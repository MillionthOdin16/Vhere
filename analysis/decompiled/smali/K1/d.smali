.class public interface abstract annotation LK1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation LK1/d;
        intEncoding = .enum LK1/d$a;->m:LK1/d$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK1/d$a;
    }
.end annotation


# virtual methods
.method public abstract intEncoding()LK1/d$a;
.end method

.method public abstract tag()I
.end method
