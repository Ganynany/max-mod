.class public final Lqp0;
.super Lfyg;
.source "SourceFile"


# instance fields
.field public final L0:Lop0;

.field public final M0:Lxl4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwl4;Lop0;)V
    .locals 2

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lmb8;->u(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-direct {p0, v0}, Lw5f;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lqp0;->L0:Lop0;

    new-instance p1, Lxl4;

    invoke-direct {p1, p2, p3}, Lxl4;-><init>(Lwl4;Lop0;)V

    iput-object p1, p0, Lqp0;->M0:Lxl4;

    sget p2, Le3c;->a:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lz4f;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    const/4 p2, 0x2

    invoke-virtual {v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance p1, Lau;

    invoke-direct {p1, v0, p2, p0}, Lau;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Lwij;)V

    new-instance p1, Lry7;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lry7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->f(Lvij;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Lb69;)V
    .locals 0

    check-cast p1, Ldp0;

    invoke-virtual {p0, p1}, Lqp0;->I(Ldp0;)V

    return-void
.end method

.method public final I(Ldp0;)V
    .locals 5

    iget-object p1, p1, Ldp0;->b:Ljava/util/List;

    new-instance v0, Lp3;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lp3;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lqp0;->M0:Lxl4;

    invoke-virtual {v1, p1, v0}, Lt59;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyl4;

    iget p1, p1, Lyl4;->a:I

    if-ne p1, v3, :cond_1

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
