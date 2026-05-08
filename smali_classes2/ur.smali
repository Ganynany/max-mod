.class public Lur;
.super Landroid/widget/RadioButton;
.source "SourceFile"

# interfaces
.implements Lj7i;
.implements Ljy5;


# instance fields
.field public final a:Lvq;

.field public final b:Lya;

.field public final c:Lqs;

.field public d:Lqr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Ljhe;->radioButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lur;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lh7i;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Ln4i;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    new-instance p1, Lvq;

    invoke-direct {p1, p0}, Lvq;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lur;->a:Lvq;

    .line 5
    invoke-virtual {p1, p2, p3}, Lvq;->c(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lya;

    invoke-direct {p1, p0}, Lya;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lur;->b:Lya;

    .line 7
    invoke-virtual {p1, p2, p3}, Lya;->t(Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lqs;

    invoke-direct {p1, p0}, Lqs;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lur;->c:Lqs;

    .line 9
    invoke-virtual {p1, p2, p3}, Lqs;->f(Landroid/util/AttributeSet;I)V

    .line 10
    invoke-direct {p0}, Lur;->getEmojiTextViewHelper()Lqr;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p2, p3}, Lqr;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lqr;
    .locals 1

    iget-object v0, p0, Lur;->d:Lqr;

    if-nez v0, :cond_0

    new-instance v0, Lqr;

    invoke-direct {v0, p0}, Lqr;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lur;->d:Lqr;

    :cond_0
    iget-object v0, p0, Lur;->d:Lqr;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-direct {p0}, Lur;->getEmojiTextViewHelper()Lqr;

    move-result-object v0

    invoke-virtual {v0}, Lqr;->b()Z

    move-result v0

    return v0
.end method

.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lur;->b:Lya;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lya;->i()V

    :cond_0
    iget-object v0, p0, Lur;->c:Lqs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqs;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lur;->b:Lya;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lya;->p()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lur;->b:Lya;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lya;->q()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lur;->a:Lvq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvq;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lur;->a:Lvq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvq;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lur;->c:Lqs;

    invoke-virtual {v0}, Lqs;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lur;->c:Lqs;

    invoke-virtual {v0}, Lqs;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lur;->getEmojiTextViewHelper()Lqr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqr;->d(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lur;->b:Lya;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lya;->w()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lur;->b:Lya;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lya;->x(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lxw8;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lur;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lur;->a:Lvq;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p1, Lvq;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lvq;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lvq;->e:Z

    .line 6
    invoke-virtual {p1}, Lvq;->a()V

    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lur;->c:Lqs;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqs;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lur;->c:Lqs;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqs;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lur;->getEmojiTextViewHelper()Lqr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqr;->e(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lur;->getEmojiTextViewHelper()Lqr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqr;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lur;->b:Lya;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lya;->D(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lur;->b:Lya;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lya;->E(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lur;->a:Lvq;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lvq;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lvq;->c:Z

    invoke-virtual {v0}, Lvq;->a()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lur;->a:Lvq;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lvq;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lvq;->d:Z

    invoke-virtual {v0}, Lvq;->a()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lur;->c:Lqs;

    invoke-virtual {v0, p1}, Lqs;->k(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lqs;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lur;->c:Lqs;

    invoke-virtual {v0, p1}, Lqs;->l(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lqs;->b()V

    return-void
.end method
