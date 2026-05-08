.class public final synthetic Lm4f;
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

    iput p2, p0, Lm4f;->a:I

    iput-object p1, p0, Lm4f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm4f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lm4f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm4f;->b:Ljava/lang/Object;

    check-cast v0, Lpwg;

    iget-object v1, p0, Lm4f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lpwg;->a(Lpwg;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lm4f;->b:Ljava/lang/Object;

    check-cast v0, Lmvg;

    iget-object v1, p0, Lm4f;->c:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v2, v0, Lmvg;->c:Ljte;

    iget-boolean v3, v0, Lmvg;->r:Z

    const-string v4, "OKSignaling"

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "<!> ignoring "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, v0, Lmvg;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljvg;

    invoke-interface {v3, v1}, Ljvg;->onResponse(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "signaling.listener.response.notification"

    invoke-interface {v2, v4, v1, v0}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lm4f;->b:Ljava/lang/Object;

    check-cast v0, Lf4d;

    iget-object v1, p0, Lm4f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lf4d;->d:Ljava/lang/Object;

    check-cast v0, Lsqg;

    iget-object v2, v0, Lsqg;->d:Lorg/webrtc/PeerConnectionFactory;

    const-string v3, "SharedPeerConnectionFac"

    if-nez v2, :cond_2

    iget-object v0, v0, Lsqg;->b:Ljte;

    const-string v1, "Already released. Ignore audio restart request"

    invoke-interface {v0, v3, v1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget v2, v0, Lsqg;->k:I

    const/4 v4, 0x3

    if-lt v2, v4, :cond_3

    iget-object v2, v0, Lsqg;->b:Ljte;

    new-instance v4, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onWebRtcAudioRecordStartError("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lsqg;->k:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " attempts done) "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "onWebRtcAudioRecordStartError"

    invoke-interface {v2, v3, v0, v4}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lsqg;->k:I

    iget-object v2, v0, Lsqg;->l:Lcx8;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lpl5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldrf;->a()Lqqf;

    move-result-object v3

    const-string v4, "unit is null"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "scheduler is null"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v4, Llzb;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v2, v3}, Llzb;-><init>(JLjava/util/concurrent/TimeUnit;Lqqf;)V

    iget-object v2, v0, Lsqg;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lz76;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, Lz76;-><init>(Ljava/util/concurrent/Executor;Z)V

    invoke-virtual {v4, v3}, Lxwb;->h(Lqqf;)Lvyb;

    move-result-object v2

    new-instance v3, Lqqg;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1}, Lqqg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lv5d;

    const/16 v4, 0x1c

    invoke-direct {v1, v0, v4}, Lv5d;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lld7;->f:Ltnb;

    new-instance v5, Lcx8;

    invoke-direct {v5, v3, v1, v4}, Lcx8;-><init>(Lwd4;Lwd4;Lc8;)V

    invoke-virtual {v2, v5}, Lxwb;->j(Lqzb;)V

    iput-object v5, v0, Lsqg;->l:Lcx8;

    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lm4f;->b:Ljava/lang/Object;

    check-cast v0, Lsqg;

    iget-object v1, p0, Lm4f;->c:Ljava/lang/Object;

    check-cast v1, Lg4b;

    iget-object v0, v0, Lsqg;->f:Ly5a;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ly5a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Lvck;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4, v1}, Lvck;-><init>(JLg4b;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_5
    return-void

    :pswitch_3
    iget-object v0, p0, Lm4f;->b:Ljava/lang/Object;

    check-cast v0, Lsqg;

    iget-object v1, p0, Lm4f;->c:Ljava/lang/Object;

    check-cast v1, Lrqg;

    iget-object v0, v0, Lsqg;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lm4f;->b:Ljava/lang/Object;

    check-cast v0, Lsqg;

    iget-object v1, p0, Lm4f;->c:Ljava/lang/Object;

    check-cast v1, Lnqg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnqg;->d(Z)V

    iget-object v0, v0, Lsqg;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v0}, Lorg/webrtc/audio/AudioDeviceModule;->stopDeviceAudioShare()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lm4f;->b:Ljava/lang/Object;

    check-cast v0, Lsqg;

    iget-object v1, p0, Lm4f;->c:Ljava/lang/Object;

    check-cast v1, Lur4;

    iget-object v0, v0, Lsqg;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lm4f;->b:Ljava/lang/Object;

    check-cast v0, Lsqg;

    iget-object v1, p0, Lm4f;->c:Ljava/lang/Object;

    check-cast v1, Lk90;

    iget-object v0, v0, Lsqg;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrqg;

    check-cast v2, Lur4;

    iget-object v2, v2, Lur4;->a:Lru/ok/android/externcalls/sdk/stat/audio/AudioErrorStat;

    invoke-virtual {v2, v1}, Lru/ok/android/externcalls/sdk/stat/audio/AudioErrorStat;->report(Lk90;)V

    goto :goto_3

    :cond_6
    return-void

    :pswitch_7
    iget-object v0, p0, Lm4f;->b:Ljava/lang/Object;

    check-cast v0, Lnqg;

    iget-object v1, p0, Lm4f;->c:Ljava/lang/Object;

    check-cast v1, Lpf2;

    iget-object v2, v0, Lnqg;->o:Loa9;

    if-eqz v2, :cond_7

    iget-object v0, v0, Lnqg;->o:Loa9;

    invoke-virtual {v0, v1}, Loa9;->k(Lpf2;)V

    goto :goto_4

    :cond_7
    iput-object v1, v0, Lnqg;->v:Lpf2;

    :goto_4
    return-void

    :pswitch_8
    iget-object v0, p0, Lm4f;->b:Ljava/lang/Object;

    check-cast v0, Lnqg;

    iget-object v1, p0, Lm4f;->c:Ljava/lang/Object;

    check-cast v1, Lreb;

    invoke-virtual {v0}, Lnqg;->a()Ld21;

    move-result-object v0

    iget-boolean v2, v0, Ld21;->b:Z

    if-nez v2, :cond_8

    iget-object v0, v0, Ld21;->c:Ljava/lang/Object;

    check-cast v0, Loa9;

    invoke-virtual {v0, v1}, Loa9;->d(Lreb;)V

    :cond_8
    return-void

    :pswitch_9
    iget-object v0, p0, Lm4f;->b:Ljava/lang/Object;

    check-cast v0, Lre7;

    iget-object v1, p0, Lm4f;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->c(Lre7;Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lm4f;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v1, p0, Lm4f;->c:Ljava/lang/Object;

    check-cast v1, Li02;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->c(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Li02;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lm4f;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v1, p0, Lm4f;->c:Ljava/lang/Object;

    check-cast v1, Lj02;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->e(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lj02;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lm4f;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v1, p0, Lm4f;->c:Ljava/lang/Object;

    check-cast v1, Lh02;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lh02;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lm4f;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v1, p0, Lm4f;->c:Ljava/lang/Object;

    check-cast v1, Lk02;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lk02;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lm4f;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v1, p0, Lm4f;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->d(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lm4f;->b:Ljava/lang/Object;

    check-cast v0, Lmcg;

    iget-object v1, p0, Lm4f;->c:Ljava/lang/Object;

    check-cast v1, Ln4e;

    const/4 v2, 0x0

    :cond_9
    :goto_5
    if-nez v2, :cond_a

    :try_start_1
    invoke-virtual {v1}, Ln4e;->y()Lwh2;

    move-result-object v3

    invoke-interface {v3}, Lwh2;->getType()J

    move-result-wide v4

    const-wide/16 v6, 0x2843

    cmp-long v4, v4, v6

    if-nez v4, :cond_9

    check-cast v3, Lsv3;

    iget v2, v3, Lsv3;->a:I

    int-to-long v4, v2

    iget-object v2, v3, Lsv3;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v2}, Lmcg;->c(JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x1

    goto :goto_5

    :catch_1
    const-wide/16 v1, 0x0

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lmcg;->c(JLjava/lang/String;)V

    :cond_a
    return-void

    :pswitch_10
    iget-object v0, p0, Lm4f;->b:Ljava/lang/Object;

    check-cast v0, Lw6g;

    iget-object v1, p0, Lm4f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lw6g;->h(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lm4f;->b:Ljava/lang/Object;

    check-cast v0, Lbtf;

    iget-object v1, p0, Lm4f;->c:Ljava/lang/Object;

    check-cast v1, Li05;

    iget-object v2, v0, Lbtf;->X:Lqc7;

    invoke-virtual {v2, v1}, Lqc7;->d(Li05;)V

    iget-boolean v2, v0, Lbtf;->Y:Z

    if-eqz v2, :cond_b

    if-eqz v1, :cond_b

    iget-object v0, v0, Lbtf;->X:Lqc7;

    invoke-virtual {v0}, Lqc7;->e()V

    :cond_b
    return-void

    :pswitch_12
    iget-object v0, p0, Lm4f;->b:Ljava/lang/Object;

    check-cast v0, Lr3e;

    iget-object v1, p0, Lm4f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lr3e;->h(Ljava/lang/Runnable;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lm4f;->b:Ljava/lang/Object;

    check-cast v0, Ltb8;

    iget-object v1, p0, Lm4f;->c:Ljava/lang/Object;

    check-cast v1, Lbkf;

    iget-object v2, v0, Ltb8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lckf;

    :try_start_2
    invoke-interface {v3, v1}, Lckf;->b(Lbkf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v3

    iget-object v4, v0, Ltb8;->b:Ljava/lang/Object;

    check-cast v4, Ljte;

    const-string v5, "RtcNotificationReceiver"

    const-string v6, "rtc.notification.handle.notificationreceived"

    invoke-interface {v4, v5, v6, v3}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    return-void

    :pswitch_14
    iget-object v0, p0, Lm4f;->b:Ljava/lang/Object;

    check-cast v0, Ltb8;

    iget-object v1, p0, Lm4f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Ltb8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lckf;

    :try_start_3
    invoke-interface {v3, v1}, Lckf;->c(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v3

    iget-object v4, v0, Ltb8;->b:Ljava/lang/Object;

    check-cast v4, Ljte;

    const-string v5, "RtcNotificationReceiver"

    const-string v6, "rtc.notification.handle.notificationerror"

    invoke-interface {v4, v5, v6, v3}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_d
    return-void

    :pswitch_15
    iget-object v0, p0, Lm4f;->b:Ljava/lang/Object;

    check-cast v0, Ltb8;

    iget-object v1, p0, Lm4f;->c:Ljava/lang/Object;

    check-cast v1, Li05;

    iget-object v2, v0, Ltb8;->i:Ljava/lang/Object;

    check-cast v2, Lmck;

    iget-object v3, v0, Ltb8;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Ltb8;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li05;

    if-eq v0, v1, :cond_10

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Li05;->c(Lhkf;)V

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {v1, v2}, Li05;->a(Lhkf;)V

    :cond_10
    :goto_8
    return-void

    :pswitch_16
    iget-object v0, p0, Lm4f;->b:Ljava/lang/Object;

    check-cast v0, Lxjf;

    iget-object v1, p0, Lm4f;->c:Ljava/lang/Object;

    check-cast v1, Li05;

    iget-object v2, v0, Lxjf;->d:Lmck;

    iget-object v3, v0, Lxjf;->c:Llck;

    iget-object v4, v0, Lxjf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, v0, Lxjf;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li05;

    if-ne v6, v1, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v7, "Illegal \'listener\' value: null"

    if-eqz v6, :cond_14

    if-eqz v3, :cond_13

    iget-object v8, v6, Li05;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2}, Li05;->c(Lhkf;)V

    goto :goto_9

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_9
    invoke-virtual {v0}, Lxjf;->a()V

    invoke-virtual {v1, v2}, Li05;->a(Lhkf;)V

    if-eqz v3, :cond_18

    iget-object v2, v1, Li05;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Li05;->b()Z

    move-result v2

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li05;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_17

    if-eq v3, v1, :cond_15

    goto :goto_a

    :cond_15
    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lxjf;->b()V

    goto :goto_a

    :cond_16
    invoke-virtual {v0}, Lxjf;->a()V

    :cond_17
    :goto_a
    return-void

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17
    iget-object v0, p0, Lm4f;->b:Ljava/lang/Object;

    check-cast v0, Lxjf;

    iget-object v1, p0, Lm4f;->c:Ljava/lang/Object;

    check-cast v1, Lvjf;

    iget-object v2, v0, Lxjf;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_b

    :cond_19
    iget-wide v2, v0, Lxjf;->k:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lxjf;->k:J

    new-instance v4, Lxdk;

    iget-object v5, v0, Lxjf;->o:Ljte;

    invoke-direct {v4, v2, v3, v1, v5}, Lxdk;-><init>(JLvjf;Ljte;)V

    iget-object v5, v0, Lxjf;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v4, v0, Lxjf;->n:Lf4d;

    iget-object v1, v1, Lvjf;->b:Lujf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lzdk;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v1, v6}, Lzdk;-><init>(Lf4d;Lujf;I)V

    iget-object v1, v4, Lf4d;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Lwjf;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lwjf;-><init>(Lxjf;JI)V

    iget-object v0, v0, Lxjf;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_b
    return-void

    :pswitch_18
    iget-object v0, p0, Lm4f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lm4f;->c:Ljava/lang/Object;

    check-cast v1, Lqhf;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3d;

    invoke-virtual {v1}, Lqhf;->a()Lg0i;

    move-result-object v3

    invoke-interface {v2}, Lc3d;->getId()J

    move-result-wide v4

    invoke-interface {v2}, Lc3d;->j()[B

    move-result-object v2

    iget-object v3, v3, Lg0i;->a:Lmgf;

    new-instance v6, Lb0i;

    invoke-direct {v6, v4, v5, v2}, Lb0i;-><init>(J[B)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v2, v4, v6}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    goto :goto_c

    :cond_1a
    return-void

    :pswitch_19
    iget-object v0, p0, Lm4f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lm4f;->c:Ljava/lang/Object;

    check-cast v1, Ljhf;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Ljhf;->b()Lr4d;

    move-result-object v2

    iget-object v2, v2, Lr4d;->a:Lmgf;

    new-instance v6, Lrsa;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v5, v3, v7}, Lrsa;-><init>(JLjava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v6}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    goto :goto_d

    :cond_1b
    return-void

    :pswitch_1a
    iget-object v0, p0, Lm4f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lm4f;->c:Ljava/lang/Object;

    check-cast v1, Lehf;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llna;

    invoke-virtual {v1}, Lehf;->d()Lasa;

    move-result-object v5

    iget v6, v2, Llna;->a:I

    iget v2, v2, Llna;->b:I

    check-cast v5, Lcta;

    iget-object v5, v5, Lcta;->a:Lmgf;

    new-instance v7, Lssa;

    invoke-direct {v7, v6, v2, v3, v4}, Lssa;-><init>(IIJ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v5, v2, v3, v7}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    goto :goto_e

    :cond_1c
    return-void

    :pswitch_1b
    iget-object v0, p0, Lm4f;->b:Ljava/lang/Object;

    check-cast v0, Lwa0;

    iget-object v1, p0, Lm4f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lwa0;->G(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lm4f;->b:Ljava/lang/Object;

    check-cast v0, Ls4f;

    iget-object v1, p0, Lm4f;->c:Ljava/lang/Object;

    check-cast v1, Lw26;

    iget-object v0, v0, Ls4f;->f:Lm6g;

    new-instance v2, Lpcd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lbvc;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lbvc;-><init>(I)V

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v4, :cond_1d

    aget-object v6, v2, v5

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_1d
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lm6g;->i(Ljava/util/List;Lw26;)V

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
