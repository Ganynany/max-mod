.class public final Lscj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrcj;
.implements Lzfd;
.implements Lzf;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lx90;


# instance fields
.field public final A0:Lt44;

.field public B0:Lu2j;

.field public C0:I

.field public D0:Z

.field public final E0:Lqtc;

.field public final X:Ljava/lang/String;

.field public final Y:Lpx8;

.field public final Z:Lra6;

.field public final a:Lg76;

.field public final b:Lj96;

.field public final c:Ltkj;

.field public final d:Li1j;

.field public final o:Ljj6;

.field public final z0:Ly90;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg76;Lj96;Lpx8;Lbhd;Ltkj;Li1j;Ljj6;Lpx8;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lscj;->a:Lg76;

    iput-object p3, p0, Lscj;->b:Lj96;

    iput-object p6, p0, Lscj;->c:Ltkj;

    iput-object p7, p0, Lscj;->d:Li1j;

    iput-object p8, p0, Lscj;->o:Ljj6;

    const-class p2, Lscj;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lscj;->X:Ljava/lang/String;

    move-object/from16 p2, p9

    iput-object p2, p0, Lscj;->Y:Lpx8;

    new-instance p2, Ly90;

    invoke-direct {p2, p1, p0}, Ly90;-><init>(Landroid/content/Context;Lx90;)V

    iput-object p2, p0, Lscj;->z0:Ly90;

    new-instance p2, Lt44;

    invoke-direct {p2}, Lt44;-><init>()V

    iput-object p2, p0, Lscj;->A0:Lt44;

    const/4 p2, 0x1

    iput p2, p0, Lscj;->C0:I

    iput-boolean p2, p0, Lscj;->D0:Z

    iget v5, p5, Lbhd;->d:I

    iget v4, p5, Lbhd;->g:I

    iget v3, p5, Lbhd;->f:I

    iget v2, p5, Lbhd;->e:I

    iget-boolean p2, p5, Lbhd;->b:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    iget p2, p5, Lbhd;->h:I

    if-ltz v4, :cond_5

    if-ltz v5, :cond_4

    if-lt v2, v4, :cond_3

    if-lt v2, v5, :cond_2

    if-lt v3, v2, :cond_1

    if-lez p2, :cond_0

    new-instance v0, Lu4b;

    new-instance v1, Lph;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v6, 0x1388

    iput v6, v1, Lph;->a:I

    const/16 v6, 0x32c8

    iput v6, v1, Lph;->b:I

    const/16 v6, 0x1f4

    iput v6, v1, Lph;->c:I

    const/16 v6, 0xbb8

    iput v6, v1, Lph;->d:I

    const/4 v6, 0x4

    iput v6, v1, Lph;->e:I

    iput v2, v1, Lph;->a:I

    iput v3, v1, Lph;->b:I

    iput v4, v1, Lph;->c:I

    iput v5, v1, Lph;->d:I

    iput p2, v1, Lph;->e:I

    invoke-direct {v0, v1}, Lu4b;-><init>(Lph;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The format_max_input_size_scale_up_factor must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The max_buffer must be greater than or equal to min_buffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The min_buffer must be greater than or equal to playback_buffer_after_rebuffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The min_buffer must be greater than or equal to playback_buffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The playback_buffer_after_rebuffer must be greater than or equal to 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The playback_buffer must be greater than or equal to 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p2, "bufferForPlaybackMs"

    const-string v1, "0"

    invoke-static {p2, v4, p3, v1}, Lla5;->m(Ljava/lang/String;IILjava/lang/String;)V

    const-string v6, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v6, v5, p3, v1}, Lla5;->m(Ljava/lang/String;IILjava/lang/String;)V

    const-string v1, "minBufferMs"

    invoke-static {v1, v2, v4, p2}, Lla5;->m(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v1, v2, v5, v6}, Lla5;->m(Ljava/lang/String;IILjava/lang/String;)V

    const-string p2, "maxBufferMs"

    invoke-static {p2, v3, v2, v1}, Lla5;->m(Ljava/lang/String;IILjava/lang/String;)V

    iget-boolean v6, p5, Lbhd;->c:Z

    new-instance v1, Le55;

    invoke-direct {v1}, Le55;-><init>()V

    new-instance v0, Lla5;

    invoke-direct/range {v0 .. v6}, Lla5;-><init>(Le55;IIIIZ)V

    :goto_0
    new-instance p2, Lld5;

    new-instance v1, Lek2;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lek2;-><init>(I)V

    invoke-direct {p2, p1, v1}, Lld5;-><init>(Landroid/content/Context;Lek2;)V

    invoke-virtual {p2}, Lld5;->e()Lyc5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwc5;

    invoke-direct {v2, v1}, Lwc5;-><init>(Lyc5;)V

    invoke-interface {p4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lru3;

    check-cast p4, Lnvf;

    invoke-virtual {p4}, Lnvf;->u()Ljava/util/Locale;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_7

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {v2, p3}, Lwc5;->h([Ljava/lang/String;)Ledi;

    goto :goto_1

    :cond_7
    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Lwc5;->h([Ljava/lang/String;)Ledi;

    :goto_1
    new-instance p3, Ls96;

    invoke-direct {p3, p1}, Ls96;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Ls96;->c(Lidi;)V

    invoke-virtual {p3, v0}, Ls96;->b(Lr79;)V

    invoke-virtual {p3}, Ls96;->a()Lra6;

    move-result-object p1

    iput-object p1, p0, Lscj;->Z:Lra6;

    iget-object p2, p1, Lra6;->E0:Le79;

    invoke-virtual {p2, p0}, Le79;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lra6;->f0(Lzf;)V

    new-instance p1, Lqtc;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lqtc;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lscj;->E0:Lqtc;

    return-void
.end method


# virtual methods
.method public final C(Lpcj;)V
    .locals 1

    iget-object v0, p0, Lscj;->A0:Lt44;

    iget-object v0, v0, Lt44;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final G0(Lyf;Ly35;)V
    .locals 0

    iget-object p1, p0, Lscj;->X:Ljava/lang/String;

    const-string p2, "Player. Video renderer is disabled"

    invoke-static {p1, p2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final K(Lyf;I)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Player. Video frames dropped: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lscj;->X:Ljava/lang/String;

    invoke-static {p2, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final L0(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    iget-object v0, p0, Lscj;->X:Ljava/lang/String;

    const-string v1, "Player. Error"

    invoke-static {v0, v1, p1}, Lgbb;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lscj;->a:Lg76;

    check-cast v0, Ll9c;

    invoke-virtual {v0, p1}, Ll9c;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lscj;->A0:Lt44;

    invoke-virtual {v0, p1}, Lt44;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final M()F
    .locals 1

    iget-object v0, p0, Lscj;->Z:Lra6;

    invoke-virtual {v0}, Lra6;->s0()Lgfd;

    move-result-object v0

    iget v0, v0, Lgfd;->a:F

    return v0
.end method

.method public final N0(Lu2j;ZLqcj;IZF)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p4

    sget-object v4, Lpc9;->d:Lpc9;

    iput v3, v1, Lscj;->C0:I

    move/from16 v5, p5

    iput-boolean v5, v1, Lscj;->D0:Z

    iget-object v5, v1, Lscj;->B0:Lu2j;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v13, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Lscj;->isIdle()Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v0, v1, Lscj;->X:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v1, Lscj;->B0:Lu2j;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Player. Restart same content: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v1, Lscj;->A0:Lt44;

    iget-object v3, v1, Lscj;->Z:Lra6;

    invoke-virtual {v3}, Lra6;->getPlaybackState()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    iget-object v3, v1, Lscj;->X:Ljava/lang/String;

    const-string v4, "Player. Video ended. Seek to start"

    invoke-static {v3, v4}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lscj;->W0()V

    :cond_2
    iget-object v3, v1, Lscj;->Z:Lra6;

    invoke-virtual {v3}, Lra6;->getPlaybackState()I

    move-result v3

    if-ne v3, v7, :cond_3

    invoke-virtual {v0, v2}, Lt44;->m(Z)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v1, v8}, Lscj;->X0(Z)V

    :cond_4
    iget-object v3, v1, Lscj;->Z:Lra6;

    invoke-virtual {v3, v2}, Lra6;->I0(Z)V

    if-nez v2, :cond_5

    invoke-virtual {v1, v13}, Lscj;->X0(Z)V

    :cond_5
    if-eqz v2, :cond_23

    invoke-virtual {v0}, Lt44;->f()V

    iget-object v0, v1, Lscj;->z0:Ly90;

    iget v2, v1, Lscj;->C0:I

    invoke-virtual {v0, v7, v2}, Ly90;->w(II)V

    return-void

    :cond_6
    iget-object v5, v1, Lscj;->X:Ljava/lang/String;

    sget-object v9, Lgbb;->e:Lhcc;

    if-nez v9, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v9, v4}, Lhcc;->b(Lpc9;)Z

    move-result v10

    if-eqz v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Player. Prepare new video content: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v4, v5, v10, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    iget-object v5, v1, Lscj;->d:Li1j;

    move-object/from16 v9, p3

    iput-object v9, v5, Li1j;->l:Lqcj;

    new-instance v9, Lqch;

    const/16 v10, 0x17

    invoke-direct {v9, v1, v10}, Lqch;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v5, Li1j;->m:Lpe7;

    iget-object v9, v1, Lscj;->A0:Lt44;

    iget-object v9, v9, Lt44;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v9, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v5, v1, Lscj;->B0:Lu2j;

    invoke-static {v5, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iput-object v0, v1, Lscj;->B0:Lu2j;

    iget-object v9, v1, Lscj;->A0:Lt44;

    invoke-virtual {v9, v0}, Lt44;->a(Lu2j;)V

    if-eqz v2, :cond_a

    invoke-virtual {v1, v8}, Lscj;->X0(Z)V

    :cond_a
    iget-object v9, v1, Lscj;->Z:Lra6;

    invoke-virtual {v9, v2}, Lra6;->I0(Z)V

    if-nez v2, :cond_b

    invoke-virtual {v1, v13}, Lscj;->X0(Z)V

    :cond_b
    iget-object v9, v1, Lscj;->X:Ljava/lang/String;

    sget-object v10, Lgbb;->e:Lhcc;

    if-nez v10, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v10, v4}, Lhcc;->b(Lpc9;)Z

    move-result v11

    if-eqz v11, :cond_d

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Player. Prepare mediaSource by content:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v4, v9, v11, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_2
    invoke-interface {v0}, Lu2j;->a()Landroid/net/Uri;

    move-result-object v4

    iget-object v9, v1, Lscj;->b:Lj96;

    invoke-interface {v0}, Lu2j;->h()Z

    move-result v10

    iget-object v11, v1, Lscj;->E0:Lqtc;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Li96;

    invoke-direct {v12, v9, v11}, Li96;-><init>(Lj96;Lqtc;)V

    const/4 v11, 0x2

    if-nez v10, :cond_e

    new-instance v10, Lk71;

    invoke-direct {v10}, Lk71;-><init>()V

    iget-object v9, v9, Lj96;->b:Lpx8;

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf71;

    iput-object v9, v10, Lk71;->a:Lf71;

    iput-object v12, v10, Lk71;->e:Lw05;

    iput v11, v10, Lk71;->f:I

    move-object v12, v10

    :cond_e
    instance-of v9, v0, Le05;

    const-wide/16 v22, 0x0

    if-eqz v9, :cond_f

    new-instance v6, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-direct {v6, v12}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lw05;)V

    invoke-static {v4}, Lwz9;->c(Landroid/net/Uri;)Lwz9;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c(Lwz9;)La05;

    move-result-object v4

    goto/16 :goto_12

    :cond_f
    instance-of v9, v0, Lmy7;

    if-eqz v9, :cond_10

    new-instance v6, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {v6, v12}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lw05;)V

    invoke-static {v4}, Lwz9;->c(Landroid/net/Uri;)Lwz9;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c(Lwz9;)Lix7;

    move-result-object v4

    goto/16 :goto_12

    :cond_10
    instance-of v9, v0, La9b;

    if-eqz v9, :cond_14

    move-object v4, v0

    check-cast v4, La9b;

    iget-object v4, v4, La9b;->a:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v8

    :goto_3
    if-ge v11, v10, :cond_13

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly8b;

    new-instance v15, Lx85;

    invoke-direct {v15}, Lx85;-><init>()V

    new-instance v13, Lv5d;

    const/16 v7, 0xa

    invoke-direct {v13, v15, v7}, Lv5d;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lu2g;

    const/16 v8, 0x12

    invoke-direct {v15, v8}, Lu2g;-><init>(I)V

    iget-object v8, v14, Ly8b;->e:Landroid/net/Uri;

    invoke-static {v8}, Lwz9;->c(Landroid/net/Uri;)Lwz9;

    move-result-object v8

    iget-object v14, v8, Lwz9;->b:Llz9;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lv9e;

    iget-object v6, v8, Lwz9;->b:Llz9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v8, Lwz9;->b:Llz9;

    iget-object v6, v6, Llz9;->c:Lhz9;

    if-nez v6, :cond_11

    sget-object v6, Lss5;->a:Lps5;

    move-object/from16 v18, v6

    goto :goto_5

    :cond_11
    monitor-enter v7

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v6, v2}, Lhz9;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_12

    invoke-static {v6}, Lf4d;->j(Lhz9;)Le85;

    move-result-object v2

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v2

    :goto_5
    const/high16 v20, 0x100000

    const/16 v21, 0x0

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v19, v15

    move-object v15, v8

    invoke-direct/range {v14 .. v21}, Lv9e;-><init>(Lwz9;Lw05;Lv5d;Lss5;Lu2g;ILs77;)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, p2

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v13, 0x1

    goto :goto_3

    :goto_6
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_13
    new-instance v4, Loha;

    const/4 v2, 0x0

    new-array v6, v2, [Lkr0;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lkr0;

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lkr0;

    invoke-direct {v4, v6}, Loha;-><init>([Lkr0;)V

    goto/16 :goto_12

    :cond_14
    move v2, v8

    move-object/from16 v16, v12

    instance-of v6, v0, Luhi;

    if-eqz v6, :cond_18

    iget-object v6, v1, Lscj;->Z:Lra6;

    invoke-virtual {v6}, Lra6;->V0()V

    iget v6, v6, Lra6;->X0:I

    if-ne v6, v11, :cond_15

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v7, v0

    check-cast v7, Luhi;

    iget-wide v7, v7, Luhi;->b:J

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    goto :goto_7

    :cond_15
    move-wide/from16 v6, v22

    :goto_7
    new-instance v8, Liv3;

    new-instance v9, Lx85;

    invoke-direct {v9}, Lx85;-><init>()V

    new-instance v10, Lv5d;

    const/16 v11, 0xa

    invoke-direct {v10, v9, v11}, Lv5d;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lu2g;

    const/16 v12, 0x12

    invoke-direct {v11, v12}, Lu2g;-><init>(I)V

    invoke-static {v4}, Lwz9;->c(Landroid/net/Uri;)Lwz9;

    move-result-object v15

    iget-object v4, v15, Lwz9;->b:Llz9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lv9e;

    iget-object v4, v15, Lwz9;->b:Llz9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v15, Lwz9;->b:Llz9;

    iget-object v4, v4, Llz9;->c:Lhz9;

    if-nez v4, :cond_16

    sget-object v4, Lss5;->a:Lps5;

    move-object/from16 v18, v4

    goto :goto_9

    :cond_16
    monitor-enter v9

    const/4 v12, 0x0

    :try_start_2
    invoke-virtual {v4, v12}, Lhz9;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_17

    invoke-static {v4}, Lf4d;->j(Lhz9;)Le85;

    move-result-object v4

    move-object/from16 v24, v4

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_17
    const/16 v24, 0x0

    :goto_8
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v18, v24

    :goto_9
    const/high16 v20, 0x100000

    const/16 v21, 0x0

    move-object/from16 v17, v10

    move-object/from16 v19, v11

    invoke-direct/range {v14 .. v21}, Lv9e;-><init>(Lwz9;Lw05;Lv5d;Lss5;Lu2g;ILs77;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v9, v0

    check-cast v9, Luhi;

    iget-wide v9, v9, Luhi;->c:J

    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    new-instance v4, Lev3;

    invoke-direct {v4, v14}, Lev3;-><init>(Lkr0;)V

    invoke-virtual {v4, v6, v7}, Lev3;->g(J)V

    invoke-virtual {v4, v9, v10}, Lev3;->e(J)V

    invoke-direct {v8, v4}, Liv3;-><init>(Lev3;)V

    move-object v4, v8

    goto/16 :goto_12

    :goto_a
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_18
    instance-of v6, v0, Lt54;

    if-eqz v6, :cond_1d

    move-object v4, v0

    check-cast v4, Lt54;

    invoke-static {}, Le98;->i()Lb98;

    move-result-object v6

    iget-object v4, v4, Lt54;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v2

    move v9, v8

    :goto_b
    if-ge v8, v7, :cond_1b

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls54;

    new-instance v11, Lx85;

    invoke-direct {v11}, Lx85;-><init>()V

    new-instance v12, Lv5d;

    const/16 v13, 0xa

    invoke-direct {v12, v11, v13}, Lv5d;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Ljava/lang/Object;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lu2g;

    const/16 v14, 0x12

    invoke-direct {v13, v14}, Lu2g;-><init>(I)V

    iget-object v10, v10, Ls54;->e:Landroid/net/Uri;

    invoke-static {v10}, Lwz9;->c(Landroid/net/Uri;)Lwz9;

    move-result-object v15

    iget-object v10, v15, Lwz9;->b:Llz9;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lv9e;

    iget-object v10, v15, Lwz9;->b:Llz9;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v15, Lwz9;->b:Llz9;

    iget-object v10, v10, Llz9;->c:Lhz9;

    if-nez v10, :cond_19

    sget-object v10, Lss5;->a:Lps5;

    move-object/from16 v18, v10

    goto :goto_d

    :cond_19
    monitor-enter v11

    const/4 v2, 0x0

    :try_start_4
    invoke-virtual {v10, v2}, Lhz9;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1a

    invoke-static {v10}, Lf4d;->j(Lhz9;)Le85;

    move-result-object v2

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_e

    :cond_1a
    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v18, v2

    :goto_d
    const/high16 v20, 0x100000

    const/16 v21, 0x0

    move-object/from16 v17, v12

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v21}, Lv9e;-><init>(Lwz9;Lw05;Lv5d;Lss5;Lu2g;ILs77;)V

    new-instance v2, Lb64;

    add-int/lit8 v10, v9, 0x1

    invoke-static/range {v22 .. v23}, Lvyi;->U(J)J

    move-result-wide v11

    invoke-direct {v2, v14, v9, v11, v12}, Lb64;-><init>(Lv9e;IJ)V

    invoke-virtual {v6, v2}, Lu88;->a(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move v9, v10

    const/4 v2, 0x0

    goto :goto_b

    :goto_e
    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_1b
    if-lez v9, :cond_1c

    const/4 v2, 0x1

    goto :goto_f

    :cond_1c
    const/4 v2, 0x0

    :goto_f
    const-string v4, "Must add at least one source to the concatenation."

    invoke-static {v4, v2}, Lvni;->p(Ljava/lang/Object;Z)V

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v2}, Lwz9;->c(Landroid/net/Uri;)Lwz9;

    move-result-object v2

    new-instance v4, Lc64;

    invoke-virtual {v6}, Lb98;->h()Lo7f;

    move-result-object v6

    invoke-direct {v4, v2, v6}, Lc64;-><init>(Lwz9;Lo7f;)V

    goto :goto_12

    :cond_1d
    new-instance v2, Lx85;

    invoke-direct {v2}, Lx85;-><init>()V

    new-instance v6, Lv5d;

    const/16 v7, 0xa

    invoke-direct {v6, v2, v7}, Lv5d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lu2g;

    const/16 v8, 0x12

    invoke-direct {v7, v8}, Lu2g;-><init>(I)V

    invoke-static {v4}, Lwz9;->c(Landroid/net/Uri;)Lwz9;

    move-result-object v15

    iget-object v4, v15, Lwz9;->b:Llz9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lv9e;

    iget-object v4, v15, Lwz9;->b:Llz9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v15, Lwz9;->b:Llz9;

    iget-object v4, v4, Llz9;->c:Lhz9;

    if-nez v4, :cond_1e

    sget-object v2, Lss5;->a:Lps5;

    move-object/from16 v18, v2

    goto :goto_11

    :cond_1e
    monitor-enter v2

    const/4 v12, 0x0

    :try_start_6
    invoke-virtual {v4, v12}, Lhz9;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    invoke-static {v4}, Lf4d;->j(Lhz9;)Le85;

    move-result-object v4

    move-object v12, v4

    goto :goto_10

    :catchall_3
    move-exception v0

    goto/16 :goto_18

    :cond_1f
    :goto_10
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v18, v12

    :goto_11
    const/high16 v20, 0x100000

    const/16 v21, 0x0

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    invoke-direct/range {v14 .. v21}, Lv9e;-><init>(Lwz9;Lw05;Lv5d;Lss5;Lu2g;ILs77;)V

    move-object v4, v14

    :goto_12
    if-eqz v5, :cond_20

    iget-object v2, v1, Lscj;->Z:Lra6;

    invoke-virtual {v2}, Lra6;->f()J

    move-result-wide v5

    :goto_13
    move-wide/from16 v17, v5

    goto :goto_14

    :cond_20
    invoke-interface {v0}, Lu2j;->j()J

    move-result-wide v5

    invoke-interface {v0}, Lu2j;->b()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_13

    :goto_14
    invoke-interface {v0}, Lu2j;->h()Z

    move-result v0

    if-nez v0, :cond_22

    cmp-long v0, v17, v22

    if-nez v0, :cond_21

    goto :goto_16

    :cond_21
    iget-object v14, v1, Lscj;->Z:Lra6;

    invoke-virtual {v14}, Lra6;->V0()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v14}, Lra6;->V0()V

    const/16 v19, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v19}, Lra6;->H0(Ljava/util/List;IJZ)V

    :goto_15
    move/from16 v0, p6

    goto :goto_17

    :cond_22
    :goto_16
    iget-object v8, v1, Lscj;->Z:Lra6;

    invoke-virtual {v8}, Lra6;->V0()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8}, Lra6;->V0()V

    invoke-virtual {v8}, Lra6;->V0()V

    const/4 v10, -0x1

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lra6;->H0(Ljava/util/List;IJZ)V

    goto :goto_15

    :goto_17
    invoke-virtual {v1, v0}, Lscj;->setPlaybackSpeed(F)V

    iget-object v0, v1, Lscj;->Z:Lra6;

    invoke-virtual {v0}, Lra6;->prepare()V

    if-eqz p2, :cond_23

    iget-object v0, v1, Lscj;->A0:Lt44;

    invoke-virtual {v0}, Lt44;->f()V

    iget-object v0, v1, Lscj;->z0:Ly90;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ly90;->w(II)V

    :cond_23
    return-void

    :goto_18
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final O0()J
    .locals 5

    iget-object v0, p0, Lscj;->B0:Lu2j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lscj;->Z:Lra6;

    invoke-virtual {v1}, Lra6;->m0()J

    move-result-wide v1

    invoke-interface {v0}, Lu2j;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final R(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lscj;->Z:Lra6;

    invoke-virtual {v0, p1}, Lra6;->K0(I)V

    return-void
.end method

.method public final V0()Z
    .locals 1

    iget-object v0, p0, Lscj;->c:Ltkj;

    invoke-virtual {v0}, Ltkj;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lscj;->D0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final W0()V
    .locals 8

    iget-object v0, p0, Lscj;->B0:Lu2j;

    const/4 v1, 0x5

    iget-object v2, p0, Lscj;->Z:Lra6;

    iget-object v3, p0, Lscj;->X:Ljava/lang/String;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu2j;->b()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-lez v6, :cond_0

    invoke-interface {v0}, Lu2j;->h()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v0}, Lu2j;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Player. Seek to start from content: %d"

    invoke-static {v3, v5, v4}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lu2j;->b()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lrr0;->b0(IJ)V

    return-void

    :cond_0
    const-string v0, "Player. Seek to start: 0"

    invoke-static {v3, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4, v5}, Lrr0;->b0(IJ)V

    return-void
