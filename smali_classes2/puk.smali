.class public abstract Lpuk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvoc;Lu2j;)J
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.getBufferedPosition"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lvoc;->W:Lra6;

    invoke-virtual {v0}, Lra6;->m0()J

    move-result-wide v0

    invoke-static {p0, p1}, Lpuk;->c(Lhpc;Lu2j;)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static final b(Lvoc;Lu2j;)J
    .locals 2

    invoke-virtual {p0}, Lvoc;->u()J

    move-result-wide v0

    invoke-static {p0, p1}, Lpuk;->c(Lhpc;Lu2j;)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static final c(Lhpc;Lu2j;)J
    .locals 5

    instance-of v0, p1, Lt54;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lvoc;

    invoke-virtual {p0}, Lvoc;->t()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p1, Lt54;

    iget-object v0, p1, Lt54;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_1

    iget-object v3, p1, Lt54;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls54;

    iget-wide v3, v3, Ls54;->d:J

    add-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-wide v1
.end method

.method public static d(Landroid/media/AudioManager;Lp2b;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p0, v1, [Landroid/media/AudioDeviceInfo;

    iget-object p1, p1, Lp2b;->a:Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioDeviceInfo;

    aput-object p1, p0, v0

    :goto_0
    new-instance p1, Lo98;

    const/4 v2, 0x4

    invoke-direct {p1, v2}, Lu88;-><init>(I)V

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lu88;->b([Ljava/lang/Object;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_1

    const/16 v3, 0x1a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Lu88;->b([Ljava/lang/Object;)V

    :cond_1
    const/16 v3, 0x21

    if-lt v2, v3, :cond_2

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lu88;->a(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lo98;->j()Lp98;

    move-result-object p1

    array-length v2, p0

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, p0, v3

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Lv88;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method public static final e(Lvoc;Lu2j;J)V
    .locals 9

    instance-of v0, p1, Lt54;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lt54;

    iget-object p1, p1, Lt54;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v0, 0x1

    if-ltz v0, :cond_1

    check-cast v3, Ls54;

    iget-wide v7, v3, Ls54;->d:J

    sub-long/2addr p2, v7

    cmp-long v3, p2, v4

    if-gtz v3, :cond_0

    add-long/2addr p2, v7

    new-instance p1, Lrhd;

    invoke-direct {p1, v0, p2, p3, v2}, Lrhd;-><init>(IJLjava/lang/Long;)V

    goto :goto_1

    :cond_0
    move v0, v6

    goto :goto_0

    :cond_1
    invoke-static {}, Lhy3;->t0()V

    throw v2

    :cond_2
    new-instance p1, Lrhd;

    invoke-direct {p1, v1, v4, v5, v2}, Lrhd;-><init>(IJLjava/lang/Long;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lrhd;

    invoke-direct {p1, v1, p2, p3, v2}, Lrhd;-><init>(IJLjava/lang/Long;)V

    :goto_1
    iget-object p2, p0, Lvoc;->W:Lra6;

    const-string p3, "one.video.exo.OneVideoExoPlayer.seekTo"

    invoke-virtual {p0, p3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p3, p0, Lvoc;->H:Lat8;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lat8;->invoke()Ljava/lang/Object;

    :cond_4
    const-string v0, "one.video.exo.OneVideoExoPlayer.editPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-static {p3}, Lvoc;->s(Lat8;)V

    const-string p3, "one.video.player.BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, p3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p3, p0, Lone/video/player/BaseVideoPlayer;->u:Lnhd;

    check-cast p3, Lib6;

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lrhd;->b()I

    move-result v0

    invoke-virtual {p3, v0}, Lnhd;->b(I)Ljej;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lra6;->r()I

    move-result v3

    invoke-virtual {p3, v3}, Lnhd;->b(I)Ljej;

    move-result-object p3

    const-string v4, "one.video.exo.OneVideoExoPlayer.isStandardLiveSeekSupported"

    invoke-virtual {p0, v4}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lvoc;->v()Ljej;

    if-eq v3, v0, :cond_7

    instance-of v0, p3, Lgz4;

    if-eqz v0, :cond_7

    check-cast p3, Lgz4;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    instance-of p3, v2, Lgz4;

    if-eqz p3, :cond_9

    new-instance p2, Lrhd;

    invoke-virtual {p0}, Lvoc;->t()I

    move-result p3

    invoke-virtual {p0}, Lvoc;->u()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p2, p3, v2, v0, v1}, Lrhd;-><init>(IIJ)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3}, Lvoc;->z(Lrhd;Z)V

    iget-object p3, p0, Lone/video/player/BaseVideoPlayer;->k:Lz97;

    sget-object v0, Ldpc;->b:Ldpc;

    invoke-virtual {p3, p0, v0, p2, p1}, Lz97;->y(Lhpc;Ldpc;Lrhd;Lrhd;)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    invoke-virtual {p1}, Lrhd;->b()I

    move-result p0

    invoke-virtual {p1}, Lrhd;->c()J

    move-result-wide v2

    invoke-virtual {p2, p0, v2, v3, v1}, Lra6;->a0(IJZ)V

    return-void
.end method
