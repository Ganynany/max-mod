.class public final Ln96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyfd;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field public static final synthetic E0:I


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:Z

.field public X:Lfa9;

.field public Y:Lt2j;

.field public Z:F

.field public final a:Llxg;

.field public final b:Lw7c;

.field public final c:Lg76;

.field public final d:Lh96;

.field public final o:Lk34;

.field public z0:Ljr0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg76;Lh96;Lva9;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln96;->Z:F

    iput-object p2, p0, Ln96;->c:Lg76;

    iput-object p3, p0, Ln96;->d:Lh96;

    const-string p2, "bufferForPlaybackMs"

    const/16 v4, 0x1f4

    const/4 p3, 0x0

    const-string v0, "0"

    invoke-static {p2, v4, p3, v0}, Lka5;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v1, "bufferForPlaybackAfterRebufferMs"

    const/16 v5, 0xbb8

    invoke-static {v1, v5, p3, v0}, Lka5;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v0, "minBufferMs"

    const/16 v2, 0x1b58

    invoke-static {v0, v2, v4, p2}, Lka5;->a(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v0, v2, v5, v1}, Lka5;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string p2, "maxBufferMs"

    const/16 v3, 0x3a98

    invoke-static {p2, v3, v2, v0}, Lka5;->a(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Ld55;

    invoke-direct {v1}, Ld55;-><init>()V

    new-instance v0, Lka5;

    invoke-direct/range {v0 .. v5}, Lka5;-><init>(Ld55;IIII)V

    new-instance p2, Lkd5;

    new-instance v1, Ltef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p2, p1, v1}, Lkd5;-><init>(Landroid/content/Context;Ltef;)V

    invoke-virtual {p2}, Lkd5;->a()Lzc5;

    move-result-object v1

    invoke-virtual {p4}, Lnvf;->u()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {v1, p3}, Lzc5;->c([Ljava/lang/String;)Lddi;

    goto :goto_0

    :cond_0
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lzc5;->c([Ljava/lang/String;)Lddi;

    :goto_0
    new-instance p3, Lce6;

    invoke-direct {p3, p1}, Lce6;-><init>(Landroid/content/Context;)V

    new-instance v1, Lr96;

    invoke-direct {v1, p1, p3}, Lr96;-><init>(Landroid/content/Context;Lce6;)V

    iget-boolean v2, v1, Lr96;->o:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lytk;->d(Z)V

    new-instance v2, Lra5;

    const/4 v4, 0x2

    invoke-direct {v2, p2, v4}, Lra5;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lr96;->e:Lxoh;

    iget-boolean v2, v1, Lr96;->o:Z

    xor-int/2addr v2, v3

    invoke-static {v2}, Lytk;->d(Z)V

    new-instance v2, Lra5;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lra5;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lr96;->f:Lxoh;

    iget-boolean v0, v1, Lr96;->o:Z

    xor-int/2addr v0, v3

    invoke-static {v0}, Lytk;->d(Z)V

    iput-boolean v3, v1, Lr96;->o:Z

    new-instance v0, Llxg;

    invoke-direct {v0, v1}, Llxg;-><init>(Lr96;)V

    iput-object v0, p0, Ln96;->a:Llxg;

    invoke-virtual {v0}, Llxg;->Q()V

    iget-object v1, v0, Llxg;->b:Lqa6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lqa6;->C0:Lx3b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lx3b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Lc79;

    invoke-direct {v3, p0}, Lc79;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Llxg;->Q()V

    iget-object v1, v1, Lqa6;->H0:Lz55;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lz55;->X:Lx3b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lx3b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Lc79;

    invoke-direct {v2, p0}, Lc79;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lw7c;

    invoke-direct {v1, v0, p2, p4, p3}, Lw7c;-><init>(Llxg;Lkd5;Lva9;Lce6;)V

    iput-object v1, p0, Ln96;->b:Lw7c;

    new-instance p2, Lrt;

    invoke-direct {p2, p1}, Lrt;-><init>(Landroid/content/Context;)V

    new-instance p3, Lk34;

    invoke-direct {p3, p2}, Lk34;-><init>(Laph;)V

    iput-object p3, p0, Ln96;->o:Lk34;

    new-instance p2, Lhr;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lhr;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Landroid/content/IntentFilter;

    const-string p4, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static c()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This thread is NOT main!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final G(Lnci;Lwci;)V
    .locals 0

    invoke-static {}, Ln96;->c()V

    iget-boolean p1, p0, Ln96;->D0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ln96;->b:Lw7c;

    invoke-virtual {p1}, Lw7c;->n()Z

    move-result p1

    iput-boolean p1, p0, Ln96;->D0:Z

    :cond_0
    iget-object p1, p0, Ln96;->X:Lfa9;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lfa9;->e:Lj3;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Le3a;->A()V

    :cond_1
    return-void
.end method

.method public final b(F)V
    .locals 7

    invoke-static {}, Ln96;->c()V

    iget-object v0, p0, Ln96;->a:Llxg;

    invoke-virtual {v0}, Llxg;->R()F

    move-result v1

    invoke-virtual {v0}, Llxg;->Q()V

    iget-object v0, v0, Llxg;->b:Lqa6;

    invoke-virtual {v0}, Lqa6;->k0()V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p1, v3, v2}, Ltyi;->h(FFF)F

    move-result v2

    iget v4, v0, Lqa6;->j1:F

    cmpl-float v4, v4, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iput v2, v0, Lqa6;->j1:F

    iget-object v4, v0, Lqa6;->N0:Lu90;

    iget v4, v4, Lu90;->e:F

    mul-float/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v0, v6, v5, v4}, Lqa6;->c0(IILjava/lang/Object;)V

    iget-object v0, v0, Lqa6;->C0:Lx3b;

    new-instance v4, Lw96;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2}, Lw96;-><init>(IF)V

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v4}, Lx3b;->k(ILy69;)V

    :goto_0
    iget-object v0, p0, Ln96;->X:Lfa9;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lfa9;->b:Ln96;

    invoke-virtual {v2}, Ln96;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lfa9;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lfa9;->a()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lfa9;->g()V

    :cond_2
    :goto_1
    cmpg-float v0, v1, v3

    if-gtz v0, :cond_3

    cmpl-float p1, p1, v3

    if-lez p1, :cond_3

    invoke-virtual {p0}, Ln96;->f()V

    :cond_3
    return-void
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Ln96;->a:Llxg;

    invoke-virtual {v0}, Llxg;->Q()V

    iget-object v1, v0, Llxg;->b:Lqa6;

    invoke-virtual {v1}, Lqa6;->k0()V

    iget-object v2, v1, Lqa6;->p1:Ldfd;

    iget v2, v2, Ldfd;->e:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llxg;->Q()V

    invoke-virtual {v1}, Lqa6;->W()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Llxg;->Q()V

    invoke-virtual {v1}, Lqa6;->k0()V

    iget-object v0, v1, Lqa6;->p1:Ldfd;

    iget v0, v0, Ldfd;->m:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Ln96;->a:Llxg;

    invoke-virtual {v0}, Llxg;->R()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Ln96;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    new-instance v2, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v2, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v2, p0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iget-object v1, p0, Ln96;->o:Lk34;

    iget-object v2, v1, Lk34;->c:Ljava/lang/Object;

    if-nez v2, :cond_0

    iget-object v2, v1, Lk34;->b:Ljava/lang/Object;

    check-cast v2, Laph;

    invoke-interface {v2}, Laph;->get()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lk34;->c:Ljava/lang/Object;

    :cond_0
    check-cast v2, Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 7

    invoke-static {}, Ln96;->c()V

    iget-object v0, p0, Ln96;->Y:Lt2j;

    iget-object v1, p0, Ln96;->a:Llxg;

    const-string v2, "n96"

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt2j;->b()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    iget-object v0, p0, Ln96;->Y:Lt2j;

    move-object v5, v0

    check-cast v5, Lat0;

    iget-boolean v5, v5, Lat0;->c:Z

    if-nez v5, :cond_0

    invoke-interface {v0}, Lt2j;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "seekToStart seekTo: %d"

    invoke-static {v2, v3, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ln96;->Y:Lt2j;

    invoke-interface {v0}, Lt2j;->b()J

    move-result-wide v2

    invoke-virtual {v1}, Llxg;->F()I

    move-result v0

    invoke-virtual {v1, v0, v2, v3}, Llxg;->S(IJ)V

    return-void

    :cond_0
    const-string v0, "seekToStart seekTo: 0"

    invoke-static {v2, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Llxg;->F()I

    move-result v0

    invoke-virtual {v1, v0, v3, v4}, Llxg;->S(IJ)V

    return-void
.end method

.method public final k(I)V
    .locals 3

    invoke-static {}, Ln96;->c()V

    const-string v0, "n96"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "onPlayerStateChanged ExoPlayer.STATE_ENDED"

    invoke-static {v0, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ln96;->a:Llxg;

    invoke-virtual {p1}, Llxg;->J()I

    move-result p1

    if-ne p1, v1, :cond_1

    const-string p1, "State ended, but video is looping. Restart"

    invoke-static {v0, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln96;->play()V

    return-void

    :cond_1
    iget-object p1, p0, Ln96;->X:Lfa9;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lfa9;->e:Lj3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Le3a;->d()V

    :cond_2
    invoke-virtual {p1}, Lfa9;->g()V

    return-void

    :cond_3
    const-string p1, "onPlayerStateChanged ExoPlayer.STATE_READY"

    invoke-static {v0, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ln96;->X:Lfa9;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lfa9;->e:Lj3;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Le3a;->n()V

    return-void

    :cond_4
    const-string p1, "onPlayerStateChanged ExoPlayer.STATE_BUFFERING"

    invoke-static {v0, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ln96;->X:Lfa9;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lfa9;->e:Lj3;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Le3a;->g()V

    :cond_5
    :goto_0
    return-void

    :cond_6
    const-string p1, "onPlayerStateChanged ExoPlayer.STATE_IDLE"

    invoke-static {v0, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "n96"

    const-string v2, "On audio focus change, %d"

    invoke-static {v1, v2, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x3

    const/4 v2, 0x0

    iget-object v3, p0, Ln96;->a:Llxg;

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Ln96;->d()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_GAIN. Resuming player"

    invoke-static {v1, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln96;->play()V

    :cond_1
    invoke-virtual {v3}, Llxg;->R()F

    move-result p1

    cmpl-float v0, p1, v2

    if-lez v0, :cond_5

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v2, v4

    if-gez p1, :cond_5

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_GAIN. Volume up"

    invoke-static {v1, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Ln96;->b(F)V

    return-void

    :cond_2
    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS"

    invoke-static {v1, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln96;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Llxg;->R()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS. Stop"

    invoke-static {v1, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln96;->pause()V

    return-void

    :cond_3
    invoke-virtual {p0}, Ln96;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Llxg;->R()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS_TRANSIENT. Pausing current player"

    invoke-static {v1, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln96;->pause()V

    return-void

    :cond_4
    invoke-virtual {p0}, Ln96;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Llxg;->R()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK. Setting volume to 0.2"

    invoke-static {v1, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, p1}, Ln96;->b(F)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final pause()V
    .locals 2

    const-string v0, "n96"

    const-string v1, "Pause"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ln96;->c()V

    iget-object v0, p0, Ln96;->a:Llxg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llxg;->T(Z)V

    iget-object v0, p0, Ln96;->X:Lfa9;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lfa9;->e:Lj3;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Le3a;->e()V

    :cond_0
    invoke-virtual {v0}, Lfa9;->g()V

    :cond_1
    return-void
.end method

.method public final play()V
    .locals 3

    const-string v0, "n96"

    const-string v1, "Play"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ln96;->c()V

    iget-object v0, p0, Ln96;->a:Llxg;

    invoke-virtual {v0}, Llxg;->Q()V

    iget-object v1, v0, Llxg;->b:Lqa6;

    invoke-virtual {v1}, Lqa6;->k0()V

    iget-object v1, v1, Lqa6;->p1:Ldfd;

    iget v1, v1, Ldfd;->e:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Ln96;->g()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llxg;->T(Z)V

    iget-object v0, p0, Ln96;->X:Lfa9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfa9;->e()V

    :cond_1
    invoke-virtual {p0}, Ln96;->f()V

    return-void
.end method

.method public final u(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    invoke-static {}, Ln96;->c()V

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPlayerError"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Ln96;->c:Lg76;

    check-cast v1, Ll9c;

    invoke-virtual {v1, v0}, Ll9c;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ln96;->X:Lfa9;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lfa9;->e:Lj3;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Le3a;->i(Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {v0}, Lfa9;->g()V

    :cond_2
    return-void
.end method

.method public final x()V
    .locals 4

    const-string v0, "n96"

    const-string v1, "Stop"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ln96;->c()V

    iget-object v0, p0, Ln96;->a:Llxg;

    invoke-virtual {v0}, Llxg;->Q()V

    iget-object v0, v0, Llxg;->b:Lqa6;

    invoke-virtual {v0}, Lqa6;->k0()V

    invoke-virtual {v0}, Lqa6;->k0()V

    iget-object v1, v0, Lqa6;->N0:Lu90;

    invoke-virtual {v0}, Lqa6;->W()Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lu90;->c(IZ)I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqa6;->f0(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    sget-object v0, Le98;->b:Lc98;

    sget-object v0, Lo7f;->o:Lo7f;

    iget-object v0, p0, Ln96;->X:Lfa9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfa9;->g()V

    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "n96"

    const-string v1, "onTimelineChanged %d"

    invoke-static {v0, v1, p1}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
