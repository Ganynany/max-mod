.class public final Ly8f;
.super Lgf5;
.source "SourceFile"


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, Ls16;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, Ls16;->D0(Ls16;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p2, Ls16;->a:Lxv3;

    invoke-static {p2}, Lxv3;->I(Lxv3;)Lxv3;

    move-result-object v0

    :cond_0
    iget-object p2, p0, Lgf5;->b:Llq0;

    invoke-virtual {p2, p1, v0}, Llq0;->g(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lxv3;->e0(Lxv3;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lxv3;->e0(Lxv3;)V

    throw p1
.end method
