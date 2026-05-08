.class public abstract Lidl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 1

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Lmag;)Landroid/graphics/Typeface;
    .locals 12

    move/from16 v6, p4

    move-object/from16 v0, p6

    new-instance v7, Lm4k;

    new-instance v1, Llx0;

    move-object/from16 v2, p5

    invoke-direct {v1, v2}, Llx0;-><init>(Landroid/os/Handler;)V

    const/16 v2, 0x15

    invoke-direct {v7, v0, v2, v1}, Lm4k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v9, :cond_2

    const/4 v5, 0x0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo67;

    sget-object v10, Lt67;->a:Lrh9;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v10, v10, v5

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-static {p2, v10}, Lt67;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lt67;->a:Lrh9;

    invoke-virtual {v11, v10}, Lrh9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Typeface;

    if-eqz v11, :cond_0

    new-instance v3, Ljg7;

    invoke-direct {v3, v0, v2, v11}, Ljg7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Llx0;->execute(Ljava/lang/Runnable;)V

    return-object v11

    :cond_0
    const/4 v0, -0x1

    if-ne v6, v0, :cond_1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v10, p0, v0, p2}, Lt67;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Ls67;

    move-result-object v0

    invoke-virtual {v7, v0}, Lm4k;->B(Ls67;)V

    iget-object v0, v0, Ls67;->a:Landroid/graphics/Typeface;

    return-object v0

    :cond_1
    new-instance v0, Lr67;

    const/4 v5, 0x0

    move-object v2, p0

    move v4, p2

    move-object v1, v10

    invoke-direct/range {v0 .. v5}, Lr67;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    :try_start_0
    sget-object v1, Lt67;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v1, v6

    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    check-cast v0, Ls67;

    invoke-virtual {v7, v0}, Lm4k;->B(Ls67;)V

    iget-object v0, v0, Ls67;->a:Landroid/graphics/Typeface;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    throw v0

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    iget-object v0, v7, Lm4k;->c:Ljava/lang/Object;

    check-cast v0, Llx0;

    iget-object v1, v7, Lm4k;->b:Ljava/lang/Object;

    check-cast v1, Lmag;

    new-instance v2, Lis0;

    const/4 v3, -0x3

    invoke-direct {v2, v3, v9, v1}, Lis0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Llx0;->execute(Ljava/lang/Runnable;)V

    return-object v8

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p2, p1}, Lt67;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lt67;->a:Lrh9;

    invoke-virtual {v6, v5}, Lrh9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;

    if-eqz v6, :cond_4

    new-instance v3, Ljg7;

    invoke-direct {v3, v0, v2, v6}, Ljg7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Llx0;->execute(Ljava/lang/Runnable;)V

    return-object v6

    :cond_4
    new-instance v0, Ltv5;

    invoke-direct {v0, v7, v9}, Ltv5;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lt67;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-object v2, Lt67;->d:Lzwg;

    invoke-virtual {v2, v5}, Lzwg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-object v8

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5, v6}, Lzwg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v0, Lr67;

    move-object v1, v5

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lr67;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    sget-object v2, Lt67;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Ltv5;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Ltv5;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_2

    :cond_6
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    :goto_2
    new-instance v4, Lfc;

    invoke-direct {v4}, Lfc;-><init>()V

    iput-object v0, v4, Lfc;->b:Ljava/lang/Object;

    iput-object v3, v4, Lfc;->c:Ljava/lang/Object;

    iput-object v1, v4, Lfc;->d:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object v8

    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
