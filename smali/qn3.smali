.class public final Lqn3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/chats/list/ChatsListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    iput-object p2, p0, Lqn3;->X:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqn3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqn3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lqn3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqn3;

    iget-object v1, p0, Lqn3;->X:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p2, v1}, Lqn3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Lqn3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lqn3;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lpib;

    instance-of p1, v0, Ls45;

    if-eqz p1, :cond_0

    sget-object p1, Lxm4;->c:Lxm4;

    check-cast v0, Ls45;

    invoke-virtual {p1, v0}, Lrr0;->Q(Ls45;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Ly6h;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqn3;->X:Lone/me/chats/list/ChatsListWidget;

    iget-object v1, p1, Lone/me/chats/list/ChatsListWidget;->E0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmr4;

    invoke-virtual {v1}, Lmr4;->a()Ljava/util/UUID;

    move-result-object v4

    iget-object p1, p1, Lone/me/chats/list/ChatsListWidget;->T0:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lku1;

    move-object p1, v0

    check-cast p1, Ly6h;

    invoke-virtual {p1}, Ly6h;->a()J

    move-result-wide v5

    invoke-virtual {p1}, Ly6h;->b()Z

    move-result v7

    new-instance v8, Lvn3;

    const/4 p1, 0x0

    invoke-direct {v8, v0, v4, p1}, Lvn3;-><init>(Lpib;Ljava/util/UUID;I)V

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v8}, Lku1;->l(Ljava/lang/Long;Ljava/util/UUID;JZLpe7;)V

    :cond_1
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
