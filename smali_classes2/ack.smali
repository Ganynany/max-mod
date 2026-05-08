.class public final Lack;
.super Lekb;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Lr78;)V
    .locals 3

    invoke-interface {p1}, Lr78;->getImageInfo()Lv68;

    move-result-object v0

    instance-of v1, v0, Ldd2;

    if-eqz v1, :cond_0

    check-cast v0, Ldd2;

    iget-object v0, v0, Ldd2;->a:Lcd2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcd2;->y()Lzc2;

    move-result-object v1

    sget-object v2, Lzc2;->X:Lzc2;

    if-eq v1, v2, :cond_2

    invoke-interface {v0}, Lcd2;->y()Lzc2;

    move-result-object v1

    sget-object v2, Lzc2;->d:Lzc2;

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lcd2;->t()Lyc2;

    move-result-object v1

    sget-object v2, Lyc2;->o:Lyc2;

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lcd2;->i()Lad2;

    move-result-object v0

    sget-object v1, Lad2;->d:Lad2;

    if-eq v0, v1, :cond_4

    :goto_1
    iget-object v0, p0, Lekb;->d:Ljava/lang/Object;

    check-cast v0, Lvcj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_4
    invoke-super {p0, p1}, Lekb;->c(Ljava/lang/Object;)V

    return-void
.end method
