.class public final Ld2b;
.super Lfyg;
.source "SourceFile"


# virtual methods
.method public final C(Lb69;)V
    .locals 2

    instance-of v0, p1, La2b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lvm;

    check-cast p1, La2b;

    iget-object v1, p1, La2b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lvm;->setReaction(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, La2b;->a:Lr2i;

    invoke-virtual {p1, p0}, Lw2i;->a(Lw5f;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvm;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
