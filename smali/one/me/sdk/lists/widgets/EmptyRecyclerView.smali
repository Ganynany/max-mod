.class public Lone/me/sdk/lists/widgets/EmptyRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R/\u0010\u0018\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000e8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lone/me/sdk/lists/widgets/EmptyRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lz4f;",
        "adapter",
        "Ltpi;",
        "setAdapter",
        "(Lz4f;)V",
        "Landroid/view/View;",
        "emptyView",
        "setEmptyView",
        "(Landroid/view/View;)V",
        "<set-?>",
        "b2",
        "Leye;",
        "getMEmptyView",
        "()Landroid/view/View;",
        "setMEmptyView",
        "mEmptyView",
        "lists_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic e2:[Lbv8;


# instance fields
.field public final b2:Lrr0;

.field public c2:Lw06;

.field public final d2:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "mEmptyView"

    const-string v2, "getMEmptyView()Landroid/view/View;"

    const-class v3, Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->e2:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lhn;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lhn;-><init>(Landroid/view/View;I)V

    .line 3
    iput-object p1, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->b2:Lrr0;

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->d2:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lzj0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lzj0;-><init>(Ljava/lang/Object;I)V

    .line 7
    iput-object p1, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->b2:Lrr0;

    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->d2:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static J0(Lz4f;Lb5f;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lz4f;->D(Lb5f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fail to unregister data observer"

    invoke-static {p0, v0, p1}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static K0(Lz4f;Lb5f;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lz4f;->F(Lb5f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fail to unregister data observer"

    invoke-static {p0, v0, p1}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getMEmptyView()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->e2:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->b2:Lrr0;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final setMEmptyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->e2:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->b2:Lrr0;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 5

    invoke-direct {p0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->getMEmptyView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lz4f;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lz4f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz4f;->m()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->getMEmptyView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v0, :cond_3

    move v1, v3

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public H0(Lz4f;)V
    .locals 0

    return-void
.end method

.method public I0()V
    .locals 0

    return-void
.end method

.method public final L0(Lz4f;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lz4f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->c2:Lw06;

    invoke-static {v0, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->K0(Lz4f;Lb5f;)V

    :cond_0
    move-object v0, p0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lz4f;

    move-result-object v1

    iget-object v0, v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->m2:Ll36;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->K0(Lz4f;Lb5f;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->z0(Lz4f;ZZ)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l0(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    if-eqz p1, :cond_2

    iget-object p2, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->c2:Lw06;

    invoke-static {p1, p2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->J0(Lz4f;Lb5f;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->J0(Lz4f;Lb5f;)V

    :cond_3
    return-void
.end method

.method public M0(Lz4f;)Lz4f;
    .locals 0

    return-object p1
.end method

.method public final setAdapter(Lz4f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4f;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lz4f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->c2:Lw06;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->K0(Lz4f;Lb5f;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->c2:Lw06;

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->M0(Lz4f;)Lz4f;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->I0()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lz4f;)V

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->getMEmptyView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lw06;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw06;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->c2:Lw06;

    invoke-static {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->J0(Lz4f;Lb5f;)V

    :cond_1
    invoke-virtual {p0, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->H0(Lz4f;)V

    invoke-virtual {p0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->G0()V

    return-void
.end method

.method public final setEmptyView(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->getMEmptyView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->getMEmptyView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setMEmptyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->G0()V

    :cond_1
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->d2:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lhb2;->C(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
