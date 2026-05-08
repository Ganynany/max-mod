.class public final Lcm8;
.super Lx7e;
.source "SourceFile"


# virtual methods
.method public final C(Lb69;)V
    .locals 2

    check-cast p1, Ls2e;

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lqjg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lkfc;->V:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object p1, p1, Ls2e;->a:Lsjg;

    invoke-virtual {v0, p1}, Lqjg;->setModelItem(Lgjg;)V

    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lqjg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqjg;->setOnSwitchListener(Lmjg;)V

    return-void
.end method
