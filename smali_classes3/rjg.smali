.class public final Lrjg;
.super Ltjg;
.source "SourceFile"


# instance fields
.field public L0:Lhjg;


# virtual methods
.method public final C(Lb69;)V
    .locals 1

    check-cast p1, Lgjg;

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lqjg;

    invoke-virtual {v0, p1}, Lqjg;->setModelItem(Lgjg;)V

    return-void
.end method

.method public final D(Lb69;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lgjg;

    instance-of v0, p2, Lejg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lejg;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lrr0;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lqjg;

    invoke-interface {p1}, Lgjg;->getTitle()Lw2i;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqjg;->setTitle(Lw2i;)V

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lqjg;

    invoke-interface {p1}, Lgjg;->getType()Lfjg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqjg;->setType(Lfjg;)V

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lqjg;

    invoke-interface {p1}, Lgjg;->b()Lw2i;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqjg;->setDescription(Lw2i;)V

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lqjg;

    invoke-virtual {v2, v1}, Lqjg;->setOnSwitchListener(Lmjg;)V

    invoke-interface {p1}, Lgjg;->e()Ldjg;

    move-result-object v1

    invoke-virtual {v2, v1}, Lqjg;->setEndView(Ldjg;)V

    invoke-interface {p1}, Lgjg;->e()Ldjg;

    move-result-object v1

    instance-of v1, v1, Lbjg;

    if-eqz v1, :cond_4

    new-instance v1, Lkn;

    const/16 v3, 0xf

    invoke-direct {v1, p0, v3}, Lkn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lqjg;->setOnSwitchCheckedListener(Lff7;)V

    :cond_4
    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lqjg;

    invoke-interface {p1}, Lgjg;->c()Lvig;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqjg;->setCounter(Lvig;)V

    :cond_5
    const/4 v1, 0x6

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lqjg;

    invoke-interface {p1}, Lgjg;->d()Lw2i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqjg;->setUpperText(Lw2i;)V

    :cond_6
    const/4 v1, 0x7

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_7

    check-cast v0, Lqjg;

    invoke-interface {p1}, Lgjg;->f()Ldy8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqjg;->setStartView(Ldy8;)V

    :cond_7
    return-void

    :cond_8
    check-cast v0, Lqjg;

    invoke-virtual {v0, p1}, Lqjg;->setModelItem(Lgjg;)V

    return-void
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lrjg;->L0:Lhjg;

    return-void
.end method
