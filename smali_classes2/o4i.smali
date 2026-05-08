.class public final Lo4i;
.super Lfyg;
.source "SourceFile"


# virtual methods
.method public final C(Lb69;)V
    .locals 2

    check-cast p1, Lj4i;

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Ll4i;

    iget-object v1, p1, Lj4i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll4i;->setThemeName(Ljava/lang/String;)V

    iget-object v1, p1, Lj4i;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ll4i;->setBackgroundPattern(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-boolean p1, p1, Lj4i;->a:Z

    invoke-virtual {v0, p1}, Ll4i;->setSelected(Z)V

    return-void
.end method
