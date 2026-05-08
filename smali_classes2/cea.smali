.class public final Lcea;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/members/list/MembersListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V
    .locals 0

    iput-object p2, p0, Lcea;->X:Lone/me/members/list/MembersListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcea;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcea;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lcea;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcea;

    iget-object v1, p0, Lcea;->X:Lone/me/members/list/MembersListWidget;

    invoke-direct {v0, p2, v1}, Lcea;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    iput-object p1, v0, Lcea;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcea;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Set;

    sget-object p1, Lone/me/members/list/MembersListWidget;->K0:[Lbv8;

    iget-object p1, p0, Lcea;->X:Lone/me/members/list/MembersListWidget;

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->W0()Lnda;

    move-result-object v0

    invoke-virtual {v0}, Lnda;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lone/me/members/list/MembersListWidget;->I0:Lyq3;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lyv7;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lyv7;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lyq3;

    new-instance v2, Lzda;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lzda;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v4, Lad8;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5, p1}, Lad8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Laea;

    invoke-direct {v5, v0, v3}, Laea;-><init>(Lyv7;I)V

    new-instance v3, Laea;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v6}, Laea;-><init>(Lyv7;I)V

    invoke-direct {v1, v2, v4, v5, v3}, Lyq3;-><init>(Lpe7;Lre7;Lre7;Lre7;)V

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->V0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    iput-object v1, p1, Lone/me/members/list/MembersListWidget;->I0:Lyq3;

    new-instance v0, Lj45;

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->V0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-direct {v0, v1}, Lj45;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->V0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Lk5f;)V

    iput-object v0, p1, Lone/me/members/list/MembersListWidget;->J0:Lj45;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lone/me/members/list/MembersListWidget;->I0:Lyq3;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->V0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lf5f;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p1, Lone/me/members/list/MembersListWidget;->I0:Lyq3;

    iget-object v1, p1, Lone/me/members/list/MembersListWidget;->J0:Lj45;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->V0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->s0(Lk5f;)V

    :cond_3
    iput-object v0, p1, Lone/me/members/list/MembersListWidget;->J0:Lj45;

    :goto_0
    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->V0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