.end method

.method public final X0(Z)V
    .locals 4

    iget-object v0, p0, Lscj;->o:Ljj6;

    check-cast v0, Lpk6;

    iget-object v1, v0, Lpk6;->X0:Lrj6;

    sget-object v2, Lpk6;->m2:[Lbv8;

    const/16 v3, 0x56

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lrj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lscj;->Z:Lra6;

    invoke-virtual {v0, p1}, Lra6;->L0(Z)V

    :cond_0
    return-void
.end method

.method public final Y(Lpcj;)V
    .locals 2

    iget-object v0, p0, Lscj;->A0:Lt44;

    iget-object v0, v0, Lt44;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lscj;->Z:Lra6;

    invoke-virtual {v0}, Lra6;->V0()V

    iget v0, v0, Lra6;->p1:F

    return v0
.end method

.method public final b(F)V
    .locals 6

    iget-object v0, p0, Lscj;->Z:Lra6;

    invoke-virtual {v0}, Lra6;->V0()V

    iget v0, v0, Lra6;->p1:F

    iget-object v1, p0, Lscj;->X:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player. New volume: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", prev: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lscj;->Z:Lra6;

    invoke-virtual {v1, p1}, Lra6;->O0(F)V

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_2

    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    iget-object p1, p0, Lscj;->z0:Ly90;

    const/4 v0, 0x3

    iget v1, p0, Lscj;->C0:I

    invoke-virtual {p1, v0, v1}, Ly90;->w(II)V

    return-void

    :cond_2
    cmpg-float v0, v0, p1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    cmpg-float p1, p1, v1

    if-gtz p1, :cond_4

    iget-object p1, p0, Lscj;->z0:Ly90;

    invoke-virtual {p1}, Ly90;->v()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b0(Landroid/view/Surface;)V
    .locals 5

    iget-object v0, p0, Lscj;->X:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Player. Set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lscj;->Z:Lra6;

    invoke-virtual {p1}, Lra6;->k0()V

    return-void

    :cond_2
    iget-object v0, p0, Lscj;->Z:Lra6;

    invoke-virtual {v0, p1}, Lra6;->N0(Landroid/view/Surface;)V

    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lscj;->X:Ljava/lang/String;

    const-string v1, "Player. Clear"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lscj;->Z:Lra6;

    invoke-virtual {v0}, Lra6;->k0()V

    iget-object v0, p0, Lscj;->A0:Lt44;

    iget-object v0, v0, Lt44;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lscj;->B0:Lu2j;

    const/4 v0, 0x1

    iput v0, p0, Lscj;->C0:I

    return-void
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lscj;->Z:Lra6;

    invoke-virtual {v0}, Lra6;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lra6;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lra6;->s()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e0(Lyf;Lw79;Ly0a;Ljava/io/IOException;Z)V
    .locals 0

    iget-object p1, p0, Lscj;->B0:Lu2j;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Player. Load error, wasCanceled "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", videoContent: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lscj;->X:Ljava/lang/String;

    invoke-static {p2, p1, p4}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lscj;->A0:Lt44;

    invoke-virtual {p1, p4}, Lt44;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()J
    .locals 5

    iget-object v0, p0, Lscj;->B0:Lu2j;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lscj;->o:Ljj6;

    check-cast v1, Lpk6;

    invoke-virtual {v1}, Lpk6;->L()Z

    move-result v1

    iget-object v2, p0, Lscj;->Z:Lra6;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lra6;->f()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v2}, Lra6;->f()J

    move-result-wide v1

    invoke-interface {v0}, Lu2j;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 5

    iget-object v0, p0, Lscj;->B0:Lu2j;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lu2j;->c()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-lez v3, :cond_1

    invoke-interface {v0}, Lu2j;->c()J

    move-result-wide v1

    invoke-interface {v0}, Lu2j;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_1
    iget-object v0, p0, Lscj;->Z:Lra6;

    invoke-virtual {v0}, Lra6;->getDuration()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-lez v3, :cond_2

    invoke-virtual {v0}, Lra6;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public final isIdle()Z
    .locals 2

    iget-object v0, p0, Lscj;->Z:Lra6;

    invoke-virtual {v0}, Lra6;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(F)V
    .locals 1

    iget-object v0, p0, Lscj;->A0:Lt44;

    invoke-virtual {v0, p1}, Lt44;->k(F)V

    return-void
