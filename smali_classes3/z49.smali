.class public final Lz49;
.super Lx7e;
.source "SourceFile"


# virtual methods
.method public final C(Lb69;)V
    .locals 1

    check-cast p1, Lg3e;

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Ly49;

    iget-object p1, p1, Lg3e;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ly49;->setLink(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final K(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
