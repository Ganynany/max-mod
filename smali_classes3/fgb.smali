.class public final Lfgb;
.super Lj3;
.source "SourceFile"

# interfaces
.implements Le3a;
.implements Ld3a;
.implements Lgfj;


# instance fields
.field public A0:Lcx8;

.field public B0:Lcx8;

.field public C0:Z

.field public X:J

.field public Y:J

.field public Z:J

.field public final b:Lru/ok/messages/media/trim/FrgTrimVideo;

.field public final c:Ljava/lang/String;

.field public final d:Lfa9;

.field public final o:J

.field public final z0:Ldce;


# direct methods
.method public constructor <init>(Lvgb;Lru/ok/messages/media/trim/FrgTrimVideo;Ljava/lang/String;Lfa9;JJZ)V
    .locals 10

    invoke-direct/range {p0 .. p1}, Lj3;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ldce;

    invoke-direct {v0}, Ldce;-><init>()V

    iput-object v0, p0, Lfgb;->z0:Ldce;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfgb;->C0:Z

    iput-object p2, p0, Lfgb;->b:Lru/ok/messages/media/trim/FrgTrimVideo;

    iput-object p3, p0, Lfgb;->c:Ljava/lang/String;

    iput-object p4, p0, Lfgb;->d:Lfa9;

    move-wide v2, p5

    iput-wide v2, p0, Lfgb;->X:J

    move-wide/from16 v8, p7

    iput-wide v8, p0, Lfgb;->Y:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lk3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lvgb;->z0:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {v0, p0}, Lru/ok/messages/video/widgets/VideoView;->a(Lgfj;)V

    iput-object p0, p4, Lfa9;->e:Lj3;

    invoke-virtual {p2}, Landroidx/fragment/app/a;->o()Landroid/content/Context;

    move-result-object p2

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p2, v0}, Lcel;->b(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v4

    iput-wide v4, p0, Lfgb;->o:J

    new-instance v1, Lz8b;

    new-instance p2, Lx8b;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3, v0, v0}, Lx8b;-><init>(ILjava/lang/String;II)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move/from16 v7, p9

    invoke-direct/range {v1 .. v7}, Lz8b;-><init>(JJLjava/util/List;Z)V

    invoke-virtual {p4, v1, p0}, Lfa9;->j(Lt2j;Ld3a;)V

    move-wide v8, v4

    move-wide v4, p5

    move-object v1, p1

    move-wide/from16 v6, p7

    invoke-virtual/range {v1 .. v9}, Lvgb;->u(JJJJ)V

    invoke-virtual {p0}, Lfgb;->U()V

    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 1

    iget-object v0, p0, Lfgb;->B0:Lcx8;

    invoke-static {v0}, Ltlf;->b(Lll5;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfgb;->B0:Lcx8;

    iget-object v0, p0, Lfgb;->d:Lfa9;

    invoke-virtual {v0}, Lfa9;->f()V

    return-void
.end method

.method public final R()V
    .locals 7

    iget-object v0, p0, Lfgb;->A0:Lcx8;

    if-nez v0, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ltg;->a()Lqqf;

    move-result-object v6

    iget-object v2, p0, Lfgb;->z0:Ldce;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "unit is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lyyb;

    const-wide/16 v3, 0x12c

    invoke-direct/range {v1 .. v6}, Lyyb;-><init>(Lxwb;JLjava/util/concurrent/TimeUnit;Lqqf;)V

    invoke-static {}, Ltg;->a()Lqqf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxwb;->h(Lqqf;)Lvyb;

    move-result-object v0

    iget-object v1, p0, Lfgb;->d:Lfa9;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ll99;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Ll99;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lld7;->g:Lvnb;

    sget-object v3, Lld7;->f:Ltnb;

    sget-object v4, Lld7;->h:Lgp0;

    new-instance v5, Lcx8;

    invoke-direct {v5, v1, v4, v3}, Lcx8;-><init>(Lwd4;Lwd4;Lc8;)V

    :try_start_0
    new-instance v4, Lrxb;

    invoke-direct {v4, v5, v2, v1, v3}, Lrxb;-><init>(Lqzb;Lwd4;Lwd4;Lc8;)V

    invoke-virtual {v0, v4}, Lxwb;->j(Lqzb;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lfgb;->A0:Lcx8;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ltbl;->e(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lvni;->R(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 3

    invoke-virtual {p0}, Lfgb;->Q()V

    iget-wide v0, p0, Lfgb;->X:J

    iget-object v2, p0, Lfgb;->d:Lfa9;

    invoke-virtual {v2, v0, v1}, Lfa9;->h(J)V

    iget-object v0, p0, Lj3;->a:Ljava/lang/Object;

    check-cast v0, Lggb;

    check-cast v0, Lvgb;

    iget-wide v1, p0, Lfgb;->X:J

    iget-object v0, v0, Lvgb;->E0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v0, v1, v2}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setPointerPosition(J)V

    return-void
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, Lfgb;->A0:Lcx8;

    invoke-static {v0}, Ltlf;->b(Lll5;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfgb;->A0:Lcx8;

    return-void
.end method

.method public final U()V
    .locals 5

    iget-object v0, p0, Lj3;->a:Ljava/lang/Object;

    check-cast v0, Lggb;

    iget-wide v1, p0, Lfgb;->X:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p0, Lfgb;->Y:J

    iget-wide v3, p0, Lfgb;->o:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    check-cast v0, Lvgb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvgb;->v(Z)V

    return-void

    :cond_0
    check-cast v0, Lvgb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvgb;->v(Z)V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lfgb;->S()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lj3;->a:Ljava/lang/Object;

    check-cast v0, Lggb;

    check-cast v0, Lvgb;

    iget-object v1, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v1, p0, Lfgb;->B0:Lcx8;

    invoke-static {v1}, Ltlf;->b(Lll5;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lfgb;->B0:Lcx8;

    iget-object v1, v0, Lvgb;->A0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lvgb;->B0:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lfgb;->d:Lfa9;

    invoke-virtual {v1}, Lfa9;->c()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lvgb;->w(ZZ)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lj3;->a:Ljava/lang/Object;

    check-cast v0, Lggb;

    check-cast v0, Lvgb;

    iget-object v1, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v1, v0, Lvgb;->B0:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lvgb;->A0:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lfgb;->d:Lfa9;

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

    sget p1, Lzkf;->g3:I

    iget-object v0, p0, Lfgb;->b:Lru/ok/messages/media/trim/FrgTrimVideo;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->o()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->t(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, v1, p1}, Lzal;->b(ILandroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    const-string v0, "fgb"

    const-string v1, "onMediaPlayerControllerDetach"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(III)V
    .locals 0

    iget-object p1, p0, Lj3;->a:Ljava/lang/Object;

    check-cast p1, Lggb;

    check-cast p1, Lvgb;

    iget-object p1, p1, Lvgb;->z0:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p1}, Lru/ok/messages/video/widgets/VideoView;->d()V

    return-void
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lfgb;->d:Lfa9;

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

    iget-object v0, p0, Lfgb;->d:Lfa9;

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

    iget-object v0, p0, Lfgb;->d:Lfa9;

    invoke-virtual {v0, p1}, Lfa9;->i(Landroid/view/Surface;)V

    return-void
.end method

.method public final v()I
    .locals 2

    iget-object v0, p0, Lfgb;->d:Lfa9;

    iget-object v1, v0, Lfa9;->f:Lt2j;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Lfa9;->b:Ln96;

    iget v0, v0, Ln96;->C0:I

    return v0
.end method
