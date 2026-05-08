.class public final Lhm1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Ljy1;


# static fields
.field public static final synthetic U0:[Lbv8;


# instance fields
.field public final M0:Ljr7;

.field public final N0:Landroid/widget/TextView;

.field public final O0:Landroid/widget/TextView;

.field public final P0:Lwif;

.field public final Q0:Lwif;

.field public R0:Lfm1;

.field public S0:Z

.field public final T0:Lhn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "indicatorState"

    const-string v2, "getIndicatorState()Lone/me/calls/ui/view/indicator/CallIndicatorView$Companion$CallIndicatorState;"

    const-class v3, Lhm1;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhm1;->U0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 11

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lhn;

    invoke-direct {p2, p0}, Lhn;-><init>(Lhm1;)V

    iput-object p2, p0, Lhm1;->T0:Lhn;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v0, Ljr7;

    invoke-direct {v0, p1}, Ljr7;-><init>(Landroid/content/Context;)V

    sget v1, Lv5c;->W:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iput-object v0, p0, Lhm1;->M0:Ljr7;

    new-instance v1, Lwif;

    invoke-direct {v1, p1, p2}, Lwif;-><init>(Landroid/content/Context;I)V

    sget v2, Lv5c;->p0:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v2, Lad4;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Lad4;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lrif;->a:Lrif;

    invoke-virtual {v1, v2}, Lwif;->setMode(Lrif;)V

    sget v2, Lu5c;->T:I

    invoke-static {v1, v2}, Lwif;->y(Lwif;I)V

    sget v2, Ly5c;->B0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwif;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v2, Lsif;

    const/16 v4, 0x28

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

    mul-float/2addr v6, v4

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    invoke-direct {v2, v5, v6}, Lsif;-><init>(II)V

    invoke-virtual {v1, v2}, Lwif;->setImageSize(Lsif;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lwif;->setButtonPadding(I)V

    new-instance v5, Ldm1;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Ldm1;-><init>(Lhm1;I)V

    invoke-static {v1, v5}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lhm1;->P0:Lwif;

    new-instance v5, Lwif;

    invoke-direct {v5, p1, p2}, Lwif;-><init>(Landroid/content/Context;I)V

    sget v6, Lv5c;->o:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v6, Lad4;

    invoke-direct {v6, v3, v3}, Lad4;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, Lrif;->d:Lrif;

    invoke-virtual {v5, v6}, Lwif;->setMode(Lrif;)V

    sget v6, Lu5c;->W:I

    invoke-static {v5, v6}, Lwif;->y(Lwif;I)V

    sget v6, Ly5c;->I:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lwif;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v6, Lsif;

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-direct {v6, v7, v4}, Lsif;-><init>(II)V

    invoke-virtual {v5, v6}, Lwif;->setImageSize(Lsif;)V

    invoke-virtual {v5, v2}, Lwif;->setButtonPadding(I)V

    new-instance v4, Ldm1;

    const/4 v6, 0x1

    invoke-direct {v4, p0, v6}, Ldm1;-><init>(Lhm1;I)V

    invoke-static {v5, v4}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v5, p0, Lhm1;->Q0:Lwif;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v6, Lv5c;->X:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v7, 0x11

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v8, Lad4;

    invoke-direct {v8, v3, v3}, Lad4;-><init>(II)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v8, Lhoi;->j:Ly2i;

    invoke-static {v8, v4}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lhm1;->getTitleColor()I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v4, p0, Lhm1;->O0:Landroid/widget/TextView;

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p1, Lv5c;->Y:I

    invoke-virtual {v9, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p1, Lad4;

    const/4 v7, -0x1

    invoke-direct {p1, v3, v7}, Lad4;-><init>(II)V

    invoke-virtual {v9, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v8, v9}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lhm1;->getTitleColor()I

    move-result p1

    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v9, p0, Lhm1;->N0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Li35;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkd4;

    move-result-object p1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v7, 0x3

    invoke-virtual {p1, v0, v7, v3, v7}, Lkd4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v8, 0x4

    invoke-virtual {p1, v0, v8, v3, v8}, Lkd4;->d(IIII)V

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v3, p2, v3}, Lkd4;->d(IIII)V

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v2

    invoke-static {v10}, Lgbb;->N(F)I

    move-result v10

    invoke-virtual {p1, v0}, Lkd4;->g(I)Lfd4;

    move-result-object v0

    iget-object v0, v0, Lfd4;->d:Lgd4;

    iput v10, v0, Lgd4;->K:I

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v7, p2, v7}, Lkd4;->d(IIII)V

    invoke-virtual {p1, v0, v8, p2, v8}, Lkd4;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v10, 0x7

    invoke-virtual {p1, v0, v3, v1, v10}, Lkd4;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v10, v1, v3}, Lkd4;->d(IIII)V

    invoke-virtual {p1, v0}, Lkd4;->g(I)Lfd4;

    move-result-object v1

    iget-object v1, v1, Lfd4;->d:Lgd4;

    iput-boolean v6, v1, Lgd4;->l0:Z

    invoke-virtual {p1, v0}, Lkd4;->g(I)Lfd4;

    move-result-object v0

    iget-object v0, v0, Lfd4;->d:Lgd4;

    const/4 v1, 0x2

    iput v1, v0, Lgd4;->V:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v8, v1, v8}, Lkd4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v7, v1, v7}, Lkd4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v3, v1, v10}, Lkd4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v10, v1, v3}, Lkd4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v7, v1, v7}, Lkd4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v8, v1, v8}, Lkd4;->d(IIII)V

    invoke-virtual {p1, v0, v10, p2, v10}, Lkd4;->d(IIII)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p2

    invoke-static {v2}, Lgbb;->N(F)I

    move-result p2

    invoke-virtual {p1, v0}, Lkd4;->g(I)Lfd4;

    move-result-object v0

    iget-object v0, v0, Lfd4;->d:Lgd4;

    iput p2, v0, Lgd4;->J:I

    invoke-virtual {p1, p0}, Lkd4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getTitleColor()I
    .locals 1

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {v0, p0}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v0

    iget-object v0, v0, Lumc;->b:Lrmc;

    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->b:I

    return v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    iget-object p1, p0, Lhm1;->O0:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lhm1;->N0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, p0, Lhm1;->P0:Lwif;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v3, p0, Lhm1;->Q0:Lwif;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lhm1;->M0:Ljr7;

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    const v1, 0x3eaaaaab

    invoke-virtual {p1, v1}, Ljr7;->setRadiusScale(F)V

    invoke-virtual {p1, v0}, Ljr7;->setFalloffOverride(F)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p1, v0}, Ljr7;->setBlurScale(F)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p1, Lfs0;->d:Lin7;

    if-eqz v2, :cond_1

    iget v3, v2, Lin7;->G0:I

    if-ne v3, v0, :cond_0

    iget v3, v2, Lin7;->H0:I

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    iput v0, v2, Lin7;->G0:I

    iput v1, v2, Lin7;->H0:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljr7;->setContinuousAnimationsEnabled(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object p1, p0, Lhm1;->M0:Ljr7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljr7;->setContinuousAnimationsEnabled(Z)V

    iget-object p1, p1, Lfs0;->d:Lin7;

    if-eqz p1, :cond_1

    iget v1, p1, Lin7;->G0:I

    if-nez v1, :cond_0

    iget v1, p1, Lin7;->H0:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p1, Lin7;->G0:I

    iput v0, p1, Lin7;->H0:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lx59;ZJ)V
    .locals 6

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    move v0, p4

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    if-eqz p2, :cond_1

    move v1, p3

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v1, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v3, Lm60;

    const/4 v5, 0x5

    invoke-direct {v3, p0, v5}, Lm60;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v1}, Lx59;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    move v1, p3

    goto :goto_2

    :cond_2
    move v1, p4

    :goto_2
    if-eqz p2, :cond_3

    move p3, p4

    :cond_3
    iget-object p2, p0, Lhm1;->M0:Ljr7;

    invoke-virtual {p2}, Ljr7;->getBlurScale()F

    move-result p2

    new-array p4, v2, [F

    aput v1, p4, v4

    aput p3, p4, v0

    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    new-instance p4, Lem1;

    invoke-direct {p4, p0, p2, v4}, Lem1;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, p3}, Lx59;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getActionsListener()Lfm1;
    .locals 1

    iget-object v0, p0, Lhm1;->R0:Lfm1;

    return-object v0
