.class public final synthetic Ll99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwyb;
.implements Lwd4;
.implements Lcqd;
.implements Laph;
.implements Lfh9;
.implements Lljc;
.implements Leu9;
.implements Law9;
.implements Lq8a;
.implements Lvd4;
.implements Lo8a;
.implements Lgf7;
.implements Lff8;
.implements Lk0g;
.implements Ls78;
.implements Lqf7;
.implements Lf5c;
.implements Lczg;
.implements Lc8;
.implements Lorg/webrtc/RTCStatsCollectorCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILicg;)V
    .locals 0

    .line 1
    const/16 p1, 0xa

    iput p1, p0, Ll99;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll99;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Ll99;->a:I

    iput-object p1, p0, Ll99;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ll99;->b:Ljava/lang/Object;

    check-cast v0, Lr77;

    check-cast p1, Lst9;

    :try_start_0
    invoke-virtual {p1, v0}, Lst9;->c(Lr77;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Ll99;->a:I

    iget-object v1, p0, Ll99;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v1, Lfa9;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfa9;->h(J)V

    return-void

    :sswitch_0
    check-cast v1, Lx70;

    check-cast p1, Lu60;

    iget-object v0, v1, Lx70;->a:Lr70;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    const-wide/16 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lu60;->b()Lc70;

    move-result-object v0

    invoke-virtual {v0}, Lc70;->f()Lb70;

    move-result-object v0

    iput-wide v3, v0, Lb70;->a:J

    iput-object v2, v0, Lb70;->d:Ljava/io/Serializable;

    new-instance v1, Lc70;

    invoke-direct {v1, v0}, Lc70;-><init>(Lb70;)V

    iput-object v1, p1, Lu60;->r:Lc70;

    goto/16 :goto_0

    :cond_1
    iget-object v0, p1, Lu60;->f:Lp70;

    if-nez v0, :cond_2

    sget-object v0, Lp70;->p:Lp70;

    :cond_2
    new-instance v1, Lo70;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v0, Lp70;->a:J

    iget-object v2, v0, Lp70;->b:Ljava/lang/String;

    iput-object v2, v1, Lo70;->d:Ljava/lang/String;

    iget v2, v0, Lp70;->c:I

    iput v2, v1, Lo70;->b:I

    iget v2, v0, Lp70;->d:I

    iput v2, v1, Lo70;->c:I

    iget-object v2, v0, Lp70;->e:Ljava/lang/String;

    iput-object v2, v1, Lo70;->f:Ljava/lang/String;

    iget-object v2, v0, Lp70;->f:Ljava/lang/String;

    iput-object v2, v1, Lo70;->g:Ljava/lang/String;

    iget-object v2, v0, Lp70;->g:Ljava/util/List;

    iput-object v2, v1, Lo70;->i:Ljava/util/List;

    iget-object v2, v0, Lp70;->h:Ljava/lang/String;

    iput-object v2, v1, Lo70;->h:Ljava/lang/String;

    iget-wide v5, v0, Lp70;->i:J

    iput-wide v5, v1, Lo70;->e:J

    iget v2, v0, Lp70;->j:I

    iput v2, v1, Lo70;->j:I

    iget-wide v5, v0, Lp70;->k:J

    iput-wide v5, v1, Lo70;->k:J

    iget-object v2, v0, Lp70;->l:Ljava/lang/String;

    iput-object v2, v1, Lo70;->l:Ljava/lang/String;

    iget-boolean v2, v0, Lp70;->m:Z

    iput-boolean v2, v1, Lo70;->m:Z

    iget v2, v0, Lp70;->n:I

    iput v2, v1, Lo70;->n:I

    iget-object v0, v0, Lp70;->o:Ljava/lang/String;

    iput-object v0, v1, Lo70;->o:Ljava/lang/String;

    iput-wide v3, v1, Lo70;->a:J

    invoke-virtual {v1}, Lo70;->b()Lp70;

    move-result-object v0

    iput-object v0, p1, Lu60;->f:Lp70;

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lu60;->d:Lw70;

    if-nez v0, :cond_4

    sget-object v0, Lw70;->v:Lw70;

    :cond_4
    invoke-virtual {v0}, Lw70;->a()Ls70;

    move-result-object v0

    iput-wide v3, v0, Ls70;->a:J

    iput-object v2, v0, Ls70;->m:Ljava/lang/String;

    new-instance v1, Lw70;

    invoke-direct {v1, v0}, Lw70;-><init>(Ls70;)V

    iput-object v1, p1, Lu60;->d:Lw70;

    goto :goto_0

    :cond_5
    iget-object v0, p1, Lu60;->b:Lh70;

    if-nez v0, :cond_6

    sget-object v0, Lh70;->B0:Lh70;

    :cond_6
    invoke-virtual {v0}, Lh70;->c()Lg70;

    move-result-object v0

    iput-object v2, v0, Lg70;->g:Ljava/lang/String;

    new-instance v1, Lh70;

    invoke-direct {v1, v0}, Lh70;-><init>(Lg70;)V

    iput-object v1, p1, Lu60;->b:Lh70;

    :goto_0
    return-void

    :sswitch_1
    check-cast v1, Lfja;

    check-cast p1, Ly70;

    iget-object v0, v1, Lfja;->c:Lgrd;

    iget-object v0, v0, Lgrd;->a:Lva9;

    invoke-virtual {v0}, Lnvf;->j()J

    move-result-wide v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-virtual {p1}, Ly70;->b()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-virtual {p1, v3}, Ly70;->d(I)Lx70;

    move-result-object v4

    iget-object v4, v4, Lx70;->s:Ljava/lang/String;

    new-instance v5, Lp60;

    invoke-direct {v5, v0, v1, v2}, Lp60;-><init>(JI)V

    invoke-static {p1, v4, v5}, Lkuk;->c(Ly70;Ljava/lang/String;Lwd4;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void

    :sswitch_2
    check-cast v1, Landroid/view/Surface;

    check-cast p1, Lkhd;

    invoke-virtual {p1}, Lkhd;->m0()V

    iget-object p1, p1, Lkhd;->a:Lra6;

    invoke-virtual {p1, v1}, Lra6;->N0(Landroid/view/Surface;)V

    return-void

    :sswitch_3
    check-cast v1, Lha9;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v1, Lha9;->o:Lx99;

    iget-wide v0, v0, Lx99;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ha9"

    const-string v2, "loadThumbnail: %d, thumbnailUri validate error"

    invoke-static {v1, p1, v2, v0}, Lgbb;->q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_4
    check-cast v1, Lyv0;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lyv0;->d(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0xd -> :sswitch_2
        0x11 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ll99;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll99;->b:Ljava/lang/Object;

    check-cast v0, Liee;

    check-cast p1, Lra9;

    iput-object v0, p1, Lra9;->i:Liee;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ll99;->b:Ljava/lang/Object;

    check-cast v0, Lwna;

    check-cast p1, Lboa;

    new-instance v1, Lyna;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lwna;->a:Lbma;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    new-instance v4, Lib2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v2, Lbma;->b:J

    iput-wide v5, v4, Lib2;->b:J

    iget-wide v5, v2, Lbma;->a:J

    iput-wide v5, v4, Lib2;->a:J

    iget-object v2, v2, Lbma;->c:Ljava/lang/String;

    iput-object v2, v4, Lib2;->c:Ljava/lang/Object;

    :goto_0
    iput-object v4, v1, Lyna;->a:Lib2;

    iget-wide v4, v0, Lwna;->c:J

    iput-wide v4, v1, Lyna;->c:J

    iget-object v2, v0, Lwna;->b:Ljava/lang/String;

    iput-object v2, v1, Lyna;->b:Ljava/lang/String;

    iget-object v2, v0, Lwna;->d:Lnwi;

    iput-object v2, v1, Lyna;->d:Lnwi;

    iget-object v0, v0, Lwna;->e:Lf3j;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lt70;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Lf3j;->c:F

    iput v2, v3, Lt70;->c:F

    iget v2, v0, Lf3j;->b:F

    iput v2, v3, Lt70;->b:F

    iget-object v2, v0, Lf3j;->a:Liee;

    iput-object v2, v3, Lt70;->a:Liee;

    iget-boolean v0, v0, Lf3j;->d:Z

    iput-boolean v0, v3, Lt70;->d:Z

    :goto_1
    iput-object v3, v1, Lyna;->e:Lt70;

    iget-object v0, p1, Lboa;->a:Lmgf;

    new-instance v2, Lad8;

    const/16 v3, 0xa

    invoke-direct {v2, p1, v3, v1}, Lad8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lnjk;->p(Lmgf;Lre7;)Lx24;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lhxb;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Ll99;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lm99;

    iget-object v0, v3, Lec7;->e:Lt2j;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lhxb;->f()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Video content can\'t be null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lhxb;->c(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Lvni;->R(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v4, v3, Lm99;->h:Landroid/media/MediaMetadataRetriever;

    invoke-interface {v0}, Lt2j;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v3, Lm99;->h:Landroid/media/MediaMetadataRetriever;

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lm99;->j:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "m99"

    const-string v5, "Can\'e extract duration"

    invoke-static {v4, v5, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lec7;->e:Lt2j;

    check-cast v0, Lat0;

    iget-wide v4, v0, Lat0;->a:J

    iput-wide v4, v3, Lm99;->j:J

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    iget v6, v3, Lm99;->i:I

    if-ge v5, v6, :cond_5

    invoke-virtual {v2}, Lhxb;->f()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-wide v6, v3, Lm99;->j:J

    iget v8, v3, Lm99;->i:I

    int-to-long v8, v8

    div-long/2addr v6, v8

    int-to-long v8, v5

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1b

    if-lt v8, v9, :cond_2

    iget-object v8, v3, Lm99;->h:Landroid/media/MediaMetadataRetriever;

    iget v9, v3, Lec7;->c:I

    iget v10, v3, Lec7;->d:I

    invoke-static {v8, v6, v7, v9, v10}, Ltw;->k(Landroid/media/MediaMetadataRetriever;JII)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_2

    :cond_2
    iget-object v8, v3, Lm99;->h:Landroid/media/MediaMetadataRetriever;

    const/4 v9, 0x2

    invoke-virtual {v8, v6, v7, v9}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_3

    move-object v6, v7

    goto :goto_2

    :cond_3
    iget v8, v3, Lec7;->c:I

    iget v10, v3, Lec7;->d:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v11

    invoke-static {v8, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v11, v3, Lec7;->c:I

    int-to-float v11, v11

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    iget v12, v3, Lec7;->d:I

    int-to-float v12, v12

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v11

    float-to-int v12, v12

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v11

    float-to-int v11, v13

    new-instance v13, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    invoke-direct {v13, v4, v4, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v14, Landroid/graphics/Rect;

    iget v15, v3, Lec7;->c:I

    sub-int/2addr v15, v12

    div-int/2addr v15, v9

    iget v4, v3, Lec7;->d:I

    sub-int/2addr v4, v11

    div-int/2addr v4, v9

    invoke-direct {v14, v15, v4, v12, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v10, v6, v13, v14, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    move-object v6, v8

    :goto_2
    invoke-virtual {v2}, Lhxb;->f()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Lhxb;->b(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method public c(Lsv9;)V
    .locals 10

    iget v0, p0, Ll99;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lsv9;->a:Lwu9;

    iget-object v1, p0, Ll99;->b:Ljava/lang/Object;

    check-cast v1, Licg;

    invoke-virtual {p1}, Lsv9;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v2, v0, Lwu9;->o:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lvni;->y(Z)V

    iget-object p1, v0, Lwu9;->d:Luu9;

    invoke-interface {p1, v1}, Luu9;->f(Licg;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Ll99;->b:Ljava/lang/Object;

    check-cast v0, Lwfd;

    iget-object v1, p1, Lsv9;->a:Lwu9;

    invoke-virtual {p1}, Lsv9;->isConnected()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v2, p1, Lsv9;->w:Lwfd;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_5

    :cond_3
    iput-object v0, p1, Lsv9;->w:Lwfd;

    iget-object v2, p1, Lsv9;->x:Lwfd;

    iget-object v3, p1, Lsv9;->v:Lwfd;

    invoke-static {v3, v0}, Lsv9;->c(Lwfd;Lwfd;)Lwfd;

    move-result-object v0

    iput-object v0, p1, Lsv9;->x:Lwfd;

    invoke-virtual {v0, v2}, Lwfd;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p1, Lsv9;->s:Lo7f;

    iget-object v4, p1, Lsv9;->t:Lo7f;

    iget-object v5, p1, Lsv9;->r:Le98;

    iget-object v6, p1, Lsv9;->q:Le98;

    iget-object v7, p1, Lsv9;->u:Lxbg;

    iget-object v8, p1, Lsv9;->x:Lwfd;

    iget-object v9, p1, Lsv9;->D:Landroid/os/Bundle;

    invoke-static {v5, v6, v7, v8, v9}, Lsv9;->X(Ljava/util/List;Ljava/util/List;Lxbg;Lwfd;Landroid/os/Bundle;)Lo7f;

    move-result-object v5

    iput-object v5, p1, Lsv9;->s:Lo7f;

    iget-object v6, p1, Lsv9;->q:Le98;

    iget-object v7, p1, Lsv9;->D:Landroid/os/Bundle;

    iget-object v8, p1, Lsv9;->u:Lxbg;

    iget-object v9, p1, Lsv9;->x:Lwfd;

    invoke-static {v5, v6, v7, v8, v9}, Lsv9;->W(Lo7f;Ljava/util/List;Landroid/os/Bundle;Lxbg;Lwfd;)Lo7f;

    move-result-object v5

    iput-object v5, p1, Lsv9;->t:Lo7f;

    iget-object v5, p1, Lsv9;->s:Lo7f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lkk9;->b(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v0

    xor-int/2addr v0, v2

    iget-object v5, p1, Lsv9;->t:Lo7f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lkk9;->b(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v4

    xor-int/2addr v4, v2

    iget-object v5, p1, Lsv9;->h:Le79;

    new-instance v6, Lgv9;

    const/4 v7, 0x5

    invoke-direct {v6, p1, v7}, Lgv9;-><init>(Lsv9;I)V

    const/16 p1, 0xd

    invoke-virtual {v5, p1, v6}, Le79;->f(ILz69;)V

    goto :goto_2

    :cond_4
    move v0, v3

    move v4, v0

    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v4, v1, Lwu9;->o:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne p1, v4, :cond_5

    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v3

    :goto_3
    invoke-static {p1}, Lvni;->y(Z)V

    iget-object p1, v1, Lwu9;->d:Luu9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, v1, Lwu9;->o:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    :goto_4
    invoke-static {v2}, Lvni;->y(Z)V

    iget-object p1, v1, Lwu9;->d:Luu9;

    invoke-interface {p1}, Luu9;->v()V

    :cond_8
    :goto_5
    return-void

    :pswitch_1
    iget-object v0, p0, Ll99;->b:Ljava/lang/Object;

    check-cast v0, Lrcg;

    invoke-virtual {p1}, Lsv9;->isConnected()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, p1, Lsv9;->j:Lkw;

    invoke-virtual {v1}, Lkw;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p1, Lsv9;->o:Lahd;

    iget-object v1, v1, Lahd;->c:Lrcg;

    iget-wide v2, v1, Lrcg;->c:J

    iget-wide v4, v0, Lrcg;->c:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_b

    invoke-static {v0, v1}, Lpgf;->b(Lrcg;Lrcg;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    iget-object v1, p1, Lsv9;->o:Lahd;

    invoke-virtual {v1, v0}, Lahd;->g(Lrcg;)Lahd;

    move-result-object v0

    iput-object v0, p1, Lsv9;->o:Lahd;

    :cond_b
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Ll99;->b:Ljava/lang/Object;

    check-cast v0, Llh9;

    iget-object v1, v0, Llh9;->a:La8;

    iget-object v1, v1, La8;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v0, Llh9;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Llh9;->d:Z

    :cond_0
    return-void
.end method

.method public e(Lmyg;)V
    .locals 2

    iget-object v0, p0, Ll99;->b:Ljava/lang/Object;

    check-cast v0, Lmuc;

    iget-object v0, v0, Lmuc;->d:Lkp2;

    new-instance v1, Lkuc;

    invoke-direct {v1, p1}, Lkuc;-><init>(Lmyg;)V

    invoke-virtual {v0, v1}, Lkp2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(I)I
    .locals 1

    iget-object v0, p0, Ll99;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object v0, v0, Lone/me/messages/settings/MessagesSettingsScreen;->Z:Lf2b;

    invoke-virtual {v0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    check-cast p1, Lc2b;

    invoke-interface {p1}, Lc2b;->a()I

    move-result p1

    return p1
.end method

.method public g(Lkhd;Lj6a;)V
    .locals 0

    iget-object p2, p0, Ll99;->b:Ljava/lang/Object;

    check-cast p2, Lvd4;

    invoke-interface {p2, p1}, Lvd4;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ll99;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll99;->b:Ljava/lang/Object;

    check-cast v0, Lg3a;

    new-instance v1, Lxb0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v2}, Lxb0;-><init>(ZZZ)V

    sget-object v2, Lh3a;->d:Lh3a;

    invoke-virtual {v0, v2, v1}, Lg3a;->m(Lh3a;Lxb0;)Lfa9;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ll99;->b:Ljava/lang/Object;

    check-cast v0, Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lt78;)V
    .locals 3

    iget-object v0, p0, Ll99;->b:Ljava/lang/Object;

    check-cast v0, Lk3b;

    iget-object v1, v0, Lk3b;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lk3b;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lk3b;->c:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1}, Lk3b;->d(Lt78;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i(I)V
    .locals 1

    iget-object v0, p0, Ll99;->b:Ljava/lang/Object;

    check-cast v0, Le7e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Le7e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(Lg7a;Lj6a;I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll99;->a:I

    iget-object v1, p0, Ll99;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lo8a;

    sget-object v0, Lj88;->b:Lj88;

    invoke-virtual {p1}, Lg7a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lg7a;->t:Lkhd;

    invoke-interface {v1, v0, p2}, Lo8a;->g(Lkhd;Lj6a;)V

    new-instance v0, Ltcg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltcg;-><init>(I)V

    invoke-static {p1, p2, p3, v0}, Lr8a;->Y(Lg7a;Lj6a;ILtcg;)V

    :goto_0
    sget-object p1, Lj88;->b:Lj88;

    return-object p1

    :pswitch_0
    check-cast v1, Le98;

    invoke-virtual {p1, p2, v1}, Lg7a;->l(Lj6a;Ljava/util/List;)Lp69;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lmjc;)V
    .locals 7

    iget-object v0, p0, Ll99;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/main/MainScreen;

    iget-object v1, v0, Lone/me/main/MainScreen;->d:Lvm0;

    sget-object v2, Lone/me/main/MainScreen;->H0:Lvnb;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v2, 0x8

    const-string v3, "reason"

    const-string v4, "snack_hidden"

    const-string v5, "BACKGROUND_MODE"

    if-eqz p1, :cond_4

    const/4 v6, 0x1

    if-eq p1, v6, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lvm0;->a()Lic9;

    move-result-object p1

    const-string v1, "snack_click_on"

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {p1, v5, v1, v3, v2}, Lic9;->h(Lic9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v0}, Lone/me/main/MainScreen;->b1()Lek9;

    move-result-object p1

    iget-object v0, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lek9;->c:Lsm0;

    invoke-virtual {v1, v6}, Lsm0;->g(Z)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-ge v2, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lsm0;->a:Landroid/app/Application;

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    invoke-static {v1}, Lu80;->v(Landroid/app/AlarmManager;)Z

    move-result v6

    :goto_0
    const/4 v1, 0x3

    if-eqz v6, :cond_2

    new-instance v2, Lak9;

    invoke-direct {v2, p1, v3}, Lak9;-><init>(Lek9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v3, v2, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void

    :cond_2
    new-instance v2, Lbk9;

    invoke-direct {v2, p1, v3}, Lbk9;-><init>(Lek9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v3, v2, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void

    :cond_3
    invoke-virtual {v1}, Lvm0;->a()Lic9;

    move-result-object p1

    new-instance v0, Ltk9;

    invoke-direct {v0}, Ltk9;-><init>()V

    const-string v1, "swipe"

    invoke-virtual {v0, v3, v1}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ltk9;->b()Ltk9;

    move-result-object v0

    invoke-static {p1, v5, v4, v0, v2}, Lic9;->h(Lic9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_4
    invoke-virtual {v1}, Lvm0;->a()Lic9;

    move-result-object p1

    new-instance v0, Ltk9;

    invoke-direct {v0}, Ltk9;-><init>()V

    const-string v1, "timeout"

    invoke-virtual {v0, v3, v1}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ltk9;->b()Ltk9;

    move-result-object v0

    invoke-static {p1, v5, v4, v0, v2}, Lic9;->h(Lic9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public onStatsDelivered(Lorg/webrtc/RTCStatsReport;)V
    .locals 2

    iget-object v0, p0, Ll99;->b:Ljava/lang/Object;

    check-cast v0, Lpah;

    new-instance v1, Loah;

    invoke-direct {v1, p1}, Loah;-><init>(Lorg/webrtc/RTCStatsReport;)V

    invoke-interface {v0, v1}, Lpah;->a(Loah;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Ll99;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;->a(Lru/ok/android/externcalls/sdk/p2prelay/P2pRelaySwitchTrigger;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ll99;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Locale;

    check-cast p1, Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
