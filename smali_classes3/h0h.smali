.class public final Lh0h;
.super Ly9a;
.source "SourceFile"

# interfaces
.implements Ld0h;
.implements Lqfj;
.implements Lpfj;


# instance fields
.field public final O0:La4j;

.field public final P0:Lc9e;

.field public final Q0:Lafd;

.field public final R0:Lmp9;

.field public S0:Z

.field public final T0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final U0:Ljava/lang/Object;

.field public final V0:La2j;

.field public final W0:Ljava/lang/Object;

.field public final X0:I

.field public final Y0:I

.field public Z0:Lpb0;

.field public a1:Lm6h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    new-instance v0, La4j;

    invoke-direct {v0}, La4j;-><init>()V

    new-instance v1, Lc9e;

    invoke-direct {v1}, Lc9e;-><init>()V

    invoke-direct {p0, p1}, Ly9a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh0h;->O0:La4j;

    iput-object v1, p0, Lh0h;->P0:Lc9e;

    new-instance v2, Lafd;

    invoke-direct {v2, p1}, Lafd;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lh0h;->Q0:Lafd;

    new-instance v3, Lmp9;

    invoke-direct {v3, p1}, La68;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lmp9;->setUseMaxDimensionsOnMeasure(Z)V

    invoke-virtual {v3, v2}, La68;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, La68;->setShowProgress(Z)V

    iput-object v3, p0, Lh0h;->R0:Lmp9;

    new-instance v2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v2, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lh0h;->T0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v5, Lunc;

    const/16 v6, 0x13

    invoke-direct {v5, p1, v6}, Lunc;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x3

    invoke-static {v6, v5}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v5

    iput-object v5, p0, Lh0h;->U0:Ljava/lang/Object;

    new-instance v5, La2j;

    invoke-direct {v5, p1}, La2j;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, La2j;->setDrawableEnabled(Z)V

    invoke-virtual {v5, v4}, La2j;->setBackgroundEnabled(Z)V

    iput-object v5, p0, Lh0h;->V0:La2j;

    new-instance v7, Lunc;

    const/16 v8, 0x14

    invoke-direct {v7, p1, v8}, Lunc;-><init>(Landroid/content/Context;I)V

    invoke-static {v6, v7}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lh0h;->W0:Ljava/lang/Object;

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p1

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    iput v6, p0, Lh0h;->X0:I

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v6

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    iput p1, p0, Lh0h;->Y0:I

    iput-object p0, v0, Lir;->a:Ljava/lang/Object;

    iput-object p0, v1, Lir;->a:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->setupNewController(Z)V

    return-void
.end method

