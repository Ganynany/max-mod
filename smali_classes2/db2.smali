.class public final synthetic Ldb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ldb2;->a:I

    iput-object p1, p0, Ldb2;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldb2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll35;Ljava/lang/Exception;J)V
    .locals 0

    .line 1
    const/16 p3, 0xf

    iput p3, p0, Ldb2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb2;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldb2;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 7

    iget-object v0, p0, Ldb2;->b:Ljava/lang/Object;

    check-cast v0, Lje5;

    iget-object v1, p0, Ldb2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, v0, Lje5;->e:Lv62;

    invoke-virtual {v2}, Lv62;->get()Ljava/lang/Object;

    const-string v2, "Surface terminated"

    sget-object v3, Lje5;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    sget-object v4, Lje5;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v0, v3, v4, v2}, Lje5;->e(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v3, "DeferrableSurface"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected surface termination for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\nStack Trace:\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lfte;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lje5;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    iget-boolean v5, v0, Lje5;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v6, v0, Lje5;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v0, v5, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Ldb2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldb2;->b:Ljava/lang/Object;

    check-cast v0, Lyk5;

    iget-object v1, p0, Ldb2;->c:Ljava/lang/Object;

    check-cast v1, Lvk5;

    iget v2, v0, Lyk5;->g:I

    sub-int/2addr v2, v3

    iput v2, v0, Lyk5;->g:I

    iget-object v2, v0, Lyk5;->b:Landroid/util/SparseIntArray;

    iget v4, v1, Lvk5;->d:I

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    sub-int/2addr v5, v3

    if-nez v5, :cond_0

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v2, v0, Lyk5;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lyk5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ldb2;->b:Ljava/lang/Object;

    check-cast v0, Lxk5;

    iget-object v1, p0, Ldb2;->c:Ljava/lang/Object;

    check-cast v1, Lvk5;

    iget v2, v0, Lxk5;->g:I

    sub-int/2addr v2, v3

    iput v2, v0, Lxk5;->g:I

    iget-object v2, v0, Lxk5;->b:Landroid/util/SparseIntArray;

    iget v4, v1, Lvk5;->d:I

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    sub-int/2addr v5, v3

    if-nez v5, :cond_1

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v2, v0, Lxk5;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lxk5;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Ldb2;->b:Ljava/lang/Object;

    check-cast v0, Lwk5;

    iget-object v1, p0, Ldb2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, v0, Lwk5;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lwk5;->a()V

    return-void

    :cond_2
    const-string v0, "cannot enqueue any more runnables"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    iget-object v0, p0, Ldb2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object v1, p0, Ldb2;->c:Ljava/lang/Object;

    check-cast v1, Llh5;

    iget-object v1, v1, Llh5;->b:Ljava/lang/Object;

    check-cast v1, Lsf5;

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln4;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Ln4;->p(Ljava/lang/Throwable;)Z

    :goto_2
    return-void

    :pswitch_3
    invoke-direct {p0}, Ldb2;->a()V

    return-void

    :pswitch_4
    iget-object v0, p0, Ldb2;->b:Ljava/lang/Object;

    check-cast v0, Lk34;

    iget-object v1, p0, Ldb2;->c:Ljava/lang/Object;

    check-cast v1, Lhej;

    iget-object v0, v0, Lk34;->c:Ljava/lang/Object;

    check-cast v0, Lfe5;

    iget-object v0, v0, Lfe5;->g:Ldej;

    invoke-interface {v0, v1}, Ldej;->g(Lhej;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ldb2;->b:Ljava/lang/Object;

    check-cast v0, Lbe5;

    iget-object v1, p0, Ldb2;->c:Ljava/lang/Object;

    check-cast v1, Lae5;

    iget-object v0, v0, Lbe5;->h:Lj5j;

    iget-object v1, v1, Lae5;->c:Ljava/lang/Object;

    check-cast v1, Ls77;

    iget v1, v1, Ls77;->y:F

    invoke-interface {v0, v1}, Lj5j;->E(F)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ldb2;->b:Ljava/lang/Object;

    check-cast v0, Lkc5;

    iget-object v1, p0, Ldb2;->c:Ljava/lang/Object;

    check-cast v1, Lrqh;

    iget v2, v0, Lkc5;->z0:I

    add-int/2addr v2, v3

    iput v2, v0, Lkc5;->z0:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget-object v4, v0, Lkc5;->a:Ltm5;

    iget-object v5, v4, Ltm5;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v5, v3}, Lrg7;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v5, v4, Ltm5;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Thread;

    invoke-static {v5}, Lrg7;->c(Ljava/lang/Thread;)V

    iget v4, v4, Ltm5;->b:I

    invoke-direct {v2, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v4, v1, Lrqh;->b:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v2, v5, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v5, v0, Lkc5;->c:Lqr7;

    new-instance v6, Lpa5;

    invoke-direct {v6, v0, v3, v1}, Lpa5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v5, v6}, Lrqh;->d(Ljava/util/concurrent/Executor;Lqqh;)V

    new-instance v3, Lgc5;

    invoke-direct {v3, v0, v1, v2, v4}, Lgc5;-><init>(Lkc5;Lrqh;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v1, v4, v5, v3}, Lrqh;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lzd4;)V

    iget-object v1, v0, Lkc5;->d:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ldb2;->b:Ljava/lang/Object;

    check-cast v0, Lkc5;

    iget-object v1, p0, Ldb2;->c:Ljava/lang/Object;

    check-cast v1, Lkqh;

    iget-object v2, v0, Lkc5;->c:Lqr7;

    new-instance v4, Ldg2;

    invoke-direct {v4, v0, v3, v1}, Ldg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Lkqh;->l(Lqr7;Lzd4;)Landroid/view/Surface;

    move-result-object v2

    iget-object v3, v0, Lkc5;->a:Ltm5;

    invoke-virtual {v3, v2}, Ltm5;->q(Landroid/view/Surface;)V

    iget-object v0, v0, Lkc5;->Z:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v0, p0, Ldb2;->b:Ljava/lang/Object;

    check-cast v0, Lkc5;

    iget-object v1, p0, Ldb2;->c:Ljava/lang/Object;

    check-cast v1, Lih0;

    iget-object v0, v0, Lkc5;->B0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    iget-object v0, p0, Ldb2;->b:Ljava/lang/Object;

    check-cast v0, Lj95;

    iget-object v1, p0, Ldb2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iput-boolean v2, v0, Lj95;->z0:Z

    invoke-virtual {v0, v1}, Lj95;->d(Landroid/net/Uri;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Ldb2;->b:Ljava/lang/Object;

    check-cast v0, Li95;

    iget-object v1, p0, Ldb2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iput-boolean v2, v0, Li95;->z0:Z

    invoke-virtual {v0, v1}, Li95;->b(Landroid/net/Uri;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ldb2;->b:Ljava/lang/Object;

    check-cast v0, Lc85;

    iget-object v1, p0, Ldb2;->c:Ljava/lang/Object;

    check-cast v1, Ls77;

    iget-object v3, v0, Lc85;->d:Le85;

    iget v4, v3, Le85;->p:I

    if-eqz v4, :cond_4

    iget-boolean v4, v0, Lc85;->c:Z

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object v4, v3, Le85;->t:Landroid/os/Looper;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lc85;->a:Lls5;

    invoke-virtual {v3, v4, v5, v1, v2}, Le85;->e(Landroid/os/Looper;Lls5;Ls77;Z)Lhs5;

    move-result-object v1

    iput-object v1, v0, Lc85;->b:Lhs5;

    iget-object v1, v3, Le85;->n:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    return-void

    :pswitch_c
    iget-object v0, p0, Ldb2;->b:Ljava/lang/Object;

    check-cast v0, Lwz5;

    iget-object v1, p0, Ldb2;->c:Ljava/lang/Object;

    check-cast v1, Lad0;

    iget-object v0, v0, Lwz5;->b:Ljava/lang/Object;

    check-cast v0, Lqt9;

    iget-object v0, v0, Lqt9;->W1:Lyc0;

    iget-object v2, v0, Lyc0;->a:Landroid/os/Handler;

    if-eqz v2, :cond_5

    new-instance v4, Ltc0;

    invoke-direct {v4, v0, v1, v3}, Ltc0;-><init>(Lyc0;Lad0;I)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :pswitch_d
    iget-object v0, p0, Ldb2;->b:Ljava/lang/Object;

    check-cast v0, Ll35;

    iget-object v1, p0, Ldb2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v0, v0, Ll35;->g:Lbn7;

    invoke-static {v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v1

    invoke-interface {v0, v1}, Lbn7;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ldb2;->b:Ljava/lang/Object;

    check-cast v0, Lvx4;

    iget-object v1, p0, Ldb2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget v2, v0, Lvx4;->c:I

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v0, Lvx4;->d:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_f
    iget-object v0, p0, Ldb2;->b:Ljava/lang/Object;

    check-cast v0, Lqp4;

    iget-object v1, p0, Ldb2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, v0, Lqp4;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_10
    iget-object v0, p0, Ldb2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, p0, Ldb2;->c:Ljava/lang/Object;

    check-cast v1, Lp69;

    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->X:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Y:Z

    if-eqz v3, :cond_7

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Z:Ljeg;

    sget-object v1, Lnd4;->a:Ljava/lang/String;

    new-instance v1, Lr69;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljeg;->i(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_7
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Z:Ljeg;

    invoke-virtual {v0, v1}, Ljeg;->k(Lp69;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    monitor-exit v2

    return-void

    :goto_5
    monitor-exit v2

    throw v0

    :pswitch_11
    iget-object v0, p0, Ldb2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Ldb2;->c:Ljava/lang/Object;

    check-cast v1, Lld4;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxc4;

    iget-object v3, v1, Lld4;->e:Ljava/lang/Object;

    iput-object v3, v2, Lxc4;->d:Ljava/lang/Object;

    iget-object v4, v2, Lxc4;->e:Lzx5;

    invoke-virtual {v2, v4, v3}, Lxc4;->d(Lzx5;Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    return-void

    :pswitch_12
    iget-object v0, p0, Ldb2;->b:Ljava/lang/Object;

    check-cast v0, Lqc4;

    iget-object v1, p0, Ldb2;->c:Ljava/lang/Object;

    check-cast v1, Lwwb;

    :try_start_2
    iget-object v0, v0, Lqc4;->a:Li88;

    iget-object v0, v0, Li88;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lwwb;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_7
    invoke-interface {v1, v0}, Lwwb;->onError(Ljava/lang/Throwable;)V

    :goto_8
    return-void

    :pswitch_13
    iget-object v0, p0, Ldb2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ldb2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "image/jpeg"

    invoke-static {v0, v3, v1}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Ldb2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/campaign/CampaignService;

    iget-object v1, p0, Ldb2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/my/tracker/campaign/CampaignService;->a(Lcom/my/tracker/campaign/CampaignService;Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Ldb2;->b:Ljava/lang/Object;

    check-cast v0, Lig2;

    iget-object v3, p0, Ldb2;->c:Ljava/lang/Object;

    check-cast v3, Ls62;

    iget-object v4, v0, Lig2;->g:Lxa2;

    iget-object v5, v4, Lxa2;->b:Lva2;

    iget-object v6, v5, Lva2;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_3
    iget-object v7, v5, Lva2;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v7, v5, Lva2;->d:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    iget-object v7, v5, Lva2;->f:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v7, v5, Lva2;->e:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->clear()V

    iput v2, v5, Lva2;->g:I

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v2, v4, Lxa2;->j:Lpc2;

    invoke-virtual {v2}, Lpc2;->i()V

    iget-object v2, v0, Lig2;->f:Landroid/os/HandlerThread;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lig2;->d:Ljava/util/concurrent/Executor;

    instance-of v4, v2, Lpe2;

    if-eqz v4, :cond_a

    check-cast v2, Lpe2;

    iget-object v4, v2, Lpe2;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_4
    iget-object v5, v2, Lpe2;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v2, v2, Lpe2;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_9
    :goto_9
    monitor-exit v4

    goto :goto_b

    :goto_a
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_a
    :goto_b
    iget-object v0, v0, Lig2;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_b
    invoke-virtual {v3, v1}, Ls62;->b(Ljava/lang/Object;)Z

    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :pswitch_16
    iget-object v0, p0, Ldb2;->b:Ljava/lang/Object;

    check-cast v0, Lvf2;

    iget-object v2, p0, Ldb2;->c:Ljava/lang/Object;

    check-cast v2, Lze2;

    iget-object v3, v0, Lvf2;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_6
    iget-object v4, v0, Lvf2;->c:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lvf2;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lvf2;->e:Ls62;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lvf2;->e:Ls62;

    invoke-virtual {v2, v1}, Ls62;->b(Ljava/lang/Object;)Z

    iput-object v1, v0, Lvf2;->e:Ls62;

    iput-object v1, v0, Lvf2;->d:Lv62;

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_d

    :cond_c
    :goto_c
    monitor-exit v3

    return-void

    :goto_d
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :pswitch_17
    iget-object v0, p0, Ldb2;->b:Ljava/lang/Object;

    check-cast v0, Lxe2;

    iget-object v1, p0, Ldb2;->c:Ljava/lang/Object;

    check-cast v1, Lqf2;

    invoke-interface {v0}, Lxe2;->a()Lm79;

    move-result-object v0

    invoke-virtual {v0, v1}, Lm79;->f(Lrzb;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Ldb2;->b:Ljava/lang/Object;

    check-cast v0, Lze2;

    iget-object v1, p0, Ldb2;->c:Ljava/lang/Object;

    check-cast v1, Lrzb;

    invoke-interface {v0}, Lze2;->p()Lxe2;

    move-result-object v0

    invoke-interface {v0}, Lxe2;->a()Lm79;

    move-result-object v0

    invoke-virtual {v0, v1}, Lm79;->j(Lrzb;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Ldb2;->b:Ljava/lang/Object;

    check-cast v0, Lhe2;

    iget-object v1, p0, Ldb2;->c:Ljava/lang/Object;

    check-cast v1, Lwf2;

    iput-object v1, v0, Lhe2;->a:Lwf2;

    return-void

    :pswitch_1a
    iget-object v0, p0, Ldb2;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lpc2;

    iget-object v0, p0, Ldb2;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ls62;

    const-string v5, "Camera2PresenceSrc"

    :try_start_7
    iget-object v0, v3, Lpc2;->Y:Ljava/lang/Object;

    check-cast v0, Lhf2;

    invoke-virtual {v0}, Lhf2;->c()[Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v0

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v0

    :goto_e
    if-ge v2, v7, :cond_d

    aget-object v8, v0, v2

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lhy3;->p0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v9, Lre2;

    invoke-direct {v9, v8, v1}, Lre2;-><init>(Ljava/util/ArrayList;Lvh0;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :catch_3
    move-exception v0

    goto :goto_f

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[FetchData] Refreshed camera list: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lgy3;->R0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lre7;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v6, v1}, Lpc2;->j(Ljava/util/ArrayList;Landroidx/camera/core/CameraUnavailableException;)V

    invoke-virtual {v4, v6}, Ls62;->b(Ljava/lang/Object;)Z
    :try_end_7
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_10

    :goto_f
    const-string v2, "[FetchData] Failed to get camera list for refresh."

    invoke-static {v5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1, v2}, Lpc2;->j(Ljava/util/ArrayList;Landroidx/camera/core/CameraUnavailableException;)V

    invoke-virtual {v4, v2}, Ls62;->d(Ljava/lang/Throwable;)Z

    :goto_10
    return-void

    :pswitch_1b
    iget-object v0, p0, Ldb2;->b:Ljava/lang/Object;

    check-cast v0, Lua2;

    iget-object v1, p0, Ldb2;->c:Ljava/lang/Object;

    check-cast v1, Lac2;

    iget-object v0, v0, Lua2;->b:Lsa2;

    iget-object v0, v0, Lsa2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1c
    iget-object v0, p0, Ldb2;->b:Ljava/lang/Object;

    check-cast v0, Lmb2;

    iget-object v3, p0, Ldb2;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Use case "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " INACTIVE"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Lmb2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lmb2;->a:Lmzg;

    iget-object v1, v1, Lmzg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_11

    :cond_e
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llxi;

    iput-boolean v2, v4, Llxi;->f:Z

    iget-boolean v2, v4, Llxi;->e:Z

    if-nez v2, :cond_f

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_11
    invoke-virtual {v0}, Lmb2;->L()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
