.class public final Loy1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Ljy1;
.implements Lhy1;


# instance fields
.field public final M0:Lgx1;

.field public final N0:Ljava/lang/Object;

.field public final O0:Ljava/lang/Object;

.field public P0:Lxq4;

.field public Q0:Lkdd;

.field public R0:Lny1;

.field public final S0:Landroid/view/ViewStub;

.field public final T0:Ljava/lang/Object;

.field public final U0:Landroid/view/ViewStub;

.field public final V0:Ljava/lang/Object;

.field public final W0:Landroidx/viewpager2/widget/ViewPager2;

.field public final X0:Ljava/lang/Object;

.field public final Y0:Landroid/view/ViewStub;

.field public final Z0:Ljava/lang/Object;

.field public final a1:Landroid/view/ViewStub;

.field public final b1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lgx1;

    sget-object v1, Lo7;->a:Lo7;

    sget-object v1, Lr89;->b:Lr89;

    invoke-static {v1}, Lo7;->b(Lr89;)Llrf;

    move-result-object v1

    invoke-direct {v0, v1}, Lgx1;-><init>(Llrf;)V

    iput-object v0, p0, Loy1;->M0:Lgx1;

    new-instance v0, Ljb0;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Ljb0;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Loy1;->N0:Ljava/lang/Object;

    new-instance v0, Lds1;

    const/16 v3, 0xe

    invoke-direct {v0, v3}, Lds1;-><init>(I)V

    invoke-static {v2, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Loy1;->O0:Ljava/lang/Object;

    new-instance v0, Landroid/view/ViewStub;

    invoke-direct {v0, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v3, Lv5c;->q:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iput-object v0, p0, Loy1;->S0:Landroid/view/ViewStub;

    new-instance v3, Ljb0;

    const/16 v4, 0x8

    invoke-direct {v3, p1, v4}, Ljb0;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v3}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v3

    iput-object v3, p0, Loy1;->T0:Ljava/lang/Object;

    new-instance v3, Landroid/view/ViewStub;

    invoke-direct {v3, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v4, Lv5c;->p:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    iput-object v3, p0, Loy1;->U0:Landroid/view/ViewStub;

    new-instance v4, Ljb0;

    const/16 v5, 0x9

    invoke-direct {v4, p1, v5}, Ljb0;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v4}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v4

    iput-object v4, p0, Loy1;->V0:Ljava/lang/Object;

    new-instance v4, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v4, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v5, Ldke;->call_modes_view_pager:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    iput-object v4, p0, Loy1;->W0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v7, Lmy1;

    invoke-direct {v7, p0, p1}, Lmy1;-><init>(Loy1;Landroid/content/Context;)V

    sget v8, Ldke;->call_modes_proxy_interceptor:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lad4;

    invoke-direct {v8, v6, v6}, Lad4;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Lky1;

    invoke-direct {v8, p0, v5}, Lky1;-><init>(Loy1;I)V

    invoke-static {v2, v8}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v8

    iput-object v8, p0, Loy1;->X0:Ljava/lang/Object;

    new-instance v8, Landroid/view/ViewStub;

    invoke-direct {v8, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v9, Ldke;->call_bottom_unavailable_control:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    iput-object v8, p0, Loy1;->Y0:Landroid/view/ViewStub;

    new-instance v9, Lly1;

    const/4 v10, 0x0

    invoke-direct {v9, p1, p0, v10}, Lly1;-><init>(Landroid/content/Context;Loy1;I)V

    invoke-static {v2, v9}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v9

    iput-object v9, p0, Loy1;->Z0:Ljava/lang/Object;

    new-instance v9, Landroid/view/ViewStub;

    invoke-direct {v9, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v11, Ldke;->call_user_talking_view_label:I

    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    iput-object v9, p0, Loy1;->a1:Landroid/view/ViewStub;

    new-instance v11, Lly1;

    invoke-direct {v11, p1, p0, v5}, Lly1;-><init>(Landroid/content/Context;Loy1;I)V

    invoke-static {v2, v11}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Loy1;->b1:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lbs3;->A0:Lov3;

    invoke-virtual {p1, p0}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object p1

    iget-object p1, p1, Lumc;->b:Lrmc;

    invoke-interface {p1}, Lrmc;->b()Lbmc;

    move-result-object p1

    iget p1, p1, Lbmc;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget p1, Ldke;->call_screen_main_content_id:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Li35;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkd4;

    move-result-object p1

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x6

    invoke-virtual {p1, v5, v6, v10, v6}, Lkd4;->d(IIII)V

    invoke-virtual {p1, v5, v2, v10, v2}, Lkd4;->d(IIII)V

    invoke-virtual {p1, v5, v1, v10, v1}, Lkd4;->d(IIII)V

    const/4 v7, 0x4

    invoke-virtual {p1, v5, v7, v10, v7}, Lkd4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v5, v2, v10, v2}, Lkd4;->d(IIII)V

    new-instance v9, Lc0c;

    invoke-direct {v9, v2, p1, v5}, Lc0c;-><init>(ILkd4;I)V

    const/16 v11, 0xc

    int-to-float v11, v11

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v12, v9}, Ln;->i(FFLc0c;)V

    invoke-virtual {p1, v5, v6, v10, v6}, Lkd4;->d(IIII)V

    invoke-virtual {p1, v5, v1, v10, v1}, Lkd4;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v5, v2, v10, v2}, Lkd4;->d(IIII)V

    invoke-virtual {p1, v5, v7, v10, v7}, Lkd4;->d(IIII)V

    invoke-virtual {p1, v5, v6, v10, v6}, Lkd4;->d(IIII)V

    invoke-virtual {p1, v5, v1, v10, v1}, Lkd4;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1, v3, v2, v5, v2}, Lkd4;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1, v3, v7, v4, v7}, Lkd4;->d(IIII)V

    invoke-virtual {p1, v3, v6, v10, v6}, Lkd4;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v2, v10, v2}, Lkd4;->d(IIII)V

    invoke-virtual {p1, v0, v6, v10, v6}, Lkd4;->d(IIII)V

    invoke-virtual {p1, v0, v1, v10, v1}, Lkd4;->d(IIII)V

    invoke-virtual {p1, p0}, Lkd4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getCallBottomUnavailablePanel()Lud1;
    .locals 1

    iget-object v0, p0, Loy1;->Z0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud1;

    return-object v0
