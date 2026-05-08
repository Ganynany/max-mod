.class public final Leuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr0;


# instance fields
.field public X:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loo7;Lao;Lap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuc;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Leuc;->d:Ljava/lang/Object;

    iput-object p1, p0, Leuc;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Leuc;->b:Z

    iput-object p2, p0, Leuc;->a:Ljava/lang/Object;

    iput-object p3, p0, Leuc;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ltd2;)Lnbk;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    :try_start_0
    invoke-static {}, Lqg;->d()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltd2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ZoomControl"

    const-string v2, "AssertionError, fail to get camera characteristic."

    invoke-static {v1, v2, v0}, Lfte;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, Lrg;

    invoke-direct {v0, p0}, Lrg;-><init>(Ltd2;)V

    return-object v0

    :cond_0
    new-instance v0, Lce6;

    invoke-direct {v0, p0}, Lce6;-><init>(Ltd2;)V

    return-object v0
.end method


# virtual methods
.method public b(Ls62;Lzh0;)V
    .locals 2

    iget-boolean v0, p0, Leuc;->b:Z

    if-nez v0, :cond_0

    iget-object p2, p0, Leuc;->d:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lsbk;

    monitor-enter v0

    :try_start_0
    iget-object p2, p0, Leuc;->d:Ljava/lang/Object;

    check-cast p2, Lsbk;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Lsbk;->f(F)V

    iget-object p2, p0, Leuc;->d:Ljava/lang/Object;

    check-cast p2, Lsbk;

    invoke-static {p2}, Lzh0;->e(Lrbk;)Lzh0;

    move-result-object p2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p2}, Leuc;->c(Lzh0;)V

    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ls62;->d(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    iget-object v0, p0, Leuc;->X:Ljava/lang/Object;

    check-cast v0, Lnbk;

    iget p2, p2, Lzh0;->a:F

    invoke-interface {v0, p2, p1}, Lnbk;->z(FLs62;)V

    iget-object p1, p0, Leuc;->a:Ljava/lang/Object;

    check-cast p1, Lua2;

    invoke-virtual {p1}, Lua2;->B()J

    return-void
.end method

.method public c(Lzh0;)V
    .locals 3

    iget-object v0, p0, Leuc;->o:Ljava/lang/Object;

    check-cast v0, Ljeb;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p1}, Lm79;->k(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lm79;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lqb4;)V
    .locals 2

    iget-object v0, p0, Leuc;->X:Ljava/lang/Object;

    check-cast v0, Loo7;

    iget-object v0, v0, Loo7;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Leuc;->c:Ljava/lang/Object;

    check-cast v1, Lap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lnfk;->n(Lqb4;)V

    :cond_0
    return-void
.end method

.method public f(Lqb4;)V
    .locals 4

    iget-object v0, p0, Leuc;->X:Ljava/lang/Object;

    check-cast v0, Loo7;

    iget-object v0, v0, Loo7;->D0:Lahk;

    new-instance v1, Lf8k;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lf8k;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
