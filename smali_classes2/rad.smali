.class public final Lrad;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/chats/picker/members/PickerMembersListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrad;->X:Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrad;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrad;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lrad;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrad;

    iget-object v1, p0, Lrad;->X:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-direct {v0, v1, p2}, Lrad;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrad;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lrad;->X:Lone/me/chats/picker/members/PickerMembersListWidget;

    iget-object v1, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->z0:Ll8d;

    iget-object v2, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->A0:Ll8d;

    iget-object v3, p0, Lrad;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    const/4 p1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->G0:[Lbv8;

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->X0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lz4f;

    move-result-object v1

    invoke-static {v1, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->D0:Ldai;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->X0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltm8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->X0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->L0(Lz4f;Z)V

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->X0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-static {v1}, Lpgf;->x(Landroidx/recyclerview/widget/RecyclerView;)Ldai;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->D0:Ldai;

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->V0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->X0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    new-instance v2, Lqad;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lqad;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    invoke-static {p1, v1, v2, v4}, Lhsg;->m0(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v2, Lone/me/chats/picker/members/PickerMembersListWidget;->G0:[Lbv8;

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->X0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lz4f;

    move-result-object v2

    invoke-static {v2, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->D0:Ldai;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->X0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltm8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->X0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->L0(Lz4f;Z)V

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->X0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-static {v1}, Lpgf;->x(Landroidx/recyclerview/widget/RecyclerView;)Ldai;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->D0:Ldai;

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->V0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->X0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    new-instance v2, Lqad;

    invoke-direct {v2, v0, v5}, Lqad;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    invoke-static {p1, v1, v2, v4}, Lhsg;->m0(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
