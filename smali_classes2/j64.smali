.class public final Lj64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0j;


# instance fields
.field public final synthetic a:I

.field public b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lj64;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 8
    sget-object v0, Lii5;->a:Lov8;

    invoke-virtual {v0, p1}, Lov8;->c(Ljava/lang/Class;)Lhge;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lj64;->b:Z

    return-void

    .line 10
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-class p1, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 12
    sget-object v0, Lfi5;->a:Lov8;

    invoke-virtual {v0, p1}, Lov8;->c(Ljava/lang/Class;)Lhge;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_1
    iput-boolean p1, p0, Lj64;->b:Z

    return-void

    .line 14
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 16
    sget-object v0, Lii5;->a:Lov8;

    invoke-virtual {v0, p1}, Lov8;->c(Ljava/lang/Class;)Lhge;

    move-result-object p1

    .line 17
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 18
    :goto_2
    iput-boolean p1, p0, Lj64;->b:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lov8;I)V
    .locals 0

    iput p2, p0, Lj64;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    invoke-virtual {p1, p2}, Lov8;->b(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lj64;->b:Z

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/UseTorchAsFlashQuirk;

    invoke-virtual {p1, p2}, Lov8;->b(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lj64;->b:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lj64;->a:I

    iput-boolean p1, p0, Lj64;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lfi2;)Lfi2;
    .locals 3

    new-instance v0, Lfa0;

    invoke-direct {v0}, Lfa0;-><init>()V

    iget v1, p0, Lfi2;->c:I

    iput v1, v0, Lfa0;->c:I

    iget-object v1, p0, Lfi2;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lje5;

    invoke-virtual {v0, v2}, Lfa0;->d(Lje5;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfi2;->b:Lnrc;

    invoke-virtual {v0, p0}, Lfa0;->c(Lm64;)V

    invoke-static {}, Lxeb;->c()Lxeb;

    move-result-object p0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Lnc2;->X(Landroid/hardware/camera2/CaptureRequest$Key;)Lgh0;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    new-instance v1, Lnc2;

    invoke-static {p0}, Lnrc;->a(Lm64;)Lnrc;

    move-result-object p0

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lmt0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lfa0;->c(Lm64;)V

    invoke-virtual {v0}, Lfa0;->e()Lfi2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lj64;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lj64;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public d(Ljava/util/ArrayList;Z)Z
    .locals 1

    iget-boolean v0, p0, Lj64;->b:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CaptureRequest;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj64;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lj64;->b:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public f(Ljava/util/ArrayList;Z)Z
    .locals 1

    iget-boolean v0, p0, Lj64;->b:Z

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CaptureRequest;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(Lrmc;)J
    .locals 2

    iget v0, p0, Lj64;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lj64;->b:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lrmc;->h()Lxz5;

    move-result-object p1

    iget p1, p1, Lxz5;->c:I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lrmc;->getText()Lhmc;

    const/4 p1, -0x1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lag3;->g(II)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-boolean v0, p0, Lj64;->b:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lrmc;->i()Lu9k;

    move-result-object p1

    iget-object p1, p1, Lu9k;->b:Ljava/lang/Object;

    check-cast p1, Lfmc;

    iget-object p1, p1, Lfmc;->c:Ldmc;

    iget p1, p1, Ldmc;->l:I

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lrmc;->i()Lu9k;

    move-result-object p1

    iget-object p1, p1, Lu9k;->c:Ljava/lang/Object;

    check-cast p1, Lfmc;

    iget-object p1, p1, Lfmc;->c:Ldmc;

    iget p1, p1, Ldmc;->l:I

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lag3;->g(II)J

    move-result-wide v0

    return-wide v0

    :pswitch_1
    iget-boolean v0, p0, Lj64;->b:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lrmc;->i()Lu9k;

    move-result-object p1

    iget-object p1, p1, Lu9k;->b:Ljava/lang/Object;

    check-cast p1, Lfmc;

    iget-object p1, p1, Lfmc;->c:Ldmc;

    iget p1, p1, Ldmc;->n:I

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lrmc;->i()Lu9k;

    move-result-object p1

    iget-object p1, p1, Lu9k;->c:Ljava/lang/Object;

    check-cast p1, Lfmc;

    iget-object p1, p1, Lfmc;->c:Ldmc;

    iget p1, p1, Ldmc;->n:I

    :goto_2
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lag3;->g(II)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