.end method

.method public final getIndicatorState()Lgm1;
    .locals 2

    sget-object v0, Lhm1;->U0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lhm1;->T0:Lhn;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Lgm1;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lhm1;->M0:Ljr7;

    invoke-virtual {v0}, Lfs0;->c()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    move-object p1, p0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-static {p5, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p1, Lhm1;->M0:Ljr7;

    invoke-virtual {v0, p3, p2}, Landroid/view/View;->measure(II)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final setActionsListener(Lfm1;)V
    .locals 0

    iput-object p1, p0, Lhm1;->R0:Lfm1;

    return-void
.end method

.method public final setActionsVisibility(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iget-object v0, p0, Lhm1;->P0:Lwif;

    invoke-virtual {v0, p1}, Lwif;->setVisibility(I)V

    iget-object v0, p0, Lhm1;->Q0:Lwif;

    invoke-virtual {v0, p1}, Lwif;->setVisibility(I)V

    return-void
.end method

.method public final setIndicatorState(Lgm1;)V
    .locals 2

    sget-object v0, Lhm1;->U0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lhm1;->T0:Lhn;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMicrophoneEnabled(Z)V
    .locals 3

    sget-object v0, Lbs3;->A0:Lov3;

    iget-object v1, p0, Lhm1;->P0:Lwif;

    if-eqz p1, :cond_0

    sget v2, Lu5c;->T:I

    invoke-virtual {v0, p0}, Lov3;->k(Landroid/view/View;)Lumc;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, Lwif;->w(II)V

    sget-object v0, Lrif;->b:Lrif;

    invoke-virtual {v1, v0}, Lwif;->setMode(Lrif;)V

    goto :goto_0

    :cond_0
    sget v2, Lu5c;->S:I

    invoke-virtual {v0, p0}, Lov3;->k(Landroid/view/View;)Lumc;

    const v0, -0xf3f2f2

    invoke-virtual {v1, v2, v0}, Lwif;->w(II)V

    sget-object v0, Lrif;->o:Lrif;

    invoke-virtual {v1, v0}, Lwif;->setMode(Lrif;)V

    :goto_0
    if-eqz p1, :cond_1

    sget p1, Ly5c;->B0:I

    goto :goto_1

    :cond_1
    sget p1, Ly5c;->A0:I

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lwif;->setAccessibility(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setTalking(Z)V
    .locals 1

    iget-object v0, p0, Lhm1;->M0:Ljr7;

    invoke-virtual {v0, p1}, Lhr7;->setTalking(Z)V

    return-void
.end method

.method public final setTime(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lhm1;->O0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lhm1;->N0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
