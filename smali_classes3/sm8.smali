.class public final Lsm8;
.super Lxm8;
.source "SourceFile"


# instance fields
.field public final Y:Lone/me/sdk/arch/Widget;


# direct methods
.method public constructor <init>(Lqm8;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lxm8;-><init>(II)V

    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lsm8;->Y:Lone/me/sdk/arch/Widget;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lw5f;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lxm8;->a(Landroidx/recyclerview/widget/RecyclerView;Lw5f;)V

    instance-of p1, p2, Lzm8;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsm8;->Y:Lone/me/sdk/arch/Widget;

    invoke-interface {p1}, Lqm8;->l0()V

    check-cast p2, Lzm8;

    invoke-interface {p2}, Lzm8;->g()V

    :cond_0
    return-void
.end method

.method public final m(Lw5f;Lw5f;)Z
    .locals 1

    invoke-virtual {p1}, Lw5f;->l()I

    move-result p1

    invoke-virtual {p2}, Lw5f;->l()I

    move-result p2

    iget-object v0, p0, Lsm8;->Y:Lone/me/sdk/arch/Widget;

    invoke-interface {v0, p1, p2}, Lqm8;->u0(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final n(Lw5f;I)V
    .locals 0

    if-eqz p2, :cond_0

    instance-of p2, p1, Lzm8;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lsm8;->Y:Lone/me/sdk/arch/Widget;

    invoke-interface {p2}, Lqm8;->l()V

    check-cast p1, Lzm8;

    invoke-interface {p1}, Lzm8;->j()V

    :cond_0
    return-void
.end method
