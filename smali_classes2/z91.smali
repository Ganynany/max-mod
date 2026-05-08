.class public final Lz91;
.super Lfyg;
.source "SourceFile"


# virtual methods
.method public final C(Lb69;)V
    .locals 1

    instance-of v0, p1, Leb1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lqjg;

    check-cast p1, Lgjg;

    invoke-virtual {v0, p1}, Lqjg;->setModelItem(Lgjg;)V

    return-void
.end method
