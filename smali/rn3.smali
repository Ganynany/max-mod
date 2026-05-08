.class public final Lrn3;
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

    iput-object p2, p0, Lrn3;->X:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrn3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrn3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lrn3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrn3;

    iget-object v1, p0, Lrn3;->X:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p2, v1}, Lrn3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Lrn3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lrn3;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lci4;

    instance-of p1, v0, Lmuf;

    const/4 v1, 0x0

    iget-object v2, p0, Lrn3;->X:Lone/me/chats/list/ChatsListWidget;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->X0:[Lbv8;

    invoke-virtual {v2}, Lone/me/chats/list/ChatsListWidget;->V0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    goto/16 :goto_3

    :cond_0
    instance-of p1, v0, Lrsg;

    if-eqz p1, :cond_4

    check-cast v0, Lrsg;

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->X0:[Lbv8;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    invoke-virtual {v0}, Lrsg;->d()Lw2i;

    move-result-object p1

    invoke-virtual {v0}, Lrsg;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lrvc;

    const-string v5, "selected.contactId.Action"

    invoke-direct {v4, v5, v3}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lrvc;

    move-result-object v3

    invoke-static {v3}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {p1, v3, v4, v5}, Lz1l;->a(Lw2i;Landroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object p1

    invoke-virtual {v0}, Lrsg;->c()Lw2i;

    move-result-object v3

    invoke-virtual {p1, v3}, Lk94;->f(Lw2i;)V

    invoke-virtual {v0}, Lrsg;->a()Ljava/util/List;

    move-result-object v0

    new-instance v3, Lc53;

    invoke-direct {v3, p1, v5}, Lc53;-><init>(Lk94;I)V

    new-instance v6, Lp4;

    invoke-direct {v6, v3, v5}, Lp4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_0
    invoke-virtual {v2}, Lyp4;->getParentController()Lyp4;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lyp4;->getParentController()Lyp4;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of p1, v2, Lsjf;

    if-eqz p1, :cond_2

    check-cast v2, Lsjf;

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_3

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_7

    new-instance v7, Lpjf;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {v1, v7, p1, v0}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v4, v7}, Lljf;->H(Lpjf;)V

    goto :goto_3

    :cond_4
    instance-of p1, v0, Lpsg;

    if-eqz p1, :cond_7

    check-cast v0, Lpsg;

    sget-object p1, Lone/me/chats/list/ChatsListWidget;->X0:[Lbv8;

    invoke-virtual {v0}, Lpsg;->a()Lw2i;

    move-result-object p1

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, Lkjc;

    invoke-direct {v3, v2}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, p1}, Lkjc;->n(Ljava/lang/CharSequence;)V

    sget-object p1, Lckc;->a:Lckc;

    invoke-virtual {v3, p1}, Lkjc;->h(Ldkc;)V

    sget-object p1, Lekc;->a:Lekc;

    invoke-virtual {v3, p1}, Lkjc;->j(Ljkc;)V

    new-instance p1, Lsjc;

    invoke-virtual {v2}, Lyp4;->getParentController()Lyp4;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lyp4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    goto :goto_2

    :cond_6
    move v2, v1

    :goto_2
    const/4 v4, 0x3

    invoke-direct {p1, v1, v1, v2, v4}, Lsjc;-><init>(IIII)V

    invoke-virtual {v3, p1}, Lkjc;->c(Lsjc;)V

    new-instance p1, Lin3;

    invoke-direct {p1, v0, v1}, Lin3;-><init>(Lpsg;I)V

    invoke-virtual {v3, p1}, Lkjc;->e(Lljc;)V

    invoke-virtual {v3}, Lkjc;->p()Ljjc;

    :cond_7
    :goto_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
