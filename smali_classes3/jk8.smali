.class public final Ljk8;
.super Lx7e;
.source "SourceFile"


# virtual methods
.method public final C(Lb69;)V
    .locals 2

    check-cast p1, Le3e;

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lqjg;

    iget-object v1, p1, Le3e;->b:Lsjg;

    invoke-virtual {v0, v1}, Lqjg;->setModelItem(Lgjg;)V

    iget-boolean p1, p1, Le3e;->c:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
