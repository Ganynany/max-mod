.class public final La22;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lwq4;
.implements Ljy1;
.implements Lhy1;
.implements Lidd;


# instance fields
.field public final M0:Lh42;

.field public final N0:Lpx8;

.field public final O0:Ljava/lang/Object;

.field public P0:Landroidx/recyclerview/widget/b;

.field public final Q0:Ljava/lang/Object;

.field public final R0:Ljava/lang/Object;

.field public final S0:Ljava/lang/Object;

.field public final T0:Ljava/lang/Object;

.field public final U0:Ljava/lang/Object;

.field public final V0:Lpx8;

.field public final W0:Lpx8;

.field public final X0:Ljava/lang/Object;

.field public Y0:Landroid/graphics/PointF;

.field public final Z0:Landroid/view/ViewStub;

.field public final a1:Landroid/view/ViewStub;

.field public b1:Le6j;

.field public c1:Lxq4;

.field public final d1:Ljava/lang/Object;

.field public e1:Lt12;

.field public f1:Lfk9;

.field public g1:Lfrc;

.field public h1:Z

.field public i1:Lx12;

.field public j1:Lldd;

.field public k1:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lgx1;

    sget-object v1, Lo7;->a:Lo7;

    sget-object v1, Lr89;->b:Lr89;

    invoke-static {v1}, Lo7;->b(Lr89;)Llrf;

    move-result-object v1

    invoke-direct {v0, v1}, Lgx1;-><init>(Llrf;)V

    invoke-virtual {v0}, Lgx1;->c()Lpx8;

    move-result-object v1

    iput-object v1, p0, La22;->N0:Lpx8;

    new-instance v1, Lv12;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lv12;-><init>(La22;I)V

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v1

    iput-object v1, p0, La22;->O0:Ljava/lang/Object;

    new-instance v1, Lw12;

    const/4 v4, 0x0

    invoke-direct {v1, p1, p0, v4}, Lw12;-><init>(Landroid/content/Context;La22;I)V

    invoke-static {v3, v1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v1

    iput-object v1, p0, La22;->Q0:Ljava/lang/Object;

    new-instance v1, Lw12;

    const/4 v5, 0x1

    invoke-direct {v1, p1, p0, v5}, Lw12;-><init>(Landroid/content/Context;La22;I)V

    invoke-static {v3, v1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v1

    iput-object v1, p0, La22;->R0:Ljava/lang/Object;

    new-instance v1, Ljb0;

    const/16 v5, 0xb

    invoke-direct {v1, p1, v5}, Ljb0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v1

    iput-object v1, p0, La22;->S0:Ljava/lang/Object;

    new-instance v1, Ljb0;

    const/16 v5, 0xc

    invoke-direct {v1, p1, v5}, Ljb0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v1

    iput-object v1, p0, La22;->T0:Ljava/lang/Object;

    new-instance v1, Ljb0;

    const/16 v5, 0xd

    invoke-direct {v1, p1, v5}, Ljb0;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v1

    iput-object v1, p0, La22;->U0:Ljava/lang/Object;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v5, 0x1e

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v1

    iput-object v1, p0, La22;->V0:Lpx8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v0

    iput-object v0, p0, La22;->W0:Lpx8;

    new-instance v0, Lv12;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lv12;-><init>(La22;I)V

    invoke-static {v3, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, La22;->X0:Ljava/lang/Object;

    new-instance v0, Lds1;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lds1;-><init>(I)V

    invoke-static {v3, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, La22;->d1:Ljava/lang/Object;

    invoke-direct {p0}, La22;->getFeaturePrefs()Ljj6;

    move-result-object v0

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->call-pinch-to-zoom:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, v4}, Lvvf;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    new-instance v1, Lad4;

    const/4 v5, -0x1

    invoke-direct {v1, v5, v5}, Lad4;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lh42;

    invoke-direct {v1, p1, v4}, Lh42;-><init>(Landroid/content/Context;I)V

    sget v6, Ldke;->call_user_full_avatar:I

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v6, Lv12;

    invoke-direct {v6, p0, v4}, Lv12;-><init>(La22;I)V

    invoke-virtual {v1, v6}, Lh42;->setVideoLayoutUpdatesControllerProvider(Lpe7;)V

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lh42;->O()V

    invoke-virtual {v1}, Lh42;->getZoomHelper()Lj62;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v6, Lpc;

    const/16 v7, 0x9

    invoke-direct {v6, p0, v7, v1}, Lpc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, v0, Lj62;->B:Lpc;

    :cond_0
    iput-object v1, p0, La22;->M0:Lh42;

    new-instance v0, Landroid/view/ViewStub;

    invoke-direct {v0, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v6, Ldke;->call_speaker_opponents_view:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    iput-object v0, p0, La22;->Z0:Landroid/view/ViewStub;

    new-instance v6, Landroid/view/ViewStub;

    invoke-direct {v6, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget p1, Lv5c;->Z1:I

    invoke-virtual {v6, p1}, Landroid/view/View;->setId(I)V

    iput-object v6, p0, La22;->a1:Landroid/view/ViewStub;

    invoke-virtual {p0, v1, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, La22;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, La22;->getTopSpaceView()Landroid/widget/Space;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, La22;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object p1

    const/4 v5, -0x2

    invoke-virtual {p0, p1, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {p0}, Li35;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkd4;

    move-result-object p1

    invoke-direct {p0}, La22;->getTopSpaceView()Landroid/widget/Space;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v5, v3, v4, v3}, Lkd4;->d(IIII)V

    const/4 v7, 0x6

    invoke-virtual {p1, v5, v7, v4, v7}, Lkd4;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {p1, v5, v8, v4, v8}, Lkd4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v5, v8, v4, v8}, Lkd4;->d(IIII)V

    new-instance v6, Lc0c;

    invoke-direct {v6, v8, p1, v5}, Lc0c;-><init>(ILkd4;I)V

    const/16 v9, 0x10

    int-to-float v9, v9

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v6}, Ln;->i(FFLc0c;)V

    invoke-virtual {p1, v5, v2, v4, v2}, Lkd4;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v1, v3, v4, v3}, Lkd4;->d(IIII)V

    invoke-virtual {p1, v1, v2, v4, v2}, Lkd4;->d(IIII)V

    invoke-virtual {p1, v1, v7, v4, v7}, Lkd4;->d(IIII)V

    invoke-virtual {p1, v1, v8, v4, v8}, Lkd4;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-direct {p0}, La22;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v1, v2, v5, v3}, Lkd4;->d(IIII)V

    invoke-virtual {p1, v1, v7, v4, v7}, Lkd4;->d(IIII)V

    invoke-virtual {p1, v1, v8, v4, v8}, Lkd4;->d(IIII)V

    invoke-direct {p0}, La22;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v1, v2, v0, v3}, Lkd4;->d(IIII)V

    new-instance v0, Lc0c;

    invoke-direct {v0, v2, p1, v1}, Lc0c;-><init>(ILkd4;I)V

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    iget-object v5, v0, Lc0c;->c:Ljava/lang/Object;

    check-cast v5, Lkd4;

    iget v6, v0, Lc0c;->b:I

    iget v0, v0, Lc0c;->a:I

    invoke-virtual {v5, v6}, Lkd4;->g(I)Lfd4;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown constraint"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, v5, Lfd4;->d:Lgd4;

    iput v3, v0, Lgd4;->Q:I

    goto :goto_0

    :pswitch_1
    iget-object v0, v5, Lfd4;->d:Lgd4;

    iput v3, v0, Lgd4;->R:I

    goto :goto_0

    :pswitch_2
    iget-object v0, v5, Lfd4;->d:Lgd4;

    iput v3, v0, Lgd4;->S:I

    goto :goto_0

    :pswitch_3
    iget-object v0, v5, Lfd4;->d:Lgd4;

    iput v3, v0, Lgd4;->P:I

    goto :goto_0

    :pswitch_4
    iget-object v0, v5, Lfd4;->d:Lgd4;

    iput v3, v0, Lgd4;->N:I

    goto :goto_0

    :pswitch_5
    iget-object v0, v5, Lfd4;->d:Lgd4;

    iput v3, v0, Lgd4;->O:I

    goto :goto_0

    :pswitch_6
    iget-object v0, v5, Lfd4;->d:Lgd4;

    iput v3, v0, Lgd4;->M:I

    :goto_0
    invoke-virtual {p1, v1, v7, v4, v7}, Lkd4;->d(IIII)V

    invoke-virtual {p1, v1, v8, v4, v8}, Lkd4;->d(IIII)V

    invoke-direct {p0}, La22;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v2, v4, v2}, Lkd4;->d(IIII)V

    invoke-virtual {p1, v0, v7, v4, v7}, Lkd4;->d(IIII)V

    invoke-virtual {p1, v0, v8, v4, v8}, Lkd4;->d(IIII)V

    invoke-virtual {p1, p0}, Lkd4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getBottomSpaceView()Landroid/widget/Space;
    .locals 1

    iget-object v0, p0, La22;->T0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    return-object v0
