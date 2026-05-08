.class public final Lfa9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh3a;

.field public final b:Ln96;

.field public final c:Lg3a;

.field public final d:Landroid/content/Context;

.field public e:Lj3;

.field public f:Lt2j;

.field public g:Ld3a;

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Landroid/os/PowerManager;

.field public l:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Lh3a;Ln96;Lg3a;Landroid/content/Context;FZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa9;->a:Lh3a;

    iput-object p2, p0, Lfa9;->b:Ln96;

    iput-object p3, p0, Lfa9;->c:Lg3a;

    iput-object p4, p0, Lfa9;->d:Landroid/content/Context;

    iput p5, p0, Lfa9;->h:F

    iput-boolean p6, p0, Lfa9;->i:Z

    iput-boolean p7, p0, Lfa9;->j:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lh3a;->a:Lh3a;

    iget-object v1, p0, Lfa9;->a:Lh3a;

    if-eq v1, v0, :cond_4

    sget-object v0, Lh3a;->b:Lh3a;

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, Lfa9;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfa9;->l:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_2

    iget-object v0, p0, Lfa9;->k:Landroid/os/PowerManager;

    if-nez v0, :cond_1

    const-string v0, "power"

    iget-object v2, p0, Lfa9;->d:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lfa9;->k:Landroid/os/PowerManager;

    :cond_1
    iget-object v0, p0, Lfa9;->k:Landroid/os/PowerManager;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tamtam:media_player_controller_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x2000000a

    invoke-virtual {v0, v3, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lfa9;->l:Landroid/os/PowerManager$WakeLock;

    :cond_2
    iget-object v0, p0, Lfa9;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v0, p0, Lfa9;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string v0, "fa9"

    const-string v2, "New wake lock acquire %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lfa9;->a:Lh3a;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lfa9;->f:Lt2j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lfa9;->b:Ln96;

    invoke-virtual {v0}, Ln96;->d()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lfa9;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lfa9;->c:Lg3a;

    invoke-virtual {v0, p0}, Lg3a;->o(Lfa9;)V

    iget-object v0, p0, Lfa9;->e:Lj3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le3a;->f()V

    :cond_0
    invoke-virtual {p0}, Lfa9;->a()V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lfa9;->f:Lt2j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfa9;->a:Lh3a;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fa9"

    const-string v2, "Pause %s"

    invoke-static {v1, v2, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfa9;->j:Z

    iget-object v0, p0, Lfa9;->b:Ln96;

    invoke-virtual {v0}, Ln96;->pause()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lfa9;->l:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfa9;->l:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, p0, Lfa9;->a:Lh3a;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fa9"

    const-string v2, "Release wake lock %s"

    invoke-static {v1, v2, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(J)V
    .locals 7

    iget-object v0, p0, Lfa9;->f:Lt2j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfa9;->b:Ln96;

    iget-object v1, v0, Ln96;->a:Llxg;

    invoke-static {}, Ln96;->c()V

    iget-object v2, v0, Ln96;->Y:Lt2j;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Llxg;->Q()V

    iget-object v2, v1, Llxg;->b:Lqa6;

    invoke-virtual {v2}, Lqa6;->V()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Llxg;->Q()V

    invoke-virtual {v2}, Lqa6;->V()J

    move-result-wide v2

    iget-object v4, v0, Ln96;->Y:Lt2j;

    invoke-interface {v4}, Lt2j;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v2, p1, v2

    if-lez v2, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, v0, Ln96;->Y:Lt2j;

    invoke-interface {v0}, Lt2j;->b()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-virtual {v1}, Llxg;->F()I

    move-result p1

    invoke-virtual {v1, p1, v2, v3}, Llxg;->S(IJ)V

    return-void
.end method

.method public final i(Landroid/view/Surface;)V
    .locals 4

    iget-object v0, p0, Lfa9;->a:Lh3a;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fa9"

    const-string v2, "Set surface %s"

    invoke-static {v1, v2, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lfa9;->b:Ln96;

    iget-object v0, v0, Ln96;->a:Llxg;

    invoke-static {}, Ln96;->c()V

    const-string v1, "n96"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {v0}, Llxg;->Q()V

    iget-object p1, v0, Llxg;->b:Lqa6;

    invoke-virtual {p1}, Lqa6;->k0()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqa6;->e0(Landroid/view/Surface;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lqa6;->b0(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Llxg;->Q()V

    iget-object v0, v0, Llxg;->b:Lqa6;

    invoke-virtual {v0}, Lqa6;->k0()V

    invoke-virtual {v0, p1}, Lqa6;->e0(Landroid/view/Surface;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1, p1}, Lqa6;->b0(II)V

    return-void
.end method

.method public final j(Lt2j;Ld3a;)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lfa9;->b:Ln96;

    iget-object v2, v0, Lfa9;->a:Lh3a;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "fa9"

    const-string v4, "Set video content %s"

    invoke-static {v3, v4, v2}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, p1

    iput-object v2, v0, Lfa9;->f:Lt2j;

    move-object/from16 v2, p2

    iput-object v2, v0, Lfa9;->g:Ld3a;

    invoke-static {}, Ln96;->c()V

    iput-object v0, v1, Ln96;->X:Lfa9;

    iget-object v2, v0, Lfa9;->f:Lt2j;

    check-cast v2, Lat0;

    iget-boolean v2, v2, Lat0;->f:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v2, v0, Lfa9;->h:F

    :goto_0
    invoke-virtual {v1, v2}, Ln96;->b(F)V

    iget-boolean v2, v0, Lfa9;->i:Z

    invoke-static {}, Ln96;->c()V

    iget-object v3, v1, Ln96;->a:Llxg;

    invoke-virtual {v3}, Llxg;->Q()V

    iget-object v3, v3, Llxg;->b:Lqa6;

    iget-object v4, v3, Lqa6;->C0:Lx3b;

    invoke-virtual {v3}, Lqa6;->k0()V

    iget v5, v3, Lqa6;->S0:I

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eq v5, v2, :cond_1

    iput v2, v3, Lqa6;->S0:I

    iget-object v5, v3, Lqa6;->B0:Leb6;

    iget-object v5, v5, Leb6;->Z:Lrth;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lrth;->b()Lpth;

    move-result-object v8

    iget-object v5, v5, Lrth;->a:Landroid/os/Handler;

    const/16 v9, 0xb

    invoke-virtual {v5, v9, v2, v7}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v5

    iput-object v5, v8, Lpth;->a:Landroid/os/Message;

    invoke-virtual {v8}, Lpth;->b()V

    new-instance v5, Llt1;

    invoke-direct {v5, v2, v6}, Llt1;-><init>(II)V

    const/16 v2, 0x8

    invoke-virtual {v4, v2, v5}, Lx3b;->j(ILy69;)V

    invoke-virtual {v3}, Lqa6;->g0()V

    invoke-virtual {v4}, Lx3b;->e()V

    :cond_1
    iget-object v2, v0, Lfa9;->f:Lt2j;

    iget-boolean v3, v0, Lfa9;->j:Z

    iget-object v4, v1, Ln96;->a:Llxg;

    invoke-static {}, Ln96;->c()V

    iget-object v5, v1, Ln96;->Y:Lt2j;

    const/4 v8, 0x4

    const/4 v9, 0x1

    const-string v10, "n96"

    if-eqz v5, :cond_6

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Llxg;->Q()V

    iget-object v5, v4, Llxg;->b:Lqa6;

    invoke-virtual {v5}, Lqa6;->k0()V

    iget-object v5, v5, Lqa6;->p1:Ldfd;

    iget v5, v5, Ldfd;->e:I

    if-ne v5, v9, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Ln96;->a:Llxg;

    invoke-virtual {v2}, Llxg;->Q()V

    iget-object v2, v2, Llxg;->b:Lqa6;

    invoke-virtual {v2}, Lqa6;->k0()V

    iget-object v2, v2, Lqa6;->p1:Ldfd;

    iget v2, v2, Ldfd;->e:I

    if-ne v2, v8, :cond_3

    const-string v2, "Video ended. Seek to start"

    invoke-static {v10, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ln96;->g()V

    :cond_3
    invoke-virtual {v4}, Llxg;->Q()V

    iget-object v2, v4, Llxg;->b:Lqa6;

    invoke-virtual {v2}, Lqa6;->k0()V

    iget-object v2, v2, Lqa6;->p1:Ldfd;

    iget v2, v2, Ldfd;->e:I

    if-ne v2, v6, :cond_4

    iget-object v2, v1, Ln96;->X:Lfa9;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lfa9;->e:Lj3;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Le3a;->n()V

    :cond_4
    invoke-virtual {v4, v3}, Llxg;->T(Z)V

    if-eqz v3, :cond_1b

    iget-object v2, v1, Ln96;->X:Lfa9;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lfa9;->e()V

    :cond_5
    invoke-virtual {v1}, Ln96;->f()V

    return-void

    :cond_6
    :goto_1
    const-string v5, "Prepare new video content"

    invoke-static {v10, v5}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v1, Ln96;->A0:I

    iput v7, v1, Ln96;->B0:I

    iput v7, v1, Ln96;->C0:I

    iput-boolean v7, v1, Ln96;->D0:Z

    iget-object v5, v1, Ln96;->X:Lfa9;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lfa9;->e:Lj3;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Le3a;->g()V

    :cond_7
    iput-object v2, v1, Ln96;->Y:Lt2j;

    invoke-interface {v2}, Lt2j;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-interface {v2}, Lt2j;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v5, v2

    iput v5, v1, Ln96;->Z:F

    iget-object v2, v1, Ln96;->b:Lw7c;

    iget-object v5, v1, Ln96;->Y:Lt2j;

    iput-object v5, v2, Lw7c;->c:Ljava/lang/Object;

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v5, v2, Lw7c;->d:Ljava/lang/Object;

    iget-object v6, v2, Lw7c;->a:Ljava/lang/Object;

    check-cast v6, Lkd5;

    invoke-virtual {v6}, Lkd5;->a()Lzc5;

    move-result-object v10

    iget-object v11, v10, Lzc5;->M:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-nez v12, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v11}, Landroid/util/SparseArray;->clear()V

    :goto_2
    invoke-virtual {v6, v10}, Lkd5;->g(Lzc5;)V

    invoke-virtual {v2}, Lw7c;->n()Z

    iget-object v2, v1, Ln96;->Y:Lt2j;

    invoke-interface {v2}, Lt2j;->a()Landroid/net/Uri;

    move-result-object v6

    iget-object v10, v1, Ln96;->d:Lh96;

    move-object v11, v2

    check-cast v11, Lat0;

    iget-boolean v11, v11, Lat0;->c:Z

    iget-object v12, v10, Lh96;->a:Lpx8;

    invoke-interface {v12}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltwh;

    iget-boolean v13, v12, Ltwh;->c:Z

    if-nez v13, :cond_a

    :cond_9
    move v12, v7

    goto :goto_3

    :cond_a
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ltwh;->d(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    move v12, v9

    :goto_3
    if-nez v11, :cond_c

    if-eqz v12, :cond_b

    iget-object v10, v10, Lh96;->f:Ldth;

    invoke-virtual {v10}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv05;

    :goto_4
    move-object v13, v10

    goto :goto_5

    :cond_b
    iget-object v10, v10, Lh96;->d:Ldth;

    invoke-virtual {v10}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv05;

    goto :goto_4

    :cond_c
    if-eqz v12, :cond_d

    iget-object v10, v10, Lh96;->e:Ldth;

    invoke-virtual {v10}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv05;

    goto :goto_4

    :cond_d
    iget-object v10, v10, Lh96;->c:Ldth;

    invoke-virtual {v10}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv05;

    goto :goto_4

    :goto_5
    instance-of v10, v2, Ld05;

    if-eqz v10, :cond_f

    new-instance v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    invoke-direct {v2, v13}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lv05;)V

    invoke-static {v6}, Luz9;->a(Landroid/net/Uri;)Luz9;

    move-result-object v15

    iget-object v6, v15, Luz9;->b:Lnz9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lmz4;

    invoke-direct {v6}, Lmz4;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    new-instance v5, Llh5;

    invoke-direct {v5, v6}, Llh5;-><init>(Lhwc;)V

    move-object/from16 v17, v5

    goto :goto_6

    :cond_e
    move-object/from16 v17, v6

    :goto_6
    new-instance v14, Lzz4;

    iget-object v5, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lv05;

    iget-object v6, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lmt0;

    iget-object v10, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lgdl;

    iget-object v11, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lf85;

    invoke-virtual {v11, v15}, Lf85;->b(Luz9;)Lrs5;

    move-result-object v20

    iget-object v11, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lot7;

    iget-wide v12, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move-object/from16 v21, v11

    move-wide/from16 v22, v12

    invoke-direct/range {v14 .. v23}, Lzz4;-><init>(Luz9;Lv05;Lhwc;Lmt0;Lgdl;Lrs5;Lot7;J)V

    goto/16 :goto_8

    :cond_f
    instance-of v10, v2, Lly7;

    if-eqz v10, :cond_11

    new-instance v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v2, v13}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lv05;)V

    invoke-static {v6}, Luz9;->a(Landroid/net/Uri;)Luz9;

    move-result-object v15

    iget-object v6, v15, Luz9;->b:Lnz9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lek2;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    new-instance v5, Lmt0;

    invoke-direct {v5, v6}, Lmt0;-><init>(Ltx7;)V

    move-object v6, v5

    :cond_10
    new-instance v14, Lhx7;

    iget-object v5, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lp2b;

    iget-object v10, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lus3;

    iget-object v11, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lgdl;

    iget-object v12, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lf85;

    invoke-virtual {v12, v15}, Lf85;->b(Luz9;)Lrs5;

    move-result-object v19

    iget-object v12, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lot7;

    iget-object v13, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lx55;

    iget-object v8, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lp2b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lk95;

    invoke-direct {v13, v8, v12, v6}, Lk95;-><init>(Lp2b;Lot7;Ltx7;)V

    move-object/from16 v17, v10

    iget-wide v9, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    iget-boolean v6, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    iget v2, v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    move/from16 v25, v2

    move-object/from16 v16, v5

    move/from16 v24, v6

    move-wide/from16 v22, v9

    move-object/from16 v18, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    invoke-direct/range {v14 .. v25}, Lhx7;-><init>(Luz9;Lp2b;Lnw7;Lgdl;Lrs5;Lot7;Lk95;JZI)V

    goto/16 :goto_8

    :cond_11
    instance-of v5, v2, Lz8b;

    const/16 v8, 0x12

    const/16 v9, 0x9

    if-eqz v5, :cond_14

    move-object v5, v2

    check-cast v5, Lz8b;

    iget-object v6, v5, Lz8b;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Ljr0;

    move v11, v7

    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_13

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx8b;

    new-instance v14, Lw85;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lv5d;

    invoke-direct {v15, v14, v9}, Lv5d;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lot7;

    invoke-direct {v14, v8, v7}, Lot7;-><init>(IB)V

    iget-object v12, v12, Lx8b;->a:Ljava/lang/String;

    invoke-static {v12}, Ljrk;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-static {v12}, Luz9;->a(Landroid/net/Uri;)Luz9;

    move-result-object v12

    iget-object v7, v12, Luz9;->b:Lnz9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v11

    new-instance v11, Lu9e;

    iget-object v8, v12, Luz9;->b:Lnz9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v12, Luz9;->b:Lnz9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v14

    move-object v14, v15

    sget-object v15, Lrs5;->a:Los5;

    invoke-direct/range {v11 .. v16}, Lu9e;-><init>(Luz9;Lv05;Lv5d;Lrs5;Lot7;)V

    instance-of v8, v2, Lthi;

    if-eqz v8, :cond_12

    new-instance v8, Lhv3;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5}, Lat0;->c()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v14

    invoke-direct {v8, v11, v14, v15}, Lhv3;-><init>(Lu9e;J)V

    move-object v11, v8

    :cond_12
    aput-object v11, v10, v7

    add-int/lit8 v11, v7, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x12

    goto :goto_7

    :cond_13
    new-instance v14, Lnha;

    invoke-direct {v14, v10}, Lnha;-><init>([Ljr0;)V

    goto :goto_8

    :cond_14
    new-instance v2, Lw85;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lv5d;

    invoke-direct {v14, v2, v9}, Lv5d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lot7;

    const/16 v5, 0x12

    const/4 v7, 0x0

    invoke-direct {v2, v5, v7}, Lot7;-><init>(IB)V

    invoke-static {v6}, Luz9;->a(Landroid/net/Uri;)Luz9;

    move-result-object v12

    iget-object v5, v12, Luz9;->b:Lnz9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lu9e;

    iget-object v5, v12, Luz9;->b:Lnz9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v12, Luz9;->b:Lnz9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lrs5;->a:Los5;

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lu9e;-><init>(Luz9;Lv05;Lv5d;Lrs5;Lot7;)V

    move-object v14, v11

    :goto_8
    iput-object v14, v1, Ln96;->z0:Ljr0;

    invoke-virtual {v4, v3}, Llxg;->T(Z)V

    iget-object v5, v4, Llxg;->b:Lqa6;

    iget-object v2, v1, Ln96;->Y:Lt2j;

    move-object v6, v2

    check-cast v6, Lat0;

    iget-wide v6, v6, Lat0;->b:J

    invoke-interface {v2}, Lt2j;->b()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-object v2, v1, Ln96;->Y:Lt2j;

    check-cast v2, Lat0;

    iget-boolean v2, v2, Lat0;->c:Z

    if-nez v2, :cond_16

    const-wide/16 v6, 0x0

    cmp-long v2, v8, v6

    if-nez v2, :cond_15

    goto :goto_9

    :cond_15
    iget-object v2, v1, Ln96;->z0:Ljr0;

    invoke-virtual {v4}, Llxg;->Q()V

    invoke-virtual {v5}, Lqa6;->k0()V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Lqa6;->k0()V

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Lqa6;->d0(Ljava/util/List;IJZ)V

    goto :goto_a

    :cond_16
    :goto_9
    iget-object v2, v1, Ln96;->z0:Ljr0;

    invoke-virtual {v4}, Llxg;->Q()V

    invoke-virtual {v5}, Lqa6;->k0()V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Lqa6;->k0()V

    invoke-virtual {v5}, Lqa6;->k0()V

    const/4 v7, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lqa6;->d0(Ljava/util/List;IJZ)V

    :goto_a
    invoke-virtual {v4}, Llxg;->Q()V

    invoke-virtual {v5}, Lqa6;->k0()V

    invoke-virtual {v5}, Lqa6;->W()Z

    move-result v2

    iget-object v4, v5, Lqa6;->N0:Lu90;

    const/4 v6, 0x2

    invoke-virtual {v4, v6, v2}, Lu90;->c(IZ)I

    move-result v4

    const/4 v7, 0x1

    if-eqz v2, :cond_17

    if-eq v4, v7, :cond_17

    move v8, v6

    goto :goto_b

    :cond_17
    move v8, v7

    :goto_b
    invoke-virtual {v5, v4, v8, v2}, Lqa6;->h0(IIZ)V

    iget-object v2, v5, Lqa6;->p1:Ldfd;

    iget v4, v2, Ldfd;->e:I

    if-eq v4, v7, :cond_18

    goto :goto_d

    :cond_18
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ldfd;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Ldfd;

    move-result-object v2

    iget-object v4, v2, Ldfd;->a:Ly6i;

    invoke-virtual {v4}, Ly6i;->p()Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v8, 0x4

    goto :goto_c

    :cond_19
    move v8, v6

    :goto_c
    invoke-virtual {v2, v8}, Ldfd;->f(I)Ldfd;

    move-result-object v19

    iget v2, v5, Lqa6;->T0:I

    add-int/2addr v2, v7

    iput v2, v5, Lqa6;->T0:I

    iget-object v2, v5, Lqa6;->B0:Leb6;

    iget-object v2, v2, Leb6;->Z:Lrth;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lrth;->b()Lpth;

    move-result-object v4

    iget-object v2, v2, Lrth;->a:Landroid/os/Handler;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iput-object v2, v4, Lpth;->a:Landroid/os/Message;

    invoke-virtual {v4}, Lpth;->b()V

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v27, -0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x5

    move-object/from16 v18, v5

    invoke-virtual/range {v18 .. v27}, Lqa6;->i0(Ldfd;IIZZIJI)V

    :goto_d
    if-eqz v3, :cond_1b

    iget-object v2, v1, Ln96;->X:Lfa9;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lfa9;->e()V

    :cond_1a
    invoke-virtual {v1}, Ln96;->f()V

    :cond_1b
    return-void
.end method

.method public final k(F)V
    .locals 1

    iget-object v0, p0, Lfa9;->f:Lt2j;

    if-eqz v0, :cond_0

    check-cast v0, Lat0;

    iget-boolean v0, v0, Lat0;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lfa9;->h:F

    iget-object v0, p0, Lfa9;->b:Ln96;

    invoke-virtual {v0, p1}, Ln96;->b(F)V

    invoke-virtual {p0}, Lfa9;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfa9;->f:Lt2j;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lfa9;->d()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfa9;->c:Lg3a;

    invoke-virtual {p1, p0}, Lg3a;->o(Lfa9;)V

    :cond_2
    :goto_0
    return-void
.end method
