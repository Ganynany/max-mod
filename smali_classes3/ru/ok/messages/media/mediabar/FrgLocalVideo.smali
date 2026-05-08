.class public Lru/ok/messages/media/mediabar/FrgLocalVideo;
.super Lru/ok/messages/media/mediabar/FrgLocalMedia;
.source "SourceFile"


# instance fields
.field public F1:Lfa9;

.field public G1:Lngb;

.field public H1:Ldgb;

.field public I1:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public J1:Lop9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    sget v0, Lune;->frg_local_video:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Lo0h;)V

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->s1:Liyh;

    iget p2, p2, Liyh;->k:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->m()Landroidx/fragment/app/b;

    move-result-object p2

    check-cast p2, Lf3a;

    invoke-interface {p2}, Lf3a;->a()Lfa9;

    move-result-object p2

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Lfa9;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->m()Landroidx/fragment/app/b;

    move-result-object p2

    instance-of p2, p2, Lop9;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->m()Landroidx/fragment/app/b;

    move-result-object p2

    check-cast p2, Lop9;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->J1:Lop9;

    new-instance p2, Lngb;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->o()Landroid/content/Context;

    move-result-object v0

    sget v1, Lzme;->frg_local_video__player:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Liqd;

    iget-object v2, v2, Liqd;->a:Ljava/lang/Object;

    check-cast v2, Li54;

    check-cast v2, Lf7c;

    invoke-virtual {v2}, Lf7c;->b()Lnj;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Liqd;

    iget-object v3, v3, Liqd;->a:Ljava/lang/Object;

    check-cast v3, Li54;

    check-cast v3, Lf7c;

    invoke-virtual {v3}, Lf7c;->a()Lic9;

    move-result-object v3

    invoke-direct {p2, v0, v1, v2, v3}, Lngb;-><init>(Landroid/content/Context;Landroid/view/View;Lnj;Lic9;)V

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G1:Lngb;

    if-nez p3, :cond_1

    iget-object p2, p0, Landroidx/fragment/app/a;->X:Landroid/os/Bundle;

    const-string p3, "ru.ok.messages.extra.ANIMATED_FRAGMENT"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance v0, Ldgb;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G1:Lngb;

    iget-object v2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Lfa9;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->o()Landroid/content/Context;

    move-result-object v3

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Liqd;

    iget-object p2, p2, Liqd;->a:Ljava/lang/Object;

    check-cast p2, Li54;

    check-cast p2, Lf7c;

    invoke-virtual {p2}, Lf7c;->j()Laa9;

    move-result-object p2

    iget-object v4, p2, Laa9;->f:Lt3g;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Liqd;

    iget-object p2, p2, Liqd;->a:Ljava/lang/Object;

    check-cast p2, Li54;

    check-cast p2, Lf7c;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p2

    const/16 p3, 0x1b2

    invoke-virtual {p2, p3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lexh;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Liqd;

    iget-object p2, p2, Liqd;->a:Ljava/lang/Object;

    check-cast p2, Li54;

    check-cast p2, Lf7c;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p2

    const/16 p3, 0x376

    invoke-virtual {p2, p3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lwdj;

    iget-object v8, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->J1:Lop9;

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Ldgb;-><init>(Lngb;Lfa9;Landroid/content/Context;Lt3g;Lexh;Lru/ok/messages/media/mediabar/FrgLocalVideo;Lwdj;Lop9;)V

    iput-object v0, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Ldgb;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->t0()V

    goto :goto_1

    :cond_1
    move-object v6, p0

    iget-object p2, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G1:Lngb;

    iget-object p2, p2, Lk3;->c:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget p2, Lzme;->frg_local_video__iv_video:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->I1:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance p3, Lce7;

    invoke-direct {p3, p0}, Lce7;-><init>(Lru/ok/messages/media/mediabar/FrgLocalVideo;)V

    invoke-static {p2, p3}, Lm0l;->a(Landroid/view/View;Lc8;)V

    iget-object p2, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->I1:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-boolean p3, v6, Lru/ok/messages/media/mediabar/FrgLocalMedia;->A1:Z

    if-eqz p3, :cond_2

    iget-object p3, v6, Lru/ok/messages/media/mediabar/FrgLocalMedia;->z1:Lx99;

    invoke-virtual {p3}, Lx99;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_2
    new-instance p2, Lce7;

    invoke-direct {p2, p0}, Lce7;-><init>(Lru/ok/messages/media/mediabar/FrgLocalVideo;)V

    sget-object p3, Ljhj;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Lzgj;->l(Landroid/view/View;Lx0c;)V

    invoke-static {p1}, Lxgj;->c(Landroid/view/View;)V

    return-object p1
.end method

.method public final I()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->I()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->w0()V

    return-void
.end method

.method public final O(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->k0()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final P()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->P()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->w0()V

    return-void
.end method

.method public final S()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->S()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->B1:Lha9;

    invoke-virtual {v0}, Lha9;->c()V

    return-void
.end method

.method public final i(Lx99;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->I1:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final m0()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Ldgb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lj3;->a:Ljava/lang/Object;

    check-cast v0, Lggb;

    instance-of v1, v0, Lq4i;

    if-eqz v1, :cond_1

    check-cast v0, Lq4i;

    invoke-interface {v0}, Lq4i;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s0()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Ldgb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->q0()Lde7;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-boolean v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Ldgb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcgb;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lcgb;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ldgb;->U(Lzd4;)V

    iget-object v1, v0, Ldgb;->Z:Lycj;

    iget-boolean v1, v1, Lycj;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ldgb;->Q()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Ldgb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcgb;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcgb;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ldgb;->U(Lzd4;)V

    invoke-virtual {v0}, Ldgb;->S()V

    return-void
.end method

.method public final t0()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Ldgb;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->z1:Lx99;

    const-string v2, "ru.ok.messages.media.mediabar.FrgLocalMedia"

    if-eqz v1, :cond_5

    instance-of v3, v1, Ld60;

    if-eqz v3, :cond_1

    check-cast v1, Ld60;

    iget-object v1, v1, Ld60;->A0:Lx70;

    iget-object v1, v1, Lx70;->t:Ljava/lang/String;

    invoke-static {v1}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "bindLocalMedia: Bind local media success"

    invoke-static {v2, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G1:Lngb;

    iget-object v1, v1, Lk3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Ldgb;

    iget-object v3, v0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->z1:Lx99;

    iget-object v4, v1, Ldgb;->o:Lexh;

    iget-wide v5, v3, Lx99;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "dgb"

    const-string v7, "Bind local media %s"

    invoke-static {v6, v7, v5}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Ldgb;->b:Lfa9;

    iput-boolean v2, v5, Lfa9;->j:Z

    iget-object v5, v1, Ldgb;->z0:Lp62;

    invoke-static {v5}, Ltlf;->b(Lll5;)V

    invoke-virtual {v1}, Ldgb;->T()V

    invoke-virtual {v1}, Ldgb;->S()V

    new-instance v5, Lei5;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lei5;-><init>(I)V

    invoke-virtual {v1, v5}, Ldgb;->U(Lzd4;)V

    instance-of v5, v3, Ld60;

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    move-object v5, v3

    check-cast v5, Ld60;

    iget-object v9, v5, Ld60;->A0:Lx70;

    iget-object v9, v9, Lx70;->t:Ljava/lang/String;

    invoke-static {v9}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v11, v1, Ldgb;->Y:Lwdj;

    iget-object v12, v5, Ld60;->A0:Lx70;

    iget-wide v13, v5, Ld60;->B0:J

    iget-wide v9, v5, Ld60;->C0:J

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "VideoRipper"

    const-string v15, "getVideoContent chatServerId=%d, messageServerId=%d"

    invoke-static {v5, v15, v3}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v12}, Lwa0;->y(Lx70;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v12, Lx70;->j:Lc70;

    iget-object v3, v3, Lc70;->d:Lx70;

    iget-object v3, v3, Lx70;->d:Lw70;

    goto :goto_0

    :cond_2
    iget-object v3, v12, Lx70;->d:Lw70;

    :goto_0
    new-instance v5, Lwlf;

    const/4 v15, 0x6

    invoke-direct {v5, v11, v3, v12, v15}, Lwlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v15, Lho9;

    invoke-direct {v15, v5}, Lho9;-><init>(Lvo9;)V

    invoke-static {v12}, Lwa0;->y(Lx70;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v12, Lx70;->j:Lc70;

    iget-object v5, v5, Lc70;->d:Lx70;

    iget-object v5, v5, Lx70;->d:Lw70;

    :goto_1
    move-wide/from16 v17, v9

    move-object v9, v15

    move-wide/from16 v15, v17

    goto :goto_2

    :cond_3
    iget-object v5, v12, Lx70;->d:Lw70;

    goto :goto_1

    :goto_2
    new-instance v10, Lvcd;

    invoke-direct/range {v10 .. v16}, Lvcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    new-instance v13, Lbzb;

    invoke-direct {v13, v10, v8}, Lbzb;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lvcj;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lpyg;

    invoke-direct {v14, v13, v10, v2}, Lpyg;-><init>(Lgyg;Lgf7;I)V

    iget v2, v11, Lwdj;->k:I

    int-to-long v7, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldrf;->a()Lqqf;

    move-result-object v15

    const-string v10, "unit is null"

    invoke-static {v2, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "scheduler is null"

    invoke-static {v15, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lyzg;

    invoke-direct {v2, v14, v7, v8, v15}, Lyzg;-><init>(Lgyg;JLqqf;)V

    new-instance v7, Lqqg;

    const/16 v8, 0xd

    invoke-direct {v7, v11, v8, v12}, Lqqg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Lzo9;

    invoke-direct {v8, v2, v7}, Lzo9;-><init>(Lgyg;Lwd4;)V

    new-instance v2, Lqqg;

    const/16 v7, 0xe

    invoke-direct {v2, v11, v7, v5}, Lqqg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Ll34;

    invoke-direct {v5, v8, v6, v2}, Ll34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lzo9;

    invoke-direct {v2, v9, v5}, Lzo9;-><init>(Ldo9;Lgyg;)V

    new-instance v5, Lmbh;

    const/16 v6, 0x1b

    invoke-direct {v5, v3, v6}, Lmbh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lgyg;->g(Lgf7;)Lpyg;

    move-result-object v2

    check-cast v4, Lfxh;

    invoke-virtual {v4}, Lfxh;->a()Lqqf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgyg;->m(Lqqf;)Lazg;

    move-result-object v2

    invoke-virtual {v4}, Lfxh;->b()Lqqf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgyg;->h(Lqqf;)Lazg;

    move-result-object v2

    new-instance v3, Lbgb;

    const/4 v13, 0x1

    invoke-direct {v3, v1, v13}, Lbgb;-><init>(Ldgb;I)V

    new-instance v4, Lbgb;

    const/4 v10, 0x2

    invoke-direct {v4, v1, v10}, Lbgb;-><init>(Ldgb;I)V

    invoke-virtual {v2, v3, v4}, Lgyg;->j(Lwd4;Lwd4;)Lp62;

    move-result-object v2

    iput-object v2, v1, Ldgb;->z0:Lp62;

    return-void

    :cond_4
    new-instance v2, Lrta;

    const/4 v5, 0x7

    invoke-direct {v2, v1, v5, v3}, Lrta;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lbzb;

    const/4 v13, 0x1

    invoke-direct {v3, v2, v13}, Lbzb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lfxh;

    invoke-virtual {v4}, Lfxh;->a()Lqqf;

    move-result-object v2

    invoke-virtual {v3, v2}, Lgyg;->m(Lqqf;)Lazg;

    move-result-object v2

    invoke-virtual {v4}, Lfxh;->b()Lqqf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgyg;->h(Lqqf;)Lazg;

    move-result-object v2

    new-instance v3, Lbgb;

    invoke-direct {v3, v1, v13}, Lbgb;-><init>(Ldgb;I)V

    new-instance v4, Lbgb;

    const/4 v10, 0x2

    invoke-direct {v4, v1, v10}, Lbgb;-><init>(Ldgb;I)V

    invoke-virtual {v2, v3, v4}, Lgyg;->j(Lwd4;Lwd4;)Lp62;

    move-result-object v2

    iput-object v2, v1, Ldgb;->z0:Lp62;

    return-void

    :cond_5
    :goto_3
    const-string v1, "bindLocalMedia: Can\'t bind local media. Skip"

    invoke-static {v2, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G1:Lngb;

    iget-object v1, v1, Lk3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final u0(Z)V
    .locals 2

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->q0()Lde7;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v0, p1, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->V(ZZ)V

    return-void
.end method

.method public final v0()V
    .locals 11

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->w0()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G1:Lngb;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v2, Ldgb;

    iget-object v3, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G1:Lngb;

    iget-object v4, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Lfa9;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->o()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Liqd;

    iget-object v0, v0, Liqd;->a:Ljava/lang/Object;

    check-cast v0, Li54;

    check-cast v0, Lf7c;

    invoke-virtual {v0}, Lf7c;->j()Laa9;

    move-result-object v0

    iget-object v6, v0, Laa9;->f:Lt3g;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Liqd;

    iget-object v0, v0, Liqd;->a:Ljava/lang/Object;

    check-cast v0, Li54;

    check-cast v0, Lf7c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1b2

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lexh;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Liqd;

    iget-object v0, v0, Liqd;->a:Ljava/lang/Object;

    check-cast v0, Li54;

    check-cast v0, Lf7c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x376

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lwdj;

    iget-object v10, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->J1:Lop9;

    move-object v8, p0

    invoke-direct/range {v2 .. v10}, Ldgb;-><init>(Lngb;Lfa9;Landroid/content/Context;Lt3g;Lexh;Lru/ok/messages/media/mediabar/FrgLocalVideo;Lwdj;Lop9;)V

    iput-object v2, v8, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Ldgb;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->t0()V

    return-void
.end method

.method public final w0()V
    .locals 7

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Ldgb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ru.ok.messages.media.mediabar.FrgLocalMedia"

    const-string v1, "Release"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Ldgb;

    iget-object v0, v0, Ldgb;->b:Lfa9;

    invoke-virtual {v0}, Lfa9;->f()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Ldgb;

    iget-object v2, v0, Lj3;->a:Ljava/lang/Object;

    check-cast v2, Lggb;

    const-string v3, "dgb"

    invoke-static {v3, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ldgb;->z0:Lp62;

    invoke-static {v1}, Ltlf;->b(Lll5;)V

    invoke-virtual {v0}, Ldgb;->T()V

    invoke-virtual {v0}, Ldgb;->S()V

    iget-object v1, v0, Ldgb;->b:Lfa9;

    iget-object v3, v1, Lfa9;->g:Ld3a;

    const/4 v4, 0x0

    if-ne v3, v0, :cond_2

    iget-object v3, v1, Lfa9;->f:Lt2j;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lfa9;->a:Lh3a;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "fa9"

    const-string v6, "Stop %s"

    invoke-static {v5, v6, v3}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lfa9;->b:Ln96;

    invoke-virtual {v3}, Ln96;->x()V

    :goto_0
    iput-object v4, v1, Lfa9;->e:Lj3;

    invoke-virtual {v1, v4}, Lfa9;->i(Landroid/view/Surface;)V

    iput-object v4, v1, Lfa9;->g:Ld3a;

    :cond_2
    check-cast v2, Lngb;

    iget-object v1, v2, Lk3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lngb;->o:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/VideoView;->b()V

    iget-object v0, v2, Lngb;->X:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

    sget-object v1, Lkcd;->b:Lkcd;

    iput-object v1, v0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->b:Lkcd;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->d:F

    iput-object v4, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H1:Ldgb;

    return-void
.end method

.method public final x0(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->o()Landroid/content/Context;

    move-result-object v1

    sget v2, Lm3i;->a:I

    instance-of v2, p1, Lru/ok/messages/video/fetcher/FetcherException;

    if-eqz v2, :cond_0

    check-cast p1, Lru/ok/messages/video/fetcher/FetcherException;

    iget p1, p1, Lru/ok/messages/video/fetcher/FetcherException;->a:I

    invoke-static {p1}, Lhb2;->G(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    sget p1, Lzkf;->M:I

    goto :goto_0

    :pswitch_0
    sget p1, Lzkf;->g3:I

    goto :goto_0

    :pswitch_1
    sget p1, Lzkf;->i3:I

    goto :goto_0

    :pswitch_2
    sget p1, Lzkf;->j3:I

    goto :goto_0

    :pswitch_3
    sget p1, Lzkf;->k3:I

    goto :goto_0

    :pswitch_4
    sget p1, Lzkf;->m3:I

    goto :goto_0

    :pswitch_5
    sget p1, Lzkf;->h3:I

    goto :goto_0

    :cond_0
    sget p1, Lzkf;->g3:I

    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Lzal;->b(ILandroid/content/Context;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
