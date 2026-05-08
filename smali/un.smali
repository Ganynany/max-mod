.class public final Lun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lun;->a:I

    iput-object p1, p0, Lun;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lolc;Lolc;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Lun;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lun;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 8

    :cond_0
    :goto_0
    iget-object v0, p0, Lun;->b:Ljava/lang/Object;

    check-cast v0, Lyzh;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lyzh;->c()Lbzh;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, Lbzh;->c:Lvzh;

    iget-object v2, p0, Lun;->b:Ljava/lang/Object;

    check-cast v2, Lyzh;

    sget-object v3, Lyzh;->i:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v0, Lvzh;->a:Lyzh;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-string v6, "starting"

    invoke-static {v1, v0, v6}, Lv9l;->a(Lbzh;Lvzh;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/16 v4, -0x1

    :goto_1
    :try_start_1
    invoke-static {v2, v1}, Lyzh;->a(Lyzh;Lbzh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    iget-object v2, v0, Lvzh;->a:Lyzh;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lv9l;->b(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "finished run in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lv9l;->a(Lbzh;Lvzh;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v6

    :try_start_2
    iget-object v2, v2, Lyzh;->a:Lkg7;

    iget-object v2, v2, Lkg7;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v3, :cond_3

    iget-object v3, v0, Lvzh;->a:Lyzh;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Lv9l;->b(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "failed a run in "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lv9l;->a(Lbzh;Lvzh;Ljava/lang/String;)V

    :cond_3
    throw v2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lun;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lun;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Worker;

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/Worker;->g()Lt69;

    move-result-object v1

    iget-object v2, v0, Landroidx/work/Worker;->o:Ljeg;

    invoke-virtual {v2, v1}, Ljeg;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v0, Landroidx/work/Worker;->o:Ljeg;

    invoke-virtual {v0, v1}, Ljeg;->j(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lun;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lun;->b:Ljava/lang/Object;

    check-cast v0, Lljf;

    iput-boolean v2, v0, Lljf;->g:Z

    invoke-virtual {v0}, Lljf;->A()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lun;->b:Ljava/lang/Object;

    check-cast v0, Lppd;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lun;->b:Ljava/lang/Object;

    check-cast v2, Lppd;

    iget-object v3, v2, Lppd;->g:Lxv3;

    iget v4, v2, Lppd;->h:I

    const/4 v5, 0x0

    iput-object v5, v2, Lppd;->g:Lxv3;

    iput-boolean v1, v2, Lppd;->i:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-static {v3}, Lxv3;->C0(Lxv3;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lun;->b:Ljava/lang/Object;

    check-cast v0, Lppd;

    invoke-static {v0, v3, v4}, Lppd;->m(Lppd;Lxv3;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Lxv3;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v3}, Lxv3;->e0(Lxv3;)V

    throw v0

    :cond_0
    :goto_1
    iget-object v0, p0, Lun;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lppd;

    monitor-enter v2

    :try_start_3
    iput-boolean v1, v2, Lppd;->j:Z

    invoke-virtual {v2}, Lppd;->q()Z

    move-result v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_1

    iget-object v0, v2, Lppd;->k:Lhk5;

    iget-object v0, v0, Lhk5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lun;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lun;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :pswitch_3
    iget-object v0, p0, Lun;->b:Ljava/lang/Object;

    check-cast v0, Lolc;

    iput-boolean v1, v0, Lolc;->a:Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lun;->b:Ljava/lang/Object;

    check-cast v0, Ld3c;

    iget-object v1, v0, Ld3c;->N0:Lpe7;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lpe7;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lun;->b:Ljava/lang/Object;

    check-cast v0, Lm79;

    iget-object v0, v0, Lm79;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lun;->b:Ljava/lang/Object;

    check-cast v1, Lm79;

    iget-object v1, v1, Lm79;->f:Ljava/lang/Object;

    iget-object v2, p0, Lun;->b:Ljava/lang/Object;

    check-cast v2, Lm79;

    sget-object v3, Lm79;->k:Ljava/lang/Object;

    iput-object v3, v2, Lm79;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iget-object v0, p0, Lun;->b:Ljava/lang/Object;

    check-cast v0, Lm79;

    invoke-virtual {v0, v1}, Lm79;->k(Ljava/lang/Object;)V

    return-void

    :catchall_4
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v1

    :pswitch_6
    iget-object v0, p0, Lun;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/c;->A(Z)Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lun;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/a;

    iget-object v1, v0, Landroidx/fragment/app/a;->c1:Lna7;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/a;->l()Lna7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void

    :pswitch_8
    iget-object v0, p0, Lun;->b:Ljava/lang/Object;

    check-cast v0, Lne5;

    iget-object v0, v0, Lne5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    iget-object v2, p0, Lun;->b:Ljava/lang/Object;

    check-cast v2, Lne5;

    iget-object v3, v2, Lne5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lne5;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, v2, Lne5;->d:Ljava/lang/Object;

    iput-object v3, v2, Lne5;->c:Ljava/lang/Object;

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Lun;->b:Ljava/lang/Object;

    check-cast v2, Lne5;

    iget-object v2, v2, Lne5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme5;

    check-cast v2, Lz0;

    invoke-virtual {v2}, Lz0;->m()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lun;->b:Ljava/lang/Object;

    check-cast v0, Lne5;

    iget-object v0, v0, Lne5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_5
    move-exception v1

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v1

    :pswitch_9
    const-string v0, "%s: worker finished; %d workers left"

    const-class v1, Lsb5;

    iget-object v2, p0, Lun;->b:Ljava/lang/Object;

    check-cast v2, Lsb5;

    iget-object v3, v2, Lsb5;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, v2, Lsb5;->a:Ljava/lang/String;

    iget-object v5, v2, Lsb5;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    :try_start_a
    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Runnable;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :catchall_6
    move-exception v6

    goto :goto_5

    :cond_5
    sget v6, Lsb5;->Z:I

    const-string v6, "%s: Worker has nothing to run"

    invoke-static {v1, v4, v6}, Lxd6;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :goto_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v2}, Lsb5;->l()V

    goto :goto_4

    :cond_6
    sget v2, Lsb5;->Z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0, v4, v2}, Lxd6;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v2}, Lsb5;->l()V

    goto :goto_6

    :cond_7
    sget v2, Lsb5;->Z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0, v4, v2}, Lxd6;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    throw v6

    :pswitch_a
    iget-object v0, p0, Lun;->b:Ljava/lang/Object;

    check-cast v0, Llr;

    iget v3, v0, Llr;->r1:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Llr;->u(I)V

    :cond_8
    iget v2, v0, Llr;->r1:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_9

    const/16 v2, 0x6c

    invoke-virtual {v0, v2}, Llr;->u(I)V

    :cond_9
    iput-boolean v1, v0, Llr;->q1:Z

    iput v1, v0, Llr;->r1:I

    return-void

    :pswitch_b
    iget-object v0, p0, Lun;->b:Ljava/lang/Object;

    check-cast v0, Ljh2;

    sget-object v1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, v1}, Ljh2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
