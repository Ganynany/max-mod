.class public final Lpzg;
.super Loqf;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lq44;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzg;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lq44;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzg;->b:Lq44;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lll5;
    .locals 4

    sget-object v0, Lo06;->a:Lo06;

    iget-boolean v1, p0, Lpzg;->c:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lopf;

    iget-object v2, p0, Lpzg;->b:Lq44;

    invoke-direct {v1, p1, v2}, Lopf;-><init>(Ljava/lang/Runnable;Lml5;)V

    iget-object p1, p0, Lpzg;->b:Lq44;

    invoke-virtual {p1, v1}, Lq44;->a(Lll5;)Z

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lpzg;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lpzg;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Lopf;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    invoke-virtual {p0}, Lpzg;->dispose()V

    invoke-static {p1}, Lvni;->R(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lpzg;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpzg;->c:Z

    iget-object v0, p0, Lpzg;->b:Lq44;

    invoke-virtual {v0}, Lq44;->dispose()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lpzg;->c:Z

    return v0
.end method
