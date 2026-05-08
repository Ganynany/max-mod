.class public final Lj07;
.super Lfyg;
.source "SourceFile"


# virtual methods
.method public final C(Lb69;)V
    .locals 1

    instance-of v0, p1, Lq07;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lqjg;

    check-cast p1, Lgjg;

    invoke-virtual {v0, p1}, Lqjg;->setModelItem(Lgjg;)V

    return-void
.end method

.method public final G()V
    .locals 3

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lqjg;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast v0, Lqjg;

    invoke-virtual {v0, v2}, Lqjg;->setOnSwitchListener(Lmjg;)V

    return-void
.end method
