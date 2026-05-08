.class public final Lx7;
.super Lvij;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/media/mediabar/ActLocalMedias;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/mediabar/ActLocalMedias;I)V
    .locals 0

    iput p2, p0, Lx7;->a:I

    iput-object p1, p0, Lx7;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final h(I)V
    .locals 0

    return-void
.end method

.method private final i(IFI)V
    .locals 0

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 0

    iget p1, p0, Lx7;->a:I

    return-void
.end method

.method public f(IFI)V
    .locals 0

    iget p1, p0, Lx7;->a:I

    return-void
.end method

.method public final g(I)V
    .locals 8

    iget v0, p0, Lx7;->a:I

    iget-object v1, p0, Lx7;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    sget v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->v1:I

    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->R()Laa9;

    move-result-object v0

    iget-object v0, v0, Laa9;->f:Lt3g;

    invoke-virtual {v0}, Lt3g;->d()Ljava/util/List;

    move-result-object v0

    iget-object v3, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx99;

    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->R()Laa9;

    move-result-object v4

    iget-object v4, v4, Laa9;->f:Lt3g;

    invoke-virtual {v4, v3}, Lt3g;->h(Lx99;)I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    move p1, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw3g;

    iput-boolean v2, v3, Lw3g;->e:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z()V

    goto :goto_3

    :cond_1
    move v5, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw3g;

    if-ne v3, v5, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    move v7, v2

    :goto_2
    iput-boolean v7, v6, Lw3g;->e:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z()V

    iget-object v0, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->i1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-virtual {v0, p1}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->u(I)V

    :goto_3
    return-void

    :pswitch_0
    iget-object v0, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lw1a;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Ljava/util/ArrayList;

    iget v3, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx99;

    if-eqz v0, :cond_5

    iget-object v3, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lw1a;

    iget-wide v4, v0, Lx99;->b:J

    invoke-virtual {v3, v4, v5}, Lw1a;->J(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v0

    instance-of v3, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v3, :cond_5

    check-cast v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    iget-object v3, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->G1:Lngb;

    iget-object v3, v3, Lk3;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_4

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->w0()V

    :cond_5
    iget-object v0, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx99;

    if-eqz v0, :cond_6

    iget-object v3, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->c1:Lw1a;

    iget-wide v4, v0, Lx99;->b:J

    invoke-virtual {v3, v4, v5}, Lw1a;->J(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v0

    instance-of v3, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v3, :cond_6

    check-cast v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->v0()V

    :cond_6
    iput p1, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    invoke-virtual {v1, p1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0(I)V

    iget-object v0, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x6

    if-ge v0, p1, :cond_9

    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->R()Laa9;

    move-result-object p1

    iget-object v0, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    iget-object v3, p1, Laa9;->g:Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh7;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object p1, p1, Laa9;->c:Lla9;

    check-cast p1, Llb8;

    invoke-virtual {p1, v0}, Llb8;->b(Lfh7;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->R()Laa9;

    move-result-object p1

    iget-object v0, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->a1:Ljava/lang/String;

    iget-object v2, p1, Laa9;->e:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, p1, Laa9;->d:Ljwh;

    check-cast v3, Lf8c;

    invoke-virtual {v3}, Lf8c;->a()Lzs4;

    move-result-object v3

    iget-object v4, p1, Laa9;->b:Lat4;

    invoke-virtual {v3, v4}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v3

    new-instance v4, Lz99;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v0, v5}, Lz99;-><init>(Laa9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v2, v3, v5, v4, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_9
    iget-object p1, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Ljava/util/ArrayList;

    iget v0, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z0:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx99;

    iget-object v0, v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->l1:Lzfb;

    invoke-virtual {v0, p1}, Lzfb;->Q(Lx99;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
