.class public final Lt7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqzb;
.implements Lll5;


# instance fields
.field public final a:Lqzb;

.field public b:Lll5;

.field public c:Z

.field public d:Lxc7;

.field public volatile o:Z


# direct methods
.method public constructor <init>(Lqzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7g;->a:Lqzb;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lt7g;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lt7g;->o:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lt7g;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lt7g;->d:Lxc7;

    if-nez v0, :cond_2

    new-instance v0, Lxc7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxc7;-><init>(I)V

    iput-object v0, p0, Lt7g;->d:Lxc7;

    :cond_2
    sget-object v1, Lssb;->a:Lssb;

    invoke-virtual {v0, v1}, Lxc7;->q(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt7g;->o:Z

    iput-boolean v0, p0, Lt7g;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lt7g;->a:Lqzb;

    invoke-interface {v0}, Lqzb;->b()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lll5;)V
    .locals 1

    iget-object v0, p0, Lt7g;->b:Lll5;

    invoke-static {v0, p1}, Lpl5;->l(Lll5;Lll5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lt7g;->b:Lll5;

    iget-object p1, p0, Lt7g;->a:Lqzb;

    invoke-interface {p1, p0}, Lqzb;->c(Lll5;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lt7g;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lt7g;->b:Lll5;

    invoke-interface {p1}, Lll5;->dispose()V

    const-string p1, "onNext called with a null value."

    invoke-static {p1}, Lh76;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt7g;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lt7g;->o:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lt7g;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lt7g;->d:Lxc7;

    if-nez v0, :cond_3

    new-instance v0, Lxc7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxc7;-><init>(I)V

    iput-object v0, p0, Lt7g;->d:Lxc7;

    :cond_3
    invoke-virtual {v0, p1}, Lxc7;->q(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt7g;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lt7g;->a:Lqzb;

    invoke-interface {v0, p1}, Lqzb;->d(Ljava/lang/Object;)V

    :cond_5
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lt7g;->d:Lxc7;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt7g;->c:Z

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lt7g;->d:Lxc7;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lt7g;->a:Lqzb;

    invoke-virtual {p1, v0}, Lxc7;->l(Lqzb;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_0
    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt7g;->o:Z

    iget-object v0, p0, Lt7g;->b:Lll5;

    invoke-interface {v0}, Lll5;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lt7g;->b:Lll5;

    invoke-interface {v0}, Lll5;->f()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lt7g;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lvni;->R(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lt7g;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lt7g;->c:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lt7g;->o:Z

    iget-object v0, p0, Lt7g;->d:Lxc7;

    if-nez v0, :cond_2

    new-instance v0, Lxc7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxc7;-><init>(I)V

    iput-object v0, p0, Lt7g;->d:Lxc7;

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
    iput-boolean v1, p0, Lt7g;->o:Z

    iput-boolean v1, p0, Lt7g;->c:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lvni;->R(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lt7g;->a:Lqzb;

    invoke-interface {v0, p1}, Lqzb;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
