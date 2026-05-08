.class public final Lok8;
.super Lfyg;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic C(Lb69;)V
    .locals 0

    check-cast p1, Llk8;

    invoke-virtual {p0, p1}, Lok8;->I(Llk8;)V

    return-void
.end method

.method public final I(Llk8;)V
    .locals 3

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lmk8;

    iget-object v1, p1, Llk8;->b:Lr2i;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lmk8;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Llk8;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmk8;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
