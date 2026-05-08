.class public final synthetic Lax5;
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

    .line 3
    iput p4, p0, Lax5;->a:I

    iput-object p1, p0, Lax5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lax5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lax5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq1a;Lwu9;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    const/16 p1, 0x11

    iput p1, p0, Lax5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lax5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lax5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz16;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p2, 0x5

    iput p2, p0, Lax5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lax5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lax5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, Lax5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lax5;->b:Ljava/lang/Object;

    check-cast v0, Lh0f;

    iget-object v2, v1, Lax5;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    iget-object v3, v1, Lax5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->W()Luze;

    move-result-object v2

    invoke-static {v3}, Lxwb;->f(Ljava/lang/Iterable;)Lixb;

    move-result-object v3

    new-instance v4, Lv5d;

    invoke-direct {v4, v0, v2}, Lv5d;-><init>(Lh0f;Luze;)V

    new-instance v0, Ltyb;

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5}, Ltyb;-><init>(Ljava/lang/Object;Lgf7;I)V

    invoke-virtual {v0}, Lxwb;->n()Lmzb;

    move-result-object v0

    invoke-virtual {v0}, Lgyg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Luze;->a:Lmgf;

    new-instance v4, Lsze;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5, v0}, Lsze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v3, v0, v2, v4}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lax5;->b:Ljava/lang/Object;

    check-cast v0, Lxve;

    iget-object v2, v1, Lax5;->c:Ljava/lang/Object;

    check-cast v2, Lyve;

    iget-object v3, v1, Lax5;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/rlottie/RLottieImageView;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lxve;->a:Z

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lax5;->b:Ljava/lang/Object;

    check-cast v0, Lqfd;

    iget-object v2, v1, Lax5;->c:Ljava/lang/Object;

    check-cast v2, Ldej;

    iget-object v3, v1, Lax5;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/common/VideoFrameProcessingException;

    new-instance v4, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object v0, v0, Lqfd;->c:Ls77;

    invoke-static {v0}, Lvni;->z(Ljava/lang/Object;)V

    invoke-direct {v4, v3, v0}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Ls77;)V

    invoke-interface {v2, v4}, Ldej;->a(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lax5;->b:Ljava/lang/Object;

    check-cast v0, Lmzc;

    iget-object v2, v1, Lax5;->c:Ljava/lang/Object;

    check-cast v2, Lreb;

    iget-object v3, v1, Lax5;->d:Ljava/lang/Object;

    check-cast v3, Lsrf;

    const-string v4, "OKRTCLmsAdapter"

    const-string v5, "Periodical screen dimensions check cancelled"

    iget-object v0, v0, Lmzc;->y:Lnqg;

    invoke-virtual {v0}, Lnqg;->a()Ld21;

    move-result-object v0

    iget-object v0, v0, Ld21;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Loa9;

    if-eqz v6, :cond_14

    iget-boolean v0, v2, Lreb;->b:Z

    iget-boolean v7, v2, Lreb;->c:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "startScreenVideoCapture, start="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", isFast="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Loa9;->n:Ljte;

    invoke-interface {v9, v4, v8}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v6, Loa9;->e:Lpc2;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v8, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ": has no video capturer factory"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v6, Loa9;->n:Ljte;

    invoke-interface {v7, v4, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    if-eqz v0, :cond_a

    iget-object v0, v6, Loa9;->b:Ltq1;

    if-eqz v0, :cond_a

    if-nez v7, :cond_2

    iget-object v0, v0, Ltq1;->a:Leq1;

    iget-object v0, v0, Leq1;->a:Ljava/lang/Object;

    check-cast v0, Lst1;

    iget-boolean v0, v0, Lst1;->i:Z

    xor-int/2addr v0, v10

    goto :goto_0

    :cond_2
    move v0, v10

    :goto_0
    if-eqz v0, :cond_a

    iget-object v0, v6, Loa9;->t:Ltrf;

    if-eqz v0, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v6}, Loa9;->a()V

    move-object v0, v3

    check-cast v0, Ljt;

    iget-object v0, v0, Ljt;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp92;

    iget-object v7, v0, Lp92;->a:Landroid/content/Intent;

    iput-object v9, v0, Lp92;->a:Landroid/content/Intent;

    if-nez v7, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v0, v6, Loa9;->e:Lpc2;

    iget-object v8, v6, Loa9;->g:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lpc2;->d:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljte;

    :try_start_0
    new-instance v0, Ltrf;

    invoke-direct {v0, v7, v8, v12}, Ltrf;-><init>(Landroid/content/Intent;Ljava/util/concurrent/Executor;Ljte;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v7, Ljava/lang/RuntimeException;

    const-string v8, "Cant create screen capturer"

    invoke-direct {v7, v8, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "OKRTCSvcFactory"

    const-string v8, "screen.capture.adapter"

    invoke-interface {v12, v0, v8, v7}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_1
    iput-object v0, v6, Loa9;->t:Ltrf;

    iget-object v0, v6, Loa9;->t:Ltrf;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ": cant get screen capturer from factory"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v6, Loa9;->n:Ljte;

    invoke-interface {v7, v4, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    :try_start_1
    iget-object v0, v6, Loa9;->t:Ltrf;

    iget-object v0, v0, Ltrf;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v6, v0}, Loa9;->f(Lorg/webrtc/VideoCapturer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v10

    goto :goto_2

    :catch_1
    move-exception v0

    iget-object v7, v6, Loa9;->n:Ljte;

    const-string v8, "screen.video.track.create"

    invoke-interface {v7, v4, v8, v0}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v11

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {v6}, Loa9;->e()V

    iget-object v0, v6, Loa9;->B:Lorg/webrtc/Size;

    iget-object v7, v6, Loa9;->A:Landroid/util/DisplayMetrics;

    iget v8, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v8, v0, Lorg/webrtc/Size;->width:I

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v7, v0, Lorg/webrtc/Size;->height:I

    invoke-static {v8, v7}, Lt5b;->a(II)Landroid/graphics/Point;

    move-result-object v0

    iget-object v7, v6, Loa9;->t:Ltrf;

    iget v8, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v7, v8, v0}, Ltrf;->a(II)V

    iget-object v7, v6, Loa9;->t:Ltrf;

    iget-object v0, v7, Ltrf;->b:Ljte;

    const-string v8, "ScreenCapturerAdapter"

    const-string v12, "start"

    invoke-interface {v0, v8, v12}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, Ltrf;->d:Z

    if-eqz v0, :cond_6

    iget-object v0, v7, Ltrf;->b:Ljte;

    const-string v7, "Screen capturer is already started"

    invoke-interface {v0, v8, v7}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-boolean v0, v7, Ltrf;->c:Z

    if-eqz v0, :cond_7

    iget-object v0, v7, Ltrf;->b:Ljte;

    const-string v7, "Screen capture session stopped"

    invoke-interface {v0, v8, v7}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :try_start_2
    iget-object v0, v7, Ltrf;->a:Lorg/webrtc/ScreenCapturerAndroid;

    iget v12, v7, Ltrf;->g:I

    iget v13, v7, Ltrf;->f:I

    iget v14, v7, Ltrf;->e:I

    invoke-virtual {v0, v12, v13, v14}, Lorg/webrtc/ScreenCapturerAndroid;->startCapture(III)V

    iput-boolean v10, v7, Ltrf;->d:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    iget-object v7, v7, Ltrf;->b:Ljte;

    new-instance v12, Ljava/lang/RuntimeException;

    const-string v13, "Start screen capture failed"

    invoke-direct {v12, v13, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "screen.capture.start"

    invoke-interface {v7, v8, v0, v12}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, v6, Loa9;->z:Lrsf;

    invoke-virtual {v0, v10}, Ly3a;->m(Z)V

    new-instance v0, Lma9;

    invoke-direct {v0, v6}, Lma9;-><init>(Loa9;)V

    invoke-virtual {v6, v0}, Loa9;->b(Lqa9;)V

    goto :goto_4

    :cond_8
    iget-object v0, v6, Loa9;->D:Lj9g;

    if-eqz v0, :cond_9

    iput-object v9, v0, Lj9g;->b:Ljava/lang/Object;

    iget-object v7, v0, Lj9g;->c:Ljava/lang/Object;

    check-cast v7, Landroid/os/Handler;

    iget-object v8, v0, Lj9g;->d:Ljava/lang/Object;

    check-cast v8, Lbqa;

    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lj9g;->o:Ljava/lang/Object;

    check-cast v0, Loa9;

    iget-object v0, v0, Loa9;->n:Ljte;

    invoke-interface {v0, v4, v5}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v6, Loa9;->t:Ltrf;

    invoke-virtual {v0}, Ltrf;->b()V

    iput-object v9, v6, Loa9;->t:Ltrf;

    iget-object v0, v6, Loa9;->z:Lrsf;

    invoke-virtual {v0, v11}, Ly3a;->m(Z)V

    :goto_4
    iget-object v0, v6, Loa9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpa9;

    invoke-interface {v7, v6}, Lpa9;->b(Loa9;)V

    goto :goto_5

    :cond_a
    iget-object v0, v6, Loa9;->t:Ltrf;

    if-eqz v0, :cond_c

    iget-object v0, v6, Loa9;->D:Lj9g;

    if-eqz v0, :cond_b

    iput-object v9, v0, Lj9g;->b:Ljava/lang/Object;

    iget-object v7, v0, Lj9g;->c:Ljava/lang/Object;

    check-cast v7, Landroid/os/Handler;

    iget-object v8, v0, Lj9g;->d:Ljava/lang/Object;

    check-cast v8, Lbqa;

    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lj9g;->o:Ljava/lang/Object;

    check-cast v0, Loa9;

    iget-object v0, v0, Loa9;->n:Ljte;

    invoke-interface {v0, v4, v5}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v6, Loa9;->t:Ltrf;

    invoke-virtual {v0}, Ltrf;->b()V

    iput-object v9, v6, Loa9;->t:Ltrf;

    iget-object v0, v6, Loa9;->z:Lrsf;

    invoke-virtual {v0, v11}, Ly3a;->m(Z)V

    iget-object v0, v6, Loa9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpa9;

    invoke-interface {v7, v6}, Lpa9;->b(Loa9;)V

    goto :goto_6

    :cond_c
    :goto_7
    iget-boolean v0, v2, Lreb;->b:Z

    iget-boolean v2, v2, Lreb;->c:Z

    iget-object v7, v6, Loa9;->u:Lbtf;

    if-nez v7, :cond_d

    iget-object v0, v6, Loa9;->n:Ljte;

    const-string v2, "Data channel screen share sender doesn\'t exist"

    invoke-interface {v0, v4, v2}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_d
    if-eqz v0, :cond_11

    if-nez v2, :cond_11

    invoke-virtual {v6}, Loa9;->e()V

    iget-object v0, v6, Loa9;->B:Lorg/webrtc/Size;

    iget-object v2, v6, Loa9;->A:Landroid/util/DisplayMetrics;

    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v4, v0, Lorg/webrtc/Size;->width:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v0, Lorg/webrtc/Size;->height:I

    new-instance v0, Lorg/webrtc/Size;

    invoke-direct {v0, v4, v2}, Lorg/webrtc/Size;-><init>(II)V

    iget-boolean v2, v7, Lbtf;->Y:Z

    if-nez v2, :cond_10

    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    check-cast v3, Ljt;

    iget-object v2, v3, Ljt;->a:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp92;

    iget-object v3, v2, Lp92;->a:Landroid/content/Intent;

    iput-object v9, v2, Lp92;->a:Landroid/content/Intent;

    if-nez v3, :cond_f

    goto :goto_8

    :cond_f
    iput-boolean v10, v7, Lbtf;->Y:Z

    iget-object v2, v7, Lbtf;->b:Lqp4;

    new-instance v4, Lg0f;

    const/4 v5, 0x5

    invoke-direct {v4, v7, v0, v3, v5}, Lg0f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lqp4;->b(Ljava/lang/Runnable;)V

    iget-object v0, v7, Lbtf;->b:Lqp4;

    iget-object v2, v7, Lbtf;->Z:Latf;

    const-wide/16 v3, 0x3e8

    iget-object v0, v0, Lqp4;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    :goto_8
    invoke-virtual {v6, v7}, Loa9;->b(Lqa9;)V

    goto :goto_9

    :cond_11
    if-nez v0, :cond_12

    iget-object v0, v6, Loa9;->D:Lj9g;

    if-eqz v0, :cond_12

    iput-object v9, v0, Lj9g;->b:Ljava/lang/Object;

    iget-object v2, v0, Lj9g;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v3, v0, Lj9g;->d:Ljava/lang/Object;

    check-cast v3, Lbqa;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lj9g;->o:Ljava/lang/Object;

    check-cast v0, Loa9;

    iget-object v0, v0, Loa9;->n:Ljte;

    invoke-interface {v0, v4, v5}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-boolean v0, v7, Lbtf;->Y:Z

    if-nez v0, :cond_13

    goto :goto_9

    :cond_13
    iput-boolean v11, v7, Lbtf;->Y:Z

    iget-object v0, v7, Lbtf;->b:Lqp4;

    new-instance v2, Latf;

    const/4 v3, 0x1

    invoke-direct {v2, v7, v3}, Latf;-><init>(Lbtf;I)V

    invoke-virtual {v0, v2}, Lqp4;->b(Ljava/lang/Runnable;)V

    iget-object v0, v7, Lbtf;->b:Lqp4;

    iget-object v2, v7, Lbtf;->Z:Latf;

    iget-object v0, v0, Lqp4;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_14
    :goto_9
    return-void

    :pswitch_3
    iget-object v0, v1, Lax5;->b:Ljava/lang/Object;

    check-cast v0, Lmmb;

    iget-object v2, v1, Lax5;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lax5;->d:Ljava/lang/Object;

    check-cast v3, Lj2i;

    iget-object v4, v0, Lmmb;->D0:La2i;

    if-eqz v4, :cond_18

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v4, :cond_16

    iget-object v2, v0, Lmmb;->D0:La2i;

    if-eqz v2, :cond_15

    iget-object v2, v2, La2i;->a:Lj2i;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lj2i;->a()Landroid/text/Layout;

    move-result-object v2

    goto :goto_a

    :cond_15
    move-object v2, v5

    goto :goto_a

    :cond_16
    iget-object v2, v0, Lmmb;->D0:La2i;

    if-eqz v2, :cond_15

    iget-object v2, v2, La2i;->b:Lj2i;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lj2i;->a()Landroid/text/Layout;

    move-result-object v2

    :goto_a
    if-eqz v2, :cond_18

    invoke-virtual {v3}, Lj2i;->a()Landroid/text/Layout;

    move-result-object v3

    if-ne v2, v3, :cond_18

    instance-of v3, v2, Landroid/text/StaticLayout;

    if-eqz v3, :cond_17

    move-object v5, v2

    check-cast v5, Landroid/text/StaticLayout;

    :cond_17
    iput-object v5, v0, Lmmb;->c:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_18
    return-void

    :pswitch_4
    iget-object v0, v1, Lax5;->b:Ljava/lang/Object;

    check-cast v0, Lcua;

    iget-object v2, v1, Lax5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lax5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-object v4, v0, Lcua;->H0:Lfeb;

    iget-object v0, v0, Lcua;->I0:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_b

    :cond_19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_c

    :cond_1a
    :goto_b
    move v6, v5

    :goto_c
    iput v5, v4, Lfeb;->e:I

    iget-object v7, v4, Lfeb;->a:[J

    sget-object v8, Lapf;->a:[J

    if-eq v7, v8, :cond_1b

    invoke-static {v7}, Llw;->g0([J)V

    iget-object v7, v4, Lfeb;->a:[J

    iget v8, v4, Lfeb;->d:I

    shr-int/lit8 v9, v8, 0x3

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x3

    aget-wide v10, v7, v9

    const-wide/16 v12, 0xff

    shl-long/2addr v12, v8

    not-long v14, v12

    and-long/2addr v10, v14

    or-long/2addr v10, v12

    aput-wide v10, v7, v9

    :cond_1b
    iget v7, v4, Lfeb;->d:I

    invoke-static {v7}, Lapf;->a(I)I

    move-result v7

    iget v8, v4, Lfeb;->e:I

    sub-int/2addr v7, v8

    iput v7, v4, Lfeb;->f:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->ensureCapacity(I)V

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-static {v2}, Lhy3;->n0(Ljava/util/List;)I

    move-result v6

    if-ltz v6, :cond_1e

    move v7, v5

    :goto_d
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb69;

    instance-of v9, v8, Lone/me/messages/list/loader/MessageModel;

    if-eqz v9, :cond_1d

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7, v5}, Lfeb;->e(II)V

    add-int/lit8 v7, v7, 0x1

    :cond_1d
    if-eq v5, v6, :cond_1e

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1e
    :goto_e
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_5
    iget-object v0, v1, Lax5;->b:Ljava/lang/Object;

    check-cast v0, Ln9a;

    iget-object v2, v1, Lax5;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v1, Lax5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    iget-object v0, v0, Ln9a;->b:Ls9a;

    iget-object v0, v0, Ls9a;->h:La65;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lv8a;

    invoke-virtual {v0, v4, v2, v3}, La65;->f(ILv8a;Ljava/lang/Exception;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lax5;->b:Ljava/lang/Object;

    check-cast v0, Lae5;

    iget-object v2, v1, Lax5;->c:Ljava/lang/Object;

    check-cast v2, Ld9a;

    iget-object v3, v1, Lax5;->d:Ljava/lang/Object;

    check-cast v3, Ly0a;

    iget v4, v0, Lae5;->a:I

    iget-object v0, v0, Lae5;->c:Ljava/lang/Object;

    check-cast v0, Lu8a;

    invoke-interface {v2, v4, v0, v3}, Ld9a;->C(ILu8a;Ly0a;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lax5;->b:Ljava/lang/Object;

    check-cast v0, Lg7a;

    iget-object v2, v1, Lax5;->c:Ljava/lang/Object;

    check-cast v2, Lh8a;

    iget-object v3, v1, Lax5;->d:Ljava/lang/Object;

    check-cast v3, Lk6a;

    invoke-virtual {v0}, Lg7a;->j()Z

    move-result v4

    if-nez v4, :cond_1f

    iget-object v0, v0, Lg7a;->t:Lkhd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lpgf;->K(Lcgd;Lk6a;)V

    :cond_1f
    return-void

    :pswitch_8
    iget-object v0, v1, Lax5;->b:Ljava/lang/Object;

    check-cast v0, Lc7a;

    iget-object v2, v1, Lax5;->c:Ljava/lang/Object;

    check-cast v2, Lj6a;

    iget-object v3, v1, Lax5;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/KeyEvent;

    iget-object v4, v0, Lc7a;->b:Lg7a;

    invoke-virtual {v4, v2}, Lg7a;->i(Lj6a;)Z

    move-result v5

    if-eqz v5, :cond_20

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2, v2}, Lg7a;->b(Landroid/view/KeyEvent;ZZ)Z

    goto :goto_f

    :cond_20
    iget-object v3, v4, Lg7a;->h:Lr7a;

    iget-object v2, v2, Lj6a;->a:Lt7a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lh7a;

    const/4 v5, 0x7

    invoke-direct {v4, v3, v5}, Lh7a;-><init>(Lr7a;I)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4, v2, v5}, Lr7a;->F(ILq7a;Lt7a;Z)V

    :goto_f
    const/4 v2, 0x0

    iput-object v2, v0, Lc7a;->a:Lax5;

    return-void

    :pswitch_9
    iget-object v0, v1, Lax5;->b:Ljava/lang/Object;

    check-cast v0, Li2a;

    iget-object v2, v1, Lax5;->c:Ljava/lang/Object;

    check-cast v2, Lb98;

    iget-object v3, v1, Lax5;->d:Ljava/lang/Object;

    check-cast v3, Lv8a;

    iget-object v0, v0, Li2a;->c:La65;

    invoke-virtual {v2}, Lb98;->h()Lo7f;

    move-result-object v2

    iget-object v4, v0, La65;->d:Ly90;

    iget-object v0, v0, La65;->Y:Lcgd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Le98;->j(Ljava/util/Collection;)Le98;

    move-result-object v5

    iput-object v5, v4, Ly90;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_21

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lo7f;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8a;

    iput-object v2, v4, Ly90;->f:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Ly90;->g:Ljava/lang/Object;

    :cond_21
    iget-object v2, v4, Ly90;->e:Ljava/lang/Object;

    check-cast v2, Lv8a;

    if-nez v2, :cond_22

    iget-object v2, v4, Ly90;->c:Ljava/lang/Object;

    check-cast v2, Le98;

    iget-object v3, v4, Ly90;->f:Ljava/lang/Object;

    check-cast v3, Lv8a;

    iget-object v5, v4, Ly90;->b:Ljava/lang/Object;

    check-cast v5, Lt6i;

    invoke-static {v0, v2, v3, v5}, Ly90;->f(Lcgd;Le98;Lv8a;Lt6i;)Lv8a;

    move-result-object v2

    iput-object v2, v4, Ly90;->e:Ljava/lang/Object;

    :cond_22
    invoke-interface {v0}, Lcgd;->t()Lz6i;

    move-result-object v0

    invoke-virtual {v4, v0}, Ly90;->z(Lz6i;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lax5;->b:Ljava/lang/Object;

    check-cast v0, Lh2a;

    iget-object v2, v1, Lax5;->c:Ljava/lang/Object;

    check-cast v2, Lb98;

    iget-object v3, v1, Lax5;->d:Ljava/lang/Object;

    check-cast v3, Lu8a;

    iget-object v0, v0, Lh2a;->c:Lz55;

    invoke-virtual {v2}, Lb98;->h()Lo7f;

    move-result-object v2

    iget-object v4, v0, Lz55;->d:Lw7c;

    iget-object v0, v0, Lz55;->Y:Lj3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Le98;->j(Ljava/util/Collection;)Le98;

    move-result-object v5

    iput-object v5, v4, Lw7c;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_23

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lo7f;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu8a;

    iput-object v2, v4, Lw7c;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lw7c;->f:Ljava/lang/Object;

    :cond_23
    iget-object v2, v4, Lw7c;->d:Ljava/lang/Object;

    check-cast v2, Lu8a;

    if-nez v2, :cond_24

    iget-object v2, v4, Lw7c;->b:Ljava/lang/Object;

    check-cast v2, Le98;

    iget-object v3, v4, Lw7c;->e:Ljava/lang/Object;

    check-cast v3, Lu8a;

    iget-object v5, v4, Lw7c;->a:Ljava/lang/Object;

    check-cast v5, Ls6i;

    invoke-static {v0, v2, v3, v5}, Lw7c;->i(Lj3;Le98;Lu8a;Ls6i;)Lu8a;

    move-result-object v2

    iput-object v2, v4, Lw7c;->d:Ljava/lang/Object;

    :cond_24
    invoke-virtual {v0}, Lj3;->I()Ly6i;

    move-result-object v0

    invoke-virtual {v4, v0}, Lw7c;->u(Ly6i;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lax5;->b:Ljava/lang/Object;

    check-cast v0, Lwu9;

    iget-object v2, v1, Lax5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lax5;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0}, Lwu9;->E()V

    iget-object v4, v0, Lwu9;->c:Lvu9;

    invoke-interface {v4}, Lvu9;->isConnected()Z

    move-result v5

    if-nez v5, :cond_25

    sget-object v5, Lxbg;->b:Lxbg;

    goto :goto_10

    :cond_25
    invoke-interface {v4}, Lvu9;->z()Lxbg;

    move-result-object v5

    :goto_10
    iget-object v5, v5, Lxbg;->a:Lp98;

    invoke-virtual {v5}, Lv88;->g()Lxqi;

    move-result-object v5

    :cond_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwbg;

    iget v7, v6, Lwbg;->a:I

    if-nez v7, :cond_26

    iget-object v7, v6, Lwbg;->b:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    goto :goto_11

    :cond_27
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_2a

    invoke-virtual {v0}, Lwu9;->E()V

    invoke-interface {v4}, Lvu9;->isConnected()Z

    move-result v5

    if-nez v5, :cond_28

    sget-object v5, Lxbg;->b:Lxbg;

    goto :goto_12

    :cond_28
    invoke-interface {v4}, Lvu9;->z()Lxbg;

    move-result-object v5

    :goto_12
    iget-object v5, v5, Lxbg;->a:Lp98;

    invoke-virtual {v5, v6}, Lv88;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    new-instance v5, Lwbg;

    invoke-direct {v5, v2, v3}, Lwbg;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0}, Lwu9;->E()V

    invoke-interface {v4}, Lvu9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v4, v5}, Lvu9;->K(Lwbg;)Lp69;

    move-result-object v0

    goto :goto_13

    :cond_29
    new-instance v0, Ltcg;

    const/16 v3, -0x64

    invoke-direct {v0, v3}, Ltcg;-><init>(I)V

    invoke-static {v0}, Lld7;->D(Ljava/lang/Object;)Lj88;

    move-result-object v0

    :goto_13
    new-instance v3, Ln1a;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Ln1a;-><init>(Ljava/lang/String;I)V

    sget-object v2, Lvj5;->a:Lvj5;

    new-instance v4, Lig7;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v3}, Lig7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v4, v2}, Lp69;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2a
    return-void

    :pswitch_c
    iget-object v0, v1, Lax5;->b:Ljava/lang/Object;

    check-cast v0, Ld78;

    iget-object v2, v1, Lax5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lax5;->d:Ljava/lang/Object;

    check-cast v3, Lc78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-virtual {v0, v2, v3}, Ld78;->b(Ljava/lang/String;Lc78;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_14

    :catchall_0
    invoke-virtual {v0, v3}, Ld78;->c(Lc78;)V

    :goto_14
    return-void

    :pswitch_d
    iget-object v0, v1, Lax5;->b:Ljava/lang/Object;

    check-cast v0, Lf68;

    iget-object v2, v1, Lax5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lax5;->d:Ljava/lang/Object;

    check-cast v3, Log2;

    invoke-virtual {v0, v2, v3}, Lf68;->J(Ljava/util/concurrent/Executor;Log2;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lax5;->b:Ljava/lang/Object;

    check-cast v0, Lt8;

    iget-object v2, v1, Lax5;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v1, Lax5;->d:Ljava/lang/Object;

    check-cast v3, Ls77;

    iget-object v0, v0, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Ln58;

    invoke-virtual {v0, v2, v3}, Ln58;->b(Landroid/graphics/Bitmap;Ls77;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lax5;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbc7;

    iget-object v0, v1, Lax5;->c:Ljava/lang/Object;

    check-cast v0, Lqc7;

    iget-object v3, v1, Lax5;->d:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/VideoFrame;

    iget-boolean v4, v2, Lbc7;->D0:Z

    if-eqz v4, :cond_2e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2b

    iget-boolean v8, v0, Lqc7;->h:Z

    iput-boolean v7, v0, Lqc7;->h:Z

    if-eqz v8, :cond_2b

    move v7, v6

    :cond_2b
    iget-wide v8, v2, Lbc7;->z0:J

    iget-wide v10, v2, Lbc7;->a:J

    add-long/2addr v8, v10

    cmp-long v0, v4, v8

    if-lez v0, :cond_2c

    goto :goto_15

    :cond_2c
    move v6, v7

    :goto_15
    if-eqz v6, :cond_2d

    iput-wide v4, v2, Lbc7;->z0:J

    :cond_2d
    iget-object v0, v2, Lbc7;->X:Lorg/webrtc/VpxEncoderWrapper;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v3, v6}, Lorg/webrtc/VpxEncoderWrapper;->encode(Lorg/webrtc/VideoFrame;Z)V

    :cond_2e
    iget-object v0, v2, Lbc7;->C0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :try_start_4
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_16

    :catchall_1
    move-exception v0

    iget-object v2, v2, Lbc7;->d:Ljte;

    const-string v3, "SSFrameEncoder"

    const-string v4, "Error on release frame"

    invoke-interface {v2, v3, v4, v0}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    return-void

    :pswitch_10
    iget-object v0, v1, Lax5;->b:Ljava/lang/Object;

    check-cast v0, Lxb7;

    iget-object v2, v1, Lax5;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v3, v1, Lax5;->d:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/Size;

    iget-object v4, v0, Lxb7;->o:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v4, :cond_2f

    iget-object v4, v0, Lxb7;->a:Lorg/webrtc/EglBase$Context;

    const-string v5, "SSFCTextureHelper"

    invoke-static {v5, v4}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v4

    iput-object v4, v0, Lxb7;->o:Lorg/webrtc/SurfaceTextureHelper;

    :cond_2f
    new-instance v4, Lorg/webrtc/ScreenCapturerAndroid;

    invoke-direct {v4, v2, v0}, Lorg/webrtc/ScreenCapturerAndroid;-><init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V

    iput-object v4, v0, Lxb7;->X:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v2, v0, Lxb7;->X:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v4, v0, Lxb7;->o:Lorg/webrtc/SurfaceTextureHelper;

    iget-object v5, v0, Lxb7;->b:Landroid/content/Context;

    invoke-virtual {v2, v4, v5, v0}, Lorg/webrtc/ScreenCapturerAndroid;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lxb7;->z0:Z

    invoke-virtual {v0, v3, v2}, Lxb7;->b(Lorg/webrtc/Size;I)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lax5;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhz6;

    iget-object v0, v1, Lax5;->c:Ljava/lang/Object;

    check-cast v0, Ls62;

    iget-object v3, v1, Lax5;->d:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lymh;

    const-string v9, "Cancelled by another startFocusAndMetering()"

    iget-boolean v3, v2, Lhz6;->d:Z

    if-nez v3, :cond_30

    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v3, "Camera is not active."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ls62;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_1c

    :cond_30
    iget-object v3, v2, Lhz6;->a:Lua2;

    iget-object v3, v3, Lua2;->i:Leuc;

    iget-object v3, v3, Leuc;->X:Ljava/lang/Object;

    check-cast v3, Lnbk;

    invoke-interface {v3}, Lnbk;->t()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v3, v2, Lhz6;->e:Landroid/util/Rational;

    if-eqz v3, :cond_31

    iget-object v3, v2, Lhz6;->e:Landroid/util/Rational;

    move-object v5, v3

    goto :goto_17

    :cond_31
    iget-object v3, v2, Lhz6;->a:Lua2;

    iget-object v3, v3, Lua2;->i:Leuc;

    iget-object v3, v3, Leuc;->X:Ljava/lang/Object;

    check-cast v3, Lnbk;

    invoke-interface {v3}, Lnbk;->t()Landroid/graphics/Rect;

    move-result-object v3

    new-instance v4, Landroid/util/Rational;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v4, v5, v3}, Landroid/util/Rational;-><init>(II)V

    move-object v5, v4

    :goto_17
    iget-object v3, v8, Lymh;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lhz6;->a:Lua2;

    iget-object v4, v4, Lua2;->e:Ltd2;

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v7}, Ltd2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v10, 0x0

    if-nez v4, :cond_32

    move v4, v10

    goto :goto_18

    :cond_32
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_18
    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lhz6;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v11

    iget-object v3, v8, Lymh;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lhz6;->a:Lua2;

    iget-object v4, v4, Lua2;->e:Ltd2;

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v7}, Ltd2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_33

    move v4, v10

    goto :goto_19

    :cond_33
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_19
    const/4 v7, 0x2

    invoke-virtual/range {v2 .. v7}, Lhz6;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v12

    iget-object v3, v8, Lymh;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lhz6;->a:Lua2;

    iget-object v4, v4, Lua2;->e:Ltd2;

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v7}, Ltd2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_34

    move v4, v10

    goto :goto_1a

    :cond_34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1a
    const/4 v7, 0x4

    invoke-virtual/range {v2 .. v7}, Lhz6;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_35

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ls62;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_1c

    :cond_35
    iget-object v4, v2, Lhz6;->a:Lua2;

    iget-object v5, v2, Lhz6;->o:Lez6;

    iget-object v4, v4, Lua2;->b:Lsa2;

    iget-object v4, v4, Lsa2;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v4, v2, Lhz6;->s:Ls62;

    const/4 v5, 0x0

    if-eqz v4, :cond_36

    new-instance v6, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v6, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ls62;->d(Ljava/lang/Throwable;)Z

    iput-object v5, v2, Lhz6;->s:Ls62;

    :cond_36
    iget-object v4, v2, Lhz6;->a:Lua2;

    iget-object v4, v4, Lua2;->b:Lsa2;

    iget-object v4, v4, Lsa2;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v4, v2, Lhz6;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v6, 0x1

    if-eqz v4, :cond_37

    invoke-interface {v4, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v5, v2, Lhz6;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_37
    iput-object v0, v2, Lhz6;->s:Ls62;

    sget-object v0, Lhz6;->v:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v12, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v3, v2, Lhz6;->c:Lqr7;

    iget-object v9, v2, Lhz6;->a:Lua2;

    iget-object v11, v2, Lhz6;->o:Lez6;

    iget-object v12, v9, Lua2;->b:Lsa2;

    iget-object v12, v12, Lsa2;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/HashSet;

    invoke-virtual {v12, v11}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v11, v2, Lhz6;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v11, :cond_38

    invoke-interface {v11, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v5, v2, Lhz6;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_38
    iget-object v11, v2, Lhz6;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v11, :cond_39

    invoke-interface {v11, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v5, v2, Lhz6;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_39
    iput-object v4, v2, Lhz6;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v7, v2, Lhz6;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, v2, Lhz6;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v0, v4

    if-lez v0, :cond_3a

    iput-boolean v6, v2, Lhz6;->g:Z

    iput-boolean v10, v2, Lhz6;->l:Z

    iput-boolean v10, v2, Lhz6;->m:Z

    invoke-virtual {v9}, Lua2;->B()J

    move-result-wide v4

    invoke-virtual {v2, v6}, Lhz6;->f(Z)V

    goto :goto_1b

    :cond_3a
    iput-boolean v10, v2, Lhz6;->g:Z

    iput-boolean v6, v2, Lhz6;->l:Z

    iput-boolean v10, v2, Lhz6;->m:Z

    invoke-virtual {v9}, Lua2;->B()J

    move-result-wide v4

    :goto_1b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lhz6;->h:Ljava/lang/Integer;

    invoke-virtual {v9, v6}, Lua2;->u(I)I

    move-result v0

    if-ne v0, v6, :cond_3b

    move v10, v6

    :cond_3b
    new-instance v0, Lez6;

    invoke-direct {v0, v2, v10, v4, v5}, Lez6;-><init>(Lhz6;ZJ)V

    iput-object v0, v2, Lhz6;->o:Lez6;

    invoke-virtual {v9, v0}, Lua2;->p(Lta2;)V

    iget-wide v4, v2, Lhz6;->k:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Lhz6;->k:J

    new-instance v0, Lfz6;

    const/4 v6, 0x0

    invoke-direct {v0, v2, v4, v5, v6}, Lfz6;-><init>(Lhz6;JI)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1388

    invoke-virtual {v3, v0, v9, v10, v6}, Lqr7;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v2, Lhz6;->j:Ljava/util/concurrent/ScheduledFuture;

    iget-wide v7, v8, Lymh;->a:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-lez v0, :cond_3c

    new-instance v0, Lfz6;

    const/4 v9, 0x1

    invoke-direct {v0, v2, v4, v5, v9}, Lfz6;-><init>(Lhz6;JI)V

    invoke-virtual {v3, v0, v7, v8, v6}, Lqr7;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v2, Lhz6;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_3c
    :goto_1c
    return-void

    :pswitch_12
    iget-object v0, v1, Lax5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v2, v1, Lax5;->c:Ljava/lang/Object;

    check-cast v2, Ljs6;

    iget-object v3, v1, Lax5;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, v2, Ljs6;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3d
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v4

    if-eqz v4, :cond_3f

    instance-of v4, v2, Landroid/widget/TextView;

    if-eqz v4, :cond_3e

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lc3i;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_1d

    :cond_3e
    instance-of v4, v2, Lszb;

    if-eqz v4, :cond_3d

    check-cast v2, Lszb;

    invoke-static {v2, v3}, Liij;->b(Lszb;Ljava/lang/Object;)V

    goto :goto_1d

    :cond_3f
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_40

    new-instance v5, Ljg7;

    const/4 v6, 0x7

    invoke-direct {v5, v2, v6, v3}, Ljg7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1d

    :cond_40
    new-instance v4, Lig7;

    const/16 v5, 0x8

    invoke-direct {v4, v2, v5, v3}, Lig7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1d

    :cond_41
    return-void

    :pswitch_13
    iget-object v0, v1, Lax5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    iget-object v2, v1, Lax5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lax5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v0, v2, v3}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void

    :pswitch_14
    iget-object v0, v1, Lax5;->b:Ljava/lang/Object;

    check-cast v0, Lw36;

    iget-object v2, v1, Lax5;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v3, v1, Lax5;->d:Ljava/lang/Object;

    check-cast v3, Lfzh;

    const/4 v4, 0x0

    :try_start_5
    invoke-virtual {v0, v2}, Lw36;->b(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v3, v4}, Lfzh;->b(Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v3, v4}, Lfzh;->b(Ljava/lang/Object;)V

    throw v0

    :pswitch_15
    iget-object v0, v1, Lax5;->b:Ljava/lang/Object;

    check-cast v0, Ln26;

    iget-object v2, v1, Lax5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lax5;->d:Ljava/lang/Object;

    check-cast v3, Lz16;

    iget-object v4, v0, Ln26;->l:Lq26;

    iget v0, v4, Lq26;->G:I

    const/16 v5, 0x8

    if-ne v0, v5, :cond_42

    goto :goto_1e

    :cond_42
    :try_start_6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lm26;

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5}, Lm26;-><init>(Lz16;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1e

    :catch_3
    move-exception v0

    iget-object v2, v4, Lq26;->a:Ljava/lang/String;

    const-string v3, "Unable to post to the supplied executor."

    invoke-static {v2, v3, v0}, Lfte;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1e
    return-void

    :pswitch_16
    iget-object v0, v1, Lax5;->b:Ljava/lang/Object;

    check-cast v0, Ll26;

    iget-object v2, v1, Lax5;->c:Ljava/lang/Object;

    check-cast v2, Lwwb;

    iget-object v3, v1, Lax5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, v0, Ll26;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ll26;->b:Ld41;

    new-instance v4, Lzp5;

    const/16 v5, 0xa

    invoke-direct {v4, v2, v5, v0}, Lzp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_17
    iget-object v0, v1, Lax5;->b:Ljava/lang/Object;

    check-cast v0, Lz16;

    iget-object v2, v1, Lax5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lax5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    new-instance v4, Landroidx/camera/video/internal/encoder/EncodeException;

    invoke-direct {v4, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v4}, Lz16;->n(Landroidx/camera/video/internal/encoder/EncodeException;)V

    return-void

    :pswitch_18
    iget-object v0, v1, Lax5;->b:Ljava/lang/Object;

    check-cast v0, Lq26;

    iget-object v2, v1, Lax5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lax5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    const-string v4, "mMediaCodec.stop()"

    iget v5, v0, Lq26;->G:I

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-eq v5, v6, :cond_47

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_43

    iget-object v2, v0, Lq26;->a:Ljava/lang/String;

    const-string v5, "encoded data and input buffers are returned"

    invoke-static {v2, v5}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    iget-object v2, v0, Lq26;->g:Lv16;

    instance-of v2, v2, Lo26;

    if-eqz v2, :cond_46

    iget-boolean v2, v0, Lq26;->D:Z

    if-nez v2, :cond_46

    const-class v2, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    sget-object v5, Lgi5;->a:Lov8;

    invoke-virtual {v5, v2}, Lov8;->c(Ljava/lang/Class;)Lhge;

    move-result-object v2

    if-eqz v2, :cond_44

    goto :goto_20

    :cond_44
    iget-boolean v2, v0, Lq26;->t:Z

    if-eqz v2, :cond_45

    iget-object v2, v0, Lq26;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lq26;->f:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    goto :goto_1f

    :cond_45
    iget-object v2, v0, Lq26;->a:Ljava/lang/String;

    const-string v4, "mMediaCodec.flush()"

    invoke-static {v2, v4}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lq26;->f:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    :goto_1f
    iput-boolean v7, v0, Lq26;->C:Z

    goto :goto_21

    :cond_46
    :goto_20
    iget-object v2, v0, Lq26;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lq26;->f:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    :cond_47
    :goto_21
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    iget v2, v0, Lq26;->G:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_48

    invoke-virtual {v0}, Lq26;->g()V

    goto :goto_22

    :cond_48
    iget-boolean v3, v0, Lq26;->C:Z

    if-nez v3, :cond_49

    invoke-virtual {v0}, Lq26;->i()V

    :cond_49
    invoke-virtual {v0, v7}, Lq26;->k(I)V

    const/4 v3, 0x5

    const/4 v4, 0x6

    if-eq v2, v3, :cond_4a

    if-ne v2, v4, :cond_4b

    :cond_4a
    invoke-virtual {v0}, Lq26;->m()V

    if-ne v2, v4, :cond_4b

    invoke-virtual {v0}, Lq26;->f()V

    :cond_4b
    :goto_22
    return-void

    :pswitch_19
    iget-object v0, v1, Lax5;->b:Ljava/lang/Object;

    check-cast v0, Lmy5;

    iget-object v2, v1, Lax5;->c:Ljava/lang/Object;

    check-cast v2, Labl;

    iget-object v3, v1, Lax5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_7
    iget-object v0, v0, Lmy5;->a:Landroid/content/Context;

    invoke-static {v0}, Lp9l;->a(Landroid/content/Context;)Lq67;

    move-result-object v0

    if-eqz v0, :cond_4c

    iget-object v4, v0, Lq67;->a:Lhy5;

    check-cast v4, Lp67;

    iget-object v5, v4, Lp67;->d:Ljava/lang/Object;

    monitor-enter v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iput-object v3, v4, Lp67;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v0, v0, Lq67;->a:Lhy5;

    new-instance v4, Lly5;

    invoke-direct {v4, v2, v3}, Lly5;-><init>(Labl;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v4}, Lhy5;->a(Labl;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_24

    :catchall_3
    move-exception v0

    goto :goto_23

    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    throw v0

    :cond_4c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v4, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_23
    invoke-virtual {v2, v0}, Labl;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_24
    return-void

    :pswitch_1a
    iget-object v0, v1, Lax5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v2, v1, Lax5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    iget-object v3, v1, Lax5;->d:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/EglRenderer$RenderListener;

    invoke-static {v0, v2, v3}, Lorg/webrtc/EglRenderer;->b(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$RenderListener;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, Lax5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v2, v1, Lax5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    iget-object v3, v1, Lax5;->d:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/EglRenderer$FrameListener;

    invoke-static {v0, v2, v3}, Lorg/webrtc/EglRenderer;->f(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, Lax5;->b:Ljava/lang/Object;

    check-cast v0, Lbx5;

    iget-object v2, v1, Lax5;->c:Ljava/lang/Object;

    check-cast v2, Lyw5;

    iget-object v3, v1, Lax5;->d:Ljava/lang/Object;

    check-cast v3, Lbm0;

    iget-object v4, v0, Lbx5;->a:Lfx5;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    if-eqz v2, :cond_4d

    iget-boolean v6, v2, Lyw5;->d:Z

    if-eqz v6, :cond_4d

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    iput v6, v3, Lbm0;->c:I

    iput v7, v3, Lbm0;->d:I

    goto :goto_25

    :cond_4d
    iget v6, v3, Lbm0;->c:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_4f

    iget v6, v3, Lbm0;->d:I

    if-ne v6, v7, :cond_4f

    if-eqz v2, :cond_4e

    iget-object v6, v2, Lyw5;->c:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    iput v7, v3, Lbm0;->c:I

    iput v6, v3, Lbm0;->d:I

    goto :goto_25

    :cond_4e
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iput v6, v3, Lbm0;->c:I

    iput v7, v3, Lbm0;->d:I

    :cond_4f
    :goto_25
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v3, v6, v7, v5}, Lbm0;->a(Lbm0;IILandroid/graphics/Rect;)V

    invoke-virtual {v4, v5}, Lfx5;->setBounds(Landroid/graphics/Rect;)V

    if-eqz v2, :cond_5e

    invoke-virtual {v4}, Lfx5;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v2, Lyw5;->a:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_58

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkx8;

    iget-object v10, v2, Lyw5;->c:Landroid/graphics/Rect;

    iget v11, v8, Lkx8;->b:I

    iget-object v12, v8, Lkx8;->o:Ljava/util/List;

    invoke-static {v11}, Lhb2;->G(I)I

    move-result v11

    if-eqz v11, :cond_50

    goto/16 :goto_2b

    :cond_50
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v9, v11

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v11, v13

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_27
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_53

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzr5;

    iget-object v14, v14, Lzr5;->b:[F

    if-eqz v14, :cond_52

    :goto_28
    array-length v1, v14

    if-ge v15, v1, :cond_52

    rem-int/lit8 v1, v15, 0x2

    if-nez v1, :cond_51

    aget v1, v14, v15

    move/from16 v16, v1

    iget v1, v10, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float v1, v16, v1

    aput v1, v14, v15

    mul-float/2addr v1, v9

    aput v1, v14, v15

    move/from16 v16, v1

    iget v1, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float v1, v16, v1

    aput v1, v14, v15

    goto :goto_29

    :cond_51
    aget v1, v14, v15

    move/from16 v16, v1

    iget v1, v10, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float v1, v16, v1

    aput v1, v14, v15

    mul-float/2addr v1, v11

    aput v1, v14, v15

    move/from16 v16, v1

    iget v1, v3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float v1, v16, v1

    aput v1, v14, v15

    :goto_29
    add-int/lit8 v15, v15, 0x1

    goto :goto_28

    :cond_52
    move-object/from16 v1, p0

    goto :goto_27

    :cond_53
    iget v1, v8, Lkx8;->d:F

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    mul-float/2addr v9, v1

    new-instance v1, Lyr5;

    iget v10, v8, Lkx8;->c:I

    invoke-direct {v1, v10, v9}, Lyr5;-><init>(IF)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_56

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzr5;

    iget-object v11, v10, Lzr5;->b:[F

    iget v10, v10, Lzr5;->a:I

    invoke-static {v10}, Lhb2;->G(I)I

    move-result v10

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x3

    if-eqz v10, :cond_55

    if-eq v10, v12, :cond_54

    goto :goto_2a

    :cond_54
    aget v17, v11, v15

    aget v18, v11, v12

    aget v19, v11, v13

    aget v20, v11, v14

    const/4 v10, 0x4

    aget v21, v11, v10

    const/4 v10, 0x5

    aget v22, v11, v10

    const/4 v10, 0x6

    aget v23, v11, v10

    const/4 v10, 0x7

    aget v24, v11, v10

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v24}, Lyr5;->a(FFFFFFFF)V

    goto :goto_2a

    :cond_55
    aget v10, v11, v15

    aget v12, v11, v12

    aget v13, v11, v13

    aget v11, v11, v14

    invoke-virtual {v1, v10, v12, v13, v11}, Lyr5;->b(FFFF)V

    goto :goto_2a

    :cond_56
    new-instance v9, Ljava/util/AbstractMap$SimpleEntry;

    iget v8, v8, Lkx8;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v9, v8, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2b
    if-eqz v9, :cond_57

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxw5;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxw5;

    invoke-virtual {v6, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    move-object/from16 v1, p0

    goto/16 :goto_26

    :cond_58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lyw5;->b:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_59
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltz3;

    iget v8, v7, Ltz3;->a:I

    invoke-static {v8}, Lhb2;->G(I)I

    move-result v8

    if-eqz v8, :cond_5a

    goto :goto_2d

    :cond_5a
    iget v7, v7, Ltz3;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxw5;

    if-eqz v7, :cond_5b

    new-instance v8, Lyb;

    invoke-direct {v8, v7}, Lyb;-><init>(Lxw5;)V

    goto :goto_2e

    :cond_5b
    :goto_2d
    move-object v8, v9

    :goto_2e
    if-eqz v8, :cond_59

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_5c
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxw5;

    iget-object v6, v4, Lfx5;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    goto :goto_2f

    :cond_5d
    iget-object v3, v0, Lbx5;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, v2, Lyw5;->d:Z

    invoke-virtual {v4, v1}, Lfx5;->setDrawStickerEnabled(Z)V

    :cond_5e
    invoke-virtual {v0}, Lbx5;->c()V

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