.end method

.method private final getCallChangeModeHint()Lbe1;
    .locals 1

    iget-object v0, p0, Loy1;->T0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe1;

    return-object v0
.end method

.method private final getCallChangeModeTab()Lenb;
    .locals 1

    iget-object v0, p0, Loy1;->V0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenb;

    return-object v0
.end method

.method private final getCallModeChangeManager()Ljq1;
    .locals 1

    iget-object v0, p0, Loy1;->X0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq1;

    return-object v0
.end method

.method private final getCallSpeakerLabel()Lr12;
    .locals 1

    iget-object v0, p0, Loy1;->b1:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr12;

    return-object v0
.end method

.method private final getCallSpeakerMediator()Lt12;
    .locals 1

    iget-object v0, p0, Loy1;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt12;

    return-object v0
.end method

.method private final getScreenInfo()Lcsf;
    .locals 1

    iget-object v0, p0, Loy1;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsf;

    return-object v0
.end method

.method private final getSpeakerModeView()La22;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Loy1;->W0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Lw5f;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lw5f;->a:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    instance-of v1, v0, La22;

    if-eqz v1, :cond_3

    check-cast v0, La22;

    return-object v0

    :cond_3
    return-object v3
.end method

.method private static synthetic getViewPager$annotations()V
    .locals 0

    return-void
.end method

.method public static t(Loy1;Landroid/content/Context;)Lr12;
    .locals 3

    new-instance v0, Lr12;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr12;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lad4;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Lad4;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Loy1;->Q0:Lkdd;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkdd;->c()V

    goto :goto_0

    :cond_0
    new-instance p1, Ls11;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Ls11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Loy1;->P0:Lxq4;

    invoke-virtual {v0, p1}, Lr12;->setControlsMediator(Lxq4;)V

    invoke-direct {p0}, Loy1;->getCallSpeakerMediator()Lt12;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr12;->setCallSpeakerMediator(Lt12;)V

    iget-object p1, p0, Loy1;->Q0:Lkdd;

    invoke-virtual {v0, p1}, Lr12;->setPipBoundariesController(Lkdd;)V

    iget-object p1, p0, Loy1;->R0:Lny1;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lr12;->setListener(Lq12;)V

    :cond_2
    iget-object p0, p0, Loy1;->P0:Lxq4;

    if-eqz p0, :cond_3

    check-cast p0, Lbr4;

    invoke-virtual {p0, v0}, Lbr4;->b(Lwq4;)V

    :cond_3
    return-object v0
