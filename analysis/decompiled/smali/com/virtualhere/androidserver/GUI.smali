.class public Lcom/virtualhere/androidserver/GUI;
.super Landroidx/appcompat/app/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/virtualhere/androidserver/GUI$d;
    }
.end annotation


# instance fields
.field private final B:Landroid/os/Messenger;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:I

.field private I:Ljava/lang/String;

.field private J:Lcom/virtualhere/androidserver/DaemonService$f;

.field private K:Landroid/os/Messenger;

.field private L:Lcom/android/billingclient/api/a;

.field private final M:Landroid/content/ServiceConnection;

.field final N:Landroidx/activity/result/c;

.field O:Z

.field private final P:La0/l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/virtualhere/androidserver/GUI;->L:Lcom/android/billingclient/api/a;

    .line 6
    .line 7
    new-instance v0, Lcom/virtualhere/androidserver/GUI$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/virtualhere/androidserver/GUI$a;-><init>(Lcom/virtualhere/androidserver/GUI;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/virtualhere/androidserver/GUI;->M:Landroid/content/ServiceConnection;

    .line 13
    .line 14
    new-instance v0, Lc/c;

    .line 15
    .line 16
    invoke-direct {v0}, Lc/c;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lb2/S;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lb2/S;-><init>(Lcom/virtualhere/androidserver/GUI;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->K(Lc/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/virtualhere/androidserver/GUI;->N:Landroidx/activity/result/c;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/virtualhere/androidserver/GUI;->O:Z

    .line 32
    .line 33
    new-instance v0, Lb2/T;

    .line 34
    .line 35
    invoke-direct {v0}, Lb2/T;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/virtualhere/androidserver/GUI;->P:La0/l;

    .line 39
    .line 40
    new-instance v0, Landroid/os/Messenger;

    .line 41
    .line 42
    new-instance v1, Lcom/virtualhere/androidserver/GUI$d;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2, p0}, Lcom/virtualhere/androidserver/GUI$d;-><init>(Landroid/os/Looper;Lcom/virtualhere/androidserver/GUI;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/virtualhere/androidserver/GUI;->B:Landroid/os/Messenger;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic A0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private A1(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/virtualhere/androidserver/DaemonService$h;->H:Lcom/virtualhere/androidserver/DaemonService$h;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/virtualhere/androidserver/DaemonService$h;->I:Lcom/virtualhere/androidserver/DaemonService$h;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/GUI;->Z1(Lcom/virtualhere/androidserver/DaemonService$h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic B0(Lcom/virtualhere/androidserver/GUI;Lcom/virtualhere/androidserver/GUI;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/virtualhere/androidserver/GUI;->Q1(Lcom/virtualhere/androidserver/GUI;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private B1(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/virtualhere/androidserver/DaemonService$h;->F:Lcom/virtualhere/androidserver/DaemonService$h;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/virtualhere/androidserver/DaemonService$h;->G:Lcom/virtualhere/androidserver/DaemonService$h;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/GUI;->Z1(Lcom/virtualhere/androidserver/DaemonService$h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic C0(Lcom/virtualhere/androidserver/GUI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/virtualhere/androidserver/GUI;->H1()V

    return-void
.end method

.method private C1(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/io/DataInputStream;

    .line 14
    .line 15
    invoke-direct {v3, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    long-to-int p1, v4

    .line 23
    new-array p1, p1, [B

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    .line 34
    .line 35
    .line 36
    const-string p1, "PRIVATE KEY"

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v2, -0x1

    .line 43
    if-eq p1, v2, :cond_0

    .line 44
    .line 45
    return v0

    .line 46
    :cond_0
    const-string p1, "Error, RSA private key not found in PEM!"

    .line 47
    .line 48
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    const-string v3, "virtualhere-gui"

    .line 73
    .line 74
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, "Error, could not load private key, "

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 103
    .line 104
    .line 105
    return v1
.end method

.method public static synthetic D0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private D1(Landroid/net/Uri;)V
    .locals 7

    .line 1
    const-string v0, "virtualhere-gui"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "/newserver.pem"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, "/server.pem"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    const-string p1, "Failed to open PEM file"

    .line 65
    .line 66
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :catch_1
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 75
    .line 76
    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/16 v5, 0x2000

    .line 80
    .line 81
    new-array v5, v5, [B

    .line 82
    .line 83
    :goto_0
    invoke-virtual {p1, v5}, Ljava/io/InputStream;->read([B)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-lez v6, :cond_1

    .line 88
    .line 89
    invoke-virtual {v4, v5, v1, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 97
    .line 98
    .line 99
    new-instance p1, Ljava/io/FileInputStream;

    .line 100
    .line 101
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v4, "X.509"

    .line 105
    .line 106
    invoke-static {v4}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4, p1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v2}, Lcom/virtualhere/androidserver/GUI;->C1(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    new-instance p1, Ljava/io/FileInputStream;

    .line 129
    .line 130
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Ljava/io/FileOutputStream;

    .line 134
    .line 135
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {p1, v5}, Ljava/io/FileInputStream;->read([B)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-lez v3, :cond_2

    .line 143
    .line 144
    invoke-virtual {v4, v5, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 152
    .line 153
    .line 154
    new-instance p1, Ljava/io/File;

    .line 155
    .line 156
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 160
    .line 161
    .line 162
    const-string p1, "SSL enabled, VirtualHere will now restart..."

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 170
    .line 171
    .line 172
    iput-boolean v2, p0, Lcom/virtualhere/androidserver/GUI;->E:Z

    .line 173
    .line 174
    sget-object p1, Lcom/virtualhere/androidserver/DaemonService$h;->q:Lcom/virtualhere/androidserver/DaemonService$h;

    .line 175
    .line 176
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/GUI;->Z1(Lcom/virtualhere/androidserver/DaemonService$h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-nez v2, :cond_3

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto :goto_3

    .line 191
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_3
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v2, "Error: "

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 224
    .line 225
    .line 226
    :cond_4
    return-void
.end method

.method public static synthetic E0(Lcom/virtualhere/androidserver/GUI;Landroid/widget/ListView;Landroid/widget/ArrayAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/virtualhere/androidserver/GUI;->J1(Landroid/widget/ListView;Landroid/widget/ArrayAdapter;Landroid/view/View;)V

    return-void
.end method

.method private E1()V
    .locals 2

    .line 1
    const v0, 0x7f090087

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0900b2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0900b3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic F0(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ArrayAdapter;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    const/16 v0, 0x28

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    add-int/lit8 p3, p3, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    invoke-virtual {v0, p3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic F1(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/GUI;->j1(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/virtualhere/androidserver/GUI;->V1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic G0(Lcom/virtualhere/androidserver/GUI;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/virtualhere/androidserver/GUI;->F1(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic G1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/virtualhere/androidserver/GUI;->D:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/virtualhere/androidserver/DaemonService$h;->x:Lcom/virtualhere/androidserver/DaemonService$h;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/virtualhere/androidserver/GUI;->Z1(Lcom/virtualhere/androidserver/DaemonService$h;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic H0(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic H1()V
    .locals 3

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    nop

    .line 10
    :goto_0
    add-int/lit16 v0, v0, -0x3e8

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/virtualhere/androidserver/GUI;->D:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :cond_1
    new-instance v0, Lb2/D;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lb2/D;-><init>(Lcom/virtualhere/androidserver/GUI;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic I0(Lcom/virtualhere/androidserver/GUI;Landroid/widget/ListView;Landroid/widget/ArrayAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/virtualhere/androidserver/GUI;->N1(Landroid/widget/ListView;Landroid/widget/ArrayAdapter;Landroid/view/View;)V

    return-void
.end method

.method private synthetic I1(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/GUI;->X1(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/content/DialogInterface;->cancel()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic J0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic J1(Landroid/widget/ListView;Landroid/widget/ArrayAdapter;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x1

    .line 10
    sub-int/2addr p3, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ltz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_0
    add-int/lit8 p3, p3, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "Check a device to remove"

    .line 45
    .line 46
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic K0(Lcom/virtualhere/androidserver/GUI;Landroidx/activity/result/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/GUI;->S1(Landroidx/activity/result/a;)V

    return-void
.end method

.method private synthetic K1(Ljava/lang/String;Lcom/virtualhere/androidserver/GUI;Ljava/util/ArrayList;Landroid/widget/ArrayAdapter;Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    const/4 p5, 0x1

    .line 2
    const/4 p6, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "usb"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/hardware/usb/UsbManager;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string p1, "virtualhere-gui"

    .line 15
    .line 16
    const-string p2, "Your Android device has no USB service!"

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/hardware/usb/UsbDevice;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-array v6, p6, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v4, v6, v0

    .line 70
    .line 71
    aput-object v5, v6, p5

    .line 72
    .line 73
    const-string v4, "%04x/%04x"

    .line 74
    .line 75
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v6, 0x3

    .line 106
    new-array v6, v6, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v4, v6, v0

    .line 109
    .line 110
    aput-object v5, v6, p5

    .line 111
    .line 112
    aput-object v3, v6, p6

    .line 113
    .line 114
    const-string v3, "%s(%04x/%04x)"

    .line 115
    .line 116
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 125
    .line 126
    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    const-string p2, "Select device to ignore"

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-array p5, v0, [Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, p5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p5

    .line 141
    check-cast p5, [Ljava/lang/CharSequence;

    .line 142
    .line 143
    new-instance p6, Lb2/L;

    .line 144
    .line 145
    invoke-direct {p6, v2, p3, p4}, Lb2/L;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ArrayAdapter;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p5, p6}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static synthetic L0(Lcom/virtualhere/androidserver/GUI;Landroid/widget/EditText;Ljava/util/ArrayList;Landroid/widget/ArrayAdapter;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/virtualhere/androidserver/GUI;->L1(Landroid/widget/EditText;Ljava/util/ArrayList;Landroid/widget/ArrayAdapter;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method private synthetic L1(Landroid/widget/EditText;Ljava/util/ArrayList;Landroid/widget/ArrayAdapter;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 p5, 0x1

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x2f

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "Wrong format, use hex e.g 0123/AE3C"

    .line 25
    .line 26
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v5, 0x10

    .line 41
    .line 42
    invoke-static {v1, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    add-int/2addr v0, p5

    .line 47
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    nop

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    nop

    .line 60
    move-wide v6, v3

    .line 61
    :goto_0
    const/4 p1, 0x0

    .line 62
    :goto_1
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x2

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p1, v1, v2

    .line 76
    .line 77
    aput-object v0, v1, p5

    .line 78
    .line 79
    const-string p1, "%04x/%04x"

    .line 80
    .line 81
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4}, Landroid/app/Dialog;->dismiss()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "Error, not hexadecimal"

    .line 100
    .line 101
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-void
.end method

.method public static synthetic M0(Lcom/virtualhere/androidserver/GUI;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/virtualhere/androidserver/GUI;->I1(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic M1(Lcom/virtualhere/androidserver/GUI;Ljava/lang/String;Ljava/util/ArrayList;Landroid/widget/ArrayAdapter;Landroid/view/View;)V
    .locals 10

    .line 1
    new-instance p5, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {p5, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Enter hex vendor id/product id or select"

    .line 7
    .line 8
    invoke-virtual {p5, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    .line 11
    new-instance v3, Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-direct {v3, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lb2/F;

    .line 24
    .line 25
    invoke-direct {v0}, Lb2/F;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "OK"

    .line 29
    .line 30
    invoke-virtual {p5, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lb2/G;

    .line 34
    .line 35
    invoke-direct {v0}, Lb2/G;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "Cancel"

    .line 39
    .line 40
    invoke-virtual {p5, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    new-instance v4, Lb2/H;

    .line 44
    .line 45
    move-object v5, p0

    .line 46
    move-object v7, p1

    .line 47
    move-object v6, p2

    .line 48
    move-object v8, p3

    .line 49
    move-object v9, p4

    .line 50
    invoke-direct/range {v4 .. v9}, Lb2/H;-><init>(Lcom/virtualhere/androidserver/GUI;Ljava/lang/String;Lcom/virtualhere/androidserver/GUI;Ljava/util/ArrayList;Landroid/widget/ArrayAdapter;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v4

    .line 54
    move-object v4, v8

    .line 55
    move-object v5, v9

    .line 56
    const-string p2, "Select.."

    .line 57
    .line 58
    invoke-virtual {p5, p2, p1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 66
    .line 67
    .line 68
    const/4 p1, -0x1

    .line 69
    invoke-virtual {v6, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Lb2/I;

    .line 74
    .line 75
    move-object v2, p0

    .line 76
    invoke-direct/range {v1 .. v6}, Lb2/I;-><init>(Lcom/virtualhere/androidserver/GUI;Landroid/widget/EditText;Ljava/util/ArrayList;Landroid/widget/ArrayAdapter;Landroid/app/AlertDialog;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method static bridge synthetic N0(Lcom/virtualhere/androidserver/GUI;)Landroid/os/Messenger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/virtualhere/androidserver/GUI;->B:Landroid/os/Messenger;

    return-object p0
.end method

.method private synthetic N1(Landroid/widget/ListView;Landroid/widget/ArrayAdapter;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x1

    .line 10
    sub-int/2addr p3, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ltz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_0
    add-int/lit8 p3, p3, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "Check a reverse client to remove"

    .line 45
    .line 46
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method static bridge synthetic O0(Lcom/virtualhere/androidserver/GUI;)Landroid/os/Messenger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/virtualhere/androidserver/GUI;->K:Landroid/os/Messenger;

    return-object p0
.end method

.method private synthetic O1(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/GUI;->Y1(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/content/DialogInterface;->cancel()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static bridge synthetic P0(Lcom/virtualhere/androidserver/GUI;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/virtualhere/androidserver/GUI;->I:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic P1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/virtualhere/androidserver/GUI;->b1()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static bridge synthetic Q0(Lcom/virtualhere/androidserver/GUI;Landroid/os/Messenger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/virtualhere/androidserver/GUI;->K:Landroid/os/Messenger;

    return-void
.end method

.method private synthetic Q1(Lcom/virtualhere/androidserver/GUI;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const-string p3, "SSL disabled, VirtualHere will restart..."

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/virtualhere/androidserver/GUI;->F:Z

    .line 12
    .line 13
    sget-object p1, Lcom/virtualhere/androidserver/DaemonService$h;->q:Lcom/virtualhere/androidserver/DaemonService$h;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/GUI;->Z1(Lcom/virtualhere/androidserver/DaemonService$h;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Landroid/content/DialogInterface;->cancel()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static bridge synthetic R0(Lcom/virtualhere/androidserver/GUI;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/GUI;->l1(Landroid/os/Message;)V

    return-void
.end method

.method private synthetic R1(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/android/billingclient/api/f;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/android/billingclient/api/c$b;->a()Lcom/android/billingclient/api/c$b$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p2}, Lcom/android/billingclient/api/c$b$a;->b(Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/c$b$a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/android/billingclient/api/c$b$a;->a()Lcom/android/billingclient/api/c$b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/android/billingclient/api/c;->a()Lcom/android/billingclient/api/c$a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, v0}, Lcom/android/billingclient/api/c$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/c$a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, Lcom/virtualhere/androidserver/GUI;->L:Lcom/android/billingclient/api/a;

    .line 50
    .line 51
    invoke-virtual {v0, p0, p2}, Lcom/android/billingclient/api/a;->c(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/android/billingclient/api/d;->b()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "Error "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p2, "launching in-app purchase"

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string v0, "virtualhere-gui"

    .line 84
    .line 85
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-void
.end method

.method static bridge synthetic S0(Lcom/virtualhere/androidserver/GUI;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/GUI;->p1(Landroid/os/Message;)V

    return-void
.end method

.method private synthetic S1(Landroidx/activity/result/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/a;->a()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/GUI;->D1(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method static bridge synthetic T0(Lcom/virtualhere/androidserver/GUI;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/GUI;->r1(Landroid/os/Message;)V

    return-void
.end method

.method private T1()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/billingclient/api/g$b;->a()Lcom/android/billingclient/api/g$b$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "com.virtualhere.androidserver.3"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/g$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/g$b$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "inapp"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/g$b$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/g$b$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/android/billingclient/api/g$b$a;->a()Lcom/android/billingclient/api/g$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/virtualhere/androidserver/GUI;->L:Lcom/android/billingclient/api/a;

    .line 30
    .line 31
    invoke-static {}, Lcom/android/billingclient/api/g;->a()Lcom/android/billingclient/api/g$a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/g$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/g$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/android/billingclient/api/g$a;->a()Lcom/android/billingclient/api/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lb2/M;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lb2/M;-><init>(Lcom/virtualhere/androidserver/GUI;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/a;->e(Lcom/android/billingclient/api/g;La0/j;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method static bridge synthetic U0(Lcom/virtualhere/androidserver/GUI;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/GUI;->s1(Landroid/os/Message;)V

    return-void
.end method

.method private U1(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v3, Lcom/virtualhere/androidserver/GUI$b;

    .line 14
    .line 15
    invoke-direct {v3, p0, p2}, Lcom/virtualhere/androidserver/GUI$b;-><init>(Lcom/virtualhere/androidserver/GUI;Landroid/text/style/URLSpan;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static bridge synthetic V0(Lcom/virtualhere/androidserver/GUI;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/GUI;->t1(Landroid/os/Message;)V

    return-void
.end method

.method private V1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/virtualhere/androidserver/GUI;->W1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic W0(Lcom/virtualhere/androidserver/GUI;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/GUI;->u1(Landroid/os/Message;)V

    return-void
.end method

.method private W1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/virtualhere/androidserver/DaemonService$h;->P:Lcom/virtualhere/androidserver/DaemonService$h;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/virtualhere/androidserver/GUI;->Z1(Lcom/virtualhere/androidserver/DaemonService$h;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/virtualhere/androidserver/GUI;->L:Lcom/android/billingclient/api/a;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/android/billingclient/api/a;->d(Landroid/content/Context;)Lcom/android/billingclient/api/a$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/virtualhere/androidserver/GUI;->P:La0/l;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a$a;->c(La0/l;)Lcom/android/billingclient/api/a$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/android/billingclient/api/e$a;->b()Lcom/android/billingclient/api/e$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a$a;->b(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/virtualhere/androidserver/GUI;->L:Lcom/android/billingclient/api/a;

    .line 41
    .line 42
    new-instance v1, Lcom/virtualhere/androidserver/GUI$c;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/virtualhere/androidserver/GUI$c;-><init>(Lcom/virtualhere/androidserver/GUI;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a;->g(La0/h;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/virtualhere/androidserver/GUI;->T1()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method static bridge synthetic X0(Lcom/virtualhere/androidserver/GUI;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/GUI;->v1(Landroid/os/Message;)V

    return-void
.end method

.method private X1(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    const-string v4, ","

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, Lcom/virtualhere/androidserver/DaemonService$h;->r:Lcom/virtualhere/androidserver/DaemonService$h;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/virtualhere/androidserver/GUI;->b2(Lcom/virtualhere/androidserver/DaemonService$h;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method static bridge synthetic Y0(Lcom/virtualhere/androidserver/GUI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/virtualhere/androidserver/GUI;->T1()V

    return-void
.end method

.method private Y1(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    const-string v4, ","

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v4, ":"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ":7573"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object p1, Lcom/virtualhere/androidserver/DaemonService$h;->u:Lcom/virtualhere/androidserver/DaemonService$h;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/virtualhere/androidserver/GUI;->b2(Lcom/virtualhere/androidserver/DaemonService$h;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method static bridge synthetic Z0(Lcom/virtualhere/androidserver/GUI;Lcom/virtualhere/androidserver/DaemonService$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/GUI;->Z1(Lcom/virtualhere/androidserver/DaemonService$h;)V

    return-void
.end method

.method private Z1(Lcom/virtualhere/androidserver/DaemonService$h;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/virtualhere/androidserver/GUI;->c2(Lcom/virtualhere/androidserver/DaemonService$h;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a1()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 8
    .line 9
    const-string v1, "android.permission.CAMERA"

    .line 10
    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v0, v1}, Landroidx/core/app/b;->p(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/virtualhere/androidserver/GUI;->O:Z

    .line 22
    .line 23
    return-void
.end method

.method private a2(Lcom/virtualhere/androidserver/DaemonService$h;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/virtualhere/androidserver/GUI;->c2(Lcom/virtualhere/androidserver/DaemonService$h;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private b1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.category.OPENABLE"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "*/*"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/virtualhere/androidserver/GUI;->N:Landroidx/activity/result/c;

    .line 19
    .line 20
    const-string v2, "Choose a PEM file"

    .line 21
    .line 22
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private b2(Lcom/virtualhere/androidserver/DaemonService$h;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/virtualhere/androidserver/GUI;->c2(Lcom/virtualhere/androidserver/DaemonService$h;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private c1()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/virtualhere/androidserver/DaemonService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/virtualhere/androidserver/GUI;->M:Landroid/content/ServiceConnection;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 13
    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1a

    .line 18
    .line 19
    if-lt v0, v2, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lb2/r;->a(Lcom/virtualhere/androidserver/GUI;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/virtualhere/androidserver/GUI;->C:Z

    .line 40
    .line 41
    return-void
.end method

.method private c2(Lcom/virtualhere/androidserver/DaemonService$h;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/virtualhere/androidserver/GUI;->K:Landroid/os/Messenger;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iput p3, p1, Landroid/os/Message;->arg1:I

    .line 22
    .line 23
    iget-object p2, p0, Lcom/virtualhere/androidserver/GUI;->B:Landroid/os/Messenger;

    .line 24
    .line 25
    iput-object p2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/virtualhere/androidserver/GUI;->K:Landroid/os/Messenger;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p2, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 47
    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p3, "Sending daemon msg, perhaps daemon is disconnected?, "

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "virtualhere-gui"

    .line 71
    .line 72
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method private d1()Z
    .locals 7

    .line 1
    const-string v0, "virtualhere-gui"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 6
    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v5, "/config.ini"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ljava/io/BufferedReader;

    .line 36
    .line 37
    new-instance v5, Ljava/io/InputStreamReader;

    .line 38
    .line 39
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const-string v6, "sslCert="

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v3

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception v3

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :goto_2
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_4

    .line 117
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :goto_4
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 137
    .line 138
    .line 139
    :goto_5
    return v2
.end method

.method private d2(Lcom/virtualhere/androidserver/DaemonService$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/virtualhere/androidserver/GUI;->J:Lcom/virtualhere/androidserver/DaemonService$f;

    .line 2
    .line 3
    return-void
.end method

.method private e1(Lcom/virtualhere/androidserver/DaemonService$f;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/virtualhere/androidserver/GUI;->J:Lcom/virtualhere/androidserver/DaemonService$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private e2(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const-class v1, Landroid/text/style/URLSpan;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, p2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, [Landroid/text/style/URLSpan;

    .line 22
    .line 23
    array-length v1, p2

    .line 24
    :goto_0
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    aget-object v3, p2, v2

    .line 27
    .line 28
    invoke-direct {p0, v0, v3}, Lcom/virtualhere/androidserver/GUI;->U1(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private f1(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f12006b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 10
    .line 11
    .line 12
    const-string v1, "unlicensed"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Lcom/virtualhere/androidserver/GUI;->h1(Landroid/app/AlertDialog$Builder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, v0}, Lcom/virtualhere/androidserver/GUI;->g1(Landroid/app/AlertDialog$Builder;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const p1, 0x7f12003c

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lb2/B;

    .line 35
    .line 36
    invoke-direct {v1}, Lb2/B;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private f2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/virtualhere/androidserver/GUI;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/virtualhere/androidserver/GUI;->K:Landroid/os/Messenger;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/virtualhere/androidserver/DaemonService$h;->n:Lcom/virtualhere/androidserver/DaemonService$h;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/virtualhere/androidserver/GUI;->B:Landroid/os/Messenger;

    .line 21
    .line 22
    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 23
    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/virtualhere/androidserver/GUI;->K:Landroid/os/Messenger;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "Unbinding gui activity, perhaps daemon is disconnected?, "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "virtualhere-gui"

    .line 69
    .line 70
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/virtualhere/androidserver/GUI;->M:Landroid/content/ServiceConnection;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/virtualhere/androidserver/GUI;->C:Z

    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method private g1(Landroid/app/AlertDialog$Builder;)V
    .locals 1

    .line 1
    const v0, 0x7f1200e1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private g2(Z)V
    .locals 11

    .line 1
    const-string v0, "Couldnt update server config (old config couldnt be deleted!)"

    .line 2
    .line 3
    const-string v1, "virtualhere-gui"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v4, "/config.ini"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, "/newconfig.ini"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Ljava/io/FileInputStream;

    .line 57
    .line 58
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Ljava/io/FileOutputStream;

    .line 62
    .line 63
    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Ljava/io/BufferedReader;

    .line 67
    .line 68
    new-instance v8, Ljava/io/InputStreamReader;

    .line 69
    .line 70
    invoke-direct {v8, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Ljava/io/BufferedWriter;

    .line 77
    .line 78
    new-instance v9, Ljava/io/OutputStreamWriter;

    .line 79
    .line 80
    invoke-direct {v9, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v8, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    :goto_0
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    const-string v10, "sslCert="

    .line 91
    .line 92
    if-eqz v9, :cond_1

    .line 93
    .line 94
    :try_start_1
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-nez v10, :cond_0

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->newLine()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception p1

    .line 108
    goto :goto_3

    .line 109
    :cond_1
    if-nez p1, :cond_2

    .line 110
    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v9, "/server.pem"

    .line 131
    .line 132
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v8, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->newLine()V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->close()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 155
    .line 156
    .line 157
    new-instance p1, Ljava/io/File;

    .line 158
    .line 159
    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    new-instance p1, Ljava/io/FileInputStream;

    .line 169
    .line 170
    invoke-direct {p1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Ljava/io/FileOutputStream;

    .line 174
    .line 175
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/16 v3, 0x400

    .line 179
    .line 180
    new-array v3, v3, [B

    .line 181
    .line 182
    :goto_1
    invoke-virtual {p1, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-lez v5, :cond_3

    .line 187
    .line 188
    invoke-virtual {v0, v3, v2, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lcom/virtualhere/androidserver/DaemonService$h;->O:Lcom/virtualhere/androidserver/DaemonService$h;

    .line 199
    .line 200
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/GUI;->Z1(Lcom/virtualhere/androidserver/DaemonService$h;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    const/4 p1, 0x1

    .line 208
    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 213
    .line 214
    .line 215
    :goto_2
    new-instance p1, Ljava/io/File;

    .line 216
    .line 217
    invoke-direct {p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-nez v0, :cond_5

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_4

    .line 235
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 255
    .line 256
    .line 257
    :goto_5
    iput-boolean v2, p0, Lcom/virtualhere/androidserver/GUI;->F:Z

    .line 258
    .line 259
    iput-boolean v2, p0, Lcom/virtualhere/androidserver/GUI;->E:Z

    .line 260
    .line 261
    return-void
.end method

.method private h1(Landroid/app/AlertDialog$Builder;Ljava/lang/String;)V
    .locals 2

    .line 1
    const v0, 0x7f1200eb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 5
    .line 6
    .line 7
    const v0, 0x7f120030

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lb2/E;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2}, Lb2/E;-><init>(Lcom/virtualhere/androidserver/GUI;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private i1()V
    .locals 1

    .line 1
    sget-object v0, Lcom/virtualhere/androidserver/DaemonService$h;->E:Lcom/virtualhere/androidserver/DaemonService$h;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/virtualhere/androidserver/GUI;->Z1(Lcom/virtualhere/androidserver/DaemonService$h;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/virtualhere/androidserver/GUI;->f2()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private j1(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lcom/virtualhere/androidserver/DaemonService;->p0(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "unknown"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Ljava/util/StringTokenizer;

    .line 27
    .line 28
    const-string v3, ","

    .line 29
    .line 30
    invoke-direct {v2, p1, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v2, "Android Hub,s/n="

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    const-string p1, "unlimited devices"

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, " device"

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const v0, 0x7f120008

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-object p1

    .line 99
    :catch_0
    const-string p1, ""

    .line 100
    .line 101
    return-object p1
.end method

.method public static synthetic k0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private k1()V
    .locals 6

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f120028

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, " v"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, " (Build: "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Landroidx/core/content/pm/a;->a(Landroid/content/pm/PackageInfo;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, ")"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    new-instance v2, Landroid/text/SpannableString;

    .line 83
    .line 84
    const v3, 0x7f120025

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-static {v2, v3}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 110
    .line 111
    .line 112
    const v1, 0x102000b

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static synthetic l0(Landroid/widget/EditText;Ljava/util/ArrayList;Landroid/widget/ArrayAdapter;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p3, ":"

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ":7573"

    .line 40
    .line 41
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method private l1(Landroid/os/Message;)V
    .locals 3

    .line 1
    const v0, 0x7f090087

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "message"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lcom/virtualhere/androidserver/DaemonService$f;->values()[Lcom/virtualhere/androidserver/DaemonService$f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 25
    .line 26
    aget-object p1, v2, p1

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/GUI;->d2(Lcom/virtualhere/androidserver/DaemonService$f;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/virtualhere/androidserver/DaemonService$f;->o:Lcom/virtualhere/androidserver/DaemonService$f;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/GUI;->e1(Lcom/virtualhere/androidserver/DaemonService$f;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 51
    .line 52
    .line 53
    :cond_0
    const p1, 0x7f1200e2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    sget-object p1, Lcom/virtualhere/androidserver/DaemonService$f;->n:Lcom/virtualhere/androidserver/DaemonService$f;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/GUI;->e1(Lcom/virtualhere/androidserver/DaemonService$f;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    const-string p1, "notification"

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/app/NotificationManager;

    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    const-string p1, "virtualhere-gui"

    .line 89
    .line 90
    const-string v1, "Your Android device has no Notification service!"

    .line 91
    .line 92
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-boolean p1, p0, Lcom/virtualhere/androidserver/GUI;->D:Z

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/virtualhere/androidserver/GUI;->i1()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-boolean p1, p0, Lcom/virtualhere/androidserver/GUI;->E:Z

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/GUI;->g2(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget-boolean p1, p0, Lcom/virtualhere/androidserver/GUI;->F:Z

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-direct {p0, v2}, Lcom/virtualhere/androidserver/GUI;->g2(Z)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_1
    const p1, 0x7f1200e3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    sget-object p1, Lcom/virtualhere/androidserver/DaemonService$f;->p:Lcom/virtualhere/androidserver/DaemonService$f;

    .line 143
    .line 144
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/GUI;->e1(Lcom/virtualhere/androidserver/DaemonService$f;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    const p1, 0x7f1200e0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static synthetic m0(Lcom/virtualhere/androidserver/GUI;Ljava/util/ArrayList;Landroid/widget/ArrayAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p3, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {p3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Enter client hostname or IP address"

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setInputType(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    new-instance p0, Lb2/J;

    .line 24
    .line 25
    invoke-direct {p0, v0, p1, p2}, Lb2/J;-><init>(Landroid/widget/EditText;Ljava/util/ArrayList;Landroid/widget/ArrayAdapter;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "OK"

    .line 29
    .line 30
    invoke-virtual {p3, p1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    new-instance p0, Lb2/K;

    .line 34
    .line 35
    invoke-direct {p0}, Lb2/K;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p1, "Cancel"

    .line 39
    .line 40
    invoke-virtual {p3, p1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private m1(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/virtualhere/androidserver/DaemonService$h;->y:Lcom/virtualhere/androidserver/DaemonService$h;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/virtualhere/androidserver/DaemonService$h;->z:Lcom/virtualhere/androidserver/DaemonService$h;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0, v0}, Lcom/virtualhere/androidserver/GUI;->Z1(Lcom/virtualhere/androidserver/DaemonService$h;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const p1, 0x7f0900b2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const p1, 0x7f0900b3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static synthetic n0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n1()V
    .locals 2

    .line 1
    const v0, 0x7f090087

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    const v1, 0x7f1200d6

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/virtualhere/androidserver/DaemonService$f;->o:Lcom/virtualhere/androidserver/DaemonService$f;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/virtualhere/androidserver/GUI;->e1(Lcom/virtualhere/androidserver/DaemonService$f;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/virtualhere/androidserver/GUI;->D:Z

    .line 26
    .line 27
    sget-object v0, Lcom/virtualhere/androidserver/DaemonService$h;->q:Lcom/virtualhere/androidserver/DaemonService$h;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/virtualhere/androidserver/GUI;->Z1(Lcom/virtualhere/androidserver/DaemonService$h;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/virtualhere/androidserver/GUI;->i1()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic o0(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o1()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    const-string v2, "https://www.virtualhere.com/android_server_faq"

    .line 6
    .line 7
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f120060

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Help"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic p0(Lcom/virtualhere/androidserver/GUI;Ljava/lang/String;Lcom/virtualhere/androidserver/GUI;Ljava/util/ArrayList;Landroid/widget/ArrayAdapter;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/virtualhere/androidserver/GUI;->K1(Ljava/lang/String;Lcom/virtualhere/androidserver/GUI;Ljava/util/ArrayList;Landroid/widget/ArrayAdapter;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private p1(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "key"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sparse-switch v1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    const-string v1, "REVOKED"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v1, ""

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v1, "TRIAL_EXPIRED"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    const p1, 0x7f120001

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :pswitch_0
    const p1, 0x7f120002

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :pswitch_1
    const/high16 p1, 0x7f120000

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    const p1, 0x7f120003

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    const v0, 0x7f0900fd

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void

    .line 100
    nop

    .line 101
    :sswitch_data_0
    .sparse-switch
        -0x5c9b6544 -> :sswitch_2
        0x0 -> :sswitch_1
        0x6c5e4e7e -> :sswitch_0
    .end sparse-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic q0(Lcom/virtualhere/androidserver/GUI;Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/virtualhere/androidserver/GUI;->R1(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void
.end method

.method private q1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/virtualhere/androidserver/DaemonService$h;->C:Lcom/virtualhere/androidserver/DaemonService$h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/virtualhere/androidserver/GUI;->a2(Lcom/virtualhere/androidserver/DaemonService$h;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic r0(Lcom/virtualhere/androidserver/GUI;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/virtualhere/androidserver/GUI;->P1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private r1(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/virtualhere/androidserver/GUI;->I:Ljava/lang/String;

    .line 6
    .line 7
    const p1, 0x7f0900b2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 15
    .line 16
    const v0, 0x7f0900b3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/virtualhere/androidserver/GUI;->I:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "<a href=\'easyfind_info\'>Easyfind</a> Address: <a href=\'copy\'>"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/virtualhere/androidserver/GUI;->I:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "</a>"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {p0, p1, v1}, Lcom/virtualhere/androidserver/GUI;->e2(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v1, ""

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget p1, p0, Lcom/virtualhere/androidserver/GUI;->H:I

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    const v2, 0x7f120053

    .line 72
    .line 73
    .line 74
    if-ne p1, v1, :cond_2

    .line 75
    .line 76
    iget-boolean p1, p0, Lcom/virtualhere/androidserver/GUI;->G:Z

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    const p1, 0x7f120052

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v1, 0x2

    .line 92
    if-ne p1, v1, :cond_3

    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "<a href=\'https://www.virtualhere.com/easyfind_purchase?a="

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/virtualhere/androidserver/GUI;->I:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, "\'>(Not currently subscribed to EasyFind)</a>"

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-boolean p1, p0, Lcom/virtualhere/androidserver/GUI;->G:Z

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    const p1, 0x7f120067

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 138
    .line 139
    .line 140
    :goto_1
    new-instance p1, Ljava/lang/Thread;

    .line 141
    .line 142
    new-instance v0, Lb2/A;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lb2/A;-><init>(Lcom/virtualhere/androidserver/GUI;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static synthetic s0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private s1(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string v0, ","

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/util/StringTokenizer;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextElement()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextElement()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "1"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/virtualhere/androidserver/GUI;->G:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const v0, 0x7f0900b2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0900b3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lcom/virtualhere/androidserver/GUI;->H:I

    .line 68
    .line 69
    :cond_1
    sget-object p1, Lcom/virtualhere/androidserver/DaemonService$h;->w:Lcom/virtualhere/androidserver/DaemonService$h;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/GUI;->Z1(Lcom/virtualhere/androidserver/DaemonService$h;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic t0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private t1(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    check-cast v3, Ljava/lang/String;

    .line 5
    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/StringTokenizer;

    .line 12
    .line 13
    const-string v0, ","

    .line 14
    .line 15
    invoke-direct {p1, v3, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextElement()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Landroid/widget/ListView;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Landroid/widget/ArrayAdapter;

    .line 44
    .line 45
    const v0, 0x1090010

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, p0, v0, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    const v1, 0x7f120065

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lb2/v;

    .line 69
    .line 70
    invoke-direct {v1, p0, v4}, Lb2/v;-><init>(Lcom/virtualhere/androidserver/GUI;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    const v2, 0x7f12003c

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 77
    .line 78
    .line 79
    new-instance v1, Lb2/w;

    .line 80
    .line 81
    invoke-direct {v1}, Lb2/w;-><init>()V

    .line 82
    .line 83
    .line 84
    const v2, 0x7f120026

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 88
    .line 89
    .line 90
    new-instance v1, Lb2/x;

    .line 91
    .line 92
    invoke-direct {v1}, Lb2/x;-><init>()V

    .line 93
    .line 94
    .line 95
    const v2, 0x7f1200d9

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 106
    .line 107
    .line 108
    const/4 v1, -0x1

    .line 109
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lb2/y;

    .line 114
    .line 115
    invoke-direct {v2, p0, p1, v5}, Lb2/y;-><init>(Lcom/virtualhere/androidserver/GUI;Landroid/widget/ListView;Landroid/widget/ArrayAdapter;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, -0x2

    .line 122
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Lb2/z;

    .line 127
    .line 128
    move-object v2, p0

    .line 129
    move-object v1, p0

    .line 130
    invoke-direct/range {v0 .. v5}, Lb2/z;-><init>(Lcom/virtualhere/androidserver/GUI;Lcom/virtualhere/androidserver/GUI;Ljava/lang/String;Ljava/util/ArrayList;Landroid/widget/ArrayAdapter;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static synthetic u0(Lcom/virtualhere/androidserver/GUI;Lcom/virtualhere/androidserver/GUI;Ljava/lang/String;Ljava/util/ArrayList;Landroid/widget/ArrayAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/virtualhere/androidserver/GUI;->M1(Lcom/virtualhere/androidserver/GUI;Ljava/lang/String;Ljava/util/ArrayList;Landroid/widget/ArrayAdapter;Landroid/view/View;)V

    return-void
.end method

.method private u1(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/GUI;->f1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic v0(Lcom/virtualhere/androidserver/GUI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/virtualhere/androidserver/GUI;->G1()V

    return-void
.end method

.method private v1(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v1, "NONE"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/util/StringTokenizer;

    .line 21
    .line 22
    const-string v2, ","

    .line 23
    .line 24
    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextElement()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Landroid/widget/ListView;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 53
    .line 54
    const v2, 0x1090010

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 69
    .line 70
    .line 71
    const v3, 0x7f1200db

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    new-instance v3, Lb2/U;

    .line 78
    .line 79
    invoke-direct {v3, p0, v0}, Lb2/U;-><init>(Lcom/virtualhere/androidserver/GUI;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    const v4, 0x7f12003c

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 86
    .line 87
    .line 88
    new-instance v3, Lb2/V;

    .line 89
    .line 90
    invoke-direct {v3}, Lb2/V;-><init>()V

    .line 91
    .line 92
    .line 93
    const v4, 0x7f120026

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 97
    .line 98
    .line 99
    new-instance v3, Lb2/s;

    .line 100
    .line 101
    invoke-direct {v3}, Lb2/s;-><init>()V

    .line 102
    .line 103
    .line 104
    const v4, 0x7f1200d9

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 115
    .line 116
    .line 117
    const/4 v3, -0x1

    .line 118
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v4, Lb2/t;

    .line 123
    .line 124
    invoke-direct {v4, p0, p1, v1}, Lb2/t;-><init>(Lcom/virtualhere/androidserver/GUI;Landroid/widget/ListView;Landroid/widget/ArrayAdapter;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    const/4 p1, -0x2

    .line 131
    invoke-virtual {v2, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v2, Lb2/u;

    .line 136
    .line 137
    invoke-direct {v2, p0, v0, v1}, Lb2/u;-><init>(Lcom/virtualhere/androidserver/GUI;Ljava/util/ArrayList;Landroid/widget/ArrayAdapter;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static synthetic w0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w1()V
    .locals 1

    .line 1
    sget-object v0, Lcom/virtualhere/androidserver/DaemonService$h;->v:Lcom/virtualhere/androidserver/DaemonService$h;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/virtualhere/androidserver/GUI;->Z1(Lcom/virtualhere/androidserver/DaemonService$h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic x0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private x1()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/virtualhere/androidserver/GUI;->d1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    const-string v1, "X.509"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/io/FileInputStream;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, "/server.pem"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, ","

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, v0

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception v1

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception v1

    .line 76
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_1
    const-string v3, "virtualhere-gui"

    .line 92
    .line 93
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 105
    .line 106
    .line 107
    :cond_1
    const/4 v0, 0x0

    .line 108
    :goto_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "SSL"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    const-string v0, "SSL not active, no Certificate set"

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v3, "SSL active using Cert: "

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_3
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lb2/O;

    .line 146
    .line 147
    invoke-direct {v1}, Lb2/O;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v2, "Close"

    .line 151
    .line 152
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lb2/P;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Lb2/P;-><init>(Lcom/virtualhere/androidserver/GUI;)V

    .line 159
    .line 160
    .line 161
    const-string v2, "Load Cert"

    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Lb2/Q;

    .line 168
    .line 169
    invoke-direct {v1, p0, p0}, Lb2/Q;-><init>(Lcom/virtualhere/androidserver/GUI;Lcom/virtualhere/androidserver/GUI;)V

    .line 170
    .line 171
    .line 172
    const-string v2, "Dont Use SSL"

    .line 173
    .line 174
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public static synthetic y0(Landroid/content/ClipboardManager;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    const p2, 0x7f090104

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "vhusbd_log"

    .line 15
    .line 16
    invoke-static {p2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private y1(Z)V
    .locals 2

    .line 1
    const v0, 0x7f1200d7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f1200e7

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    xor-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic z0(Lcom/virtualhere/androidserver/GUI;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/virtualhere/androidserver/GUI;->O1(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private z1()V
    .locals 8

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0c006c

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    .line 17
    const v2, 0x7f090104

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/TextView;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v6, "logcat"

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const-string v6, "-d"

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-array v7, v4, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, [Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v6, v5}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v6, Ljava/io/BufferedReader;

    .line 64
    .line 65
    new-instance v7, Ljava/io/InputStreamReader;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-direct {v7, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v5, "\n"

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v5

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_1
    const-string v6, "vhusbd"

    .line 99
    .line 100
    const-string v7, "Listing log failed"

    .line 101
    .line 102
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Landroid/text/method/ScrollingMovementMethod;

    .line 109
    .line 110
    invoke-direct {v3}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const v2, 0x7f0901c4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v3, Lb2/C;

    .line 134
    .line 135
    invoke-direct {v3, v0}, Lb2/C;-><init>(Landroid/app/AlertDialog;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    const-string v2, "clipboard"

    .line 142
    .line 143
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroid/content/ClipboardManager;

    .line 148
    .line 149
    if-nez v2, :cond_1

    .line 150
    .line 151
    const-string v1, "virtualhere-gui"

    .line 152
    .line 153
    const-string v2, "Your Android device has no clipboard!"

    .line 154
    .line 155
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_1
    const v3, 0x7f0901c5

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v4, Lb2/N;

    .line 167
    .line 168
    invoke-direct {v4, v2, v1}, Lb2/N;-><init>(Landroid/content/ClipboardManager;Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 175
    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c001c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f090087

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    const v0, 0x7f1200d6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/virtualhere/androidserver/GUI;->E1()V

    .line 26
    .line 27
    .line 28
    const p1, 0x7f090141

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->h0(Landroidx/appcompat/widget/Toolbar;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/virtualhere/androidserver/GUI;->a1()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x7f0e0000

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f1200d7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v2, 0x7f0901bc

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x7f1200e7

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    const v2, 0x7f09020a

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v3, 0x7f1200f0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 62
    .line 63
    .line 64
    const v2, 0x7f090207

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const v2, 0x7f1200ee

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f09000e

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/virtualhere/androidserver/GUI;->k1()V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, 0x7f0901c6

    .line 20
    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/virtualhere/androidserver/GUI;->z1()V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const v1, 0x7f0900eb

    .line 33
    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lcom/virtualhere/androidserver/DaemonService$h;->s:Lcom/virtualhere/androidserver/DaemonService$h;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/virtualhere/androidserver/GUI;->Z1(Lcom/virtualhere/androidserver/DaemonService$h;)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v1, 0x7f09017e

    .line 48
    .line 49
    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/virtualhere/androidserver/GUI;->w1()V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const v1, 0x7f0900fc

    .line 61
    .line 62
    .line 63
    if-ne v0, v1, :cond_4

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/virtualhere/androidserver/GUI;->q1()V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const v1, 0x7f0900c0

    .line 74
    .line 75
    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/virtualhere/androidserver/GUI;->n1()V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const v1, 0x7f0901b6

    .line 87
    .line 88
    .line 89
    if-ne v0, v1, :cond_6

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/virtualhere/androidserver/GUI;->x1()V

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :cond_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const v1, 0x7f0900dd

    .line 100
    .line 101
    .line 102
    if-ne v0, v1, :cond_7

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/virtualhere/androidserver/GUI;->o1()V

    .line 105
    .line 106
    .line 107
    return v2

    .line 108
    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const v1, 0x7f0901bc

    .line 113
    .line 114
    .line 115
    if-ne v0, v1, :cond_8

    .line 116
    .line 117
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-direct {p0, v0}, Lcom/virtualhere/androidserver/GUI;->y1(Z)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    xor-int/2addr v0, v2

    .line 129
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 130
    .line 131
    .line 132
    return v2

    .line 133
    :cond_8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const v1, 0x7f09020a

    .line 138
    .line 139
    .line 140
    if-ne v0, v1, :cond_9

    .line 141
    .line 142
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-direct {p0, v0}, Lcom/virtualhere/androidserver/GUI;->B1(Z)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    xor-int/2addr v0, v2

    .line 154
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 155
    .line 156
    .line 157
    return v2

    .line 158
    :cond_9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const v1, 0x7f090207

    .line 163
    .line 164
    .line 165
    if-ne v0, v1, :cond_a

    .line 166
    .line 167
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-direct {p0, v0}, Lcom/virtualhere/androidserver/GUI;->A1(Z)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    xor-int/2addr v0, v2

    .line 179
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 180
    .line 181
    .line 182
    return v2

    .line 183
    :cond_a
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const v1, 0x7f0900b9

    .line 188
    .line 189
    .line 190
    if-ne v0, v1, :cond_b

    .line 191
    .line 192
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-direct {p0, v0}, Lcom/virtualhere/androidserver/GUI;->m1(Z)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    xor-int/2addr v0, v2

    .line 204
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 205
    .line 206
    .line 207
    return v2

    .line 208
    :cond_b
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/j;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/virtualhere/androidserver/GUI;->O:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/virtualhere/androidserver/GUI;->f2()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const v0, 0x7f0900b9

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Lcom/virtualhere/androidserver/GUI;->G:Z

    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/j;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/virtualhere/androidserver/GUI;->O:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/virtualhere/androidserver/GUI;->c1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/j;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/virtualhere/androidserver/GUI;->O:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/virtualhere/androidserver/GUI;->c1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
