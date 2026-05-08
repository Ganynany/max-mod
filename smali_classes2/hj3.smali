.class public final Lhj3;
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

    iput-object p2, p0, Lhj3;->X:Lone/me/chats/search/ChatsListSearchScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhj3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhj3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lhj3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhj3;

    iget-object v1, p0, Lhj3;->X:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-direct {v0, p2, v1}, Lhj3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    iput-object p1, v0, Lhj3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lhj3;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of v2, v1, Lnuf;

    const/4 v3, 0x1

    iget-object v4, v0, Lhj3;->X:Lone/me/chats/search/ChatsListSearchScreen;

    if-eqz v2, :cond_0

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->V0:[Lbv8;

    invoke-virtual {v4}, Lone/me/chats/search/ChatsListSearchScreen;->a1()Ltpi;

    check-cast v1, Lnuf;

    iget-boolean v1, v1, Lnuf;->a:Z

    if-eqz v1, :cond_b

    iget-object v1, v4, Lone/me/chats/search/ChatsListSearchScreen;->a:Lzf3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    invoke-virtual {v1}, Lz5;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca8;

    if-eqz v1, :cond_b

    new-instance v2, Lba8;

    sget-object v4, Lz98;->Z:Lz98;

    invoke-direct {v2, v4, v3}, Lba8;-><init>(Lz98;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lqrf;->E0:Lqrf;

    invoke-virtual {v1, v2, v3}, Lca8;->f(Ljava/util/Set;Lqrf;)V

    goto/16 :goto_4

    :cond_0
    instance-of v2, v1, Lnug;

    if-eqz v2, :cond_1

    check-cast v1, Lnug;

    iget-object v2, v1, Lnug;->a:Lw2i;

    iget-object v3, v1, Lnug;->c:Lw2i;

    iget-object v1, v1, Lnug;->b:Ljava/lang/Integer;

    invoke-static {v4, v2, v3, v1}, Lone/me/chats/search/ChatsListSearchScreen;->U0(Lone/me/chats/search/ChatsListSearchScreen;Lw2i;Lw2i;Ljava/lang/Integer;)V

    goto/16 :goto_4

    :cond_1
    instance-of v2, v1, Ltsg;

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    check-cast v1, Ltsg;

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->V0:[Lbv8;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    iget-object v2, v1, Ltsg;->b:Lw2i;

    iget-wide v6, v1, Ltsg;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lrvc;

    const-string v8, "selected.chatId.Action"

    invoke-direct {v7, v8, v6}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [Lrvc;

    move-result-object v6

    invoke-static {v6}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static {v2, v6, v7, v8}, Lz1l;->a(Lw2i;Landroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object v11

    iget-object v2, v1, Ltsg;->c:Lw2i;

    invoke-virtual {v11, v2}, Lk94;->f(Lw2i;)V

    iget-object v1, v1, Ltsg;->d:Ljava/util/List;

    new-instance v9, Lc53;

    const/16 v15, 0x8

    const/16 v16, 0x2

    const/4 v10, 0x1

    const-class v12, Lk94;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lc53;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lp4;

    const/4 v6, 0x2

    invoke-direct {v2, v9, v6}, Lp4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_0
    invoke-virtual {v4}, Lyp4;->getParentController()Lyp4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lyp4;->getParentController()Lyp4;

    move-result-object v4

    goto :goto_0

    :cond_2
    instance-of v1, v4, Lsjf;

    if-eqz v1, :cond_3

    check-cast v4, Lsjf;

    goto :goto_1

    :cond_3
    move-object v4, v7

    :goto_1
    if-eqz v4, :cond_4

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v7

    :cond_4
    if-eqz v7, :cond_b

    new-instance v12, Lpjf;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v5, v12, v3, v1}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v7, v12}, Lljf;->H(Lpjf;)V

    goto/16 :goto_4

    :cond_5
    instance-of v2, v1, Losg;

    const/16 v6, 0xa

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Losg;

    iget-object v2, v2, Losg;->a:Lw2i;

    new-instance v3, Lcb1;

    const/4 v7, 0x5

    invoke-direct {v3, v1, v7}, Lcb1;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->V0:[Lbv8;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_6

    goto/16 :goto_4

    :cond_6
    new-instance v2, Lkjc;

    invoke-direct {v2, v4}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v7, Lckc;->a:Lckc;

    invoke-virtual {v2, v7}, Lkjc;->h(Ldkc;)V

    invoke-virtual {v2, v1}, Lkjc;->n(Ljava/lang/CharSequence;)V

    sget-object v1, Lekc;->a:Lekc;

    invoke-virtual {v2, v1}, Lkjc;->j(Ljkc;)V

    new-instance v1, Lsjc;

    invoke-virtual {v4}, Lyp4;->getParentController()Lyp4;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lyp4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    goto :goto_2

    :cond_7
    move v4, v5

    :goto_2
    const/4 v7, 0x3

    invoke-direct {v1, v5, v5, v4, v7}, Lsjc;-><init>(IIII)V

    invoke-virtual {v2, v1}, Lkjc;->c(Lsjc;)V

    new-instance v1, Lwj2;

    invoke-direct {v1, v3, v6}, Lwj2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lkjc;->e(Lljc;)V

    invoke-virtual {v2}, Lkjc;->p()Ljjc;

    goto :goto_4

    :cond_8
    instance-of v2, v1, Lzk8;

    if-eqz v2, :cond_a

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v4, Lone/me/chats/search/ChatsListSearchScreen;->o:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le9g;

    check-cast v5, Lzhd;

    iget-object v7, v5, Lzhd;->u:Lyvf;

    sget-object v8, Lzhd;->c0:[Lbv8;

    aget-object v6, v8, v6

    invoke-virtual {v7, v5, v6}, Lyvf;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    sget v6, Lskf;->T:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lzhd;->l()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lzu3;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, Lpi8;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lzk8;

    iget-object v1, v1, Lzk8;->a:Landroid/net/Uri;

    invoke-static {v2, v6, v1}, Lpi8;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto :goto_4

    :cond_a
    const-class v2, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unidentified event: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1
.end method
