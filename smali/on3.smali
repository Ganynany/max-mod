.class public final Lon3;
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

    iput-object p2, p0, Lon3;->X:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lon3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lon3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lon3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lon3;

    iget-object v1, p0, Lon3;->X:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p2, v1}, Lon3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Lon3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lon3;->X:Lone/me/chats/list/ChatsListWidget;

    iget-object v2, v1, Lone/me/chats/list/ChatsListWidget;->X:Lrv;

    iget-object v3, v0, Lon3;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v3, Lkh3;

    instance-of v4, v3, Lnuf;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->X0:[Lbv8;

    invoke-virtual {v1}, Lone/me/chats/list/ChatsListWidget;->V0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    check-cast v3, Lnuf;

    invoke-virtual {v3}, Lnuf;->a()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v1, v1, Lone/me/chats/list/ChatsListWidget;->a:Lzf3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    invoke-virtual {v1}, Lz5;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca8;

    if-eqz v1, :cond_22

    new-instance v2, Lba8;

    sget-object v3, Lz98;->Z:Lz98;

    invoke-direct {v2, v3, v5}, Lba8;-><init>(Lz98;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lqrf;->C0:Lqrf;

    invoke-virtual {v1, v2, v3}, Lca8;->f(Ljava/util/Set;Lqrf;)V

    goto/16 :goto_f

    :cond_0
    instance-of v4, v3, Lnug;

    const/4 v7, 0x3

    if-eqz v4, :cond_4

    check-cast v3, Lnug;

    invoke-virtual {v3}, Lnug;->c()Lw2i;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_f

    :cond_1
    new-instance v4, Lkjc;

    invoke-direct {v4, v1}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v2}, Lkjc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lnug;->a()Lw2i;

    move-result-object v2

    invoke-virtual {v4, v2}, Lkjc;->a(Lw2i;)V

    new-instance v2, Lsjc;

    invoke-virtual {v1}, Lyp4;->getParentController()Lyp4;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lyp4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v6

    :goto_0
    invoke-direct {v2, v6, v6, v1, v7}, Lsjc;-><init>(IIII)V

    invoke-virtual {v4, v2}, Lkjc;->d(Lsjc;)V

    invoke-virtual {v3}, Lnug;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Lzjc;

    invoke-virtual {v3}, Lnug;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Lzjc;-><init>(I)V

    invoke-virtual {v4, v1}, Lkjc;->i(Lzjc;)V

    :cond_3
    invoke-virtual {v4}, Lkjc;->p()Ljjc;

    goto/16 :goto_f

    :cond_4
    instance-of v4, v3, Ltsg;

    const-string v8, "BottomSheetWidget"

    const/4 v9, 0x0

    if-eqz v4, :cond_9

    check-cast v3, Ltsg;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->X0:[Lbv8;

    invoke-virtual {v3}, Ltsg;->b()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Ltsg;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Lrvc;

    const-string v10, "selected.chatId.Action"

    invoke-direct {v4, v10, v2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lrvc;

    move-result-object v2

    invoke-static {v2}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v9

    :goto_1
    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    invoke-virtual {v3}, Ltsg;->d()Lw2i;

    move-result-object v4

    const/4 v10, 0x4

    invoke-static {v4, v2, v9, v10}, Lz1l;->a(Lw2i;Landroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object v2

    invoke-virtual {v3}, Ltsg;->c()Lw2i;

    move-result-object v4

    invoke-virtual {v2, v4}, Lk94;->f(Lw2i;)V

    invoke-virtual {v3}, Ltsg;->a()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lc53;

    invoke-direct {v4, v2, v7}, Lc53;-><init>(Lk94;I)V

    new-instance v10, Lp4;

    invoke-direct {v10, v4, v7}, Lp4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v10}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_2
    invoke-virtual {v1}, Lyp4;->getParentController()Lyp4;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lyp4;->getParentController()Lyp4;

    move-result-object v1

    goto :goto_2

    :cond_6
    instance-of v2, v1, Lsjf;

    if-eqz v2, :cond_7

    check-cast v1, Lsjf;

    goto :goto_3

    :cond_7
    move-object v1, v9

    :goto_3
    if-eqz v1, :cond_8

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v9

    :cond_8
    if-eqz v9, :cond_22

    new-instance v11, Lpjf;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    invoke-static {v6, v11, v5, v8}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v9, v11}, Lljf;->H(Lpjf;)V

    goto/16 :goto_f

    :cond_9
    instance-of v4, v3, Latg;

    if-eqz v4, :cond_11

    check-cast v3, Latg;

    invoke-virtual {v3}, Latg;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lone/me/chats/list/ChatsListWidget;->X0:[Lbv8;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Lone/me/chats/list/ChatsListWidget;->W0()Len3;

    move-result-object v6

    iget-object v6, v6, Len3;->k1:Ljye;

    iget-object v6, v6, Ljye;->a:Lo9h;

    invoke-interface {v6}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyg3;

    iget-object v6, v6, Lyg3;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lk63;

    iget-wide v10, v8, Lk63;->a:J

    cmp-long v8, v10, v4

    if-nez v8, :cond_b

    goto :goto_5

    :cond_c
    move-object v7, v9

    :goto_5
    check-cast v7, Lk63;

    if-eqz v7, :cond_d

    iget-object v4, v7, Lk63;->M0:Ljava/lang/Long;

    goto :goto_6

    :cond_d
    move-object v4, v9

    :goto_6
    if-eqz v4, :cond_a

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto/16 :goto_f

    :cond_f
    invoke-virtual {v1}, Lyp4;->getRouter()Lljf;

    move-result-object v1

    invoke-virtual {v1}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lgy3;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpjf;

    if-eqz v1, :cond_10

    iget-object v9, v1, Lpjf;->b:Ljava/lang/String;

    :cond_10
    sget-object v1, Lpo3;->c:Lpo3;

    invoke-virtual {v1, v9, v3}, Lpo3;->i0(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_f

    :cond_11
    instance-of v4, v3, Lqsg;

    if-eqz v4, :cond_1a

    check-cast v3, Lqsg;

    invoke-virtual {v3}, Lqsg;->b()J

    move-result-wide v4

    invoke-virtual {v3}, Lqsg;->a()Ljava/util/List;

    move-result-object v3

    sget-object v7, Lone/me/chats/list/ChatsListWidget;->X0:[Lbv8;

    sget-object v7, Lone/me/chats/list/ChatsListWidget;->X0:[Lbv8;

    aget-object v8, v7, v6

    invoke-virtual {v2, v1}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_12

    goto/16 :goto_f

    :cond_12
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aget-object v7, v7, v6

    invoke-virtual {v2, v1, v8}, Lrv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v2, v1, Lone/me/chats/list/ChatsListWidget;->K0:Lbh3;

    iget-object v7, v2, Lt59;->d:Lq10;

    iget-object v7, v7, Lq10;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v6

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk63;

    iget-wide v10, v10, Lk63;->a:J

    cmp-long v10, v10, v4

    if-nez v10, :cond_13

    goto :goto_8

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_14
    const/4 v8, -0x1

    :goto_8
    if-gez v8, :cond_15

    goto :goto_b

    :cond_15
    iget-object v4, v1, Lone/me/chats/list/ChatsListWidget;->R0:Lp54;

    invoke-virtual {v4}, Lp54;->G()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lz4f;

    if-eq v10, v2, :cond_16

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz4f;

    invoke-virtual {v4}, Lz4f;->m()I

    move-result v4

    add-int/2addr v6, v4

    goto :goto_a

    :cond_17
    add-int/2addr v6, v8

    invoke-virtual {v1}, Lone/me/chats/list/ChatsListWidget;->V0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Lw5f;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v9, v2, Lw5f;->a:Landroid/view/View;

    :cond_18
    :goto_b
    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll3l;->b(Lone/me/sdk/arch/Widget;I)Luo4;

    move-result-object v2

    invoke-interface {v2, v3}, Luo4;->e(Ljava/util/Collection;)Luo4;

    move-result-object v2

    if-eqz v9, :cond_19

    invoke-interface {v2, v9}, Luo4;->j(Landroid/view/View;)Luo4;

    invoke-static {v2}, Lone/me/chats/list/ChatsListWidget;->Z0(Luo4;)V

    :cond_19
    invoke-interface {v2}, Luo4;->build()Lvo4;

    move-result-object v2

    invoke-interface {v2, v1}, Lvo4;->z(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_f

    :cond_1a
    instance-of v2, v3, Losg;

    if-eqz v2, :cond_1d

    move-object v2, v3

    check-cast v2, Losg;

    invoke-virtual {v2}, Losg;->a()Lw2i;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1b

    goto/16 :goto_f

    :cond_1b
    new-instance v4, Lkjc;

    invoke-direct {v4, v1}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v5, Lckc;->a:Lckc;

    invoke-virtual {v4, v5}, Lkjc;->h(Ldkc;)V

    invoke-virtual {v4, v2}, Lkjc;->n(Ljava/lang/CharSequence;)V

    sget-object v2, Lekc;->a:Lekc;

    invoke-virtual {v4, v2}, Lkjc;->j(Ljkc;)V

    new-instance v2, Lsjc;

    invoke-virtual {v1}, Lyp4;->getParentController()Lyp4;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lyp4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    goto :goto_c

    :cond_1c
    move v1, v6

    :goto_c
    invoke-direct {v2, v6, v6, v1, v7}, Lsjc;-><init>(IIII)V

    invoke-virtual {v4, v2}, Lkjc;->c(Lsjc;)V

    new-instance v1, La8;

    const/16 v2, 0xb

    invoke-direct {v1, v3, v2}, La8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Lkjc;->e(Lljc;)V

    invoke-virtual {v4}, Lkjc;->p()Ljjc;

    goto/16 :goto_f

    :cond_1d
    instance-of v2, v3, Lctg;

    if-eqz v2, :cond_1e

    iget-object v2, v1, Lone/me/chats/list/ChatsListWidget;->I0:Ldth;

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luh4;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lrq;

    move-result-object v1

    check-cast v3, Lctg;

    invoke-virtual {v3}, Lctg;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Luh4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_f

    :cond_1e
    instance-of v2, v3, Lxt3;

    if-eqz v2, :cond_23

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    sget v2, Lope;->chat_list_confirm_clear_saved_messages_history_title:I

    const/4 v3, 0x6

    invoke-static {v2, v9, v9, v3}, Ln;->c(ILandroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object v2

    sget v3, Lope;->chat_list_confirm_clear_saved_messages_history_subtitle:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v3}, Lr2i;-><init>(I)V

    invoke-virtual {v2, v4}, Lk94;->f(Lw2i;)V

    sget v3, Lgke;->oneme_saved_messages_clear_history:I

    sget v4, Lope;->chat_list_confirm_clear_saved_messages_history_negative_button:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v4}, Lr2i;-><init>(I)V

    invoke-virtual {v2, v3, v7}, Lk94;->b(ILw2i;)V

    sget v3, Lwkf;->a:I

    sget v4, Ly6c;->t:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v4}, Lr2i;-><init>(I)V

    invoke-virtual {v2, v3, v7}, Lk94;->c(ILw2i;)V

    invoke-virtual {v2}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_d
    invoke-virtual {v1}, Lyp4;->getParentController()Lyp4;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v1}, Lyp4;->getParentController()Lyp4;

    move-result-object v1

    goto :goto_d

    :cond_1f
    instance-of v2, v1, Lsjf;

    if-eqz v2, :cond_20

    check-cast v1, Lsjf;

    goto :goto_e

    :cond_20
    move-object v1, v9

    :goto_e
    if-eqz v1, :cond_21

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v9

    :cond_21
    if-eqz v9, :cond_22

    new-instance v10, Lpjf;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    invoke-static {v6, v10, v5, v8}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v9, v10}, Lljf;->H(Lpjf;)V

    :cond_22
    :goto_f
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :cond_23
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
