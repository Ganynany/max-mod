.class public final Lkj1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lwq4;


# instance fields
.field public final M0:Ljava/lang/Object;

.field public final N0:Landroidx/viewpager2/widget/ViewPager2;

.field public final O0:Ltj1;

.field public P0:Lrp7;

.field public Q0:Landroidx/recyclerview/widget/b;

.field public R0:Ljj1;

.field public S0:Le6j;

.field public T0:Lxq4;

.field public final U0:Lry7;

.field public final V0:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljb0;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Ljb0;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Lkj1;->M0:Ljava/lang/Object;

    new-instance v0, Lry7;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lry7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkj1;->U0:Lry7;

    new-instance v0, Lad4;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Lad4;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v2, Lv5c;->b2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    iput-object v0, p0, Lkj1;->N0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, La8;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, La8;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lt8;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lt8;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ltj1;

    new-instance v5, Lij1;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lij1;-><init>(Lkj1;I)V

    new-instance v6, Lij1;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, Lij1;-><init>(Lkj1;I)V

    invoke-direct {v4, v2, v3, v5, v6}, Ltj1;-><init>(La8;Lt8;Lij1;Lij1;)V

    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lz4f;)V

    iput-object v4, p0, Lkj1;->O0:Ltj1;

    invoke-direct {p0}, Lkj1;->getScreenInfo()Lcsf;

    move-result-object v2

    iget-boolean v2, v2, Lcsf;->k:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lkj1;->getScreenInfo()Lcsf;

    move-result-object v2

    iget v2, v2, Lcsf;->a:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-direct {p0}, Lkj1;->getScreenInfo()Lcsf;

    move-result-object v4

    iget-boolean v4, v4, Lcsf;->j:Z

    if-eqz v4, :cond_1

    invoke-direct {p0}, Lkj1;->getScreenInfo()Lcsf;

    move-result-object v4

    iget v4, v4, Lcsf;->b:I

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {p0, v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p0}, Li35;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkd4;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x4

    invoke-virtual {v2, v0, v4, v3, v4}, Lkd4;->d(IIII)V

    const/4 v4, 0x6

    invoke-virtual {v2, v0, v4, v3, v4}, Lkd4;->d(IIII)V

    const/4 v4, 0x7

    invoke-virtual {v2, v0, v4, v3, v4}, Lkd4;->d(IIII)V

    invoke-virtual {v2, v0, v1, v3, v1}, Lkd4;->d(IIII)V

    invoke-virtual {v2, p0}, Lkd4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lqg9;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lqg9;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lkj1;->V0:Landroid/view/GestureDetector;

    return-void
.end method

.method private final getScreenInfo()Lcsf;
    .locals 1

    iget-object v0, p0, Lkj1;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsf;

    return-object v0
.end method


# virtual methods
.method public final E(Lvq4;)V
    .locals 3

    invoke-virtual {p1}, Lvq4;->b()I

    move-result p1

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p1}, Lzf2;->x(FFI)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final N(Lvq4;)V
    .locals 3

    invoke-virtual {p1}, Lvq4;->b()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final R(Luq4;Luq4;)Ljava/util/List;
    .locals 0

    sget-object p1, Lt06;->a:Lt06;

    return-object p1
.end method

