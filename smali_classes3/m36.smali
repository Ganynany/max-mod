.class public Lm36;
.super Lone/me/sdk/lists/widgets/EmptyRecyclerView;
.source "SourceFile"


# instance fields
.field public final f2:Ljava/util/LinkedHashSet;

.field public final g2:Ljava/util/LinkedHashSet;

.field public h2:Lf36;

.field public i2:Ld36;

.field public j2:Z

.field public k2:Z

.field public l2:I

.field public m2:Ljava/lang/Integer;

.field public n2:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lm36;->f2:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lm36;->g2:Ljava/util/LinkedHashSet;

    const/4 p1, 0x1

    iput p1, p0, Lm36;->l2:I

    new-instance p1, Lg36;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lg36;-><init>(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Ll5f;)V

    return-void
.end method

.method public static synthetic N0(Lm36;)V
    .locals 0

    invoke-static {p0}, Lm36;->setRefreshingNext$lambda$0(Lm36;)V

    return-void
.end method

.method private static final setRefreshingNext$lambda$0(Lm36;)V
    .locals 2

    iget-object v0, p0, Lm36;->i2:Ld36;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean p0, p0, Lm36;->j2:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ld36;->m()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    iget-object v0, v0, Lz4f;->a:La5f;

    invoke-virtual {v0, p0, v1}, La5f;->e(II)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lz4f;->p()V

    return-void
.end method


# virtual methods
.method public final H0(Lz4f;)V
    .locals 1

    instance-of v0, p1, Ld36;

    if-eqz v0, :cond_0

    check-cast p1, Ld36;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lm36;->i2:Ld36;

    invoke-virtual {p0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->G0()V

    return-void
.end method

.method public final M0(Lz4f;)Lz4f;
    .locals 1

    instance-of v0, p1, Ld36;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ld36;

    invoke-direct {v0, p0, p1}, Ld36;-><init>(Lm36;Lz4f;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final O0(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ls90;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1, p0}, Ls90;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-boolean p1, p0, Lm36;->k2:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lm36;->i2:Ld36;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lz4f;->a:La5f;

    invoke-virtual {p1, v1, v0}, La5f;->e(II)V

    return-void

    :cond_2
    iget-object p1, p0, Lm36;->i2:Ld36;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lz4f;->a:La5f;

    invoke-virtual {p1, v1, v0}, La5f;->f(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getAdapter()Lz4f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz4f;"
        }
    .end annotation

    iget-object v0, p0, Lm36;->i2:Ld36;

    return-object v0
.end method

.method public final getIgnoreRefreshingFlagsForScrollEvent()Z
    .locals 1

    iget-boolean v0, p0, Lm36;->n2:Z

    return v0
.end method

.method public final getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 2

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRefreshingNextDelegate()Lm6f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i0()V
    .locals 2

    iget-object v0, p0, Lm36;->g2:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lhb2;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method

.method public final m(Ll5f;)V
    .locals 1

    iget-object v0, p0, Lm36;->f2:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    :try_start_0
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, p0

    move-object p2, v0

    const-string p3, "EndlessRecyclerView"

    const-string p4, "onLayout"

    invoke-static {p3, p4, p2}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p2, p1, Lm36;->h2:Lf36;

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p2, p0, p3, p3}, Lf36;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    return-void
.end method

.method public final setIgnoreRefreshingFlagsForScrollEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lm36;->n2:Z

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/a;)V
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "layout manager must be an instance of LinearLayoutManager or StaggeredGridLayoutManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    return-void
.end method

.method public setOnScrollListener(Ll5f;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "use addOnScrollListener(OnScrollListener) and removeOnScrollListener(OnScrollListener) instead"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPager(Lh36;)V
    .locals 1

    if-eqz p1, :cond_1

    new-instance v0, Lf36;

    invoke-direct {v0, p0, p1}, Lf36;-><init>(Lm36;Lh36;)V

    iget p1, p0, Lm36;->l2:I

    if-lez p1, :cond_0

    iput p1, v0, Lf36;->b:I

    invoke-virtual {p0, v0}, Lm36;->m(Ll5f;)V

    iput-object v0, p0, Lm36;->h2:Lf36;

    return-void

    :cond_0
    const-string v0, "illegal threshold: "

    invoke-static {p1, v0}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p1, p0, Lm36;->h2:Lf36;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lm36;->t0(Ll5f;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lm36;->h2:Lf36;

    :cond_2
    return-void
.end method

.method public final setProgressView(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lm36;->m2:Ljava/lang/Integer;

    return-void
.end method

.method public final setRefreshingNext(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-boolean v0, p0, Lm36;->j2:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lm36;->m2:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    iput-boolean p1, p0, Lm36;->j2:Z

    new-instance p1, Ljc5;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Ljc5;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v1, p0, p1, v0}, Lhsg;->m0(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setRefreshingNextDelegate(Lm6f;)V
    .locals 0

    return-void
.end method

.method public final setRefreshingPrev(Z)V
    .locals 2

    iget-boolean v0, p0, Lm36;->k2:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lm36;->m2:Ljava/lang/Integer;

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lm36;->k2:Z

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lm36;->k2:Z

    :goto_0
    invoke-virtual {p0, v0}, Lm36;->O0(I)V

    return-void
.end method

.method public final setThreshold(I)V
    .locals 1

    iput p1, p0, Lm36;->l2:I

    iget-object v0, p0, Lm36;->h2:Lf36;

    if-eqz v0, :cond_1

    if-lez p1, :cond_0

    iput p1, v0, Lf36;->b:I

    return-void

    :cond_0
    const-string v0, "illegal threshold: "

    invoke-static {p1, v0}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final t0(Ll5f;)V
    .locals 1

    iget-object v0, p0, Lm36;->f2:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
