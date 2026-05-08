.class public final Ljq8;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)V
    .locals 0

    iput-object p2, p0, Ljq8;->X:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljq8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljq8;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ljq8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljq8;

    iget-object v1, p0, Ljq8;->X:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-direct {v0, p2, v1}, Ljq8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)V

    iput-object p1, v0, Ljq8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljq8;->X:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    iget-object v1, v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->Z:Lcye;

    iget-object v2, p0, Ljq8;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v2, Loq8;

    instance-of p1, v2, Lnq8;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->B0:[Lbv8;

    aget-object p1, p1, v3

    invoke-interface {v1, v0, p1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->V0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->U0()Lk9c;

    move-result-object p1

    invoke-virtual {p1, v5}, Lk9c;->setVisibility(I)V

    goto/16 :goto_2

    :cond_0
    instance-of p1, v2, Lmq8;

    if-eqz p1, :cond_3

    sget-object p1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->B0:[Lbv8;

    aget-object p1, p1, v3

    invoke-interface {v1, v0, p1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->V0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    check-cast v2, Lmq8;

    iget-boolean p1, v2, Lmq8;->a:Z

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->U0()Lk9c;

    move-result-object v1

    sget v2, Lnfc;->g:I

    sget v3, Llkf;->F1:I

    if-eqz p1, :cond_1

    sget v2, Lnkf;->j:I

    sget p1, Lnkf;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget v3, Llkf;->c2:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Lk9c;->setIcon(I)V

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    invoke-virtual {v1, v3}, Lk9c;->setTitle(Lw2i;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v2, Lr2i;

    invoke-direct {v2, p1}, Lr2i;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance v2, Lv2i;

    const-string p1, ""

    invoke-direct {v2, p1}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v1, v2}, Lk9c;->setSubtitle(Lw2i;)V

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->U0()Lk9c;

    move-result-object p1

    invoke-virtual {p1, v4}, Lk9c;->setVisibility(I)V

    goto :goto_2

    :cond_3
    instance-of p1, v2, Llq8;

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->B0:[Lbv8;

    aget-object p1, p1, v3

    invoke-interface {v1, v0, p1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->V0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->U0()Lk9c;

    move-result-object p1

    invoke-virtual {p1, v5}, Lk9c;->setVisibility(I)V

    iget-object p1, v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->A0:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltp8;

    check-cast v2, Llq8;

    iget-object v1, v2, Llq8;->a:Ljava/util/List;

    invoke-virtual {p1, v1}, Lt59;->I(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->V0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-boolean v0, v2, Llq8;->b:Z

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
