.class public final Lge3;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lw3i;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public B0:Lq0j;

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ld3c;

.field public final d:Landroid/widget/TextView;

.field public final o:Lmmb;

.field public final z0:Lw4c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lfe3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfe3;-><init>(Lge3;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Lge3;->a:Ljava/lang/Object;

    new-instance v0, Lfe3;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lfe3;-><init>(Lge3;I)V

    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Lge3;->b:Ljava/lang/Object;

    new-instance v0, Ld3c;

    invoke-direct {v0, p1}, Ld3c;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(I)V

    iput-object v0, p0, Lge3;->c:Ld3c;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v4, Lhoi;->f:Ly2i;

    invoke-virtual {v4}, Ly2i;->g()Ly2i;

    move-result-object v4

    invoke-static {v4, v3}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    sget-object v4, Lbs3;->A0:Lov3;

    invoke-static {v3, v4}, Lhb2;->g(Landroid/widget/TextView;Lov3;)Lhmc;

    move-result-object v5

    iget v5, v5, Lhmc;->b:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    invoke-static {v3, v2}, Lvni;->a0(Landroid/widget/TextView;Z)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v3, p0, Lge3;->d:Landroid/widget/TextView;

    new-instance v6, Lmmb;

    invoke-direct {v6, p1}, Lmmb;-><init>(Landroid/content/Context;)V

    sget-object v7, Lhoi;->i:Ly2i;

    invoke-static {v6, v7}, Lux5;->c(Lux5;Ly2i;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4, v7}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v4

    invoke-virtual {v4}, Lbs3;->l()Lrmc;

    move-result-object v4

    invoke-interface {v4}, Lrmc;->getText()Lhmc;

    move-result-object v4

    iget v4, v4, Lhmc;->d:I

    invoke-virtual {v6, v4}, Lmmb;->setTextColor(I)V

    const/4 v4, 0x2

    invoke-virtual {v6, v4}, Lmmb;->setMaxLinesValue(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v6, v2}, Lmmb;->setFallbackLineSpace(Z)V

    invoke-virtual {v6, v5}, Lmmb;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v6, p0, Lge3;->o:Lmmb;

    new-instance v2, Lw4c;

    invoke-direct {v2, p1}, Lw4c;-><init>(Landroid/content/Context;)V

    sget-object p1, Lu4c;->a:Lu4c;

    invoke-virtual {v2, p1}, Lw4c;->setSize(Lu4c;)V

    sget-object p1, Lt4c;->a:Lt4c;

    invoke-virtual {v2, p1}, Lw4c;->setMode(Lt4c;)V

    sget-object p1, Lr4c;->a:Lr4c;

    invoke-virtual {v2, p1}, Lw4c;->setAppearance(Lr4c;)V

    invoke-direct {p0}, Lge3;->getPlusDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v2, p1}, Lw4c;->e(Lw4c;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lge3;->z0:Lw4c;

    new-instance p1, Lfe3;

    invoke-direct {p1, p0, v4}, Lfe3;-><init>(Lge3;I)V

    invoke-static {v1, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lge3;->A0:Ljava/lang/Object;

    invoke-direct {p0}, Lge3;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private final getCheckDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lge3;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getPlusDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lge3;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;
    .locals 1

    iget-object v0, p0, Lge3;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    return-object v0
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iget-object p3, p0, Lge3;->c:Ld3c;

    const/4 p4, 0x0

    const/16 p5, 0xc

    invoke-static {p3, p1, p2, p4, p5}, Lkve;->H(Landroid/view/View;IIII)V

    iget-object p1, p0, Lge3;->o:Lmmb;

    invoke-virtual {p1}, Lmmb;->getTextValue()Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v0, 0x2

    iget-object v1, p0, Lge3;->d:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gt p2, v2, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p2

    int-to-float v2, p5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, p2}, Lzf2;->x(FFI)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v0

    int-to-float v4, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    div-int/2addr v5, v0

    sub-int/2addr v3, v5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {v1, p2, v3, p4, p5}, Lkve;->H(Landroid/view/View;IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, p3, p2}, Lzf2;->x(FFI)I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result p3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v1, p3}, Lzf2;->x(FFI)I

    move-result p3

    invoke-static {p1, p2, p3, p4, p5}, Lkve;->H(Landroid/view/View;IIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p2

    int-to-float v2, p5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, p2}, Lzf2;->x(FFI)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-static {v1, p2, v3, p4, p5}, Lkve;->H(Landroid/view/View;IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, p3, p2}, Lzf2;->x(FFI)I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result p3

    int-to-float v1, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, p3}, Lzf2;->x(FFI)I

    move-result p3

    invoke-static {p1, p2, p3, p4, p5}, Lkve;->H(Landroid/view/View;IIII)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p1

    int-to-float p2, p5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p3, p1}, Lzf2;->x(FFI)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/2addr p2, v0

    invoke-static {v1, p1, p2, p4, p5}, Lkve;->H(Landroid/view/View;IIII)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lge3;->z0:Lw4c;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, v0

    sub-int/2addr p3, v1

    invoke-static {p2, p1, p3, p4, p5}, Lkve;->H(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    iget-object p2, p0, Lge3;->d:Landroid/widget/TextView;

    invoke-static {p2}, Lc3i;->c(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lge3;->setVerified(Z)V

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x36

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v2, v3}, Lzf2;->d(FFI)I

    move-result v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v4, p0, Lge3;->c:Ld3c;

    invoke-virtual {v4, v2, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v0, v4

    iget-object v1, p0, Lge3;->z0:Lw4c;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr v0, v2

    invoke-virtual {p2}, Landroid/view/View;->forceLayout()V

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lge3;->o:Lmmb;

    invoke-virtual {v1}, Lmmb;->getLineHeight()I

    move-result v2

    const/4 v4, 0x2

    mul-int/2addr v2, v4

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1}, Lmmb;->getAsView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->forceLayout()V

    invoke-virtual {v1}, Lmmb;->getAsView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v2

    int-to-float v0, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, p2}, Lzf2;->x(FFI)I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    const/16 p2, 0x48

    int-to-float p2, p2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lgbb;->N(F)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lrmc;)V
    .locals 2

    iget-object v0, p0, Lge3;->c:Ld3c;

    invoke-virtual {v0, p1}, Ld3c;->onThemeChanged(Lrmc;)V

    invoke-interface {p1}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->b:I

    iget-object v1, p0, Lge3;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->d:I

    iget-object v1, p0, Lge3;->o:Lmmb;

    invoke-virtual {v1, v0}, Lmmb;->setTextColor(I)V

    iget-object v0, p0, Lge3;->z0:Lw4c;

    invoke-virtual {v0, p1}, Lw4c;->onThemeChanged(Lrmc;)V

    invoke-direct {p0}, Lge3;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-interface {p1}, Lrmc;->n()Lqmc;

    move-result-object p1

    iget-object p1, p1, Lqmc;->b:Lomc;

    iget-object p1, p1, Lomc;->g:Ljava/lang/Object;

    check-cast p1, Lsr0;

    iget p1, p1, Lsr0;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setItem(Lenh;)V
    .locals 5

    iget-object v0, p1, Lenh;->d:Ljava/lang/CharSequence;

    iget-object v1, p1, Lenh;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-wide v2, p1, Lenh;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p1, Lenh;->X:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    iget-object v4, p0, Lge3;->c:Ld3c;

    invoke-static {v4, v1, v2, v3}, Ld3c;->q(Ld3c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lge3;->d:Landroid/widget/TextView;

    iget-object v2, p1, Lenh;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x8

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lge3;->o:Lmmb;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Lmmb;->setTextValue(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lenh;->Y:Z

    invoke-virtual {p0, v0}, Lge3;->setVerified(Z)V

    iget-object p1, p1, Lenh;->z0:Ldnh;

    invoke-virtual {p0, p1}, Lge3;->setStatus(Ldnh;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setStatus(Ldnh;)V
    .locals 3

    sget-object v0, Ldnh;->b:Ldnh;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lge3;->z0:Lw4c;

    invoke-virtual {v2, v0}, Lw4c;->setProgressEnabled(Z)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lge3;->getCheckDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v2, p1}, Lw4c;->e(Lw4c;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, Lge3;->getPlusDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v2, p1}, Lw4c;->e(Lw4c;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setVerified(Z)V
    .locals 5

    iget-object v0, p0, Lge3;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lc3i;->e(Landroid/widget/TextView;)F

    move-result v1

    invoke-static {v1}, Li35;->t0(F)I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lbs3;->A0:Lov3;

    if-eqz p1, :cond_2

    invoke-static {v0}, Lc3i;->a(Landroid/widget/TextView;)Lq0j;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v4, v4, Lq0j;->a:I

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-ne v4, v1, :cond_2

    iget-object p1, p0, Lge3;->B0:Lq0j;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq0j;->onThemeChanged(Lrmc;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_5

    invoke-static {v0}, Lc3i;->a(Landroid/widget/TextView;)Lq0j;

    move-result-object p1

    if-eqz p1, :cond_3

    iget v2, p1, Lq0j;->a:I

    :cond_3
    if-eq v2, v1, :cond_5

    iget-object p1, p0, Lge3;->B0:Lq0j;

    if-eqz p1, :cond_4

    iget v2, p1, Lq0j;->a:I

    if-ne v2, v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lq0j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lbw5;->d:Lbw5;

    invoke-direct {p1, v2, v1, v4}, Lq0j;-><init>(Landroid/content/Context;ILp0j;)V

    iput-object p1, p0, Lge3;->B0:Lq0j;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lge3;->B0:Lq0j;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v2

    invoke-virtual {v2}, Lbs3;->l()Lrmc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq0j;->onThemeChanged(Lrmc;)V

    :cond_6
    invoke-static {v0, p1}, Lc3i;->d(Landroid/widget/TextView;Lq0j;)V

    return-void
.end method
