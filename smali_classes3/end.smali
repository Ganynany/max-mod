.class public final Lend;
.super Lwkd;
.source "SourceFile"


# virtual methods
.method public final C(Lb69;)V
    .locals 2

    check-cast p1, Llkd;

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lqjg;

    iget-object v1, p1, Llkd;->a:Lr2i;

    invoke-virtual {v0, v1}, Lqjg;->setTitle(Lw2i;)V

    iget-object p1, p1, Llkd;->b:Lbjg;

    invoke-virtual {v0, p1}, Lqjg;->setEndView(Ldjg;)V

    iget-boolean p1, p1, Lbjg;->a:Z

    invoke-virtual {v0, p1}, Lqjg;->setChecked(Z)V

    return-void
.end method

.method public final G()V
    .locals 0

    return-void
.end method
