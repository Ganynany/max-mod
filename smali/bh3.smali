.class public final Lbh3;
.super Lxwg;
.source "SourceFile"


# instance fields
.field public X:Lw3;

.field public final o:Lwz5;


# direct methods
.method public constructor <init>(Lwz5;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lxwg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbh3;->o:Lwz5;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lfyg;I)V
    .locals 0

    check-cast p1, Lwf3;

    invoke-virtual {p0, p1, p2}, Lbh3;->N(Lwf3;I)V

    return-void
.end method

.method public final N(Lwf3;I)V
    .locals 6

    iget-object v0, p0, Lt59;->d:Lq10;

    iget-object v0, v0, Lq10;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk63;

    new-instance v0, Lzg3;

    iget-object v1, p0, Lbh3;->o:Lwz5;

    invoke-direct {v0, v1}, Lzg3;-><init>(Lwz5;)V

    new-instance v2, Lah3;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lah3;-><init>(Lwz5;I)V

    new-instance v3, Lah3;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lah3;-><init>(Lwz5;I)V

    invoke-virtual {p1, p2}, Lwf3;->I(Lk63;)V

    iget-object v1, p1, Lw5f;->a:Landroid/view/View;

    check-cast v1, Lhq2;

    new-instance v4, Luf3;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p2, v5}, Luf3;-><init>(Lzg3;Lk63;I)V

    invoke-static {v1, v4}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v4, Lvf3;

    invoke-direct {v4, v2, p1, p2, v5}, Lvf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v2, Lvf3;

    const/4 v4, 0x1

    invoke-direct {v2, v3, p1, p2, v4}, Lvf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lhq2;->setAvatarLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Luf3;

    const/4 v2, 0x1

    invoke-direct {p1, v0, p2, v2}, Luf3;-><init>(Lzg3;Lk63;I)V

    invoke-virtual {v1, p1}, Lhq2;->setAvatarClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic v(Lw5f;I)V
    .locals 0

    check-cast p1, Lwf3;

    invoke-virtual {p0, p1, p2}, Lbh3;->N(Lwf3;I)V

    return-void
.end method

.method public final w(Lw5f;ILjava/util/List;)V
    .locals 4

    check-cast p1, Lwf3;

    iget-object v0, p0, Lbh3;->X:Lw3;

    iget-object v1, p0, Lt59;->d:Lq10;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lq10;->f:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk63;

    iget-wide v2, v2, Lk63;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Li63;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lrr0;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Li63;

    if-eqz v3, :cond_2

    check-cast v2, Li63;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lrr0;->C(Lrr0;)V

    goto :goto_0

    :cond_3
    iget-object p3, v1, Lq10;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk63;

    invoke-virtual {p1, p2, v0}, Lwf3;->J(Lk63;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, Lbh3;->N(Lwf3;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lw5f;
    .locals 2

    new-instance p2, Lwf3;

    new-instance v0, Lhq2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lhq2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lw5f;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lwf3;->L0:J

    return-object p2
.end method

.method public final bridge synthetic z(Lw5f;)Z
    .locals 0

    check-cast p1, Lwf3;

    const/4 p1, 0x1

    return p1
.end method
