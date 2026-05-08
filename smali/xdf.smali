.class public final Lxdf;
.super Lv0;
.source "SourceFile"


# instance fields
.field public h:Lx05;


# direct methods
.method public static n(Lx05;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lx05;->close()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxdf;->h:Lx05;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx05;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxdf;->h:Lx05;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx05;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lv0;->close()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxdf;->h:Lx05;

    const/4 v1, 0x0

    iput-object v1, p0, Lxdf;->h:Lx05;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lxdf;->n(Lx05;)V

    const/4 v0, 0x1

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o(Lwoh;)V
    .locals 3

    invoke-virtual {p0}, Lv0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lwoh;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx05;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lv0;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lxdf;->n(Lx05;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lxdf;->h:Lx05;

    iput-object p1, p0, Lxdf;->h:Lx05;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    new-instance v1, Lyk6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lyk6;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lx62;->a:Lx62;

    check-cast p1, Lv0;

    invoke-virtual {p1, v1, v2}, Lv0;->l(Lj15;Ljava/util/concurrent/Executor;)V

    :cond_3
    invoke-static {v0}, Lxdf;->n(Lx05;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
