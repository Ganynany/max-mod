.class public final Liia;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public A0:Landroid/view/ViewGroup;

.field public B0:Landroid/view/View;

.field public final C0:Lpx8;

.field public D0:J

.field public final E0:Landroid/graphics/RectF;

.field public F0:Lre7;

.field public a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final o:I

.field public final z0:I


# direct methods
.method public constructor <init>(Lpx8;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 p2, 0x20

    int-to-float p2, p2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lgbb;->N(F)I

    move-result p2

    iput p2, p0, Liia;->b:I

    const/4 p2, 0x6

    int-to-float p2, p2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    iput v0, p0, Liia;->c:I

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lgbb;->N(F)I

    move-result p2

    iput p2, p0, Liia;->d:I

    const/16 p2, 0x26

    int-to-float p2, p2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lgbb;->N(F)I

    move-result p2

    iput p2, p0, Liia;->o:I

    const/4 p2, 0x2

    int-to-float p2, p2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lgbb;->N(F)I

    move-result p2

    iput p2, p0, Liia;->z0:I

    iput-object p1, p0, Liia;->C0:Lpx8;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Liia;->E0:Landroid/graphics/RectF;

    return-void
.end method

.method private final getBubbleUiOptions()Le31;
    .locals 1

    iget-object v0, p0, Liia;->C0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le31;

    return-object v0
.end method


# virtual methods
.method public final a(ILhia;)I
    .locals 2

    iget-boolean v0, p0, Liia;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Liia;->o:I

    sub-int/2addr p1, v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p2

    add-int/2addr p2, v0

    sub-int/2addr p1, p2

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Liia;->E0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, Liia;->D0:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Liia;->F0:Lre7;

    if-eqz p1, :cond_0

    iget-wide v1, p0, Liia;->D0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAvatarId()J
    .locals 2

    iget-wide v0, p0, Liia;->D0:J

    return-wide v0
.end method

.method public final getContentView$message_list_release()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Liia;->A0:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getContentViewTopMargin()I
    .locals 2

    iget-object v0, p0, Liia;->A0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getMaxAvailableWidth$message_list_release()I
    .locals 3

    iget-object v0, p0, Liia;->B0:Landroid/view/View;

    iget-object v1, p0, Liia;->A0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lhia;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Liia;->a(ILhia;)I

    move-result v0

    return v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lhia;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Liia;->a(ILhia;)I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final getOffsetBubbleByAvatar()Z
    .locals 1

    iget-boolean v0, p0, Liia;->a:Z

    return v0
.end method

.method public final getOnAvatarClickListener$message_list_release()Lre7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre7;"
        }
    .end annotation

    iget-object v0, p0, Liia;->F0:Lre7;

    return-object v0
.end method

.method public final getOutsideBubbleView$message_list_release()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Liia;->B0:Landroid/view/View;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    iget-object p1, p0, Liia;->A0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lhia;

    iget-boolean p5, p3, Lhia;->a:Z

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    iget-boolean p4, p0, Liia;->a:Z

    if-eqz p4, :cond_0

    iget p4, p0, Liia;->b:I

    iget p5, p0, Liia;->d:I

    add-int/2addr p4, p5

    add-int/2addr p2, p4

    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p4

    add-int/2addr p4, p2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p5, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p5, :cond_2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p2

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_0
    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    sub-int/2addr p4, p2

    :goto_1
    iget p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 p3, 0xc

    invoke-static {p1, p4, p2, v0, p3}, Lkve;->H(Landroid/view/View;IIII)V

    iget-object p5, p0, Liia;->B0:Landroid/view/View;

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Liia;->z0:I

    add-int/2addr p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p2

    invoke-static {p5, p4, p1, v0, p3}, Lkve;->H(Landroid/view/View;IIII)V

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    iget-boolean v0, p0, Liia;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Liia;->c:I

    iget v1, p0, Liia;->b:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    iget-object v0, p0, Liia;->A0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    iget-object v2, p0, Liia;->B0:Landroid/view/View;

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    const/high16 v4, -0x80000000

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lhia;

    invoke-virtual {p0, p1, v5}, Liia;->a(ILhia;)I

    move-result v6

    invoke-direct {p0}, Liia;->getBubbleUiOptions()Le31;

    move-result-object v7

    check-cast v7, Lo4c;

    invoke-virtual {v7}, Lo4c;->e()I

    move-result v7

    if-le v7, v6, :cond_2

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v4, p2}, Landroid/view/View;->measure(II)V

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v4

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lhia;

    invoke-virtual {p0, p1, v1}, Liia;->a(ILhia;)I

    move-result v4

    invoke-direct {p0}, Liia;->getBubbleUiOptions()Le31;

    move-result-object v5

    check-cast v5, Lo4c;

    invoke-virtual {v5}, Lo4c;->e()I

    move-result v5

    if-le v5, v4, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, p2}, Landroid/view/View;->measure(II)V

    iget p2, p0, Liia;->z0:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    iget p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, p2

    add-int/2addr v2, v0

    move v1, v2

    goto :goto_4

    :cond_4
    move v1, v0

    :cond_5
    :goto_4
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAvatarId(J)V
    .locals 0

    iput-wide p1, p0, Liia;->D0:J

    return-void
.end method

.method public final setOffsetBubbleByAvatar(Z)V
    .locals 0

    iput-boolean p1, p0, Liia;->a:Z

    return-void
.end method

.method public final setOnAvatarClickListener$message_list_release(Lre7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Liia;->F0:Lre7;

    return-void
.end method