.method public static final D(Lh0h;Lu50;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lh0h;->P0:Lc9e;

    iget-object v3, p0, Lh0h;->R0:Lmp9;

    invoke-virtual {p0}, Ly9a;->getModel()Lnp9;

    move-result-object v4

    check-cast v4, Lc0h;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-wide v6, v4, Lc0h;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lu50;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    invoke-static {v4, v6}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {p0}, Ly9a;->getModel()Lnp9;

    move-result-object v4

    check-cast v4, Lc0h;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lc0h;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lu50;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v5

    :goto_3
    invoke-static {v4, v6}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_b

    :cond_4
    instance-of v4, p1, Lp50;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_6

    instance-of v4, p1, Lt50;

    if-nez v4, :cond_6

    instance-of v4, p1, Lr50;

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    move v4, v7

    goto :goto_5

    :cond_6
    :goto_4
    move v4, v6

    :goto_5
    const/high16 v8, 0x42c80000    # 100.0f

    const-string v9, ""

    const/4 v10, -0x2

    if-eqz v4, :cond_d

    iget-object v11, p0, Lh0h;->O0:La4j;

    iget-object v11, v11, Lir;->b:Ljava/lang/Object;

    invoke-static {v11}, Lld7;->I(Lpx8;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-direct {p0}, Lh0h;->getTransferStatusView()La2j;

    move-result-object v4

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p0, v4, v6}, Lae7;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lh0h;->getTransferStatusView()La2j;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lh0h;->getTransferStatusView()La2j;

    move-result-object v4

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lu50;->c()Lw2i;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v6, p0}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_6

    :cond_7
    move-object p0, v5

    :goto_6
    if-nez p0, :cond_8

    goto :goto_7

    :cond_8
    move-object v9, p0

    :goto_7
    invoke-virtual {v4, v9}, La2j;->setContent(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lir;->g()V

    invoke-virtual {v2}, Lir;->I()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    instance-of p0, p1, Lt50;

    if-eqz p0, :cond_9

    check-cast p1, Lt50;

    goto :goto_8

    :cond_9
    move-object p1, v5

    :goto_8
    if-eqz p1, :cond_a

    iget v0, p1, Lt50;->b:F

    :cond_a
    div-float/2addr v0, v8

    const/16 p0, 0x2710

    int-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    invoke-virtual {v2}, Lir;->I()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Ln60;

    if-eqz v0, :cond_b

    move-object v5, p1

    check-cast v5, Ln60;

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_c
    invoke-virtual {v3, v7, v1, v7}, La68;->o(ZLjava/lang/Float;Z)V

    return-void

    :cond_d
    if-eqz v4, :cond_12

    invoke-direct {p0}, Lh0h;->getTransferStatusView()La2j;

    move-result-object v1

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p0, v1, v4}, Lae7;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lh0h;->getTransferStatusView()La2j;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lh0h;->getTransferStatusView()La2j;

    move-result-object v1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lu50;->c()Lw2i;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v4, p0}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_9

    :cond_e
    move-object p0, v5

    :goto_9
    if-nez p0, :cond_f

    goto :goto_a

    :cond_f
    move-object v9, p0

    :goto_a
    invoke-virtual {v1, v9}, La2j;->setContent(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lc9e;->y()V

    instance-of p0, p1, Lt50;

    if-eqz p0, :cond_10

    move-object v5, p1

    check-cast v5, Lt50;

    :cond_10
    if-eqz v5, :cond_11

    iget v0, v5, Lt50;->b:F

    :cond_11
    div-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, La68;->V0:[Lbv8;

    invoke-virtual {v3, v6, p0, v6}, La68;->o(ZLjava/lang/Float;Z)V

    return-void

    :cond_12
    iget-object p0, p0, Lh0h;->W0:Ljava/lang/Object;

    invoke-interface {p0}, Lpx8;->e()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-interface {p0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La2j;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    invoke-virtual {v2}, Lc9e;->y()V

    sget-object p0, La68;->V0:[Lbv8;

    invoke-virtual {v3, v7, v1, v6}, La68;->o(ZLjava/lang/Float;Z)V

    :cond_14
    :goto_b
    return-void
.end method

.method private final getBlurPostProcessor()Li01;
    .locals 1

    iget-object v0, p0, Lh0h;->U0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li01;

    return-object v0
.end method

.method private final getTransferStatusView()La2j;
    .locals 1

    iget-object v0, p0, Lh0h;->W0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2j;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(II)I
    .locals 10

    iget-object v0, p0, Lh0h;->R0:Lmp9;

    invoke-virtual {v0}, Lmp9;->r()Z

    move-result v1

    iget-object v2, p0, Lh0h;->T0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iget-boolean v3, p0, Lh0h;->S0:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lmp9;->r()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    iget-boolean v4, p0, Lh0h;->S0:Z

    const/16 v5, 0xc

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-static {v2, p1, p2, v6, v5}, Lkve;->H(Landroid/view/View;IIII)V

    :cond_2
    invoke-static {v0, v3, v1, v6, v5}, Lkve;->H(Landroid/view/View;IIII)V

    iget-object v4, p0, Lh0h;->O0:La4j;

    iget-object v7, v4, Lir;->b:Ljava/lang/Object;

    invoke-static {v7}, Lld7;->I(Lpx8;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v4}, Lir;->D()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v3

    invoke-virtual {v4, v7, v1}, Lir;->L(II)V

    :cond_3
    iget-object v1, p0, Lh0h;->W0:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->e()Z

    move-result v4

    iget v7, p0, Lh0h;->X0:I

    if-eqz v4, :cond_4

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2j;

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v8, v3}, Lzf2;->x(FFI)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v1, v4, v8, v6, v5}, Lkve;->H(Landroid/view/View;IIII)V

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iget-object v9, p0, Lh0h;->P0:Lc9e;

    invoke-virtual {v9, v3, v1, v4, v8}, Lc9e;->T(IIII)V

    iget v1, p0, Lh0h;->Y0:I

    add-int/2addr p1, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    iget-object p2, p0, Lh0h;->V0:La2j;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v7

    invoke-static {p2, p1, v1, v6, v5}, Lkve;->H(Landroid/view/View;IIII)V

    iget-boolean p1, p0, Lh0h;->S0:Z

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method public final d(Z)V
    .locals 1

    const/4 p1, 0x1

    iget-object v0, p0, Lh0h;->O0:La4j;

    invoke-virtual {v0, p1}, La4j;->d(Z)V

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const/4 v3, 0x0

    iget-object v4, v1, Lh0h;->T0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-ne v0, v4, :cond_0

    iget-boolean v5, v1, Lh0h;->S0:Z

    if-nez v5, :cond_0

    return v3

    :cond_0
    iget-object v5, v1, Lh0h;->R0:Lmp9;

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    iget-object v4, v1, Lh0h;->O0:La4j;

    invoke-virtual {v4}, Lir;->J()Landroid/view/View;

    move-result-object v4

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v5, v4

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Lfia;

    invoke-virtual {v4}, Lfia;->a()[F

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Lfia;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Lfia;

    iget v7, v7, Lfia;->q:F

    invoke-static {}, Lht9;->a()[F

    move-result-object v8

    array-length v9, v8

    move v10, v3

    :goto_1
    if-ge v3, v9, :cond_3

    aget v11, v8, v3

    add-int/lit8 v11, v10, 0x1

    invoke-static {}, Lht9;->a()[F

    move-result-object v12

    aget v13, v4, v10

    sub-float/2addr v13, v5

    const/4 v14, 0x0

    invoke-static {v14, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    aput v13, v12, v10

    add-int/lit8 v3, v3, 0x1

    move v10, v11

    goto :goto_1

    :cond_3
    invoke-static {}, Lht9;->b()Landroid/graphics/Path;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    iget v3, v6, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float v13, v3, v5

    iget v3, v6, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float v14, v3, v5

    iget v3, v6, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float v15, v3, v5

    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, v5

    sub-float v16, v3, v7

    invoke-static {}, Lht9;->a()[F

    move-result-object v17

    sget-object v18, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    invoke-static {}, Lht9;->b()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public getPreviewView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lh0h;->R0:Lmp9;

    return-object v0
.end method

.method public final j(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, Lh0h;->R0:Lmp9;

    invoke-static {v1, p0}, Lrjj;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lh0h;->O0:La4j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lh0h;->O0:La4j;

    iget-object v0, v0, Lir;->b:Ljava/lang/Object;

    invoke-static {v0}, Lld7;->I(Lpx8;)Z

    move-result v0

    return v0
.end method

.method public final p(Lhfj;Li60;JZZ)V
    .locals 7

    iget-object v0, p0, Lh0h;->O0:La4j;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, La4j;->p(Lhfj;Li60;JZZ)V

    return-void
.end method

.method public setVideoClickListener(Lff7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lff7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lh0h;->O0:La4j;

    iput-object p1, v0, La4j;->c:Lff7;

    return-void
.end method

.method public setVideoLongClickListener(Lff7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lff7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lh0h;->O0:La4j;

    iput-object p1, v0, La4j;->d:Lff7;

    return-void
.end method

.method public final t(Z)Llfj;
    .locals 0

    sget-object p1, Lgdl;->B0:Lkfj;

    return-object p1
.end method

.method public final u(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lh0h;->R0:Lmp9;

    invoke-virtual {v0, p1}, La68;->n(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lh0h;->O0:La4j;

    invoke-virtual {v0}, La4j;->v()Z

    move-result v0

    return v0
.end method

.method public final x(IIII)J
    .locals 5

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lh0h;->V0:La2j;

    invoke-virtual {v2, v1, p4}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lh0h;->W0:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La2j;

    invoke-virtual {v3, p3, p4}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object p3, p0, Lh0h;->P0:Lc9e;

    invoke-virtual {p3}, Lc9e;->U()V

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object p3, p0, Lh0h;->R0:Lmp9;

    invoke-virtual {p3, p2, p4}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lh0h;->O0:La4j;

    iget-object p4, p2, Lir;->b:Ljava/lang/Object;

    invoke-static {p4}, Lld7;->I(Lpx8;)Z

    move-result p4

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-static {p4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p2, p4, v3}, Lir;->M(II)V

    :cond_1
    invoke-virtual {p3}, Lmp9;->getBlurOffset()I

    move-result p2

    const/4 p4, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lh0h;->T0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-nez p2, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-ge p2, p1, :cond_2

    move p4, v3

    :cond_2
    iput-boolean p4, p0, Lh0h;->S0:Z

    if-eqz p4, :cond_7

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_3
    iget p2, p3, Lmp9;->X0:I

    if-lez p2, :cond_5

    iput-boolean v3, p0, Lh0h;->S0:Z

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p3}, Lmp9;->getBlurOffset()I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p2

    if-ge p1, p4, :cond_4

    move p1, p4

    :cond_4
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Lmp9;->r()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-boolean v3, p0, Lh0h;->S0:Z

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p3}, Lmp9;->getBlurOffset()I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p2

    invoke-static {p4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_6
    iput-boolean p4, p0, Lh0h;->S0:Z

    :cond_7
    :goto_0
    iget-boolean p1, p0, Lh0h;->S0:Z

    if-eqz p1, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_1

    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :goto_1
    invoke-static {v1}, Lld7;->y(Lpx8;)I

    move-result p2

    invoke-virtual {p0}, Lc2i;->getDate$message_list_release()Ls15;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p4

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-boolean p2, p0, Lh0h;->S0:Z

    if-eqz p2, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_2

    :cond_9
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    :goto_2
    invoke-virtual {p0}, Lc2i;->getDate$message_list_release()Ls15;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-static {v1}, Lld7;->x(Lpx8;)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ldi8;->a(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lh0h;->O0:La4j;

    invoke-virtual {v0}, La4j;->y()V

    return-void
.end method

.method public final z(Lnp9;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lc0h;

    iget-object v2, v1, Lc0h;->c:Lk1j;

    iget-object v6, v2, Lk1j;->b:Landroid/net/Uri;

    iget v7, v2, Lk1j;->c:I

    iget v8, v2, Lk1j;->d:I

    iget v10, v2, Lk1j;->e:I

    iget-object v12, v2, Lk1j;->i:Landroid/net/Uri;

    iget-object v13, v2, Lk1j;->j:Lgcf;

    new-instance v3, Lo58;

    const/16 v16, 0x0

    const/16 v17, 0x1e00

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v3 .. v17}, Lo58;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lgcf;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    iget-boolean v4, v1, Lc0h;->f:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lh0h;->Q0:Lafd;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lh0h;->R0:Lmp9;

    invoke-virtual {v5, v4}, La68;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v3}, La68;->setImageAttach(Lo58;)V

    iget-object v4, v0, Lh0h;->T0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0}, Lh0h;->getBlurPostProcessor()Li01;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lcjk;->c(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Lo58;Li01;)V

    iget-wide v2, v2, Lk1j;->f:J

    invoke-static {v2, v3}, Lau5;->g(J)J

    move-result-wide v2

    sget-object v4, Ln3i;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lqal;->a(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lh0h;->V0:La2j;

    invoke-virtual {v3, v2}, La2j;->setContent(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lc0h;->d()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lh0h;->W0:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2j;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, v0, Lh0h;->P0:Lc9e;

    invoke-virtual {v1}, Lc9e;->y()V

    :cond_2
    return-void
.end method
