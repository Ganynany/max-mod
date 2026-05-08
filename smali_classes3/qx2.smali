.class public final Lqx2;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lw3i;


# instance fields
.field public final M0:Landroid/widget/TextView;

.field public final N0:Landroid/widget/TextView;

.field public final O0:Lxec;

.field public P0:Lpb0;

.field public Q0:Lpb0;

.field public R0:Lm6h;

.field public S0:Lm6h;

.field public T0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Lad4;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Lad4;-><init>(II)V

    const/4 v5, 0x4

    int-to-float v6, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lhoi;->f:Ly2i;

    invoke-static {v2, v1}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v1, p0, Lqx2;->M0:Landroid/widget/TextView;

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v9, Lad4;

    invoke-direct {v9, v3, v4}, Lad4;-><init>(II)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v10

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    iput v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, Lhoi;->i:Ly2i;

    invoke-static {v6, v8}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    const/4 v6, 0x2

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v6, 0x8

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    iput-object v8, p0, Lqx2;->N0:Landroid/widget/TextView;

    new-instance v6, Lxec;

    invoke-direct {v6, p1}, Lxec;-><init>(Landroid/content/Context;)V

    sget v7, Lkfc;->y0:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Lad4;

    const/16 v9, 0x28

    int-to-float v9, v9

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lgbb;->N(F)I

    move-result v10

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lgbb;->N(F)I

    move-result v9

    invoke-direct {v7, v10, v9}, Lad4;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v6, p0, Lqx2;->O0:Lxec;

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lkfc;->x0:I

    invoke-virtual {v7, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Lad4;

    const/4 v9, 0x0

    invoke-direct {p1, v9, v4}, Lad4;-><init>(II)V

    invoke-virtual {v7, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lad4;

    invoke-direct {p1, v3, v4}, Lad4;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lbs3;->A0:Lov3;

    invoke-virtual {v2, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v1

    invoke-virtual {v1}, Lbs3;->l()Lrmc;

    move-result-object v1

    invoke-interface {v1}, Lrmc;->n()Lqmc;

    move-result-object v1

    iget-object v1, v1, Lqmc;->b:Lomc;

    iget-object v1, v1, Lomc;->g:Ljava/lang/Object;

    check-cast v1, Lsr0;

    iget v1, v1, Lsr0;->c:I

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v1, v0, v4}, Lag3;->P(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Li35;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkd4;

    move-result-object v0

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v3, v9, v3}, Lkd4;->d(IIII)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v4, v9, v4}, Lkd4;->d(IIII)V

    invoke-virtual {v0, v1, v5, v9, v5}, Lkd4;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v4, v9, v4}, Lkd4;->d(IIII)V

    invoke-virtual {v0, v1, v5, v9, v5}, Lkd4;->d(IIII)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v4, v9, v4}, Lkd4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v0, v1, v3, v5, v4}, Lkd4;->d(IIII)V

    new-instance v4, Lc0c;

    invoke-direct {v4, v3, v0, v1}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    invoke-virtual {v4, p1}, Lc0c;->a(I)V

    invoke-virtual {v0, p0}, Lkd4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-virtual {p1}, Lbs3;->l()Lrmc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqx2;->onThemeChanged(Lrmc;)V

    return-void
.end method

.method private final setButtonState(Lt80;)V
    .locals 2

    sget-object v0, Lek2;->c:Lek2;

    invoke-static {p1, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lqx2;->O0:Lxec;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lxec;->setPlaying(Z)V

    return-void

    :cond_0
    sget-object v0, Ltef;->b:Ltef;

    invoke-static {p1, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lus3;->b:Lus3;

    invoke-static {p1, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lbw5;->c:Lbw5;

    invoke-static {p1, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lxec;->setPlaying(Z)V

    return-void
.end method

.method private final setState(Leu6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu6;",
            ")V"
        }
    .end annotation

    new-instance v0, Lpb0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lpb0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lqx2;->P0:Lpb0;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqx2;->P0:Lpb0;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lpb0;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lqx2;->P0:Lpb0;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    iget-object v1, p0, Lqx2;->N0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lqx2;->M0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final t(Lqx2;Lvb0;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lvb0;->d:Lt80;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p1, p1, Lvb0;->a:Ljava/lang/Long;

    iget-object v1, p0, Lqx2;->T0:Ljava/lang/Long;

    invoke-static {p1, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lqx2;->setButtonState(Lt80;)V

    return-void

    :cond_2
    :goto_1
    sget-object p1, Lus3;->b:Lus3;

    invoke-direct {p0, p1}, Lqx2;->setButtonState(Lt80;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lrmc;)V
    .locals 2

    invoke-interface {p1}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->b:I

    iget-object v1, p0, Lqx2;->M0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lrmc;->getText()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->d:I

    iget-object v0, p0, Lqx2;->N0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setupAudio(Loba;)V
    .locals 2

    iget-wide v0, p1, Loba;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqx2;->T0:Ljava/lang/Long;

    iget-object v0, p1, Loba;->X:Ljava/lang/String;

    invoke-direct {p0, v0}, Lqx2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Loba;->Y:Ljava/lang/String;

    invoke-direct {p0, v0}, Lqx2;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Loba;->z0:Lo9h;

    invoke-direct {p0, v0}, Lqx2;->setState(Leu6;)V

    iget-object p1, p1, Loba;->A0:Lo9h;

    new-instance v0, Lpb0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lpb0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lqx2;->Q0:Lpb0;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqx2;->Q0:Lpb0;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lpb0;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lqx2;->Q0:Lpb0;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
