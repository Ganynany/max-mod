.class public final Lgic;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lw3i;


# static fields
.field public static final synthetic P0:I


# instance fields
.field public A0:Lcic;

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:Ldic;

.field public final I0:Ljava/lang/Object;

.field public final J0:Ljava/lang/Object;

.field public final K0:Ljava/lang/Object;

.field public final L0:Ljava/lang/Object;

.field public final M0:Ljava/lang/Object;

.field public final N0:Landroid/animation/ValueAnimator;

.field public final O0:Landroid/animation/ValueAnimator;

.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/CharSequence;

.field public o:Ljava/lang/String;

.field public z0:Lbic;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Leie;->spacing_size_s:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgic;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Leie;->spacing_size_l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgic;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Leie;->spacing_size_xl:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgic;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lqre;->oneme_search_view_default_hint:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgic;->o:Ljava/lang/String;

    sget-object v0, Lbic;->a:Lbic;

    iput-object v0, p0, Lgic;->z0:Lbic;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgic;->B0:Z

    iput-boolean v0, p0, Lgic;->C0:Z

    iput-boolean v0, p0, Lgic;->D0:Z

    iput-boolean v0, p0, Lgic;->E0:Z

    iput-boolean v0, p0, Lgic;->F0:Z

    iput-boolean v0, p0, Lgic;->G0:Z

    sget-object v0, Ldic;->a:Ldic;

    iput-object v0, p0, Lgic;->H0:Ldic;

    new-instance v0, Lxhc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lxhc;-><init>(Landroid/content/Context;Lgic;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Lgic;->I0:Ljava/lang/Object;

    new-instance v0, Lxhc;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Lxhc;-><init>(Landroid/content/Context;Lgic;I)V

    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Lgic;->J0:Ljava/lang/Object;

    new-instance v0, Lxhc;

    const/4 v2, 0x2

    invoke-direct {v0, p1, p0, v2}, Lxhc;-><init>(Landroid/content/Context;Lgic;I)V

    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Lgic;->K0:Ljava/lang/Object;

    new-instance v0, Lxhc;

    const/4 v2, 0x3

    invoke-direct {v0, p1, p0, v2}, Lxhc;-><init>(Landroid/content/Context;Lgic;I)V

    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Lgic;->L0:Ljava/lang/Object;

    new-instance v0, Lxhc;

    const/4 v2, 0x4

    invoke-direct {v0, p1, p0, v2}, Lxhc;-><init>(Landroid/content/Context;Lgic;I)V

    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Lgic;->M0:Ljava/lang/Object;

    const/16 v0, 0x78

    filled-new-array {v0}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x78

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v4, Lfic;

    invoke-direct {v4, p0}, Lfic;-><init>(Lgic;)V

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Lzhc;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lzhc;-><init>(Lgic;I)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v1, p0, Lgic;->N0:Landroid/animation/ValueAnimator;

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Leic;

    invoke-direct {v1, p0, p1}, Leic;-><init>(Lgic;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lzhc;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lzhc;-><init>(Lgic;I)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lgic;->O0:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static a(Landroid/animation/Animator;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lgic;->E0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgic;->N0:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lgic;->a(Landroid/animation/Animator;)V

    iget-boolean v0, p0, Lgic;->G0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget-object v1, p0, Lgic;->O0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-boolean v0, p0, Lgic;->D0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgic;->O0:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lgic;->a(Landroid/animation/Animator;)V

    iget-boolean v0, p0, Lgic;->F0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget-object v1, p0, Lgic;->N0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    if-eqz p1, :cond_2

    new-instance p1, Lhh;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lhh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    new-instance p1, Ls11;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Ls11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v0, 0x34

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgic;->c(Z)V

    iget-object v0, p0, Lgic;->A0:Lcic;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcic;->d()V

    :cond_0
    return-void
.end method

.method public final getCollapseWithAnimation()Z
    .locals 1

    iget-boolean v0, p0, Lgic;->G0:Z

    return v0
.end method

.method public final getExpandWithAnimation()Z
    .locals 1

    iget-boolean v0, p0, Lgic;->F0:Z

    return v0
.end method

.method public final getShouldShowBackButton()Z
    .locals 1

    iget-boolean v0, p0, Lgic;->C0:Z

    return v0
.end method

.method public final getShouldShowSearchIcon()Z
    .locals 1

    iget-boolean v0, p0, Lgic;->B0:Z

    return v0
.end method

.method public final getState()Ldic;
    .locals 1

    iget-object v0, p0, Lgic;->H0:Ldic;

    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    iget-object p1, p0, Lgic;->H0:Ldic;

    sget-object p2, Ldic;->c:Ldic;

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgic;->J0:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj9c;

    new-instance p2, Lig7;

    const/16 p3, 0x15

    invoke-direct {p2, p1, p3, p0}, Lig7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onThemeChanged(Lrmc;)V
    .locals 2

    iget-object v0, p0, Lgic;->K0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {p1}, Lrmc;->getIcon()Lhmc;

    move-result-object v1

    iget v1, v1, Lhmc;->b:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, Lgic;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {p1}, Lrmc;->getIcon()Lhmc;

    move-result-object v1

    iget v1, v1, Lhmc;->b:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Lgic;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {p1}, Lrmc;->getIcon()Lhmc;

    move-result-object v1

    iget v1, v1, Lhmc;->d:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v0, p0, Lgic;->J0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9c;

    invoke-static {v0, p1}, Lnjk;->o(Landroid/widget/TextView;Lrmc;)V

    invoke-interface {p1}, Lrmc;->l()Lhmc;

    move-result-object v1

    iget v1, v1, Lhmc;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p1}, Lrmc;->getText()Lhmc;

    move-result-object v1

    iget v1, v1, Lhmc;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {p1}, Lrmc;->getText()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->b:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method public final setCollapseWithAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lgic;->G0:Z

    return-void
.end method

.method public final setCollapsedStyle(Lbic;)V
    .locals 6

    iput-object p1, p0, Lgic;->z0:Lbic;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    iget-object v1, p0, Lgic;->K0:Ljava/lang/Object;

    sget-object v2, Ldic;->a:Ldic;

    iget-object v3, p0, Lgic;->L0:Ljava/lang/Object;

    const/16 v4, 0x8

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    if-ne p1, v5, :cond_2

    invoke-interface {v3}, Lpx8;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lgic;->H0:Ldic;

    if-ne p1, v2, :cond_6

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-boolean v1, p0, Lgic;->B0:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-interface {v1}, Lpx8;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lgic;->H0:Ldic;

    if-ne p1, v2, :cond_6

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-boolean v1, p0, Lgic;->B0:Z

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v4

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final setCollapsible(Z)V
    .locals 0

    iput-boolean p1, p0, Lgic;->E0:Z

    return-void
.end method

.method public final setExpandWithAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lgic;->F0:Z

    return-void
.end method

.method public final setExpandable(Z)V
    .locals 0

    iput-boolean p1, p0, Lgic;->D0:Z

    return-void
.end method

.method public final setListener(Lcic;)V
    .locals 0

    iput-object p1, p0, Lgic;->A0:Lcic;

    return-void
.end method

.method public final setSearchHint(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lgic;->o:Ljava/lang/String;

    iget-object v0, p0, Lgic;->J0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9c;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setSearchText(Ljava/lang/CharSequence;)V
    .locals 2

    iput-object p1, p0, Lgic;->d:Ljava/lang/CharSequence;

    iget-object v0, p0, Lgic;->J0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9c;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final setShouldShowBackButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lgic;->C0:Z

    return-void
.end method

.method public final setShouldShowSearchIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lgic;->B0:Z

    return-void
.end method
