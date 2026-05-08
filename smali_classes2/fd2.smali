.class public final synthetic Lfd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lfd2;->a:I

    iput-object p1, p0, Lfd2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfd2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfd2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfd2;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Lfd2;->a:I

    iput-object p1, p0, Lfd2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfd2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfd2;->d:Ljava/lang/Object;

    iput-object p5, p0, Lfd2;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lfd2;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfd2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lfd2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v3, p0, Lfd2;->d:Ljava/lang/Object;

    check-cast v3, Lnr9;

    iget-object v4, p0, Lfd2;->o:Ljava/lang/Object;

    check-cast v4, Lre7;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-interface {v4, v1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lfd2;->b:Ljava/lang/Object;

    check-cast v0, Lt3i;

    iget-object v1, p0, Lfd2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    iget-object v3, p0, Lfd2;->d:Ljava/lang/Object;

    check-cast v3, Lv62;

    iget-object v4, p0, Lfd2;->o:Ljava/lang/Object;

    check-cast v4, Lrqh;

    const-string v5, "TextureViewImpl"

    const-string v6, "Safe to release surface."

    invoke-static {v5, v6}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lt3i;->l:Ljo;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljo;->h()V

    iput-object v2, v0, Lt3i;->l:Ljo;

    :cond_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iget-object v1, v0, Lt3i;->g:Lv62;

    if-ne v1, v3, :cond_1

    iput-object v2, v0, Lt3i;->g:Lv62;

    :cond_1
    iget-object v1, v0, Lt3i;->h:Lrqh;

    if-ne v1, v4, :cond_2

    iput-object v2, v0, Lt3i;->h:Lrqh;

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lfd2;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v1, p0, Lfd2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lfd2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lfd2;->o:Ljava/lang/Object;

    check-cast v3, Lpe7;

    invoke-static {v0, v1, v2, v3}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->c(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Ljava/util/ArrayList;Ljava/util/List;Lpe7;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lfd2;->b:Ljava/lang/Object;

    check-cast v0, Lyn6;

    iget-object v1, p0, Lfd2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lfd2;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/ConditionVariable;

    iget-object v4, p0, Lfd2;->o:Ljava/lang/Object;

    check-cast v4, Lodg;

    const-string v5, "HTTP "

    :try_start_0
    sget-object v6, Ldbi;->a:Ldbi;

    sget-object v6, Ldbi;->h:Ldth;

    invoke-virtual {v6}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll28;

    invoke-virtual {v6, v0}, Ll28;->b(Lyn6;)Lh28;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v6, v0, Lh28;->a:I

    iget-object v7, v0, Lh28;->c:Lr18;

    iget-object v7, v7, Lr18;->b:[B

    if-eqz v7, :cond_3

    invoke-static {v7}, Lpkh;->t0([B)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_3
    move-object v7, v2

    :goto_0
    const-string v8, "CRASH_FREE"

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    const-string v9, "{"

    const/4 v10, 0x0

    invoke-static {v7, v9, v10}, Lpkh;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_5

    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v9, v8, v2}, Ltnb;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_5
    :goto_1
    const/16 v2, 0xc8

    if-eq v6, v2, :cond_6

    const-string v2, "Tracer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Lodg;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->open()V

    goto :goto_4

    :goto_3
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_5
    invoke-static {v0, v2}, Lgbb;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_1
    :try_start_6
    sget-object v0, Ldbi;->a:Ldbi;

    invoke-static {}, Ldbi;->b()Let5;

    move-result-object v0

    invoke-virtual {v0, v1}, Let5;->a(Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->open()V

    throw v0

    :pswitch_3
    iget-object v0, p0, Lfd2;->b:Ljava/lang/Object;

    check-cast v0, Lqia;

    iget-object v1, p0, Lfd2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lfd2;->d:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/RTCErrorType;

    iget-object v3, p0, Lfd2;->o:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/IceCandidate;

    iget-object v0, v0, Lqia;->c:Ljava/lang/Object;

    check-cast v0, Lmzc;

    invoke-virtual {v0}, Lmzc;->z()Ll91;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v0, v0, Lmzc;->u:Lhal;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp38;

    invoke-virtual {v3}, Lorg/webrtc/IceCandidate;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/webrtc/RTCErrorType;->getNative()I

    move-result v2

    invoke-direct {v0, v3, v2, v1}, Lp38;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v4, v0}, Ll91;->onIceCandidateAddFailed(Lp38;)V

    :cond_7
    return-void

    :pswitch_4
    iget-object v0, p0, Lfd2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lfd2;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/onelog/OneLogItem;

    iget-object v2, p0, Lfd2;->d:Ljava/lang/Object;

    check-cast v2, Lio;

    iget-object v3, p0, Lfd2;->o:Ljava/lang/Object;

    check-cast v3, Lff7;

    invoke-static {v0, v1, v2, v3}, Lru/ok/android/onelog/OneLogDirect;->c(Ljava/lang/String;Lru/ok/android/onelog/OneLogItem;Lio;Lff7;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lfd2;->b:Ljava/lang/Object;

    check-cast v0, Ll6b;

    iget-object v1, p0, Lfd2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lfd2;->d:Ljava/lang/Object;

    check-cast v2, Lkeg;

    iget-object v3, p0, Lfd2;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v0, v0, Ll6b;->c:Llg2;

    new-instance v4, Lk6b;

    iget-object v2, v2, Lkeg;->o:Lv68;

    invoke-interface {v2}, Lv68;->getTimestamp()J

    invoke-direct {v4, v1, v3}, Lk6b;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {v0, v4}, Llg2;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lfd2;->b:Ljava/lang/Object;

    check-cast v0, Lae5;

    iget-object v1, p0, Lfd2;->c:Ljava/lang/Object;

    check-cast v1, Ld9a;

    iget-object v2, p0, Lfd2;->d:Ljava/lang/Object;

    check-cast v2, Lu8a;

    iget-object v3, p0, Lfd2;->o:Ljava/lang/Object;

    check-cast v3, Ly0a;

    iget v0, v0, Lae5;->a:I

    invoke-interface {v1, v0, v2, v3}, Ld9a;->D(ILu8a;Ly0a;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lfd2;->b:Ljava/lang/Object;

    check-cast v0, Lg7a;

    iget-object v1, p0, Lfd2;->c:Ljava/lang/Object;

    check-cast v1, Lp8a;

    iget-object v2, p0, Lfd2;->d:Ljava/lang/Object;

    check-cast v2, Lj6a;

    iget-object v3, p0, Lfd2;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lg7a;->j()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v0, v0, Lg7a;->t:Lkhd;

    invoke-interface {v1, v0, v2, v3}, Lp8a;->d(Lkhd;Lj6a;Ljava/util/List;)V

    :cond_8
    return-void

    :pswitch_8
    iget-object v0, p0, Lfd2;->b:Ljava/lang/Object;

    check-cast v0, Lg7a;

    iget-object v1, p0, Lfd2;->c:Ljava/lang/Object;

    check-cast v1, Lieg;

    iget-object v3, p0, Lfd2;->d:Ljava/lang/Object;

    check-cast v3, Lvd4;

    iget-object v4, p0, Lfd2;->o:Ljava/lang/Object;

    check-cast v4, Lp69;

    invoke-virtual {v0}, Lg7a;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v2}, La2;->k(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    :try_start_7
    invoke-interface {v3, v4}, Lvd4;->accept(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, La2;->k(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, La2;->l(Ljava/lang/Throwable;)Z

    :goto_6
    return-void

    :pswitch_9
    iget-object v0, p0, Lfd2;->b:Ljava/lang/Object;

    check-cast v0, Lc8a;

    iget-object v1, p0, Lfd2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lfd2;->d:Ljava/lang/Object;

    check-cast v2, Lj6a;

    iget-object v3, p0, Lfd2;->o:Ljava/lang/Object;

    check-cast v3, Lk64;

    iget-object v0, v0, Lc8a;->A0:Lg7a;

    invoke-virtual {v0, v2}, Lg7a;->m(Lj6a;)Lh6a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lk64;->f()Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lfd2;->b:Ljava/lang/Object;

    check-cast v0, Lq1a;

    iget-object v1, p0, Lfd2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lfd2;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, p0, Lfd2;->o:Ljava/lang/Object;

    check-cast v3, Lwu9;

    iget-object v4, v0, Lq1a;->o:Lk65;

    new-instance v5, Lax5;

    invoke-direct {v5, v0, v3, v1, v2}, Lax5;-><init>(Lq1a;Lwu9;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v5}, Lk65;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lfd2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    iget-object v3, p0, Lfd2;->c:Ljava/lang/Object;

    check-cast v3, Lwz5;

    iget-object v4, p0, Lfd2;->d:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v5, p0, Lfd2;->o:Ljava/lang/Object;

    check-cast v5, Lad0;

    const/16 v6, 0x10

    :try_start_8
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ldb2;

    invoke-direct {v0, v3, v6, v5}, Ldb2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    sget-object v0, Ln65;->l0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_9
    sget v3, Ln65;->n0:I

    sub-int/2addr v3, v1

    sput v3, Ln65;->n0:I

    if-nez v3, :cond_b

    sget-object v1, Ln65;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v2, Ln65;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_7

    :catchall_4
    move-exception v1

    goto :goto_8

    :cond_b
    :goto_7
    monitor-exit v0

    return-void

    :goto_8
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v1

    :catchall_5
    move-exception v0

    if-eqz v3, :cond_c

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v7, Ldb2;

    invoke-direct {v7, v3, v6, v5}, Ldb2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    sget-object v3, Ln65;->l0:Ljava/lang/Object;

    monitor-enter v3

    :try_start_a
    sget v4, Ln65;->n0:I

    sub-int/2addr v4, v1

    sput v4, Ln65;->n0:I

    if-nez v4, :cond_d

    sget-object v1, Ln65;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v2, Ln65;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_9

    :catchall_6
    move-exception v0

    goto :goto_a

    :cond_d
    :goto_9
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0

    :goto_a
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v0

    :pswitch_c
    iget-object v0, p0, Lfd2;->b:Ljava/lang/Object;

    check-cast v0, Lnh3;

    iget-object v2, p0, Lfd2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, Lfd2;->d:Ljava/lang/Object;

    check-cast v3, Lda4;

    iget-object v4, p0, Lfd2;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, v0, Lnh3;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_c
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v0, v3}, Lnh3;->l(Lda4;)V

    goto :goto_b

    :catchall_7
    move-exception v0

    goto :goto_c

    :cond_e
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_b
    monitor-exit v5

    return-void

    :goto_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v0

    :pswitch_d
    iget-object v0, p0, Lfd2;->b:Ljava/lang/Object;

    check-cast v0, Lsa2;

    iget-object v1, p0, Lfd2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lfd2;->d:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    iget-object v3, p0, Lfd2;->o:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CaptureFailure;

    iget-object v0, v0, Lsa2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lfd2;->b:Ljava/lang/Object;

    check-cast v0, Lsa2;

    iget-object v1, p0, Lfd2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lfd2;->d:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    iget-object v3, p0, Lfd2;->o:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CaptureResult;

    iget-object v0, v0, Lsa2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lfd2;->b:Ljava/lang/Object;

    check-cast v0, Lsa2;

    iget-object v1, p0, Lfd2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lfd2;->d:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    iget-object v3, p0, Lfd2;->o:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v0, v0, Lsa2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
