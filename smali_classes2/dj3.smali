.class public final Ldj3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/chats/search/ChatsListSearchScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V
    .locals 0

    iput-object p2, p0, Ldj3;->X:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldj3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldj3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ldj3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldj3;

    iget-object v1, p0, Ldj3;->X:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-direct {v0, p2, v1}, Ldj3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    iput-object p1, v0, Ldj3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lt06;->a:Lt06;

    iget-object v2, v0, Ldj3;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v2, Lrvc;

    iget-object v3, v2, Lrvc;->a:Ljava/lang/Object;

    check-cast v3, Lpj3;

    iget-object v2, v2, Lrvc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Ldj3;->X:Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v5, Lone/me/chats/search/ChatsListSearchScreen;->V0:[Lbv8;

    sget-object v5, Lqrf;->E0:Lqrf;

    sget-object v6, Lpc9;->d:Lpc9;

    const-class v7, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lgbb;->e:Lhcc;

    const/4 v10, 0x0

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v6}, Lhcc;->b(Lpc9;)Z

    move-result v11

    if-eqz v11, :cond_1

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "updateState "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v6, v8, v11, v10}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v8, v3, Lpj3;->a:Loj3;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_9

    const/4 v9, 0x2

    if-eq v8, v9, :cond_5

    const/4 v6, 0x3

    if-eq v8, v6, :cond_4

    const/4 v3, 0x4

    if-eq v8, v3, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v4, Lone/me/chats/search/ChatsListSearchScreen;->N0:Lwh1;

    invoke-virtual {v3, v1}, Lt59;->I(Ljava/util/List;)V

    invoke-virtual {v4}, Lone/me/chats/search/ChatsListSearchScreen;->V0()V

    iget-object v3, v4, Lone/me/chats/search/ChatsListSearchScreen;->O0:Lwh1;

    invoke-virtual {v3, v1}, Lt59;->I(Ljava/util/List;)V

    iget-object v1, v4, Lone/me/chats/search/ChatsListSearchScreen;->G0:Lf9;

    invoke-virtual {v1, v2}, Lt59;->I(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    iget-object v2, v4, Lone/me/chats/search/ChatsListSearchScreen;->G0:Lf9;

    invoke-virtual {v2, v1}, Lt59;->I(Ljava/util/List;)V

    iget-object v2, v4, Lone/me/chats/search/ChatsListSearchScreen;->N0:Lwh1;

    invoke-virtual {v2, v1}, Lt59;->I(Ljava/util/List;)V

    invoke-virtual {v4}, Lone/me/chats/search/ChatsListSearchScreen;->V0()V

    iget-object v2, v4, Lone/me/chats/search/ChatsListSearchScreen;->M0:Lnwf;

    invoke-virtual {v2, v1}, Lt59;->I(Ljava/util/List;)V

    iget-object v1, v4, Lone/me/chats/search/ChatsListSearchScreen;->O0:Lwh1;

    sget-object v2, La16;->a:La16;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljb2;

    const/16 v6, 0xf

    invoke-direct {v3, v4, v6}, Ljb2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lt59;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_1
    iget-object v1, v4, Lone/me/chats/search/ChatsListSearchScreen;->d:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvib;

    invoke-static {v1, v5}, Lvib;->g(Lvib;Lqrf;)V

    goto/16 :goto_4

    :cond_4
    iget-object v6, v3, Lpj3;->d:Ljava/util/List;

    iget-boolean v7, v3, Lpj3;->e:Z

    iget-boolean v3, v3, Lpj3;->f:Z

    iget-object v8, v4, Lone/me/chats/search/ChatsListSearchScreen;->N0:Lwh1;

    invoke-virtual {v8, v1}, Lt59;->I(Ljava/util/List;)V

    invoke-virtual {v4}, Lone/me/chats/search/ChatsListSearchScreen;->V0()V

    iget-object v8, v4, Lone/me/chats/search/ChatsListSearchScreen;->O0:Lwh1;

    invoke-virtual {v8, v1}, Lt59;->I(Ljava/util/List;)V

    iget-object v1, v4, Lone/me/chats/search/ChatsListSearchScreen;->G0:Lf9;

    invoke-virtual {v1, v2}, Lt59;->I(Ljava/util/List;)V

    iget-object v1, v4, Lone/me/chats/search/ChatsListSearchScreen;->M0:Lnwf;

    new-instance v2, Lxi3;

    invoke-direct {v2, v7, v4, v3}, Lxi3;-><init>(ZLone/me/chats/search/ChatsListSearchScreen;Z)V

    invoke-virtual {v1, v6, v2}, Lt59;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object v1, v4, Lone/me/chats/search/ChatsListSearchScreen;->d:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvib;

    invoke-static {v1, v5}, Lvib;->g(Lvib;Lqrf;)V

    goto/16 :goto_4

    :cond_5
    iget-object v2, v3, Lpj3;->c:Lr48;

    iget-boolean v3, v3, Lpj3;->e:Z

    iget-object v5, v4, Lone/me/chats/search/ChatsListSearchScreen;->G0:Lf9;

    invoke-virtual {v5, v1}, Lt59;->I(Ljava/util/List;)V

    iget-object v5, v4, Lone/me/chats/search/ChatsListSearchScreen;->N0:Lwh1;

    invoke-virtual {v5, v1}, Lt59;->I(Ljava/util/List;)V

    iget-object v5, v4, Lone/me/chats/search/ChatsListSearchScreen;->M0:Lnwf;

    invoke-virtual {v5, v1}, Lt59;->I(Ljava/util/List;)V

    iget-object v5, v4, Lone/me/chats/search/ChatsListSearchScreen;->O0:Lwh1;

    invoke-virtual {v5, v1}, Lt59;->I(Ljava/util/List;)V

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lgbb;->e:Lhcc;

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v6}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v11, v2, Lr48;->a:Ljava/util/List;

    const/4 v15, 0x0

    const/16 v16, 0x3f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lgy3;->R0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lre7;I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "idleSearchData.recentContacts = "

    invoke-static {v9, v8}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v5, v8, v10}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v5, v2, Lr48;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    iget-object v1, v2, Lr48;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_3
    iget-object v5, v4, Lone/me/chats/search/ChatsListSearchScreen;->H0:Loze;

    new-instance v6, Lql;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v4, v2, v7}, Lql;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v6}, Lt59;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object v1, v4, Lone/me/chats/search/ChatsListSearchScreen;->d:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvib;

    sget-object v2, Lqrf;->D0:Lqrf;

    invoke-static {v1, v2}, Lvib;->g(Lvib;Lqrf;)V

    goto :goto_4

    :cond_9
    iget-object v2, v4, Lone/me/chats/search/ChatsListSearchScreen;->G0:Lf9;

    invoke-virtual {v2, v1}, Lt59;->I(Ljava/util/List;)V

    invoke-virtual {v4}, Lone/me/chats/search/ChatsListSearchScreen;->V0()V

    iget-object v2, v4, Lone/me/chats/search/ChatsListSearchScreen;->M0:Lnwf;

    invoke-virtual {v2, v1}, Lt59;->I(Ljava/util/List;)V

    iget-object v2, v4, Lone/me/chats/search/ChatsListSearchScreen;->O0:Lwh1;

    invoke-virtual {v2, v1}, Lt59;->I(Ljava/util/List;)V

    iget-object v1, v4, Lone/me/chats/search/ChatsListSearchScreen;->N0:Lwh1;

    sget-object v2, Lq89;->a:Lq89;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt59;->I(Ljava/util/List;)V

    :goto_4
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1
.end method
