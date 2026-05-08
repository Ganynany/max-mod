.class public final Lsr;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "SourceFile"

# interfaces
.implements Ljy5;


# static fields
.field public static final d:[I


# instance fields
.field public final a:Lya;

.field public final b:Lqs;

.field public final c:Lm4k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010176

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lsr;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    sget v0, Ljhe;->autoCompleteTextViewStyle:I

    invoke-static {p1}, Lh7i;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Ln4i;->a(Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lsr;->d:[I

    invoke-static {p1, p2, v1, v0}, Lyn6;->r(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lyn6;

    move-result-object p1

    iget-object v1, p1, Lyn6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/TypedArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Lyn6;->k(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Lyn6;->t()V

    new-instance p1, Lya;

    invoke-direct {p1, p0}, Lya;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsr;->a:Lya;

    invoke-virtual {p1, p2, v0}, Lya;->t(Landroid/util/AttributeSet;I)V

    new-instance p1, Lqs;

    invoke-direct {p1, p0}, Lqs;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lsr;->b:Lqs;

    invoke-virtual {p1, p2, v0}, Lqs;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lqs;->b()V

    new-instance p1, Lm4k;

    invoke-direct {p1, p0}, Lm4k;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lsr;->c:Lm4k;

    invoke-virtual {p1, p2, v0}, Lm4k;->y(Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p2

    instance-of v0, p2, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v3

    invoke-virtual {p1, p2}, Lm4k;->s(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lsr;->c:Lm4k;

    invoke-virtual {v0}, Lm4k;->w()Z

    move-result v0

    return v0
.end method

.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lsr;->a:Lya;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lya;->i()V

    :cond_0
    iget-object v0, p0, Lsr;->b:Lqs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqs;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lsr;->a:Lya;

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

    iget-object v0, p0, Lsr;->a:Lya;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lya;->q()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lsr;->b:Lqs;

    invoke-virtual {v0}, Lqs;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lsr;->b:Lqs;

    invoke-virtual {v0}, Lqs;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lltk;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V

    iget-object v1, p0, Lsr;->c:Lm4k;

    iget-object v1, v1, Lm4k;->c:Ljava/lang/Object;

    check-cast v1, Lny5;

    invoke-virtual {v1, v0, p1}, Lny5;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lsy5;

    move-result-object p1

    return-object p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lsr;->a:Lya;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lya;->w()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lsr;->a:Lya;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lya;->x(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lsr;->b:Lqs;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqs;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lsr;->b:Lqs;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqs;->b()V

    :cond_0
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lxw8;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lsr;->c:Lm4k;

    invoke-virtual {v0, p1}, Lm4k;->F(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    iget-object v0, p0, Lsr;->c:Lm4k;

    invoke-virtual {v0, p1}, Lm4k;->s(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lsr;->a:Lya;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lya;->D(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lsr;->a:Lya;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lya;->E(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lsr;->b:Lqs;

    invoke-virtual {v0, p1}, Lqs;->k(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lqs;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lsr;->b:Lqs;

    invoke-virtual {v0, p1}, Lqs;->l(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lqs;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lsr;->b:Lqs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lqs;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
