.class public final Lj53;
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

    iput-object p2, p0, Lj53;->X:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj53;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj53;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lj53;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lj53;

    iget-object v1, p0, Lj53;->X:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {v0, p2, v1}, Lj53;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    iput-object p1, v0, Lj53;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lj53;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Set;

    iget-object p1, p0, Lj53;->X:Lone/me/profile/screens/members/ChatMembersScreen;

    if-eqz v0, :cond_0

    sget-object v1, Lone/me/profile/screens/members/ChatMembersScreen;->B0:[Lbv8;

    invoke-virtual {p1}, Lone/me/profile/screens/members/ChatMembersScreen;->X0()Lsnc;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lonc;

    sget v5, Lzkf;->s1:I

    sget v6, Lvkf;->f1:I

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/16 v4, 0x2775

    invoke-direct/range {v3 .. v8}, Lonc;-><init>(IIILr4c;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ltz2;

    const/4 v5, 0x5

    invoke-direct {v4, p1, v5}, Ltz2;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Ly52;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6, p1}, Ly52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lsnc;->c(Ljava/lang/String;Ljava/util/List;Lpe7;Lre7;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->B0:[Lbv8;

    invoke-virtual {p1}, Lone/me/profile/screens/members/ChatMembersScreen;->X0()Lsnc;

    move-result-object p1

    invoke-virtual {p1}, Lsnc;->a()V

    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
