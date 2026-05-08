.class public final Lyg5;
.super Llr5;
.source "SourceFile"


# static fields
.field public static final H0:Lxg5;


# instance fields
.field public final C0:Lxr5;

.field public final D0:Lb5h;

.field public final E0:La5h;

.field public final F0:Lwr5;

.field public G0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxg5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyg5;->H0:Lxg5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Las0;Lxr5;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Llr5;-><init>(Landroid/content/Context;Las0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyg5;->G0:Z

    iput-object p3, p0, Lyg5;->C0:Lxr5;

    new-instance p1, Lwr5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg5;->F0:Lwr5;

    new-instance p1, Lb5h;

    invoke-direct {p1}, Lb5h;-><init>()V

    iput-object p1, p0, Lyg5;->D0:Lb5h;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lb5h;->a(F)V

    const/high16 p3, 0x42480000    # 50.0f

    invoke-virtual {p1, p3}, Lb5h;->b(F)V

    new-instance p3, La5h;

    sget-object v0, Lyg5;->H0:Lxg5;

    invoke-direct {p3, p0, v0}, La5h;-><init>(Ljava/lang/Object;Lxw8;)V

    iput-object p3, p0, Lyg5;->E0:La5h;

    iput-object p1, p3, La5h;->m:Lb5h;

    iget p1, p0, Llr5;->Z:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    iput p2, p0, Llr5;->Z:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(ZZZ)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Llr5;->d(ZZZ)Z

    move-result p1

    iget-object p2, p0, Llr5;->c:Lyj;

    iget-object p3, p0, Llr5;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lyg5;->G0:Z

    return p1

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, Lyg5;->G0:Z

    const/high16 p3, 0x42480000    # 50.0f

    div-float/2addr p3, p2

    iget-object p2, p0, Lyg5;->D0:Lb5h;

    invoke-virtual {p2, p3}, Lb5h;->b(F)V

    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Llr5;->b()F

    move-result v3

    iget-object v0, p0, Llr5;->d:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v8

    :goto_1
    iget-object v0, p0, Llr5;->o:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v5, v6

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v8

    :goto_3
    iget-object v0, p0, Lyg5;->C0:Lxr5;

    iget-object v7, v0, Lxr5;->a:Las0;

    invoke-virtual {v7}, Las0;->a()V

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lxr5;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iget-object v2, p0, Llr5;->z0:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v9, p0, Llr5;->b:Las0;

    iget-object v0, v9, Las0;->c:[I

    aget v0, v0, v8

    iget-object v10, p0, Lyg5;->F0:Lwr5;

    iput v0, v10, Lwr5;->c:I

    iget v0, v9, Las0;->g:I

    if-lez v0, :cond_6

    iget-object v1, p0, Lyg5;->C0:Lxr5;

    instance-of v1, v1, Lu09;

    if-eqz v1, :cond_5

    :goto_4
    move v7, v0

    goto :goto_5

    :cond_5
    int-to-float v0, v0

    iget v1, v10, Lwr5;->b:F

    const/4 v3, 0x0

    const v4, 0x3c23d70a    # 0.01f

    invoke-static {v1, v3, v4}, Ld2c;->s(FFF)F

    move-result v1

    mul-float/2addr v1, v0

    div-float/2addr v1, v4

    float-to-int v0, v1

    goto :goto_4

    :goto_5
    iget v3, v10, Lwr5;->b:F

    iget v5, v9, Las0;->d:I

    iget v6, p0, Llr5;->A0:I

    iget-object v0, p0, Lyg5;->C0:Lxr5;

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lxr5;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_6

    :cond_6
    iget v5, v9, Las0;->d:I

    iget v6, p0, Llr5;->A0:I

    const/4 v7, 0x0

    iget-object v0, p0, Lyg5;->C0:Lxr5;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lxr5;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :goto_6
    iget-object v0, p0, Lyg5;->C0:Lxr5;

    iget v3, p0, Llr5;->A0:I

    invoke-virtual {v0, p1, v2, v10, v3}, Lxr5;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lwr5;I)V

    iget-object v0, v9, Las0;->c:[I

    aget v0, v0, v8

    iget v3, p0, Llr5;->A0:I

    iget-object v4, p0, Lyg5;->C0:Lxr5;

    invoke-virtual {v4, p1, v2, v0, v3}, Lxr5;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    :goto_7
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lyg5;->C0:Lxr5;

    invoke-virtual {v0}, Lxr5;->e()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lyg5;->C0:Lxr5;

    invoke-virtual {v0}, Lxr5;->f()I

    move-result v0

    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    iget-object v0, p0, Lyg5;->E0:La5h;

    invoke-virtual {v0}, La5h;->f()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lyg5;->F0:Lwr5;

    iput v0, v1, Lwr5;->b:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 5

    iget-boolean v0, p0, Lyg5;->G0:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lyg5;->F0:Lwr5;

    const v3, 0x461c4000    # 10000.0f

    iget-object v4, p0, Lyg5;->E0:La5h;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, La5h;->f()V

    int-to-float p1, p1

    div-float/2addr p1, v3

    iput p1, v2, Lwr5;->b:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    iget v0, v2, Lwr5;->b:F

    mul-float/2addr v0, v3

    iput v0, v4, La5h;->b:F

    iput-boolean v1, v4, La5h;->c:Z

    int-to-float p1, p1

    invoke-virtual {v4, p1}, La5h;->a(F)V

    :goto_0
    return v1
.end method
