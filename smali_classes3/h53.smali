.class public final Lh53;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/members/ChatMembersScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V
    .locals 0

    iput-object p2, p0, Lh53;->X:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld53;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh53;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh53;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lh53;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lh53;

    iget-object v1, p0, Lh53;->X:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {v0, p2, v1}, Lh53;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    iput-object p1, v0, Lh53;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lh53;->o:Ljava/lang/Object;

    check-cast v0, Ld53;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->B0:[Lbv8;

    iget-object p1, p0, Lh53;->X:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-virtual {p1}, Lone/me/profile/screens/members/ChatMembersScreen;->X0()Lsnc;

    move-result-object v1

    iget v2, v0, Ld53;->a:I

    invoke-virtual {v1, v2}, Lsnc;->setTitle(I)V

    invoke-virtual {p1}, Lone/me/profile/screens/members/ChatMembersScreen;->X0()Lsnc;

    move-result-object v1

    iget-object v2, v0, Ld53;->b:Lw2i;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsnc;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/profile/screens/members/ChatMembersScreen;->X0()Lsnc;

    move-result-object v1

    iget-boolean v0, v0, Ld53;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lenc;

    new-instance v4, Lmnc;

    invoke-direct {v4, p1}, Lmnc;-><init>(Lcic;)V

    new-instance v5, Lknc;

    sget v6, Llkf;->L:I

    new-instance v7, Lg53;

    invoke-direct {v7, p1, v3}, Lg53;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    invoke-direct {v5, v6, v7}, Lknc;-><init>(ILre7;)V

    invoke-direct {v0, v4, v5, v2}, Lenc;-><init>(Lnnc;Lnnc;Lknc;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lenc;

    new-instance v4, Lmnc;

    invoke-direct {v4, p1}, Lmnc;-><init>(Lcic;)V

    invoke-direct {v0, v2, v4, v2}, Lenc;-><init>(Lnnc;Lnnc;Lknc;)V

    :goto_0
    invoke-virtual {v1, v0}, Lsnc;->setRightActions(Lhnc;)V

    invoke-virtual {p1}, Lone/me/profile/screens/members/ChatMembersScreen;->W0()Lnda;

    move-result-object v0

    iget-object v0, v0, Lnda;->A0:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lone/me/profile/screens/members/ChatMembersScreen;->X0()Lsnc;

    move-result-object v1

    invoke-virtual {v1}, Lsnc;->getSearchView()Lgic;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lgic;->setExpandWithAnimation(Z)V

    :cond_1
    invoke-virtual {p1}, Lone/me/profile/screens/members/ChatMembersScreen;->X0()Lsnc;

    move-result-object v1

    invoke-virtual {v1}, Lsnc;->getSearchView()Lgic;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lgic;->D0:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Lgic;->c(Z)V

    iget-object v1, v1, Lgic;->J0:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj9c;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lone/me/profile/screens/members/ChatMembersScreen;->X0()Lsnc;

    move-result-object p1

    invoke-virtual {p1}, Lsnc;->getSearchView()Lgic;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Lgic;->setExpandWithAnimation(Z)V

    :cond_4
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
