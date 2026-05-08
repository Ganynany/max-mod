.class public final Lik1;
.super Lxwg;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/concurrent/ExecutorService;

.field public final o:Lxak;


# direct methods
.method public constructor <init>(Lxak;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lxwg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lik1;->o:Lxak;

    iput-object p2, p0, Lik1;->X:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final w(Lw5f;ILjava/util/List;)V
    .locals 5

    check-cast p1, Lhk1;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p0, Lt59;->d:Lq10;

    iget-object p3, p3, Lq10;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvv7;

    invoke-virtual {p1, p2}, Lhk1;->I(Lvv7;)V

    return-void

    :cond_0
    iget-object p2, p1, Lw5f;->a:Landroid/view/View;

    new-instance v0, Lnw;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lnw;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lkb;

    const/16 v1, 0x12

    invoke-direct {p3, v1}, Lkb;-><init>(I)V

    new-instance v1, Lit6;

    sget-object v2, Lh7g;->a:Lh7g;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p3, v2, v3}, Lit6;-><init>(Ljava/lang/Object;Lre7;Lre7;I)V

    sget-object p3, Lmc1;->O0:Lmc1;

    invoke-static {v1, p3}, Le7g;->a0(Lt6g;Lre7;)Lmq6;

    move-result-object p3

    new-instance v0, Llq6;

    invoke-direct {v0, p3}, Llq6;-><init>(Lmq6;)V

    :goto_0
    invoke-virtual {v0}, Llq6;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {v0}, Llq6;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Luv7;

    instance-of v1, p3, Lsv7;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lze4;

    check-cast p3, Lsv7;

    iget-object p3, p3, Lsv7;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, p3}, Lze4;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v1, p3, Lov7;

    if-eqz v1, :cond_4

    check-cast p3, Lov7;

    iget-boolean v1, p3, Lov7;->d:Z

    iget-wide v2, p3, Lov7;->a:J

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object p3, p2

    check-cast p3, Lze4;

    invoke-virtual {p3, v2, v3, v4, v4}, Lze4;->z(JLjava/lang/CharSequence;Ljava/lang/String;)V

    new-instance v1, Lt2c;

    iget-object v2, p1, Lhk1;->M0:Ljava/lang/Object;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyk0;

    invoke-direct {v1, v2}, Lt2c;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, v1}, Lze4;->setAvatarOverlay(Lu2c;)V

    goto :goto_0

    :cond_2
    move-object v1, p2

    check-cast v1, Lze4;

    invoke-virtual {v1, v4}, Lze4;->setAvatarOverlay(Lu2c;)V

    iget-object v4, p3, Lov7;->b:Ljava/lang/CharSequence;

    iget-object p3, p3, Lov7;->c:Ljava/lang/String;

    if-nez p3, :cond_3

    const-string p3, ""

    :cond_3
    invoke-virtual {v1, v2, v3, v4, p3}, Lze4;->z(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v1, p3, Ltv7;

    if-eqz v1, :cond_5

    move-object v1, p2

    check-cast v1, Lze4;

    check-cast p3, Ltv7;

    iget-object p3, p3, Ltv7;->a:Ljava/lang/String;

    invoke-virtual {v1, p3}, Lze4;->setTime(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    instance-of v1, p3, Lrv7;

    if-eqz v1, :cond_6

    move-object v1, p2

    check-cast v1, Lze4;

    check-cast p3, Lrv7;

    iget-boolean p3, p3, Lrv7;->a:Z

    invoke-virtual {v1, p3}, Lze4;->y(Z)V

    goto :goto_0

    :cond_6
    instance-of v1, p3, Lqv7;

    if-eqz v1, :cond_7

    move-object v1, p2

    check-cast v1, Lze4;

    check-cast p3, Lqv7;

    iget-object p3, p3, Lqv7;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, p3}, Lze4;->setDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    instance-of v1, p3, Lpv7;

    if-eqz v1, :cond_a

    move-object v1, p2

    check-cast v1, Lze4;

    check-cast p3, Lpv7;

    iget v2, p3, Lpv7;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_8

    move v2, v3

    goto :goto_1

    :cond_8
    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Lze4;->w(Z)V

    iget p3, p3, Lpv7;->a:I

    const/4 v2, 0x2

    if-ne p3, v2, :cond_9

    goto :goto_2

    :cond_9
    move v3, v4

    :goto_2
    invoke-virtual {v1, v3}, Lze4;->x(Z)V

    goto/16 :goto_0

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lw5f;
    .locals 1

    new-instance p2, Lhk1;

    new-instance v0, Lze4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lze4;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lik1;->o:Lxak;

    invoke-direct {p2, v0, p1}, Lhk1;-><init>(Lze4;Lxak;)V

    return-object p2
.end method
