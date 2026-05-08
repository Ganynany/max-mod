.class public final Lu7g;
.super Lmy6;
.source "SourceFile"


# instance fields
.field public final b:Lppi;

.field public c:Z

.field public d:Lxc7;

.field public volatile o:Z


# direct methods
.method public constructor <init>(Lppi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7g;->b:Lppi;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lu7g;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lu7g;->o:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu7g;->o:Z

    iget-boolean v1, p0, Lu7g;->c:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lu7g;->d:Lxc7;

    if-nez v0, :cond_2

    new-instance v0, Lxc7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxc7;-><init>(I)V

    iput-object v0, p0, Lu7g;->d:Lxc7;

    :cond_2
    sget-object v1, Lssb;->a:Lssb;

    invoke-virtual {v0, v1}, Lxc7;->q(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lu7g;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lu7g;->b:Lppi;

    invoke-virtual {v0}, Lppi;->b()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lu7g;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lu7g;->o:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lu7g;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lu7g;->d:Lxc7;

    if-nez v0, :cond_2

    new-instance v0, Lxc7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxc7;-><init>(I)V

    iput-object v0, p0, Lu7g;->d:Lxc7;

    :cond_2
    invoke-virtual {v0, p1}, Lxc7;->q(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu7g;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lu7g;->b:Lppi;

    invoke-virtual {v0, p1}, Lppi;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lu7g;->g()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Lllh;)V
    .locals 2

    iget-boolean v0, p0, Lu7g;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lu7g;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lu7g;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu7g;->d:Lxc7;

    if-nez v0, :cond_1

    new-instance v0, Lxc7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxc7;-><init>(I)V

    iput-object v0, p0, Lu7g;->d:Lxc7;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v1, Lrsb;

    invoke-direct {v1, p1}, Lrsb;-><init>(Lllh;)V

    invoke-virtual {v0, v1}, Lxc7;->q(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Lu7g;->c:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {p1}, Lllh;->cancel()V

    return-void

    :cond_4
    iget-object v0, p0, Lu7g;->b:Lppi;

    invoke-virtual {v0, p1}, Lppi;->e(Lllh;)V

    invoke-virtual {p0}, Lu7g;->g()V

    return-void
.end method

.method public final f(Lvy6;)V
    .locals 1

    iget-object v0, p0, Lu7g;->b:Lppi;

    invoke-virtual {v0, p1}, Ltx6;->c(Ljlh;)V

    return-void
.end method

.method public final g()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu7g;->d:Lxc7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu7g;->c:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lu7g;->d:Lxc7;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lu7g;->b:Lppi;

    invoke-virtual {v0, v1}, Lxc7;->n(Ljlh;)Z

    goto :goto_0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lu7g;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lvni;->R(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lu7g;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lu7g;->o:Z

    iget-boolean v0, p0, Lu7g;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lu7g;->d:Lxc7;

    if-nez v0, :cond_2

    new-instance v0, Lxc7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxc7;-><init>(I)V

    iput-object v0, p0, Lu7g;->d:Lxc7;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v1, Lqsb;

    invoke-direct {v1, p1}, Lqsb;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lxc7;->T(Lqsb;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Lu7g;->c:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lvni;->R(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lu7g;->b:Lppi;

    invoke-virtual {v0, p1}, Lppi;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
