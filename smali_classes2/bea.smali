.class public final Lbea;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/members/list/MembersListWidget;

.field public final synthetic Y:Landroid/view/View;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lbea;->X:Lone/me/members/list/MembersListWidget;

    iput-object p3, p0, Lbea;->Y:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbea;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbea;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lbea;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lbea;

    iget-object v1, p0, Lbea;->X:Lone/me/members/list/MembersListWidget;

    iget-object v2, p0, Lbea;->Y:Landroid/view/View;

    invoke-direct {v0, p2, v1, v2}, Lbea;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;Landroid/view/View;)V

    iput-object p1, v0, Lbea;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbea;->X:Lone/me/members/list/MembersListWidget;

    iget-object v1, v0, Lone/me/members/list/MembersListWidget;->E0:Lwh1;

    iget-object v2, v0, Lone/me/members/list/MembersListWidget;->C0:Lb37;

    iget-object v3, v0, Lone/me/members/list/MembersListWidget;->B0:Lb37;

    iget-object v4, p0, Lbea;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v4, Lpda;

    iget-boolean p1, v4, Lpda;->d:Z

    iget-object v5, v4, Lpda;->a:Ljava/util/List;

    sget-object v6, Lt06;->a:Lt06;

    if-eqz p1, :cond_1

    invoke-virtual {v3, v6}, Lt59;->I(Ljava/util/List;)V

    invoke-virtual {v2, v6}, Lt59;->I(Ljava/util/List;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lz06;->a:Lz06;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_0
    invoke-virtual {v1, v6}, Lt59;->I(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object p1, v4, Lpda;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Lt59;->I(Ljava/util/List;)V

    invoke-virtual {v1, v6}, Lt59;->I(Ljava/util/List;)V

    iget-object p1, v4, Lpda;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Lt59;->I(Ljava/util/List;)V

    :goto_0
    sget-object p1, Lone/me/members/list/MembersListWidget;->K0:[Lbv8;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->V0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v1, v0, Lone/me/members/list/MembersListWidget;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object p1, v0, Lone/me/members/list/MembersListWidget;->A0:Ll3k;

    invoke-virtual {p1, v5}, Lt59;->I(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->V0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-boolean v0, v4, Lpda;->e:Z

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
