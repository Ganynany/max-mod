.class public final Llsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwwb;


# instance fields
.field public final a:Lxe2;

.field public final b:Ljeb;

.field public c:Lqsd;

.field public final d:Lssd;

.field public e:Leg7;

.field public f:Z


# direct methods
.method public constructor <init>(Lxe2;Ljeb;Lssd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llsd;->f:Z

    iput-object p1, p0, Llsd;->a:Lxe2;

    iput-object p2, p0, Llsd;->b:Ljeb;

    iput-object p3, p0, Llsd;->d:Lssd;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lm79;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqsd;

    iput-object p1, p0, Llsd;->c:Lqsd;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lye2;

    sget-object v0, Lye2;->X:Lye2;

    sget-object v1, Lqsd;->a:Lqsd;

    if-eq p1, v0, :cond_0

    sget-object v0, Lye2;->d:Lye2;

    if-eq p1, v0, :cond_0

    sget-object v0, Lye2;->c:Lye2;

    if-eq p1, v0, :cond_0

    sget-object v0, Lye2;->b:Lye2;

    if-ne p1, v0, :cond_1

    :cond_0
    move-object v4, p0

    goto :goto_1

    :cond_1
    sget-object v0, Lye2;->Y:Lye2;

    if-eq p1, v0, :cond_3

    sget-object v0, Lye2;->Z:Lye2;

    if-eq p1, v0, :cond_3

    sget-object v0, Lye2;->o:Lye2;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, p0

    goto :goto_2

    :cond_3
    :goto_0
    iget-boolean p1, p0, Llsd;->f:Z

    if-nez p1, :cond_2

    invoke-virtual {p0, v1}, Llsd;->b(Lqsd;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Lrta;

    iget-object v6, p0, Llsd;->a:Lxe2;

    invoke-direct {p1, p0, v6, v5}, Lrta;-><init>(Llsd;Lxe2;Ljava/util/ArrayList;)V

    invoke-static {p1}, Lqyk;->c(Lt62;)Lv62;

    move-result-object p1

    invoke-static {p1}, Leg7;->b(Lp69;)Leg7;

    move-result-object p1

    new-instance v0, Lksd;

    invoke-direct {v0, p0}, Lksd;-><init>(Llsd;)V

    invoke-static {}, Lizk;->b()Lwj5;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Lzrc;->m(Lp69;Lc00;Ljava/util/concurrent/Executor;)Lrk2;

    move-result-object p1

    new-instance v0, Lksd;

    invoke-direct {v0, p0}, Lksd;-><init>(Llsd;)V

    invoke-static {}, Lizk;->b()Lwj5;

    move-result-object v1

    new-instance v2, Llh5;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Llh5;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v1}, Lzrc;->m(Lp69;Lc00;Ljava/util/concurrent/Executor;)Lrk2;

    move-result-object p1

    iput-object p1, p0, Llsd;->e:Leg7;

    new-instance v2, Lf4d;

    const/16 v3, 0xd

    const/4 v7, 0x0

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lf4d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {}, Lizk;->b()Lwj5;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lzrc;->a(Lp69;Ldg7;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    iput-boolean p1, v4, Llsd;->f:Z

    return-void

    :goto_1
    invoke-virtual {p0, v1}, Llsd;->b(Lqsd;)V

    iget-boolean p1, v4, Llsd;->f:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, v4, Llsd;->f:Z

    iget-object v0, v4, Llsd;->e:Leg7;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, v4, Llsd;->e:Leg7;

    :cond_4
    :goto_2
    return-void
.end method

.method public final b(Lqsd;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llsd;->c:Lqsd;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llsd;->c:Lqsd;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "StreamStateObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update Preview stream state to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llsd;->b:Ljeb;

    invoke-virtual {v0, p1}, Lm79;->i(Ljava/lang/Object;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Llsd;->e:Leg7;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Llsd;->e:Leg7;

    :cond_0
    sget-object p1, Lqsd;->a:Lqsd;

    invoke-virtual {p0, p1}, Llsd;->b(Lqsd;)V

    return-void
.end method
