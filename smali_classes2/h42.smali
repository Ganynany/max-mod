.class public final Lh42;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Ljy1;
.implements Lhy1;
.implements Lwq4;


# static fields
.field public static final synthetic L1:[Lbv8;


# instance fields
.field public final A1:Ljava/lang/Object;

.field public final B1:Ljava/lang/Object;

.field public final C1:Ljava/lang/Object;

.field public final D1:Landroid/view/ViewStub;

.field public final E1:Ljava/lang/Object;

.field public final F1:Landroid/view/ViewStub;

.field public final G1:Ljava/lang/Object;

.field public final H1:Landroid/view/ViewStub;

.field public final I1:Lg42;

.field public final J1:Lg42;

.field public K1:Z

.field public final M0:Ld3c;

.field public final N0:Ljava/lang/Object;

.field public final O0:Ljava/lang/Object;

.field public final P0:Ljava/lang/Object;

.field public final Q0:Ljava/lang/Object;

.field public final R0:Ljava/lang/Object;

.field public final S0:Ljava/lang/Object;

.field public final T0:Ljava/lang/Object;

.field public final U0:Ljava/lang/Object;

.field public final V0:Ljava/lang/Object;

.field public final W0:Ljava/lang/Object;

.field public final X0:Ljava/lang/Object;

.field public final Y0:Landroid/view/ViewStub;

.field public final Z0:Landroid/view/ViewStub;

.field public final a1:Landroid/view/ViewStub;

.field public final b1:Landroid/view/ViewStub;

.field public final c1:Landroid/view/ViewStub;

.field public final d1:Landroid/view/ViewStub;

.field public final e1:Landroid/view/ViewStub;

.field public final f1:Landroid/view/ViewStub;

.field public final g1:Landroid/view/ViewStub;

.field public final h1:Landroid/view/ViewStub;

.field public final i1:Landroid/view/GestureDetector;

.field public j1:Lj62;

.field public k1:Ljava/lang/Boolean;

.field public l1:Ljava/lang/Boolean;

.field public m1:Ljava/lang/Boolean;

.field public n1:Ljava/lang/CharSequence;

.field public o1:Ljava/lang/CharSequence;

.field public p1:Ljava/lang/CharSequence;

.field public q1:Ljava/lang/CharSequence;

.field public r1:Lf42;

.field public s1:Lpe7;

.field public t1:Lxq4;

.field public u1:Lau1;

.field public v1:Landroid/animation/ValueAnimator;

.field public final w1:Ljava/lang/Object;

.field public final x1:Ljava/lang/Object;

.field public final y1:Ljava/lang/Object;

.field public final z1:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzeb;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/calls/ui/view/CallUserLargeView$Companion$ActionsMode;"

    const-class v3, Lh42;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    const-string v2, "backgroundState"

    const-string v4, "getBackgroundState()Lone/me/calls/ui/view/CallUserLargeView$Companion$BackgroundState;"

    invoke-static {v1, v3, v2, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbv8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lh42;->L1:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Ljb0;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Ljb0;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v2

    iput-object v2, v0, Lh42;->N0:Ljava/lang/Object;

    new-instance v2, Ljb0;

    const/16 v4, 0xf

    invoke-direct {v2, v1, v4}, Ljb0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v2

    iput-object v2, v0, Lh42;->O0:Ljava/lang/Object;

    new-instance v2, Ljb0;

    const/16 v4, 0x10

    invoke-direct {v2, v1, v4}, Ljb0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v2

    iput-object v2, v0, Lh42;->P0:Ljava/lang/Object;

    new-instance v2, Lu32;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v0, v4}, Lu32;-><init>(Landroid/content/Context;Lh42;I)V

    invoke-static {v3, v2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v2

    iput-object v2, v0, Lh42;->Q0:Ljava/lang/Object;

    new-instance v2, Ljb0;

    const/16 v4, 0x11

    invoke-direct {v2, v1, v4}, Ljb0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v2

    iput-object v2, v0, Lh42;->R0:Ljava/lang/Object;

    new-instance v2, Ljb0;

    const/16 v4, 0x12

    invoke-direct {v2, v1, v4}, Ljb0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v2

    iput-object v2, v0, Lh42;->S0:Ljava/lang/Object;

    new-instance v2, Ljb0;

    const/16 v4, 0x13

    invoke-direct {v2, v1, v4}, Ljb0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v2

    iput-object v2, v0, Lh42;->T0:Ljava/lang/Object;

    new-instance v2, Ljb0;

    const/16 v4, 0x14

    invoke-direct {v2, v1, v4}, Ljb0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v2

    iput-object v2, v0, Lh42;->U0:Ljava/lang/Object;

    new-instance v2, Lu32;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v0, v4}, Lu32;-><init>(Landroid/content/Context;Lh42;I)V

    invoke-static {v3, v2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v2

    iput-object v2, v0, Lh42;->V0:Ljava/lang/Object;

    new-instance v2, Lu32;

    const/4 v4, 0x4

    invoke-direct {v2, v1, v0, v4}, Lu32;-><init>(Landroid/content/Context;Lh42;I)V

    invoke-static {v3, v2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v2

    iput-object v2, v0, Lh42;->W0:Ljava/lang/Object;

    new-instance v2, Ljb0;

    const/16 v4, 0x16

    invoke-direct {v2, v1, v4}, Ljb0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v2

    iput-object v2, v0, Lh42;->X0:Ljava/lang/Object;

    sget-object v2, Lau1;->c:Lau1;

    iput-object v2, v0, Lh42;->u1:Lau1;

    new-instance v2, Ljb0;

    const/16 v4, 0x17

    invoke-direct {v2, v1, v4}, Ljb0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v2

    iput-object v2, v0, Lh42;->w1:Ljava/lang/Object;

    new-instance v2, Lz32;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lz32;-><init>(Lh42;I)V

    invoke-static {v3, v2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v2

    iput-object v2, v0, Lh42;->x1:Ljava/lang/Object;

    new-instance v2, Lu32;

    invoke-direct {v2, v0, v1}, Lu32;-><init>(Lh42;Landroid/content/Context;)V

    invoke-static {v3, v2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v2

    iput-object v2, v0, Lh42;->y1:Ljava/lang/Object;

    new-instance v2, Ljb0;

    const/16 v4, 0x18

    invoke-direct {v2, v1, v4}, Ljb0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v2

    iput-object v2, v0, Lh42;->z1:Ljava/lang/Object;

    new-instance v2, Lz32;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Lz32;-><init>(Lh42;I)V

    invoke-static {v3, v2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v2

    iput-object v2, v0, Lh42;->A1:Ljava/lang/Object;

    new-instance v2, Ljb0;

    const/16 v4, 0x19

    invoke-direct {v2, v1, v4}, Ljb0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v2

    iput-object v2, v0, Lh42;->B1:Ljava/lang/Object;

    new-instance v2, Lu32;

    const/4 v4, 0x6

    invoke-direct {v2, v1, v0, v4}, Lu32;-><init>(Landroid/content/Context;Lh42;I)V

    invoke-static {v3, v2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v2

    iput-object v2, v0, Lh42;->C1:Ljava/lang/Object;

    new-instance v2, Lu32;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v4}, Lu32;-><init>(Landroid/content/Context;Lh42;I)V

    invoke-static {v3, v2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v2

    iput-object v2, v0, Lh42;->E1:Ljava/lang/Object;

    new-instance v2, Lu32;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v0, v4}, Lu32;-><init>(Landroid/content/Context;Lh42;I)V

    invoke-static {v3, v2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v2

    iput-object v2, v0, Lh42;->G1:Ljava/lang/Object;

    new-instance v2, Lg42;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lg42;-><init>(Lh42;I)V

    iput-object v2, v0, Lh42;->I1:Lg42;

    new-instance v2, Lg42;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lg42;-><init>(Lh42;I)V

    iput-object v2, v0, Lh42;->J1:Lg42;

    new-instance v2, Lad4;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Lad4;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v5, Lv5c;->S1:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lad4;

    const/16 v6, 0x68

    int-to-float v6, v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    invoke-direct {v0}, Lh42;->getScreenInfo()Lcsf;

    move-result-object v7

    iget v7, v7, Lcsf;->e:I

    add-int/2addr v6, v7

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6}, Lad4;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Ld3c;

    invoke-direct {v5, v1}, Ld3c;-><init>(Landroid/content/Context;)V

    sget v6, Lv5c;->O1:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Lv2c;->a:Lv2c;

    invoke-virtual {v5, v6}, Ld3c;->setAvatarShape(Ly2c;)V

    iput-object v5, v0, Lh42;->M0:Ld3c;

    new-instance v6, Landroid/view/ViewStub;

    invoke-direct {v6, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v8, Lv5c;->P1:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    iput-object v6, v0, Lh42;->a1:Landroid/view/ViewStub;

    new-instance v8, Landroid/view/ViewStub;

    invoke-direct {v8, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v9, Lv5c;->Q1:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    iput-object v8, v0, Lh42;->Z0:Landroid/view/ViewStub;

    new-instance v9, Landroid/view/ViewStub;

    invoke-direct {v9, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v10, Lv5c;->Y1:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    iput-object v9, v0, Lh42;->b1:Landroid/view/ViewStub;

    new-instance v10, Landroid/view/ViewStub;

    invoke-direct {v10, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v11, Lv5c;->T1:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    iput-object v10, v0, Lh42;->c1:Landroid/view/ViewStub;

    new-instance v11, Landroid/view/ViewStub;

    invoke-direct {v11, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v12, Lv5c;->U1:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    iput-object v11, v0, Lh42;->d1:Landroid/view/ViewStub;

    new-instance v12, Landroid/view/ViewStub;

    invoke-direct {v12, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v13, Lv5c;->V1:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    iput-object v12, v0, Lh42;->e1:Landroid/view/ViewStub;

    new-instance v13, Landroid/view/ViewStub;

    invoke-direct {v13, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v14, Lv5c;->X1:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    iput-object v13, v0, Lh42;->f1:Landroid/view/ViewStub;

    new-instance v14, Landroid/view/ViewStub;

    invoke-direct {v14, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v15, Lv5c;->W1:I

    invoke-virtual {v14, v15}, Landroid/view/View;->setId(I)V

    iput-object v14, v0, Lh42;->g1:Landroid/view/ViewStub;

    new-instance v15, Landroid/view/ViewStub;

    invoke-direct {v15, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v3, Lv5c;->D0:I

    invoke-virtual {v15, v3}, Landroid/view/View;->setId(I)V

    iput-object v15, v0, Lh42;->Y0:Landroid/view/ViewStub;

    new-instance v3, Landroid/view/ViewStub;

    invoke-direct {v3, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v7, Lv5c;->z0:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    iput-object v3, v0, Lh42;->D1:Landroid/view/ViewStub;

    new-instance v7, Landroid/view/ViewStub;

    invoke-direct {v7, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v4, Lv5c;->S:I

    invoke-virtual {v7, v4}, Landroid/view/View;->setId(I)V

    iput-object v7, v0, Lh42;->F1:Landroid/view/ViewStub;

    new-instance v4, Landroid/view/ViewStub;

    invoke-direct {v4, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    move-object/from16 v17, v15

    sget v15, Lv5c;->R:I

    invoke-virtual {v4, v15}, Landroid/view/View;->setId(I)V

    iput-object v4, v0, Lh42;->H1:Landroid/view/ViewStub;

    new-instance v15, Landroid/view/ViewStub;

    invoke-direct {v15, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    move-object/from16 v18, v14

    sget v14, Lv5c;->x0:I

    invoke-virtual {v15, v14}, Landroid/view/View;->setId(I)V

    iput-object v15, v0, Lh42;->h1:Landroid/view/ViewStub;

    new-instance v14, Landroid/view/GestureDetector;

    move-object/from16 v19, v15

    new-instance v15, Lqg9;

    move-object/from16 v20, v13

    const/4 v13, 0x4

    invoke-direct {v15, v0, v13}, Lqg9;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v14, v1, v15}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v14, v0, Lh42;->i1:Landroid/view/GestureDetector;

    invoke-direct {v0}, Lh42;->getRenderVideoView()Le52;

    move-result-object v1

    new-instance v13, Lv32;

    const/4 v14, 0x0

    invoke-direct {v13, v0, v14}, Lv32;-><init>(Lh42;I)V

    invoke-virtual {v1, v13}, Le52;->setTouchEventHandler(Lre7;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0xc8

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v1

    invoke-static {v13}, Lgbb;->N(F)I

    move-result v13

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v14

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    invoke-virtual {v0, v5, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v1, -0x1

    invoke-virtual {v0, v9, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v13, v18

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v14, v17

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v15, v19

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Li35;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkd4;

    move-result-object v15

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    move-object/from16 v16, v2

    move-object/from16 p2, v3

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v15, v1, v2, v3, v2}, Lkd4;->d(IIII)V

    const/4 v2, 0x6

    invoke-virtual {v15, v1, v2, v3, v2}, Lkd4;->d(IIII)V

    const/4 v2, 0x7

    invoke-virtual {v15, v1, v2, v3, v2}, Lkd4;->d(IIII)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v15, v1, v2, v3, v2}, Lkd4;->d(IIII)V

    const/4 v2, 0x4

    invoke-virtual {v15, v1, v2, v3, v2}, Lkd4;->d(IIII)V

    const/4 v2, 0x6

    invoke-virtual {v15, v1, v2, v3, v2}, Lkd4;->d(IIII)V

    const/4 v2, 0x7

    invoke-virtual {v15, v1, v2, v3, v2}, Lkd4;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v15, v1, v3, v2, v3}, Lkd4;->d(IIII)V

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-virtual {v15, v1}, Lkd4;->g(I)Lfd4;

    move-result-object v4

    iget-object v4, v4, Lfd4;->d:Lgd4;

    iput v3, v4, Lgd4;->I:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v15, v1, v4, v3, v4}, Lkd4;->d(IIII)V

    const/4 v4, 0x7

    invoke-virtual {v15, v1, v4, v3, v4}, Lkd4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v4

    move/from16 v16, v2

    move-object/from16 v19, v5

    const/4 v2, 0x3

    const/4 v5, 0x4

    invoke-virtual {v15, v1, v2, v4, v5}, Lkd4;->d(IIII)V

    const/4 v2, 0x6

    invoke-virtual {v15, v1, v2, v3, v2}, Lkd4;->d(IIII)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v16

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-virtual {v15, v1}, Lkd4;->g(I)Lfd4;

    move-result-object v4

    iget-object v4, v4, Lfd4;->d:Lgd4;

    iput v2, v4, Lgd4;->K:I

    const/4 v2, 0x7

    invoke-virtual {v15, v1, v2, v3, v2}, Lkd4;->d(IIII)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v16

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-virtual {v15, v1}, Lkd4;->g(I)Lfd4;

    move-result-object v1

    iget-object v1, v1, Lfd4;->d:Lgd4;

    iput v2, v1, Lgd4;->J:I

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    const/4 v5, 0x4

    invoke-virtual {v15, v1, v3, v2, v5}, Lkd4;->d(IIII)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-virtual {v15, v1}, Lkd4;->g(I)Lfd4;

    move-result-object v4

    iget-object v4, v4, Lfd4;->d:Lgd4;

    iput v3, v4, Lgd4;->H:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v15, v1, v4, v3, v4}, Lkd4;->d(IIII)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v16

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-virtual {v15, v1}, Lkd4;->g(I)Lfd4;

    move-result-object v5

    iget-object v5, v5, Lfd4;->d:Lgd4;

    iput v4, v5, Lgd4;->K:I

    const/4 v4, 0x7

    invoke-virtual {v15, v1, v4, v3, v4}, Lkd4;->d(IIII)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v16

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-virtual {v15, v1}, Lkd4;->g(I)Lfd4;

    move-result-object v1

    iget-object v1, v1, Lfd4;->d:Lgd4;

    iput v4, v1, Lgd4;->J:I

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {v15, v1, v4, v3, v4}, Lkd4;->d(IIII)V

    const/4 v5, 0x4

    invoke-virtual {v15, v1, v5, v3, v5}, Lkd4;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v15, v1, v6, v3, v6}, Lkd4;->d(IIII)V

    const/4 v6, 0x7

    invoke-virtual {v15, v1, v6, v3, v6}, Lkd4;->d(IIII)V

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v15, v1, v4, v3, v5}, Lkd4;->d(IIII)V

    const/16 v3, 0x20

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-virtual {v15, v1}, Lkd4;->g(I)Lfd4;

    move-result-object v5

    iget-object v5, v5, Lfd4;->d:Lgd4;

    iput v4, v5, Lgd4;->H:I

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-virtual {v15, v1, v6, v4, v6}, Lkd4;->d(IIII)V

    const/4 v5, 0x7

    invoke-virtual {v15, v1, v5, v4, v5}, Lkd4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v8, 0x4

    invoke-virtual {v15, v1, v8, v4, v8}, Lkd4;->d(IIII)V

    const/4 v8, 0x3

    invoke-virtual {v15, v1, v8, v4, v8}, Lkd4;->d(IIII)V

    invoke-virtual {v15, v1, v6, v4, v6}, Lkd4;->d(IIII)V

    invoke-virtual {v15, v1, v5, v4, v5}, Lkd4;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v15, v1, v6, v4, v6}, Lkd4;->d(IIII)V

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    invoke-virtual {v15, v1}, Lkd4;->g(I)Lfd4;

    move-result-object v7

    iget-object v7, v7, Lfd4;->d:Lgd4;

    iput v6, v7, Lgd4;->K:I

    const/4 v6, 0x7

    invoke-virtual {v15, v1, v6, v4, v6}, Lkd4;->d(IIII)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v4

    invoke-virtual {v15, v1}, Lkd4;->g(I)Lfd4;

    move-result-object v5

    iget-object v5, v5, Lfd4;->d:Lgd4;

    iput v4, v5, Lgd4;->J:I

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x4

    const/4 v8, 0x3

    invoke-virtual {v15, v1, v5, v4, v8}, Lkd4;->d(IIII)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-virtual {v15, v1}, Lkd4;->g(I)Lfd4;

    move-result-object v1

    iget-object v1, v1, Lfd4;->d:Lgd4;

    iput v3, v1, Lgd4;->I:I

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v15, v1, v4, v3, v4}, Lkd4;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x7

    invoke-virtual {v15, v1, v6, v5, v4}, Lkd4;->d(IIII)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v16

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-virtual {v15, v1}, Lkd4;->g(I)Lfd4;

    move-result-object v5

    iget-object v5, v5, Lfd4;->d:Lgd4;

    iput v4, v5, Lgd4;->J:I

    const/4 v5, 0x4

    invoke-virtual {v15, v1, v5, v3, v5}, Lkd4;->d(IIII)V

    const/16 v3, 0x56

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-virtual {v15, v1}, Lkd4;->g(I)Lfd4;

    move-result-object v4

    iget-object v4, v4, Lfd4;->d:Lgd4;

    iput v3, v4, Lgd4;->I:I

    invoke-virtual {v15, v1}, Lkd4;->g(I)Lfd4;

    move-result-object v1

    iget-object v1, v1, Lfd4;->d:Lgd4;

    const/4 v3, 0x2

    iput v3, v1, Lgd4;->V:I

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x6

    const/4 v6, 0x7

    invoke-virtual {v15, v1, v4, v3, v6}, Lkd4;->d(IIII)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v16

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-virtual {v15, v1}, Lkd4;->g(I)Lfd4;

    move-result-object v5

    iget-object v5, v5, Lfd4;->d:Lgd4;

    iput v3, v5, Lgd4;->K:I

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v15, v1, v6, v3, v4}, Lkd4;->d(IIII)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v16

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-virtual {v15, v1}, Lkd4;->g(I)Lfd4;

    move-result-object v4

    iget-object v4, v4, Lfd4;->d:Lgd4;

    iput v3, v4, Lgd4;->J:I

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v8, 0x3

    invoke-virtual {v15, v1, v8, v3, v8}, Lkd4;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x0

    const/4 v6, 0x7

    invoke-virtual {v15, v1, v6, v3, v6}, Lkd4;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v15, v1, v4, v3, v6}, Lkd4;->d(IIII)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v16

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-virtual {v15, v1}, Lkd4;->g(I)Lfd4;

    move-result-object v4

    iget-object v4, v4, Lfd4;->d:Lgd4;

    iput v3, v4, Lgd4;->K:I

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v8, 0x3

    invoke-virtual {v15, v1, v8, v3, v8}, Lkd4;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x4

    invoke-virtual {v15, v1, v5, v3, v5}, Lkd4;->d(IIII)V

    const/4 v3, -0x8

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-virtual {v15, v1}, Lkd4;->g(I)Lfd4;

    move-result-object v4

    iget-object v4, v4, Lfd4;->d:Lgd4;

    iput v3, v4, Lgd4;->I:I

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x7

    invoke-virtual {v15, v1, v6, v3, v6}, Lkd4;->d(IIII)V

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-virtual {v15, v1}, Lkd4;->g(I)Lfd4;

    move-result-object v1

    iget-object v1, v1, Lfd4;->d:Lgd4;

    iput v3, v1, Lgd4;->J:I

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x0

    const/4 v8, 0x3

    invoke-virtual {v15, v1, v8, v3, v8}, Lkd4;->d(IIII)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-virtual {v15, v1}, Lkd4;->g(I)Lfd4;

    move-result-object v5

    iget-object v5, v5, Lfd4;->d:Lgd4;

    iput v4, v5, Lgd4;->H:I

    const/4 v4, 0x6

    invoke-virtual {v15, v1, v4, v3, v4}, Lkd4;->d(IIII)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-virtual {v15, v1}, Lkd4;->g(I)Lfd4;

    move-result-object v1

    iget-object v1, v1, Lfd4;->d:Lgd4;

    iput v2, v1, Lgd4;->K:I

    invoke-virtual {v15, v0}, Lkd4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static A(Lh42;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Lh42;->getNameTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static B(Lh42;Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p1, Lv5c;->D0:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lh42;->getRaiseHandIcon()Ltte;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, La42;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, La42;-><init>(Lh42;I)V

    invoke-static {v0, p1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static C(Lh42;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Lh42;->getShineBackgroundView()Lhr7;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static D(Lh42;Lwk0;Z)V
    .locals 1

    if-nez p2, :cond_2

    invoke-direct {p0}, Lh42;->getAvatarViewSmall()Ld3c;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lwk0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Lwk0;->a:Lck0;

    :cond_1
    invoke-static {p0, v0, p2}, Ld3c;->p(Ld3c;Ljava/lang/String;Lck0;)V

    :cond_2
    return-void
.end method

.method public static F(Lh42;Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p1, Lv5c;->W1:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lh42;->getLockedDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget p0, Lu5c;->A0:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p0, Lbs3;->A0:Lov3;

    invoke-virtual {p0, v0}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object p0

    iget-object p0, p0, Lumc;->b:Lrmc;

    invoke-interface {p0}, Lrmc;->getIcon()Lhmc;

    move-result-object p0

    iget p0, p0, Lhmc;->b:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v0
.end method

.method public static G(Lh42;Landroid/content/Context;)Le52;
    .locals 2

    new-instance v0, Le52;

    invoke-direct {v0, p1}, Le52;-><init>(Landroid/content/Context;)V

    sget p1, Lv5c;->Y1:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    invoke-direct {p0}, Lh42;->getForegroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lad4;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Lad4;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Le52;->setFullScreen(Z)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Llhj;->i(Landroid/view/ViewGroup;Z)V

    new-instance p1, Ly32;

    invoke-direct {p1, p0}, Ly32;-><init>(Lh42;)V

    invoke-virtual {v0, p1}, Le52;->setListener(Lb52;)V

    new-instance p1, Lz32;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lz32;-><init>(Lh42;I)V

    invoke-virtual {v0, p1}, Le52;->setVideoLayoutUpdatesControllerProvider(Lpe7;)V

    return-object v0
.end method

.method public static synthetic H(Lpe7;)V
    .locals 0

    invoke-static {p0}, Lh42;->setPositiveNeutralAction$lambda$0$0(Lpe7;)V

    return-void
.end method

.method public static final I(Lh42;)V
    .locals 4

    iget-boolean v0, p0, Lh42;->K1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh42;->K1:Z

    invoke-direct {p0}, Lh42;->getShineBackgroundView()Lhr7;

    move-result-object v0

    new-instance v1, Lad4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lad4;-><init>(II)V

    iput v2, v1, Lad4;->i:I

    iput v2, v1, Lad4;->l:I

    iput v2, v1, Lad4;->t:I

    iput v2, v1, Lad4;->v:I

    const/4 v3, 0x0

    iput v3, v1, Lad4;->F:F

    invoke-virtual {p0, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final synthetic J(Lh42;)Lwif;
    .locals 0

    invoke-direct {p0}, Lh42;->getNegativeButtonView()Lwif;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Lh42;)Lwif;
    .locals 0

    invoke-direct {p0}, Lh42;->getPositiveButtonNeutralView()Lwif;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lh42;)Lwif;
    .locals 0

    invoke-direct {p0}, Lh42;->getPositiveButtonSecondaryView()Lwif;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Lh42;)Lhr7;
    .locals 0

    invoke-direct {p0}, Lh42;->getShineBackgroundView()Lhr7;

    move-result-object p0

    return-object p0
.end method

.method private final getActionButtonPaddings()I
    .locals 3

    iget-object v0, p0, Lh42;->d1:Landroid/view/ViewStub;

    invoke-static {v0}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v1

    iget-object v2, p0, Lh42;->e1:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lh42;->getPositiveButtonSecondaryView()Lwif;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lh42;->getPositiveButtonNeutralView()Lwif;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, 0x1c

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v0}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lh42;->getPositiveButtonSecondaryView()Lwif;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lh42;->getPositiveButtonNeutralView()Lwif;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    return v0
.end method

.method private final getAvatarOvalDrawable()Landroid/graphics/drawable/InsetDrawable;
    .locals 1

    iget-object v0, p0, Lh42;->z1:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    return-object v0
.end method

.method private static synthetic getAvatarOvalDrawable$annotations()V
    .locals 0

    return-void
.end method

.method private final getAvatarViewSmall()Ld3c;
    .locals 1

    iget-object v0, p0, Lh42;->G1:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3c;

    return-object v0
.end method

.method private final getBlockedLabelView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lh42;->V0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getCallPlaceholder()Lyk0;
    .locals 1

    iget-object v0, p0, Lh42;->y1:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk0;

    return-object v0
.end method

.method private final getCameraPreviewView()Lyd1;
    .locals 1

    iget-object v0, p0, Lh42;->C1:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd1;

    return-object v0
.end method

.method private final getEnableCameraPreviewButton()Lw4c;
    .locals 1

    iget-object v0, p0, Lh42;->E1:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4c;

    return-object v0
.end method

.method private final getForegroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-object v0, p0, Lh42;->A1:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method private final getLockedDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lh42;->x1:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method private final getMarginTop()Lvq4;
    .locals 1

    iget-object v0, p0, Lh42;->t1:Lxq4;

    if-eqz v0, :cond_1

    check-cast v0, Lbr4;

    iget-object v0, v0, Lbr4;->j:Lvq4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lvq4;->d:Lvq4;

    return-object v0
.end method

.method private final getNameTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lh42;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getNegativeButtonView()Lwif;
    .locals 1

    iget-object v0, p0, Lh42;->U0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwif;

    return-object v0
.end method

.method private final getNotContactWarningView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lh42;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getPositiveButtonNeutralView()Lwif;
    .locals 1

    iget-object v0, p0, Lh42;->T0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwif;

    return-object v0
.end method

.method private final getPositiveButtonSecondaryView()Lwif;
    .locals 1

    iget-object v0, p0, Lh42;->S0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwif;

    return-object v0
.end method

.method private final getRaiseHandIcon()Ltte;
    .locals 1

    iget-object v0, p0, Lh42;->w1:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltte;

    return-object v0
.end method

.method private final getRaiseHandTopPadding()I
    .locals 2

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    return v0
.end method

.method private final getRaiseHandView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lh42;->W0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getRenderVideoView()Le52;
    .locals 1

    iget-object v0, p0, Lh42;->Q0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le52;

    return-object v0
.end method

.method private final getScreenInfo()Lcsf;
    .locals 1

    iget-object v0, p0, Lh42;->X0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsf;

    return-object v0
.end method

.method private final getShineBackgroundView()Lhr7;
    .locals 1

    iget-object v0, p0, Lh42;->B1:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr7;

    return-object v0
.end method

.method private final getSpeakerLabelView()Lr12;
    .locals 1

    iget-object v0, p0, Lh42;->R0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr12;

    return-object v0
.end method

.method private final getStatusTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lh42;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private static final setNegativeAction$lambda$0$0(Lpe7;)V
    .locals 0

    invoke-interface {p0}, Lpe7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final setPositiveNeutralAction$lambda$0$0(Lpe7;)V
    .locals 0

    invoke-interface {p0}, Lpe7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final setupPositiveNeutralButton$lambda$0$0(Lpe7;)V
    .locals 0

    invoke-interface {p0}, Lpe7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic t(Lpe7;)V
    .locals 0

    invoke-static {p0}, Lh42;->setupPositiveNeutralButton$lambda$0$0(Lpe7;)V

    return-void
.end method

.method public static u(Lh42;Z)V
    .locals 7

    invoke-direct {p0}, Lh42;->getRenderVideoView()Le52;

    move-result-object v0

    invoke-static {v0, p1}, Llhj;->i(Landroid/view/ViewGroup;Z)V

    xor-int/lit8 v2, p1, 0x1

    iget-object p1, p0, Lh42;->M0:Ld3c;

    invoke-static {p1}, Lmsk;->h(Landroid/view/View;)Z

    move-result p1

    if-eq p1, v2, :cond_0

    iget-object v1, p0, Lh42;->M0:Ld3c;

    new-instance v5, Lb42;

    const/4 p1, 0x0

    invoke-direct {v5, p0, v2, p1}, Lb42;-><init>(Ljava/lang/Object;ZI)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lmsk;->d(Landroid/view/View;ZJLre7;I)V

    :cond_0
    return-void
.end method

.method public static v(Lh42;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Lh42;->getSpeakerLabelView()Lr12;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr12;->setLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic w(Lpe7;)V
    .locals 0

    invoke-static {p0}, Lh42;->setNegativeAction$lambda$0$0(Lpe7;)V

    return-void
.end method

.method public static x(Lh42;Landroid/content/Context;)Ld3c;
    .locals 4

    new-instance v0, Ld3c;

    invoke-direct {v0, p1}, Ld3c;-><init>(Landroid/content/Context;)V

    sget-object p1, Lv2c;->a:Lv2c;

    invoke-virtual {v0, p1}, Ld3c;->setAvatarShape(Ly2c;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lh42;->getAvatarOvalDrawable()Landroid/graphics/drawable/InsetDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static y(Lh42;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Lh42;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static z(Lh42;Landroid/content/Context;)Lyd1;
    .locals 1

    new-instance v0, Lyd1;

    invoke-direct {v0, p1}, Lyd1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lh42;->getForegroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Lad4;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Lad4;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public final N(Lvq4;)V
    .locals 2

    iget-object v0, p0, Lh42;->Y0:Landroid/view/ViewStub;

    invoke-static {v0}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lh42;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lvq4;->b()I

    move-result p1

    invoke-direct {p0}, Lh42;->getRaiseHandTopPadding()I

    move-result v1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Llhj;->h(Landroid/view/View;I)V

    return-void
.end method

.method public final O()V
    .locals 2

    new-instance v0, Lj62;

    invoke-direct {p0}, Lh42;->getRenderVideoView()Le52;

    move-result-object v1

    invoke-direct {v0, v1}, Lj62;-><init>(Le52;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj62;->z:Z

    iput-boolean v1, v0, Lj62;->A:Z

    iput-object v0, p0, Lh42;->j1:Lj62;

    invoke-direct {p0}, Lh42;->getRenderVideoView()Le52;

    move-result-object v0

    new-instance v1, Ly32;

    invoke-direct {v1, p0}, Ly32;-><init>(Lh42;)V

    invoke-virtual {v0, v1}, Le52;->setRendererListener(Lc52;)V

    return-void
.end method

.method public final P(Z)V
    .locals 3

    iget-object v0, p0, Lh42;->l1:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lh42;->getBlockedLabelView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lh42;->g1:Landroid/view/ViewStub;

    invoke-static {v2, v0, v1}, Lld7;->E(Landroid/view/ViewStub;Landroid/view/View;Lpe7;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lh42;->l1:Ljava/lang/Boolean;

    invoke-direct {p0}, Lh42;->getBlockedLabelView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Q(Z)V
    .locals 2

    iget-object v0, p0, Lh42;->k1:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lh42;->k1:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lh42;->K1:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lh42;->getShineBackgroundView()Lhr7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhr7;->setTalking(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final R(Luq4;Luq4;)Ljava/util/List;
    .locals 3

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object p2

    iget-object v0, p0, Lh42;->Y0:Landroid/view/ViewStub;

    invoke-static {v0}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lh42;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p1, Luq4;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p1, Luq4;->f:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget p1, p1, Luq4;->c:I

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-static {v1, v0}, Lisk;->d(FLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p2, p1}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p2}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object p1

    return-object p1
.end method

.method public final S(ZZ)V
    .locals 3

    iget-object p2, p0, Lh42;->D1:Landroid/view/ViewStub;

    if-nez p1, :cond_0

    invoke-static {p2}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lh42;->getCameraPreviewView()Lyd1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lld7;->E(Landroid/view/ViewStub;Landroid/view/View;Lpe7;)V

    invoke-direct {p0}, Lh42;->getCameraPreviewView()Lyd1;

    move-result-object p2

    iget-boolean v0, p2, Lyd1;->b:Z

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    iget-boolean v0, p2, Lyd1;->c:Z

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean p1, p2, Lyd1;->b:Z

    iput-boolean v2, p2, Lyd1;->c:Z

    invoke-virtual {p2, p1, v2}, Lyd1;->a(ZZ)V

    :goto_0
    invoke-direct {p0}, Lh42;->getCameraPreviewView()Lyd1;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v1, v0}, Lmsk;->e(Landroid/view/View;ZLpc;I)V

    iget-object p2, p0, Lh42;->M0:Ld3c;

    xor-int/2addr p1, v2

    invoke-static {p2, p1, v1, v0}, Lmsk;->e(Landroid/view/View;ZLpc;I)V

    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lh42;->f1:Landroid/view/ViewStub;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v0}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_1
    iget-object v1, p0, Lh42;->p1:Ljava/lang/CharSequence;

    invoke-static {v1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-direct {p0}, Lh42;->getSpeakerLabelView()Lr12;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lld7;->E(Landroid/view/ViewStub;Landroid/view/View;Lpe7;)V

    iput-object p2, p0, Lh42;->p1:Ljava/lang/CharSequence;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lh42;->getSpeakerLabelView()Lr12;

    move-result-object v0

    invoke-virtual {v0, p2}, Lr12;->setLabel(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Lh42;->getSpeakerLabelView()Lr12;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    invoke-static {p2}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    move v2, v0

    :goto_2
    xor-int/2addr v2, v0

    new-instance v5, Lt32;

    const/4 v0, 0x2

    invoke-direct {v5, p0, p2, v0}, Lt32;-><init>(Lh42;Ljava/lang/CharSequence;I)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lmsk;->d(Landroid/view/View;ZJLre7;I)V

    invoke-direct {p0}, Lh42;->getSpeakerLabelView()Lr12;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final U(IILw2i;Lpe7;)V
    .locals 3

    iget-object v0, p0, Lh42;->c1:Landroid/view/ViewStub;

    invoke-static {v0}, Lld7;->G(Landroid/view/ViewStub;)Z

    invoke-direct {p0}, Lh42;->getNegativeButtonView()Lwif;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lld7;->E(Landroid/view/ViewStub;Landroid/view/View;Lpe7;)V

    invoke-direct {p0}, Lh42;->getNegativeButtonView()Lwif;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwif;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p3}, Lwif;->setTitle(Lw2i;)V

    invoke-static {v0, p1}, Lwif;->y(Lwif;I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwif;->setAccessibility(Ljava/lang/Integer;)V

    new-instance p1, Lw32;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p4}, Lw32;-><init>(ILpe7;)V

    invoke-virtual {v0, p1}, Lwif;->setListener(Ltif;)V

    :cond_0
    invoke-virtual {p0}, Lh42;->a0()V

    return-void
.end method

.method public final V(Ljava/lang/CharSequence;Z)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Lh42;->h1:Landroid/view/ViewStub;

    if-eqz v1, :cond_2

    invoke-static {v2}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, p0, Lh42;->q1:Ljava/lang/CharSequence;

    invoke-static {p1, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    return-void

    :cond_4
    iput-object p1, p0, Lh42;->q1:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lh42;->getNotContactWarningView()Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lld7;->E(Landroid/view/ViewStub;Landroid/view/View;Lpe7;)V

    invoke-direct {p0}, Lh42;->getNotContactWarningView()Landroid/widget/TextView;

    move-result-object v3

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lv5c;->S1:I

    invoke-static {p0}, Li35;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkd4;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/16 v7, 0xc

    if-eqz p2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    iget-object v2, p0, Lh42;->H1:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v1, p2, v6, v8, v3}, Lkd4;->d(IIII)V

    new-instance v3, Lc0c;

    invoke-direct {v3, v6, v1, p2}, Lc0c;-><init>(ILkd4;I)V

    int-to-float v7, v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v3}, Ln;->i(FFLc0c;)V

    invoke-virtual {v1, p2, v5, v0, v5}, Lkd4;->d(IIII)V

    invoke-virtual {v1, p2, v4, v0, v4}, Lkd4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v1, p2, v6, p1, v6}, Lkd4;->d(IIII)V

    new-instance p1, Lc0c;

    invoke-direct {p1, v6, v1, p2}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v2, p1}, Ln;->i(FFLc0c;)V

    invoke-virtual {v1, p2, v5, v0, v5}, Lkd4;->d(IIII)V

    invoke-virtual {v1, p2, v4, v0, v4}, Lkd4;->d(IIII)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v1, p2, v3, p1, v6}, Lkd4;->d(IIII)V

    new-instance p1, Lc0c;

    invoke-direct {p1, v3, v1, p2}, Lc0c;-><init>(ILkd4;I)V

    int-to-float v7, v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, p1}, Ln;->i(FFLc0c;)V

    invoke-virtual {v1, p2, v5, v0, v5}, Lkd4;->d(IIII)V

    invoke-virtual {v1, p2, v4, v0, v4}, Lkd4;->d(IIII)V

    iget-object p1, p0, Lh42;->a1:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v1, p1, v3, p2, v6}, Lkd4;->d(IIII)V

    new-instance p2, Lc0c;

    invoke-direct {p2, v3, v1, p1}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v2, p2}, Ln;->i(FFLc0c;)V

    invoke-virtual {v1, p1, v5, v0, v5}, Lkd4;->d(IIII)V

    new-instance p2, Lc0c;

    invoke-direct {p2, v5, v1, p1}, Lc0c;-><init>(ILkd4;I)V

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, p2}, Ln;->i(FFLc0c;)V

    invoke-virtual {v1, p1, v4, v0, v4}, Lkd4;->d(IIII)V

    new-instance p2, Lc0c;

    invoke-direct {p2, v4, v1, p1}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, p1, p2}, Ln;->i(FFLc0c;)V

    :goto_3
    invoke-virtual {v1, p0}, Lkd4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final W()V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lh42;->M0:Ld3c;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Ld3c;->q(Ld3c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    new-instance v0, Lt2c;

    invoke-direct {p0}, Lh42;->getCallPlaceholder()Lyk0;

    move-result-object v1

    invoke-direct {v0, v1}, Lt2c;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Ld3c;->setOverlay(Lu2c;)V

    return-void
.end method

.method public final X(ZIILw2i;Lpe7;)V
    .locals 3

    iget-object v0, p0, Lh42;->e1:Landroid/view/ViewStub;

    invoke-static {v0}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lh42;->getPositiveButtonNeutralView()Lwif;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lld7;->E(Landroid/view/ViewStub;Landroid/view/View;Lpe7;)V

    invoke-direct {p0}, Lh42;->getPositiveButtonNeutralView()Lwif;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lwif;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p4}, Lwif;->setTitle(Lw2i;)V

    invoke-static {v0, p2}, Lwif;->y(Lwif;I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwif;->setAccessibility(Ljava/lang/Integer;)V

    new-instance p1, Lw32;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p5}, Lw32;-><init>(ILpe7;)V

    invoke-virtual {v0, p1}, Lwif;->setListener(Ltif;)V

    :cond_2
    invoke-virtual {p0}, Lh42;->a0()V

    return-void
.end method

.method public final Z(ZILw2i;Lpe7;Lre7;)V
    .locals 3

    iget-object v0, p0, Lh42;->d1:Landroid/view/ViewStub;

    invoke-static {v0}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lh42;->getPositiveButtonSecondaryView()Lwif;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lld7;->E(Landroid/view/ViewStub;Landroid/view/View;Lpe7;)V

    invoke-direct {p0}, Lh42;->getPositiveButtonSecondaryView()Lwif;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lwif;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p3}, Lwif;->setTitle(Lw2i;)V

    invoke-interface {p5, v0}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwif;->setAccessibility(Ljava/lang/Integer;)V

    new-instance p1, Lw32;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p4}, Lw32;-><init>(ILpe7;)V

    invoke-virtual {v0, p1}, Lwif;->setListener(Ltif;)V

    :cond_2
    invoke-virtual {p0}, Lh42;->a0()V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lh42;->Z0:Landroid/view/ViewStub;

    invoke-static {p1}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lh42;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lh42;->a1:Landroid/view/ViewStub;

    invoke-static {p1}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lh42;->getNameTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object p1, p0, Lh42;->H1:Landroid/view/ViewStub;

    invoke-static {p1}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lh42;->getAvatarViewSmall()Ld3c;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object p1, p0, Lh42;->M0:Ld3c;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lh42;->b1:Landroid/view/ViewStub;

    invoke-static {p1}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lh42;->getRenderVideoView()Le52;

    move-result-object p1

    iget-boolean p1, p1, Le52;->H0:Z

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lh42;->b0(FZ)V

    return-void
.end method

.method public final a0()V
    .locals 8

    iget-object v0, p0, Lh42;->e1:Landroid/view/ViewStub;

    invoke-static {v0}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lh42;->getPositiveButtonNeutralView()Lwif;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-direct {p0}, Lh42;->getActionButtonPaddings()I

    move-result v4

    iget-object v5, p0, Lh42;->c1:Landroid/view/ViewStub;

    invoke-static {v5}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v5

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v5, :cond_3

    invoke-direct {p0}, Lh42;->getNegativeButtonView()Lwif;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_1

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    if-eq v5, v4, :cond_3

    invoke-direct {p0}, Lh42;->getNegativeButtonView()Lwif;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_2

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    invoke-direct {p0}, Lh42;->getPositiveButtonSecondaryView()Lwif;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    if-ne v5, v4, :cond_7

    invoke-direct {p0}, Lh42;->getPositiveButtonSecondaryView()Lwif;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_6

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    if-ne v5, v1, :cond_7

    goto :goto_6

    :cond_7
    move v2, v3

    :goto_6
    iget-object v5, p0, Lh42;->d1:Landroid/view/ViewStub;

    invoke-static {v5}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v2, :cond_9

    invoke-direct {p0}, Lh42;->getPositiveButtonSecondaryView()Lwif;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_8

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_7
    invoke-static {v0}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lh42;->getPositiveButtonNeutralView()Lwif;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_a

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    :cond_a
    if-eq v3, v4, :cond_c

    invoke-direct {p0}, Lh42;->getPositiveButtonNeutralView()Lwif;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return-void
.end method

.method public final b0(FZ)V
    .locals 3

    iget-boolean v0, p0, Lh42;->K1:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lh42;->getShineBackgroundView()Lhr7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v1, v0, p1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lh42;->v1:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    if-eqz p2, :cond_3

    invoke-direct {p0}, Lh42;->getShineBackgroundView()Lhr7;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_3
    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v1, 0x0

    aput v0, p2, v1

    const/4 v0, 0x1

    aput p1, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lc42;

    invoke-direct {p2, p0, v0}, Lc42;-><init>(Lh42;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lh42;->v1:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final c0(Loyi;)V
    .locals 7

    iget-object v0, p0, Lh42;->b1:Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-boolean v2, p1, Loyi;->g:Z

    iget-boolean v3, p1, Loyi;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iget-object v4, p1, Loyi;->h:Llej;

    goto :goto_0

    :cond_1
    iget-boolean v2, p1, Loyi;->c:Z

    if-eqz v2, :cond_2

    iget-object v4, p1, Loyi;->d:Llej;

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    iget-boolean v2, v4, Llej;->a:Z

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-nez v2, :cond_5

    :cond_4
    invoke-static {v0}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Lh42;->getRenderVideoView()Le52;

    move-result-object v2

    invoke-static {v0}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lh42;->getRenderVideoView()Le52;

    move-result-object v0

    invoke-static {v0, v1}, Llhj;->i(Landroid/view/ViewGroup;Z)V

    :cond_6
    invoke-direct {p0}, Lh42;->getRenderVideoView()Le52;

    move-result-object v0

    sget v2, Le52;->I0:I

    iput-object p1, v0, Le52;->B0:Loyi;

    iput-boolean v1, v0, Le52;->C0:Z

    invoke-direct {p0}, Lh42;->getRenderVideoView()Le52;

    move-result-object p1

    invoke-virtual {p1}, Le52;->e()V

    return-void
.end method

.method public final f(Lx59;ZJ)V
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    if-eqz p2, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    iget-object v0, p0, Lh42;->f1:Landroid/view/ViewStub;

    invoke-static {v0}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lh42;->getSpeakerLabelView()Lr12;

    move-result-object v2

    invoke-static {v2, p2}, Lmsk;->i(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, p2

    move-wide v6, p3

    invoke-static/range {v2 .. v7}, Lmsk;->b(Landroid/view/View;ZFFJ)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx59;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move v3, p2

    move-wide v6, p3

    :goto_2
    iget-object p2, p0, Lh42;->a1:Landroid/view/ViewStub;

    invoke-static {p2}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lh42;->getNameTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v3}, Lmsk;->i(Landroid/view/View;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static/range {v2 .. v7}, Lmsk;->b(Landroid/view/View;ZFFJ)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p2, p0, Lh42;->Z0:Landroid/view/ViewStub;

    invoke-static {p2}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lh42;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v3}, Lmsk;->i(Landroid/view/View;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static/range {v2 .. v7}, Lmsk;->b(Landroid/view/View;ZFFJ)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final g(Lx59;ZJ)V
    .locals 2

    iget-object p3, p0, Lh42;->Z0:Landroid/view/ViewStub;

    invoke-static {p3}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lh42;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lmsk;->a(Lx59;Landroid/view/View;Z)V

    :cond_0
    iget-object p3, p0, Lh42;->a1:Landroid/view/ViewStub;

    invoke-static {p3}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0}, Lh42;->getNameTextView()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lmsk;->a(Lx59;Landroid/view/View;Z)V

    :cond_1
    iget-object p3, p0, Lh42;->H1:Landroid/view/ViewStub;

    invoke-static {p3}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-direct {p0}, Lh42;->getAvatarViewSmall()Ld3c;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lmsk;->a(Lx59;Landroid/view/View;Z)V

    :cond_2
    iget-object p3, p0, Lh42;->b1:Landroid/view/ViewStub;

    invoke-static {p3}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lh42;->getRenderVideoView()Le52;

    move-result-object p3

    iget-boolean p3, p3, Le52;->H0:Z

    goto :goto_0

    :cond_3
    move p3, p4

    :goto_0
    if-nez p3, :cond_6

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    move v1, v0

    goto :goto_1

    :cond_4
    move v1, p3

    :goto_1
    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move p3, v0

    :goto_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    aput v1, v0, p4

    const/4 v1, 0x1

    aput p3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    new-instance v0, Lc42;

    invoke-direct {v0, p0, p4}, Lc42;-><init>(Lh42;I)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, p3}, Lx59;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lh42;->M0:Ld3c;

    invoke-static {p1, p3, p2}, Lmsk;->a(Lx59;Landroid/view/View;Z)V

    :cond_6
    return-void
.end method

.method public final getBackgroundState()Le42;
    .locals 2

    sget-object v0, Lh42;->L1:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lh42;->J1:Lg42;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Le42;

    return-object v0
.end method

.method public final getMode()Ld42;
    .locals 2

    sget-object v0, Lh42;->L1:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lh42;->I1:Lg42;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Ld42;

    return-object v0
.end method

.method public final getPositiveButton()Lwif;
    .locals 1

    invoke-direct {p0}, Lh42;->getPositiveButtonSecondaryView()Lwif;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getShouldScaleMainOpponent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getZoomHelper()Lj62;
    .locals 1

    iget-object v0, p0, Lh42;->j1:Lj62;

    return-object v0
.end method

.method public final n(Z)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh42;->f1:Landroid/view/ViewStub;

    invoke-static {p1}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lh42;->getSpeakerLabelView()Lr12;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lh42;->a1:Landroid/view/ViewStub;

    invoke-static {p1}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lh42;->getNameTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object p1, p0, Lh42;->Z0:Landroid/view/ViewStub;

    invoke-static {p1}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lh42;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lh42;->getShineBackgroundView()Lhr7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lh42;->getShineBackgroundView()Lhr7;

    move-result-object v0

    invoke-virtual {v0}, Lfs0;->c()V

    :cond_0
    iget-object v0, p0, Lh42;->Y0:Landroid/view/ViewStub;

    invoke-static {v0}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh42;->m1:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lh42;->getRaiseHandIcon()Ltte;

    move-result-object v0

    invoke-virtual {v0}, Ltte;->start()V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lh42;->getShineBackgroundView()Lhr7;

    move-result-object v0

    invoke-virtual {v0}, Lfs0;->d()V

    iget-object v0, p0, Lh42;->Y0:Landroid/view/ViewStub;

    invoke-static {v0}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lh42;->getRaiseHandIcon()Ltte;

    move-result-object v0

    invoke-virtual {v0}, Ltte;->stop()V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lh42;->i1:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setBackgroundState(Le42;)V
    .locals 2

    sget-object v0, Lh42;->L1:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lh42;->J1:Lg42;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCameraPreviewButtonEnable(Ljava/lang/CharSequence;)V
    .locals 7

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v2, v0, 0x1

    iget-object v1, p0, Lh42;->F1:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-static {v1}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lh42;->getEnableCameraPreviewButton()Lw4c;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lld7;->E(Landroid/view/ViewStub;Landroid/view/View;Lpe7;)V

    invoke-direct {p0}, Lh42;->getEnableCameraPreviewButton()Lw4c;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x6

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lmsk;->d(Landroid/view/View;ZJLre7;I)V

    invoke-direct {p0}, Lh42;->getEnableCameraPreviewButton()Lw4c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw4c;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setControlsMediator(Lxq4;)V
    .locals 0

    iput-object p1, p0, Lh42;->t1:Lxq4;

    return-void
.end method

.method public final setListener(Lf42;)V
    .locals 0

    iput-object p1, p0, Lh42;->r1:Lf42;

    return-void
.end method

.method public final setMode(Ld42;)V
    .locals 2

    sget-object v0, Lh42;->L1:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lh42;->I1:Lg42;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setName(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lh42;->a1:Landroid/view/ViewStub;

    invoke-static {v0}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Lh42;->n1:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lh42;->getNameTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lld7;->E(Landroid/view/ViewStub;Landroid/view/View;Lpe7;)V

    iput-object p1, p0, Lh42;->n1:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lh42;->getNameTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Lh42;->getNameTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    move v2, v0

    :goto_2
    xor-int/2addr v2, v0

    new-instance v5, Lt32;

    const/4 v0, 0x1

    invoke-direct {v5, p0, p1, v0}, Lt32;-><init>(Lh42;Ljava/lang/CharSequence;I)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lmsk;->d(Landroid/view/View;ZJLre7;I)V

    return-void
.end method

.method public final setParticipantId(Lau1;)V
    .locals 0

    iput-object p1, p0, Lh42;->u1:Lau1;

    return-void
.end method

.method public final setRaiseHand(Z)V
    .locals 8

    iget-object v0, p0, Lh42;->Y0:Landroid/view/ViewStub;

    invoke-static {v0}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lh42;->m1:Ljava/lang/Boolean;

    invoke-direct {p0}, Lh42;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lh42;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0}, Lh42;->getMarginTop()Lvq4;

    move-result-object v1

    invoke-virtual {v1}, Lvq4;->b()I

    move-result v1

    invoke-direct {p0}, Lh42;->getRaiseHandTopPadding()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Llhj;->h(Landroid/view/View;I)V

    :cond_1
    invoke-direct {p0}, Lh42;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const-wide/16 v4, 0x32

    move v3, p1

    invoke-static/range {v2 .. v7}, Lmsk;->d(Landroid/view/View;ZJLre7;I)V

    invoke-direct {p0}, Lh42;->getRaiseHandIcon()Ltte;

    move-result-object p1

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ltte;->start()V

    return-void

    :cond_2
    invoke-virtual {p1}, Ltte;->stop()V

    return-void
.end method

.method public final setSmallAvatar(Lwk0;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lh42;->H1:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    invoke-static {v1}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lh42;->getAvatarViewSmall()Ld3c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lld7;->E(Landroid/view/ViewStub;Landroid/view/View;Lpe7;)V

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lh42;->getAvatarViewSmall()Ld3c;

    move-result-object v1

    iget-object v2, p1, Lwk0;->b:Ljava/lang/String;

    iget-object v3, p1, Lwk0;->a:Lck0;

    invoke-static {v1, v2, v3}, Ld3c;->p(Ld3c;Ljava/lang/String;Lck0;)V

    :cond_2
    invoke-direct {p0}, Lh42;->getAvatarViewSmall()Ld3c;

    move-result-object v1

    new-instance v2, Lpc;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3, p1}, Lpc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {v1, v0, v2, p1}, Lmsk;->e(Landroid/view/View;ZLpc;I)V

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lh42;->Z0:Landroid/view/ViewStub;

    invoke-static {v0}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Lh42;->o1:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lh42;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lld7;->E(Landroid/view/ViewStub;Landroid/view/View;Lpe7;)V

    iput-object p1, p0, Lh42;->o1:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lh42;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Lh42;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    move v2, v0

    :goto_2
    xor-int/2addr v2, v0

    new-instance v5, Lt32;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lt32;-><init>(Lh42;Ljava/lang/CharSequence;I)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lmsk;->d(Landroid/view/View;ZJLre7;I)V

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Lpe7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh42;->s1:Lpe7;

    return-void
.end method