.end method

.method public final k(I)V
    .locals 5

    iget-object v0, p0, Lscj;->X:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    iget-object v3, p0, Lscj;->A0:Lt44;

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    iget-object v4, p0, Lscj;->Z:Lra6;

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    const-string p1, "Player. State changed: ExoPlayer.STATE_ENDED"

    invoke-static {v0, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lra6;->V0()V

    iget p1, v4, Lra6;->X0:I

    if-ne p1, v1, :cond_1

    const-string p1, "Player. State ended, but video is looping. Restart"

    invoke-static {v0, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lscj;->play()V

    return-void

    :cond_1
    invoke-virtual {v3}, Lt44;->d()V

    return-void

    :cond_2
    const-string p1, "Player. State changed: ExoPlayer.STATE_READY"

    invoke-static {v0, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lra6;->j()Z

    move-result p1

    invoke-virtual {v3, p1}, Lt44;->m(Z)V

    return-void

    :cond_3
    const-string p1, "Player. State changed: ExoPlayer.STATE_BUFFERING"

    invoke-static {v0, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lt44;->g()V

    return-void

    :cond_4
    const-string p1, "Player. State changed: ExoPlayer.STATE_IDLE"

    invoke-static {v0, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m0(Lyf;Ljava/lang/Object;J)V
    .locals 4

    iget-object p1, p0, Lscj;->X:Ljava/lang/String;

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lpc9;->d:Lpc9;

    invoke-virtual {v0, v1}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Player. First frame rendered: output="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " renderTimeMs="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lscj;->A0:Lt44;

    invoke-virtual {p1}, Lt44;->c()V

    return-void
.end method

.method public final n0(Lz6i;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lscj;->X:Ljava/lang/String;

    const-string v0, "Player. onTimelineChanged %d"

    invoke-static {p2, v0, p1}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 5

    iget-object v0, p0, Lscj;->X:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Player. On audio focus change: "

    invoke-static {p1, v3}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lscj;->z0:Ly90;

    invoke-virtual {v0, p1}, Ly90;->u(I)V

    return-void
.end method

.method public final pause()V
    .locals 3

    iget-object v0, p0, Lscj;->Z:Lra6;

    invoke-virtual {v0}, Lra6;->V0()V

    iget-boolean v1, v0, Lra6;->x1:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lscj;->X:Ljava/lang/String;

    const-string v2, "Player. Pause"

    invoke-static {v1, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lra6;->I0(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lscj;->X0(Z)V

    iget-object v0, p0, Lscj;->A0:Lt44;

    invoke-virtual {v0}, Lt44;->e()V

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 3

    iget-object v0, p0, Lscj;->X:Ljava/lang/String;

    const-string v1, "Player. Play"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lscj;->Z:Lra6;

    invoke-virtual {v0}, Lra6;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lscj;->W0()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lscj;->X0(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lra6;->I0(Z)V

    iget-object v0, p0, Lscj;->A0:Lt44;

    invoke-virtual {v0}, Lt44;->f()V

    const/4 v0, 0x3

    iget v1, p0, Lscj;->C0:I

    iget-object v2, p0, Lscj;->z0:Ly90;

    invoke-virtual {v2, v0, v1}, Ly90;->w(II)V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lscj;->X:Ljava/lang/String;

    const-string v1, "Player. Release"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lscj;->A0:Lt44;

    invoke-virtual {v0}, Lt44;->b()V

    iget-object v0, p0, Lscj;->Z:Lra6;

    invoke-virtual {v0}, Lra6;->V0()V

    iget-object v1, v0, Lra6;->K0:La65;

    iget-object v1, v1, La65;->X:Le79;

    invoke-virtual {v1, p0}, Le79;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lra6;->C0(Lzfd;)V

    invoke-virtual {v0}, Lra6;->k0()V

    invoke-virtual {v0}, Lra6;->B0()V

    iget-object v0, p0, Lscj;->z0:Ly90;

    invoke-virtual {v0}, Ly90;->v()V

    const/4 v0, 0x1

    iput v0, p0, Lscj;->C0:I

    return-void
.end method

.method public final seekTo(J)V
    .locals 9

    const-string v0, "Player. Seek to: "

    iget-object v1, p0, Lscj;->X:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lzf2;->v(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lscj;->B0:Lu2j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lscj;->A0:Lt44;

    invoke-virtual {v2}, Lt44;->n()V

    iget-object v2, p0, Lscj;->Z:Lra6;

    invoke-virtual {v2}, Lra6;->getDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lra6;->getDuration()J

    move-result-wide v5

    invoke-interface {v0}, Lu2j;->b()J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long v3, p1, v5

    if-lez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Player. Can\'t seek to: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", position greater than duration. Seek to end."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lra6;->getDuration()J

    move-result-wide p1

    invoke-interface {v0}, Lu2j;->b()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {v2, v4, p1, p2}, Lrr0;->b0(IJ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lu2j;->b()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {v2, v4, v0, v1}, Lrr0;->b0(IJ)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 1

    iget-object v0, p0, Lscj;->Z:Lra6;

    invoke-virtual {v0, p1}, Lrr0;->e0(F)V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lscj;->Z:Lra6;

    invoke-virtual {v0}, Lra6;->V0()V

    iget-boolean v1, v0, Lra6;->x1:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lscj;->X:Ljava/lang/String;

    const-string v2, "Player. Stop"

    invoke-static {v1, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lra6;->P0()V

    iget-object v0, p0, Lscj;->A0:Lt44;

    invoke-virtual {v0}, Lt44;->l()V

    iget-object v0, p0, Lscj;->z0:Ly90;

    invoke-virtual {v0}, Ly90;->v()V

    :cond_0
    return-void
.end method

.method public final y0()Z
    .locals 3

    iget-object v0, p0, Lscj;->Z:Lra6;

    invoke-virtual {v0}, Lra6;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lra6;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
