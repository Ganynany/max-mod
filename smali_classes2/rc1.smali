.class public final Lrc1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic d1:[Lbv8;


# instance fields
.field public final M0:Ljava/lang/Object;

.field public final N0:Lhn;

.field public final O0:Ljava/lang/Object;

.field public final P0:Ljava/lang/Object;

.field public final Q0:Lwif;

.field public final R0:Lwif;

.field public final S0:Lwif;

.field public final T0:Lwif;

.field public final U0:Lwif;

.field public final V0:[I

.field public W0:Lqc1;

.field public X0:Ldp9;

.field public Y0:Ldp9;

.field public Z0:Ldp9;

.field public a1:Lbai;

.field public b1:Lbai;

.field public c1:Lxg1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "controlsSize"

    const-string v2, "getControlsSize()Lone/me/calls/ui/view/controls/CallBottomControlsSizeConfig;"

    const-class v3, Lrc1;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lrc1;->d1:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Ljb;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Ljb;-><init>(I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v3

    iput-object v3, v0, Lrc1;->M0:Ljava/lang/Object;

    sget-object v3, Lsc1;->a:Lsc1;

    new-instance v3, Lhn;

    invoke-direct {v3, v0}, Lhn;-><init>(Lrc1;)V

    iput-object v3, v0, Lrc1;->N0:Lhn;

    new-instance v3, Lnc1;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5}, Lnc1;-><init>(Lrc1;I)V

    invoke-static {v4, v3}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v3

    iput-object v3, v0, Lrc1;->O0:Ljava/lang/Object;

    new-instance v3, Ln3;

    const/16 v6, 0xa

    invoke-direct {v3, v1, v6, v0}, Ln3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v3}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v3

    iput-object v3, v0, Lrc1;->P0:Ljava/lang/Object;

    new-instance v3, Lwif;

    const/4 v6, 0x0

    invoke-direct {v3, v1, v6}, Lwif;-><init>(Landroid/content/Context;I)V

    sget v7, Ldke;->call_dinamic:I

    invoke-virtual {v3, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v7, Lad4;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Lad4;-><init>(II)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lpc1;

    invoke-direct {v7, v0, v6}, Lpc1;-><init>(Lrc1;I)V

    invoke-virtual {v3, v7}, Lwif;->setListener(Ltif;)V

    new-instance v7, Lsif;

    invoke-direct {v0}, Lrc1;->getButtonSize()I

    move-result v9

    invoke-direct {v0}, Lrc1;->getButtonSize()I

    move-result v10

    invoke-direct {v7, v9, v10}, Lsif;-><init>(II)V

    invoke-virtual {v3, v7}, Lwif;->setImageSize(Lsif;)V

    invoke-static {}, Lnj5;->d()F

    move-result v7

    float-to-double v9, v7

    const-wide/high16 v11, 0x400c000000000000L    # 3.5

    mul-double/2addr v9, v11

    invoke-static {v9, v10}, Lgbb;->M(D)I

    move-result v7

    invoke-virtual {v3, v7}, Lwif;->setButtonPadding(I)V

    iput-object v3, v0, Lrc1;->Q0:Lwif;

    new-instance v7, Lwif;

    invoke-direct {v7, v1, v6}, Lwif;-><init>(Landroid/content/Context;I)V

    sget v9, Ldke;->call_microphone:I

    invoke-virtual {v7, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v9, Lad4;

    invoke-direct {v9, v8, v8}, Lad4;-><init>(II)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lpc1;

    invoke-direct {v9, v0, v5}, Lpc1;-><init>(Lrc1;I)V

    invoke-virtual {v7, v9}, Lwif;->setListener(Ltif;)V

    new-instance v5, Lsif;

    invoke-direct {v0}, Lrc1;->getButtonSize()I

    move-result v9

    invoke-direct {v0}, Lrc1;->getButtonSize()I

    move-result v10

    invoke-direct {v5, v9, v10}, Lsif;-><init>(II)V

    invoke-virtual {v7, v5}, Lwif;->setImageSize(Lsif;)V

    invoke-static {}, Lnj5;->d()F

    move-result v5

    float-to-double v9, v5

    mul-double/2addr v9, v11

    invoke-static {v9, v10}, Lgbb;->M(D)I

    move-result v5

    invoke-virtual {v7, v5}, Lwif;->setButtonPadding(I)V

    iput-object v7, v0, Lrc1;->R0:Lwif;

    new-instance v5, Lwif;

    invoke-direct {v5, v1, v6}, Lwif;-><init>(Landroid/content/Context;I)V

    sget v9, Ldke;->call_video:I

    invoke-virtual {v5, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v9, Lad4;

    invoke-direct {v9, v8, v8}, Lad4;-><init>(II)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v9, Llkf;->W0:I

    invoke-static {v5, v9}, Lwif;->y(Lwif;I)V

    new-instance v9, Lpc1;

    const/4 v10, 0x2

    invoke-direct {v9, v0, v10}, Lpc1;-><init>(Lrc1;I)V

    invoke-virtual {v5, v9}, Lwif;->setListener(Ltif;)V

    new-instance v9, Lsif;

    invoke-direct {v0}, Lrc1;->getButtonSize()I

    move-result v13

    invoke-direct {v0}, Lrc1;->getButtonSize()I

    move-result v14

    invoke-direct {v9, v13, v14}, Lsif;-><init>(II)V

    invoke-virtual {v5, v9}, Lwif;->setImageSize(Lsif;)V

    invoke-static {}, Lnj5;->d()F

    move-result v9

    float-to-double v13, v9

    mul-double/2addr v13, v11

    invoke-static {v13, v14}, Lgbb;->M(D)I

    move-result v9

    invoke-virtual {v5, v9}, Lwif;->setButtonPadding(I)V

    iput-object v5, v0, Lrc1;->S0:Lwif;

    new-instance v9, Lwif;

    invoke-direct {v9, v1, v6}, Lwif;-><init>(Landroid/content/Context;I)V

    sget v13, Lv5c;->C0:I

    invoke-virtual {v9, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v13, Lad4;

    invoke-direct {v13, v8, v8}, Lad4;-><init>(II)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v13, Lu5c;->I:I

    invoke-static {v9, v13}, Lwif;->y(Lwif;I)V

    new-instance v13, Lpc1;

    invoke-direct {v13, v0, v4}, Lpc1;-><init>(Lrc1;I)V

    invoke-virtual {v9, v13}, Lwif;->setListener(Ltif;)V

    new-instance v13, Lsif;

    invoke-direct {v0}, Lrc1;->getButtonSize()I

    move-result v14

    invoke-direct {v0}, Lrc1;->getButtonSize()I

    move-result v15

    invoke-direct {v13, v14, v15}, Lsif;-><init>(II)V

    invoke-virtual {v9, v13}, Lwif;->setImageSize(Lsif;)V

    invoke-static {}, Lnj5;->d()F

    move-result v13

    float-to-double v13, v13

    mul-double/2addr v13, v11

    invoke-static {v13, v14}, Lgbb;->M(D)I

    move-result v13

    invoke-virtual {v9, v13}, Lwif;->setButtonPadding(I)V

    iput-object v9, v0, Lrc1;->T0:Lwif;

    new-instance v13, Lwif;

    invoke-direct {v13, v1, v6}, Lwif;-><init>(Landroid/content/Context;I)V

    sget v1, Ldke;->call_cancel:I

    invoke-virtual {v13, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v1, Lad4;

    invoke-direct {v1, v8, v8}, Lad4;-><init>(II)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lu5c;->W:I

    invoke-static {v13, v1}, Lwif;->y(Lwif;I)V

    sget v1, Llpe;->call_cancel_accessibility:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v1}, Lwif;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v1, Lpc1;

    const/4 v14, 0x4

    invoke-direct {v1, v0, v14}, Lpc1;-><init>(Lrc1;I)V

    invoke-virtual {v13, v1}, Lwif;->setListener(Ltif;)V

    sget-object v1, Lrif;->d:Lrif;

    invoke-virtual {v13, v1}, Lwif;->setMode(Lrif;)V

    new-instance v1, Lsif;

    invoke-direct {v0}, Lrc1;->getButtonSize()I

    move-result v15

    move-wide/from16 v16, v11

    invoke-direct {v0}, Lrc1;->getButtonSize()I

    move-result v11

    invoke-direct {v1, v15, v11}, Lsif;-><init>(II)V

    invoke-virtual {v13, v1}, Lwif;->setImageSize(Lsif;)V

    invoke-static {}, Lnj5;->d()F

    move-result v1

    float-to-double v11, v1

    mul-double v11, v11, v16

    invoke-static {v11, v12}, Lgbb;->M(D)I

    move-result v1

    invoke-virtual {v13, v1}, Lwif;->setButtonPadding(I)V

    iput-object v13, v0, Lrc1;->U0:Lwif;

    new-array v1, v10, [I

    iput-object v1, v0, Lrc1;->V0:[I

    new-instance v1, Lad4;

    invoke-direct {v1, v6, v8}, Lad4;-><init>(II)V

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {}, Lnj5;->d()F

    move-result v11

    mul-float/2addr v11, v8

    invoke-static {v11}, Lgbb;->N(F)I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lnj5;->d()F

    move-result v11

    mul-float/2addr v11, v8

    invoke-static {v11}, Lgbb;->N(F)I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v11, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0}, Lrc1;->getBgRadius()[F

    move-result-object v12

    invoke-direct {v11, v12, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v11}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const-string v11, "#5F2D2D31"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lnj5;->d()F

    move-result v1

    mul-float/2addr v1, v8

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Li35;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkd4;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v1, v2, v14, v8, v14}, Lkd4;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v11, 0x7

    const/4 v12, 0x6

    invoke-virtual {v1, v2, v11, v8, v12}, Lkd4;->d(IIII)V

    invoke-virtual {v1, v2, v12, v6, v12}, Lkd4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v1, v2, v4, v8, v4}, Lkd4;->d(IIII)V

    invoke-virtual {v1, v2}, Lkd4;->g(I)Lfd4;

    move-result-object v2

    iget-object v2, v2, Lfd4;->d:Lgd4;

    iput v10, v2, Lgd4;->V:I

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v1, v2, v14, v8, v14}, Lkd4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v1, v2, v11, v8, v12}, Lkd4;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v12, v3, v11}, Lkd4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, Lkd4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v14, v6, v14}, Lkd4;->d(IIII)V

    invoke-virtual {v1, v2, v4, v6, v4}, Lkd4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v11, v3, v12}, Lkd4;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v12, v3, v11}, Lkd4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v14, v3, v14}, Lkd4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v12, v3, v11}, Lkd4;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v11, v3, v12}, Lkd4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, Lkd4;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v14, v3, v14}, Lkd4;->d(IIII)V

    invoke-virtual {v1, v2, v11, v6, v11}, Lkd4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v12, v3, v11}, Lkd4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, Lkd4;->d(IIII)V

    invoke-virtual {v1, v0}, Lkd4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getActualButtonsMargin()I
    .locals 1

    invoke-virtual {p0}, Lrc1;->getControlsSize()Lzc1;

    move-result-object v0

    invoke-interface {v0}, Lzc1;->b()I

    move-result v0

    return v0
