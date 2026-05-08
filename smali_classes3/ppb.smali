.class public final synthetic Lppb;
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

    iput p2, p0, Lppb;->a:I

    iput-object p1, p0, Lppb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lppb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lppb;->a:I

    const/4 v1, 0x0

    const-string v2, "maybeUpdateSenders"

    const-string v3, "onImageCaptured() must be called before onFinalResult()"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lppb;->b:Ljava/lang/Object;

    check-cast v0, Lvi0;

    iget-object v1, p0, Lppb;->c:Ljava/lang/Object;

    check-cast v1, Lqdj;

    iget-object v0, v0, Lvi0;->A0:Lzd4;

    invoke-interface {v0, v1}, Lzd4;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lppb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lppb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lppb;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    iget-object v1, p0, Lppb;->c:Ljava/lang/Object;

    check-cast v1, Law1;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->b(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;Law1;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lppb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/rlottie/RLottieDrawable;

    iget-object v1, p0, Lppb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Lone/me/rlottie/RLottieDrawable;->gson:Lcom/google/gson/Gson;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->K1:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;

    invoke-interface {v2, v1}, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lppb;->b:Ljava/lang/Object;

    check-cast v0, Lq9e;

    iget-object v1, p0, Lppb;->c:Ljava/lang/Object;

    check-cast v1, Lr0g;

    invoke-virtual {v0, v1}, Lq9e;->B(Lr0g;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lppb;->b:Ljava/lang/Object;

    check-cast v0, Lp9e;

    iget-object v1, p0, Lppb;->c:Ljava/lang/Object;

    check-cast v1, Lq0g;

    iget-object v2, v0, Lp9e;->H0:Lb48;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    new-instance v2, Let6;

    invoke-direct {v2, v6, v7}, Let6;-><init>(J)V

    :goto_1
    iput-object v2, v0, Lp9e;->O0:Lq0g;

    invoke-interface {v1}, Lq0g;->f()J

    move-result-wide v2

    iput-wide v2, v0, Lp9e;->P0:J

    iget-wide v2, v0, Lp9e;->V0:J

    const-wide/16 v8, -0x1

    cmp-long v2, v2, v8

    if-nez v2, :cond_2

    invoke-interface {v1}, Lq0g;->f()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    move v5, v4

    :cond_2
    iput-boolean v5, v0, Lp9e;->Q0:Z

    if-eqz v5, :cond_3

    const/4 v4, 0x7

    :cond_3
    iput v4, v0, Lp9e;->R0:I

    iget-object v2, v0, Lp9e;->Y:Lu9e;

    iget-wide v3, v0, Lp9e;->P0:J

    invoke-interface {v1}, Lq0g;->c()Z

    move-result v1

    iget-boolean v5, v0, Lp9e;->Q0:Z

    invoke-virtual {v2, v3, v4, v1, v5}, Lu9e;->q(JZZ)V

    iget-boolean v1, v0, Lp9e;->L0:Z

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lp9e;->h()V

    :cond_4
    return-void

    :pswitch_5
    iget-object v0, p0, Lppb;->b:Ljava/lang/Object;

    check-cast v0, Lfud;

    iget-object v1, p0, Lppb;->c:Ljava/lang/Object;

    check-cast v1, Lt8k;

    invoke-virtual {v0, v1, v5}, Lfud;->a(Lt8k;Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lppb;->b:Ljava/lang/Object;

    check-cast v0, Leud;

    iget-object v1, p0, Lppb;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/ImageCaptureException;

    iget-object v0, v0, Leud;->g:Ltbf;

    invoke-static {}, Lwal;->a()V

    iget-boolean v2, v0, Ltbf;->g:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v0, Ltbf;->c:Lv62;

    iget-object v2, v2, Lv62;->b:Lu62;

    invoke-virtual {v2}, Ln4;->isDone()Z

    move-result v2

    invoke-static {v3, v2}, Lnjk;->m(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ltbf;->a()V

    invoke-static {}, Lwal;->a()V

    iget-object v0, v0, Ltbf;->a:Lnj0;

    iget-object v2, v0, Lnj0;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lxyg;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4, v1}, Lxyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :pswitch_7
    iget-object v0, p0, Lppb;->b:Ljava/lang/Object;

    check-cast v0, Leud;

    iget-object v1, p0, Lppb;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, Leud;->g:Ltbf;

    invoke-static {}, Lwal;->a()V

    iget-boolean v2, v0, Ltbf;->g:Z

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v0, Ltbf;->a:Lnj0;

    iget-object v2, v0, Lnj0;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lzvh;

    invoke-direct {v3, v0, v1}, Lzvh;-><init>(Lnj0;Landroid/graphics/Bitmap;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_3
    return-void

    :pswitch_8
    iget-object v0, p0, Lppb;->b:Ljava/lang/Object;

    check-cast v0, Leud;

    iget-object v1, p0, Lppb;->c:Ljava/lang/Object;

    check-cast v1, Lr78;

    iget-object v0, v0, Leud;->g:Ltbf;

    invoke-static {}, Lwal;->a()V

    iget-boolean v2, v0, Ltbf;->g:Z

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_4

    :cond_7
    iget-object v2, v0, Ltbf;->c:Lv62;

    iget-object v2, v2, Lv62;->b:Lu62;

    invoke-virtual {v2}, Ln4;->isDone()Z

    move-result v2

    invoke-static {v3, v2}, Lnjk;->m(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ltbf;->a()V

    iget-object v0, v0, Ltbf;->a:Lnj0;

    iget-object v2, v0, Lnj0;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lxyg;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4, v1}, Lxyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_4
    return-void

    :pswitch_9
    iget-object v0, p0, Lppb;->b:Ljava/lang/Object;

    check-cast v0, Lyy4;

    iget-object v1, p0, Lppb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lppb;->b:Ljava/lang/Object;

    check-cast v0, Liga;

    iget-object v1, p0, Lppb;->c:Ljava/lang/Object;

    check-cast v1, Lrqh;

    iget-object v0, v0, Liga;->b:Ljava/lang/Object;

    check-cast v0, Lrsd;

    iget-object v0, v0, Lrsd;->I0:Liga;

    invoke-virtual {v0, v1}, Liga;->b(Lrqh;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lppb;->b:Ljava/lang/Object;

    check-cast v0, Lfsd;

    iget-object v1, p0, Lppb;->c:Ljava/lang/Object;

    check-cast v1, Lrqh;

    invoke-interface {v0, v1}, Lfsd;->b(Lrqh;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lppb;->b:Ljava/lang/Object;

    check-cast v0, Lgsd;

    iget-object v1, p0, Lppb;->c:Ljava/lang/Object;

    check-cast v1, Lze2;

    iget-object v2, v0, Lgsd;->v:Liqh;

    invoke-static {}, Lwal;->a()V

    invoke-virtual {v0}, Lkxi;->d()Lze2;

    move-result-object v0

    if-ne v1, v0, :cond_8

    invoke-virtual {v2}, Liqh;->e()V

    :cond_8
    return-void

    :pswitch_d
    iget-object v0, p0, Lppb;->b:Ljava/lang/Object;

    check-cast v0, Ldej;

    iget-object v1, p0, Lppb;->c:Ljava/lang/Object;

    check-cast v1, Lhej;

    invoke-interface {v0, v1}, Ldej;->g(Lhej;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lppb;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Li4d;

    iget-object v0, p0, Lppb;->c:Ljava/lang/Object;

    check-cast v0, Lvsh;

    :try_start_1
    iget-object v2, v0, Lvsh;->b:Ljava/util/List;

    iget-object v3, v0, Lvsh;->c:Ljava/util/Map;

    iget-object v0, v0, Lvsh;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v3, v0}, Li4d;->b(Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    iget-object v1, v1, Li4d;->i:Lg76;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "i4d"

    const-string v4, "onSyncSuccess: exception"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ll9c;

    invoke-virtual {v1, v2}, Ll9c;->a(Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_f
    iget-object v0, p0, Lppb;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmzc;

    iget-object v0, p0, Lppb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const-string v2, "PeerConnectionClient"

    iget-object v3, v1, Lmzc;->p0:Lv22;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v3, v1, Lmzc;->P:Lorg/webrtc/PeerConnection;

    if-eqz v3, :cond_9

    iget-object v0, v1, Lmzc;->D:Ljte;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lmzc;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": peer connection is already created"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_9
    iput-object v0, v1, Lmzc;->W:Ljava/util/List;

    invoke-virtual {v1}, Lmzc;->u()V

    iget-object v0, v1, Lmzc;->p0:Lv22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lmzc;->w:Landroid/os/Handler;

    new-instance v3, Lezc;

    invoke-direct {v3, v1, v5}, Lezc;-><init>(Lmzc;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_6
    return-void

    :goto_7
    iput-boolean v4, v1, Lmzc;->Q:Z

    iget-object v1, v1, Lmzc;->D:Ljte;

    const-string v3, "pc.create"

    invoke-interface {v1, v2, v3, v0}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_10
    iget-object v0, p0, Lppb;->b:Ljava/lang/Object;

    check-cast v0, Lmzc;

    iget-object v1, p0, Lppb;->c:Ljava/lang/Object;

    check-cast v1, [Lorg/webrtc/IceCandidate;

    iget-object v2, v0, Lmzc;->R:Ljava/lang/Object;

    if-eqz v2, :cond_a

    invoke-interface {v2, v0, v1}, Llzc;->f(Lmzc;[Lorg/webrtc/IceCandidate;)V

    :cond_a
    return-void

    :pswitch_11
    iget-object v0, p0, Lppb;->b:Ljava/lang/Object;

    check-cast v0, Lmzc;

    iget-object v1, p0, Lppb;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/IceCandidate;

    iget-object v2, v0, Lmzc;->R:Ljava/lang/Object;

    if-eqz v2, :cond_b

    invoke-interface {v2, v0, v1}, Llzc;->j(Lmzc;Lorg/webrtc/IceCandidate;)V

    :cond_b
    return-void

    :pswitch_12
    iget-object v0, p0, Lppb;->b:Ljava/lang/Object;

    check-cast v0, Lmzc;

    iget-object v1, p0, Lppb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lmzc;->R:Ljava/lang/Object;

    if-eqz v2, :cond_c

    invoke-interface {v2, v0, v1}, Llzc;->e(Lmzc;Ljava/lang/String;)V

    :cond_c
    return-void

    :pswitch_13
    iget-object v0, p0, Lppb;->b:Ljava/lang/Object;

    check-cast v0, Lmzc;

    iget-object v1, p0, Lppb;->c:Ljava/lang/Object;

    check-cast v1, [Lorg/webrtc/MediaStream;

    iget-object v2, v0, Lmzc;->R:Ljava/lang/Object;

    if-eqz v2, :cond_d

    aget-object v1, v1, v5

    iget-object v1, v1, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/AudioTrack;

    iget-object v3, v0, Lmzc;->R:Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Llzc;->d(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    return-void

    :pswitch_14
    iget-object v0, p0, Lppb;->b:Ljava/lang/Object;

    check-cast v0, Lmzc;

    iget-object v1, p0, Lppb;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/PeerConnection$PeerConnectionState;

    invoke-virtual {v0}, Lmzc;->z()Ll91;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v1}, Ll91;->onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    :cond_e
    return-void

    :pswitch_15
    iget-object v0, p0, Lppb;->b:Ljava/lang/Object;

    check-cast v0, Lmzc;

    iget-object v1, p0, Lppb;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/PeerConnection$IceConnectionState;

    sget-object v3, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne v1, v3, :cond_f

    new-instance v3, Lzek;

    invoke-direct {v3, v0, v5}, Lzek;-><init>(Lmzc;I)V

    invoke-virtual {v0, v3, v2}, Lmzc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_f
    iget-object v2, v0, Lmzc;->R:Ljava/lang/Object;

    if-eqz v2, :cond_10

    invoke-interface {v2, v0, v1}, Llzc;->l(Lmzc;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_10
    return-void

    :pswitch_16
    iget-object v0, p0, Lppb;->b:Ljava/lang/Object;

    check-cast v0, Lmzc;

    iget-object v2, p0, Lppb;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/IceCandidateErrorEvent;

    invoke-virtual {v0}, Lmzc;->z()Ll91;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v0, v0, Lmzc;->u:Lhal;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lorg/webrtc/IceCandidateErrorEvent;->address:Ljava/lang/String;

    iget-object v8, v2, Lorg/webrtc/IceCandidateErrorEvent;->url:Ljava/lang/String;

    iget-object v5, v2, Lorg/webrtc/IceCandidateErrorEvent;->errorText:Ljava/lang/String;

    if-nez v5, :cond_11

    const-string v5, "empty description"

    :cond_11
    move-object v9, v5

    iget v6, v2, Lorg/webrtc/IceCandidateErrorEvent;->errorCode:I

    if-eqz v8, :cond_14

    iget-object v0, v0, Lhal;->b:Ljava/lang/Object;

    check-cast v0, Lxta;

    iget-object v0, v0, Lxta;->a:Ljava/lang/Object;

    check-cast v0, Ln6f;

    invoke-static {v0, v8}, Ln6f;->a(Ln6f;Ljava/lang/CharSequence;)Ltm9;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ltm9;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Lsm9;

    invoke-virtual {v0, v4}, Lsm9;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_12
    if-nez v1, :cond_13

    goto :goto_a

    :cond_13
    :goto_9
    move-object v10, v1

    goto :goto_b

    :cond_14
    :goto_a
    const-string v1, "unknown transport"

    goto :goto_9

    :goto_b
    new-instance v5, Lq38;

    invoke-direct/range {v5 .. v10}, Lq38;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ll91;->onIceCandidateGatheringFailed(Lq38;)V

    :cond_15
    return-void

    :pswitch_17
    iget-object v0, p0, Lppb;->b:Ljava/lang/Object;

    check-cast v0, Lmzc;

    iget-object v1, p0, Lppb;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/PeerConnection$SignalingState;

    sget-object v3, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_OFFER:Lorg/webrtc/PeerConnection$SignalingState;

    if-eq v1, v3, :cond_17

    sget-object v3, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_PRANSWER:Lorg/webrtc/PeerConnection$SignalingState;

    if-eq v1, v3, :cond_17

    sget-object v3, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne v1, v3, :cond_16

    goto :goto_c

    :cond_16
    move v3, v5

    goto :goto_d

    :cond_17
    :goto_c
    move v3, v4

    :goto_d
    iput-boolean v3, v0, Lmzc;->e0:Z

    sget-object v3, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne v1, v3, :cond_18

    move v5, v4

    :cond_18
    iput-boolean v5, v0, Lmzc;->f0:Z

    if-eqz v5, :cond_19

    new-instance v3, Lzek;

    invoke-direct {v3, v0, v4}, Lzek;-><init>(Lmzc;I)V

    invoke-virtual {v0, v3, v2}, Lmzc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_19
    iget-object v2, v0, Lmzc;->R:Ljava/lang/Object;

    if-eqz v2, :cond_1a

    invoke-interface {v2, v0, v1}, Llzc;->i(Lmzc;Lorg/webrtc/PeerConnection$SignalingState;)V

    :cond_1a
    return-void

    :pswitch_18
    iget-object v0, p0, Lppb;->b:Ljava/lang/Object;

    check-cast v0, Lmzc;

    iget-object v1, p0, Lppb;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/CandidatePairChangeEvent;

    invoke-virtual {v0}, Lmzc;->z()Ll91;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0, v1}, Ll91;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    :cond_1b
    return-void

    :pswitch_19
    iget-object v0, p0, Lppb;->b:Ljava/lang/Object;

    check-cast v0, Lbj5;

    iget-object v2, p0, Lppb;->c:Ljava/lang/Object;

    check-cast v2, Li6f;

    iget-object v3, v0, Lbj5;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1c

    iget-object v4, v0, Lbj5;->e:Ljava/lang/Object;

    check-cast v4, Lgsh;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1c
    iput-object v1, v0, Lbj5;->e:Ljava/lang/Object;

    iput-object v1, v0, Lbj5;->f:Ljava/lang/Object;

    iget-object v0, v2, Li6f;->a:Ljava/lang/Object;

    check-cast v0, Lkoc;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lkoc;->b()V

    :cond_1d
    return-void

    :pswitch_1a
    iget-object v0, p0, Lppb;->b:Ljava/lang/Object;

    check-cast v0, Lb9c;

    iget-object v1, p0, Lppb;->c:Ljava/lang/Object;

    check-cast v1, Lyp5;

    :try_start_3
    iget-object v0, v0, Lb9c;->a:Landroid/content/Context;

    sget-object v2, Lbq5;->X:Ljava/util/HashMap;

    const-class v2, Lone/me/android/media/service/OneMeDownloadService;

    const-string v3, "androidx.media3.exoplayer.downloadService.action.ADD_DOWNLOAD"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "foreground"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "download_request"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "stop_reason"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    const-string v1, "OneMeDownloadController"

    const-string v2, "fail to sendAddDownload"

    invoke-static {v1, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    return-void

    :pswitch_1b
    iget-object v0, p0, Lppb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/NotificationsSettingsScreen;

    iget-object v1, p0, Lppb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lone/me/notifications/settings/NotificationsSettingsScreen;->E0:[Lbv8;

    invoke-virtual {v0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->V0()Lcvb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "background_wake"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Lcvb;->v()Lsm0;

    move-result-object v1

    invoke-virtual {v1}, Lsm0;->d()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v0}, Lcvb;->z()V

    goto :goto_f

    :cond_1e
    iget-object v1, v0, Lcvb;->A0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2d;

    invoke-virtual {v1}, Lz2d;->c()Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v0, v0, Lcvb;->L0:Ld66;

    sget-object v1, Lqub;->b:Lqub;

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_1f
    :goto_f
    return-void

    :pswitch_1c
    iget-object v0, p0, Lppb;->b:Ljava/lang/Object;

    check-cast v0, Lpe7;

    iget-object v1, p0, Lppb;->c:Ljava/lang/Object;

    check-cast v1, Lrpb;

    :try_start_4
    invoke-interface {v0}, Lpe7;->invoke()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_10

    :catchall_2
    move-exception v0

    iget-object v1, v1, Lrpb;->h:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg76;

    check-cast v1, Ll9c;

    invoke-virtual {v1, v0}, Ll9c;->a(Ljava/lang/Throwable;)V

    :goto_10
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
