.class public final Lal0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lw3i;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Ly2c;

.field public final c:Lre7;

.field public final d:Lre7;

.field public final o:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ly2c;Lrmc;Lre7;Lre7;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lal0;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lal0;->b:Ly2c;

    iput-object p4, p0, Lal0;->c:Lre7;

    iput-object p5, p0, Lal0;->d:Lre7;

    if-eqz p5, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-interface {p5, p3}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lal0;->o:Landroid/graphics/Paint;

    new-instance p5, Ljb;

    const/16 v1, 0xb

    invoke-direct {p5, v1}, Ljb;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, p5}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p5

    iput-object p5, p0, Lal0;->X:Ljava/lang/Object;

    instance-of p2, p2, Lx2c;

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {p5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Path;

    const-wide v0, 0x4006666666666666L    # 2.8

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p5

    invoke-static {p2, v0, v1, p5}, Ldog;->a(Landroid/graphics/Path;DLandroid/graphics/Rect;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4, p3}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    const/high16 v0, 0x40000000    # 2.0f

    iget-object v1, p0, Lal0;->o:Landroid/graphics/Paint;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lal0;->b:Ly2c;

    instance-of v3, v2, Lv2c;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    instance-of v3, v2, Lx2c;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lal0;->X:Ljava/lang/Object;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lw2c;->a:Lw2c;

    invoke-static {v2, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    iget-object v1, p0, Lal0;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    int-to-float v2, v2

    div-float/2addr v2, v0

    sub-float/2addr v3, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    iget-object v0, p0, Lal0;->b:Ly2c;

    instance-of v1, v0, Lx2c;

    iget-object v2, p0, Lal0;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lal0;->o:Landroid/graphics/Paint;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lal0;->X:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    const-wide v5, 0x4006666666666666L    # 2.8

    invoke-static {v0, v5, v6, p1}, Ldog;->a(Landroid/graphics/Path;DLandroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lw2c;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz v3, :cond_1

    sget-object v1, Ld3c;->X0:Lx65;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx65;->m(I)I

    move-result v0

    :cond_1
    invoke-virtual {v2, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-eqz v3, :cond_3

    sget-object v0, Ld3c;->X0:Lx65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lx65;->m(I)I

    move-result p1

    :cond_3
    invoke-virtual {v2, v4, v4, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final onThemeChanged(Lrmc;)V
    .locals 4

    iget-object v0, p0, Lal0;->o:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lal0;->d:Lre7;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v1, p0, Lal0;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lal0;->c:Lre7;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    if-nez v0, :cond_3

    if-nez v2, :cond_3

    instance-of v0, v1, Lw3i;

    if-eqz v0, :cond_2

    check-cast v1, Lw3i;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lw3i;->onThemeChanged(Lrmc;)V

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
