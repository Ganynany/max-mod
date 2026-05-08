.class public final Liv4;
.super Lxbk;
.source "SourceFile"


# static fields
.field public static final synthetic V0:[Lbv8;


# instance fields
.field public final K0:I

.field public final L0:I

.field public final M0:F

.field public final N0:Landroid/graphics/Path;

.field public final O0:Landroid/graphics/Paint;

.field public final P0:Landroid/graphics/Paint;

.field public final Q0:Landroid/graphics/Rect;

.field public final R0:Landroid/graphics/RectF;

.field public S0:I

.field public T0:Lhv4;

.field public final U0:Lhn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/image/crop/view/CropPhotoView$Mode;"

    const-class v3, Liv4;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Liv4;->V0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lxbk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    iput v0, p0, Liv4;->K0:I

    const/16 v0, 0x50

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    iput v0, p0, Liv4;->L0:I

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    iput v0, p0, Liv4;->M0:F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Liv4;->N0:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Lbs3;->A0:Lov3;

    invoke-virtual {v1, p1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v1

    invoke-virtual {v1}, Lbs3;->l()Lrmc;

    move-result-object v1

    invoke-interface {v1}, Lrmc;->b()Lbmc;

    move-result-object v1

    iget v1, v1, Lbmc;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Liv4;->O0:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget v2, Ltkf;->c:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p1, 0x32

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v0, p0, Liv4;->P0:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Liv4;->Q0:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Liv4;->R0:Landroid/graphics/RectF;

    new-instance p1, Lhn;

    invoke-direct {p1, p0}, Lhn;-><init>(Liv4;)V

    iput-object p1, p0, Liv4;->U0:Lhn;

    return-void
.end method

.method private final getCropController()Lsv4;
    .locals 1

    invoke-virtual {p0}, Lxbk;->getZoomableController()Lubk;

    move-result-object v0

    check-cast v0, Lsv4;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)V
    .locals 3

    invoke-super {p0, p1}, Lxbk;->a(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Liv4;->T0:Lhv4;

    if-eqz p1, :cond_0

    check-cast p1, Lone/me/mediapicker/crop/CropPhotoScreen;

    iget-object v0, p1, Lone/me/mediapicker/crop/CropPhotoScreen;->A0:Lcye;

    sget-object v1, Lone/me/mediapicker/crop/CropPhotoScreen;->D0:[Lbv8;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final getMode()Lgv4;
    .locals 2

    sget-object v0, Liv4;->V0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Liv4;->U0:Lhn;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Lgv4;

    return-object v0
.end method

.method public final h(Lu68;)V
    .locals 0

    invoke-super {p0, p1}, Lxbk;->h(Lu68;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lu68;->getWidth()I

    move-result p1

    iput p1, p0, Liv4;->S0:I

    invoke-virtual {p0}, Liv4;->p()V

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 5

    invoke-direct {p0}, Liv4;->getCropController()Lsv4;

    move-result-object v0

    iget-boolean v1, v0, Lhe5;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Lhe5;->k:Landroid/graphics/Matrix;

    invoke-static {v1, v2}, Lr5i;->b(Landroid/graphics/Matrix;I)F

    move-result v1

    neg-float v3, v1

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v1, v4, v2

    const/4 v1, 0x1

    aput v3, v4, v1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0xfa

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lm60;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Lm60;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return v1
.end method

.method public final l(I)Landroid/graphics/Rect;
    .locals 1

    invoke-direct {p0}, Liv4;->getCropController()Lsv4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsv4;->c(I)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final m(II)V
    .locals 7

    if-lez p1, :cond_5

    if-gtz p2, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Liv4;->K0:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    iget v1, p0, Liv4;->L0:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, p2, v1

    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    if-gez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    div-int/lit8 v1, p1, 0x2

    div-int/lit8 v2, v0, 0x2

    sub-int v3, v1, v2

    div-int/lit8 v4, p2, 0x2

    sub-int v5, v4, v2

    add-int/2addr v1, v2

    add-int/2addr v4, v2

    iget-object v2, p0, Liv4;->Q0:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v5, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget v1, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget-object v6, p0, Liv4;->R0:Landroid/graphics/RectF;

    invoke-virtual {v6, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Liv4;->N0:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Liv4;->getMode()Lgv4;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 p1, 0x1

    if-ne v3, p1, :cond_3

    iget p1, p0, Liv4;->M0:F

    sget-object p2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v6, p1, p1, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    int-to-float p1, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    int-to-float p2, p2

    div-float/2addr p2, v3

    int-to-float v0, v0

    div-float/2addr v0, v3

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, p1, p2, v0, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :goto_0
    invoke-direct {p0}, Liv4;->getCropController()Lsv4;

    move-result-object p1

    iput-object v2, p1, Lsv4;->m:Landroid/graphics/Rect;

    :cond_5
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 1

    invoke-direct {p0}, Liv4;->getCropController()Lsv4;

    move-result-object v0

    invoke-virtual {v0}, Lsv4;->reset()V

    invoke-virtual {p0}, Liv4;->p()V

    iget-object v0, v0, Lhe5;->k:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Liv4;->a(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final o()Z
    .locals 6

    invoke-direct {p0}, Liv4;->getCropController()Lsv4;

    move-result-object v0

    iget-boolean v1, v0, Lhe5;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget v1, v0, Lsv4;->p:F

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/high16 v5, 0x42b40000    # 90.0f

    aput v5, v4, v2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lem1;

    invoke-direct {v4, v0, v1, v3}, Lem1;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return v3
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Lxbk;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Liv4;->N0:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Liv4;->O0:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p0}, Liv4;->getMode()Lgv4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Liv4;->P0:Landroid/graphics/Paint;

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Liv4;->R0:Landroid/graphics/RectF;

    iget v2, p0, Liv4;->M0:F

    invoke-virtual {v1, p1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Liv4;->Q0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {v1, v2, v3, p1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lxbk;->onLayout(ZIIII)V

    invoke-virtual {p0}, Liv4;->p()V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Liv4;->m(II)V

    return-void
.end method

.method public final p()V
    .locals 6

    invoke-direct {p0}, Liv4;->getCropController()Lsv4;

    move-result-object v0

    iget-object v1, v0, Lhe5;->h:Landroid/graphics/RectF;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lsv4;->m:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-lez v5, :cond_3

    cmpl-float v4, v3, v4

    if-lez v4, :cond_3

    iget-object v4, v0, Lsv4;->m:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget-object v5, v0, Lsv4;->m:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v0, Lhe5;->e:F

    iget-object v4, v0, Lsv4;->m:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_1

    iget-object v2, v0, Lsv4;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_2

    :cond_1
    iget-object v2, v0, Lhe5;->k:Landroid/graphics/Matrix;

    iget v3, v0, Lhe5;->e:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v2, v3, v3, v4, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    :cond_2
    invoke-virtual {v0}, Lsv4;->b()V

    :cond_3
    :goto_0
    iget v1, p0, Liv4;->S0:I

    if-lez v1, :cond_4

    invoke-virtual {v0, v1}, Lsv4;->c(I)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lsv4;->l:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const v2, 0x3d4ccccd    # 0.05f

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_4

    iput v1, v0, Lhe5;->f:F

    :cond_4
    return-void
.end method

.method public final setMode(Lgv4;)V
    .locals 2

    sget-object v0, Liv4;->V0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Liv4;->U0:Lhn;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTransformChangeListener(Lhv4;)V
    .locals 0

    iput-object p1, p0, Liv4;->T0:Lhv4;

    return-void
.end method
