.class public final Lt2f;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V
    .locals 0

    iput-object p2, p0, Lt2f;->X:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt2f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt2f;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lt2f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lt2f;

    iget-object v1, p0, Lt2f;->X:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v0, p2, v1}, Lt2f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    iput-object p1, v0, Lt2f;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lt2f;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v2, v0, Lt2f;->X:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v3, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0:Ljava/lang/Object;

    sget-object v4, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lbv8;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1()Lf2f;

    move-result-object v4

    iget-object v4, v4, Lf2f;->J0:Ljye;

    iget-object v4, v4, Ljye;->a:Lo9h;

    invoke-interface {v4}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx1f;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v4, v4, Lw1f;

    if-nez v4, :cond_13

    iget-object v4, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v4

    if-ne v4, v5, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v4, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y0:Lrvc;

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v7, v4, Lrvc;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Float;

    iget-object v4, v4, Lrvc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_13

    if-eqz v7, :cond_13

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-boolean v8, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1:Z

    if-nez v8, :cond_4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getX()F

    move-result v10

    sub-float/2addr v8, v10

    iput v8, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getY()F

    move-result v10

    sub-float/2addr v8, v10

    iput v8, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:F

    iput-boolean v5, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1:Z

    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    iget v10, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:F

    sub-float/2addr v8, v10

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v10, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:F

    sub-float/2addr v1, v10

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v10

    sub-float v10, v8, v10

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v11

    sub-float v11, v1, v11

    neg-float v12, v11

    float-to-double v12, v12

    float-to-double v14, v10

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v12

    double-to-float v10, v12

    float-to-double v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpg-double v10, v12, v14

    if-gez v10, :cond_5

    const/16 v10, 0x168

    int-to-double v14, v10

    add-double/2addr v12, v14

    :cond_5
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Lgbb;->M(D)I

    move-result v10

    sget-object v12, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->q1:Lji8;

    invoke-virtual {v12, v10}, Lji8;->a(I)Z

    move-result v12

    const/16 v13, 0x8

    const/16 v14, 0x28

    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 p1, v9

    const/high16 v9, 0x42c80000    # 100.0f

    if-eqz v12, :cond_b

    iput v6, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:F

    int-to-float v5, v14

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    div-float/2addr v11, v5

    invoke-static {v11, v6, v15}, Ld2c;->w(FFF)F

    move-result v5

    mul-float/2addr v5, v9

    iput v5, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:F

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz36;

    iget v5, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:F

    div-float/2addr v5, v9

    const v8, 0x3f333333    # 0.7f

    mul-float/2addr v5, v8

    invoke-virtual {v3, v5}, Lz36;->a(F)V

    iget v3, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:F

    cmpl-float v3, v3, v9

    if-ltz v3, :cond_6

    iput v9, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:F

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1()Lf2f;

    move-result-object v1

    invoke-virtual {v1}, Lf2f;->K()V

    invoke-virtual {v2}, Lyp4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    sget-object v2, Lgs7;->X:Lgs7;

    invoke-static {v1, v2}, Lgel;->h(Landroid/view/View;Lis7;)Z

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v3, v1

    int-to-float v4, v13

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    iget-object v3, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0

    :cond_7
    iget-object v3, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :cond_8
    :goto_0
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1()Landroid/view/View;

    move-result-object v3

    iget-object v4, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:Lrvc;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lrvc;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_1

    :cond_9
    move v4, v6

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1()Landroid/view/View;

    move-result-object v3

    iget-object v4, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:Lrvc;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lrvc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :cond_a
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    add-float/2addr v4, v6

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setX(F)V

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    goto/16 :goto_3

    :cond_b
    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:Lji8;

    invoke-virtual {v1, v10}, Lji8;->a(I)Z

    move-result v1

    if-eqz v1, :cond_13

    iput v6, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:F

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz36;

    invoke-virtual {v1, v6}, Lz36;->a(F)V

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v1

    int-to-float v3, v14

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v3

    invoke-static {v10}, Lgbb;->N(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v1, v10

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/16 v11, 0x5a

    int-to-float v11, v11

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lgbb;->N(F)I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    sub-float v1, v8, v1

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v11

    sub-float/2addr v10, v11

    div-float/2addr v1, v10

    invoke-static {v1, v6, v15}, Ld2c;->w(FFF)F

    move-result v1

    mul-float/2addr v1, v9

    iput v1, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:F

    cmpl-float v1, v1, v9

    if-ltz v1, :cond_c

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1()Lf2f;

    move-result-object v1

    invoke-virtual {v1}, Lf2f;->z()Ls0f;

    move-result-object v2

    invoke-interface {v2}, Ls0f;->e()V

    invoke-virtual {v1}, Lf2f;->w()V

    iget-object v1, v1, Lf2f;->I0:Lv9h;

    new-instance v2, Lw1f;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v5}, Lw1f;-><init>(ZI)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v1, v8

    int-to-float v5, v13

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v10

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_e

    iget-object v1, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_d
    iget-object v1, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_2

    :cond_e
    iget-object v1, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_f
    iget-object v1, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_10
    :goto_2
    const/16 v1, 0x7c

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    int-to-float v5, v5

    const/16 v10, 0x24

    int-to-float v10, v10

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lgbb;->N(F)I

    move-result v10

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v11, v10}, Lzf2;->y(FFI)I

    move-result v10

    int-to-float v10, v10

    iget v11, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:F

    div-float/2addr v11, v9

    mul-float/2addr v11, v10

    add-float/2addr v11, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v11, v1

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    invoke-static {v1, v5, v8}, Lyik;->a(FFF)F

    move-result v1

    invoke-static {v1, v6, v15}, Ld2c;->w(FFF)F

    move-result v1

    sub-float/2addr v15, v1

    const/16 v5, -0x14

    int-to-float v5, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v1

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setX(F)V

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setY(F)V

    iget-object v1, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:La5h;

    if-eqz v1, :cond_11

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v8, v5

    add-float/2addr v8, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v8, v3

    invoke-virtual {v1, v8}, La5h;->a(F)V

    :cond_11
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1()Landroid/view/View;

    move-result-object v1

    iget-object v2, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:Lrvc;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lrvc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :cond_12
    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationY(F)V

    :cond_13
    :goto_3
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1
.end method
