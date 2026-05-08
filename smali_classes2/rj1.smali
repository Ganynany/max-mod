.class public final Lrj1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final M0:Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

.field public final N0:Landroidx/recyclerview/widget/RecyclerView;

.field public final O0:Lcs1;

.field public P0:Loj1;

.field public final Q0:Ljava/lang/Object;

.field public R0:Lhrc;

.field public S0:Lpe7;

.field public final T0:Landroid/view/GestureDetector;

.field public final U0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Ljb0;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Ljb0;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v1

    iput-object v1, p0, Lrj1;->Q0:Ljava/lang/Object;

    sget-object v1, Lhrc;->d:Lhrc;

    iput-object v1, p0, Lrj1;->R0:Lhrc;

    new-instance v1, Llj1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Llj1;-><init>(Lrj1;I)V

    invoke-static {v2, v1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v1

    iput-object v1, p0, Lrj1;->U0:Ljava/lang/Object;

    new-instance v1, Lad4;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Lad4;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/GestureDetector;

    new-instance v4, Lqg9;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lqg9;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, p1, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lrj1;->T0:Landroid/view/GestureDetector;

    new-instance v8, Lp2b;

    invoke-direct {v8, p0}, Lp2b;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcs1;

    new-instance v9, Llj1;

    const/4 v1, 0x1

    invoke-direct {v9, p0, v1}, Llj1;-><init>(Lrj1;I)V

    new-instance v11, Llj1;

    const/4 v1, 0x2

    invoke-direct {v11, p0, v1}, Llj1;-><init>(Lrj1;I)V

    const/16 v12, 0x12

    sget-object v7, Luhj;->c:Luhj;

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lcs1;-><init>(Luhj;Las1;Lpe7;Lv12;Llj1;I)V

    iput-object v6, p0, Lrj1;->O0:Lcs1;

    invoke-direct {p0}, Lrj1;->getScreenInfo()Lcsf;

    move-result-object v1

    iget-boolean v1, v1, Lcsf;->j:Z

    const/4 v4, 0x2

    if-nez v1, :cond_1

    invoke-direct {p0}, Lrj1;->getScreenInfo()Lcsf;

    move-result-object v1

    iget-boolean v1, v1, Lcsf;->i:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    int-to-float v4, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    new-instance v7, Lpl;

    invoke-direct {v7, p0, v1}, Lpl;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    invoke-direct {v1, p1, v5, v7}, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;-><init>(Landroid/content/Context;ILpl;)V

    new-instance v5, Lmj1;

    invoke-direct {v5, p0}, Lmj1;-><init>(Lrj1;)V

    iput-object v5, v1, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lir;

    iput-object v1, p0, Lrj1;->M0:Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    new-instance v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v5, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Ldke;->call_grid_opponents_view:I

    invoke-virtual {v5, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lz4f;)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-direct {p0}, Lrj1;->getGridItemAnimation()Lpj1;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Le5f;)V

    new-instance p1, Lgj1;

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lgj1;-><init>(II)V

    invoke-virtual {v5, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    new-instance p1, Lnj1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lnj1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Lk5f;)V

    iput-object v5, p0, Lrj1;->N0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v5, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p0}, Li35;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkd4;

    move-result-object p1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3, v1}, Lkd4;->d(IIII)V

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3, v1}, Lkd4;->d(IIII)V

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3, v1}, Lkd4;->d(IIII)V

    invoke-virtual {p1, v0, v2, v3, v2}, Lkd4;->d(IIII)V

    invoke-virtual {p1, p0}, Lkd4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getGridItemAnimation()Lpj1;
    .locals 1

    iget-object v0, p0, Lrj1;->U0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpj1;

    return-object v0
.end method

.method private final getScreenInfo()Lcsf;
    .locals 1

    iget-object v0, p0, Lrj1;->Q0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsf;

    return-object v0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lrj1;->T0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setListener(Loj1;)V
    .locals 0

    iput-object p1, p0, Lrj1;->P0:Loj1;

    return-void
.end method

.method public final setOpponents(Lhrc;)V
    .locals 12

    iget-object v0, p1, Lhrc;->c:Ljava/util/List;

    iget v1, p1, Lhrc;->a:I

    const/4 v2, 0x2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    iget-object v6, p0, Lrj1;->N0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, -0x2

    if-eq v4, v5, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v4, -0x1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eq v2, v4, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-lez v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq v1, v4, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    iget-object v1, p0, Lrj1;->O0:Lcs1;

    invoke-virtual {v1}, Lt59;->m()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_6

    new-instance v4, Lqj1;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v5, 0x0

    const-class v7, Llhj;

    const-string v8, "liteUpdateVisibleItems"

    const-string v9, "liteUpdateVisibleItems(Landroidx/recyclerview/widget/RecyclerView;)V"

    invoke-direct/range {v4 .. v11}, Lqj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    iput-object p1, p0, Lrj1;->R0:Lhrc;

    if-eqz v4, :cond_7

    new-instance v3, Lgq0;

    const/4 p1, 0x2

    invoke-direct {v3, p1, v4}, Lgq0;-><init>(ILpe7;)V

    :cond_7
    invoke-virtual {v1, v0, v3}, Lt59;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V
    .locals 1

    iget-object v0, p0, Lrj1;->N0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    return-void
.end method

.method public final setParentSizeProvider(Lhj1;)V
    .locals 1

    iget-object v0, p0, Lrj1;->M0:Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    iput-object p1, v0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->P:Lhj1;

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

    iput-object p1, p0, Lrj1;->S0:Lpe7;

    return-void
.end method
