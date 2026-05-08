.class public final Ldgb;
.super Lj3;
.source "SourceFile"

# interfaces
.implements Lgfj;
.implements Le3a;
.implements Ld3a;


# instance fields
.field public A0:Lcx8;

.field public B0:Lcx8;

.field public final C0:Lop9;

.field public final X:Lru/ok/messages/media/mediabar/FrgLocalVideo;

.field public final Y:Lwdj;

.field public Z:Lycj;

.field public final b:Lfa9;

.field public final c:Landroid/content/Context;

.field public final d:Lt3g;

.field public final o:Lexh;

.field public z0:Lp62;


# direct methods
.method public constructor <init>(Lngb;Lfa9;Landroid/content/Context;Lt3g;Lexh;Lru/ok/messages/media/mediabar/FrgLocalVideo;Lwdj;Lop9;)V
    .locals 0

    invoke-direct {p0, p1}, Lj3;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ldgb;->b:Lfa9;

    iput-object p3, p0, Ldgb;->c:Landroid/content/Context;

    iput-object p4, p0, Ldgb;->d:Lt3g;

    iput-object p5, p0, Ldgb;->o:Lexh;

    iput-object p6, p0, Ldgb;->X:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    iput-object p7, p0, Ldgb;->Y:Lwdj;

    iput-object p8, p0, Ldgb;->C0:Lop9;

    new-instance p3, Lxcj;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x1

    iput-boolean p4, p3, Lxcj;->a:Z

    new-instance p4, Lycj;

    invoke-direct {p4, p3}, Lycj;-><init>(Lxcj;)V

    iput-object p4, p0, Ldgb;->Z:Lycj;

    iget-object p1, p1, Lk3;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p0, p2, Lfa9;->e:Lj3;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    const-string v0, "dgb"

    const-string v1, "onTrackChanged"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Q()V
    .locals 7

    invoke-virtual {p0}, Ldgb;->S()V

    iget-object v0, p0, Ldgb;->Z:Lycj;

    iget-boolean v0, v0, Lycj;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldrf;->a()Lqqf;

    move-result-object v6

    const-wide/16 v1, 0x2

    move-wide v3, v1

    invoke-static/range {v1 .. v6}, Lxwb;->g(JJLjava/util/concurrent/TimeUnit;Lqqf;)Lqyb;

    move-result-object v0

    invoke-static {}, Ltg;->a()Lqqf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxwb;->h(Lqqf;)Lvyb;

    move-result-object v0

    new-instance v1, Lbgb;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lbgb;-><init>(Ldgb;I)V

    new-instance v2, Lrdb;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lrdb;-><init>(I)V

    sget-object v3, Lld7;->f:Ltnb;

    new-instance v4, Lcx8;

    invoke-direct {v4, v1, v2, v3}, Lcx8;-><init>(Lwd4;Lwd4;Lc8;)V

    invoke-virtual {v0, v4}, Lxwb;->j(Lqzb;)V

    iput-object v4, p0, Ldgb;->B0:Lcx8;

    return-void
.end method

.method public final R()V
    .locals 6

    invoke-virtual {p0}, Ldgb;->T()V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldrf;->a()Lqqf;

    move-result-object v5

    const-wide/16 v0, 0x64

    move-wide v2, v0

    invoke-static/range {v0 .. v5}, Lxwb;->g(JJLjava/util/concurrent/TimeUnit;Lqqf;)Lqyb;

    move-result-object v0

    invoke-static {}, Ltg;->a()Lqqf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxwb;->h(Lqqf;)Lvyb;

    move-result-object v0

    new-instance v1, Lbgb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbgb;-><init>(Ldgb;I)V

    new-instance v2, Lrdb;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lrdb;-><init>(I)V

    sget-object v3, Lld7;->f:Ltnb;

    new-instance v4, Lcx8;

    invoke-direct {v4, v1, v2, v3}, Lcx8;-><init>(Lwd4;Lwd4;Lc8;)V

    invoke-virtual {v0, v4}, Lxwb;->j(Lqzb;)V

    iput-object v4, p0, Ldgb;->A0:Lcx8;

    return-void
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Ldgb;->B0:Lcx8;

    invoke-static {v0}, Ltlf;->b(Lll5;)V

    return-void
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, Ldgb;->A0:Lcx8;

    invoke-static {v0}, Ltlf;->b(Lll5;)V

    return-void
.end method

