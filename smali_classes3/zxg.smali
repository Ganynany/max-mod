.class public final Lzxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx90;
.implements Lgf9;


# static fields
.field public static final synthetic A0:[Lbv8;


# instance fields
.field public final X:Lkotlinx/coroutines/internal/ContextScope;

.field public final Y:Lwz5;

.field public final Z:Lpx8;

.field public final a:Landroid/content/Context;

.field public final b:Ljwh;

.field public final c:Landroid/media/AudioManager;

.field public d:Landroid/media/MediaPlayer;

.field public final o:Ly90;

.field public z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "startPlaybackJob"

    const-string v2, "getStartPlaybackJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzxg;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzxg;->A0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljwh;Lpx8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxg;->a:Landroid/content/Context;

    iput-object p2, p0, Lzxg;->b:Ljwh;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lzxg;->c:Landroid/media/AudioManager;

    new-instance v0, Ly90;

    invoke-direct {v0, p1, p0}, Ly90;-><init>(Landroid/content/Context;Lx90;)V

    iput-object v0, p0, Lzxg;->o:Ly90;

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->c()Lqi9;

    move-result-object p1

    invoke-static {p1}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lzxg;->X:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lzxg;->Y:Lwz5;

    iput-object p3, p0, Lzxg;->Z:Lpx8;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lzxg;->z0:F

    return-void
.end method

.method public static final e(Lzxg;I)F
    .locals 6

    iget-object v0, p0, Lzxg;->c:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p0}, Lzxg;->f()Ljj6;

    move-result-object p0

    check-cast p0, Lpk6;

    iget-object v0, p0, Lpk6;->w0:Lmj6;

    sget-object v2, Lpk6;->m2:[Lbv8;

    const/16 v3, 0x3e

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2}, Lmj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    const p0, 0x3dcccccd    # 0.1f

    cmpg-float p0, v1, p0

    if-gez p0, :cond_0

    if-nez p1, :cond_0

    long-to-float p0, v2

    const/high16 p1, 0x42c80000    # 100.0f

    sub-float p0, p1, p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p1, v0

    div-float/2addr p0, p1

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0}, Ld2c;->w(FFF)F

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public static h(Lzxg;Ly8a;IZZI)V
    .locals 12

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    and-int/lit8 v2, p5, 0x8

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    move v5, v9

    goto :goto_0

    :cond_0
    move/from16 v5, p4

    :goto_0
    and-int/lit8 v2, p5, 0x10

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    move-object v3, v10

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v2, Lwte;->b:Lu3;

    invoke-virtual {v2}, Lu3;->b()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v11, p0, Lzxg;->X:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lxxg;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v7, p1

    move v4, p2

    move v6, p3

    invoke-direct/range {v0 .. v8}, Lxxg;-><init>(Lzxg;Ljava/lang/String;Ljava/lang/Integer;IZZLy8a;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Ljt4;->b:Ljt4;

    invoke-static {v11, v10, v2, v0, v9}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v0

    iget-object v2, p0, Lzxg;->Y:Lwz5;

    sget-object v3, Lzxg;->A0:[Lbv8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, p0, v3, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lzxg;->z0:F

    return v0
.end method

.method public final b(F)V
    .locals 3

    iput p1, p0, Lzxg;->z0:F

    new-instance v0, Lyxg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyxg;-><init>(Lzxg;FLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lzxg;->X:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "SimpleRingtonePlayer"

    const-string v1, "onLogout called, player closed"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzxg;->g()V

    iget-object v0, p0, Lzxg;->X:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lgt4;->getCoroutineContext()Lxs4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnjk;->e(Lxs4;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lzxg;->d:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final f()Ljj6;
    .locals 1

    iget-object v0, p0, Lzxg;->Z:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    return-object v0
.end method

.method public final g()V
    .locals 7

    sget-object v0, Lgbb;->e:Lhcc;

    const/4 v1, 0x0

    const-string v2, "SimpleRingtonePlayer"

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v0, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lzxg;->d:Landroid/media/MediaPlayer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "releaseSafely, player is playing: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lzxg;->d:Landroid/media/MediaPlayer;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    sget-object v0, Ltpi;->a:Ltpi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v3, Lpdf;

    invoke-direct {v3, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_2
    invoke-static {v0}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v3, "failed to release media player"

    invoke-static {v2, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iput-object v1, p0, Lzxg;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lzxg;->f()Ljj6;

    move-result-object v0

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Lpk6;->y()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lzxg;->o:Ly90;

    invoke-virtual {v0}, Ly90;->v()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lzxg;->d:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stopPlayback, player is playing: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SimpleRingtonePlayer"

    invoke-static {v2, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lzxg;->A0:[Lbv8;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v4, p0, Lzxg;->Y:Lwz5;

    invoke-virtual {v4, p0, v3}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn8;

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v2

    invoke-virtual {v4, p0, v0, v1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzxg;->g()V

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 5

    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "Unknown("

    const-string v1, ")"

    invoke-static {p1, v0, v1}, Lzf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "AUDIOFOCUS_GAIN"

    goto :goto_0

    :cond_1
    const-string v0, "AUDIOFOCUS_LOSS"

    goto :goto_0

    :cond_2
    const-string v0, "AUDIOFOCUS_LOSS_TRANSIENT"

    goto :goto_0

    :cond_3
    const-string v0, "AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    :goto_0
    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "onAudioFocusChange "

    invoke-static {v3, v0}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "SimpleRingtonePlayer"

    invoke-virtual {v1, v2, v4, v0, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lzxg;->f()Ljj6;

    move-result-object v0

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Lpk6;->y()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzxg;->o:Ly90;

    invoke-virtual {v0, p1}, Ly90;->u(I)V

    :cond_6
    return-void
.end method

.method public final pause()V
    .locals 7

    invoke-virtual {p0}, Lzxg;->f()Ljj6;

    move-result-object v0

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Lpk6;->y()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lzxg;->d:Landroid/media/MediaPlayer;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "pause, player is playing: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", ignoring focus: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "SimpleRingtonePlayer"

    invoke-virtual {v1, v2, v5, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lzxg;->i()V

    :cond_4
    return-void
.end method

.method public final play()V
    .locals 0

    return-void
.end method
