.class public final Lsbj;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

.field public final synthetic Y:Landroid/view/View;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    iput-object p3, p0, Lsbj;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iput-object p1, p0, Lsbj;->Y:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsbj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsbj;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lsbj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lsbj;

    iget-object v0, p0, Lsbj;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v1, p0, Lsbj;->Y:Landroid/view/View;

    invoke-direct {p1, v1, p2, v0}, Lsbj;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Ltpi;->a:Ltpi;

    sget-object v2, Lpc9;->d:Lpc9;

    sget-object v3, Lht4;->a:Lht4;

    iget v4, v0, Lsbj;->o:I

    const/16 v5, 0x11

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v8, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v4, v0, Lsbj;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v4, v4, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Ljava/lang/String;

    sget-object v9, Lgbb;->e:Lhcc;

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v9, v2}, Lhcc;->b(Lpc9;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "Video message screen. Start binding preview view"

    invoke-virtual {v9, v2, v4, v10, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v4, v0, Lsbj;->Y:Landroid/view/View;

    iput v8, v0, Lsbj;->o:I

    new-instance v9, Ljh2;

    invoke-static {v0}, Lkve;->B(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v10

    invoke-direct {v9, v8, v10}, Ljh2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v9}, Ljh2;->o()V

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v10

    if-lez v10, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v10

    if-lez v10, :cond_5

    invoke-virtual {v9, v1}, Ljh2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v9, v1}, Ljh2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v10, Ls11;

    invoke-direct {v10, v9, v5}, Ls11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v10}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    invoke-virtual {v9}, Ljh2;->n()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    goto :goto_2

    :cond_7
    move-object v4, v1

    :goto_2
    if-ne v4, v3, :cond_8

    goto/16 :goto_d

    :cond_8
    :goto_3
    iget-object v4, v0, Lsbj;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v9, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T0:[Lbv8;

    invoke-virtual {v4}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->W0()Lt6j;

    move-result-object v4

    new-instance v9, Lg6f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v10

    const/4 v11, 0x0

    if-lez v10, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v10

    if-gtz v10, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v10

    iput v10, v9, Lg6f;->a:I

    move v10, v11

    goto :goto_5

    :cond_a
    :goto_4
    iget-object v10, v0, Lsbj;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v12, v0, Lsbj;->Y:Landroid/view/View;

    invoke-static {v10, v12}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->V0(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)I

    move-result v10

    iput v10, v9, Lg6f;->a:I

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    iget v12, v9, Lg6f;->a:I

    invoke-direct {v10, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v10, v8

    :goto_5
    iget-object v12, v0, Lsbj;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v12, v12, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Ljava/lang/String;

    sget-object v13, Lgbb;->e:Lhcc;

    if-nez v13, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v13, v2}, Lhcc;->b(Lpc9;)Z

    move-result v14

    if-eqz v14, :cond_c

    iget v14, v9, Lg6f;->a:I

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v8, "Video message screen. Preview size = "

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", calculated first time = "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v2, v12, v8, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    if-eqz v10, :cond_14

    iget-object v2, v0, Lsbj;->Y:Landroid/view/View;

    iget v3, v9, Lg6f;->a:I

    iget-object v8, v0, Lsbj;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    new-instance v10, Lek1;

    const/16 v12, 0x16

    invoke-direct {v10, v8, v9, v4, v12}, Lek1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v12, v6, [F

    fill-array-data v12, :array_0

    invoke-static {v4, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v12, 0x32

    invoke-virtual {v9, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v12, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v9, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v12, 0x24

    int-to-float v12, v12

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lgbb;->N(F)I

    move-result v12

    new-instance v13, Landroid/view/animation/PathInterpolator;

    const v14, 0x3ecccccd    # 0.4f

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v13, v14, v8, v8, v15}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    filled-new-array {v12, v3}, [I

    move-result-object v14

    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v14

    move v15, v6

    const-wide/16 v6, 0x29b

    invoke-virtual {v14, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v14, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move/from16 p1, v15

    new-instance v15, Lm60;

    const/16 v8, 0x1a

    invoke-direct {v15, v4, v8}, Lm60;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v8, Lhh;

    invoke-direct {v8, v10, v5}, Lhh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-lt v8, v10, :cond_13

    invoke-virtual {v5}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v5}, Leoi;->c(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v5

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_13

    invoke-static {v5}, Leoi;->d(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_13

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_e

    const/4 v7, 0x0

    goto :goto_a

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_f

    :goto_8
    move-object v7, v10

    goto :goto_a

    :cond_f
    move-object v15, v10

    check-cast v15, Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->top:I

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    if-le v15, v6, :cond_10

    move v15, v6

    move-object/from16 v10, v17

    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_8

    :goto_a
    check-cast v7, Landroid/graphics/Rect;

    if-nez v7, :cond_11

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/graphics/Rect;

    :cond_11
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    invoke-static {v5, v6}, Ldi8;->a(II)J

    move-result-wide v5

    goto :goto_b

    :cond_12
    const-wide/16 v6, 0x29b

    goto :goto_9

    :cond_13
    invoke-static {v11, v11}, Ldi8;->a(II)J

    move-result-wide v5

    :goto_b
    const/16 v7, 0x20

    shr-long v7, v5, v7

    long-to-int v7, v7

    const-wide v18, 0xffffffffL

    and-long v5, v5, v18

    long-to-int v5, v5

    int-to-float v6, v7

    int-to-float v7, v12

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    invoke-virtual {v4, v6}, Landroid/view/View;->setX(F)V

    int-to-float v5, v5

    sub-float/2addr v5, v7

    invoke-virtual {v4, v5}, Landroid/view/View;->setY(F)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v5, v3

    int-to-float v5, v5

    div-float/2addr v5, v8

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v8

    sget-object v3, Landroid/view/View;->X:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v7, v6, [F

    aput v5, v7, v11

    invoke-static {v4, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v5, 0x29b

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, La5h;

    sget-object v6, La5h;->w:Lxu5;

    invoke-direct {v5, v4, v6}, La5h;-><init>(Ljava/lang/Object;Lxw8;)V

    new-instance v4, Lb5h;

    invoke-direct {v4, v2}, Lb5h;-><init>(F)V

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-virtual {v4, v2}, Lb5h;->b(F)V

    const v2, 0x3ee147ae    # 0.44f

    invoke-virtual {v4, v2}, Lb5h;->a(F)V

    iput-object v4, v5, La5h;->m:Lb5h;

    const/4 v2, 0x0

    iput v2, v5, La5h;->a:F

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v9, v4, v11

    const/16 v16, 0x1

    aput-object v14, v4, v16

    aput-object v3, v4, p1

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v5}, La5h;->g()V

    return-object v1

    :cond_14
    move/from16 p1, v6

    iget-object v2, v0, Lsbj;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->e1()Llbj;

    move-result-object v2

    new-instance v5, Landroid/util/Size;

    iget v6, v9, Lg6f;->a:I

    invoke-direct {v5, v6, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4}, Lt6j;->getSurfaceProvider()Lfsd;

    move-result-object v4

    move/from16 v15, p1

    iput v15, v0, Lsbj;->o:I

    iget-object v2, v2, Llbj;->b:Lp6j;

    check-cast v2, Ldaj;

    invoke-virtual {v2, v5, v4, v0}, Ldaj;->m(Landroid/util/Size;Lfsd;Lmp4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_15

    goto :goto_c

    :cond_15
    move-object v2, v1

    :goto_c
    if-ne v2, v3, :cond_16

    :goto_d
    return-object v3

    :cond_16
    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