.end method

.method private final getCallsEngine()Ls72;
    .locals 1

    iget-object v0, p0, La22;->W0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls72;

    return-object v0
.end method

.method private final getFakePipView()Lsu1;
    .locals 1

    iget-object v0, p0, La22;->R0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsu1;

    return-object v0
.end method

.method private final getFeaturePrefs()Ljj6;
    .locals 1

    iget-object v0, p0, La22;->V0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    return-object v0
.end method

.method private final getHideZoomIndicatorRunnable()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, La22;->X0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final getMarginBottom()Lvq4;
    .locals 1

    iget-object v0, p0, La22;->c1:Lxq4;

    if-eqz v0, :cond_1

    check-cast v0, Lbr4;

    iget-object v0, v0, Lbr4;->k:Lvq4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lvq4;->d:Lvq4;

    return-object v0
.end method

.method private final getMarginTop()Lvq4;
    .locals 1

    iget-object v0, p0, La22;->c1:Lxq4;

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

.method private final getOpponentsAdapter()Lcs1;
    .locals 1

    iget-object v0, p0, La22;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs1;

    return-object v0
.end method

.method private final getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, La22;->Q0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getPipAnimation()Lodd;
    .locals 1

    iget-object v0, p0, La22;->d1:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodd;

    return-object v0
