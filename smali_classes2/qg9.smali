.class public final Lqg9;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqg9;->a:I

    iput-object p1, p0, Lqg9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 10

    iget v0, p0, Lqg9;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :sswitch_0
    iget-object v0, p0, Lqg9;->b:Ljava/lang/Object;

    check-cast v0, Lxbk;

    iget-object v0, v0, Lxbk;->I0:Lubk;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v1, p1}, Lubk;->a(FF)V

    const/4 p1, 0x1

    return p1

    :sswitch_1
    iget-object v0, p0, Lqg9;->b:Ljava/lang/Object;

    check-cast v0, Lqbk;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lqbk;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v0, Lqbk;->j:F

    const/4 p1, 0x1

    iput p1, v0, Lqbk;->k:I

    return p1

    :sswitch_2
    iget-object v0, p0, Lqg9;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lfk7;

    invoke-virtual {v2}, Llfi;->getCurrentScale()F

    move-result v0

    invoke-virtual {v2}, Lwi8;->getMaxScale()F

    move-result v1

    invoke-virtual {v2}, Lwi8;->getMinScale()F

    move-result v3

    div-float/2addr v1, v3

    float-to-double v3, v1

    iget v1, v2, Lfk7;->c1:I

    int-to-float v1, v1

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v1

    float-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v1, v3

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v2}, Lwi8;->getMaxScale()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    invoke-virtual {v2}, Lwi8;->getMaxScale()F

    move-result v0

    :cond_0
    invoke-virtual {v2}, Llfi;->getCurrentScale()F

    move-result v3

    sub-float v4, v0, v3

    new-instance v1, Lvi8;

    invoke-direct/range {v1 .. v6}, Lvi8;-><init>(Lwi8;FFFF)V

    iput-object v1, v2, Lwi8;->Q0:Lvi8;

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :sswitch_3
    iget-object p1, p0, Lqg9;->b:Ljava/lang/Object;

    check-cast p1, Lwm5;

    iget v0, p1, Lwm5;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    add-int/2addr v0, v1

    iput v0, p1, Lwm5;->c:I

    iget-object p1, p1, Lwm5;->a:Lvm5;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lvm5;->j(I)V

    :cond_1
    return v1

    :sswitch_4
    iget-object p1, p0, Lqg9;->b:Ljava/lang/Object;

    check-cast p1, Lxc7;

    iget v0, p1, Lxc7;->b:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    add-int/2addr v0, v1

    iput v0, p1, Lxc7;->b:I

    iget-object p1, p1, Lxc7;->c:Ljava/lang/Object;

    check-cast p1, Lpm5;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lpm5;->j(I)V

    :cond_2
    return v1

    :sswitch_5
    iget-object v0, p0, Lqg9;->b:Ljava/lang/Object;

    check-cast v0, Leu3;

    iget-object v0, v0, Leu3;->d:Ldu3;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Ldu3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    instance-of v2, v0, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/view/GestureDetector$OnDoubleTapListener;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_5
    :goto_1
    return v1

    :sswitch_6
    iget-object v0, p0, Lqg9;->b:Ljava/lang/Object;

    check-cast v0, Lj62;

    iget-object v1, v0, Lj62;->h:Landroid/graphics/Matrix;

    iget-boolean v2, v0, Lj62;->z:Z

    const/4 v3, 0x0

    if-nez v2, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v2, v0, Lj62;->g:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-nez v2, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v4, v0, Lj62;->t:Landroid/graphics/Matrix;

    invoke-static {v4}, Lr5i;->a(Landroid/graphics/Matrix;)F

    move-result v4

    invoke-static {v1}, Lr5i;->a(Landroid/graphics/Matrix;)F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget v7, v0, Lj62;->c:I

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr p1, v7

    iget v7, v0, Lj62;->d:I

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v7, v2

    int-to-float v2, v7

    add-float/2addr p1, v2

    iget-boolean v2, v0, Lj62;->A:Z

    const/4 v7, 0x1

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    iget-object v2, v0, Lj62;->a:Landroid/view/View;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1e

    if-lt v8, v9, :cond_9

    const/16 v8, 0x10

    goto :goto_2

    :cond_9
    move v8, v7

    :goto_2
    invoke-virtual {v2, v8}, Landroid/view/View;->performHapticFeedback(I)Z

    :goto_3
    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v4, 0x3c23d70a    # 0.01f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_b

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lj62;->d(I)V

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v5, v2

    iget-object v2, v0, Lj62;->t:Landroid/graphics/Matrix;

    invoke-static {v2}, Lr5i;->a(Landroid/graphics/Matrix;)F

    move-result v4

    div-float/2addr v5, v4

    iget-object v4, v0, Lj62;->i:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v8, v0, Lj62;->o:[F

    aput v6, v8, v3

    aput p1, v8, v7

    iget-object p1, v0, Lj62;->p:[F

    invoke-virtual {v4, p1, v8}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-virtual {v1, v8, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    aget p1, v8, v3

    aget v1, v8, v7

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v5, v5, p1, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 p1, 0x4

    new-array p1, p1, [F

    iget-object v1, v0, Lj62;->q:[F

    invoke-virtual {v3, p1, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-virtual {v0, p1}, Lj62;->c([F)Lrvc;

    move-result-object p1

    iget-object v1, p1, Lrvc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object p1, p1, Lrvc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v2, 0x0

    cmpg-float v4, v1, v2

    if-nez v4, :cond_a

    cmpg-float v2, p1, v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v3, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_4
    invoke-virtual {v0, v3}, Lj62;->a(Landroid/graphics/Matrix;)V

    :goto_5
    move v3, v7

    goto :goto_6

    :cond_b
    const/16 p1, 0x64

    invoke-virtual {v0, p1}, Lj62;->d(I)V

    invoke-virtual {v0, v1}, Lj62;->a(Landroid/graphics/Matrix;)V

    goto :goto_5

    :goto_6
    return v3

    :sswitch_7
    iget-object p1, p0, Lqg9;->b:Ljava/lang/Object;

    check-cast p1, Lu42;

    iget-object v0, p1, Lu42;->i1:Lr42;

    if-eqz v0, :cond_c

    iget-object v1, p1, Lu42;->o1:Lau1;

    invoke-interface {v0, v1}, Lr42;->o(Lau1;)V

    :cond_c
    iget-object p1, p1, Lu42;->i1:Lr42;

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_7

    :cond_d
    const/4 p1, 0x0

    :goto_7
    return p1

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_7
        0x6 -> :sswitch_6
        0x7 -> :sswitch_5
        0x9 -> :sswitch_4
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lqg9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 10

    iget v0, p0, Lqg9;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :sswitch_0
    const/4 p1, 0x1

    return p1

    :sswitch_1
    iget-object v0, p0, Lqg9;->b:Ljava/lang/Object;

    check-cast v0, Lj7j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj7j;->J0:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr p1, v2

    invoke-virtual {v0}, Lj7j;->i()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    invoke-virtual {v0, v2, v5}, Lj7j;->e(FF)J

    move-result-wide v6

    const/16 v3, 0x20

    shr-long v8, v6, v3

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v2, v1

    sub-float/2addr v2, v3

    float-to-double v2, v2

    add-float/2addr v5, p1

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v5, v6

    mul-float/2addr v5, v3

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v4, v0, Lj7j;->I0:Z

    invoke-virtual {v0, v1, p1}, Lj7j;->m(FF)V

    invoke-virtual {v0, v4}, Lj7j;->d(Z)V

    :cond_0
    return v4

    :sswitch_2
    const/4 p1, 0x1

    return p1

    :sswitch_3
    iget-object v0, p0, Lqg9;->b:Ljava/lang/Object;

    check-cast v0, Lgla;

    iget-object v1, v0, Lgla;->o:Lcla;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Ltka;->a:Ltka;

    iget-object v0, v0, Lgla;->o:Lcla;

    invoke-virtual {v2, v0, v1, p1}, Ltka;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    :cond_1
    const/4 p1, 0x0

    return p1

    :sswitch_4
    iget-object v0, p0, Lqg9;->b:Ljava/lang/Object;

    check-cast v0, Leu3;

    const/4 v1, 0x0

    iput-boolean v1, v0, Leu3;->g:Z

    iget-object v2, v0, Leu3;->e:Landroid/text/Spannable;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v0, Leu3;->d:Ldu3;

    invoke-static {v0, v3, v2, p1}, Leu3;->a(Leu3;Ldu3;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object p1

    iput-object p1, v0, Leu3;->f:Landroid/text/style/ClickableSpan;

    iget-object p1, v0, Leu3;->f:Landroid/text/style/ClickableSpan;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1

    :sswitch_5
    const/4 p1, 0x1

    return p1

    :sswitch_6
    const/4 p1, 0x1

    return p1

    :sswitch_7
    const/4 p1, 0x1

    return p1

    :sswitch_8
    const/4 p1, 0x1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x7 -> :sswitch_4
        0xe -> :sswitch_3
        0x10 -> :sswitch_2
        0x12 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 12

    iget v0, p0, Lqg9;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lqg9;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :sswitch_0
    check-cast v2, Lj7j;

    iget-boolean p1, v2, Lj7j;->I0:Z

    if-nez p1, :cond_1

    iget-boolean p1, v2, Lj7j;->J0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lj7j;->getListener()Lh7j;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Le8j;

    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    :cond_1
    :goto_0
    return-void

    :sswitch_1
    check-cast v2, Leu3;

    iget-object v0, v2, Leu3;->d:Ldu3;

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v3, v2, Leu3;->e:Landroid/text/Spannable;

    if-nez v3, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static {v2, v0, v3, p1}, Leu3;->a(Leu3;Ldu3;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object v6

    instance-of v0, v6, Landroid/text/style/URLSpan;

    if-eqz v0, :cond_5

    move-object v0, v6

    check-cast v0, Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Leu3;->c:Ljava/lang/String;

    sget-object v0, Lq49;->a:Lq49;

    :goto_1
    move-object v10, v0

    goto :goto_2

    :cond_5
    instance-of v0, v6, Li49;

    if-eqz v0, :cond_6

    move-object v0, v6

    check-cast v0, Li49;

    iget-object v0, v0, Li49;->c:Ljava/lang/String;

    iput-object v0, v2, Leu3;->c:Ljava/lang/String;

    sget-object v0, Lq49;->X:Lq49;

    goto :goto_1

    :cond_6
    instance-of v0, v6, Luja;

    if-eqz v0, :cond_7

    move-object v0, v6

    check-cast v0, Luja;

    iget-object v0, v0, Luja;->a:Lrja;

    iget-object v0, v0, Lrja;->c:Lqja;

    sget-object v1, Lqja;->a:Lqja;

    if-ne v0, v1, :cond_a

    :try_start_0
    invoke-interface {v3, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v3, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v3, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Leu3;->a:Lcu3;

    check-cast v6, Luja;

    iget-object v2, v6, Luja;->a:Lrja;

    invoke-interface {v1, v0, v2, p1}, Lcu3;->m(Ljava/lang/String;Lrja;Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_7
    instance-of v0, v6, Lu7e;

    if-eqz v0, :cond_a

    move-object v0, v6

    check-cast v0, Lu7e;

    iget-object v0, v0, Lu7e;->a:Ljava/lang/String;

    iput-object v0, v2, Leu3;->c:Ljava/lang/String;

    sget-object v0, Lq49;->o:Lq49;

    goto :goto_1

    :goto_2
    iput-object v6, v2, Leu3;->f:Landroid/text/style/ClickableSpan;

    iget-object v9, v2, Leu3;->c:Ljava/lang/String;

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v3, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v3, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    iget-object v5, v2, Leu3;->a:Lcu3;

    move-object v11, p1

    invoke-interface/range {v5 .. v11}, Lcu3;->n(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lq49;Landroid/view/MotionEvent;)Z

    iput-boolean v1, v2, Leu3;->g:Z

    :catchall_0
    :cond_a
    :goto_3
    return-void

    :sswitch_2
    move-object v11, p1

    check-cast v2, Lu42;

    iget-object p1, v2, Lu42;->i1:Lr42;

    if-eqz p1, :cond_b

    iget-object v0, v2, Lu42;->o1:Lau1;

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {p1, v0, v1}, Lr42;->n(Lau1;Landroid/graphics/Point;)V

    :cond_b
    return-void

    :sswitch_3
    move-object v11, p1

    check-cast v2, Lh42;

    iget-object p1, v2, Lh42;->r1:Lf42;

    if-eqz p1, :cond_c

    iget-object v0, v2, Lh42;->u1:Lau1;

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {p1, v0, v1}, Lf42;->n(Lau1;Landroid/graphics/Point;)V

    :cond_c
    return-void

    :sswitch_4
    move-object v11, p1

    check-cast v2, Lrg9;

    iget-object p1, v2, Lrg9;->a:Landroid/widget/FrameLayout;

    iget-object v0, v2, Lrg9;->b:Lqch;

    invoke-virtual {v0}, Lqch;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcj;

    if-nez v0, :cond_d

    const-class p1, Lqg9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Media viewer. Can\'t seek by double tap because player is null"

    invoke-static {p1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    invoke-interface {v0}, Lrcj;->d()Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_4

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v2, Lrg9;->n:F

    invoke-interface {v0}, Lrcj;->M()F

    move-result v0

    iput v0, v2, Lrg9;->p:F

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v0, v3

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v0, v3, v4}, Ld2c;->w(FFF)F

    move-result v0

    iput v0, v2, Lrg9;->q:F

    iput v0, v2, Lrg9;->r:F

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, v2, Lrg9;->m:I

    iput-boolean v1, v2, Lrg9;->o:Z

    iget-object v3, v2, Lrg9;->c:Lmbh;

    iget-object v3, v3, Lmbh;->b:Ljava/lang/Object;

    check-cast v3, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    sget-object v4, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->H0:[Lbv8;

    invoke-virtual {v3}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->d1()Lrfj;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3}, Lrfj;->Z()V

    :cond_f
    invoke-virtual {v2}, Lrg9;->g()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {v3, p1}, Lae7;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v2}, Lrg9;->d()Ln8c;

    move-result-object p1

    if-eqz p1, :cond_10

    iget v3, v2, Lrg9;->r:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p1, v3}, Ln8c;->setCounter(Ljava/lang/Number;)V

    :cond_10
    iget-object p1, v2, Lrg9;->s:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_11
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v3, 0x12c

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, v2, Lrg9;->k:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lng9;

    invoke-direct {v3, v2, v1}, Lng9;-><init>(Lrg9;I)V

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lpg9;

    invoke-direct {v3, v2, v1}, Lpg9;-><init>(Lrg9;I)V

    invoke-virtual {p1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lpg9;

    invoke-direct {v1, v2, v0}, Lpg9;-><init>(Lrg9;I)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, v2, Lrg9;->s:Landroid/animation/ValueAnimator;

    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x7 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    iget v0, p0, Lqg9;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :sswitch_0
    iget-object p1, p0, Lqg9;->b:Ljava/lang/Object;

    check-cast p1, Lfk7;

    neg-float p2, p3

    neg-float p3, p4

    invoke-virtual {p1, p2, p3}, Llfi;->g(FF)V

    const/4 p1, 0x1

    return p1

    :sswitch_1
    iget-object p1, p0, Lqg9;->b:Ljava/lang/Object;

    check-cast p1, Lj62;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lj62;->k:Z

    iput-boolean p2, p1, Lj62;->l:Z

    iget-object v0, p1, Lj62;->t:Landroid/graphics/Matrix;

    iget-object v1, p1, Lj62;->r:[F

    iget-object v2, p1, Lj62;->q:[F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object v0, p1, Lj62;->h:Landroid/graphics/Matrix;

    iget-object v1, p1, Lj62;->s:[F

    iget-object v2, p1, Lj62;->q:[F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object v0, p1, Lj62;->r:[F

    aget v1, v0, p2

    iget-object v2, p1, Lj62;->s:[F

    aget v3, v2, p2

    cmpl-float v1, v1, v3

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    const/4 v4, 0x2

    aget v5, v0, v4

    aget v4, v2, v4

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    const/4 v5, 0x0

    if-eqz v1, :cond_2

    cmpg-float v1, p3, v5

    if-gez v1, :cond_2

    iput-boolean v3, p1, Lj62;->k:Z

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    if-eqz v4, :cond_3

    cmpl-float p3, p3, v5

    if-lez p3, :cond_3

    iput-boolean v3, p1, Lj62;->k:Z

    move v1, v5

    :cond_3
    aget p3, v0, v3

    aget v4, v2, v3

    cmpl-float p3, p3, v4

    if-ltz p3, :cond_4

    move p3, v3

    goto :goto_3

    :cond_4
    move p3, p2

    :goto_3
    const/4 v4, 0x3

    aget v0, v0, v4

    aget v2, v2, v4

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_5

    move p2, v3

    :cond_5
    if-eqz p3, :cond_6

    cmpg-float p3, p4, v5

    if-gez p3, :cond_6

    iput-boolean v3, p1, Lj62;->l:Z

    move p3, v5

    goto :goto_4

    :cond_6
    move p3, p4

    :goto_4
    if-eqz p2, :cond_7

    cmpl-float p2, p4, v5

    if-lez p2, :cond_7

    iput-boolean v3, p1, Lj62;->l:Z

    move p3, v5

    :cond_7
    cmpg-float p2, v1, v5

    if-nez p2, :cond_8

    cmpg-float p2, p3, v5

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    iget-object p2, p1, Lj62;->t:Landroid/graphics/Matrix;

    neg-float p4, v1

    neg-float p3, p3

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iput-boolean v3, p1, Lj62;->m:Z

    invoke-virtual {p1}, Lj62;->b()V

    :goto_5
    return v3

    :sswitch_2
    iget-object v0, p0, Lqg9;->b:Ljava/lang/Object;

    check-cast v0, Lh42;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x6 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, Lqg9;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lqg9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast v4, Lo6d;

    iget-object p1, v4, Lo6d;->M0:Ln6d;

    if-eqz p1, :cond_1

    check-cast p1, La8;

    iget-object p1, p1, La8;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;

    invoke-virtual {p1}, Lyp4;->getTargetController()Lyp4;

    move-result-object p1

    instance-of v0, p1, Lpr0;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lpr0;

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lpr0;->q()V

    :cond_1
    return v3

    :pswitch_2
    check-cast v4, Lvfb;

    iget-object v0, v4, Lvfb;->Z:Lngb;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lk3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgb;

    iget-object v1, v1, Ldgb;->X:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lru/ok/messages/views/fragments/FrgSlideOut;->q0()Lde7;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y()V

    goto :goto_0

    :cond_4
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_3
    sget p1, Lru/ok/messages/media/mediabar/LocalPhotoView;->M0:I

    const-string p1, "ru.ok.messages.media.mediabar.LocalPhotoView"

    const-string v0, "onSingleTapConfirmed"

    invoke-static {p1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lru/ok/messages/media/mediabar/LocalPhotoView;

    iget-object p1, v4, Lru/ok/messages/media/mediabar/LocalPhotoView;->L0:Lua9;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lua9;->b()V

    :cond_5
    return v3

    :pswitch_4
    check-cast v4, Lwm5;

    iget p1, v4, Lwm5;->c:I

    if-nez p1, :cond_6

    iget-object p1, v4, Lwm5;->a:Lvm5;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lvm5;->b()V

    :cond_6
    return v3

    :pswitch_5
    check-cast v4, Ltm5;

    iget-object v0, v4, Ltm5;->e:Ljava/lang/Object;

    check-cast v0, Lp2b;

    iget-object v0, v0, Lp2b;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->z0:[Lbv8;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->W0()Lrfj;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lrfj;->M()V

    :cond_7
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast v4, Lxc7;

    iget p1, v4, Lxc7;->b:I

    if-nez p1, :cond_8

    iget-object p1, v4, Lxc7;->c:Ljava/lang/Object;

    check-cast p1, Lpm5;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lpm5;->b()V

    :cond_8
    return v3

    :pswitch_7
    check-cast v4, Lez3;

    iget-object p1, v4, Lw5f;->a:Landroid/view/View;

    instance-of v0, p1, Lsy3;

    if-eqz v0, :cond_9

    check-cast p1, Lsy3;

    goto :goto_1

    :cond_9
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lsy3;->getItemColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_a
    if-eqz v1, :cond_b

    iget-object p1, v4, Lez3;->L0:Laz3;

    if-eqz p1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Laz3;->o0(I)V

    :cond_b
    return v3

    :pswitch_8
    check-cast v4, Leu3;

    iget-object p1, v4, Leu3;->d:Ldu3;

    if-eqz p1, :cond_c

    iget-object p1, p1, Ldu3;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_2

    :cond_c
    move-object p1, v1

    :goto_2
    iget-object v0, v4, Leu3;->f:Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_f

    if-nez p1, :cond_d

    goto :goto_3

    :cond_d
    iget-boolean v5, v4, Leu3;->g:Z

    if-nez v5, :cond_e

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_e
    iput-object v1, v4, Leu3;->d:Ldu3;

    iput-object v1, v4, Leu3;->f:Landroid/text/style/ClickableSpan;

    iput-object v1, v4, Leu3;->e:Landroid/text/Spannable;

    iput-object v1, v4, Leu3;->c:Ljava/lang/String;

    iput-boolean v2, v4, Leu3;->g:Z

    goto :goto_4

    :cond_f
    :goto_3
    iput-boolean v2, v4, Leu3;->g:Z

    if-nez v0, :cond_10

    if-eqz p1, :cond_10

    iget-object p1, v4, Leu3;->h:Lpe7;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lpe7;->invoke()Ljava/lang/Object;

    iput-object v1, v4, Leu3;->d:Ldu3;

    :cond_10
    :goto_4
    return v3

    :pswitch_9
    check-cast v4, Lu42;

    iget-object p1, v4, Lu42;->i1:Lr42;

    if-eqz p1, :cond_11

    iget-object v0, v4, Lu42;->o1:Lau1;

    invoke-interface {p1, v0}, Lr42;->t(Lau1;)V

    :cond_11
    iget-object p1, v4, Lu42;->i1:Lr42;

    if-eqz p1, :cond_12

    move v2, v3

    :cond_12
    return v2

    :pswitch_a
    check-cast v4, Lh42;

    iget-object p1, v4, Lh42;->r1:Lf42;

    if-eqz p1, :cond_13

    invoke-interface {p1}, Lf42;->o()V

    :cond_13
    iget-object p1, v4, Lh42;->r1:Lf42;

    if-eqz p1, :cond_14

    move v2, v3

    :cond_14
    return v2

    :pswitch_b
    check-cast v4, Lrj1;

    iget-object p1, v4, Lrj1;->P0:Loj1;

    if-eqz p1, :cond_15

    check-cast p1, Lt8;

    iget-object p1, p1, Lt8;->b:Ljava/lang/Object;

    check-cast p1, Lkj1;

    iget-object p1, p1, Lkj1;->R0:Ljj1;

    if-eqz p1, :cond_15

    check-cast p1, Ltw1;

    iget-object p1, p1, Ltw1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->c1()Lbr4;

    move-result-object v1

    iget-boolean v1, v1, Lbr4;->g:Z

    invoke-virtual {v0, v1}, Lwz1;->u(Z)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, Lone/me/calls/ui/ui/call/CallScreen;->W0(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_15
    iget-object p1, v4, Lrj1;->P0:Loj1;

    if-eqz p1, :cond_16

    move v2, v3

    :cond_16
    return v2

    :pswitch_c
    check-cast v4, Lkj1;

    iget-object p1, v4, Lkj1;->R0:Ljj1;

    if-eqz p1, :cond_17

    check-cast p1, Ltw1;

    iget-object p1, p1, Ltw1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->c1()Lbr4;

    move-result-object v1

    iget-boolean v1, v1, Lbr4;->g:Z

    invoke-virtual {v0, v1}, Lwz1;->u(Z)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p1}, Lone/me/calls/ui/ui/call/CallScreen;->W0(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_17
    iget-object p1, v4, Lkj1;->R0:Ljj1;

    if-eqz p1, :cond_18

    move v2, v3

    :cond_18
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 13

    iget v0, p0, Lqg9;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lqg9;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :sswitch_0
    check-cast v3, Lj7j;

    invoke-virtual {v3}, Lj7j;->i()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v3}, Lj7j;->getListener()Lh7j;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Le8j;

    invoke-virtual {p1}, Le8j;->x()V

    :cond_0
    invoke-static {v3, v2}, Lj7j;->c(Lj7j;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lj7j;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Lj7j;->getListener()Lh7j;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Le8j;

    invoke-virtual {p1}, Le8j;->z()V

    :cond_2
    invoke-static {v3, v1}, Lj7j;->c(Lj7j;Z)V

    :cond_3
    :goto_0
    return v2

    :sswitch_1
    check-cast v3, Lqjg;

    iget-object p1, v3, Lqjg;->Z0:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lklc;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v3, Lqjg;->c1:Lmjg;

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Lqjg;->getModelItem()Lgjg;

    move-result-object v0

    invoke-interface {v0}, Lb69;->getItemId()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lmjg;->o(J)V

    :cond_4
    move v1, v2

    :cond_5
    return v1

    :sswitch_2
    check-cast v3, Lgla;

    iget-object v0, v3, Lgla;->o:Lcla;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, Ltka;->a:Ltka;

    iget-object v3, v3, Lgla;->o:Lcla;

    invoke-virtual {v2, v3, v0, p1}, Ltka;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    :cond_6
    return v1

    :sswitch_3
    check-cast v3, Lwm5;

    iget p1, v3, Lwm5;->c:I

    if-lez p1, :cond_7

    add-int/2addr p1, v2

    iput p1, v3, Lwm5;->c:I

    iget-object v0, v3, Lwm5;->a:Lvm5;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lvm5;->j(I)V

    :cond_7
    return v2

    :sswitch_4
    check-cast v3, Lxc7;

    iget p1, v3, Lxc7;->b:I

    if-lez p1, :cond_8

    add-int/2addr p1, v2

    iput p1, v3, Lxc7;->b:I

    iget-object v0, v3, Lxc7;->c:Ljava/lang/Object;

    check-cast v0, Lpm5;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lpm5;->j(I)V

    :cond_8
    return v2

    :sswitch_5
    check-cast v3, Leu3;

    iget-boolean v0, v3, Leu3;->i:Z

    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, Lqg9;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_1

    :cond_9
    iget-object p1, v3, Leu3;->j:Ljava/lang/Runnable;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_a
    :goto_1
    return v1

    :sswitch_6
    check-cast v3, Lm61;

    iget-object p1, v3, Lm61;->J0:Lj61;

    iget-object v5, v3, Lm61;->K0:Lz51;

    iget-object v10, v3, Lm61;->L0:Le61;

    if-eqz p1, :cond_e

    if-eqz v5, :cond_e

    if-eqz v10, :cond_e

    iget-boolean v0, v5, Lz51;->Z:Z

    if-nez v0, :cond_e

    check-cast p1, Lgf8;

    iget-object v0, p1, Lgf8;->A0:Ly25;

    iget-boolean v4, v0, Ly25;->b:Z

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    iput-boolean v1, v0, Ly25;->b:Z

    iget-object v9, p1, Lgf8;->d:Ldf8;

    if-nez v9, :cond_c

    goto :goto_2

    :cond_c
    iget-object v1, p1, Lgf8;->z0:Lff8;

    if-eqz v1, :cond_d

    iget-wide v7, p1, Lgf8;->c:J

    check-cast v1, Ll99;

    iget-object v1, v1, Ll99;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v6

    iget-object v1, v6, Ldya;->v1:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loab;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Loab;->y(I)Lnab;

    move-result-object v11

    iget-object v1, v6, Ldya;->z0:Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    new-instance v4, Ltva;

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Ltva;-><init>(Lz51;Ldya;JLdf8;Le61;Lnab;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v6, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v7, Ljt4;->b:Ljt4;

    invoke-static {v5, v1, v7, v4}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v1

    iget-object v4, v6, Ldya;->O1:Lwz5;

    sget-object v5, Ldya;->t2:[Lbv8;

    const/4 v7, 0x4

    aget-object v5, v5, v7

    invoke-virtual {v4, v6, v5, v1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :cond_d
    :goto_2
    iget-wide v4, v0, Ly25;->a:J

    iget-object v0, v0, Ly25;->c:Lo2;

    new-instance v1, Llh;

    const/16 v6, 0x8

    invoke-direct {v1, v0, v6}, Llh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    :goto_3
    const/4 p1, 0x0

    iput-object p1, v3, Lm61;->K0:Lz51;

    iput-object p1, v3, Lm61;->L0:Le61;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x7 -> :sswitch_5
        0x9 -> :sswitch_4
        0xb -> :sswitch_3
        0xe -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method
