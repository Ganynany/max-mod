.class public final synthetic Ll0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Ll0;->a:I

    iput-object p1, p0, Ll0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll0;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkc5;Lfv5;Ls62;)V
    .locals 1

    .line 2
    const/16 v0, 0x17

    iput v0, p0, Ll0;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll0;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqb5;Lpj0;Lv6i;Lph0;)V
    .locals 0

    .line 1
    const/16 p3, 0x15

    iput p3, p0, Ll0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll0;->c:Ljava/lang/Object;

    iput-object p4, p0, Ll0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqt5;Lfv5;Ls62;)V
    .locals 1

    .line 3
    const/16 v0, 0x1c

    iput v0, p0, Ll0;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll0;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Ll0;->a:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    const-string v3, "OKRTCCall"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll0;->b:Ljava/lang/Object;

    check-cast v0, Lqt5;

    iget-object v1, p0, Ll0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Ll0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-boolean v0, v0, Lqt5;->X:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ll0;->b:Ljava/lang/Object;

    check-cast v0, Lqt5;

    iget-object v1, p0, Ll0;->c:Ljava/lang/Object;

    check-cast v1, Lfv5;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v2, p0, Ll0;->d:Ljava/lang/Object;

    check-cast v2, Ls62;

    :try_start_0
    iget-object v0, v0, Lqt5;->a:Lot5;

    invoke-virtual {v0, v1}, Lot5;->o(Lfv5;)Lth0;

    invoke-virtual {v2, v6}, Ls62;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Ls62;->d(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Ll0;->b:Ljava/lang/Object;

    check-cast v0, Lls5;

    iget-object v1, p0, Ll0;->c:Ljava/lang/Object;

    iget-object v2, p0, Ll0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget v3, v0, Lls5;->a:I

    iget-object v0, v0, Lls5;->b:Lv8a;

    invoke-interface {v1, v3, v0, v2}, Lns5;->f(ILv8a;Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ll0;->b:Ljava/lang/Object;

    check-cast v0, Lyk5;

    iget-object v2, p0, Ll0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, p0, Ll0;->d:Ljava/lang/Object;

    check-cast v3, Lvk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    sget-object v2, Li35;->i:Lcib;

    iget-object v2, v2, Lcib;->f:Lufd;

    new-instance v4, Ldb2;

    invoke-direct {v4, v0, v1, v3}, Ldb2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, Lufd;->a:Ljava/lang/Object;

    check-cast v0, Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ll0;->b:Ljava/lang/Object;

    check-cast v0, Lxk5;

    iget-object v1, p0, Ll0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Ll0;->d:Ljava/lang/Object;

    check-cast v2, Lvk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    new-instance v1, Ldb2;

    const/16 v3, 0x1c

    invoke-direct {v1, v0, v3, v2}, Ldb2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lyg;->d(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ll0;->b:Ljava/lang/Object;

    check-cast v0, Lkc5;

    iget-object v1, p0, Ll0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Ll0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-boolean v0, v0, Lkc5;->A0:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :goto_2
    return-void

    :pswitch_5
    iget-object v0, p0, Ll0;->b:Ljava/lang/Object;

    check-cast v0, Lkc5;

    iget-object v1, p0, Ll0;->c:Ljava/lang/Object;

    check-cast v1, Lfv5;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v2, p0, Ll0;->d:Ljava/lang/Object;

    check-cast v2, Ls62;

    :try_start_1
    iget-object v0, v0, Lkc5;->a:Ltm5;

    invoke-virtual {v0, v1}, Ltm5;->o(Lfv5;)Lth0;

    invoke-virtual {v2, v6}, Ls62;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Ls62;->d(Ljava/lang/Throwable;)Z

    :goto_3
    return-void

    :pswitch_6
    iget-object v0, p0, Ll0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ll0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Ll0;->d:Ljava/lang/Object;

    check-cast v2, Lxb5;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v2, Lxb5;->c:Lyb5;

    iget-object v0, v0, Lj3;->a:Ljava/lang/Object;

    check-cast v0, Le4h;

    invoke-virtual {v0, v2}, Le4h;->c(Ld4h;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ll0;->b:Ljava/lang/Object;

    check-cast v0, Lqb5;

    iget-object v1, p0, Ll0;->c:Ljava/lang/Object;

    check-cast v1, Lpj0;

    iget-object v2, v1, Lpj0;->a:Ljava/lang/String;

    iget-object v3, p0, Ll0;->d:Ljava/lang/Object;

    check-cast v3, Lph0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqb5;->f:Ljava/util/logging/Logger;

    const-string v6, "Transport backend \'"

    :try_start_2
    iget-object v7, v0, Lqb5;->c:Li3b;

    invoke-virtual {v7, v2}, Li3b;->a(Ljava/lang/String;)Lpgi;

    move-result-object v7

    if-nez v7, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not registered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_2
    check-cast v7, Lhj2;

    invoke-virtual {v7, v3}, Lhj2;->a(Lph0;)Lph0;

    move-result-object v2

    iget-object v3, v0, Lqb5;->e:Lysh;

    new-instance v6, Ljo;

    invoke-direct {v6, v0, v1, v2, v4}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v3, Lzlf;

    invoke-virtual {v3, v6}, Lzlf;->r0(Lxsh;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error scheduling event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_8
    iget-object v0, p0, Ll0;->b:Ljava/lang/Object;

    check-cast v0, Lmx4;

    iget-object v1, p0, Ll0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ll0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lmx4;->b:Lxn7;

    iget-object v0, v0, Lxn7;->b:Ljava/lang/Object;

    check-cast v0, Llx4;

    iget-object v0, v0, Llx4;->b:Lufd;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lufd;->a:Ljava/lang/Object;

    check-cast v0, Lvoc;

    iget-object v3, v0, Lone/video/player/BaseVideoPlayer;->m:Lja7;

    invoke-virtual {v3, v0, v1, v2}, Lja7;->b(Lhpc;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :pswitch_9
    iget-object v0, p0, Ll0;->b:Ljava/lang/Object;

    check-cast v0, Lcc4;

    iget-object v1, p0, Ll0;->c:Ljava/lang/Object;

    check-cast v1, Lbu4;

    iget-object v2, p0, Ll0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v0, Lcc4;->g:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lask;->i(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_a
    iget-object v0, p0, Ll0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ll0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ll0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "clipboard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ll0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll0;->c:Ljava/lang/Object;

    check-cast v1, Lrzb;

    iget-object v2, p0, Ll0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxe2;

    invoke-interface {v4}, Lxe2;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v6, v3

    :cond_5
    check-cast v6, Lxe2;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Lxe2;->a()Lm79;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lm79;->j(Lrzb;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_6
    return-void

    :pswitch_c
    iget-object v0, p0, Ll0;->b:Ljava/lang/Object;

    check-cast v0, Ljd2;

    iget-object v1, p0, Ll0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Ll0;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    iget-object v0, v0, Ljd2;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Ll0;->b:Ljava/lang/Object;

    check-cast v0, Lec2;

    iget-object v1, p0, Ll0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Ll0;->d:Ljava/lang/Object;

    check-cast v2, Ls62;

    const-string v3, "Camera2CapturePipeline"

    const-string v4, "ScreenFlashTask#preCapture: invoking applyScreenFlashUi"

    invoke-static {v3, v4}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lec2;->d:Le68;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x3

    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v7, v3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc2;

    invoke-interface {v0, v7, v8, v1}, Le68;->a(JLcc2;)V

    invoke-virtual {v2, v6}, Ls62;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    iget-object v0, p0, Ll0;->b:Ljava/lang/Object;

    check-cast v0, Lua2;

    iget-object v1, p0, Ll0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ll0;->d:Ljava/lang/Object;

    check-cast v2, Lvc2;

    iget-object v0, v0, Lua2;->B:Lra2;

    iget-object v3, v0, Lra2;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lra2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object v0, p0, Ll0;->b:Ljava/lang/Object;

    check-cast v0, Ls72;

    iget-object v1, p0, Ll0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ll0;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lb02;->c(Ls72;Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Ll0;->b:Ljava/lang/Object;

    check-cast v0, Lpr1;

    iget-object v1, p0, Ll0;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, [I

    iget-object v1, p0, Ll0;->d:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    iget-object v3, v0, Lpr1;->a:Ljte;

    iget-object v6, v0, Lpr1;->j:Ljava/lang/String;

    const-string v8, "Initialize OpenGL context on openGL thread"

    invoke-interface {v3, v6, v8}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v6

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v6

    sget-object v9, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v6, v9, :cond_7

    const-string v0, "No default display found, will not initialize"

    invoke-interface {v3, v8, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    new-array v3, v4, [I

    invoke-static {v6, v3, v2, v3, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v3

    if-eqz v3, :cond_c

    new-array v9, v5, [Landroid/opengl/EGLConfig;

    new-array v12, v5, [I

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v3

    if-eqz v3, :cond_b

    aget v3, v12, v2

    if-lez v3, :cond_a

    aget-object v3, v9, v2

    if-eqz v3, :cond_9

    sget-object v4, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    invoke-static {v4}, Lorg/webrtc/EglBase;->getOpenGlesVersionFromConfig([I)I

    move-result v4

    const/16 v5, 0x3098

    const/16 v7, 0x3038

    filled-new-array {v5, v4, v7}, [I

    move-result-object v4

    invoke-static {v6, v3, v1, v4, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v1, v2, :cond_8

    iput-object v1, v0, Lpr1;->d:Landroid/opengl/EGLContext;

    iput-object v6, v0, Lpr1;->e:Landroid/opengl/EGLDisplay;

    iput-object v3, v0, Lpr1;->f:Landroid/opengl/EGLConfig;

    :goto_6
    return-void

    :cond_8
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const-string v2, "Failed to create EGL context"

    invoke-direct {v0, v1, v2}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextException;

    const-string v1, "Returned matching OpenGL context is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextException;

    const-string v1, "No valid OpenGL context present, can not continue"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const-string v2, "getEglConfig()"

    invoke-direct {v0, v1, v2}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const-string v2, "Unable to initialize EGL14"

    invoke-direct {v0, v1, v2}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw v0

    :pswitch_11
    iget-object v0, p0, Ll0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lm91;

    iget-object v0, p0, Ll0;->c:Ljava/lang/Object;

    check-cast v0, Lzk;

    iget-object v2, p0, Ll0;->d:Ljava/lang/Object;

    check-cast v2, Lsqg;

    :try_start_4
    invoke-interface {v0}, Lzk;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lsqg;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v2, v0}, Lorg/webrtc/PeerConnectionFactory;->setTFLiteLibraryPath(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    iget-object v1, v1, Lm91;->P:Ljte;

    const-string v2, "Error loading TFLite"

    invoke-interface {v1, v3, v2, v0}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-void

    :pswitch_12
    iget-object v0, p0, Ll0;->b:Ljava/lang/Object;

    check-cast v0, Lm91;

    iget-object v1, p0, Ll0;->c:Ljava/lang/Object;

    check-cast v1, Ltt1;

    iget-object v2, p0, Ll0;->d:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v0, v0, Lm91;->s0:Lh91;

    if-eqz v0, :cond_d

    invoke-interface {v0, v1, v2}, Lh91;->onCustomData(Ltt1;Lorg/json/JSONObject;)V

    :cond_d
    return-void

    :pswitch_13
    iget-object v0, p0, Ll0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lm91;

    iget-object v0, p0, Ll0;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Luh1;

    iget-object v5, p0, Ll0;->d:Ljava/lang/Object;

    iget-object v6, v1, Lm91;->G:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_8
    if-ge v2, v7, :cond_e

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    check-cast v0, Li91;

    :try_start_5
    invoke-interface {v0, v1, v4, v5}, Li91;->onEvent(Lm91;Luh1;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    iget-object v8, v1, Lm91;->P:Ljte;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Error on dispatch event "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v3, v9, v0}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_e
    return-void

    :pswitch_14
    iget-object v0, p0, Ll0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lm91;

    iget-object v0, p0, Ll0;->c:Ljava/lang/Object;

    check-cast v0, Lsqg;

    iget-object v2, p0, Ll0;->d:Ljava/lang/Object;

    check-cast v2, Luw8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsqg;->d:Lorg/webrtc/PeerConnectionFactory;

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    :try_start_6
    iget-boolean v4, v2, Luw8;->a:Z

    iget-object v5, v2, Luw8;->b:Ljava/lang/String;

    iget-object v2, v2, Luw8;->c:Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;

    invoke-virtual {v0, v4, v5, v2}, Lorg/webrtc/PeerConnectionFactory;->setKeywordSpotterParams(ZLjava/lang/String;Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    iget-object v1, v1, Lm91;->P:Ljte;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "Keyword spotter error"

    invoke-direct {v2, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Error setting wordspotter params"

    invoke-interface {v1, v3, v0, v2}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    return-void

    :pswitch_15
    iget-object v0, p0, Ll0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lm91;

    iget-object v0, p0, Ll0;->c:Ljava/lang/Object;

    check-cast v0, Lsqg;

    iget-object v2, p0, Ll0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_7
    iget-object v0, v0, Lsqg;->d:Lorg/webrtc/PeerConnectionFactory;

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    const v4, 0x7fffffff

    invoke-virtual {v0, v2, v4, v6}, Lorg/webrtc/PeerConnectionFactory;->submitDumpRequest(Ljava/lang/String;ILorg/webrtc/DumpCallback;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    iget-object v1, v1, Lm91;->P:Ljte;

    const-string v2, "Error starting local audio dump"

    invoke-interface {v1, v3, v2, v0}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    return-void

    :pswitch_16
    iget-object v0, p0, Ll0;->b:Ljava/lang/Object;

    check-cast v0, La51;

    iget-object v1, p0, Ll0;->c:Ljava/lang/Object;

    check-cast v1, Ldxg;

    iget-object v2, p0, Ll0;->d:Ljava/lang/Object;

    check-cast v2, Ls16;

    iget-object v3, v0, La51;->g:Lj6h;

    :try_start_8
    invoke-virtual {v0, v1, v2}, La51;->c(Ldxg;Ls16;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-virtual {v3, v1, v2}, Lj6h;->j(Ldxg;Ls16;)V

    invoke-virtual {v2}, Ls16;->close()V

    return-void

    :catchall_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    invoke-virtual {v3, v1, v2}, Lj6h;->j(Ldxg;Ls16;)V

    invoke-virtual {v2}, Ls16;->close()V

    throw v0

    :pswitch_17
    iget-object v0, p0, Ll0;->b:Ljava/lang/Object;

    check-cast v0, Lm41;

    iget-object v2, p0, Ll0;->c:Ljava/lang/Object;

    check-cast v2, Liif;

    iget-object v3, p0, Ll0;->d:Ljava/lang/Object;

    check-cast v3, Lk7g;

    iget-object v0, v0, Lm41;->g:Lgd0;

    iget-object v4, v0, Lgd0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    xor-int/2addr v4, v5

    const-string v5, "AudioStream can not be started when setCallback."

    invoke-static {v5, v4}, Lnjk;->m(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lgd0;->a()V

    iput-object v2, v0, Lgd0;->h:Liif;

    iput-object v3, v0, Lgd0;->i:Lk7g;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_13

    iget-object v1, v0, Lgd0;->k:Lfd0;

    if-eqz v1, :cond_11

    iget-object v2, v0, Lgd0;->a:Landroid/media/AudioRecord;

    invoke-static {v2, v1}, Leo;->l(Landroid/media/AudioRecord;Lfd0;)V

    :cond_11
    iget-object v1, v0, Lgd0;->k:Lfd0;

    if-nez v1, :cond_12

    new-instance v1, Lfd0;

    invoke-direct {v1, v0}, Lfd0;-><init>(Lgd0;)V

    iput-object v1, v0, Lgd0;->k:Lfd0;

    :cond_12
    iget-object v1, v0, Lgd0;->a:Landroid/media/AudioRecord;

    iget-object v0, v0, Lgd0;->k:Lfd0;

    invoke-static {v1, v3, v0}, Leo;->h(Landroid/media/AudioRecord;Lk7g;Lfd0;)V

    :cond_13
    return-void

    :pswitch_18
    iget-object v0, p0, Ll0;->b:Ljava/lang/Object;

    check-cast v0, Ldd0;

    iget-object v1, p0, Ll0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ll0;->d:Ljava/lang/Object;

    check-cast v2, Lqia;

    iget v3, v0, Ldd0;->g:I

    invoke-static {v3}, Lhb2;->G(I)I

    move-result v3

    if-eqz v3, :cond_15

    if-eq v3, v5, :cond_14

    if-eq v3, v4, :cond_14

    goto :goto_b

    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "The audio recording callback must be registered before the audio source is started."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_15
    iput-object v1, v0, Ldd0;->j:Ljava/util/concurrent/Executor;

    iput-object v2, v0, Ldd0;->k:Lqia;

    :goto_b
    return-void

    :pswitch_19
    iget-object v0, p0, Ll0;->b:Ljava/lang/Object;

    check-cast v0, Lyc0;

    iget-object v1, p0, Ll0;->c:Ljava/lang/Object;

    check-cast v1, Ls77;

    iget-object v2, p0, Ll0;->d:Ljava/lang/Object;

    check-cast v2, Ld45;

    iget-object v0, v0, Lyc0;->b:Lla6;

    sget-object v3, Lvyi;->a:Ljava/lang/String;

    iget-object v0, v0, Lla6;->a:Lra6;

    iget-object v0, v0, Lra6;->K0:La65;

    invoke-virtual {v0}, La65;->H()Lyf;

    move-result-object v3

    new-instance v4, Lp55;

    invoke-direct {v4, v3, v1, v2, v5}, Lp55;-><init>(Lyf;Ls77;Ld45;I)V

    const/16 v1, 0x3f1

    invoke-virtual {v0, v3, v1, v4}, La65;->I(Lyf;ILz69;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Ll0;->b:Ljava/lang/Object;

    check-cast v0, Lrl;

    iget-object v1, p0, Ll0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v3, p0, Ll0;->d:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Point;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lrl;->m:Landroid/graphics/Point;

    iget v7, v3, Landroid/graphics/Point;->x:I

    iput v7, v5, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    iput v3, v5, Landroid/graphics/Point;->y:I

    iget-object v3, v0, Lrl;->i:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrg1;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsl;

    if-eqz v7, :cond_17

    iget-object v7, v7, Lrg1;->b:Lc4j;

    iget v8, v7, Lc4j;->a:I

    iget v7, v7, Lc4j;->b:I

    iget-object v9, v0, Lrl;->m:Landroid/graphics/Point;

    iget v10, v9, Landroid/graphics/Point;->x:I

    if-lt v8, v10, :cond_16

    iget v9, v9, Landroid/graphics/Point;->y:I

    if-lt v7, v9, :cond_16

    const/4 v9, 0x3

    goto :goto_d

    :cond_16
    move v9, v4

    :goto_d
    invoke-virtual {v5, v8, v7, v9}, Lsl;->f(III)V

    goto :goto_c

    :cond_17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v6

    :cond_18
    iget-boolean v1, v0, Lrl;->p:Z

    if-nez v1, :cond_1a

    iget-object v1, v0, Lrl;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_f

    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, Lrl;->l:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_e
    if-ge v2, v3, :cond_1a

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Ltt1;

    invoke-virtual {v0, v4}, Lrl;->b(Ltt1;)Lsl;

    iget-object v5, v0, Lrl;->n:Ljte;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Postponed renderer for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " still can not be created"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "AniRenderDispatch"

    invoke-interface {v5, v6, v4}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1a
    :goto_f
    return-void

    :pswitch_1b
    iget-object v0, p0, Ll0;->b:Ljava/lang/Object;

    check-cast v0, Lrl;

    iget-object v1, p0, Ll0;->c:Ljava/lang/Object;

    check-cast v1, Ltt1;

    iget-object v2, p0, Ll0;->d:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {v0, v6, v1, v2}, Lrl;->a(Ljava/lang/Integer;Ltt1;[F)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Ll0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Ll0;->c:Ljava/lang/Object;

    check-cast v1, Lm0;

    iget-object v2, p0, Ll0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v0, :cond_1b

    iget-object v1, v1, Lm0;->b:Lwwb;

    invoke-interface {v1, v0}, Lwwb;->onError(Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_1b
    iget-object v0, v1, Lm0;->b:Lwwb;

    invoke-interface {v0, v2}, Lwwb;->a(Ljava/lang/Object;)V

    :goto_10
    return-void

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
