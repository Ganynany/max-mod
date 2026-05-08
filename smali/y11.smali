.class public final Ly11;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lw3i;


# instance fields
.field public final M0:Landroid/widget/TextView;

.field public final N0:Landroidx/appcompat/widget/AppCompatImageView;

.field public final O0:Lm8c;

.field public final P0:Ly8c;

.field public Q0:I

.field public final R0:Lx11;

.field public S0:Lhf7;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 12

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lmkf;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lad4;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Lad4;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lhoi;->n:Ly2i;

    invoke-static {v2, v0}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    iput-object v0, p0, Ly11;->M0:Landroid/widget/TextView;

    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v2, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lmkf;->f:I

    invoke-virtual {v2, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/16 v4, 0x1c

    int-to-float v4, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-direct {p2, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, p0, Ly11;->N0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lm8c;

    invoke-direct {p2, p1}, Lm8c;-><init>(Landroid/content/Context;)V

    sget v4, Lmkf;->d:I

    invoke-virtual {p2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lad4;

    invoke-direct {v4, v3, v3}, Lad4;-><init>(II)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lg8c;->o:Lg8c;

    invoke-virtual {p2, v3}, Lm8c;->setAppearance(Lg8c;)V

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Lm8c;->setHasBackgroundStroke(Z)V

    const/16 v3, 0x8

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iput-object p2, p0, Ly11;->O0:Lm8c;

    new-instance v4, Ly8c;

    invoke-direct {v4, p1}, Ly8c;-><init>(Landroid/content/Context;)V

    sget p1, Lmkf;->e:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Lad4;

    const/4 v5, 0x6

    int-to-float v6, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    invoke-direct {p1, v7, v6}, Lad4;-><init>(II)V

    const/4 v6, 0x7

    int-to-float v7, v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lx8c;->c:Lx8c;

    invoke-virtual {v4, p1}, Ly8c;->setAppearance(Lx8c;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iput-object v4, p0, Ly11;->P0:Ly8c;

    const/4 p1, 0x2

    iput p1, p0, Ly11;->Q0:I

    new-instance v3, Lx11;

    const/4 v7, 0x0

    invoke-direct {v3, p0, v7}, Lx11;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Ly11;->R0:Lx11;

    iput-object v3, p0, Ly11;->S0:Lhf7;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v3, v1, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Li35;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkd4;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v3, v7, v8, v1, v8}, Lkd4;->d(IIII)V

    const/4 v9, 0x4

    int-to-float v10, v9

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lgbb;->N(F)I

    move-result v10

    invoke-virtual {v3, v7}, Lkd4;->g(I)Lfd4;

    move-result-object v11

    iget-object v11, v11, Lfd4;->d:Lgd4;

    iput v10, v11, Lgd4;->H:I

    invoke-virtual {v3, v7, v5, v1, v5}, Lkd4;->d(IIII)V

    invoke-virtual {v3, v7, v6, v1, v6}, Lkd4;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v0, v5, v1, v5}, Lkd4;->d(IIII)V

    invoke-virtual {v3, v0, v6, v1, v6}, Lkd4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v3, v0, v8, v7, v9}, Lkd4;->d(IIII)V

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, p1

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    invoke-virtual {v3, v0}, Lkd4;->g(I)Lfd4;

    move-result-object v0

    iget-object v0, v0, Lfd4;->d:Lgd4;

    iput v7, v0, Lgd4;->H:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, p2, v5, v0, v5}, Lkd4;->d(IIII)V

    const/16 v0, 0xe

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    invoke-virtual {v3, p2}, Lkd4;->g(I)Lfd4;

    move-result-object v5

    iget-object v5, v5, Lfd4;->d:Lgd4;

    iput v0, v5, Lgd4;->K:I

    invoke-virtual {v3, p2, v8, v1, v8}, Lkd4;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, p2, v8, v0, v8}, Lkd4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, p2, v6, v0, v6}, Lkd4;->d(IIII)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    neg-int p1, p1

    invoke-virtual {v3, p2}, Lkd4;->g(I)Lfd4;

    move-result-object p2

    iget-object p2, p2, Lfd4;->d:Lgd4;

    iput p1, p2, Lgd4;->J:I

    invoke-virtual {v3, p0}, Lkd4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lrmc;)V
    .locals 0

    invoke-virtual {p0}, Ly11;->t()V

    return-void
.end method

.method public final setCounter(I)V
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    iget-object v2, p0, Ly11;->O0:Lm8c;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v2, v1, v0, v3}, Lpt4;->b(Lpt4;Ljava/lang/Number;ZI)V

    if-lez p1, :cond_1

    invoke-virtual {p0}, Ly11;->t()V

    :cond_1
    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Ly11;->Q0:I

    invoke-virtual {p0}, Ly11;->t()V

    if-eqz p1, :cond_2

    iget-object v0, p0, Ly11;->N0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final setText(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly11;->M0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ly11;->M0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t()V
    .locals 5

    iget v0, p0, Ly11;->Q0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lbs3;->A0:Lov3;

    invoke-virtual {v2, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v1

    invoke-virtual {v1}, Lbs3;->l()Lrmc;

    move-result-object v1

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-interface {v1}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-interface {v1}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->g:I

    :goto_0
    iget-object v1, p0, Ly11;->M0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ly11;->S0:Lhf7;

    iget v1, p0, Ly11;->Q0:I

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v3

    invoke-virtual {v3}, Lbs3;->l()Lrmc;

    move-result-object v3

    iget-object v4, p0, Ly11;->N0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {v0, v4, v1, v3}, Lhf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v0

    iget-object v1, p0, Ly11;->O0:Lm8c;

    invoke-virtual {v1, v0}, Lm8c;->k(Lrmc;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