.end method

.method private final getBgRadius()[F
    .locals 1

    iget-object v0, p0, Lrc1;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method private final getButtonSize()I
    .locals 1

    invoke-virtual {p0}, Lrc1;->getControlsSize()Lzc1;

    move-result-object v0

    invoke-interface {v0}, Lzc1;->c()I

    move-result v0

    return v0
.end method

.method private final getContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lrc1;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getContextHeight()I
    .locals 3

    invoke-direct {p0}, Lrc1;->getContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0}, Lrc1;->getContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lnj5;->d()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method private final getMicrophoneOnDrawable()Lj4b;
    .locals 1

    iget-object v0, p0, Lrc1;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4b;

    return-object v0
.end method

.method public static t(Lrc1;)V
    .locals 12

    iget-object v0, p0, Lrc1;->c1:Lxg1;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lrc1;->W0:Lqc1;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lrc1;->getContainer()Landroid/view/View;

    move-result-object p0

    check-cast v0, Llh5;

    iget-object v0, v0, Llh5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->A0:[Lbv8;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->c:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls72;

    check-cast v1, Lh82;

    invoke-virtual {v1}, Lh82;->q()Ly92;

    move-result-object v2

    invoke-virtual {v1}, Lh82;->m()Lfx4;

    move-result-object v3

    iget-object v4, v3, Lfx4;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lh82;->m()Lfx4;

    move-result-object v1

    iget-boolean v9, v1, Lfx4;->i:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x17c

    const-string v3, "AUDIO_OUTPUT_CLICKED"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Ly92;->l(Ly92;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->V0()Lld1;

    move-result-object v1

    invoke-virtual {v1}, Lld1;->w()Lp72;

    move-result-object v1

    iget-object v2, v1, Lp72;->b:Lzb1;

    check-cast v2, Lac1;

    iget-object v3, v2, Lac1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->getAvailableAudioDevices()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lgy3;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lc16;->a:Lc16;

    :goto_0
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_5

    invoke-virtual {v2}, Lac1;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object p0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v3

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v4

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v2

    :goto_2
    invoke-virtual {v1, p0}, Lp72;->m(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lmrf;

    move-result-object v1

    invoke-virtual {v1}, Lmrf;->a()Lr89;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ll3l;->a(ILr89;)Luo4;

    move-result-object v1

    invoke-interface {v1}, Luo4;->d()Luo4;

    move-result-object v1

    invoke-interface {v1, p0}, Luo4;->j(Landroid/view/View;)Luo4;

    move-result-object p0

    invoke-interface {p0}, Luo4;->b()Luo4;

    move-result-object p0

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->V0()Lld1;

    move-result-object v1

    invoke-virtual {v1}, Lld1;->v()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxg1;

    new-instance v4, Lwo4;

    invoke-interface {v3}, Lxg1;->getId()I

    move-result v5

    invoke-interface {v3}, Lxg1;->getTitle()Lw2i;

    move-result-object v6

    sget v7, Lsgc;->b0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3}, Lxg1;->getIcon()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v3, Lsgc;->T:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {p0, v2}, Luo4;->e(Ljava/util/Collection;)Luo4;

    move-result-object p0

    invoke-interface {p0}, Luo4;->build()Lvo4;

    move-result-object p0

    iput-object p0, v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Z:Lvo4;

    invoke-interface {p0, v0}, Lvo4;->z(Lone/me/sdk/arch/Widget;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public static final synthetic u(Lrc1;)Lj4b;
    .locals 0

    invoke-direct {p0}, Lrc1;->getMicrophoneOnDrawable()Lj4b;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lrc1;Lwif;II)V
    .locals 0

    new-instance p0, Lsif;

    invoke-direct {p0, p2, p2}, Lsif;-><init>(II)V

    invoke-virtual {p1, p0}, Lwif;->setImageSize(Lsif;)V

    invoke-virtual {p1, p3}, Lwif;->setButtonPadding(I)V

    return-void
.end method

.method public static y(Lrc1;Lwif;II)V
    .locals 3

    and-int/lit8 p0, p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p3

    goto :goto_2

    :cond_2
    move p3, v0

    :goto_2
    if-ne p3, p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :cond_3
    if-ne v0, p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_7

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_5

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_6
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    return-void
.end method

.method public static z(Lwif;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ldp9;Lw2i;Lw2i;)V
    .locals 4

    sget-object v0, Ldp9;->d:Ldp9;

    if-eq p3, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lwif;->setVisibility(I)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const v0, -0xf3f2f2

    sget-object v1, Lbs3;->A0:Lov3;

    if-eqz p3, :cond_5

    sget-object v2, Lrif;->z0:Lrif;

    const/4 v3, 0x1

    if-eq p3, v3, :cond_4

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    invoke-virtual {v1, p0}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object p1

    iget-object p1, p1, Lumc;->b:Lrmc;

    invoke-interface {p1}, Lrmc;->getIcon()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->i:I

    invoke-virtual {p0, p1, p2}, Lwif;->x(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Lwif;->setMode(Lrif;)V

    invoke-virtual {p0, p5}, Lwif;->setAccessibility(Lw2i;)V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1, p0}, Lov3;->k(Landroid/view/View;)Lumc;

    invoke-virtual {p0, v0, p2}, Lwif;->x(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Lrif;->Y:Lrif;

    invoke-virtual {p0, p1}, Lwif;->setMode(Lrif;)V

    invoke-virtual {p0, p4}, Lwif;->setAccessibility(Lw2i;)V

    return-void

    :cond_4
    invoke-virtual {v1, p0}, Lov3;->k(Landroid/view/View;)Lumc;

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Lwif;->x(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Lwif;->setMode(Lrif;)V

    invoke-virtual {p0, p4}, Lwif;->setAccessibility(Lw2i;)V

    return-void

    :cond_5
    invoke-virtual {v1, p0}, Lov3;->k(Landroid/view/View;)Lumc;

    invoke-virtual {p0, v0, p2}, Lwif;->x(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Lrif;->o:Lrif;

    invoke-virtual {p0, p1}, Lwif;->setMode(Lrif;)V

    invoke-virtual {p0, p5}, Lwif;->setAccessibility(Lw2i;)V

    return-void
.end method


# virtual methods
.method public final getControlsSize()Lzc1;
    .locals 2

    sget-object v0, Lrc1;->d1:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lrc1;->N0:Lhn;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Lzc1;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lrc1;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc1;->X0:Ldp9;

    sget-object v1, Ldp9;->b:Ldp9;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lrc1;->getMicrophoneOnDrawable()Lj4b;

    move-result-object v0

    invoke-virtual {v0}, Lj4b;->start()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lrc1;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lrc1;->getMicrophoneOnDrawable()Lj4b;

    move-result-object v0

    invoke-virtual {v0}, Lj4b;->stop()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final setAudioInfo(Lxg1;)V
    .locals 7

    iget-object v0, p0, Lrc1;->c1:Lxg1;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Lrc1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in setAudioInfo cuz of dynamicInfoType == type"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lrc1;->c1:Lxg1;

    invoke-interface {p1}, Lxg1;->a()I

    move-result v0

    invoke-interface {p1}, Lxg1;->getContentDescription()Lw2i;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of p1, p1, Lug1;

    if-eqz p1, :cond_1

    sget-object p1, Ldp9;->a:Ldp9;

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_1
    sget-object p1, Ldp9;->b:Ldp9;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lrc1;->Q0:Lwif;

    move-object v3, v2

    move-object v6, v5

    invoke-static/range {v1 .. v6}, Lrc1;->z(Lwif;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ldp9;Lw2i;Lw2i;)V

    return-void
.end method

.method public final setClickListener(Lqc1;)V
    .locals 0

    iput-object p1, p0, Lrc1;->W0:Lqc1;

    return-void
.end method

.method public final setControlsSize(Lzc1;)V
    .locals 2

    sget-object v0, Lrc1;->d1:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lrc1;->N0:Lhn;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMicrophoneEnabled(Ldp9;)V
    .locals 7

    iget-object v0, p0, Lrc1;->X0:Ldp9;

    if-ne v0, p1, :cond_0

    const-class p1, Lrc1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in setMicrophoneEnabled cuz of microphoneStateEnabled == state"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lrc1;->X0:Ldp9;

    invoke-direct {p0}, Lrc1;->getMicrophoneOnDrawable()Lj4b;

    move-result-object v2

    sget v0, Lu5c;->S:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Llpe;->call_microphone_enabled_accessibility:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v0}, Lr2i;-><init>(I)V

    sget v0, Llpe;->call_microphone_disabled_accessibility:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v0}, Lr2i;-><init>(I)V

    iget-object v1, p0, Lrc1;->R0:Lwif;

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lrc1;->z(Lwif;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ldp9;Lw2i;Lw2i;)V

    sget-object p1, Ldp9;->b:Ldp9;

    if-ne v4, p1, :cond_1

    invoke-direct {p0}, Lrc1;->getMicrophoneOnDrawable()Lj4b;

    move-result-object p1

    invoke-virtual {p1}, Lj4b;->start()V

    return-void

    :cond_1
    invoke-direct {p0}, Lrc1;->getMicrophoneOnDrawable()Lj4b;

    move-result-object p1

    invoke-virtual {p1}, Lj4b;->stop()V

    return-void
.end method

.method public final setRaiseHand(Ldp9;)V
    .locals 9

    iget-object v0, p0, Lrc1;->Y0:Ldp9;

    if-ne v0, p1, :cond_0

    const-class p1, Lrc1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in setRaiseHand cuz of raiseHandStateEnabled == state"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_2

    sget-object v1, Ldp9;->b:Ldp9;

    if-ne v0, v1, :cond_2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrc1;->b1:Lbai;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbai;->a()V

    :cond_2
    :goto_0
    iput-object p1, p0, Lrc1;->Y0:Ldp9;

    sget v0, Lu5c;->I:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v2, Llpe;->call_raise_hand_enabled_accessibility:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    sget v2, Llpe;->call_raise_hand_disabled_accessibility:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v2}, Lr2i;-><init>(I)V

    sget-object v2, Ldp9;->d:Ldp9;

    if-eq p1, v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    iget-object v5, p0, Lrc1;->T0:Lwif;

    invoke-virtual {v5, v2}, Lwif;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, -0x1

    sget-object v6, Lrif;->z0:Lrif;

    sget-object v7, Lbs3;->A0:Lov3;

    if-eqz p1, :cond_7

    const/4 v8, 0x1

    if-eq p1, v8, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    invoke-virtual {v7, v5}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object p1

    iget-object p1, p1, Lumc;->b:Lrmc;

    invoke-interface {p1}, Lrmc;->getIcon()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->i:I

    invoke-virtual {v5, p1, v0}, Lwif;->x(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v6}, Lwif;->setMode(Lrif;)V

    invoke-virtual {v5, v4}, Lwif;->setAccessibility(Lw2i;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {v7, v5}, Lov3;->k(Landroid/view/View;)Lumc;

    const p1, -0xf3f2f2

    invoke-virtual {v5, p1, v0}, Lwif;->x(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Lrif;->Y:Lrif;

    invoke-virtual {v5, p1}, Lwif;->setMode(Lrif;)V

    invoke-virtual {v5, v3}, Lwif;->setAccessibility(Lw2i;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v5}, Lov3;->k(Landroid/view/View;)Lumc;

    invoke-virtual {v5, v2, v1}, Lwif;->x(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Lrif;->Z:Lrif;

    invoke-virtual {v5, p1}, Lwif;->setMode(Lrif;)V

    invoke-virtual {v5, v3}, Lwif;->setAccessibility(Lw2i;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v5}, Lov3;->k(Landroid/view/View;)Lumc;

    invoke-virtual {v5, v2, v0}, Lwif;->x(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v6}, Lwif;->setMode(Lrif;)V

    invoke-virtual {v5, v4}, Lwif;->setAccessibility(Lw2i;)V

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lrc1;->w()V

    return-void
.end method

.method public final setVideoEnabled(Ldp9;)V
    .locals 7

    iget-object v0, p0, Lrc1;->Z0:Ldp9;

    if-ne v0, p1, :cond_0

    const-class p1, Lrc1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in setVideoEnabled cuz of videoStateEnabled == state"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lrc1;->Z0:Ldp9;

    sget v0, Lu5c;->v0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v0, Lu5c;->t0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Llpe;->call_video_enabled_accessibility:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v0}, Lr2i;-><init>(I)V

    sget v0, Llpe;->call_video_disabled_accessibility:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v0}, Lr2i;-><init>(I)V

    iget-object v1, p0, Lrc1;->S0:Lwif;

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lrc1;->z(Lwif;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ldp9;Lw2i;Lw2i;)V

    return-void
.end method

.method public final setVolumeMicrophone(F)V
    .locals 6

    invoke-direct {p0}, Lrc1;->getMicrophoneOnDrawable()Lj4b;

    move-result-object v0

    iget-object v1, v0, Lj4b;->Y:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v3}, Ld2c;->w(FFF)F

    move-result p1

    iget v2, v0, Lj4b;->z0:F

    cmpg-float v2, v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput p1, v0, Lj4b;->z0:F

    iget-object v2, v0, Lj4b;->X:Lwi;

    iget v3, v2, Lwi;->a:F

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    const/4 v3, 0x1

    aput p1, v4, v3

    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final w()V
    .locals 3

    invoke-direct {p0}, Lrc1;->getActualButtonsMargin()I

    move-result v0

    iget-object v1, p0, Lrc1;->U0:Lwif;

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2}, Lrc1;->y(Lrc1;Lwif;II)V

    iget-object v1, p0, Lrc1;->T0:Lwif;

    const/4 v2, 0x6

    invoke-static {p0, v1, v0, v2}, Lrc1;->y(Lrc1;Lwif;II)V

    iget-object v1, p0, Lrc1;->S0:Lwif;

    invoke-static {p0, v1, v0, v2}, Lrc1;->y(Lrc1;Lwif;II)V

    iget-object v1, p0, Lrc1;->R0:Lwif;

    invoke-static {p0, v1, v0, v2}, Lrc1;->y(Lrc1;Lwif;II)V

    iget-object v1, p0, Lrc1;->Q0:Lwif;

    const/4 v2, 0x4

    invoke-static {p0, v1, v0, v2}, Lrc1;->y(Lrc1;Lwif;II)V

    return-void
.end method

.method public final x(Lbai;Lwif;Lr2i;Lpe7;Ljava/lang/Integer;)Lbai;
    .locals 13

    iget-object v0, p0, Lrc1;->V0:[I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v9, 0x0

    aget v0, v0, v9

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {p0}, Lrc1;->getContextHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    const-wide/16 v10, 0xbb8

    const v12, 0x800053

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0, v12, v10, v11}, Lbai;->d(Landroid/graphics/Point;IJ)V

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbai;->dismiss()V

    :cond_1
    new-instance v1, Lbai;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lnc1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lnc1;-><init>(Lrc1;I)V

    new-instance v5, Ljb;

    const/16 p1, 0x12

    invoke-direct {v5, p1}, Ljb;-><init>(I)V

    const/16 v8, 0xa0

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lbai;-><init>(Landroid/content/Context;Landroid/view/View;Lpe7;Lpe7;III)V

    move-object/from16 p1, p3

    invoke-virtual {v1, p1}, Lbai;->c(Lw2i;)V

    const/16 p1, 0x8

    if-eqz p5, :cond_2

    move v2, v9

    goto :goto_0

    :cond_2
    move v2, p1

    :goto_0
    iget-object v3, v1, Lbai;->Y:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lbai;->d:Lpe7;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p5, :cond_4

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    iget-object v2, v1, Lbai;->Z:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p5, :cond_5

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Lgbb;->N(F)I

    move-result v9

    :cond_5
    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0, v12, v10, v11}, Lbai;->d(Landroid/graphics/Point;IJ)V

    new-instance p1, Loc1;

    const/4 v0, 0x0

    move-object/from16 v2, p4

    invoke-direct {p1, v2, v0}, Loc1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-object v1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
