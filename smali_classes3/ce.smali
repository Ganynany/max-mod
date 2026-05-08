.class public final Lce;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;)V
    .locals 0

    iput-object p2, p0, Lce;->X:Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lce;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lce;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lce;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lce;

    iget-object v1, p0, Lce;->X:Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    invoke-direct {v0, p2, v1}, Lce;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;)V

    iput-object p1, v0, Lce;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lce;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    sget-object p1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->B0:[Lbv8;

    iget-object p1, p0, Lce;->X:Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    iget-object v1, p1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->d:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme;

    invoke-virtual {v1}, Lme;->u()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->V0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iget-object v4, p1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->Z:Lqhh;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lf5f;)V

    :cond_0
    iput-object v2, p1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->Z:Lqhh;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->V0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iget-object v4, p1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->Z:Lqhh;

    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lf5f;)V

    :cond_2
    iput-object v2, p1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->Z:Lqhh;

    invoke-virtual {p1}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->V0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {p1, v2}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->U0(Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    iget-object v3, p1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->X:Lcye;

    sget-object v4, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->B0:[Lbv8;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-interface {v3, p1, v4}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/sdk/uikit/common/views/EmptySearchView;

    const/16 v4, 0x8

    if-eqz v1, :cond_4

    move v5, v2

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->V0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v4

    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->A0:Lb37;

    invoke-virtual {p1, v0}, Lt59;->I(Ljava/util/List;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
