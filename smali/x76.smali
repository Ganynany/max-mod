.class public final Lx76;
.super Loqf;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Lq44;

.field public final a:Z

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lhg5;

.field public volatile d:Z

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lx76;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lq44;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx76;->X:Lq44;

    iput-object p1, p0, Lx76;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lhg5;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lhg5;-><init>(I)V

    iput-object p1, p0, Lx76;->c:Lhg5;

    iput-boolean p2, p0, Lx76;->a:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Lll5;
    .locals 3

    sget-object v0, Lo06;->a:Lo06;

    iget-boolean v1, p0, Lx76;->d:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lx76;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Lw76;

    iget-object v2, p0, Lx76;->X:Lq44;

    invoke-direct {v1, p1, v2}, Lw76;-><init>(Ljava/lang/Runnable;Lml5;)V

    iget-object p1, p0, Lx76;->X:Lq44;

    invoke-virtual {p1, v1}, Lq44;->a(Lll5;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lv76;

    invoke-direct {v1, p1}, Lv76;-><init>(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, Lx76;->c:Lhg5;

    invoke-virtual {p1, v1}, Lhg5;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lx76;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lx76;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lx76;->d:Z

    iget-object v1, p0, Lx76;->c:Lhg5;

    invoke-virtual {v1}, Lhg5;->clear()V

    invoke-static {p1}, Lvni;->R(Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lll5;
    .locals 9

    sget-object v1, Lo06;->a:Lo06;

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1}, Lx76;->b(Ljava/lang/Runnable;)Lll5;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lx76;->d:Z

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Llh2;

    invoke-direct {v0}, Llh2;-><init>()V

    new-instance v5, Llh2;

    invoke-direct {v5, v0}, Llh2;-><init>(Llh2;)V

    new-instance v8, Lopf;

    new-instance v2, Lfc;

    const/4 v3, 0x2

    const/4 v7, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lfc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, v4, Lx76;->X:Lq44;

    invoke-direct {v8, v2, p1}, Lopf;-><init>(Ljava/lang/Runnable;Lml5;)V

    iget-object p1, v4, Lx76;->X:Lq44;

    invoke-virtual {p1, v8}, Lq44;->a(Lll5;)Z

    iget-object p1, v4, Lx76;->b:Ljava/util/concurrent/Executor;

    instance-of v2, p1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_2

    :try_start_0
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v8, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v8, p1}, Lopf;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    const/4 p2, 0x1

    iput-boolean p2, v4, Lx76;->d:Z

    invoke-static {p1}, Lvni;->R(Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    sget-object p1, Ly76;->a:Lqqf;

    invoke-virtual {p1, v8, p2, p3, p4}, Lqqf;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lll5;

    move-result-object p1

    new-instance p2, Lql5;

    invoke-direct {p2, p1}, Lql5;-><init>(Lll5;)V

    invoke-virtual {v8, p2}, Lopf;->a(Ljava/util/concurrent/Future;)V

    :goto_0
    invoke-static {v0, v8}, Lpl5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lll5;)Z

    return-object v5
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lx76;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx76;->d:Z

    iget-object v0, p0, Lx76;->X:Lq44;

    invoke-virtual {v0}, Lq44;->dispose()V

    iget-object v0, p0, Lx76;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx76;->c:Lhg5;

    invoke-virtual {v0}, Lhg5;->clear()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lx76;->d:Z

    return v0
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lx76;->c:Lhg5;

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, Lx76;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lhg5;->clear()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lhg5;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lx76;->d:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lhg5;->clear()V

    return-void

    :cond_2
    iget-object v2, p0, Lx76;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-boolean v2, p0, Lx76;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lhg5;->clear()V

    return-void
.end method
