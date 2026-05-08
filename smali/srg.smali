.class public final Lsrg;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lw3i;


# static fields
.field public static final synthetic E0:[Lbv8;

.field public static final F0:[F

.field public static final G0:[F


# instance fields
.field public final A0:Lrrg;

.field public final B0:Lrrg;

.field public final C0:Lrrg;

.field public final D0:Lrrg;

.field public final X:Landroid/animation/ObjectAnimator;

.field public final Y:Ljava/lang/Object;

.field public final Z:Lrrg;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Laae;

.field public final d:Laae;

.field public final o:Landroid/animation/ObjectAnimator;

.field public final z0:Lrrg;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lzeb;

    const-string v1, "colorState"

    const-string v2, "getColorState()Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$Companion$ColorState;"

    const-class v3, Lsrg;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    const-string v2, "blurPadding"

    const-string v4, "getBlurPadding()I"

    invoke-static {v1, v3, v2, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    new-instance v2, Lzeb;

    const-string v4, "rotationValues"

    const-string v5, "getRotationValues()[F"

    invoke-direct {v2, v3, v4, v5}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lzeb;

    const-string v5, "rotationDirection"

    const-string v6, "getRotationDirection()Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$Companion$RotateDirection;"

    invoke-direct {v4, v3, v5, v6}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lzeb;

    const-string v6, "rotationDuration"

    const-string v7, "getRotationDuration()J"

    invoke-direct {v5, v3, v6, v7}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lzeb;

    const-string v7, "scaleValues"

    const-string v8, "getScaleValues()[F"

    invoke-direct {v6, v3, v7, v8}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lzeb;

    const-string v8, "scaleDuration"

    const-string v9, "getScaleDuration()J"

    invoke-direct {v7, v3, v8, v9}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lzeb;

    const-string v9, "shapeHeight"

    const-string v10, "getShapeHeight()Ljava/lang/Integer;"

    invoke-direct {v8, v3, v9, v10}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lzeb;

    const-string v10, "isScaleAnimationEnabled"

    const-string v11, "isScaleAnimationEnabled()Z"

    invoke-direct {v9, v3, v10, v11}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x9

    new-array v3, v3, [Lbv8;

    const/4 v10, 0x0

    aput-object v0, v3, v10

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v1, 0x3

    aput-object v4, v3, v1

    const/4 v2, 0x4

    aput-object v5, v3, v2

    const/4 v2, 0x5

    aput-object v6, v3, v2

    const/4 v2, 0x6

    aput-object v7, v3, v2

    const/4 v2, 0x7

    aput-object v8, v3, v2

    const/16 v2, 0x8

    aput-object v9, v3, v2

    sput-object v3, Lsrg;->E0:[Lbv8;

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    sput-object v1, Lsrg;->F0:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lsrg;->G0:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ea8f5c3    # 0.33f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x43b38000    # 359.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lsrg;->a:Landroid/content/Context;

    new-instance p1, Lw9c;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v0}, Lw9c;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lsrg;->b:Ljava/lang/Object;

    new-instance p1, Laae;

    const-string v1, "scaleXY"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, v1, v2}, Laae;-><init>(Ljava/lang/String;F)V

    iput-object p1, p0, Lsrg;->c:Laae;

    new-instance v1, Laae;

    const-string v2, "rotation"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Laae;-><init>(Ljava/lang/String;F)V

    iput-object v1, p0, Lsrg;->d:Laae;

    sget-object v2, Lsrg;->F0:[F

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v4, 0x1f40

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lorg;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lorg;-><init>(Lsrg;I)V

    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p1, p0, Lsrg;->o:Landroid/animation/ObjectAnimator;

    sget-object p1, Lsrg;->G0:[F

    array-length v6, p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    invoke-static {v3, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lorg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lorg;-><init>(Lsrg;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p1, p0, Lsrg;->X:Landroid/animation/ObjectAnimator;

    new-instance p1, Lxhd;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Lxhd;-><init>(I)V

    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lsrg;->Y:Ljava/lang/Object;

    new-instance p1, Lrrg;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lrrg;-><init>(Lsrg;I)V

    iput-object p1, p0, Lsrg;->Z:Lrrg;

    const/16 p1, 0x96

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lrrg;

    invoke-direct {v0, p1, p0}, Lrrg;-><init>(Ljava/lang/Integer;Lsrg;)V

    iput-object v0, p0, Lsrg;->z0:Lrrg;

    new-instance p1, Lrrg;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lrrg;-><init>(Lsrg;I)V

    iput-object p1, p0, Lsrg;->A0:Lrrg;

    new-instance p1, Lrrg;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lrrg;-><init>(Lsrg;I)V

    iput-object p1, p0, Lsrg;->B0:Lrrg;

    new-instance p1, Lrrg;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lrrg;-><init>(Lsrg;I)V

    iput-object p1, p0, Lsrg;->C0:Lrrg;

    new-instance p1, Lrrg;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lrrg;-><init>(Lsrg;I)V

    iput-object p1, p0, Lsrg;->D0:Lrrg;

    return-void
.end method


# virtual methods
.method public final a()Lprg;
    .locals 2

    sget-object v0, Lsrg;->E0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lsrg;->Z:Lrrg;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Lprg;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lsrg;->E0:[Lbv8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v0, p0, Lsrg;->C0:Lrrg;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lsrg;->E0:[Lbv8;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Lsrg;->D0:Lrrg;

    invoke-virtual {v2, p0, v0, v1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lsrg;->E0:[Lbv8;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v0, p0, Lsrg;->D0:Lrrg;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsrg;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lsrg;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg51;

    invoke-virtual {p0}, Lsrg;->a()Lprg;

    move-result-object v1

    sget-object v2, Lbs3;->A0:Lov3;

    iget-object v3, p0, Lsrg;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v2

    invoke-virtual {v2}, Lbs3;->l()Lrmc;

    move-result-object v2

    invoke-virtual {p0}, Lsrg;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lg51;->a(Lrmc;Lprg;Ljava/lang/Integer;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :try_start_0
    iget-object v4, p0, Lsrg;->z0:Lrrg;

    sget-object v5, Lsrg;->E0:[Lbv8;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    iget-object v4, v4, Lrr0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    int-to-float v4, v4

    add-float/2addr v5, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v6, v4

    invoke-virtual {p1, v5, v6, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Lsrg;->d:Laae;

    iget v5, v5, Laae;->a:F

    invoke-virtual {p1, v5, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v5, p0, Lsrg;->c:Laae;

    iget v5, v5, Laae;->a:F

    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsrg;->Y:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_5
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    :try_start_6
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lsrg;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lsrg;->X:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsrg;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    iget-object p1, p0, Lsrg;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg51;

    invoke-virtual {p0}, Lsrg;->a()Lprg;

    move-result-object v0

    sget-object v1, Lbs3;->A0:Lov3;

    iget-object v2, p0, Lsrg;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v1

    invoke-virtual {v1}, Lbs3;->l()Lrmc;

    move-result-object v1

    invoke-virtual {p0}, Lsrg;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lg51;->a(Lrmc;Lprg;Ljava/lang/Integer;)Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method

.method public final onThemeChanged(Lrmc;)V
    .locals 3

    iget-object v0, p0, Lsrg;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg51;

    invoke-virtual {p0}, Lsrg;->a()Lprg;

    move-result-object v1

    invoke-virtual {p0}, Lsrg;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lg51;->a(Lrmc;Lprg;Ljava/lang/Integer;)Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lsrg;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lsrg;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final start()V
    .locals 2

    const-string v0, "ShineAnimatedDrawable"

    const-string v1, "start()"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsrg;->d()V

    iget-object v0, p0, Lsrg;->X:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final stop()V
    .locals 2

    const-string v0, "ShineAnimatedDrawable"

    const-string v1, "stop()"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsrg;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lsrg;->X:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method
