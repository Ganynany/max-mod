.class public final Ld86;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ln6;

.field public d:J

.field public final synthetic e:Lh86;


# direct methods
.method public constructor <init>(Lh86;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld86;->e:Lh86;

    iput-wide p2, p0, Ld86;->a:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld86;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ln6;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Ln6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ld86;->c:Ln6;

    iget-object p1, p1, Lh86;->o:Le86;

    invoke-interface {p1}, Le86;->a()J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Lau5;->p(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Ld86;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, Ld86;->e:Lh86;

    iget-object v1, v0, Lh86;->o:Le86;

    iget-object v2, v0, Lh86;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Ld86;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    iget-wide v7, p0, Ld86;->a:J

    if-eqz v6, :cond_0

    invoke-interface {v1}, Le86;->a()J

    move-result-wide v0

    invoke-static {v0, v1, v7, v8}, Lau5;->p(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ld86;->d:J

    :try_start_0
    iget-object v0, p0, Ld86;->c:Ln6;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_7

    :cond_0
    invoke-interface {v1}, Le86;->a()J

    move-result-wide v9

    iget-wide v11, p0, Ld86;->d:J

    invoke-static {v9, v10, v11, v12}, Lau5;->d(JJ)I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    iget-object v3, v0, Lh86;->Z:Llg9;

    iget-object v6, v0, Lh86;->z0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget v9, v3, Llg9;->b:I

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    if-eqz v4, :cond_2

    sget-object v3, Lt06;->a:Lt06;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_2
    iget-object v3, v3, Llg9;->e:[Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v3

    :goto_1
    if-ge v5, v9, :cond_5

    aget-object v10, v3, v5

    instance-of v11, v10, Limj;

    if-eqz v11, :cond_3

    check-cast v10, Limj;

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_4

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move-object v3, v4

    :goto_3
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v2, :cond_6

    sget-wide v1, Lau5;->b:J

    iput-wide v1, p0, Ld86;->d:J

    :try_start_2
    iget-object v0, v0, Lh86;->b:Lt9c;

    iget v1, v0, Lt9c;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lt9c;->d:Ljava/lang/Object;

    check-cast v0, Lu9c;

    iget-object v0, v0, Lu9c;->a:Ls9c;

    iget-object v0, v0, Ls9c;->g:Lre7;

    invoke-interface {v0, v3}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_0
    iget-object v0, v0, Lt9c;->d:Ljava/lang/Object;

    check-cast v0, Lu9c;

    iget-object v0, v0, Lu9c;->a:Ls9c;

    iget-object v0, v0, Ls9c;->g:Lre7;

    invoke-interface {v0, v3}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object v0, Ltpi;->a:Ltpi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    new-instance v1, Lpdf;

    invoke-direct {v1, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_5
    invoke-static {v0}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    :cond_6
    invoke-interface {v1}, Le86;->a()J

    move-result-wide v0

    invoke-static {v0, v1, v7, v8}, Lau5;->p(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ld86;->d:J

    return-void

    :goto_6
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_7
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
