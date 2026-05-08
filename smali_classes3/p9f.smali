.class public final synthetic Lp9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lp9f;->a:I

    iput-object p1, p0, Lp9f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lp9f;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp9f;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/TimeChangeReceiver;

    sget v1, Lone/me/android/TimeChangeReceiver;->e:I

    invoke-static {}, Lxw8;->g0()V

    iget-object v1, v0, Lone/me/android/TimeChangeReceiver;->c:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/messages/b;

    invoke-virtual {v1}, Lru/ok/tamtam/messages/b;->a()V

    iget-object v0, v0, Lone/me/android/TimeChangeReceiver;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs2;

    iget-boolean v1, v0, Ljs2;->k:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Ljs2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbp2;

    iput-object v2, v3, Lbp2;->F0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ljs2;->n:Ljk9;

    new-instance v1, Loq3;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v1, v2, v4}, Loq3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Ljk9;->c(Ljava/lang/Object;)V

    :cond_1
    const-string v0, "one.me.android.TimeChangeReceiver"

    const-string v1, "onReceive finished"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp9f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lp9f;->b:Ljava/lang/Object;

    check-cast v0, Lnxh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lnxh;->H0:Ljava/lang/String;

    const-string v2, "handleIntent: close and re-create session"

    invoke-static {v1, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lnxh;->C0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxh;

    invoke-virtual {v0}, Loxh;->g()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lp9f;->b:Ljava/lang/Object;

    check-cast v0, Lpye;

    invoke-virtual {v0}, Lpye;->d()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lp9f;->b:Ljava/lang/Object;

    check-cast v0, Ljo;

    invoke-virtual {v0}, Ljo;->h()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lp9f;->b:Ljava/lang/Object;

    check-cast v0, Lf4d;

    iget-object v0, v0, Lf4d;->d:Ljava/lang/Object;

    check-cast v0, Lst5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqh;

    invoke-virtual {v1}, Liqh;->c()V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_5
    iget-object v0, p0, Lp9f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lp9f;->b:Ljava/lang/Object;

    check-cast v0, Lijh;

    invoke-virtual {v0}, Lijh;->b()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lp9f;->b:Ljava/lang/Object;

    check-cast v0, Ll4h;

    iget-object v1, v0, Ll4h;->B0:Landroid/view/Surface;

    if-eqz v1, :cond_3

    iget-object v3, v0, Ll4h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lka6;

    iget-object v4, v4, Lka6;->a:Lqa6;

    invoke-virtual {v4, v2}, Lqa6;->e0(Landroid/view/Surface;)V

    goto :goto_2

    :cond_3
    iget-object v3, v0, Ll4h;->A0:Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_5
    iput-object v2, v0, Ll4h;->A0:Landroid/graphics/SurfaceTexture;

    iput-object v2, v0, Ll4h;->B0:Landroid/view/Surface;

    return-void

    :pswitch_8
    iget-object v0, p0, Lp9f;->b:Ljava/lang/Object;

    check-cast v0, Log2;

    iget-object v1, v0, Log2;->c:Ljava/lang/Object;

    check-cast v1, Lyyg;

    iget-object v1, v1, Lyyg;->d:Lz5j;

    iget-wide v2, v0, Log2;->b:J

    invoke-interface {v1, v2, v3}, Lz5j;->a(J)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lp9f;->b:Ljava/lang/Object;

    check-cast v0, Liif;

    iget-object v0, v0, Liif;->a:Ljava/lang/Object;

    check-cast v0, Ldd0;

    iput-boolean v4, v0, Ldd0;->q:Z

    iget v2, v0, Ldd0;->g:I

    if-ne v2, v1, :cond_6

    invoke-virtual {v0}, Ldd0;->a()V

    :cond_6
    return-void

    :pswitch_a
    iget-object v0, p0, Lp9f;->b:Ljava/lang/Object;

    check-cast v0, Lpwg;

    invoke-static {v0}, Lpwg;->a(Lpwg;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lp9f;->b:Ljava/lang/Object;

    check-cast v0, Lmvg;

    invoke-virtual {v0}, Lmvg;->g()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lp9f;->b:Ljava/lang/Object;

    check-cast v0, Lf21;

    iput-boolean v3, v0, Lf21;->c:Z

    iget-object v2, v0, Lf21;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lkhj;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lkhj;->f()Z

    move-result v3

    if-eqz v3, :cond_7

    iget v1, v0, Lf21;->b:I

    invoke-virtual {v0, v1}, Lf21;->e(I)V

    goto :goto_3

    :cond_7
    iget v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v3, v1, :cond_8

    iget v0, v0, Lf21;->b:I

    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(I)V

    :cond_8
    :goto_3
    return-void

    :pswitch_d
    iget-object v0, p0, Lp9f;->b:Ljava/lang/Object;

    check-cast v0, Lhte;

    iget-object v1, v0, Lhte;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lhte;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lhte;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lhte;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lhte;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_e
    const-string v0, "release"

    iget-object v1, p0, Lp9f;->b:Ljava/lang/Object;

    check-cast v1, Lnqg;

    iget-object v4, v1, Lnqg;->k:Ljte;

    const-string v5, "SlmsSource"

    const-string v6, "releaseInternal"

    invoke-interface {v4, v5, v6}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lnqg;->o:Loa9;

    if-eqz v4, :cond_10

    iget-object v4, v1, Lnqg;->o:Loa9;

    iget-object v6, v4, Loa9;->n:Ljte;

    const-string v7, "OKRTCLmsAdapter"

    invoke-interface {v6, v7, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, Loa9;->D:Lj9g;

    if-eqz v6, :cond_a

    iput-object v2, v6, Lj9g;->b:Ljava/lang/Object;

    iget-object v8, v6, Lj9g;->c:Ljava/lang/Object;

    check-cast v8, Landroid/os/Handler;

    iget-object v9, v6, Lj9g;->d:Ljava/lang/Object;

    check-cast v9, Lbqa;

    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v6, v6, Lj9g;->o:Ljava/lang/Object;

    check-cast v6, Loa9;

    iget-object v6, v6, Loa9;->n:Ljte;

    const-string v8, "Periodical screen dimensions check cancelled"

    invoke-interface {v6, v7, v8}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v6, v4, Loa9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-object v2, v4, Loa9;->q:Lorg/webrtc/VideoSink;

    invoke-virtual {v4}, Loa9;->a()V

    iget-object v6, v4, Loa9;->r:Lod2;

    if-eqz v6, :cond_b

    iget-object v6, v4, Loa9;->r:Lod2;

    iget-object v8, v6, Lod2;->e:Ljte;

    const-string v9, "CameraCapturerAdapter"

    invoke-interface {v8, v9, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lod2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v6}, Lod2;->b()V

    iget-object v0, v6, Lod2;->c:Lxta;

    iget-object v0, v0, Lxta;->a:Ljava/lang/Object;

    check-cast v0, Lcyc;

    invoke-virtual {v0}, Lcyc;->dispose()V

    iput-object v2, v4, Loa9;->r:Lod2;

    :cond_b
    iget-object v0, v4, Loa9;->t:Ltrf;

    if-eqz v0, :cond_c

    iget-object v0, v4, Loa9;->t:Ltrf;

    invoke-virtual {v0}, Ltrf;->b()V

    iput-object v2, v4, Loa9;->t:Ltrf;

    :cond_c
    iget-object v0, v4, Loa9;->u:Lbtf;

    if-eqz v0, :cond_f

    iget-object v0, v4, Loa9;->u:Lbtf;

    iget-boolean v6, v0, Lbtf;->c:Z

    if-eqz v6, :cond_d

    goto :goto_5

    :cond_d
    iget-object v6, v0, Lbtf;->X:Lqc7;

    if-eqz v6, :cond_e

    iget-object v6, v0, Lbtf;->X:Lqc7;

    invoke-virtual {v6, v2}, Lqc7;->d(Li05;)V

    :cond_e
    iget-object v6, v0, Lbtf;->b:Lqp4;

    new-instance v8, Latf;

    invoke-direct {v8, v0, v3}, Latf;-><init>(Lbtf;I)V

    invoke-virtual {v6, v8}, Lqp4;->a(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lbtf;->b:Lqp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v0, Lqp4;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_5
    iput-object v2, v4, Loa9;->u:Lbtf;

    :cond_f
    iget-object v0, v4, Loa9;->n:Ljte;

    const-string v3, "releaseScreenCastVideoTrack"

    invoke-interface {v0, v7, v3}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Loa9;->z:Lrsf;

    invoke-virtual {v0}, Ly3a;->l()V

    invoke-virtual {v4}, Loa9;->g()V

    iget-object v0, v4, Loa9;->i:Loc0;

    invoke-virtual {v0}, Ly3a;->l()V

    iget-object v0, v4, Loa9;->h:Lorg/webrtc/MediaStream;

    invoke-virtual {v0}, Lorg/webrtc/MediaStream;->dispose()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Loa9;->h:Lorg/webrtc/MediaStream;

    invoke-static {v3}, Lt5b;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was disposed"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, Loa9;->n:Ljte;

    invoke-interface {v3, v7, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lnqg;->k:Ljte;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lnqg;->o:Loa9;

    invoke-static {v4}, Lt5b;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was released"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lnqg;->o:Loa9;

    :cond_10
    return-void

    :pswitch_f
    iget-object v0, p0, Lp9f;->b:Ljava/lang/Object;

    check-cast v0, Le8g;

    invoke-virtual {v0}, Ll32;->G()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v0, v0, Le8g;->B:Lqpi;

    iget-object v1, v0, Lqpi;->r:Lmzc;

    invoke-virtual {v1}, Lmzc;->B()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v1

    sget-object v2, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-eq v1, v2, :cond_11

    move v3, v4

    :cond_11
    const-string v1, "SERVER_CONNECTION_TIMEOUT"

    if-eqz v3, :cond_12

    iget-object v2, v0, Lqpi;->e:Lmte;

    const-string v3, "in"

    invoke-static {v2, v1, v3}, Lt5b;->d(Lmte;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, v0, Lqpi;->r:Lmzc;

    if-eqz v1, :cond_13

    iget-object v1, v0, Lqpi;->r:Lmzc;

    iget-object v0, v0, Lqpi;->n:Lozc;

    invoke-virtual {v1, v0}, Lmzc;->J(Lozc;)V

    :cond_13
    return-void

    :pswitch_10
    iget-object v0, p0, Lp9f;->b:Ljava/lang/Object;

    check-cast v0, Ld7g;

    invoke-virtual {v0}, Ld7g;->c()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lp9f;->b:Ljava/lang/Object;

    check-cast v0, Lv6g;

    :try_start_2
    iget-object v1, v0, Lv6g;->d:Lw6g;

    iget-boolean v1, v1, Lw6g;->L0:Z

    if-eqz v1, :cond_14

    goto :goto_8

    :cond_14
    iget-object v1, v0, Lv6g;->d:Lw6g;

    invoke-virtual {v1}, Lw6g;->g()V

    iget-wide v1, v0, Lv6g;->c:J

    iget-object v5, v0, Lv6g;->d:Lw6g;

    iget-wide v5, v5, Lw6g;->N0:J

    add-long/2addr v1, v5

    iput-wide v1, v0, Lv6g;->c:J

    iget-object v1, v0, Lv6g;->d:Lw6g;

    iget-object v1, v1, Lw6g;->D0:Ltx;

    invoke-interface {v1}, Ltx;->release()V

    iget-object v1, v0, Lv6g;->d:Lw6g;

    iput-boolean v3, v1, Lw6g;->B0:Z

    iget v2, v1, Lw6g;->C0:I

    add-int/2addr v2, v4

    iput v2, v1, Lw6g;->C0:I

    iget-object v5, v1, Lw6g;->a:Lo7f;

    iget v6, v5, Lo7f;->d:I

    if-ne v2, v6, :cond_15

    iput v3, v1, Lw6g;->C0:I

    iget v2, v1, Lw6g;->H0:I

    add-int/2addr v2, v4

    iput v2, v1, Lw6g;->H0:I

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_7

    :cond_15
    :goto_6
    iget v1, v1, Lw6g;->C0:I

    invoke-virtual {v5, v1}, Lo7f;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsw5;

    iget-object v2, v0, Lv6g;->d:Lw6g;

    iget-object v3, v2, Lw6g;->b:Lps9;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lv6g;->d:Lw6g;

    iget-object v6, v5, Lw6g;->c:Lqx;

    invoke-virtual {v3, v1, v4, v5, v6}, Lps9;->createAssetLoader(Lsw5;Landroid/os/Looper;Lsx;Lqx;)Ltx;

    move-result-object v1

    iput-object v1, v2, Lw6g;->D0:Ltx;

    iget-object v1, v0, Lv6g;->d:Lw6g;

    iget-object v1, v1, Lw6g;->D0:Ltx;

    invoke-interface {v1}, Ltx;->start()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :goto_7
    iget-object v0, v0, Lv6g;->d:Lw6g;

    const/16 v2, 0x3e8

    invoke-static {v2, v1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw6g;->d(Landroidx/media3/transformer/ExportException;)V

    :goto_8
    return-void

    :pswitch_12
    iget-object v0, p0, Lp9f;->b:Ljava/lang/Object;

    check-cast v0, Lu6g;

    invoke-virtual {v0}, Lu6g;->b()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lp9f;->b:Ljava/lang/Object;

    check-cast v0, Lw6g;

    const/high16 v1, -0x1000000

    filled-new-array {v1}, [I

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v4, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw6g;->h(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lp9f;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    invoke-virtual {v0}, Lyp4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->F0:Lcye;

    sget-object v2, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->K0:[Lbv8;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_16
    return-void

    :pswitch_15
    iget-object v0, p0, Lp9f;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->X:[Lbv8;

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->V0()Lfpd;

    move-result-object v0

    invoke-virtual {v0}, Lfpd;->k()V

    return-void

    :pswitch_16
    iget-object v0, p0, Lp9f;->b:Ljava/lang/Object;

    check-cast v0, Lcc2;

    invoke-virtual {v0}, Lcc2;->a()V

    return-void

    :pswitch_17
    iget-object v0, p0, Lp9f;->b:Ljava/lang/Object;

    check-cast v0, Ltrf;

    invoke-virtual {v0}, Ltrf;->c()V

    return-void

    :pswitch_18
    iget-object v0, p0, Lp9f;->b:Ljava/lang/Object;

    check-cast v0, Ltb8;

    iget-object v1, v0, Ltb8;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li05;

    if-eqz v1, :cond_17

    iget-object v0, v0, Ltb8;->i:Ljava/lang/Object;

    check-cast v0, Lmck;

    invoke-virtual {v1, v0}, Li05;->c(Lhkf;)V

    :cond_17
    return-void

    :pswitch_19
    iget-object v0, p0, Lp9f;->b:Ljava/lang/Object;

    check-cast v0, Lxjf;

    iget-object v1, v0, Lxjf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li05;

    if-eqz v1, :cond_19

    iget-object v2, v0, Lxjf;->c:Llck;

    if-eqz v2, :cond_18

    iget-object v3, v1, Li05;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lxjf;->d:Lmck;

    invoke-virtual {v1, v0}, Li05;->c(Lhkf;)V

    goto :goto_9

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal \'listener\' value: null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_9
    return-void

    :pswitch_1a
    iget-object v0, p0, Lp9f;->b:Ljava/lang/Object;

    check-cast v0, Lkif;

    iget-object v0, v0, Lkif;->a:Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lp9f;->b:Ljava/lang/Object;

    check-cast v0, Lnff;

    iget v5, v0, Lm79;->c:I

    if-lez v5, :cond_1a

    move v5, v4

    goto :goto_a

    :cond_1a
    move v5, v3

    :goto_a
    iget-object v6, v0, Lnff;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_1c

    if-eqz v5, :cond_1c

    iget-object v3, v0, Lnff;->l:Lmgf;

    iget-object v3, v3, Lmgf;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-nez v3, :cond_1b

    move-object v3, v2

    :cond_1b
    iget-object v4, v0, Lnff;->r:Lxs4;

    new-instance v5, Lrhf;

    invoke-direct {v5, v0, v2}, Lrhf;-><init>(Lnff;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v2, v5, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_1c
    return-void

    :pswitch_1c
    iget-object v0, p0, Lp9f;->b:Ljava/lang/Object;

    check-cast v0, Ly6a;

    iget-object v0, v0, Ly6a;->c:Ljava/lang/Object;

    check-cast v0, Lvoc;

    iget-object v1, v0, Lone/video/player/BaseVideoPlayer;->k:Lz97;

    invoke-virtual {v1, v0}, Lz97;->s(Lhpc;)V

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
