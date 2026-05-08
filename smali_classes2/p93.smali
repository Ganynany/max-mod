.class public final Lp93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lp93;->a:I

    iput-object p1, p0, Lp93;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp93;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls08;Lv08;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp93;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp93;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lp93;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lp93;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0:Ljava/lang/Object;

    iget-object v3, v0, Lp93;->b:Ljava/lang/Object;

    check-cast v3, Lx1f;

    instance-of v4, v3, Lv1f;

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/16 v7, 0x80

    const/4 v8, 0x0

    sget-object v9, Lgs7;->X:Lgs7;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_10

    check-cast v3, Lv1f;

    iget-boolean v4, v3, Lv1f;->b:Z

    iget-boolean v3, v3, Lv1f;->a:Z

    if-nez v4, :cond_4

    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X0:Ljava/lang/Float;

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X0:Ljava/lang/Float;

    :cond_0
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1()Landroid/view/View;

    move-result-object v3

    iget v4, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1:F

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    div-int/2addr v13, v5

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X0()Landroid/widget/ImageView;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    div-int/2addr v14, v5

    sub-int/2addr v13, v14

    int-to-float v5, v13

    sub-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/view/View;->setX(F)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x40800000    # 4.0f

    mul-float/2addr v5, v13

    sub-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v5, Lrvc;

    invoke-direct {v5, v3, v4}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y0:Lrvc;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v5, Lrvc;

    invoke-direct {v5, v3, v4}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:Lrvc;

    sget v3, Lbw8;->a:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lbw8;->a(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lbw8;->c:I

    invoke-static {v4}, Lbw8;->b(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v10

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_2
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v3, v12

    const/16 v4, 0x7c

    int-to-float v4, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v3}, Lzf2;->y(FFI)I

    move-result v3

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v3}, Lzf2;->y(FFI)I

    move-result v3

    iput v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:I

    invoke-virtual {v1, v11}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1(Z)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v3

    new-instance v4, Ly2f;

    invoke-direct {v4, v10, v1}, Ly2f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    invoke-static {v3, v10, v10, v4, v6}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v3

    iput-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Lm6h;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lrq;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v1}, Lyp4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v9}, Lgel;->h(Landroid/view/View;Lis7;)Z

    :cond_3
    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz36;

    invoke-virtual {v1, v8}, Lz36;->a(F)V

    goto/16 :goto_7

    :cond_4
    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lbv8;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1()V

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lyp4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2, v9}, Lgel;->h(Landroid/view/View;Lis7;)Z

    :cond_5
    invoke-virtual {v1, v11}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1(Z)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v1}, Lyp4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2, v9}, Lgel;->h(Landroid/view/View;Lis7;)Z

    :cond_7
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-ne v2, v11, :cond_9

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_8
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_9
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1()Landroid/widget/ImageView;

    move-result-object v3

    const-wide/16 v6, 0x96

    const-wide/16 v8, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static/range {v3 .. v9}, Lgsk;->g(Landroid/view/View;FFJJ)Lx59;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx59;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1()Landroid/widget/ImageView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0x96

    invoke-static/range {v4 .. v12}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1()Landroid/widget/ImageView;

    move-result-object v6

    const-wide/16 v9, 0x96

    const-wide/16 v11, 0x32

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v6 .. v12}, Lgsk;->g(Landroid/view/View;FFJJ)Lx59;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx59;->addAll(Ljava/util/Collection;)Z

    move-object v6, v5

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1()Landroid/widget/ImageView;

    move-result-object v5

    const/16 v13, 0x60

    const/4 v7, 0x0

    invoke-static/range {v5 .. v13}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Lxmj;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lxmj;->getResumeAnimations()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx59;->addAll(Ljava/util/Collection;)Z

    :cond_a
    invoke-static {v2}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v2

    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_b

    new-instance v4, Lp2f;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Lp2f;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_b
    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_c

    new-instance v4, Lp2f;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lp2f;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_c
    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1()Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_d
    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_e
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_f
    :goto_1
    const/high16 v2, 0x42c80000    # 100.0f

    iput v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:F

    goto/16 :goto_7

    :cond_10
    instance-of v4, v3, Lw1f;

    if-eqz v4, :cond_3f

    check-cast v3, Lw1f;

    iget-boolean v4, v3, Lw1f;->a:Z

    iget-boolean v3, v3, Lw1f;->b:Z

    iget-object v9, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Lxmj;

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lxmj;->getWaveView()Lbe0;

    move-result-object v9

    iget-object v13, v9, Lbe0;->G0:Landroid/graphics/Path;

    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    iput-boolean v12, v9, Lbe0;->B0:Z

    const-wide/16 v13, 0x0

    iput-wide v13, v9, Lbe0;->J0:J

    iput-wide v13, v9, Lbe0;->o:J

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    :cond_11
    iput v8, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:F

    iput v8, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:F

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz36;

    invoke-virtual {v2, v8}, Lz36;->a(F)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1()V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lrq;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/Window;->clearFlags(I)V

    const-wide/16 v13, 0x12c

    sget-object v2, Lhs7;->c:Lhs7;

    if-eqz v4, :cond_22

    invoke-virtual {v1}, Lyp4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v3, v2}, Lgel;->h(Landroid/view/View;Lis7;)Z

    :cond_12
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-ne v2, v11, :cond_14

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_13
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_14
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v2

    iget-object v15, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Lxmj;

    if-eqz v15, :cond_15

    sget-object v16, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v21, 0x0

    const/16 v23, 0x70

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const-wide/16 v19, 0x96

    invoke-static/range {v15 .. v23}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const-wide/16 v4, 0xfa

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v3, :cond_16

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3, v7, v8, v4, v5}, Lgsk;->h(Landroid/view/View;FFJ)Lx59;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx59;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1()Landroid/widget/ImageView;

    move-result-object v15

    sget-object v16, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v21, 0x0

    const/16 v23, 0x70

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const-wide/16 v19, 0x96

    invoke-static/range {v15 .. v23}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_16
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3, v7, v8, v4, v5}, Lgsk;->h(Landroid/view/View;FFJ)Lx59;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx59;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1()Landroid/widget/ImageView;

    move-result-object v15

    sget-object v16, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v21, 0x0

    const/16 v23, 0x70

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const-wide/16 v19, 0xfa

    invoke-static/range {v15 .. v23}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->k1()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3, v7, v8, v4, v5}, Lgsk;->h(Landroid/view/View;FFJ)Lx59;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx59;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->k1()Landroid/widget/ImageView;

    move-result-object v15

    sget-object v17, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v21, 0x0

    const/16 v23, 0x70

    move-object/from16 v16, v17

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const-wide/16 v19, 0x96

    invoke-static/range {v15 .. v23}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object/from16 v17, v16

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1()Landroid/view/View;

    move-result-object v16

    const-wide/16 v22, 0x0

    const/16 v24, 0x70

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const-wide/16 v20, 0xfa

    invoke-static/range {v16 .. v24}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1()Ly0f;

    move-result-object v3

    sget-object v9, Ly0f;->b:Ly0f;

    if-ne v3, v9, :cond_17

    const/16 v3, 0x60

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v9

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    const/16 v9, 0x30

    int-to-float v9, v9

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v15

    invoke-static {v9}, Lgbb;->N(F)I

    move-result v9

    filled-new-array {v3, v9}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v9, Lh2f;

    invoke-direct {v9, v1, v6}, Lh2f;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v7, v8, v4, v5}, Lgsk;->h(Landroid/view/View;FFJ)Lx59;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx59;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1()Landroid/view/View;

    move-result-object v16

    const-wide/16 v22, 0x0

    const/16 v24, 0x70

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const-wide/16 v20, 0x96

    invoke-static/range {v16 .. v24}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v2

    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_18

    new-instance v9, Lp2f;

    invoke-direct {v9, v1, v6}, Lp2f;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_18
    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_19

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_19
    invoke-virtual {v1}, Lyp4;->getParentController()Lyp4;

    move-result-object v2

    instance-of v3, v2, Lmka;

    if-eqz v3, :cond_1a

    check-cast v2, Lmka;

    goto :goto_3

    :cond_1a
    move-object v2, v10

    :goto_3
    if-eqz v2, :cond_1f

    check-cast v2, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v2}, Lyp4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v2

    iget-object v3, v2, Lgla;->D0:Landroid/widget/ImageView;

    iget-object v9, v2, Lgla;->B0:Ljava/lang/Object;

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v13

    iget-object v14, v2, Lgla;->o:Lcla;

    const-wide/16 v22, 0x0

    const/16 v24, 0x70

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    move-object/from16 v16, v14

    invoke-static/range {v16 .. v24}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {v13, v14}, Lx59;->add(Ljava/lang/Object;)Z

    iget-object v14, v2, Lgla;->b:Landroid/widget/ImageView;

    invoke-static {v14, v8, v7, v4, v5}, Lgsk;->h(Landroid/view/View;FFJ)Lx59;

    move-result-object v15

    invoke-virtual {v13, v15}, Lx59;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v16, v14

    invoke-static/range {v16 .. v24}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {v13, v14}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Lpx8;->e()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    invoke-static {v14, v8, v7, v4, v5}, Lgsk;->h(Landroid/view/View;FFJ)Lx59;

    move-result-object v14

    invoke-virtual {v13, v14}, Lx59;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Landroid/view/View;

    const-wide/16 v22, 0x0

    const/16 v24, 0x70

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    invoke-static/range {v16 .. v24}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {v13, v14}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-object v14, v2, Lgla;->A0:Ljava/lang/Object;

    invoke-interface {v14}, Lpx8;->e()Z

    move-result v15

    if-eqz v15, :cond_1c

    invoke-interface {v14}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-static {v15, v8, v7, v4, v5}, Lgsk;->h(Landroid/view/View;FFJ)Lx59;

    move-result-object v15

    invoke-virtual {v13, v15}, Lx59;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v14}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Landroid/view/View;

    const-wide/16 v22, 0x32

    const/16 v24, 0x60

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    invoke-static/range {v16 .. v24}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {v13, v14}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v14, v2, Lgla;->E0:Ljava/lang/Object;

    invoke-interface {v14}, Lpx8;->e()Z

    move-result v15

    if-eqz v15, :cond_1d

    invoke-interface {v14}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-static {v15, v8, v7, v4, v5}, Lgsk;->h(Landroid/view/View;FFJ)Lx59;

    move-result-object v15

    invoke-virtual {v13, v15}, Lx59;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v14}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Landroid/view/View;

    const-wide/16 v22, 0x32

    const/16 v24, 0x60

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    invoke-static/range {v16 .. v24}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {v13, v14}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-object v14, v2, Lgla;->F0:Ljava/lang/Object;

    invoke-interface {v14}, Lpx8;->e()Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-interface {v14}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-static {v15, v8, v7, v4, v5}, Lgsk;->h(Landroid/view/View;FFJ)Lx59;

    move-result-object v15

    invoke-virtual {v13, v15}, Lx59;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v14}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Landroid/view/View;

    const-wide/16 v22, 0x32

    const/16 v24, 0x60

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    invoke-static/range {v16 .. v24}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {v13, v14}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-static {v3, v8, v7, v4, v5}, Lgsk;->h(Landroid/view/View;FFJ)Lx59;

    move-result-object v4

    invoke-virtual {v13, v4}, Lx59;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v22, 0x0

    const/16 v24, 0x70

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xfa

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v24}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v13, v3}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v3

    new-instance v4, Lela;

    invoke-direct {v4, v2, v9, v11}, Lela;-><init>(Lgla;Lpx8;I)V

    invoke-virtual {v10, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Ldla;

    invoke-direct {v4, v2, v6}, Ldla;-><init>(Lgla;I)V

    invoke-virtual {v10, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_1f
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_20

    new-array v3, v11, [Landroid/animation/Animator;

    aput-object v10, v3, v12

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_20
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_21
    iget-object v1, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_7

    :cond_22
    if-eqz v3, :cond_31

    invoke-virtual {v1}, Lyp4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-static {v3, v2}, Lgel;->h(Landroid/view/View;Lis7;)Z

    :cond_23
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-ne v2, v11, :cond_25

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_24
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_25
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1()V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d1()Landroid/view/View;

    move-result-object v13

    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    const-wide/16 v19, 0x64

    const/16 v21, 0x60

    const/16 v16, 0x0

    const-wide/16 v17, 0x96

    move-object v14, v15

    move v15, v3

    invoke-static/range {v13 .. v21}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object v15, v14

    new-instance v4, Lp2f;

    invoke-direct {v4, v1, v5}, Lp2f;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1()Landroid/widget/ImageView;

    move-result-object v16

    const-wide/16 v19, 0xc8

    const-wide/16 v21, 0xfa

    const/16 v17, 0x0

    const v18, 0x3fb33333    # 1.4f

    invoke-static/range {v16 .. v22}, Lgsk;->g(Landroid/view/View;FFJJ)Lx59;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx59;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1()Landroid/widget/ImageView;

    move-result-object v16

    const-wide/16 v19, 0x64

    const-wide/16 v21, 0x1c2

    const v17, 0x3fb33333    # 1.4f

    const v18, 0x3f333333    # 0.7f

    invoke-static/range {v16 .. v22}, Lgsk;->g(Landroid/view/View;FFJJ)Lx59;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx59;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1()Landroid/widget/ImageView;

    move-result-object v16

    const-wide/16 v21, 0x226

    const v17, 0x3f333333    # 0.7f

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Lgsk;->g(Landroid/view/View;FFJJ)Lx59;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx59;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1()Landroid/widget/ImageView;

    move-result-object v16

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0x2bc

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    invoke-static/range {v16 .. v22}, Lgsk;->g(Landroid/view/View;FFJJ)Lx59;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx59;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1()Landroid/widget/ImageView;

    move-result-object v14

    const-wide/16 v20, 0x2bc

    const/16 v22, 0x60

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const-wide/16 v18, 0x96

    invoke-static/range {v14 .. v22}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1()Landroid/widget/TextView;

    move-result-object v14

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v16

    const-wide/16 v20, 0x0

    const/16 v22, 0x70

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    cmpg-float v3, v3, v8

    if-nez v3, :cond_26

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1()Landroid/widget/TextView;

    move-result-object v16

    sget-object v17, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, -0x3e600000    # -20.0f

    mul-float v19, v3, v4

    const-wide/16 v22, 0x0

    const/16 v24, 0x70

    const/16 v18, 0x0

    const-wide/16 v20, 0xc8

    invoke-static/range {v16 .. v24}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1()Landroid/widget/TextView;

    move-result-object v14

    const-wide/16 v20, 0x64

    const/16 v22, 0x60

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v4

    const v6, 0x3ecccccd    # 0.4f

    const-wide/16 v7, 0x96

    invoke-static {v3, v4, v6, v7, v8}, Lgsk;->h(Landroid/view/View;FFJ)Lx59;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx59;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1()Landroid/view/View;

    move-result-object v14

    const-wide/16 v20, 0x0

    const/16 v22, 0x70

    const-wide/16 v18, 0x96

    invoke-static/range {v14 .. v22}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1()Landroid/view/View;

    move-result-object v16

    const-wide/16 v19, 0xc8

    const-wide/16 v21, 0x64

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    invoke-static/range {v16 .. v22}, Lgsk;->g(Landroid/view/View;FFJJ)Lx59;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx59;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1()Landroid/view/View;

    move-result-object v14

    const-wide/16 v20, 0x64

    const/16 v22, 0x60

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v2

    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_27

    new-instance v4, Lp2f;

    invoke-direct {v4, v1, v11}, Lp2f;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_27
    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_28

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_28
    invoke-virtual {v1}, Lyp4;->getParentController()Lyp4;

    move-result-object v2

    instance-of v3, v2, Lmka;

    if-eqz v3, :cond_29

    check-cast v2, Lmka;

    goto :goto_4

    :cond_29
    move-object v2, v10

    :goto_4
    if-eqz v2, :cond_2e

    check-cast v2, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v2}, Lyp4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v2

    iget-object v3, v2, Lgla;->D0:Landroid/widget/ImageView;

    iget-object v4, v2, Lgla;->B0:Ljava/lang/Object;

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v6

    iget-object v7, v2, Lgla;->o:Lcla;

    sget-object v17, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42300000    # 44.0f

    mul-float v18, v8, v9

    const-wide/16 v22, 0xfa

    const/16 v24, 0x60

    const/16 v19, 0x0

    const-wide/16 v20, 0x12c

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v24}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v6, v7}, Lx59;->add(Ljava/lang/Object;)Z

    iget-object v14, v2, Lgla;->o:Lcla;

    const-wide/16 v20, 0xfa

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0x12c

    invoke-static/range {v14 .. v22}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v6, v7}, Lx59;->add(Ljava/lang/Object;)Z

    iget-object v14, v2, Lgla;->b:Landroid/widget/ImageView;

    const-wide/16 v20, 0x352

    const-wide/16 v18, 0x96

    invoke-static/range {v14 .. v22}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v7

    move-object/from16 v16, v14

    invoke-virtual {v6, v7}, Lx59;->add(Ljava/lang/Object;)Z

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0x2bc

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Lgsk;->g(Landroid/view/View;FFJJ)Lx59;

    move-result-object v7

    invoke-virtual {v6, v7}, Lx59;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Lpx8;->e()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/view/View;

    const-wide/16 v20, 0x352

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0x96

    invoke-static/range {v14 .. v22}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v6, v7}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Landroid/view/View;

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0x2bc

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Lgsk;->g(Landroid/view/View;FFJJ)Lx59;

    move-result-object v7

    invoke-virtual {v6, v7}, Lx59;->addAll(Ljava/util/Collection;)Z

    :cond_2a
    const-wide/16 v20, 0x15e

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xc8

    move-object v14, v3

    invoke-static/range {v14 .. v22}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object/from16 v16, v14

    invoke-virtual {v6, v3}, Lx59;->add(Ljava/lang/Object;)Z

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0xfa

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Lgsk;->g(Landroid/view/View;FFJJ)Lx59;

    move-result-object v3

    invoke-virtual {v6, v3}, Lx59;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v2, Lgla;->A0:Ljava/lang/Object;

    invoke-interface {v3}, Lpx8;->e()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/view/View;

    const-wide/16 v20, 0x15e

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v6, v7}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/view/View;

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0xfa

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Lgsk;->g(Landroid/view/View;FFJJ)Lx59;

    move-result-object v3

    invoke-virtual {v6, v3}, Lx59;->addAll(Ljava/util/Collection;)Z

    :cond_2b
    iget-object v3, v2, Lgla;->E0:Ljava/lang/Object;

    invoke-interface {v3}, Lpx8;->e()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/view/View;

    const-wide/16 v20, 0x15e

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v6, v7}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/view/View;

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0xfa

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Lgsk;->g(Landroid/view/View;FFJJ)Lx59;

    move-result-object v3

    invoke-virtual {v6, v3}, Lx59;->addAll(Ljava/util/Collection;)Z

    :cond_2c
    iget-object v3, v2, Lgla;->F0:Ljava/lang/Object;

    invoke-interface {v3}, Lpx8;->e()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/view/View;

    const-wide/16 v20, 0x15e

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v6, v7}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/view/View;

    const-wide/16 v16, 0x12c

    const-wide/16 v18, 0xfa

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static/range {v13 .. v19}, Lgsk;->g(Landroid/view/View;FFJJ)Lx59;

    move-result-object v3

    invoke-virtual {v6, v3}, Lx59;->addAll(Ljava/util/Collection;)Z

    :cond_2d
    invoke-static {v6}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v3

    new-instance v6, Lela;

    invoke-direct {v6, v2, v4, v12}, Lela;-><init>(Lgla;Lpx8;I)V

    invoke-virtual {v10, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Ldla;

    invoke-direct {v4, v2, v5}, Ldla;-><init>(Lgla;I)V

    invoke-virtual {v10, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_2e
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_2f

    new-array v3, v11, [Landroid/animation/Animator;

    aput-object v10, v3, v12

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_2f
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_30

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_30
    iget-object v1, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_7

    :cond_31
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-ne v2, v11, :cond_33

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_32
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_33
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1()V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d1()Landroid/view/View;

    move-result-object v15

    sget-object v17, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    const-wide/16 v21, 0x64

    const/16 v23, 0x60

    const/16 v18, 0x0

    const-wide/16 v19, 0x12c

    move-object/from16 v16, v17

    move/from16 v17, v3

    invoke-static/range {v15 .. v23}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object/from16 v17, v16

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d1()Landroid/view/View;

    move-result-object v18

    sget-object v20, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42900000    # 72.0f

    mul-float v21, v3, v4

    const-wide/16 v24, 0x64

    const/16 v26, 0x60

    move-object/from16 v19, v20

    const/16 v20, 0x0

    const-wide/16 v22, 0x12c

    invoke-static/range {v18 .. v26}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object/from16 v5, v19

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1()Landroid/widget/TextView;

    move-result-object v16

    const-wide/16 v22, 0x64

    const/16 v24, 0x60

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const-wide/16 v20, 0x12c

    invoke-static/range {v16 .. v24}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1()Landroid/widget/TextView;

    move-result-object v19

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v22, v3, v4

    const-wide/16 v25, 0x64

    const/16 v27, 0x60

    const/16 v21, 0x0

    const-wide/16 v23, 0x12c

    move-object/from16 v20, v5

    invoke-static/range {v19 .. v27}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1()Landroid/widget/TextView;

    move-result-object v16

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v18

    const-wide/16 v22, 0x0

    const/16 v24, 0x70

    const/16 v19, 0x0

    const-wide/16 v20, 0xfa

    invoke-static/range {v16 .. v24}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    cmpg-float v3, v3, v8

    if-nez v3, :cond_34

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1()Landroid/widget/TextView;

    move-result-object v19

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x428c0000    # 70.0f

    mul-float v22, v3, v4

    const-wide/16 v25, 0x32

    const/16 v27, 0x60

    const/16 v21, 0x0

    const-wide/16 v23, 0x12c

    move-object/from16 v20, v5

    invoke-static/range {v19 .. v27}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_34
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0()Landroid/view/View;

    move-result-object v18

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v19

    const-wide/16 v21, 0x12c

    const-wide/16 v23, 0x96

    const/16 v20, 0x0

    invoke-static/range {v18 .. v24}, Lgsk;->g(Landroid/view/View;FFJJ)Lx59;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx59;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1()Landroid/view/View;

    move-result-object v16

    const-wide/16 v22, 0x96

    const/16 v24, 0x60

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const-wide/16 v20, 0x12c

    invoke-static/range {v16 .. v24}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X0()Landroid/widget/ImageView;

    move-result-object v3

    sget-object v4, Lbs3;->A0:Lov3;

    invoke-virtual {v4, v3}, Lov3;->i(Landroid/view/View;)Lrmc;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X0()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v4, v3}, Lov3;->i(Landroid/view/View;)Lrmc;

    move-result-object v3

    invoke-interface {v3}, Lrmc;->getIcon()Lhmc;

    move-result-object v3

    iget v3, v3, Lhmc;->e:I

    const/4 v4, -0x1

    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v6, 0x64

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v3, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lh2f;

    invoke-direct {v4, v1, v12}, Lh2f;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    const/16 v3, -0x30

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v4, v6

    sub-float v21, v3, v4

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1()Landroid/view/View;

    move-result-object v18

    sget-object v19, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v20

    const-wide/16 v24, 0x32

    const/16 v26, 0x60

    const-wide/16 v22, 0xc8

    invoke-static/range {v18 .. v26}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1()Landroid/view/View;

    move-result-object v16

    const-wide/16 v22, 0x0

    const/16 v24, 0x70

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const-wide/16 v20, 0xc8

    invoke-static/range {v16 .. v24}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v2

    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_35

    new-instance v4, Lp2f;

    invoke-direct {v4, v1, v12}, Lp2f;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_35
    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_36

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_36
    invoke-virtual {v1}, Lyp4;->getParentController()Lyp4;

    move-result-object v2

    instance-of v3, v2, Lmka;

    if-eqz v3, :cond_37

    check-cast v2, Lmka;

    goto :goto_5

    :cond_37
    move-object v2, v10

    :goto_5
    if-eqz v2, :cond_3c

    check-cast v2, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v2}, Lyp4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v3

    iget-object v4, v2, Lgla;->o:Lcla;

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, -0x3d6c0000    # -74.0f

    mul-float v21, v6, v7

    const-wide/16 v25, 0xfa

    const/16 v27, 0x60

    const/16 v22, 0x0

    const-wide/16 v23, 0x12c

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-static/range {v19 .. v27}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Lx59;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lgla;->o:Lcla;

    const-wide/16 v22, 0xfa

    const/16 v24, 0x60

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0x12c

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v24}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Lx59;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lgla;->b:Landroid/widget/ImageView;

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v21, v6, v7

    const/16 v22, 0x0

    const-wide/16 v23, 0x12c

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-static/range {v19 .. v27}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    move-object/from16 v16, v19

    invoke-virtual {v3, v4}, Lx59;->add(Ljava/lang/Object;)Z

    const-wide/16 v22, 0xfa

    const/16 v24, 0x60

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0x12c

    invoke-static/range {v16 .. v24}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Lx59;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lgla;->D0:Landroid/widget/ImageView;

    const-wide/16 v20, 0xc8

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v24}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Lx59;->add(Ljava/lang/Object;)Z

    const-wide/16 v21, 0x12c

    const-wide/16 v23, 0xfa

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v18, v16

    invoke-static/range {v18 .. v24}, Lgsk;->g(Landroid/view/View;FFJJ)Lx59;

    move-result-object v4

    invoke-virtual {v3, v4}, Lx59;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v2, Lgla;->B0:Ljava/lang/Object;

    invoke-interface {v4}, Lpx8;->e()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Landroid/view/View;

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v21, v6, v7

    const-wide/16 v25, 0xfa

    const/16 v27, 0x60

    const/16 v22, 0x0

    const-wide/16 v23, 0x12c

    move-object/from16 v20, v5

    invoke-static/range {v19 .. v27}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v3, v5}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/view/View;

    const-wide/16 v22, 0xfa

    const/16 v24, 0x60

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0x12c

    invoke-static/range {v16 .. v24}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_38
    iget-object v4, v2, Lgla;->A0:Ljava/lang/Object;

    invoke-interface {v4}, Lpx8;->e()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/view/View;

    const-wide/16 v22, 0xfa

    const/16 v24, 0x60

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    invoke-static/range {v16 .. v24}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v3, v5}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/view/View;

    const-wide/16 v21, 0x12c

    const-wide/16 v23, 0xfa

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-static/range {v18 .. v24}, Lgsk;->g(Landroid/view/View;FFJJ)Lx59;

    move-result-object v4

    invoke-virtual {v3, v4}, Lx59;->addAll(Ljava/util/Collection;)Z

    :cond_39
    iget-object v4, v2, Lgla;->E0:Ljava/lang/Object;

    invoke-interface {v4}, Lpx8;->e()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/view/View;

    const-wide/16 v22, 0xfa

    const/16 v24, 0x60

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    invoke-static/range {v16 .. v24}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v3, v5}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/view/View;

    const-wide/16 v21, 0x12c

    const-wide/16 v23, 0xfa

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-static/range {v18 .. v24}, Lgsk;->g(Landroid/view/View;FFJJ)Lx59;

    move-result-object v4

    invoke-virtual {v3, v4}, Lx59;->addAll(Ljava/util/Collection;)Z

    :cond_3a
    iget-object v4, v2, Lgla;->F0:Ljava/lang/Object;

    invoke-interface {v4}, Lpx8;->e()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/view/View;

    const-wide/16 v22, 0xfa

    const/16 v24, 0x60

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    invoke-static/range {v16 .. v24}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v3, v5}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/view/View;

    const-wide/16 v16, 0x12c

    const-wide/16 v18, 0xfa

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static/range {v13 .. v19}, Lgsk;->g(Landroid/view/View;FFJJ)Lx59;

    move-result-object v4

    invoke-virtual {v3, v4}, Lx59;->addAll(Ljava/util/Collection;)Z

    :cond_3b
    invoke-static {v3}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v3

    new-instance v4, Ldla;

    invoke-direct {v4, v2, v11}, Ldla;-><init>(Lgla;I)V

    invoke-virtual {v10, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Ldla;

    invoke-direct {v4, v2, v12}, Ldla;-><init>(Lgla;I)V

    invoke-virtual {v10, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_3c
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_3d

    new-array v3, v11, [Landroid/animation/Animator;

    aput-object v10, v3, v12

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_3d
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_3e

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3e
    iget-object v1, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_7

    :cond_3f
    instance-of v2, v3, Lt1f;

    if-eqz v2, :cond_45

    check-cast v3, Lt1f;

    iget-boolean v2, v3, Lt1f;->a:Z

    sget-object v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lbv8;

    invoke-virtual {v1}, Lyp4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-static {v3, v9}, Lgel;->h(Landroid/view/View;Lis7;)Z

    :cond_40
    if-nez v2, :cond_41

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->q1()V

    goto/16 :goto_7

    :cond_41
    invoke-virtual {v1, v12}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1(Z)V

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_42
    invoke-virtual {v1, v11}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1(Z)V

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_43
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->q1()V

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_44
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1()V

    goto/16 :goto_7

    :cond_45
    instance-of v2, v3, Lu1f;

    if-eqz v2, :cond_55

    check-cast v3, Lu1f;

    iget-boolean v2, v3, Lu1f;->a:Z

    iget-boolean v3, v3, Lu1f;->b:Z

    invoke-virtual {v1}, Lyp4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_46

    invoke-static {v4, v9}, Lgel;->h(Landroid/view/View;Lis7;)Z

    :cond_46
    if-eqz v2, :cond_53

    if-eqz v3, :cond_49

    invoke-virtual {v1, v12}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1(Z)V

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_47
    invoke-virtual {v1, v11}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1(Z)V

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_48
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->q1()V

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_49
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-ne v2, v11, :cond_4b

    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_4a
    iget-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_4b
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4c

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1()Landroid/widget/ImageView;

    move-result-object v4

    const-wide/16 v7, 0x96

    const-wide/16 v9, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static/range {v4 .. v10}, Lgsk;->g(Landroid/view/View;FFJJ)Lx59;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx59;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1()Landroid/widget/ImageView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0x96

    invoke-static/range {v4 .. v12}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_4c
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4d

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1()Landroid/widget/ImageView;

    move-result-object v4

    const-wide/16 v7, 0x96

    const-wide/16 v9, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static/range {v4 .. v10}, Lgsk;->g(Landroid/view/View;FFJJ)Lx59;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx59;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1()Landroid/widget/ImageView;

    move-result-object v4

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0x96

    invoke-static/range {v4 .. v12}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_4d
    :goto_6
    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Lxmj;

    if-eqz v3, :cond_4e

    invoke-virtual {v3}, Lxmj;->getResumeAnimations()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx59;->addAll(Ljava/util/Collection;)Z

    :cond_4e
    invoke-static {v2}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v2

    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_4f

    new-instance v4, Lp2f;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lp2f;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4f
    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_50

    new-instance v4, Lp2f;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lp2f;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_50
    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_51

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1()Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_51
    iget-object v3, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_52

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_52
    iget-object v1, v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_7

    :cond_53
    invoke-virtual {v1, v12}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1(Z)V

    :cond_54
    :goto_7
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :cond_55
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lp93;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Ltpi;->a:Ltpi;

    iget-object v5, p0, Lp93;->c:Ljava/lang/Object;

    iget-object v6, p0, Lp93;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v9, v6

    check-cast v9, Lvtf;

    move-object v10, v5

    check-cast v10, Lotf;

    invoke-virtual {v9, v10}, Lvtf;->d(Lotf;)Letf;

    move-result-object v8

    iget-object v0, v9, Lvtf;->C0:Ljava/util/EnumMap;

    iget-object v1, v9, Lvtf;->B0:Ljava/util/EnumMap;

    new-instance v7, Lstf;

    move-object v11, v9

    move-object v12, v8

    invoke-direct/range {v7 .. v12}, Lstf;-><init>(Letf;Lvtf;Lotf;Lvtf;Letf;)V

    invoke-static {v10, v0, v1, v7}, Lvtf;->a(Lotf;Ljava/util/EnumMap;Ljava/util/EnumMap;Lre7;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    invoke-direct {p0}, Lp93;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v6, Lmd9;

    invoke-virtual {v6}, Lqp;->n()Ln2c;

    move-result-object v0

    check-cast v5, Lod9;

    iget-object v1, v5, Lod9;->c:Lsud;

    iget-object v1, v1, Lsud;->a:Lph4;

    invoke-virtual {v1}, Lph4;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lmd9;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ln2c;->a()Lgrd;

    move-result-object v0

    iget-object v0, v0, Lgrd;->d:Lze0;

    if-eqz v1, :cond_0

    const-string v3, "auth.account.name"

    invoke-virtual {v0, v3, v1}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "auth.token"

    invoke-virtual {v0, v1, v2}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_2
    check-cast v5, Ls08;

    check-cast v6, Lv08;

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v6, v3, p0}, Lv08;->d(ZLp93;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v6, v2, p0}, Lv08;->d(ZLp93;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/16 v0, 0x9

    invoke-virtual {v5, v3, v0, v7}, Ls08;->d(IILjava/io/IOException;)V

    :goto_0
    invoke-static {v6}, Luyi;->c(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Required SETTINGS preface not received"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v1, 0x3

    invoke-virtual {v5, v1, v1, v7}, Ls08;->d(IILjava/io/IOException;)V

    invoke-static {v6}, Luyi;->c(Ljava/io/Closeable;)V

    throw v0

    :goto_2
    invoke-virtual {v5, v1, v1, v0}, Ls08;->d(IILjava/io/IOException;)V

    goto :goto_0

    :goto_3
    return-object v4

    :pswitch_3
    check-cast v5, Lone/me/chatscreen/ChatScreen;

    check-cast v6, Lhoa;

    iget v0, v6, Lhoa;->b:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_3

    goto :goto_4

    :cond_3
    sget-object v0, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->u1()Lvpa;

    move-result-object v0

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->s1()Ljl2;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_4

    move v2, v3

    :cond_4
    invoke-static {v0, v2, v1}, Lvpa;->E(Lvpa;ZI)V

    goto :goto_4

    :cond_5
    sget-object v0, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->v1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgla;->g(Z)V

    :cond_6
    :goto_4
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
