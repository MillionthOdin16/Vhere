#!/usr/bin/env python3
"""
Snapchat Score Network Interceptor
Intercepts and decodes Snapchat score API calls using mitmproxy
Usage: mitmproxy -s snapchat_score_interceptor.py --ssl-insecure
"""

from mitmproxy import http, ctx
from datetime import datetime
import struct
import binascii

class SnapchatScoreInterceptor:
    def __init__(self):
        self.request_count = 0
        self.response_count = 0
        ctx.log.info("="*60)
        ctx.log.info("Snapchat Score Interceptor v1.0")
        ctx.log.info("="*60)
    
    def request(self, flow: http.HTTPFlow) -> None:
        """Intercept all requests to Snapchat APIs"""
        
        # Check if this is a Snapchat API request
        if 'api.snapchat.com' not in flow.request.host:
            return
        
        # Log general API calls
        timestamp = datetime.now().strftime('%H:%M:%S')
        ctx.log.info(f"[{timestamp}] [REQUEST] {flow.request.host}{flow.request.path}")
        
        # Check for GetFriendsUserScore specifically
        if flow.request.content and b'GetFriendsUserScore' in flow.request.content:
            self.request_count += 1
            ctx.log.warn(f"[{timestamp}] [SCORE REQUEST] Detected GetFriendsUserScore call")
            ctx.log.info(f"    Method: {flow.request.method}")
            ctx.log.info(f"    URL: {flow.request.url}")
            ctx.log.info(f"    Content-Type: {flow.request.headers.get('content-type', 'N/A')}")
            ctx.log.info(f"    Content-Length: {len(flow.request.content)} bytes")
            
            # Log headers (excluding sensitive auth)
            ctx.log.info("    Headers:")
            for key, value in flow.request.headers.items():
                if key.lower() not in ['authorization', 'cookie', 'x-snapchat-client-auth']:
                    ctx.log.info(f"      {key}: {value}")
            
            # Try to parse protobuf request
            try:
                self.parse_score_request(flow.request.content)
            except Exception as e:
                ctx.log.error(f"    Failed to parse request: {e}")
    
    def response(self, flow: http.HTTPFlow) -> None:
        """Intercept all responses from Snapchat APIs"""
        
        # Check if this was a score request
        if not flow.request.content or b'GetFriendsUserScore' not in flow.request.content:
            return
        
        if not flow.response:
            return
        
        self.response_count += 1
        timestamp = datetime.now().strftime('%H:%M:%S')
        
        ctx.log.warn(f"[{timestamp}] [SCORE RESPONSE] Received GetFriendsUserScore response")
        ctx.log.info(f"    Status: {flow.response.status_code}")
        ctx.log.info(f"    Content-Type: {flow.response.headers.get('content-type', 'N/A')}")
        ctx.log.info(f"    Content-Length: {len(flow.response.content)} bytes")
        
        # Try to parse protobuf response
        try:
            self.parse_score_response(flow.response.content)
        except Exception as e:
            ctx.log.error(f"    Failed to parse response: {e}")
        
        # Log statistics
        ctx.log.info(f"    [Stats] Requests: {self.request_count}, Responses: {self.response_count}")
    
    def parse_score_request(self, data: bytes) -> None:
        """
        Parse GetFriendsUserScoreRequest protobuf
        
        Message format:
        - Field 1 (bytes): user_id
        - Field 2 (repeated bytes): friend_user_ids
        """
        ctx.log.info("    Parsing request protobuf...")
        
        # Show raw hex (first 100 bytes)
        hex_str = binascii.hexlify(data[:100]).decode('ascii')
        hex_formatted = ' '.join([hex_str[i:i+2] for i in range(0, len(hex_str), 2)])
        ctx.log.info(f"    Raw (hex): {hex_formatted}...")
        
        # Basic protobuf parsing
        pos = 0
        user_ids = []
        
        try:
            while pos < len(data):
                # Read varint tag
                tag, pos = self.read_varint(data, pos)
                field_number = tag >> 3
                wire_type = tag & 0x7
                
                if wire_type == 2:  # Length-delimited (bytes)
                    length, pos = self.read_varint(data, pos)
                    value = data[pos:pos+length]
                    pos += length
                    
                    # Try to decode as string
                    try:
                        decoded = value.decode('utf-8')
                        user_ids.append(decoded)
                        ctx.log.info(f"    Field {field_number}: '{decoded}'")
                    except:
                        ctx.log.info(f"    Field {field_number}: {binascii.hexlify(value).decode()}")
                else:
                    # Skip unknown field types
                    break
        except Exception as e:
            ctx.log.warn(f"    Partial parse error: {e}")
        
        if len(user_ids) > 1:
            ctx.log.info(f"    → Requesting scores for {len(user_ids)-1} friend(s)")
    
    def parse_score_response(self, data: bytes) -> None:
        """
        Parse GetFriendsUserScoreResponse protobuf
        
        Message format:
        - Field 1 (repeated message): UserScore[]
          - Field 1 (bytes): user_id
          - Field 2 (int64): score
        """
        ctx.log.info("    Parsing response protobuf...")
        
        # Show raw hex (first 100 bytes)
        hex_str = binascii.hexlify(data[:100]).decode('ascii')
        hex_formatted = ' '.join([hex_str[i:i+2] for i in range(0, len(hex_str), 2)])
        ctx.log.info(f"    Raw (hex): {hex_formatted}...")
        
        scores = []
        pos = 0
        
        try:
            while pos < len(data):
                # Read varint tag
                tag, pos = self.read_varint(data, pos)
                field_number = tag >> 3
                wire_type = tag & 0x7
                
                if field_number == 1 and wire_type == 2:  # UserScore message
                    length, pos = self.read_varint(data, pos)
                    user_score_data = data[pos:pos+length]
                    pos += length
                    
                    # Parse UserScore submessage
                    user_id, score = self.parse_user_score(user_score_data)
                    scores.append((user_id, score))
                    
                else:
                    # Unknown field, stop parsing
                    break
        except Exception as e:
            ctx.log.warn(f"    Partial parse error: {e}")
        
        # Log all scores
        if scores:
            ctx.log.warn(f"    ╔═══════════════════════════════════════════════")
            ctx.log.warn(f"    ║ SCORES EXTRACTED:")
            for user_id, score in scores:
                ctx.log.warn(f"    ║   User: {user_id}")
                ctx.log.warn(f"    ║   Score: {score:,}")
                ctx.log.warn(f"    ║   ─────────────────────────────────────")
            ctx.log.warn(f"    ╚═══════════════════════════════════════════════")
    
    def parse_user_score(self, data: bytes) -> tuple:
        """Parse UserScore submessage"""
        user_id = None
        score = None
        pos = 0
        
        while pos < len(data):
            tag, pos = self.read_varint(data, pos)
            field_number = tag >> 3
            wire_type = tag & 0x7
            
            if field_number == 1 and wire_type == 2:  # user_id (bytes)
                length, pos = self.read_varint(data, pos)
                user_id_bytes = data[pos:pos+length]
                pos += length
                try:
                    user_id = user_id_bytes.decode('utf-8')
                except:
                    user_id = binascii.hexlify(user_id_bytes).decode()
                    
            elif field_number == 2 and wire_type == 0:  # score (int64)
                score, pos = self.read_varint(data, pos)
                
            else:
                # Unknown field
                break
        
        return user_id, score
    
    def read_varint(self, data: bytes, pos: int) -> tuple:
        """Read protobuf varint from data at position"""
        result = 0
        shift = 0
        
        while True:
            if pos >= len(data):
                raise Exception("Unexpected end of data while reading varint")
            
            byte = data[pos]
            pos += 1
            
            result |= (byte & 0x7F) << shift
            
            if (byte & 0x80) == 0:
                return result, pos
            
            shift += 7
            if shift >= 64:
                raise Exception("Varint too long")

addons = [SnapchatScoreInterceptor()]