.end method

.method private final getPipPositionMediator()Lvm1;
    .locals 1

    iget-object v0, p0, La22;->N0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm1;

    return-object v0
.end method

.method private final getTopSpaceView()Landroid/widget/Space;
    .locals 1

    iget-object v0, p0, La22;->S0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    return-object v0
.end method

.method private final getZoomIndicatorView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, La22;->U0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final setMainSpeaker(Lfk9;)V
    .locals 7

    iget-object v0, p0, La22;->f1:Lfk9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfk9;->h:Loyi;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lfk9;->h:Loyi;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, La22;->f1:Lfk9;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget v3, p1, Lfk9;->n:I

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    const/4 v4, -0x1

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    sget-object v5, Ly12;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Lhb2;->G(I)I

    move-result v3

    aget v3, v5, v3

    :goto_3
    if-eq v3, v4, :cond_7

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    sget-object v3, Le42;->c:Le42;

    goto :goto_4

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget-object v3, Le42;->a:Le42;

    goto :goto_4

    :cond_6
    sget-object v3, Le42;->b:Le42;

    goto :goto_4

    :cond_7
    sget-object v3, Le42;->d:Le42;

    :goto_4
    iget-object v4, p0, La22;->M0:Lh42;

    invoke-virtual {v4, v3}, Lh42;->setBackgroundState(Le42;)V

    if-eqz p1, :cond_8

    iget-boolean v3, p1, Lfk9;->j:Z

    goto :goto_5

    :cond_8
    move v3, v2

    :goto_5
    invoke-virtual {v4, v3}, Lh42;->setRaiseHand(Z)V

    if-eqz p1, :cond_9

    iget-object v3, p1, Lfk9;->a:Lwk0;

    goto :goto_6

    :cond_9
    move-object v3, v1

    :goto_6
    iget-object v5, v4, Lh42;->M0:Ld3c;

    if-eqz v3, :cond_a

    iget-object v6, v3, Lwk0;->b:Ljava/lang/String;

    goto :goto_7

    :cond_a
    move-object v6, v1

    :goto_7
    if-eqz v3, :cond_b

    iget-object v3, v3, Lwk0;->a:Lck0;

    goto :goto_8

    :cond_b
    move-object v3, v1

    :goto_8
    invoke-static {v5, v6, v3}, Ld3c;->p(Ld3c;Ljava/lang/String;Lck0;)V

    invoke-virtual {v5, v1}, Ld3c;->setOverlay(Lu2c;)V

    if-eqz p1, :cond_c

    iget-boolean v2, p1, Lfk9;->d:Z

    :cond_c
    invoke-virtual {v4, v2}, Lh42;->Q(Z)V

    if-eqz p1, :cond_d

    iget-object v2, p1, Lfk9;->h:Loyi;

    goto :goto_9

    :cond_d
    move-object v2, v1

    :goto_9
    invoke-virtual {v4, v2}, Lh42;->c0(Loyi;)V

    if-eqz p1, :cond_e

    iget-object v2, p1, Lfk9;->l:Ljava/lang/CharSequence;

    goto :goto_a

    :cond_e
    move-object v2, v1

    :goto_a
    if-eqz p1, :cond_f

    iget-object v3, p1, Lfk9;->m:Ljava/lang/String;

    goto :goto_b

    :cond_f
    move-object v3, v1

    :goto_b
    invoke-virtual {v4, v3, v2}, Lh42;->T(Ljava/lang/String;Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_10

    iget-object v2, p1, Lfk9;->c:Lau1;

    if-nez v2, :cond_11

    :cond_10
    sget-object v2, Lau1;->c:Lau1;

    :cond_11
    invoke-virtual {v4, v2}, Lh42;->setParticipantId(Lau1;)V

    if-nez v0, :cond_14

    iget-object v0, p0, La22;->e1:Lt12;

    if-eqz v0, :cond_14

    if-eqz p1, :cond_12

    iget-object p1, p1, Lfk9;->h:Loyi;

    goto :goto_c

    :cond_12
    move-object p1, v1

    :goto_c
    check-cast v0, Lu12;

    iget-object v2, v0, Lu12;->b:Loyi;

    invoke-static {v2, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-class p1, Lu12;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in updateSpeaker cuz of this.videoState == videoState"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_13
    iput-object p1, v0, Lu12;->b:Loyi;

    iget-object p1, v0, Lu12;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls12;

    invoke-interface {v0}, Ls12;->o()V

    goto :goto_d

    :cond_14
    :goto_e
    iget-boolean p1, p0, La22;->h1:Z

    invoke-virtual {p0, p1, v1}, La22;->G(ZLtn1;)V

    return-void
.end method

.method public static t(La22;Lfk9;)V
    .locals 0

    invoke-direct {p0, p1}, La22;->setMainSpeaker(Lfk9;)V

    return-void
.end method

.method public static u(La22;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, La22;->getOpponentsAdapter()Lcs1;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lt59;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static v(La22;Lh42;I)V
    .locals 8

    invoke-direct {p0}, La22;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, La22;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, La22;->getHideZoomIndicatorRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, La22;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lmsk;->d(Landroid/view/View;ZJLre7;I)V

    invoke-direct {p0}, La22;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, La22;->getHideZoomIndicatorRunnable()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, La22;->getCallsEngine()Ls72;

    move-result-object p0

    invoke-virtual {p1}, Lh42;->getZoomHelper()Lj62;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lj62;->y:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    check-cast p0, Lh82;

    iget-object p0, p0, Lh82;->Y:Lpx8;

    invoke-interface {p0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk62;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lk62;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, p1

    :cond_2
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lk62;->a:Ljava/lang/Integer;

    return-void

    :cond_3
    iget-object p1, p0, Lk62;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p1, p2, :cond_4

    goto :goto_1

    :cond_4
    move p2, p1

    :cond_5
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lk62;->b:Ljava/lang/Integer;

    return-void
.end method

.method public static w(Landroid/content/Context;La22;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Ldke;->call_speaker_opponents_view:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-direct {p1}, La22;->getOpponentsAdapter()Lcs1;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lz4f;)V

    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance p0, Lvh1;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lvh1;-><init>(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    new-instance p0, Lad4;

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Lad4;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p1, La22;->P0:Landroidx/recyclerview/widget/b;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_0
    return-object v0
.end method

.method public static x(La22;)V
    .locals 6

    invoke-direct {p0}, La22;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lmsk;->d(Landroid/view/View;ZJLre7;I)V

    return-void
.end method

.method public static y(ZLa22;Ljava/util/List;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-direct {p1}, La22;->getOpponentsAdapter()Lcs1;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lt59;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p1}, La22;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    new-instance v0, Ljg;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1, p2}, Ljg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A(Lsu1;Landroid/graphics/PointF;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llhj;->c(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-direct {p0}, La22;->getMarginBottom()Lvq4;

    move-result-object v1

    invoke-virtual {v1}, Lvq4;->b()I

    move-result v1

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iput-object p2, p0, La22;->Y0:Landroid/graphics/PointF;

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, La22;->Y0:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0}, La22;->getMarginBottom()Lvq4;

    move-result-object v3

    iget v3, v3, Lvq4;->a:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    if-eqz p2, :cond_5

    iget v0, p2, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p2, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p2, Landroid/graphics/PointF;->y:F

    iget v2, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    new-instance v0, Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, p2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    move-object p2, v0

    goto :goto_3

    :cond_5
    :goto_2
    move-object p2, v1

    :cond_6
    :goto_3
    invoke-virtual {p1, p2}, Lsu1;->setStartPosition(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final B(Lldd;)V
    .locals 1

    iput-object p1, p0, La22;->j1:Lldd;

    iget-object v0, p0, La22;->a1:Landroid/view/ViewStub;

    invoke-static {v0}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, La22;->getFakePipView()Lsu1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsu1;->setBoundariesOffset(Lldd;)V

    :cond_0
    return-void
.end method

.method public final C(Lfk9;Lfrc;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, La22;->g1:Lfrc;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lfrc;->c:Lau1;

    iget-object v5, v1, Lfrc;->c:Lau1;

    invoke-static {v2, v5}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    iget-object v5, v0, La22;->a1:Landroid/view/ViewStub;

    invoke-static {v5}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1, v4}, La22;->F(Lfrc;Z)V

    invoke-direct {v0}, La22;->getPipAnimation()Lodd;

    move-result-object v7

    invoke-direct {v0}, La22;->getFakePipView()Lsu1;

    move-result-object v9

    new-instance v1, Ln3;

    const/16 v2, 0x15

    move-object/from16 v5, p1

    invoke-direct {v1, v0, v2, v5}, Ln3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lqpb;

    iget-object v8, v0, La22;->M0:Lh42;

    invoke-direct {v11, v1, v7, v8}, Lqpb;-><init>(Ln3;Lodd;Landroid/view/View;)V

    new-instance v10, Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v6, v12

    invoke-direct {v10, v1, v2, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v9}, Landroid/view/View;->getX()F

    move-result v6

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v6, v12

    invoke-virtual {v9}, Landroid/view/View;->getY()F

    move-result v12

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v12, v13

    invoke-direct {v1, v2, v5, v6, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v2, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v5, v6

    iget v6, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8, v6}, Landroid/view/View;->setPivotX(F)V

    iget v6, v10, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8, v6}, Landroid/view/View;->setPivotY(F)V

    invoke-static {}, Lodd;->b()Z

    move-result v6

    const/4 v12, 0x2

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v8, v12, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v9, v12, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    iget v6, v10, Landroid/graphics/RectF;->left:F

    iget v14, v1, Landroid/graphics/RectF;->left:F

    new-array v15, v12, [F

    aput v6, v15, v4

    aput v14, v15, v3

    sget-object v6, Landroid/view/View;->X:Landroid/util/Property;

    invoke-static {v8, v6, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget v14, v10, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    new-array v15, v12, [F

    aput v14, v15, v4

    aput v1, v15, v3

    sget-object v1, Landroid/view/View;->Y:Landroid/util/Property;

    invoke-static {v8, v1, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v14, v12, [F

    const/high16 v15, 0x3f800000    # 1.0f

    aput v15, v14, v4

    aput v2, v14, v3

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v8, v2, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v14, v12, [F

    aput v15, v14, v4

    aput v5, v14, v3

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v8, v5, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41a00000    # 20.0f

    mul-float/2addr v14, v15

    new-array v15, v12, [F

    const/16 v16, 0x0

    aput v16, v15, v4

    aput v14, v15, v3

    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    new-instance v15, Lti;

    move/from16 v16, v3

    const/4 v3, 0x3

    invoke-direct {v15, v8, v3}, Lti;-><init>(Landroid/view/View;I)V

    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v15, v12, [F

    fill-array-data v15, :array_0

    move/from16 p1, v3

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v9, v3, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v15, 0x6

    new-array v15, v15, [Landroid/animation/Animator;

    aput-object v6, v15, v4

    aput-object v1, v15, v16

    aput-object v2, v15, v12

    aput-object v5, v15, p1

    const/4 v1, 0x4

    aput-object v14, v15, v1

    const/4 v1, 0x5

    aput-object v3, v15, v1

    invoke-virtual {v13, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v13, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v13, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lndd;

    invoke-direct/range {v6 .. v11}, Lndd;-><init>(Lodd;Landroid/view/View;Lsu1;Landroid/graphics/RectF;Lqpb;)V

    invoke-virtual {v13, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v13}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_3
    move-object/from16 v5, p1

    invoke-direct/range {p0 .. p1}, La22;->setMainSpeaker(Lfk9;)V

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2}, La22;->F(Lfrc;Z)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final D(Ljava/util/List;Z)V
    .locals 8

    invoke-static {p1}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhrc;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lhrc;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lt06;->a:Lt06;

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, p0, La22;->Z0:Landroid/view/ViewStub;

    if-eqz v1, :cond_2

    invoke-static {v2}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, La22;->k1:Landroid/animation/AnimatorSet;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v3, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-direct {p0}, La22;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v2}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, La22;->getMarginTop()Lvq4;

    move-result-object v1

    invoke-virtual {p0, v1}, La22;->N(Lvq4;)V

    invoke-direct {p0}, La22;->getMarginBottom()Lvq4;

    move-result-object v1

    invoke-virtual {p0, v1}, La22;->E(Lvq4;)V

    :cond_4
    if-eqz p2, :cond_5

    invoke-direct {p0}, La22;->getOpponentsAdapter()Lcs1;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lt59;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-direct {p0}, La22;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    invoke-direct {p0}, La22;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    iput-boolean p2, p0, La22;->h1:Z

    new-instance v0, Ltn1;

    invoke-direct {v0, v3, p0, p1}, Ltn1;-><init>(ZLa22;Ljava/util/List;)V

    invoke-virtual {p0, p2, v0}, La22;->G(ZLtn1;)V

    return-void
.end method

.method public final E(Lvq4;)V
    .locals 3

    iget-boolean v0, p1, Lvq4;->c:Z

    if-nez v0, :cond_0

    iget p1, p1, Lvq4;->b:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, La22;->getFeaturePrefs()Ljj6;

    move-result-object v0

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Lpk6;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lvq4;->b()I

    move-result p1

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p1}, Lzf2;->x(FFI)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lvq4;->b()I

    move-result p1

    :goto_0
    invoke-direct {p0}, La22;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-ne v1, p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    iget-object p1, p0, La22;->a1:Landroid/view/ViewStub;

    invoke-static {p1}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, La22;->Y0:Landroid/graphics/PointF;

    if-eqz p1, :cond_5

    invoke-direct {p0}, La22;->getFakePipView()Lsu1;

    move-result-object p1

    iget-object v0, p0, La22;->Y0:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, v0}, La22;->A(Lsu1;Landroid/graphics/PointF;)V

    :cond_5
    iget-object p1, p0, La22;->M0:Lh42;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final F(Lfrc;Z)V
    .locals 11

    iget-object v0, p0, La22;->a1:Landroid/view/ViewStub;

    if-nez p1, :cond_0

    invoke-static {v0}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_0
    iget-object v1, p0, La22;->g1:Lfrc;

    invoke-static {v1, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iput-object p1, p0, La22;->g1:Lfrc;

    invoke-direct {p0}, La22;->getFakePipView()Lsu1;

    move-result-object v1

    invoke-static {v0}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, La22;->getFakePipView()Lsu1;

    move-result-object v0

    invoke-direct {p0}, La22;->getPipPositionMediator()Lvm1;

    move-result-object v1

    check-cast v1, Lwm1;

    invoke-virtual {v1}, Lwm1;->a()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, La22;->A(Lsu1;Landroid/graphics/PointF;)V

    iget-object v0, p0, La22;->j1:Lldd;

    if-eqz v0, :cond_2

    invoke-direct {p0}, La22;->getFakePipView()Lsu1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsu1;->setBoundariesOffset(Lldd;)V

    :cond_2
    move v0, v4

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    if-eqz p1, :cond_4

    invoke-direct {p0}, La22;->getFakePipView()Lsu1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsu1;->d(Lfrc;)V

    :cond_4
    iget-object v1, p0, La22;->k1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v4, :cond_5

    goto :goto_4

    :cond_5
    if-nez p2, :cond_8

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    :goto_1
    move-wide v7, v0

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x96

    goto :goto_1

    :goto_2
    invoke-direct {p0}, La22;->getFakePipView()Lsu1;

    move-result-object v5

    if-eqz p1, :cond_7

    move v6, v4

    goto :goto_3

    :cond_7
    move v6, v3

    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, Lmsk;->d(Landroid/view/View;ZJLre7;I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final G(ZLtn1;)V
    .locals 6

    iget-object v0, p0, La22;->Z0:Landroid/view/ViewStub;

    invoke-static {v0}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La22;->c1:Lxq4;

    if-eqz v0, :cond_0

    check-cast v0, Lbr4;

    iget-object v0, v0, Lbr4;->k:Lvq4;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lvq4;->c:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    invoke-direct {p0}, La22;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lmsk;->d(Landroid/view/View;ZJLre7;I)V

    :cond_1
    return-void
.end method

.method public final N(Lvq4;)V
    .locals 2

    invoke-direct {p0}, La22;->getTopSpaceView()Landroid/widget/Space;

    move-result-object v0

    invoke-virtual {p1}, Lvq4;->b()I

    move-result v1

    invoke-static {v0, v1}, Llhj;->h(Landroid/view/View;I)V

    iget-object v0, p0, La22;->M0:Lh42;

    invoke-virtual {v0, p1}, Lh42;->N(Lvq4;)V

    return-void
.end method

.method public final R(Luq4;Luq4;)Ljava/util/List;
    .locals 5

    iget-boolean v0, p2, Luq4;->a:Z

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v1

    invoke-direct {p0}, La22;->getTopSpaceView()Landroid/widget/Space;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v3}, Lisk;->c(Landroid/widget/Space;Luq4;Luq4;I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, La22;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v4, p2, v3}, Lisk;->c(Landroid/widget/Space;Luq4;Luq4;I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx59;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, La22;->Z0:Landroid/view/ViewStub;

    invoke-static {v2}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, La22;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {v2, v0}, Lisk;->b(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, La22;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, La22;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v0}, Lisk;->b(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, La22;->M0:Lh42;

    invoke-virtual {v0, p1, p2}, Lh42;->R(Luq4;Luq4;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lx59;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La22;->M0:Lh42;

    invoke-virtual {v0, p1}, Lh42;->a(Z)V

    return-void
.end method

.method public final d(Landroid/graphics/RectF;Z)V
    .locals 2

    invoke-static {p0, p2}, Lmsk;->i(Landroid/view/View;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, La22;->M0:Lh42;

    invoke-virtual {v0, p2}, Landroid/view/View;->setX(F)V

    iget p2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, p2}, Landroid/view/View;->setY(F)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, La22;->a1:Landroid/view/ViewStub;

    invoke-static {v0}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, La22;->getFakePipView()Lsu1;

    move-result-object v0

    invoke-static {v0, p1}, Lmsk;->i(Landroid/view/View;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, La22;->getShouldScaleMainOpponent()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final f(Lx59;ZJ)V
    .locals 1

    iget-object v0, p0, La22;->M0:Lh42;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh42;->f(Lx59;ZJ)V

    return-void
.end method

.method public final g(Lx59;ZJ)V
    .locals 1

    iget-object v0, p0, La22;->M0:Lh42;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh42;->g(Lx59;ZJ)V

    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 7

    iget-object v0, p0, La22;->f1:Lfk9;

    iget-object v1, p0, La22;->g1:Lfrc;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v4, v0, Lfk9;->h:Loyi;

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Loyi;->c:Z

    if-ne v4, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v5, v1, Lfrc;->g:Loyi;

    if-eqz v5, :cond_1

    iget-boolean v5, v5, Loyi;->c:Z

    if-ne v5, v3, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v6, v0, Lfk9;->i:Z

    if-nez v6, :cond_2

    if-eqz v4, :cond_2

    return v3

    :cond_2
    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lfrc;->i:Z

    if-nez v1, :cond_3

    if-eqz v5, :cond_3

    return v2

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lfk9;->i:Z

    if-ne v0, v3, :cond_4

    if-eqz v4, :cond_4

    return v3

    :cond_4
    return v2
.end method

.method public final n(Z)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La22;->M0:Lh42;

    invoke-virtual {v0, p1}, Lh42;->n(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotY(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, La22;->a1:Landroid/view/ViewStub;

    invoke-static {v0}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, La22;->getFakePipView()Lsu1;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, La22;->k1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, La22;->k1:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, La22;->getZoomIndicatorView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0}, La22;->getHideZoomIndicatorRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setCallSpeakerMediator(Lt12;)V
    .locals 0

    iput-object p1, p0, La22;->e1:Lt12;

    return-void
.end method

.method public final setControlsMediator(Lxq4;)V
    .locals 1

    iput-object p1, p0, La22;->c1:Lxq4;

    iget-object v0, p0, La22;->M0:Lh42;

    invoke-virtual {v0, p1}, Lh42;->setControlsMediator(Lxq4;)V

    return-void
.end method

.method public final setListener(Lx12;)V
    .locals 1

    iput-object p1, p0, La22;->i1:Lx12;

    iget-object v0, p0, La22;->M0:Lh42;

    invoke-virtual {v0, p1}, Lh42;->setListener(Lf42;)V

    return-void
.end method

.method public final setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V
    .locals 1

    iget-object v0, p0, La22;->Z0:Landroid/view/ViewStub;

    invoke-static {v0}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, La22;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_0
    iput-object p1, p0, La22;->P0:Landroidx/recyclerview/widget/b;

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, La22;->M0:Lh42;

    invoke-virtual {v0, p1}, Lh42;->setStatus(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, La22;->M0:Lh42;

    invoke-virtual {v0, p1}, Lh42;->setName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setVideoLayoutUpdatesController(Le6j;)V
    .locals 0

    iput-object p1, p0, La22;->b1:Le6j;

    return-void
.end method

.method public final z(Z)V
    .locals 7

    iget-object v0, p0, La22;->k1:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p1, :cond_6

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v0

    iget-object v3, p0, La22;->a1:Landroid/view/ViewStub;

    invoke-static {v3}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, La22;->getFakePipView()Lsu1;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0}, La22;->getFakePipView()Lsu1;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    invoke-direct {p0}, La22;->getFakePipView()Lsu1;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v3, v4

    int-to-float v4, v5

    div-float v4, p1, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    invoke-direct {p0}, La22;->getFakePipView()Lsu1;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    invoke-direct {p0}, La22;->getFakePipView()Lsu1;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    neg-float v3, v3

    goto :goto_1

    :cond_2
    invoke-direct {p0}, La22;->getFakePipView()Lsu1;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    sub-float v3, p1, v3

    :goto_1
    invoke-direct {p0}, La22;->getFakePipView()Lsu1;

    move-result-object v4

    invoke-direct {p0}, La22;->getFakePipView()Lsu1;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-direct {p0}, La22;->getFakePipView()Lsu1;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v6

    add-float/2addr v6, v3

    invoke-static {v4, v1, v5, v6}, Lmsk;->j(Landroid/view/ViewGroup;ZFF)Landroid/animation/AnimatorSet;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-direct {p0}, La22;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iget-object v4, p0, La22;->c1:Lxq4;

    if-eqz v4, :cond_4

    check-cast v4, Lbr4;

    iget-object v4, v4, Lbr4;->k:Lvq4;

    if-eqz v4, :cond_4

    iget-boolean v4, v4, Lvq4;->c:Z

    if-ne v4, v2, :cond_4

    move v1, v2

    :cond_4
    const/4 v2, 0x0

    invoke-static {v3, v1, p1, v2}, Lmsk;->j(Landroid/view/ViewGroup;ZFF)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v0}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object p1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    iput-object v0, p0, La22;->k1:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_6
    :goto_2
    return-void
.end method
