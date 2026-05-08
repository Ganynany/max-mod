.class public final Lfkd;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lw3i;


# static fields
.field public static final synthetic G0:[Lbv8;


# instance fields
.field public final A0:I

.field public final B0:I

.field public final C0:I

.field public final D0:Lekd;

.field public final E0:Lekd;

.field public final F0:Lekd;

.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final o:Lm8c;

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzeb;

    const-string v1, "count"

    const-string v2, "getCount()I"

    const-class v3, Lfkd;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    const-string v2, "isWinner"

    const-string v4, "isWinner()Z"

    invoke-static {v1, v3, v2, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    new-instance v2, Lzeb;

    const-string v4, "bubbleColors"

    const-string v5, "getBubbleColors()Lone/me/sdk/design/theme/OneMeTheme$Bubbles$Colors;"

    invoke-direct {v2, v3, v4, v5}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lbv8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lfkd;->G0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Lfkd;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lfkd;->b:Landroid/graphics/Paint;

    new-instance v0, Lqoc;

    const/16 v2, 0xe

    invoke-direct {v0, p0, v2}, Lqoc;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Lfkd;->c:Ljava/lang/Object;

    new-instance v0, Lqpb;

    const/16 v3, 0xf

    invoke-direct {v0, p1, v3, p0}, Lqpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Lfkd;->d:Ljava/lang/Object;

    new-instance v0, Lm8c;

    invoke-direct {v0, p1}, Lm8c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p1, v1}, Lm8c;->c(Ljava/lang/Number;ZZ)V

    invoke-virtual {v0, p1}, Lm8c;->setHasBackground(Z)V

    sget-object p1, Lhoi;->t:Ly2i;

    invoke-virtual {p1}, Ly2i;->g()Ly2i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm8c;->setTypography(Ly2i;)V

    iput-object v0, p0, Lfkd;->o:Lm8c;

    const/4 p1, 0x6

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    iput p1, p0, Lfkd;->z0:I

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    iput p1, p0, Lfkd;->A0:I

    const/4 p1, 0x2

    int-to-float v1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    iput v1, p0, Lfkd;->B0:I

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    iput v1, p0, Lfkd;->C0:I

    new-instance v1, Lekd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lekd;-><init>(Lfkd;I)V

    iput-object v1, p0, Lfkd;->D0:Lekd;

    new-instance v1, Lekd;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lekd;-><init>(Lfkd;I)V

    iput-object v1, p0, Lfkd;->E0:Lekd;

    new-instance v1, Lekd;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lekd;-><init>(Lfkd;I)V

    iput-object v1, p0, Lfkd;->F0:Lekd;

    new-instance v1, Lum;

    invoke-direct {v1, v2}, Lum;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lfkd;)Landroid/widget/ImageView;
    .locals 2

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p1}, Lfkd;->getTrophyDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final b(Lfkd;Lfmc;)V
    .locals 4

    iget-object v0, p0, Lfkd;->o:Lm8c;

    iget-object v1, p0, Lfkd;->E0:Lekd;

    sget-object v2, Lfkd;->G0:[Lbv8;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v1, v1, Lrr0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfkd;->a:Landroid/graphics/Paint;

    iget-object p1, p1, Lfmc;->c:Ldmc;

    iget p1, p1, Ldmc;->b:I

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lm8c;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfkd;->b:Landroid/graphics/Paint;

    iget-object v2, p1, Lfmc;->a:Lcmc;

    iget v2, v2, Lcmc;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p1, Lfmc;->b:Lemc;

    iget p1, p1, Lemc;->k:I

    invoke-virtual {v0, p1}, Lm8c;->setTextColor(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final synthetic c(Lfkd;)Landroid/widget/ImageView;
    .locals 0

    invoke-direct {p0}, Lfkd;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method private final getIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lfkd;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getTrophyDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lfkd;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    sget-object v0, Lfkd;->G0:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lfkd;->E0:Lekd;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lfkd;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    move-object v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float v10, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float v11, p1

    iget-object v12, p0, Lfkd;->b:Landroid/graphics/Paint;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getBubbleColors()Lfmc;
    .locals 2

    sget-object v0, Lfkd;->G0:[Lbv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lfkd;->F0:Lekd;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Lfmc;

    return-object v0
.end method

.method public final getCount()I
    .locals 2

    sget-object v0, Lfkd;->G0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lfkd;->D0:Lekd;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getCounterWidth()I
    .locals 1

    iget-object v0, p0, Lfkd;->o:Lm8c;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    iget-object p1, p0, Lfkd;->d:Ljava/lang/Object;

    invoke-static {p1}, Lld7;->I(Lpx8;)Z

    move-result p1

    const/16 p2, 0xc

    const/4 p3, 0x0

    iget p4, p0, Lfkd;->z0:I

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lfkd;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    invoke-direct {p0}, Lfkd;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p5, v0

    invoke-static {p1, p4, p5, p3, p2}, Lkve;->H(Landroid/view/View;IIII)V

    invoke-direct {p0}, Lfkd;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p5, p0, Lfkd;->B0:I

    add-int/2addr p1, p5

    add-int/2addr p1, p4

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    iget-object p5, p0, Lfkd;->o:Lm8c;

    if-ne p1, p4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p1, p4

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p4, v0

    invoke-static {p5, p1, p4, p3, p2}, Lkve;->H(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget p1, p0, Lfkd;->z0:I

    mul-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lfkd;->d:Ljava/lang/Object;

    invoke-static {p2}, Lld7;->I(Lpx8;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    iget v0, p0, Lfkd;->A0:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-direct {p0}, Lfkd;->getIconView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, p2, p2}, Landroid/view/View;->measure(II)V

    iget p2, p0, Lfkd;->B0:I

    add-int/2addr v0, p2

    add-int/2addr p1, v0

    :cond_0
    iget-object p2, p0, Lfkd;->o:Lm8c;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    iget p1, p0, Lfkd;->C0:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lrmc;)V
    .locals 0

    return-void
.end method

.method public final setBubbleColors(Lfmc;)V
    .locals 2

    sget-object v0, Lfkd;->G0:[Lbv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lfkd;->F0:Lekd;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCount(I)V
    .locals 2

    sget-object v0, Lfkd;->G0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lfkd;->D0:Lekd;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setWinner(Z)V
    .locals 2

    sget-object v0, Lfkd;->G0:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lfkd;->E0:Lekd;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method
