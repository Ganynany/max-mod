.class public final Lsq1;
.super Lxwg;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/util/concurrent/ExecutorService;

.field public final B0:Lu22;

.field public final C0:Le6j;

.field public final D0:Landroidx/recyclerview/widget/b;

.field public final E0:Lrp7;

.field public final F0:Lajj;

.field public final G0:Lpx8;

.field public final H0:Lpx8;

.field public final X:Lx12;

.field public final Y:Ljj1;

.field public final Z:Lt02;

.field public final o:Lkdd;

.field public final z0:Lt12;


# direct methods
.method public constructor <init>(Lkdd;Lcx1;Ltw1;Lbx1;Lt12;Lpx8;Lpx8;Ljava/util/concurrent/ExecutorService;Lu22;Le6j;Landroidx/recyclerview/widget/b;Lrp7;Lajj;)V
    .locals 0

    invoke-direct {p0, p8}, Lxwg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lsq1;->o:Lkdd;

    iput-object p2, p0, Lsq1;->X:Lx12;

    iput-object p3, p0, Lsq1;->Y:Ljj1;

    iput-object p4, p0, Lsq1;->Z:Lt02;

    iput-object p5, p0, Lsq1;->z0:Lt12;

    iput-object p8, p0, Lsq1;->A0:Ljava/util/concurrent/ExecutorService;

    iput-object p9, p0, Lsq1;->B0:Lu22;

    iput-object p10, p0, Lsq1;->C0:Le6j;

    iput-object p11, p0, Lsq1;->D0:Landroidx/recyclerview/widget/b;

    iput-object p12, p0, Lsq1;->E0:Lrp7;

    iput-object p13, p0, Lsq1;->F0:Lajj;

    iput-object p6, p0, Lsq1;->G0:Lpx8;

    iput-object p7, p0, Lsq1;->H0:Lpx8;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Lw5f;)V
    .locals 0

    check-cast p1, Lfyg;

    invoke-virtual {p0, p1}, Lsq1;->M(Lfyg;)V

    return-void
.end method

.method public final L(Lfyg;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    check-cast p2, Lrq1;

    invoke-virtual {p1, p2}, Lfyg;->C(Lb69;)V

    return-void
.end method

.method public final M(Lfyg;)V
    .locals 1

    invoke-virtual {p1}, Lfyg;->G()V

    instance-of v0, p1, Lc22;

    if-eqz v0, :cond_0

    check-cast p1, Lc22;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lc22;->L0:Lu22;

    iget-object v0, v0, Lu22;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final bridge synthetic v(Lw5f;I)V
    .locals 0

    check-cast p1, Lfyg;

    invoke-virtual {p0, p1, p2}, Lsq1;->L(Lfyg;I)V

    return-void
.end method

.method public final w(Lw5f;ILjava/util/List;)V
    .locals 4

    check-cast p1, Lfyg;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    check-cast p2, Lrq1;

    instance-of v0, p2, Lqq1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lpq1;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lrr0;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lpq1;

    if-eqz v3, :cond_1

    check-cast v2, Lpq1;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lrr0;->C(Lrr0;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lmq1;

    if-eqz v0, :cond_5

    new-instance v0, Llq1;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lrr0;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Llq1;

    if-eqz v3, :cond_4

    check-cast v2, Llq1;

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Lrr0;->C(Lrr0;)V

    goto :goto_2

    :cond_5
    instance-of v0, p2, Loq1;

    if-eqz v0, :cond_9

    new-instance v0, Lnq1;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lrr0;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lnq1;

    if-eqz v3, :cond_7

    check-cast v2, Lnq1;

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Lrr0;->C(Lrr0;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, p2, v0}, Lfyg;->D(Lb69;Ljava/lang/Object;)V

    return-void

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    invoke-virtual {p0, p1, p2}, Lsq1;->L(Lfyg;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lw5f;
    .locals 7

    const/16 v0, 0x6f

    iget-object v1, p0, Lsq1;->G0:Lpx8;

    iget-object v2, p0, Lsq1;->H0:Lpx8;

    iget-object v3, p0, Lsq1;->D0:Landroidx/recyclerview/widget/b;

    iget-object v4, p0, Lsq1;->C0:Le6j;

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0xde

    if-eq p2, v0, :cond_1

    const/16 v0, 0xe1

    if-ne p2, v0, :cond_0

    new-instance p2, Lu02;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lu02;-><init>(Landroid/content/Context;)V

    new-instance p1, Lad4;

    invoke-direct {p1, v6, v6}, Lad4;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lsq1;->Z:Lt02;

    invoke-virtual {p2, p1}, Lu02;->setListener(Lt02;)V

    new-instance p1, Lx91;

    const/4 v0, 0x6

    invoke-direct {p1, p2, v0}, Lx91;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item view type "

    invoke-static {p2, v0}, Lidg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lkj1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lkj1;-><init>(Landroid/content/Context;)V

    new-instance p1, Lad4;

    invoke-direct {p1, v6, v6}, Lad4;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbr4;

    invoke-virtual {p2, p1}, Lkj1;->setControlsMediator(Lxq4;)V

    iget-object p1, p0, Lsq1;->Y:Ljj1;

    invoke-virtual {p2, p1}, Lkj1;->setListener(Ljj1;)V

    invoke-virtual {p2, v4}, Lkj1;->setVideoLayoutUpdatesController(Le6j;)V

    invoke-virtual {p2, v3}, Lkj1;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    iget-object p1, p0, Lsq1;->E0:Lrp7;

    invoke-virtual {p2, p1}, Lkj1;->setGridMediator(Lrp7;)V

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbr4;

    invoke-virtual {p1, p2}, Lbr4;->b(Lwq4;)V

    iget-object p1, p0, Lsq1;->F0:Lajj;

    iput-object p2, p1, Lajj;->a:Lkj1;

    new-instance p1, Lx91;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lx91;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_2
    new-instance p2, La22;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, La22;-><init>(Landroid/content/Context;)V

    new-instance p1, Lad4;

    invoke-direct {p1, v6, v6}, Lad4;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbr4;

    invoke-virtual {p2, p1}, La22;->setControlsMediator(Lxq4;)V

    invoke-virtual {p2, v4}, La22;->setVideoLayoutUpdatesController(Le6j;)V

    iget-object p1, p0, Lsq1;->z0:Lt12;

    invoke-virtual {p2, p1}, La22;->setCallSpeakerMediator(Lt12;)V

    iget-object p1, p0, Lsq1;->X:Lx12;

    invoke-virtual {p2, p1}, La22;->setListener(Lx12;)V

    invoke-virtual {p2, v3}, La22;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbr4;

    invoke-virtual {p1, p2}, Lbr4;->b(Lwq4;)V

    iget-object p1, p0, Lsq1;->o:Lkdd;

    iget-object p1, p1, Lkdd;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lc22;

    iget-object v0, p0, Lsq1;->B0:Lu22;

    invoke-direct {p1, p2, v0}, Lc22;-><init>(La22;Lu22;)V

    return-object p1
.end method