.end method

.method public static u(Loy1;)I
    .locals 0

    invoke-direct {p0}, Loy1;->getScreenInfo()Lcsf;

    move-result-object p0

    iget p0, p0, Lcsf;->b:I

    return p0
.end method

.method public static v(Loy1;)I
    .locals 0

    invoke-direct {p0}, Loy1;->getScreenInfo()Lcsf;

    move-result-object p0

    iget p0, p0, Lcsf;->a:I

    return p0
.end method

.method public static w(Loy1;)Ljq1;
    .locals 12

    new-instance v0, Ljq1;

    iget-object v1, p0, Loy1;->M0:Lgx1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v1

    iget-object v2, p0, Loy1;->W0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, p0, Loy1;->S0:Landroid/view/ViewStub;

    invoke-direct {p0}, Loy1;->getCallChangeModeHint()Lbe1;

    move-result-object v4

    iget-object v5, p0, Loy1;->U0:Landroid/view/ViewStub;

    invoke-direct {p0}, Loy1;->getCallChangeModeTab()Lenb;

    move-result-object v6

    iget-object v7, p0, Loy1;->W0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v7}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lz4f;

    move-result-object v7

    check-cast v7, Lsq1;

    new-instance v8, Ll;

    const/16 v9, 0x16

    invoke-direct {v8, p0, v9}, Ll;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lky1;

    const/4 v10, 0x2

    invoke-direct {v9, p0, v10}, Lky1;-><init>(Loy1;I)V

    new-instance v10, Lky1;

    const/4 v11, 0x0

    invoke-direct {v10, p0, v11}, Lky1;-><init>(Loy1;I)V

    invoke-direct/range {v0 .. v10}, Ljq1;-><init>(Lpx8;Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;Lbe1;Landroid/view/ViewStub;Lenb;Lsq1;Ll;Lky1;Lky1;)V

    iget-object p0, v0, Ljq1;->k:Ljava/lang/Object;

    invoke-interface {p0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkq1;

    invoke-interface {p0}, Lkq1;->c()V

    return-object v0
.end method

.method public static final synthetic x(Loy1;)Ljq1;
    .locals 0

    invoke-direct {p0}, Loy1;->getCallModeChangeManager()Ljq1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lf52;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lf52;->c:Lkpi;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    invoke-direct {v0}, Loy1;->getCallBottomUnavailablePanel()Lud1;

    move-result-object v5

    iget-object v11, v0, Loy1;->Y0:Landroid/view/ViewStub;

    const/4 v12, 0x0

    invoke-static {v11, v5, v12}, Lld7;->E(Landroid/view/ViewStub;Landroid/view/View;Lpe7;)V

    invoke-direct {v0}, Loy1;->getCallBottomUnavailablePanel()Lud1;

    move-result-object v5

    if-eqz v2, :cond_1

    iget-object v7, v2, Lkpi;->c:Lze1;

    if-eqz v7, :cond_1

    iget-object v7, v7, Lze1;->c:Lwk0;

    goto :goto_1

    :cond_1
    move-object v7, v12

    :goto_1
    if-eqz v2, :cond_2

    iget-object v8, v2, Lkpi;->c:Lze1;

    if-eqz v8, :cond_2

    iget-object v8, v8, Lze1;->d:Lyk0;

    if-eqz v8, :cond_2

    new-instance v9, Lt2c;

    invoke-direct {v9, v8}, Lt2c;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    move-object v9, v12

    :goto_2
    iget-object v8, v5, Lud1;->M0:Lh42;

    iget-object v13, v5, Lud1;->M0:Lh42;

    if-eqz v7, :cond_3

    iget-object v10, v7, Lwk0;->a:Lck0;

    goto :goto_3

    :cond_3
    move-object v10, v12

    :goto_3
    if-nez v10, :cond_5

    if-eqz v7, :cond_4

    iget-object v10, v7, Lwk0;->b:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v10, v12

    :goto_4
    if-nez v10, :cond_5

    if-nez v9, :cond_5

    invoke-virtual {v8}, Lh42;->W()V

    goto :goto_7

    :cond_5
    iget-object v8, v8, Lh42;->M0:Ld3c;

    if-eqz v7, :cond_6

    iget-object v10, v7, Lwk0;->b:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v10, v12

    :goto_5
    if-eqz v7, :cond_7

    iget-object v7, v7, Lwk0;->a:Lck0;

    goto :goto_6

    :cond_7
    move-object v7, v12

    :goto_6
    invoke-static {v8, v10, v7}, Ld3c;->p(Ld3c;Ljava/lang/String;Lck0;)V

    invoke-virtual {v8, v9}, Ld3c;->setOverlay(Lu2c;)V

    :goto_7
    const/4 v9, 0x0

    const/4 v10, 0x6

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lmsk;->d(Landroid/view/View;ZJLre7;I)V

    if-eqz v6, :cond_9

    iget-object v6, v2, Lkpi;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lud1;->setName(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Lkpi;->b:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lud1;->setStatus(Ljava/lang/CharSequence;)V

    iget-boolean v15, v2, Lkpi;->d:Z

    iget-boolean v6, v2, Lkpi;->e:Z

    if-eqz v6, :cond_8

    sget v6, Lu5c;->b:I

    :goto_8
    move/from16 v16, v6

    goto :goto_9

    :cond_8
    sget v6, Lu5c;->a:I

    goto :goto_8

    :goto_9
    iget-object v14, v5, Lud1;->M0:Lh42;

    sget v6, Llpe;->call_recall:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v6}, Lr2i;-><init>(I)V

    new-instance v8, Lsd1;

    const/4 v9, 0x2

    invoke-direct {v8, v5, v9}, Lsd1;-><init>(Lud1;I)V

    move/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, Lh42;->X(ZIILw2i;Lpe7;)V

    sget v6, Lu5c;->c:I

    sget v7, Llpe;->call_cancel:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v7}, Lr2i;-><init>(I)V

    new-instance v9, Lsd1;

    const/4 v10, 0x0

    invoke-direct {v9, v5, v10}, Lsd1;-><init>(Lud1;I)V

    invoke-virtual {v13, v6, v7, v8, v9}, Lh42;->U(IILw2i;Lpe7;)V

    iget-boolean v6, v2, Lkpi;->g:Z

    invoke-virtual {v5, v6}, Lud1;->t(Z)V

    iget-boolean v5, v2, Lkpi;->f:Z

    invoke-virtual {v13, v5}, Lh42;->P(Z)V

    :cond_9
    iget-object v5, v1, Lf52;->d:Lax8;

    if-eqz v5, :cond_a

    move v6, v4

    goto :goto_a

    :cond_a
    move v6, v3

    :goto_a
    iget-object v7, v0, Loy1;->a1:Landroid/view/ViewStub;

    invoke-static {v7}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v8

    if-nez v8, :cond_b

    if-nez v6, :cond_b

    goto/16 :goto_11

    :cond_b
    invoke-direct {v0}, Loy1;->getCallSpeakerLabel()Lr12;

    move-result-object v8

    invoke-static {v7}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    iget v14, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v14, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    iget v14, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v14, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9, v8, v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v0, Loy1;->P0:Lxq4;

    if-eqz v7, :cond_c

    check-cast v7, Lbr4;

    iget-object v7, v7, Lbr4;->j:Lvq4;

    if-eqz v7, :cond_c

    invoke-direct {v0}, Loy1;->getCallSpeakerLabel()Lr12;

    move-result-object v8

    invoke-virtual {v8, v7}, Lr12;->N(Lvq4;)V

    :cond_c
    invoke-direct {v0}, Loy1;->getCallSpeakerLabel()Lr12;

    move-result-object v7

    invoke-virtual {v7, v6}, Lr12;->setActive(Z)V

    invoke-direct {v0}, Loy1;->getCallSpeakerLabel()Lr12;

    move-result-object v7

    if-eqz v6, :cond_1b

    if-eqz v5, :cond_d

    iget-object v6, v5, Lax8;->a:Lau1;

    if-nez v6, :cond_e

    :cond_d
    sget-object v6, Lau1;->c:Lau1;

    :cond_e
    invoke-virtual {v7, v6}, Lr12;->setParticipantId(Lau1;)V

    if-eqz v5, :cond_f

    iget-object v6, v5, Lax8;->e:Lpyi;

    goto :goto_b

    :cond_f
    sget-object v6, Lpyi;->d:Lpyi;

    :goto_b
    iget-object v8, v7, Lr12;->P0:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v9, v7, Lr12;->X0:Lpyi;

    const/16 v10, 0x8

    const-class v13, Lr12;

    if-ne v9, v6, :cond_10

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Early return in showRotation cuz of buttonState == state"

    invoke-static {v4, v6}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_10
    iput-object v6, v7, Lr12;->X0:Lpyi;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_14

    if-eq v6, v4, :cond_13

    const/4 v4, 0x2

    if-eq v6, v4, :cond_12

    const/4 v4, 0x3

    if-ne v6, v4, :cond_11

    goto :goto_c

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    :goto_c
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_13
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    sget v4, Lu5c;->c0:I

    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Ly5c;->w2:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, Lp12;

    const/4 v6, 0x1

    invoke-direct {v4, v7, v6}, Lp12;-><init>(Lr12;I)V

    invoke-static {v8, v4}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_d

    :cond_14
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    sget v4, Lu5c;->U:I

    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Llpe;->call_user_item_more:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, Lee;

    const/16 v6, 0x8

    invoke-direct {v4, v8, v6, v7}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v4}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_d
    if-eqz v5, :cond_15

    iget-boolean v4, v5, Lax8;->c:Z

    goto :goto_e

    :cond_15
    move v4, v3

    :goto_e
    iget-object v6, v7, Lr12;->S0:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6, v8}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_f

    :cond_16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v7, Lr12;->S0:Ljava/lang/Boolean;

    iget-object v6, v7, Lr12;->Q0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_17

    move v10, v3

    :cond_17
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    if-eqz v5, :cond_18

    iget-object v4, v5, Lax8;->b:Ljava/lang/CharSequence;

    goto :goto_10

    :cond_18
    move-object v4, v12

    :goto_10
    invoke-virtual {v7, v4}, Lr12;->setLabel(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_19

    iget-boolean v3, v5, Lax8;->d:Z

    :cond_19
    iget-object v4, v7, Lr12;->T0:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Early return in isTalking cuz of isTalking == talking"

    invoke-static {v3, v4}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v7, Lr12;->T0:Ljava/lang/Boolean;

    invoke-virtual {v7}, Lr12;->t()V

    :cond_1b
    :goto_11
    iget-object v1, v1, Lf52;->f:Lwk0;

    if-eqz v1, :cond_1d

    iget-object v3, v1, Lwk0;->b:Ljava/lang/String;

    if-nez v2, :cond_1d

    invoke-direct {v0}, Loy1;->getCallBottomUnavailablePanel()Lud1;

    move-result-object v2

    invoke-static {v11, v2, v12}, Lld7;->E(Landroid/view/ViewStub;Landroid/view/View;Lpe7;)V

    invoke-direct {v0}, Loy1;->getCallBottomUnavailablePanel()Lud1;

    move-result-object v2

    iget-object v2, v2, Lud1;->M0:Lh42;

    iget-object v1, v1, Lwk0;->a:Lck0;

    if-nez v1, :cond_1c

    if-nez v3, :cond_1c

    invoke-virtual {v2}, Lh42;->W()V

    return-void

    :cond_1c
    iget-object v2, v2, Lh42;->M0:Ld3c;

    invoke-static {v2, v3, v1}, Ld3c;->p(Ld3c;Ljava/lang/String;Lck0;)V

    invoke-virtual {v2, v12}, Ld3c;->setOverlay(Lu2c;)V

    :cond_1d
    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Loy1;->getSpeakerModeView()La22;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, La22;->a(Z)V

    :cond_1
    iget-object p1, p0, Loy1;->R0:Lny1;

    if-eqz p1, :cond_2

    check-cast p1, Lrw1;

    iget-object p1, p1, Lrw1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lone/me/calls/ui/ui/call/CallScreen;->V0(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Loy1;->R0:Lny1;

    if-eqz p1, :cond_0

    check-cast p1, Lrw1;

    iget-object p1, p1, Lrw1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lone/me/calls/ui/ui/call/CallScreen;->V0(ZZ)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Z)V
    .locals 1

    invoke-direct {p0}, Loy1;->getSpeakerModeView()La22;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, La22;->d(Landroid/graphics/RectF;Z)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Loy1;->R0:Lny1;

    if-eqz v0, :cond_0

    check-cast v0, Lrw1;

    iget-object v0, v0, Lrw1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lone/me/calls/ui/ui/call/CallScreen;->V0(ZZ)V

    :cond_0
    invoke-direct {p0}, Loy1;->getSpeakerModeView()La22;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La22;->e(Z)V

    :cond_1
    return-void
.end method

.method public final f(Lx59;ZJ)V
    .locals 1

    invoke-direct {p0}, Loy1;->getSpeakerModeView()La22;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, La22;->f(Lx59;ZJ)V

    :cond_0
    iget-object v0, p0, Loy1;->a1:Landroid/view/ViewStub;

    invoke-static {v0}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Loy1;->getCallSpeakerLabel()Lr12;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lr12;->f(Lx59;ZJ)V

    :cond_1
    return-void
.end method

.method public final g(Lx59;ZJ)V
    .locals 1

    invoke-direct {p0}, Loy1;->getSpeakerModeView()La22;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, La22;->g(Lx59;ZJ)V

    :cond_0
    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 1

    invoke-direct {p0}, Loy1;->getSpeakerModeView()La22;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La22;->getShouldScaleMainOpponent()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Loy1;->a1:Landroid/view/ViewStub;

    invoke-static {p1}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Loy1;->getCallSpeakerLabel()Lr12;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Loy1;->R0:Lny1;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    check-cast p1, Lrw1;

    iget-object p1, p1, Lrw1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lone/me/calls/ui/ui/call/CallScreen;->V0(ZZ)V

    :cond_2
    invoke-direct {p0}, Loy1;->getSpeakerModeView()La22;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, La22;->n(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setPipBoundariesController(Lkdd;)V
    .locals 2

    iput-object p1, p0, Loy1;->Q0:Lkdd;

    iget-object v0, p0, Loy1;->a1:Landroid/view/ViewStub;

    invoke-static {v0}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Loy1;->getCallSpeakerLabel()Lr12;

    move-result-object v0

    sget-object v1, Ljdd;->a:Ljdd;

    invoke-virtual {p1, v0, v1}, Lkdd;->a(Landroid/view/ViewGroup;Ljdd;)V

    :cond_0
    return-void
.end method

.method public final setSharingItemDecoration(Lpe7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Loy1;->W0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Ll12;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ll12;-><init>(Ljava/lang/Object;I)V

    const/4 p1, -0x1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    return-void
.end method

.method public final setupCallModesAdapter(Lsq1;)V
    .locals 1

    iget-object v0, p0, Loy1;->W0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lz4f;)V

    return-void
.end method

.method public final setupControlsMediator(Lxq4;)V
    .locals 1

    iput-object p1, p0, Loy1;->P0:Lxq4;

    iget-object v0, p0, Loy1;->a1:Landroid/view/ViewStub;

    invoke-static {v0}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Loy1;->getCallSpeakerLabel()Lr12;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr12;->setControlsMediator(Lxq4;)V

    invoke-direct {p0}, Loy1;->getCallSpeakerLabel()Lr12;

    move-result-object v0

    check-cast p1, Lbr4;

    invoke-virtual {p1, v0}, Lbr4;->b(Lwq4;)V

    :cond_0
    return-void
.end method

.method public final setupListener(Lny1;)V
    .locals 1

    iput-object p1, p0, Loy1;->R0:Lny1;

    iget-object v0, p0, Loy1;->a1:Landroid/view/ViewStub;

    invoke-static {v0}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Loy1;->getCallSpeakerLabel()Lr12;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr12;->setListener(Lq12;)V

    :cond_0
    iget-object v0, p0, Loy1;->Y0:Landroid/view/ViewStub;

    invoke-static {v0}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Loy1;->getCallBottomUnavailablePanel()Lud1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lud1;->setClickListener(Ltd1;)V

    :cond_1
    return-void
.end method

.method public final y(ILjava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Loy1;->getCallModeChangeManager()Ljq1;

    move-result-object v0

    iget-object v0, v0, Ljq1;->l:Lkq1;

    invoke-interface {v0}, Lkq1;->isIdle()Z

    move-result v0

    const-string v1, " newPos="

    const-string v2, "CallModeScrollTag"

    iget-object v3, p0, Loy1;->W0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {v3, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "changeViewPagerPosition from="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-boolean v3, v3, Landroidx/viewpager2/widget/ViewPager2;->L0:Z

    const-string v4, "skip changeViewPagerPosition from="

    const-string v5, " currentPos="

    invoke-static {v0, v4, p2, v5, v1}, Lbp8;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isUserInputEnabled="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z()V
    .locals 1

    invoke-direct {p0}, Loy1;->getCallModeChangeManager()Ljq1;

    move-result-object v0

    iget-object v0, v0, Ljq1;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq1;

    invoke-interface {v0}, Lkq1;->d()V

    return-void
.end method
