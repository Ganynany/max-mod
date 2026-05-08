.class public abstract Lojf;
.super Lz4f;
.source "SourceFile"

# interfaces
.implements Lcah;


# instance fields
.field public A0:Lry7;

.field public X:Ljava/util/ArrayList;

.field public Y:I

.field public final Z:Landroid/util/SparseArray;

.field public final d:Lone/me/sdk/arch/Widget;

.field public o:Landroid/util/LongSparseArray;

.field public z0:I


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;)V
    .locals 0

    invoke-direct {p0}, Lz4f;-><init>()V

    iput-object p1, p0, Lojf;->d:Lone/me/sdk/arch/Widget;

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lojf;->o:Landroid/util/LongSparseArray;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lojf;->X:Ljava/util/ArrayList;

    const p1, 0x7fffffff

    iput p1, p0, Lojf;->Y:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lojf;->Z:Landroid/util/SparseArray;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lz4f;->E(Z)V

    return-void
.end method

.method public static J(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected ViewPager2 instance. Got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A(Lw5f;)V
    .locals 1

    check-cast p1, Lrjf;

    iget-boolean v0, p1, Lrjf;->P0:Z

    if-nez v0, :cond_0

    iget v0, p1, Lrjf;->N0:I

    invoke-virtual {p0, p1, v0}, Lojf;->G(Lrjf;I)V

    :cond_0
    return-void
.end method

.method public final B(Lw5f;)V
    .locals 0

    check-cast p1, Lrjf;

    invoke-virtual {p0, p1}, Lojf;->I(Lrjf;)V

    iget-object p1, p1, Lrjf;->L0:Ljl2;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public bridge synthetic C(Lw5f;)V
    .locals 0

    check-cast p1, Lrjf;

    invoke-virtual {p0, p1}, Lojf;->K(Lrjf;)V

    return-void
.end method

.method public final G(Lrjf;I)V
    .locals 7

    invoke-virtual {p0, p2}, Lojf;->n(I)J

    move-result-wide v0

    iget-object v2, p1, Lrjf;->L0:Ljl2;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lojf;->d:Lone/me/sdk/arch/Widget;

    const/4 v6, 0x1

    invoke-virtual {v5, v2, v3, v6, v4}, Lyp4;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;ZZ)Lljf;

    move-result-object v2

    iput v6, v2, Lljf;->e:I

    iget-object v3, p1, Lrjf;->M0:Lljf;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p1, Lrjf;->M0:Lljf;

    if-eqz v3, :cond_0

    invoke-virtual {v5, v3}, Lyp4;->removeChildRouter(Lljf;)V

    :cond_0
    iput-object v2, p1, Lrjf;->M0:Lljf;

    iput-wide v0, p1, Lrjf;->O0:J

    invoke-virtual {v2}, Lljf;->n()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lojf;->o:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Lljf;->O(Landroid/os/Bundle;)V

    iget-object v3, p0, Lojf;->o:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    iget-object v3, p0, Lojf;->X:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lljf;->J()V

    invoke-virtual {p0, v2, p2}, Lojf;->H(Lljf;I)V

    iget v0, p0, Lojf;->z0:I

    if-eq p2, v0, :cond_2

    invoke-virtual {v2}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpjf;

    iget-object v1, v1, Lpjf;->a:Lyp4;

    invoke-virtual {v1, v6}, Lyp4;->setOptionsMenuHidden(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lojf;->Z:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v6, p1, Lrjf;->P0:Z

    return-void
.end method

.method public abstract H(Lljf;I)V
.end method

.method public final I(Lrjf;)V
    .locals 3

    iget-boolean v0, p1, Lrjf;->P0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lrjf;->M0:Lljf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lljf;->G()V

    iget-wide v1, p1, Lrjf;->O0:J

    invoke-virtual {p0, v1, v2, v0}, Lojf;->L(JLljf;)V

    iget v1, p1, Lrjf;->N0:I

    iget-object v2, p0, Lojf;->Z:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lrjf;->N0:I

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Lrjf;->P0:Z

    return-void
.end method

.method public K(Lrjf;)V
    .locals 2

    invoke-virtual {p0, p1}, Lojf;->I(Lrjf;)V

    iget-object v0, p1, Lrjf;->M0:Lljf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lojf;->d:Lone/me/sdk/arch/Widget;

    invoke-virtual {v1, v0}, Lyp4;->removeChildRouter(Lljf;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lrjf;->M0:Lljf;

    :cond_0
    return-void
.end method

.method public final L(JLljf;)V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, v0}, Lljf;->P(Landroid/os/Bundle;)V

    iget-object p3, p0, Lojf;->o:Landroid/util/LongSparseArray;

    invoke-virtual {p3, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object p3, p0, Lojf;->X:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Lojf;->X:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lojf;->o:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    iget p2, p0, Lojf;->Y:I

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lojf;->X:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p3, p0, Lojf;->o:Landroid/util/LongSparseArray;

    invoke-virtual {p3, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()Landroid/os/Parcelable;
    .locals 7

    iget-object v0, p0, Lojf;->Z:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ld2c;->i0(II)Lji8;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lhi8;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v5, v1

    check-cast v5, Lii8;

    iget-boolean v5, v5, Lii8;->c:Z

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lii8;

    invoke-virtual {v5}, Lii8;->nextInt()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lhy3;->n0(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lojf;->n(I)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lljf;

    invoke-virtual {p0, v5, v6, v3}, Lojf;->L(JLljf;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lojf;->n(I)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lljf;

    invoke-virtual {p0, v5, v6, v3}, Lojf;->L(JLljf;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lojf;->o:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    invoke-static {v2, v0}, Ld2c;->i0(II)Lji8;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lhi8;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    move-object v3, v0

    check-cast v3, Lii8;

    iget-boolean v3, v3, Lii8;->c:Z

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Lii8;

    invoke-virtual {v3}, Lii8;->nextInt()I

    move-result v3

    iget-object v5, p0, Lojf;->o:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lojf;->o:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    invoke-static {v2, v0}, Ld2c;->i0(II)Lji8;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lhi8;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    move-object v3, v0

    check-cast v3, Lii8;

    iget-boolean v3, v3, Lii8;->c:Z

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Lii8;

    invoke-virtual {v3}, Lii8;->nextInt()I

    move-result v3

    iget-object v4, p0, Lojf;->o:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lojf;->X:Ljava/util/ArrayList;

    iget v3, p0, Lojf;->Y:I

    new-instance v4, Lnjf;

    invoke-direct {v4, v1, v2, v0, v3}, Lnjf;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-object v4
.end method

.method public final e(Landroid/os/Parcelable;)V
    .locals 7

    instance-of v0, p1, Lnjf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lojf;->o:Landroid/util/LongSparseArray;

    check-cast p1, Lnjf;

    iget-object v0, p1, Lnjf;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lhy3;->m0(Ljava/util/Collection;)Lji8;

    move-result-object v1

    invoke-virtual {v1}, Lhi8;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lii8;

    iget-boolean v2, v2, Lii8;->c:Z

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lii8;

    invoke-virtual {v2}, Lii8;->nextInt()I

    move-result v2

    iget-object v3, p0, Lojf;->o:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, p1, Lnjf;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lnjf;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lojf;->X:Ljava/util/ArrayList;

    iget p1, p1, Lnjf;->d:I

    iput p1, p0, Lojf;->Y:I

    return-void
.end method

.method public n(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-static {p1}, Lojf;->J(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v0, Lry7;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lry7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->f(Lvij;)V

    iput-object v0, p0, Lojf;->A0:Lry7;

    return-void
.end method

.method public final v(Lw5f;I)V
    .locals 0

    check-cast p1, Lrjf;

    iput p2, p1, Lrjf;->N0:I

    invoke-virtual {p0, p1, p2}, Lojf;->G(Lrjf;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lw5f;
    .locals 1

    sget p2, Lrjf;->Q0:I

    new-instance p2, Ljl2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Ljhj;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p1, Lrjf;

    invoke-direct {p1, p2}, Lrjf;-><init>(Ljl2;)V

    return-object p1
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, Lojf;->J(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lojf;->A0:Lry7;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->k(Lvij;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lojf;->A0:Lry7;

    return-void
.end method

.method public final bridge synthetic z(Lw5f;)Z
    .locals 0

    check-cast p1, Lrjf;

    const/4 p1, 0x1

    return p1
.end method
