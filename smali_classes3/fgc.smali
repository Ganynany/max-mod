.class public final Lfgc;
.super Lur;
.source "SourceFile"

# interfaces
.implements Lw3i;


# virtual methods
.method public final b(ZLrmc;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lrmc;->getIcon()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->g:I

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lrmc;->x()Lxz5;

    move-result-object p1

    iget p1, p1, Lxz5;->b:I

    :goto_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final onThemeChanged(Lrmc;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0, p1}, Lfgc;->b(ZLrmc;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfgc;->b(ZLrmc;)V

    return-void
.end method
