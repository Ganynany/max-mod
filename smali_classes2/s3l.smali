.class public abstract Ls3l;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ll3b;)Lg3b;
    .locals 2

    iget-object v0, p1, Lz35;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lytk;->b(Z)V

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v1}, Lj40;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, v0}, Ls3l;->b(Ll3b;Ljava/nio/ByteBuffer;)Lg3b;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ll3b;Ljava/nio/ByteBuffer;)Lg3b;
.end method

.method public abstract c(Lcog;FF)V
.end method
