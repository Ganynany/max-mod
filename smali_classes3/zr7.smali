.class public final Lzr7;
.super Lig9;
.source "SourceFile"


# virtual methods
.method public final a(Ldfe;Lpl;)I
    .locals 0

    invoke-virtual {p1, p0, p2}, Ldfe;->i(Lgfe;Lpl;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final l()Lw26;
    .locals 1

    sget-object v0, Lw26;->c:Lw26;

    return-object v0
.end method

.method public final n()Laid;
    .locals 1

    sget-object v0, Laid;->b:Laid;

    return-object v0
.end method

.method public final w()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x(Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public final y()B
    .locals 1

    iget-object v0, p0, Lgfe;->a:Lu0j;

    invoke-virtual {v0}, Lu0j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    int-to-byte v0, v0

    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final z(Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method
