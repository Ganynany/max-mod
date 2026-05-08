.class public Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lq4i;


# static fields
.field public static final synthetic K0:I


# instance fields
.field public A0:Lcx8;

.field public B0:Lt2j;

.field public C0:Lwy9;

.field public D0:Lwy9;

.field public final E0:I

.field public final F0:I

.field public G0:J

.field public H0:J

.field public I0:I

.field public J0:I

.field public final a:Ljava/util/HashSet;

.field public final b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

.field public final c:Lru/ok/messages/video/widgets/VideoFramePreview;

.field public final d:Lhc7;

.field public final o:Lnj;

.field public z0:Leo9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a:Ljava/util/HashSet;

    invoke-static {}, Lij5;->a()Lij5;

    const/high16 p2, 0x42f00000    # 120.0f

    float-to-int p2, p2

    invoke-static {p2}, Lnj5;->c(I)I

    move-result p2

    iput p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->E0:I

    const/high16 p2, 0x43120000    # 146.0f

    float-to-int p2, p2

    invoke-static {p2}, Lnj5;->c(I)I

    move-result p2

    iput p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->F0:I

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sget p2, Lune;->view_video_player_seekbar_preview:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p2, Lzme;->video_frame_preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/ok/messages/video/widgets/VideoFramePreview;

    iput-object p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    sget p2, Lzme;->video_player_seek_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iput-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-static {}, Lyp;->a()Li54;

    move-result-object p1

    check-cast p1, Lf7c;

    invoke-virtual {p1}, Lf7c;->b()Lnj;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->o:Lnj;

    invoke-static {}, Lyp;->a()Li54;

    move-result-object p1

    check-cast p1, Lf7c;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 p2, 0x37d

    invoke-virtual {p1, p2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgc7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lhc7;

    iget-object v0, p1, Lgc7;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexh;

    iget-object v1, p1, Lgc7;->b:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg76;

    iget-object v2, p1, Lgc7;->a:Li78;

    iget-object p1, p1, Lgc7;->c:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbi5;

    invoke-direct {p2, v0, v1, v2, p1}, Lhc7;-><init>(Lexh;Lg76;Li78;Lbi5;)V

    iput-object p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->d:Lhc7;

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->C0:Lwy9;

    iget-object v1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwy9;->r()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->C0:Lwy9;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->D0:Lwy9;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->o:Lnj;

    invoke-virtual {v0, v1}, Lnj;->f(Landroid/view/View;)Lwy9;

    move-result-object v0

    new-instance v1, Lwcj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lwcj;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V

    invoke-virtual {v0, v1}, Lwy9;->M(Lksk;)V

    iput-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->D0:Lwy9;

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Liyh;->Y:Ldth;

    invoke-static {v0}, Lhb9;->U(Landroid/content/Context;)Liyh;

    move-result-object v0

    iget v1, v0, Liyh;->u:I

    iget-object v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {v2, v1}, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;->setProgressColor(I)V

    iget v0, v0, Liyh;->u:I

    invoke-virtual {v2, v0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;->setThumbColor(I)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/VideoFramePreview;->b()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->z0:Leo9;

    invoke-static {v0}, Ltlf;->b(Lll5;)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->A0:Lcx8;

    invoke-static {v0}, Ltlf;->b(Lll5;)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->C0:Lwy9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwy9;->r()V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->D0:Lwy9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwy9;->r()V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->d:Lhc7;

    iget-object v1, v0, Lhc7;->h:Lm99;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lm99;->g:Lcx8;

    invoke-static {v2}, Ltlf;->b(Lll5;)V

    :try_start_0
    iget-object v2, v1, Lm99;->h:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "m99"

    const-string v4, "fail to release"

    invoke-static {v3, v4, v2}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lm99;->j:J

    iget-object v1, v1, Lm99;->f:Lyv0;

    invoke-virtual {v1}, Lyv0;->p()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lhc7;->i:Lc8f;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lc8f;->g:Lv0;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lx05;->close()Z

    iput-object v2, v0, Lc8f;->g:Lv0;

    :cond_4
    iget-object v1, v0, Lc8f;->h:Lx05;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lx05;->close()Z

    iput-object v2, v0, Lc8f;->h:Lx05;

    :cond_5
    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    iget-object v3, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-object/from16 v5, p1

    invoke-interface {v4, v5, v1, v2}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iget-object v3, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->B0:Lt2j;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a()V

    return-void

    :cond_2
    int-to-long v1, v1

    iget-object v3, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->d:Lhc7;

    iget-object v4, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iget-object v5, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    iget-object v6, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->B0:Lt2j;

    if-nez v6, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-virtual {v3}, Lhc7;->b()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_b

    iget-object v6, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->B0:Lt2j;

    check-cast v6, Lat0;

    iget-wide v9, v6, Lat0;->a:J

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    if-eqz v6, :cond_4

    iget-wide v9, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->G0:J

    sub-long/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    long-to-double v9, v9

    iget-object v6, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->B0:Lt2j;

    check-cast v6, Lat0;

    iget-wide v13, v6, Lat0;->a:J

    long-to-double v13, v13

    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v13, v15

    cmpl-double v6, v9, v13

    if-lez v6, :cond_b

    :cond_4
    iget-object v6, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->A0:Lcx8;

    sget-object v9, Ltlf;->a:Lheg;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcx8;->f()Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldrf;->a()Lqqf;

    move-result-object v9

    const-string v10, "unit is null"

    invoke-static {v6, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v10, "scheduler is null"

    invoke-static {v9, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v10, Llzb;

    const-wide/16 v13, 0x3e8

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-direct {v10, v11, v12, v6, v9}, Llzb;-><init>(JLjava/util/concurrent/TimeUnit;Lqqf;)V

    invoke-static {}, Ltg;->a()Lqqf;

    move-result-object v6

    invoke-virtual {v10, v6}, Lxwb;->h(Lqqf;)Lvyb;

    move-result-object v6

    new-instance v9, Lucj;

    invoke-direct {v9, v0, v7}, Lucj;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V

    new-instance v10, Lvcj;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sget-object v11, Lld7;->f:Ltnb;

    new-instance v12, Lcx8;

    invoke-direct {v12, v9, v10, v11}, Lcx8;-><init>(Lwd4;Lwd4;Lc8;)V

    invoke-virtual {v6, v12}, Lxwb;->j(Lqzb;)V

    iput-object v12, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->A0:Lcx8;

    :cond_6
    iget-object v6, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->z0:Leo9;

    invoke-static {v6}, Ltlf;->b(Lll5;)V

    iget-object v6, v3, Lec7;->e:Lt2j;

    const/4 v9, 0x1

    if-nez v6, :cond_7

    const-string v3, "hc7"

    const-string v6, "You should call setVideoContent before extractFrame!"

    invoke-static {v3, v6}, Lgbb;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lio9;->a:Lio9;

    goto :goto_3

    :cond_7
    check-cast v6, Lat0;

    invoke-interface {v6}, Lt2j;->a()Landroid/net/Uri;

    move-result-object v6

    sget v10, Ltyi;->a:I

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    const-string v10, "file"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_8
    iget-object v3, v3, Lhc7;->i:Lc8f;

    iget-object v6, v3, Lc8f;->h:Lx05;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Lx05;->close()Z

    iput-object v8, v3, Lc8f;->h:Lx05;

    :cond_9
    new-instance v6, Lka2;

    const/16 v10, 0x9

    invoke-direct {v6, v3, v1, v2, v10}, Lka2;-><init>(Ljava/lang/Object;JI)V

    new-instance v3, Lho9;

    invoke-direct {v3, v6}, Lho9;-><init>(Lvo9;)V

    goto :goto_3

    :cond_a
    :goto_2
    iget-object v3, v3, Lhc7;->h:Lm99;

    iget v6, v3, Lm99;->i:I

    sub-int/2addr v6, v9

    long-to-float v10, v1

    iget-wide v11, v3, Lm99;->j:J

    iget v13, v3, Lm99;->i:I

    int-to-long v13, v13

    div-long/2addr v11, v13

    long-to-float v11, v11

    div-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v10, v10

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v3, v3, Lm99;->f:Lyv0;

    new-instance v10, Llt1;

    const/4 v11, 0x6

    invoke-direct {v10, v6, v11}, Llt1;-><init>(II)V

    invoke-virtual {v3, v10}, Lxwb;->a(Lcqd;)Lbyb;

    move-result-object v3

    new-instance v10, Lwxb;

    invoke-direct {v10, v3}, Lwxb;-><init>(Lxwb;)V

    new-instance v3, Llt1;

    const/4 v11, 0x7

    invoke-direct {v3, v6, v11}, Llt1;-><init>(II)V

    new-instance v6, Lpo9;

    invoke-direct {v6, v10, v3}, Lpo9;-><init>(Ldo9;Lgf7;)V

    move-object v3, v6

    :goto_3
    invoke-static {}, Ltg;->a()Lqqf;

    move-result-object v6

    invoke-virtual {v3, v6}, Ldo9;->d(Lqqf;)Lto9;

    move-result-object v3

    new-instance v6, Lucj;

    invoke-direct {v6, v0, v9}, Lucj;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V

    new-instance v9, Lka2;

    const/16 v10, 0xc

    invoke-direct {v9, v0, v1, v2, v10}, Lka2;-><init>(Ljava/lang/Object;JI)V

    new-instance v10, Lucj;

    const/4 v11, 0x2

    invoke-direct {v10, v0, v11}, Lucj;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V

    new-instance v11, Leo9;

    invoke-direct {v11, v6, v9, v10}, Leo9;-><init>(Lwd4;Lwd4;Lc8;)V

    invoke-virtual {v3, v11}, Ldo9;->e(Luo9;)V

    iput-object v11, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->z0:Leo9;

    iput-wide v1, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->G0:J

    :cond_b
    iget-object v3, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->D0:Lwy9;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lwy9;->r()V

    iput-object v8, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->D0:Lwy9;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->C0:Lwy9;

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->o:Lnj;

    invoke-virtual {v3, v5}, Lnj;->e(Landroid/view/View;)Lwy9;

    move-result-object v3

    new-instance v6, Lwcj;

    invoke-direct {v6, v0, v7}, Lwcj;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V

    invoke-virtual {v3, v6}, Lwy9;->M(Lksk;)V

    iput-object v3, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->C0:Lwy9;

    :cond_e
    :goto_4
    iget-object v3, v5, Lru/ok/messages/video/widgets/VideoFramePreview;->z0:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v6, Ln3i;->b:[Ljava/lang/String;

    invoke-static {v1, v2}, Lqal;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Ld2c;->R(Landroid/view/View;)Z

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_f

    invoke-virtual {v4}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v4}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v3, v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->J0:I

    sub-int/2addr v1, v2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->I0:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_5

    :cond_f
    invoke-virtual {v4}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v4}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    move-result v1

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    iget v2, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->I0:I

    int-to-float v2, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->J0:I

    add-int/2addr v2, v3

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_5
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v1, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v1, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->B0:Lt2j;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a()V

    return-void
.end method

.method public setSecondaryProgress(J)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    return-void
.end method

.method public setVideoContent(Lt2j;)V
    .locals 6

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->B0:Lt2j;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iput-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->B0:Lt2j;

    invoke-interface {p1}, Lt2j;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lt2j;->getHeight()I

    move-result v1

    iget v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->E0:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_3

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    if-ge v0, v1, :cond_2

    invoke-static {v2, v2, v0, v1}, Lckk;->c(IIII)[I

    move-result-object v0

    aget v2, v0, v4

    aget v0, v0, v3

    goto :goto_1

    :cond_2
    iget v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->F0:I

    invoke-static {v2, v2, v0, v1}, Lckk;->c(IIII)[I

    move-result-object v0

    aget v2, v0, v4

    aget v0, v0, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    :goto_1
    iget-object v1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->d:Lhc7;

    invoke-virtual {v5, p1, v2, v0}, Lhc7;->a(Lt2j;II)V

    invoke-virtual {v5}, Lhc7;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v1, v3}, Lru/ok/messages/video/widgets/VideoFramePreview;->setPreviewEnabled(Z)V

    iget-object p1, v5, Lec7;->e:Lt2j;

    const-string v0, "You should call setVideoContent before prepare!"

    if-nez p1, :cond_4

    const-string p1, "hc7"

    invoke-static {p1, v0}, Lgbb;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v5}, Lhc7;->b()Z

    move-result p1

    if-nez p1, :cond_5

    :goto_2
    return-void

    :cond_5
    iget-object p1, v5, Lec7;->e:Lt2j;

    check-cast p1, Lat0;

    invoke-interface {p1}, Lt2j;->a()Landroid/net/Uri;

    move-result-object p1

    sget v1, Ltyi;->a:I

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "file"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, v5, Lhc7;->i:Lc8f;

    iget-object v1, p1, Lec7;->e:Lt2j;

    const-string v2, "c8f"

    if-nez v1, :cond_7

    invoke-static {v2, v0}, Lgbb;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    check-cast v1, Lat0;

    iget-object v0, v1, Lat0;->e:Lv70;

    if-nez v0, :cond_8

    const-string p1, "Video collage is null"

    invoke-static {v2, p1}, Lgbb;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, v0, Lv70;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, La88;->d(Landroid/net/Uri;)La88;

    move-result-object v0

    iget-object v1, p1, Lc8f;->f:Li78;

    invoke-virtual {v0}, La88;->a()Lz78;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Li78;->e(Lz78;Lx4b;)Lv0;

    move-result-object v0

    iput-object v0, p1, Lc8f;->g:Lv0;

    return-void

    :cond_9
    :goto_3
    iget-object p1, v5, Lhc7;->h:Lm99;

    iget-object v1, p1, Lec7;->a:Lexh;

    iget-object v2, p1, Lec7;->e:Lt2j;

    if-nez v2, :cond_a

    const-string p1, "m99"

    invoke-static {p1, v0}, Lgbb;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    new-instance v0, Ll99;

    invoke-direct {v0, p1, v4}, Ll99;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lixb;

    invoke-direct {v2, v0, v4}, Lixb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lfxh;

    invoke-virtual {v1}, Lfxh;->a()Lqqf;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxwb;->l(Lqqf;)Lbyb;

    move-result-object v0

    invoke-virtual {v1}, Lfxh;->b()Lqqf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxwb;->h(Lqqf;)Lvyb;

    move-result-object v0

    iget-object v1, p1, Lm99;->f:Lyv0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ll99;

    invoke-direct {v2, v1, v3}, Ll99;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljr6;

    const/16 v3, 0x1a

    invoke-direct {v1, v3}, Ljr6;-><init>(I)V

    sget-object v3, Lld7;->f:Ltnb;

    new-instance v4, Lcx8;

    invoke-direct {v4, v2, v1, v3}, Lcx8;-><init>(Lwd4;Lwd4;Lc8;)V

    invoke-virtual {v0, v4}, Lxwb;->j(Lqzb;)V

    iput-object v4, p1, Lm99;->g:Lcx8;

    return-void

    :cond_b
    invoke-virtual {v1, v4}, Lru/ok/messages/video/widgets/VideoFramePreview;->setPreviewEnabled(Z)V

    invoke-virtual {v1, v4}, Lru/ok/messages/video/widgets/VideoFramePreview;->a(Z)V

    return-void
.end method