.method public final U(Lzd4;)V
    .locals 10

    iget-object v0, p0, Ldgb;->Z:Lycj;

    new-instance v1, Lxcj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, v0, Lycj;->a:Z

    iput-boolean v2, v1, Lxcj;->a:Z

    iget-boolean v2, v0, Lycj;->b:Z

    iput-boolean v2, v1, Lxcj;->b:Z

    iget-boolean v2, v0, Lycj;->c:Z

    iput-boolean v2, v1, Lxcj;->c:Z

    iget-boolean v2, v0, Lycj;->d:Z

    iput-boolean v2, v1, Lxcj;->d:Z

    iget-wide v2, v0, Lycj;->e:J

    iput-wide v2, v1, Lxcj;->e:J

    iget-wide v2, v0, Lycj;->f:J

    iput-wide v2, v1, Lxcj;->f:J

    iget-wide v2, v0, Lycj;->g:J

    iput-wide v2, v1, Lxcj;->g:J

    iget-object v2, v0, Lycj;->h:Lt2j;

    iput-object v2, v1, Lxcj;->h:Lt2j;

    iget-boolean v0, v0, Lycj;->i:Z

    iput-boolean v0, v1, Lxcj;->i:Z

    invoke-interface {p1, v1}, Lzd4;->accept(Ljava/lang/Object;)V

    new-instance p1, Lycj;

    invoke-direct {p1, v1}, Lycj;-><init>(Lxcj;)V

    iput-object p1, p0, Ldgb;->Z:Lycj;

    iget-object v0, p0, Lj3;->a:Ljava/lang/Object;

    check-cast v0, Lggb;

    check-cast v0, Lngb;

    iput-object p1, v0, Lngb;->J0:Lycj;

    iget-object v1, v0, Lngb;->d:Lnj;

    invoke-virtual {v1}, Lnj;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkgi;

    invoke-direct {v1}, Lkgi;-><init>()V

    new-instance v3, Lbe6;

    invoke-direct {v3, v2}, Lbe6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lkgi;->Q(Lcgi;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Lkgi;->S(J)V

    sget v3, Lzme;->view_full_screen_video_player__v_video:I

    invoke-virtual {v1, v3}, Lkgi;->o(I)V

    sget v3, Lzme;->view_full_screen_video_player__iv_thumbnail:I

    invoke-virtual {v1, v3}, Lkgi;->o(I)V

    iget-object v3, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v1, v3}, Ligi;->a(Lcgi;Landroid/view/ViewGroup;)V

    :goto_0
    const/16 v1, 0x8

    const/4 v3, 0x0

    iget-boolean v4, p1, Lycj;->a:Z

    iget-boolean v5, p1, Lycj;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, v0, Lngb;->F0:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v4, p1, Lycj;->b:Z

    if-eqz v5, :cond_2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lngb;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lngb;->Y:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lngb;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lngb;->Y:Landroid/widget/ImageButton;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v4, v0, Lngb;->z0:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    if-eqz v4, :cond_3

    iget-object v4, v0, Lngb;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lngb;->Y:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v4, v0, Lngb;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lngb;->Y:Landroid/widget/ImageButton;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v4, v0, Lngb;->z0:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v4, v0, Lngb;->C0:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lngb;->C0:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lngb;->A0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lngb;->A0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-object v2, v2, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iget-wide v4, p1, Lycj;->e:J

    long-to-int v6, v4

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-wide v6, p1, Lycj;->f:J

    long-to-int v8, v6

    invoke-virtual {v2, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, v0, Lngb;->A0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-wide v8, p1, Lycj;->g:J

    invoke-virtual {v2, v8, v9}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->setSecondaryProgress(J)V

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-ltz v2, :cond_4

    iget-object v2, v0, Lngb;->D0:Landroid/widget/TextView;

    sget-object v8, Ln3i;->b:[Ljava/lang/String;

    invoke-static {v4, v5}, Lqal;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lngb;->D0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    iget-object v2, v0, Lngb;->D0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v2, v0, Lngb;->D0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lngb;->C0:Landroid/widget/TextView;

    sget-object v4, Ln3i;->b:[Ljava/lang/String;

    invoke-static {v6, v7}, Lqal;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lngb;->A0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-object v4, v0, Lngb;->C0:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v4, v4

    iget-object v5, v0, Lngb;->D0:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iput v4, v2, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->I0:I

    iput v5, v2, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->J0:I

    iget-object v2, v0, Lngb;->E0:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_5
    iget-object v2, v0, Lngb;->F0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lngb;->z0:Landroid/widget/ImageView;

    if-eqz v5, :cond_6

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v2, v0, Lngb;->Y:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lngb;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lngb;->A0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lngb;->D0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lngb;->C0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lngb;->E0:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v2, p1, Lycj;->h:Lt2j;

    if-eqz v2, :cond_7

    iget-object v4, v0, Lngb;->A0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-virtual {v4, v2}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->setVideoContent(Lt2j;)V

    :cond_7
    iget-object v2, v0, Lngb;->o:Lru/ok/messages/video/widgets/VideoView;

    iget-boolean p1, p1, Lycj;->i:Z

    if-eqz p1, :cond_8

    move p1, v3

    goto :goto_7

    :cond_8
    const/4 p1, 0x4

    :goto_7
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lngb;->X:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v0, Lngb;->I0:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "dgb"

    const-string v1, "onRenderedFirstFrame"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldgb;->n()V

    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "dgb"

    const-string v1, "onPlaybackEnded"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldgb;->T()V

    invoke-virtual {p0}, Ldgb;->S()V

    new-instance v0, Lei5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lei5;-><init>(I)V

    invoke-virtual {p0, v0}, Ldgb;->U(Lzd4;)V

    iget-object v0, p0, Ldgb;->X:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/ok/messages/views/fragments/FrgSlideOut;->q0()Lde7;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->V(ZZ)V

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Ldgb;->T()V

    invoke-virtual {p0}, Ldgb;->S()V

    new-instance v0, Lei5;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lei5;-><init>(I)V

    invoke-virtual {p0, v0}, Ldgb;->U(Lzd4;)V

    iget-object v0, p0, Ldgb;->X:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->u0(Z)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    new-instance v0, Lagb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lagb;-><init>(Ldgb;I)V

    invoke-virtual {p0, v0}, Ldgb;->U(Lzd4;)V

    return-void
.end method

.method public final g()V
    .locals 2

    const-string v0, "dgb"

    const-string v1, "onPlaybackBuffering"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lei5;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lei5;-><init>(I)V

    invoke-virtual {p0, v0}, Ldgb;->U(Lzd4;)V

    return-void
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Ldgb;->b:Lfa9;

    iget-object v1, v0, Lfa9;->f:Lt2j;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lfa9;->b:Ln96;

    iget-object v1, v0, Ln96;->Y:Lt2j;

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, v0, Ln96;->A0:I

    return v0
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "dgb"

    const-string v1, "onPlaybackError"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lei5;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lei5;-><init>(I)V

    invoke-virtual {p0, v0}, Ldgb;->U(Lzd4;)V

    iget-object v0, p0, Ldgb;->X:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->x0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j()V
    .locals 2

    const-string v0, "dgb"

    const-string v1, "onMediaPlayerControllerDetach"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(III)V
    .locals 0

    iget-object p1, p0, Lj3;->a:Ljava/lang/Object;

    check-cast p1, Lggb;

    check-cast p1, Lngb;

    iget-object p2, p1, Lngb;->o:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p2}, Lru/ok/messages/video/widgets/VideoView;->d()V

    iget-object p1, p1, Lngb;->B0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final n()V
    .locals 3

    const-string v0, "dgb"

    const-string v1, "onPlaybackPrepared"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldgb;->b:Lfa9;

    invoke-virtual {v0}, Lfa9;->c()Z

    move-result v0

    new-instance v1, Lcgb;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcgb;-><init>(ZI)V

    invoke-virtual {p0, v1}, Ldgb;->U(Lzd4;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldgb;->R()V

    invoke-virtual {p0}, Ldgb;->Q()V

    :cond_0
    return-void
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Ldgb;->b:Lfa9;

    iget-object v0, v0, Lfa9;->f:Lt2j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final t()I
    .locals 2

    iget-object v0, p0, Ldgb;->b:Lfa9;

    iget-object v1, v0, Lfa9;->f:Lt2j;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lfa9;->b:Ln96;

    iget-object v1, v0, Ln96;->Y:Lt2j;

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, v0, Ln96;->B0:I

    return v0
.end method

.method public final u(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Ldgb;->b:Lfa9;

    invoke-virtual {v0, p1}, Lfa9;->i(Landroid/view/Surface;)V

    return-void
.end method

.method public final v()I
    .locals 2

    iget-object v0, p0, Ldgb;->b:Lfa9;

    iget-object v1, v0, Lfa9;->f:Lt2j;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Lfa9;->b:Ln96;

    iget v0, v0, Ln96;->C0:I

    return v0
.end method
