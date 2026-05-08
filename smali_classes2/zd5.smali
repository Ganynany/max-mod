.class public final Lzd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5j;


# instance fields
.field public final a:Z

.field public final b:Lym7;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lgn7;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(ZLym7;Ljava/util/concurrent/ExecutorService;Lgn7;IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzd5;->a:Z

    iput-object p2, p0, Lzd5;->b:Lym7;

    iput-object p3, p0, Lzd5;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lzd5;->d:Lgn7;

    iput p5, p0, Lzd5;->e:I

    iput-boolean p6, p0, Lzd5;->f:Z

    iput-boolean p7, p0, Lzd5;->g:Z

    iput-boolean p8, p0, Lzd5;->h:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lv71;Lqy3;ZLog2;)Lk5j;
    .locals 7

    sget-object v5, Lvj5;->a:Lvj5;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lzd5;->c(Landroid/content/Context;Lv71;Lqy3;ZLjava/util/concurrent/Executor;Lj5j;)Lbe5;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
    .locals 2

    new-instance v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lzd5;->c:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lzd5;->b:Lym7;

    iput-object v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Lym7;

    iget-object v1, p0, Lzd5;->d:Lgn7;

    iput-object v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Lgn7;

    iget v1, p0, Lzd5;->e:I

    iput v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->d:I

    iget-boolean v1, p0, Lzd5;->f:Z

    iput-boolean v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->e:Z

    iget-boolean v1, p0, Lzd5;->a:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->f:Z

    iget-boolean v1, p0, Lzd5;->g:Z

    iput-boolean v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->g:Z

    iget-boolean v1, p0, Lzd5;->h:Z

    iput-boolean v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->h:Z

    return-object v0
.end method

.method public final c(Landroid/content/Context;Lv71;Lqy3;ZLjava/util/concurrent/Executor;Lj5j;)Lbe5;
    .locals 12

    const/4 v0, 0x1

    iget-object v2, p0, Lzd5;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_0

    sget-object v3, Lvyi;->a:Ljava/lang/String;

    new-instance v3, Laci;

    const-string v4, "Effect:DefaultVideoFrameProcessor:GlThread"

    invoke-direct {v3, v0, v4}, Laci;-><init>(ILjava/io/Serializable;)V

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v11, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-instance v6, Lia2;

    new-instance v5, Lud5;

    move-object/from16 v8, p6

    invoke-direct {v5, v8, v0}, Lud5;-><init>(Lj5j;I)V

    invoke-direct {v6, v11, v4, v5}, Lia2;-><init>(Ljava/util/concurrent/ExecutorService;ZLf5j;)V

    iget-object v4, p0, Lzd5;->b:Lym7;

    if-eqz v4, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v10, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v10, v0

    :goto_3
    if-nez v4, :cond_4

    new-instance v4, Lk34;

    const/16 v0, 0x8

    invoke-direct {v4, v0}, Lk34;-><init>(I)V

    :cond_4
    move-object v9, v4

    new-instance v0, Lyd5;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v10}, Lyd5;-><init>(Lzd5;Landroid/content/Context;Lv71;Lqy3;ZLia2;Ljava/util/concurrent/Executor;Lj5j;Lym7;Z)V

    invoke-interface {v11, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe5;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_5
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
