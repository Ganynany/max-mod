.class public final Lgbh;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lw3i;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lfbh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfbh;-><init>(Lgbh;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Lgbh;->a:Ljava/lang/Object;

    new-instance v0, Lfbh;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lfbh;-><init>(Lgbh;I)V

    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Lgbh;->b:Ljava/lang/Object;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p1, Lvhc;->b:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    sget-object p1, Lbs3;->A0:Lov3;

    invoke-static {v0, p1}, Lhb2;->g(Landroid/widget/TextView;Lov3;)Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->g:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lhoi;->m:Ly2i;

    invoke-static {p1, v0}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    iput-object v0, p0, Lgbh;->c:Landroid/widget/TextView;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lgbh;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lgbh;->o:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private final getPlusDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lgbh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getSquircleBackgroundDrawable()Lg5h;
    .locals 1

    iget-object v0, p0, Lgbh;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5h;

    return-object v0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lgbh;->getSquircleBackgroundDrawable()Lg5h;

    move-result-object v0

    iget-object v1, p0, Lgbh;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Lg5h;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lgbh;->getPlusDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lgbh;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lgbh;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    const/4 p4, 0x4

    int-to-float p4, p4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p5, p3}, Lzf2;->x(FFI)I

    move-result p3

    const/4 p4, 0x0

    const/16 p5, 0xc

    invoke-static {p2, p1, p3, p4, p5}, Lkve;->H(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/16 p1, 0x40

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, p2, v0}, Lzf2;->d(FFI)I

    move-result p1

    iget-object p2, p0, Lgbh;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int v1, p2, v1

    iget-object v2, p0, Lgbh;->d:Landroid/graphics/Rect;

    invoke-virtual {v2, p3, p4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/16 p3, 0x10

    int-to-float p3, p3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p3

    invoke-static {p4}, Lgbb;->N(F)I

    move-result p4

    sub-int p4, p1, p4

    div-int/lit8 p4, p4, 0x2

    div-int/lit8 p2, p2, 0x2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v0, p2}, Lzf2;->y(FFI)I

    move-result v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v1

    invoke-static {p3}, Lgbb;->N(F)I

    move-result p3

    add-int/2addr p3, p1

    div-int/lit8 p3, p3, 0x2

    iget-object p1, p0, Lgbh;->o:Landroid/graphics/Rect;

    invoke-virtual {p1, p4, v0, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final onThemeChanged(Lrmc;)V
    .locals 4

    invoke-interface {p1}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->g:I

    iget-object v1, p0, Lgbh;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lgbh;->getPlusDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lrmc;->getIcon()Lhmc;

    move-result-object v1

    iget v1, v1, Lhmc;->g:I

    invoke-static {v1, v0}, Lcm0;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lgbh;->getSquircleBackgroundDrawable()Lg5h;

    move-result-object v0

    invoke-interface {p1}, Lrmc;->w()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->d:I

    iget-object v1, v0, Lg5h;->c:Lfue;

    sget-object v2, Lg5h;->d:[Lbv8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method
