.class public final Llb2;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final a:Lk7g;

.field public final b:Lqr7;

.field public c:Lkb2;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public final e:Lib2;

.field public final synthetic f:Lmb2;


# direct methods
.method public constructor <init>(Lmb2;Lk7g;Lqr7;J)V
    .locals 0

    iput-object p1, p0, Llb2;->f:Lmb2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iput-object p2, p0, Llb2;->a:Lk7g;

    iput-object p3, p0, Llb2;->b:Lqr7;

    new-instance p1, Lib2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lib2;->c:Ljava/lang/Object;

    const-wide/16 p2, -0x1

    iput-wide p2, p1, Lib2;->b:J

    iput-wide p4, p1, Lib2;->a:J

    iput-object p1, p0, Llb2;->e:Lib2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Llb2;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cancelling scheduled re-open: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Llb2;->c:Lkb2;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Llb2;->f:Lmb2;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lmb2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Llb2;->c:Lkb2;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lkb2;->b:Z

    iput-object v3, p0, Llb2;->c:Lkb2;

    iget-object v0, p0, Llb2;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, p0, Llb2;->d:Ljava/util/concurrent/ScheduledFuture;

    return v2

    :cond_0
    return v1
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Llb2;->c:Lkb2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3, v0}, Lnjk;->m(Ljava/lang/String;Z)V

    iget-object v0, p0, Llb2;->d:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v3, v1}, Lnjk;->m(Ljava/lang/String;Z)V

    iget-object v0, p0, Llb2;->e:Lib2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lib2;->b:J

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-nez v1, :cond_2

    iput-wide v4, v0, Lib2;->b:J

    :cond_2
    iget-wide v6, v0, Lib2;->b:J

    sub-long/2addr v4, v6

    invoke-virtual {v0}, Lib2;->b()I

    move-result v1

    int-to-long v6, v1

    cmp-long v1, v4, v6

    iget-object v4, p0, Llb2;->f:Lmb2;

    if-ltz v1, :cond_3

    iput-wide v8, v0, Lib2;->b:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Camera reopening attempted for "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lib2;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ms without success."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CameraImpl"

    invoke-static {v1, v0}, Lfte;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v3, v2}, Lmb2;->F(ILch0;Z)V

    return-void

    :cond_3
    new-instance v1, Lkb2;

    iget-object v2, p0, Llb2;->a:Lk7g;

    invoke-direct {v1, p0, v2}, Lkb2;-><init>(Llb2;Lk7g;)V

    iput-object v1, p0, Llb2;->c:Lkb2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting camera re-open in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lib2;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "ms: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llb2;->c:Lkb2;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " activeResuming = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v4, Lmb2;->X0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Lmb2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Llb2;->c:Lkb2;

    invoke-virtual {v0}, Lib2;->a()I

    move-result v0

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Llb2;->b:Lqr7;

    invoke-virtual {v4, v1, v2, v3, v0}, Lqr7;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Llb2;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Llb2;->f:Lmb2;

    iget-boolean v1, v0, Lmb2;->X0:Z

    if-eqz v1, :cond_1

    iget v0, v0, Lmb2;->B0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 6

    iget-object v0, p0, Llb2;->f:Lmb2;

    const-string v1, "CameraDevice.onClosed()"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmb2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Llb2;->f:Lmb2;

    iget-object v0, v0, Lmb2;->A0:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected onClose callback on camera device: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lnjk;->m(Ljava/lang/String;Z)V

    iget-object p1, p0, Llb2;->f:Lmb2;

    iget p1, p1, Lmb2;->c1:I

    invoke-static {p1}, Lhb2;->G(I)I

    move-result p1

    if-eq p1, v3, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Llb2;->f:Lmb2;

    iget v0, v0, Lmb2;->c1:I

    invoke-static {v0}, Lwv0;->s(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera closed while in state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, p0, Llb2;->f:Lmb2;

    iget v0, p1, Lmb2;->B0:I

    if-eqz v0, :cond_3

    invoke-static {v0}, Lmb2;->x(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera closed due to error: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lmb2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Llb2;->b()V

    return-void

    :cond_3
    invoke-virtual {p1, v1}, Lmb2;->K(Z)V

    return-void

    :cond_4
    iget-object p1, p0, Llb2;->f:Lmb2;

    iget-object p1, p1, Lmb2;->G0:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    invoke-static {v2, p1}, Lnjk;->m(Ljava/lang/String;Z)V

    iget-object p1, p0, Llb2;->f:Lmb2;

    invoke-virtual {p1}, Lmb2;->t()V

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    const-string v0, "CameraDevice.onDisconnected()"

    const/4 v1, 0x0

    iget-object v2, p0, Llb2;->f:Lmb2;

    invoke-virtual {v2, v0, v1}, Lmb2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Llb2;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 11

    iget-object v0, p0, Llb2;->f:Lmb2;

    iput-object p1, v0, Lmb2;->A0:Landroid/hardware/camera2/CameraDevice;

    iput p2, v0, Lmb2;->B0:I

    iget-object v0, v0, Lmb2;->b1:Lm4k;

    iget-object v1, v0, Lm4k;->c:Ljava/lang/Object;

    check-cast v1, Lmb2;

    const-string v2, "Camera receive onErrorCallback"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lmb2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lm4k;->n()V

    iget-object v0, p0, Llb2;->f:Lmb2;

    iget v0, v0, Lmb2;->c1:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    const-string v1, " while in "

    const-string v2, " failed with "

    const-string v4, "CameraDevice.onError(): "

    const-string v5, "Camera2CameraImpl"

    const/4 v6, 0x1

    if-eq v0, v6, :cond_7

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Llb2;->f:Lmb2;

    iget p2, p2, Lmb2;->c1:I

    invoke-static {p2}, Lwv0;->s(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onError() should not be possible from state: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lmb2;->x(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Llb2;->f:Lmb2;

    iget v8, v8, Lmb2;->c1:I

    invoke-static {v8}, Lwv0;->l(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v0, v2, v7, v1}, Lhb2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state. Will attempt recovering from error."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llb2;->f:Lmb2;

    iget v0, v0, Lmb2;->c1:I

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/16 v4, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Llb2;->f:Lmb2;

    iget v0, v0, Lmb2;->c1:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Llb2;->f:Lmb2;

    iget v0, v0, Lmb2;->c1:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Llb2;->f:Lmb2;

    iget v0, v0, Lmb2;->c1:I

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Llb2;->f:Lmb2;

    iget v0, v0, Lmb2;->c1:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v6

    :goto_1
    iget-object v1, p0, Llb2;->f:Lmb2;

    iget v1, v1, Lmb2;->c1:I

    invoke-static {v1}, Lwv0;->s(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, "Attempt to handle open error from non open state: "

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lnjk;->m(Ljava/lang/String;Z)V

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p2, v6, :cond_3

    if-eq p2, v1, :cond_3

    const/4 v7, 0x4

    if-eq p2, v7, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error observed on open (or opening) camera device "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lmb2;->x(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " closing camera."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lfte;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x6

    if-ne p2, v0, :cond_2

    const/4 p2, 0x5

    goto :goto_2

    :cond_2
    move p2, p1

    :goto_2
    iget-object v0, p0, Llb2;->f:Lmb2;

    new-instance v1, Lch0;

    invoke-direct {v1, p2, v3}, Lch0;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v0, p1, v1, v6}, Lmb2;->F(ILch0;Z)V

    iget-object p1, p0, Llb2;->f:Lmb2;

    invoke-virtual {p1}, Lmb2;->s()V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lmb2;->x(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "] after error["

    const-string v9, "]"

    const-string v10, "Attempt to reopen camera["

    invoke-static {v10, p1, v8, v7, v9}, Lhb2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Llb2;->f:Lmb2;

    iget v5, p1, Lmb2;->B0:I

    if-eqz v5, :cond_4

    move v2, v6

    :cond_4
    const-string v5, "Can only reopen camera device after error if the camera device is actually in an error state."

    invoke-static {v5, v2}, Lnjk;->m(Ljava/lang/String;Z)V

    if-eq p2, v6, :cond_6

    if-eq p2, v1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v6

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    new-instance p2, Lch0;

    invoke-direct {p2, v0, v3}, Lch0;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {p1, v4, p2, v6}, Lmb2;->F(ILch0;Z)V

    invoke-virtual {p1}, Lmb2;->s()V

    return-void

    :cond_7
    :pswitch_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lmb2;->x(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Llb2;->f:Lmb2;

    iget v0, v0, Lmb2;->c1:I

    invoke-static {v0}, Lwv0;->l(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p1, v2, p2, v1}, Lhb2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " state. Will finish closing camera."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lfte;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Llb2;->f:Lmb2;

    invoke-virtual {p1}, Lmb2;->s()V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    iget-object v0, p0, Llb2;->f:Lmb2;

    const-string v1, "CameraDevice.onOpened()"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmb2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Llb2;->f:Lmb2;

    iput-object p1, v0, Lmb2;->A0:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    iput v1, v0, Lmb2;->B0:I

    iget-object v1, p0, Llb2;->e:Lib2;

    const-wide/16 v3, -0x1

    iput-wide v3, v1, Lib2;->b:J

    iget v0, v0, Lmb2;->c1:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Llb2;->f:Lmb2;

    iget v0, v0, Lmb2;->c1:I

    invoke-static {v0}, Lwv0;->s(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onOpened() should not be possible from state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Llb2;->f:Lmb2;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lmb2;->G(I)V

    iget-object v0, p0, Llb2;->f:Lmb2;

    iget-object v0, v0, Lmb2;->K0:Lbg2;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Llb2;->f:Lmb2;

    iget-object v2, v1, Lmb2;->J0:Lva2;

    iget-object v1, v1, Lmb2;->A0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lva2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbg2;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Llb2;->f:Lmb2;

    invoke-virtual {p1}, Lmb2;->D()V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Llb2;->f:Lmb2;

    iget-object p1, p1, Lmb2;->G0:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    invoke-static {v2, p1}, Lnjk;->m(Ljava/lang/String;Z)V

    iget-object p1, p0, Llb2;->f:Lmb2;

    iget-object p1, p1, Lmb2;->A0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p1, p0, Llb2;->f:Lmb2;

    iput-object v2, p1, Lmb2;->A0:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method
