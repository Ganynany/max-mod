.class public final Lrqh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Landroid/util/Range;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:Lfv5;

.field public final d:Landroid/util/Range;

.field public final e:Lze2;

.field public final f:Z

.field public final g:I

.field public final h:Lv62;

.field public final i:Ls62;

.field public final j:Lv62;

.field public final k:Ls62;

.field public final l:Ls62;

.field public final m:Lk88;

.field public n:Lkj0;

.field public o:Lqqh;

.field public p:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldj0;->h:Landroid/util/Range;

    sput-object v0, Lrqh;->q:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lze2;ZLfv5;ILandroid/util/Range;Ldqh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrqh;->a:Ljava/lang/Object;

    iput-object p1, p0, Lrqh;->b:Landroid/util/Size;

    iput-object p2, p0, Lrqh;->e:Lze2;

    iput-boolean p3, p0, Lrqh;->f:Z

    invoke-virtual {p4}, Lfv5;->b()Z

    move-result p2

    const-string p3, "SurfaceRequest\'s DynamicRange must always be fully specified."

    invoke-static {p3, p2}, Lnjk;->h(Ljava/lang/String;Z)V

    iput-object p4, p0, Lrqh;->c:Lfv5;

    iput p5, p0, Lrqh;->g:I

    iput-object p6, p0, Lrqh;->d:Landroid/util/Range;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SurfaceRequest[size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", id: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p5, Lnqh;

    const/4 p6, 0x0

    invoke-direct {p5, p3, p2, p6}, Lnqh;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {p5}, Lqyk;->c(Lt62;)Lv62;

    move-result-object p5

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls62;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lrqh;->l:Ls62;

    new-instance p6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p6, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lnqh;

    const/4 v1, 0x1

    invoke-direct {v0, p6, p2, v1}, Lnqh;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {v0}, Lqyk;->c(Lt62;)Lv62;

    move-result-object v0

    iput-object v0, p0, Lrqh;->j:Lv62;

    new-instance v1, Lr5h;

    const/4 v2, 0x6

    invoke-direct {v1, p3, v2, p5}, Lr5h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lizk;->b()Lwj5;

    move-result-object p3

    invoke-static {v0, v1, p3}, Lzrc;->a(Lp69;Ldg7;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls62;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p6, Lnqh;

    const/4 v0, 0x2

    invoke-direct {p6, p5, p2, v0}, Lnqh;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {p6}, Lqyk;->c(Lt62;)Lv62;

    move-result-object p6

    iput-object p6, p0, Lrqh;->h:Lv62;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ls62;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lrqh;->i:Ls62;

    new-instance p5, Lk88;

    invoke-direct {p5, p0, p1}, Lk88;-><init>(Lrqh;Landroid/util/Size;)V

    iput-object p5, p0, Lrqh;->m:Lk88;

    iget-object p1, p5, Lje5;->e:Lv62;

    invoke-static {p1}, Lzrc;->i(Lp69;)Lp69;

    move-result-object p1

    new-instance p5, Lg4k;

    const/16 v0, 0x10

    invoke-direct {p5, p1, p3, p2, v0}, Lg4k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lizk;->b()Lwj5;

    move-result-object p2

    invoke-static {p6, p5, p2}, Lzrc;->a(Lp69;Ldg7;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lic5;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lic5;-><init>(Lrqh;I)V

    invoke-static {}, Lizk;->b()Lwj5;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lp69;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lizk;->b()Lwj5;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lqqg;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4, p2}, Lqqg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3}, Lqyk;->c(Lt62;)Lv62;

    move-result-object p3

    new-instance p4, Liga;

    const/16 p5, 0xb

    invoke-direct {p4, p7, p5}, Liga;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, p4, p1}, Lzrc;->a(Lp69;Ldg7;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls62;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lrqh;->k:Ls62;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lrqh;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lrqh;->o:Lqqh;

    iput-object v1, p0, Lrqh;->p:Ljava/util/concurrent/Executor;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lrqh;->h:Lv62;

    iget-object v0, v0, Lv62;->b:Lu62;

    invoke-virtual {v0}, Ln4;->isDone()Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lzd4;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Loqh;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p1, v1}, Loqh;-><init>(Lzd4;Landroid/view/Surface;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lrqh;->i:Ls62;

    invoke-virtual {v0, p1}, Ls62;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrqh;->h:Lv62;

    invoke-virtual {v0}, Lv62;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lv62;->b:Lu62;

    invoke-virtual {v1}, Ln4;->isDone()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lnjk;->m(Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {v0}, Lv62;->get()Ljava/lang/Object;

    new-instance v0, Loqh;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p1, v1}, Loqh;-><init>(Lzd4;Landroid/view/Surface;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Loqh;

    const/4 v1, 0x2

    invoke-direct {v0, p3, p1, v1}, Loqh;-><init>(Lzd4;Landroid/view/Surface;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    new-instance v0, Lmzg;

    const/4 v1, 0x7

    invoke-direct {v0, p3, v1, p1}, Lmzg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lrqh;->j:Lv62;

    invoke-static {p1, v0, p2}, Lzrc;->a(Lp69;Ldg7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d(Ljava/util/concurrent/Executor;Lqqh;)V
    .locals 3

    iget-object v0, p0, Lrqh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Lrqh;->o:Lqqh;

    iput-object p1, p0, Lrqh;->p:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lrqh;->n:Lkj0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    new-instance v0, Lmqh;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lmqh;-><init>(Lqqh;Lkj0;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()Z
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    const-string v1, "Surface request will not complete."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrqh;->i:Ls62;

    invoke-virtual {v1, v0}, Ls62;->d(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