.method public final onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lkj1;->P0:Lrp7;

    if-eqz v0, :cond_7

    iget-boolean v1, v0, Lrp7;->c:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrp7;->c:Z

    invoke-virtual {v0}, Lrp7;->b()Ljj6;

    move-result-object v1

    check-cast v1, Lpk6;

    invoke-virtual {v1}, Lpk6;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lrp7;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Lrp7;->c(Landroidx/viewpager2/widget/ViewPager2;)V

    iget-object v1, v0, Lrp7;->d:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lz4f;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lrp7;->e:Lz4f;

    :cond_2
    iget-object v1, v0, Lrp7;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Lrp7;->c(Landroidx/viewpager2/widget/ViewPager2;)V

    iget-object v1, v0, Lrp7;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lz4f;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    iput-object v1, v0, Lrp7;->h:Lz4f;

    iget-object v1, v0, Lrp7;->j:Lwp7;

    iget-object v3, v0, Lrp7;->d:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_6

    new-instance v4, Lqp7;

    invoke-virtual {v0}, Lrp7;->b()Ljj6;

    move-result-object v5

    check-cast v5, Lpk6;

    invoke-virtual {v5}, Lpk6;->m()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lpr4;

    const/16 v6, 0x17

    invoke-direct {v5, v3, v6}, Lpr4;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    invoke-direct {v4, v1, v5}, Lqp7;-><init>(Lwp7;Lpr4;)V

    iput-object v4, v0, Lrp7;->i:Lqp7;

    iget-object v5, v0, Lrp7;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v4}, Landroidx/viewpager2/widget/ViewPager2;->f(Lvij;)V

    :cond_5
    invoke-virtual {v0}, Lrp7;->b()Ljj6;

    move-result-object v4

    check-cast v4, Lpk6;

    invoke-virtual {v4}, Lpk6;->m()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lqp7;

    invoke-direct {v4, v1, v2}, Lqp7;-><init>(Lwp7;Lpr4;)V

    iput-object v4, v0, Lrp7;->f:Lqp7;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->f(Lvij;)V

    :cond_6
    invoke-virtual {v0}, Lrp7;->d()V

    :cond_7
    :goto_3
    iget-object v0, p0, Lkj1;->N0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lkj1;->U0:Lry7;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->f(Lvij;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lkj1;->P0:Lrp7;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lrp7;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrp7;->c:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lrp7;->e:Lz4f;

    iput-object v1, v0, Lrp7;->h:Lz4f;

    iget-object v2, v0, Lrp7;->i:Lqp7;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lrp7;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->k(Lvij;)V

    :cond_1
    iput-object v1, v0, Lrp7;->i:Lqp7;

    iget-object v2, v0, Lrp7;->f:Lqp7;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lrp7;->d:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->k(Lvij;)V

    :cond_2
    iput-object v1, v0, Lrp7;->i:Lqp7;

    :cond_3
    :goto_0
    iget-object v0, p0, Lkj1;->N0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lkj1;->U0:Lry7;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->k(Lvij;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lkj1;->V0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setControlsMediator(Lxq4;)V
    .locals 0

    iput-object p1, p0, Lkj1;->T0:Lxq4;

    return-void
.end method

.method public final setGridMediator(Lrp7;)V
    .locals 1

    iget-object v0, p0, Lkj1;->N0:Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p1, Lrp7;->g:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lkj1;->P0:Lrp7;

    return-void
.end method

.method public final setListener(Ljj1;)V
    .locals 0

    iput-object p1, p0, Lkj1;->R0:Ljj1;

    return-void
.end method

.method public final setOpponents(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhrc;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkj1;->O0:Ltj1;

    invoke-virtual {v0, p1}, Lt59;->I(Ljava/util/List;)V

    iget-object v0, p0, Lkj1;->P0:Lrp7;

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0}, Lrp7;->b()Ljj6;

    move-result-object v1

    check-cast v1, Lpk6;

    invoke-virtual {v1}, Lpk6;->m()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lrp7;->j:Lwp7;

    if-eqz v1, :cond_1

    if-le p1, v4, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, v0, Lrp7;->e:Lz4f;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lz4f;->m()I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v3

    :goto_0
    iget-object v1, v0, Lrp7;->h:Lz4f;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lz4f;->m()I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    add-int/2addr v1, p1

    sub-int/2addr v1, v4

    if-gez v1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    invoke-virtual {v0}, Lrp7;->a()I

    move-result p1

    iget-object v0, v0, Lrp7;->j:Lwp7;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3, p1}, Lwp7;->d(II)V

    goto :goto_4

    :cond_5
    iget-object v1, v0, Lrp7;->j:Lwp7;

    if-eqz v1, :cond_8

    iget-object v5, v0, Lrp7;->d:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lrp7;->b()Ljj6;

    move-result-object v5

    check-cast v5, Lpk6;

    invoke-virtual {v5}, Lpk6;->m()Z

    move-result v5

    if-nez v5, :cond_7

    if-le p1, v4, :cond_7

    move v2, v3

    :cond_7
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v1, v0, Lrp7;->j:Lwp7;

    if-eqz v1, :cond_a

    add-int/lit8 v2, p1, -0x1

    iget-object v0, v0, Lrp7;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    :cond_9
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lwp7;->d(II)V

    :cond_a
    :goto_4
    iget-object p1, p0, Lkj1;->T0:Lxq4;

    if-eqz p1, :cond_b

    check-cast p1, Lbr4;

    iget-object v0, p1, Lbr4;->j:Lvq4;

    invoke-virtual {p0, v0}, Lkj1;->N(Lvq4;)V

    iget-object p1, p1, Lbr4;->k:Lvq4;

    invoke-virtual {p0, p1}, Lkj1;->E(Lvq4;)V

    :cond_b
    return-void
.end method

.method public final setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V
    .locals 0

    iput-object p1, p0, Lkj1;->Q0:Landroidx/recyclerview/widget/b;

    return-void
.end method

.method public final setVideoLayoutUpdatesController(Le6j;)V
    .locals 0

    iput-object p1, p0, Lkj1;->S0:Le6j;

    return-void
.end method
