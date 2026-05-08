.class public final synthetic Lg9;
.super Lta;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lg9;->Z:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lta;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    check-cast v0, Lfua;

    move-object/from16 v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    move-object/from16 v1, p0

    iget-object v2, v1, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lhs7;->b:Lhs7;

    instance-of v4, v0, Lssg;

    const/16 v5, 0xb

    const/4 v6, 0x4

    const-string v7, "selected.messageIds.Action"

    const-string v8, "BottomSheetWidget"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    check-cast v0, Lssg;

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    iget-object v3, v0, Lssg;->b:Lw2i;

    iget-object v4, v0, Lssg;->a:Ljava/util/List;

    invoke-static {v4}, Lgy3;->j1(Ljava/util/Collection;)[J

    move-result-object v4

    new-instance v12, Lrvc;

    invoke-direct {v12, v7, v4}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12}, [Lrvc;

    move-result-object v4

    invoke-static {v4}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v3, v4, v11, v6}, Lz1l;->a(Lw2i;Landroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object v14

    iget-object v3, v0, Lssg;->c:Lw2i;

    invoke-virtual {v14, v3}, Lk94;->f(Lw2i;)V

    iget-object v3, v0, Lssg;->d:Ljava/util/List;

    new-instance v12, Lc53;

    const/16 v18, 0x8

    const/16 v19, 0x7

    const/4 v13, 0x1

    const-class v15, Lk94;

    const-string v16, "addButton"

    const-string v17, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v12 .. v19}, Lc53;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lp4;

    invoke-direct {v4, v12, v5}, Lp4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-boolean v0, v0, Lssg;->e:Z

    iget-object v3, v14, Lk94;->a:Landroid/os/Bundle;

    const-string v4, "memorize_keyboard"

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v14}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_0
    invoke-virtual {v2}, Lyp4;->getParentController()Lyp4;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lyp4;->getParentController()Lyp4;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v3, v2, Lsjf;

    if-eqz v3, :cond_1

    check-cast v2, Lsjf;

    goto :goto_1

    :cond_1
    move-object v2, v11

    :goto_1
    if-eqz v2, :cond_2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v11

    :cond_2
    if-eqz v11, :cond_2c

    new-instance v15, Lpjf;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v21}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    invoke-static {v9, v15, v10, v8}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v11, v15}, Lljf;->H(Lpjf;)V

    goto/16 :goto_9

    :cond_3
    instance-of v4, v0, Lhug;

    if-eqz v4, :cond_7

    check-cast v0, Lhug;

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    iget-object v3, v0, Lhug;->e:Lr2i;

    iget-wide v4, v0, Lhug;->a:J

    new-array v12, v10, [J

    aput-wide v4, v12, v9

    new-instance v4, Lrvc;

    invoke-direct {v4, v7, v12}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v0, Lhug;->b:Ljava/lang/String;

    new-instance v7, Lrvc;

    const-string v12, "bot.shareContact.confirm.keyboardId"

    invoke-direct {v7, v12, v5}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v0, Lhug;->d:Lz51;

    new-instance v12, Lrvc;

    const-string v13, "bot.shareContact.confirm.button"

    invoke-direct {v12, v13, v5}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v0, Lhug;->c:Le61;

    new-instance v13, Lrvc;

    const-string v14, "bot.shareContact.confirm.buttonPosition"

    invoke-direct {v13, v14, v5}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v7, v12, v13}, [Lrvc;

    move-result-object v4

    invoke-static {v4}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v3, v4, v11, v6}, Lz1l;->a(Lw2i;Landroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object v14

    iget-object v0, v0, Lhug;->f:Ljava/util/List;

    new-instance v12, Lc53;

    const/16 v18, 0x8

    const/16 v19, 0x8

    const/4 v13, 0x1

    const-class v15, Lk94;

    const-string v16, "addButton"

    const-string v17, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v12 .. v19}, Lc53;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lp4;

    const/16 v4, 0xa

    invoke-direct {v3, v12, v4}, Lp4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v14}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_2
    invoke-virtual {v2}, Lyp4;->getParentController()Lyp4;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lyp4;->getParentController()Lyp4;

    move-result-object v2

    goto :goto_2

    :cond_4
    instance-of v3, v2, Lsjf;

    if-eqz v3, :cond_5

    check-cast v2, Lsjf;

    goto :goto_3

    :cond_5
    move-object v2, v11

    :goto_3
    if-eqz v2, :cond_6

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v11

    :cond_6
    if-eqz v11, :cond_2c

    new-instance v15, Lpjf;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v21}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    invoke-static {v9, v15, v10, v8}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v11, v15}, Lljf;->H(Lpjf;)V

    goto/16 :goto_9

    :cond_7
    instance-of v4, v0, Leug;

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->f1()Lxua;

    move-result-object v2

    check-cast v0, Leug;

    iget-wide v3, v0, Leug;->a:J

    iget-object v0, v2, Lxua;->z0:Ld66;

    new-instance v2, Lvua;

    invoke-direct {v2, v3, v4}, Lvua;-><init>(J)V

    invoke-static {v0, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_8
    instance-of v4, v0, Lwsg;

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v3

    invoke-virtual {v3}, Ldya;->G()Lgcb;

    move-result-object v3

    invoke-virtual {v3}, Lgcb;->b()V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->f1()Lxua;

    move-result-object v2

    check-cast v0, Lwsg;

    iget-wide v3, v0, Lwsg;->a:J

    iget-object v0, v2, Lxua;->z0:Ld66;

    new-instance v2, Luua;

    invoke-direct {v2, v3, v4}, Luua;-><init>(J)V

    invoke-static {v0, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_9
    instance-of v4, v0, Ljug;

    const/4 v6, 0x3

    if-eqz v4, :cond_d

    check-cast v0, Ljug;

    iget-object v3, v0, Ljug;->a:Lw2i;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_a

    goto/16 :goto_9

    :cond_a
    iget-object v4, v2, Lone/me/messages/list/ui/MessagesListWidget;->T0:Ljjc;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljjc;->a()V

    :cond_b
    new-instance v4, Lkjc;

    invoke-direct {v4, v2}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, v3}, Lkjc;->n(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Ljug;->c:Lw2i;

    invoke-virtual {v4, v3}, Lkjc;->a(Lw2i;)V

    iget-object v0, v0, Ljug;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    new-instance v3, Lzjc;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v0}, Lzjc;-><init>(I)V

    invoke-virtual {v4, v3}, Lkjc;->h(Ldkc;)V

    :cond_c
    new-instance v0, Lsjc;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->V0()I

    move-result v3

    invoke-direct {v0, v9, v9, v3, v6}, Lsjc;-><init>(IIII)V

    invoke-virtual {v4, v0}, Lkjc;->c(Lsjc;)V

    invoke-virtual {v4}, Lkjc;->p()Ljjc;

    move-result-object v0

    iput-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->T0:Ljjc;

    goto/16 :goto_9

    :cond_d
    instance-of v4, v0, Lqug;

    if-eqz v4, :cond_f

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v3

    invoke-virtual {v3}, Ldya;->G()Lgcb;

    move-result-object v3

    invoke-virtual {v3}, Lgcb;->h()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v3

    invoke-virtual {v3}, Ldya;->G()Lgcb;

    move-result-object v3

    invoke-virtual {v3}, Lgcb;->b()V

    :cond_e
    check-cast v0, Lqug;

    new-instance v3, Lkjc;

    invoke-direct {v3, v2}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v4, Ljdc;->v0:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkjc;->n(Ljava/lang/CharSequence;)V

    sget-object v4, Lckc;->a:Lckc;

    invoke-virtual {v3, v4}, Lkjc;->h(Ldkc;)V

    new-instance v4, Likc;

    sget v5, Lzkf;->v:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v5}, Lr2i;-><init>(I)V

    invoke-direct {v4, v7}, Likc;-><init>(Lw2i;)V

    invoke-virtual {v3, v4}, Lkjc;->j(Ljkc;)V

    new-instance v4, Lrta;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5, v0}, Lrta;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lkjc;->e(Lljc;)V

    new-instance v0, Lsjc;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->V0()I

    move-result v2

    invoke-direct {v0, v9, v9, v2, v6}, Lsjc;-><init>(IIII)V

    invoke-virtual {v3, v0}, Lkjc;->c(Lsjc;)V

    invoke-virtual {v3}, Lkjc;->p()Ljjc;

    goto/16 :goto_9

    :cond_f
    instance-of v4, v0, Lnma;

    if-eqz v4, :cond_11

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v0

    invoke-virtual {v0}, Ldya;->G()Lgcb;

    move-result-object v0

    invoke-virtual {v0}, Lgcb;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v0

    invoke-virtual {v0}, Ldya;->G()Lgcb;

    move-result-object v0

    invoke-virtual {v0}, Lgcb;->b()V

    :cond_10
    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->c:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    invoke-virtual {v0}, Lz5;->g()Ldth;

    move-result-object v0

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca8;

    if-eqz v0, :cond_2c

    new-instance v2, Lba8;

    sget-object v3, Lz98;->Z:Lz98;

    invoke-direct {v2, v3, v10}, Lba8;-><init>(Lz98;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lqrf;->U0:Lqrf;

    invoke-virtual {v0, v2, v3}, Lca8;->f(Ljava/util/Set;Lqrf;)V

    goto/16 :goto_9

    :cond_11
    instance-of v4, v0, Ldc;

    if-eqz v4, :cond_12

    iget-object v2, v2, Lone/me/messages/list/ui/MessagesListWidget;->u1:Lwwe;

    if-eqz v2, :cond_2c

    check-cast v0, Ldc;

    iget-wide v3, v0, Ldc;->c:J

    iget-object v5, v0, Ldc;->b:Ljava/lang/String;

    iget-object v0, v0, Ldc;->a:Lmve;

    invoke-virtual {v2, v3, v4, v0, v5}, Lwwe;->d(JLmve;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_12
    instance-of v4, v0, Lytg;

    if-eqz v4, :cond_1a

    check-cast v0, Lytg;

    iget-object v4, v0, Lytg;->a:Lone/me/messages/list/loader/MessageModel;

    iget-object v5, v0, Lytg;->b:Ljava/util/Collection;

    iget-boolean v0, v0, Lytg;->c:Z

    iget-object v6, v2, Lone/me/messages/list/ui/MessagesListWidget;->o:Lrv;

    sget-object v7, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    aget-object v8, v7, v10

    invoke-virtual {v6, v2}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [J

    if-nez v6, :cond_2c

    invoke-virtual {v2}, Lyp4;->getView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_13

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v6

    iget-wide v12, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-virtual {v6, v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->N(J)Lw5f;

    move-result-object v6

    if-nez v6, :cond_15

    const-class v0, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_14

    goto/16 :goto_9

    :cond_14
    sget-object v3, Lpc9;->X:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_2c

    iget-wide v4, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    const-string v6, "not find viewholder for messageId "

    invoke-static {v4, v5, v6}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_15
    iget-object v8, v6, Lw5f;->a:Landroid/view/View;

    instance-of v12, v8, Liia;

    if-eqz v12, :cond_16

    move-object v11, v8

    check-cast v11, Liia;

    :cond_16
    if-eqz v11, :cond_17

    invoke-virtual {v11}, Liia;->getContentView$message_list_release()Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_18

    :cond_17
    iget-object v8, v6, Lw5f;->a:Landroid/view/View;

    :cond_18
    invoke-static {v8, v3}, Lgel;->h(Landroid/view/View;Lis7;)Z

    iget-wide v11, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    new-array v3, v10, [J

    aput-wide v11, v3, v9

    iget-object v6, v2, Lone/me/messages/list/ui/MessagesListWidget;->o:Lrv;

    aget-object v7, v7, v10

    invoke-virtual {v6, v2, v3}, Lrv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v6, "show_reactions_selector"

    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-wide v6, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    const-string v0, "message_id"

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-wide v6, v4, Lone/me/messages/list/loader/MessageModel;->b:J

    const-string v0, "message_server_id"

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "ARG_CHAT_ID"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "chat_id"

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->b:Lmrf;

    const-string v4, "arg_key_scope_id"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "actions"

    invoke-static {v5}, Lj3l;->a(Ljava/util/Collection;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_19

    const-string v0, "anchor_id"

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "anchor_class"

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, Landroid/graphics/Rect;

    const/high16 v4, -0x40000000    # -2.0f

    invoke-direct {v0, v4, v9, v4, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v4, "highlight_padding"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "highlight_radius"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget v0, Lcle;->messages_list_recycler_view:I

    const-string v4, "parent_id"

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v0, v4}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;-><init>(Landroid/os/Bundle;)V

    iput-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->E0:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {v0, v2}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->z(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_9

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    instance-of v4, v0, Lftg;

    if-eqz v4, :cond_1b

    check-cast v0, Lftg;

    iget v4, v0, Lftg;->a:F

    iget v5, v0, Lftg;->b:F

    iget-object v6, v0, Lftg;->c:Landroid/os/Bundle;

    iget-object v7, v0, Lftg;->d:Lv2i;

    iget-object v0, v0, Lftg;->e:Ljava/util/List;

    invoke-virtual {v2}, Lyp4;->getView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_2c

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->getScopeId()Lmrf;

    move-result-object v9

    invoke-virtual {v9}, Lmrf;->a()Lr89;

    move-result-object v9

    invoke-static {v10, v9}, Ll3l;->a(ILr89;)Luo4;

    move-result-object v9

    invoke-interface {v9}, Luo4;->k()Luo4;

    move-result-object v9

    invoke-interface {v9, v4, v5}, Luo4;->f(FF)Luo4;

    move-result-object v4

    invoke-interface {v4, v6}, Luo4;->h(Landroid/os/Bundle;)Luo4;

    move-result-object v4

    invoke-interface {v4, v7}, Luo4;->l(Lw2i;)Luo4;

    move-result-object v4

    invoke-interface {v4, v0}, Luo4;->e(Ljava/util/Collection;)Luo4;

    move-result-object v0

    invoke-interface {v0}, Luo4;->build()Lvo4;

    move-result-object v0

    invoke-interface {v0, v2}, Lvo4;->z(Lone/me/sdk/arch/Widget;)V

    invoke-static {v8, v3}, Lgel;->h(Landroid/view/View;Lis7;)Z

    goto/16 :goto_9

    :cond_1b
    instance-of v3, v0, Lhu7;

    if-eqz v3, :cond_1c

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->E0:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v10}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a1(Z)V

    goto/16 :goto_9

    :cond_1c
    sget-object v3, Ln1d;->a:Ln1d;

    invoke-static {v0, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v2}, Lyp4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2c

    sget-object v2, Lgs7;->X:Lgs7;

    invoke-static {v0, v2}, Lgel;->h(Landroid/view/View;Lis7;)Z

    goto/16 :goto_9

    :cond_1d
    instance-of v3, v0, Lrug;

    if-eqz v3, :cond_21

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    new-instance v13, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    iget-object v3, v2, Lone/me/messages/list/ui/MessagesListWidget;->b:Lmrf;

    check-cast v0, Lrug;

    iget-object v0, v0, Lrug;->a:Ljava/lang/String;

    invoke-direct {v13, v3, v0}, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;-><init>(Lmrf;Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_4
    invoke-virtual {v2}, Lyp4;->getParentController()Lyp4;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2}, Lyp4;->getParentController()Lyp4;

    move-result-object v2

    goto :goto_4

    :cond_1e
    instance-of v0, v2, Lsjf;

    if-eqz v0, :cond_1f

    check-cast v2, Lsjf;

    goto :goto_5

    :cond_1f
    move-object v2, v11

    :goto_5
    if-eqz v2, :cond_20

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v11

    :cond_20
    if-eqz v11, :cond_2c

    new-instance v12, Lpjf;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    invoke-static {v9, v12, v10, v8}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v11, v12}, Lljf;->H(Lpjf;)V

    goto/16 :goto_9

    :cond_21
    instance-of v3, v0, Lvsg;

    if-eqz v3, :cond_25

    check-cast v0, Lvsg;

    iget-wide v3, v0, Lvsg;->a:J

    iget-object v5, v0, Lvsg;->b:Lfqf;

    iget-wide v6, v0, Lvsg;->c:J

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    new-instance v13, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v13, v3, v4, v5, v0}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(JLfqf;Ljava/lang/Long;)V

    invoke-virtual {v13, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_6
    invoke-virtual {v2}, Lyp4;->getParentController()Lyp4;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v2}, Lyp4;->getParentController()Lyp4;

    move-result-object v2

    goto :goto_6

    :cond_22
    instance-of v0, v2, Lsjf;

    if-eqz v0, :cond_23

    check-cast v2, Lsjf;

    goto :goto_7

    :cond_23
    move-object v2, v11

    :goto_7
    if-eqz v2, :cond_24

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v11

    :cond_24
    if-eqz v11, :cond_2c

    new-instance v12, Lpjf;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    invoke-static {v9, v12, v10, v8}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v11, v12}, Lljf;->H(Lpjf;)V

    goto/16 :goto_9

    :cond_25
    instance-of v3, v0, Ldug;

    if-eqz v3, :cond_26

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->a1()Lmrf;

    move-result-object v3

    invoke-static {v3}, Li1l;->e(Lmrf;)Z

    move-result v3

    if-nez v3, :cond_2c

    check-cast v0, Ldug;

    iget-wide v3, v0, Ldug;->a:J

    iget-object v0, v0, Ldug;->b:Ljava/util/List;

    invoke-virtual {v2, v3, v4, v0}, Lone/me/messages/list/ui/MessagesListWidget;->k1(JLjava/util/List;)V

    goto/16 :goto_9

    :cond_26
    instance-of v3, v0, Lcug;

    if-eqz v3, :cond_2b

    invoke-virtual {v2}, Lyp4;->getView()Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_27

    goto/16 :goto_9

    :cond_27
    iget-object v3, v2, Lone/me/messages/list/ui/MessagesListWidget;->c1:Lbai;

    const-wide/16 v7, 0xbb8

    const v4, 0x800033

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-ne v3, v10, :cond_29

    iget-object v3, v2, Lone/me/messages/list/ui/MessagesListWidget;->c1:Lbai;

    if-eqz v3, :cond_29

    iget-object v3, v3, Lbai;->D0:Ljava/lang/Integer;

    move-object v9, v0

    check-cast v9, Lcug;

    iget v10, v9, Lcug;->a:I

    if-nez v3, :cond_28

    goto :goto_8

    :cond_28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v10, :cond_29

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->c1:Lbai;

    if-eqz v0, :cond_2c

    iget-object v2, v9, Lcug;->b:Landroid/graphics/Point;

    invoke-virtual {v0, v2, v4, v7, v8}, Lbai;->d(Landroid/graphics/Point;IJ)V

    goto :goto_9

    :cond_29
    :goto_8
    iget-object v3, v2, Lone/me/messages/list/ui/MessagesListWidget;->c1:Lbai;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lbai;->dismiss()V

    :cond_2a
    new-instance v11, Lbai;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v14, Lgya;

    invoke-direct {v14, v2, v5}, Lgya;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v18, 0xf8

    invoke-direct/range {v11 .. v18}, Lbai;-><init>(Landroid/content/Context;Landroid/view/View;Lpe7;Lpe7;III)V

    check-cast v0, Lcug;

    iget v3, v0, Lcug;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v11, Lbai;->D0:Ljava/lang/Integer;

    iget-object v3, v0, Lcug;->c:Lv2i;

    invoke-virtual {v11, v3}, Lbai;->c(Lw2i;)V

    new-instance v3, Loc1;

    invoke-direct {v3, v2, v6}, Loc1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, v0, Lcug;->b:Landroid/graphics/Point;

    invoke-virtual {v11, v0, v4, v7, v8}, Lbai;->d(Landroid/graphics/Point;IJ)V

    iput-object v11, v2, Lone/me/messages/list/ui/MessagesListWidget;->c1:Lbai;

    goto :goto_9

    :cond_2b
    sget-object v3, Lw1c;->a:Lw1c;

    invoke-static {v0, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->j1()V

    :cond_2c
    :goto_9
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lg9;->Z:I

    const-string v2, ""

    const-string v3, "updateChatAvatar: chat not found, chatId="

    const/16 v4, 0x43

    const/4 v5, 0x3

    const/4 v6, -0x1

    const-string v7, "BottomSheetWidget"

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Liad;

    sget-object v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->H0:[Lbv8;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lgad;

    invoke-direct {v3, v2, v1, v11}, Lgad;-><init>(Liad;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v11, v3, v10}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object v1

    iget-object v3, v2, Liad;->X:Lwz5;

    sget-object v4, Liad;->Y:[Lbv8;

    aget-object v4, v4, v12

    invoke-virtual {v3, v2, v4, v1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v2, Liad;->X:Lwz5;

    sget-object v3, Liad;->Y:[Lbv8;

    aget-object v3, v3, v12

    invoke-virtual {v1, v2, v3, v11}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    iget-object v1, v2, Liad;->d:Lrn4;

    invoke-virtual {v1}, Lrn4;->b()V

    :goto_1
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lf9d;

    sget-object v3, Lone/me/chats/picker/chats/PickerChatsListWidget;->M0:[Lbv8;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v2, Lf9d;->D0:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljwh;

    check-cast v3, Lf8c;

    invoke-virtual {v3}, Lf8c;->b()Lzs4;

    move-result-object v3

    sget-object v4, Ljt4;->b:Ljt4;

    new-instance v5, Lz8d;

    invoke-direct {v5, v2, v1, v11}, Lz8d;-><init>(Lf9d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v2, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v4, v5}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v1

    iget-object v3, v2, Lf9d;->E0:Lwz5;

    sget-object v4, Lf9d;->P0:[Lbv8;

    aget-object v4, v4, v12

    invoke-virtual {v3, v2, v4, v1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, v2, Lf9d;->I0:Lv9h;

    invoke-virtual {v1, v11}, Lv9h;->setValue(Ljava/lang/Object;)V

    :goto_3
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lbp2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lrzc;

    iget-object v2, v2, Lrzc;->b:Lv9h;

    invoke-virtual {v1}, Lbp2;->T()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, v1, Lbp2;->b:Lit2;

    iget v1, v1, Lit2;->s0:I

    if-lez v1, :cond_4

    new-instance v1, Ltzc;

    sget v3, Lsec;->d:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v3}, Lr2i;-><init>(I)V

    invoke-direct {v1, v4}, Ltzc;-><init>(Lr2i;)V

    invoke-virtual {v2, v11, v1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    sget-object v1, Luzc;->a:Luzc;

    invoke-virtual {v2, v11, v1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_4
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lwbb;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lmcb;

    iget-object v3, v2, Lmcb;->d:Lxua;

    iget-object v4, v2, Lmcb;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v1, Lwbb;->a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v1, v2, Lmcb;->e:Lyq3;

    if-eqz v1, :cond_5

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lf5f;)V

    :cond_5
    iput-object v11, v2, Lmcb;->e:Lyq3;

    iget-object v1, v2, Lmcb;->f:Lj45;

    if-eqz v1, :cond_6

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->s0(Lk5f;)V

    :cond_6
    iput-object v11, v2, Lmcb;->f:Lj45;

    new-instance v1, Lhcb;

    sget-object v2, Lt06;->a:Lt06;

    sget-object v4, Lu06;->a:Lu06;

    invoke-direct {v1, v12, v2, v4}, Lhcb;-><init>(ILjava/util/List;Ljava/util/Map;)V

    iget-object v2, v3, Lxua;->X:Lv9h;

    invoke-virtual {v2, v11, v1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    iget-object v5, v2, Lmcb;->e:Lyq3;

    if-nez v5, :cond_8

    new-instance v5, Lyq3;

    new-instance v7, Lkp8;

    const/16 v9, 0x17

    invoke-direct {v7, v2, v9}, Lkp8;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lkcb;

    invoke-direct {v9, v2, v12}, Lkcb;-><init>(Lmcb;I)V

    new-instance v12, Lkcb;

    invoke-direct {v12, v2, v10}, Lkcb;-><init>(Lmcb;I)V

    new-instance v10, Lkcb;

    invoke-direct {v10, v2, v8}, Lkcb;-><init>(Lmcb;I)V

    invoke-direct {v5, v7, v9, v12, v10}, Lyq3;-><init>(Lpe7;Lre7;Lre7;Lre7;)V

    invoke-virtual {v4, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    iput-object v5, v2, Lmcb;->e:Lyq3;

    new-instance v5, Lj45;

    invoke-direct {v5, v4}, Lj45;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->l(Lk5f;)V

    iput-object v5, v2, Lmcb;->f:Lj45;

    :cond_8
    new-instance v2, Lhcb;

    iget-object v5, v1, Lwbb;->a:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    iget-object v6, v1, Lwbb;->b:Ljava/util/List;

    iget-object v1, v1, Lwbb;->c:Ljava/util/Map;

    invoke-direct {v2, v5, v6, v1}, Lhcb;-><init>(ILjava/util/List;Ljava/util/Map;)V

    iget-object v1, v3, Lxua;->X:Lv9h;

    invoke-virtual {v1, v11, v2}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    :goto_5
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lvbb;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Llcb;

    iget-object v3, v2, Llcb;->d:Ln5g;

    iget-object v4, v2, Llcb;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v5, v1, Lvbb;->a:Z

    iget-object v7, v1, Lvbb;->b:Ljava/util/Set;

    if-nez v5, :cond_b

    iget-object v1, v2, Llcb;->e:Lgkb;

    if-eqz v1, :cond_9

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lf5f;)V

    :cond_9
    iput-object v11, v2, Llcb;->e:Lgkb;

    iget-object v1, v2, Llcb;->f:Lj45;

    if-eqz v1, :cond_a

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->s0(Lk5f;)V

    :cond_a
    iput-object v11, v2, Llcb;->f:Lj45;

    invoke-interface {v3}, Ln5g;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v3}, Ln5g;->a()V

    goto :goto_7

    :cond_b
    iget-object v5, v2, Llcb;->e:Lgkb;

    if-nez v5, :cond_c

    new-instance v5, Lgkb;

    new-instance v8, Licb;

    invoke-direct {v8, v2, v10}, Licb;-><init>(Llcb;I)V

    new-instance v9, Ljcb;

    invoke-direct {v9, v2, v10}, Ljcb;-><init>(Llcb;I)V

    invoke-direct {v5, v8, v9}, Lgkb;-><init>(Licb;Ljcb;)V

    invoke-virtual {v4, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    iput-object v5, v2, Llcb;->e:Lgkb;

    new-instance v5, Lj45;

    invoke-direct {v5, v4}, Lj45;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->l(Lk5f;)V

    iput-object v5, v2, Llcb;->f:Lj45;

    :cond_c
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lglc;->I:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_d
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lglc;->J:I

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_6
    iget-object v1, v1, Lvbb;->c:Ljava/util/List;

    new-instance v6, Licb;

    invoke-direct {v6, v2, v12}, Licb;-><init>(Llcb;I)V

    new-instance v7, Ljcb;

    invoke-direct {v7, v2, v12}, Ljcb;-><init>(Llcb;I)V

    invoke-interface {v3, v5, v1, v6, v7}, Ln5g;->c(Ljava/lang/String;Ljava/util/List;Lpe7;Lre7;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    :cond_e
    :goto_7
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lf2b;

    sget-object v3, Lone/me/messages/settings/MessagesSettingsScreen;->G0:[Lbv8;

    invoke-virtual {v2, v1}, Lt59;->I(Ljava/util/List;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_5
    invoke-direct/range {p0 .. p2}, Lg9;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lxda;

    sget-object v3, Lone/me/members/list/MembersListWidget;->K0:[Lbv8;

    iget-object v2, v2, Lxda;->Z:Ldth;

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhea;

    invoke-interface {v2, v1}, Lhea;->a(Ljava/lang/String;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ly56;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lh0a;

    iget-object v2, v2, Lh0a;->b:Lgla;

    instance-of v3, v1, Lg0a;

    if-nez v3, :cond_f

    goto :goto_8

    :cond_f
    move-object v3, v1

    check-cast v3, Lg0a;

    instance-of v5, v3, La0a;

    if-eqz v5, :cond_10

    check-cast v1, La0a;

    iget-object v1, v1, La0a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lgla;->h(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_10
    instance-of v1, v3, Lzz9;

    if-eqz v1, :cond_11

    iget-object v1, v2, Lgla;->o:Lcla;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v12, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_11
    :goto_8
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lw49;

    iget-object v3, v2, Lw49;->d:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu49;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v9, :cond_12

    move v12, v10

    goto/16 :goto_9

    :cond_12
    const/16 v4, 0x20

    const/4 v6, 0x6

    invoke-static {v1, v4, v12, v6}, Lhkh;->J0(Ljava/lang/CharSequence;CII)I

    move-result v4

    if-ltz v4, :cond_13

    move v12, v8

    goto/16 :goto_9

    :cond_13
    const-string v4, "https://"

    invoke-static {v1, v4, v10}, Lpkh;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_14

    const-string v4, "http://"

    invoke-static {v1, v4, v10}, Lpkh;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_14

    move v12, v9

    goto/16 :goto_9

    :cond_14
    iget-object v4, v3, Lu49;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_18

    iget-object v3, v3, Lu49;->a:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr59;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "api-tg.oneme.ru"

    const-string v13, "api-test.oneme.ru"

    const-string v14, "max.ru"

    if-nez v6, :cond_16

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v15, "max"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_17

    const-string v3, "chat"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    const-string v3, "api"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_9

    :cond_15
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_17

    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_9

    :cond_16
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_17

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v10, :cond_17

    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_9

    :cond_17
    move v12, v5

    :cond_18
    :goto_9
    if-eqz v12, :cond_19

    new-instance v3, Ls49;

    invoke-direct {v3, v12}, Ls49;-><init>(I)V

    goto :goto_a

    :cond_19
    sget-object v3, Lt49;->a:Lt49;

    :goto_a
    iget-object v2, v2, Lw49;->b:Lv9h;

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr49;

    instance-of v6, v3, Ls49;

    if-eqz v6, :cond_1e

    check-cast v3, Ls49;

    iget v3, v3, Ls49;->a:I

    sget-object v6, Lv49;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Lhb2;->G(I)I

    move-result v3

    aget v3, v6, v3

    if-eq v3, v10, :cond_1d

    if-eq v3, v8, :cond_1c

    if-eq v3, v5, :cond_1b

    if-ne v3, v9, :cond_1a

    sget v3, Lsqe;->writebar__add_link_error_not_valid_scheme:I

    goto :goto_b

    :cond_1a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1b
    sget v3, Lsqe;->writebar__add_link_error_has_space:I

    goto :goto_b

    :cond_1c
    sget v3, Lsqe;->writebar__add_link_error_short_link:I

    goto :goto_b

    :cond_1d
    sget v3, Lsqe;->writebar__add_link_error_not_valid_link:I

    :goto_b
    new-instance v5, Lr2i;

    invoke-direct {v5, v3}, Lr2i;-><init>(I)V

    goto :goto_c

    :cond_1e
    sget-object v5, Lw2i;->b:Lv2i;

    :goto_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr49;

    invoke-direct {v3, v5, v1}, Lr49;-><init>(Lw2i;Ljava/lang/String;)V

    invoke-virtual {v2, v11, v3}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lk07;

    sget-object v3, Lone/me/folders/edit/FolderEditScreen;->z0:[Lbv8;

    invoke-virtual {v2, v1}, Lt59;->I(Ljava/util/List;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lrud;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lxk4;

    invoke-virtual {v2, v1}, Luud;->f(Lrud;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lll2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lmf4;

    invoke-virtual {v2, v1}, Lml2;->d(Lll2;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lfo3;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Loo3;

    iget-object v3, v2, Loo3;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Lfo3;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v2, Loo3;->e:Lyq3;

    if-eqz v1, :cond_1f

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lf5f;)V

    :cond_1f
    iput-object v11, v2, Loo3;->e:Lyq3;

    iget-object v1, v2, Loo3;->f:Lj45;

    if-eqz v1, :cond_20

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->s0(Lk5f;)V

    :cond_20
    iput-object v11, v2, Loo3;->f:Lj45;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_d
    if-ge v12, v1, :cond_26

    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_21
    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_22
    iget-object v1, v2, Loo3;->e:Lyq3;

    if-nez v1, :cond_25

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v4, v12

    :goto_e
    if-ge v4, v1, :cond_24

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_23

    goto :goto_f

    :cond_23
    invoke-virtual {v5, v12}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v5}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_24
    new-instance v1, Lyq3;

    new-instance v4, Lou1;

    const/16 v5, 0xf

    invoke-direct {v4, v2, v5}, Lou1;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lno3;

    invoke-direct {v5, v2, v12}, Lno3;-><init>(Loo3;I)V

    new-instance v7, Lno3;

    invoke-direct {v7, v2, v10}, Lno3;-><init>(Loo3;I)V

    new-instance v9, Lno3;

    invoke-direct {v9, v2, v8}, Lno3;-><init>(Loo3;I)V

    invoke-direct {v1, v4, v5, v7, v9}, Lyq3;-><init>(Lpe7;Lre7;Lre7;Lre7;)V

    invoke-virtual {v3, v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    iput-object v1, v2, Loo3;->e:Lyq3;

    new-instance v1, Lj45;

    invoke-direct {v1, v3}, Lj45;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Lk5f;)V

    iput-object v1, v2, Loo3;->f:Lj45;

    :cond_25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    :cond_26
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lcc;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    new-instance v14, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->d:Lmrf;

    invoke-direct {v14, v3, v1}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;-><init>(Lmrf;Lcc;)V

    invoke-virtual {v14, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_10
    invoke-virtual {v2}, Lyp4;->getParentController()Lyp4;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v2}, Lyp4;->getParentController()Lyp4;

    move-result-object v2

    goto :goto_10

    :cond_27
    instance-of v1, v2, Lsjf;

    if-eqz v1, :cond_28

    check-cast v2, Lsjf;

    goto :goto_11

    :cond_28
    move-object v2, v11

    :goto_11
    if-eqz v2, :cond_29

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v11

    :cond_29
    if-eqz v11, :cond_2a

    new-instance v13, Lpjf;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    invoke-static {v12, v13, v10, v7}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v11, v13}, Lljf;->H(Lpjf;)V

    :cond_2a
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ly56;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/ChatScreen;

    sget-object v3, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    instance-of v3, v1, Lg0a;

    if-eqz v3, :cond_36

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->s1()Ljl2;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2b

    goto/16 :goto_13

    :cond_2b
    move-object v3, v1

    check-cast v3, Lg0a;

    instance-of v6, v3, La0a;

    if-eqz v6, :cond_2c

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->v1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_37

    check-cast v1, La0a;

    iget-object v1, v1, La0a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgla;->h(Ljava/lang/CharSequence;)V

    goto/16 :goto_13

    :cond_2c
    instance-of v6, v3, Lc0a;

    if-eqz v6, :cond_2e

    check-cast v1, Lc0a;

    iget-object v1, v1, Lc0a;->a:Liw8;

    sget-object v3, Liw8;->Y:Liw8;

    if-ne v1, v3, :cond_2d

    sget-object v1, Lrka;->a:Lrka;

    goto :goto_12

    :cond_2d
    sget-object v1, Lrka;->c:Lrka;

    :goto_12
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->u1()Lvpa;

    move-result-object v2

    invoke-virtual {v2, v9, v1}, Lvpa;->H(ILrka;)V

    goto/16 :goto_13

    :cond_2e
    instance-of v6, v3, Lzz9;

    if-eqz v6, :cond_2f

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->v1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v1

    iget-object v1, v1, Lgla;->o:Lcla;

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v12, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto/16 :goto_13

    :cond_2f
    instance-of v4, v3, Lf0a;

    if-eqz v4, :cond_33

    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->g1:Lo0a;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Lo0a;->e()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Lyp4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v12

    :cond_30
    invoke-virtual {v3}, Lo0a;->d()I

    move-result v3

    if-le v12, v3, :cond_31

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->u1()Lvpa;

    move-result-object v3

    invoke-static {v3, v5}, Lvpa;->F(Lvpa;I)V

    :cond_31
    iget-object v3, v2, Lone/me/chatscreen/ChatScreen;->d:Lmrf;

    invoke-static {v3}, Li1l;->e(Lmrf;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object v2

    new-instance v3, Lupf;

    check-cast v1, Lf0a;

    iget-wide v4, v1, Lf0a;->a:J

    invoke-direct {v3, v4, v5}, Lupf;-><init>(J)V

    invoke-virtual {v2, v3}, Ldd3;->N(Lwpf;)V

    goto/16 :goto_13

    :cond_32
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object v12

    check-cast v1, Lf0a;

    iget-wide v13, v1, Lf0a;->a:J

    iget-object v3, v1, Lf0a;->b:Lnab;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->u1()Lvpa;

    move-result-object v4

    invoke-virtual {v4}, Lvpa;->C()Ljava/lang/Long;

    move-result-object v15

    iget v1, v1, Lf0a;->c:I

    const/16 v17, 0x0

    const/16 v19, 0x8

    move/from16 v18, v1

    move-object/from16 v16, v3

    invoke-static/range {v12 .. v19}, Ldd3;->O(Ldd3;JLjava/lang/Long;Lnab;Ljava/lang/Long;II)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->u1()Lvpa;

    move-result-object v1

    invoke-virtual {v1, v11}, Lvpa;->K(Ljava/lang/Long;)V

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->u1:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca8;

    if-eqz v1, :cond_37

    new-instance v2, Lba8;

    sget-object v3, Lz98;->X:Lz98;

    invoke-direct {v2, v3, v10}, Lba8;-><init>(Lz98;I)V

    new-instance v3, Lba8;

    sget-object v4, Lz98;->b:Lz98;

    invoke-direct {v3, v4, v10}, Lba8;-><init>(Lz98;I)V

    filled-new-array {v2, v3}, [Lba8;

    move-result-object v2

    invoke-static {v2}, Llw;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lqrf;->U0:Lqrf;

    invoke-virtual {v1, v2, v3}, Lca8;->f(Ljava/util/Set;Lqrf;)V

    goto :goto_13

    :cond_33
    instance-of v1, v3, Le0a;

    if-eqz v1, :cond_34

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object v1

    invoke-virtual {v1}, Ldd3;->A()Ljwh;

    move-result-object v2

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->a()Lzs4;

    move-result-object v2

    sget-object v3, Ljt4;->b:Ljt4;

    new-instance v4, Lmc3;

    invoke-direct {v4, v1, v11}, Lmc3;-><init>(Ldd3;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2, v3, v4}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v2

    iget-object v3, v1, Ldd3;->a1:Lwz5;

    sget-object v4, Ldd3;->x1:[Lbv8;

    aget-object v4, v4, v8

    invoke-virtual {v3, v1, v4, v2}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    goto :goto_13

    :cond_34
    instance-of v1, v3, Ld0a;

    if-nez v1, :cond_37

    instance-of v1, v3, Lb0a;

    if-eqz v1, :cond_35

    goto :goto_13

    :cond_35
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_37
    :goto_13
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lrud;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lp83;

    invoke-virtual {v2, v1}, Luud;->f(Lrud;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lw3e;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v3, Lone/me/profile/screens/members/ChatMembersScreen;->B0:[Lbv8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lu3e;

    if-eqz v3, :cond_38

    new-instance v3, Lkjc;

    invoke-direct {v3, v2}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v4, Lckc;->a:Lckc;

    invoke-virtual {v3, v4}, Lkjc;->h(Ldkc;)V

    check-cast v1, Lu3e;

    iget-object v1, v1, Lu3e;->a:Lw2i;

    invoke-virtual {v3, v1}, Lkjc;->m(Lw2i;)V

    sget-object v1, Lekc;->a:Lekc;

    invoke-virtual {v3, v1}, Lkjc;->j(Ljkc;)V

    new-instance v1, Lwj2;

    const/16 v4, 0x8

    invoke-direct {v1, v2, v4}, Lwj2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lkjc;->e(Lljc;)V

    invoke-virtual {v3}, Lkjc;->p()Ljjc;

    move-result-object v1

    iput-object v1, v2, Lone/me/profile/screens/members/ChatMembersScreen;->A0:Ljjc;

    goto/16 :goto_16

    :cond_38
    instance-of v3, v1, Lt3e;

    if-eqz v3, :cond_3c

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    check-cast v1, Lt3e;

    iget-object v3, v1, Lt3e;->a:Lw2i;

    iget-object v4, v1, Lt3e;->d:Landroid/os/Bundle;

    invoke-static {v3, v4, v11, v9}, Lz1l;->a(Lw2i;Landroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object v3

    iget-object v4, v1, Lt3e;->b:Lw2i;

    invoke-virtual {v3, v4}, Lk94;->f(Lw2i;)V

    iget-object v1, v1, Lt3e;->c:Ljava/util/List;

    new-array v4, v12, [Ll94;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ll94;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ll94;

    invoke-virtual {v3, v1}, Lk94;->a([Ll94;)V

    invoke-virtual {v3}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_14
    invoke-virtual {v2}, Lyp4;->getParentController()Lyp4;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v2}, Lyp4;->getParentController()Lyp4;

    move-result-object v2

    goto :goto_14

    :cond_39
    instance-of v1, v2, Lsjf;

    if-eqz v1, :cond_3a

    check-cast v2, Lsjf;

    goto :goto_15

    :cond_3a
    move-object v2, v11

    :goto_15
    if-eqz v2, :cond_3b

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v11

    :cond_3b
    if-eqz v11, :cond_3d

    new-instance v13, Lpjf;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    invoke-static {v12, v13, v10, v7}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v11, v13}, Lljf;->H(Lpjf;)V

    goto :goto_16

    :cond_3c
    instance-of v3, v1, Lv3e;

    if-eqz v3, :cond_3e

    new-instance v3, Lkjc;

    invoke-direct {v3, v2}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lzjc;

    sget v4, Llkf;->r:I

    invoke-direct {v2, v4}, Lzjc;-><init>(I)V

    invoke-virtual {v3, v2}, Lkjc;->h(Ldkc;)V

    check-cast v1, Lv3e;

    iget-object v1, v1, Lv3e;->a:Lw2i;

    invoke-virtual {v3, v1}, Lkjc;->m(Lw2i;)V

    invoke-virtual {v3}, Lkjc;->p()Ljjc;

    :cond_3d
    :goto_16
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :cond_3e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lw3e;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    sget-object v3, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lbv8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lu3e;

    if-eqz v3, :cond_3f

    new-instance v3, Lkjc;

    invoke-direct {v3, v2}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v4, Lckc;->a:Lckc;

    invoke-virtual {v3, v4}, Lkjc;->h(Ldkc;)V

    check-cast v1, Lu3e;

    iget-object v1, v1, Lu3e;->a:Lw2i;

    invoke-virtual {v3, v1}, Lkjc;->m(Lw2i;)V

    sget-object v1, Lekc;->a:Lekc;

    invoke-virtual {v3, v1}, Lkjc;->j(Ljkc;)V

    new-instance v1, Lwj2;

    const/4 v4, 0x7

    invoke-direct {v1, v2, v4}, Lwj2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lkjc;->e(Lljc;)V

    invoke-virtual {v3}, Lkjc;->p()Ljjc;

    move-result-object v1

    iput-object v1, v2, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->o:Ljjc;

    goto/16 :goto_19

    :cond_3f
    instance-of v3, v1, Lt3e;

    if-eqz v3, :cond_43

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    check-cast v1, Lt3e;

    iget-object v3, v1, Lt3e;->a:Lw2i;

    iget-object v4, v1, Lt3e;->d:Landroid/os/Bundle;

    invoke-static {v3, v4, v11, v9}, Lz1l;->a(Lw2i;Landroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object v15

    iget-object v3, v1, Lt3e;->b:Lw2i;

    invoke-virtual {v15, v3}, Lk94;->f(Lw2i;)V

    iget-object v1, v1, Lt3e;->c:Ljava/util/List;

    new-instance v13, Lc53;

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/4 v14, 0x1

    const-class v16, Lk94;

    const-string v17, "addButton"

    const-string v18, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v13 .. v20}, Lc53;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lp4;

    invoke-direct {v3, v13, v10}, Lp4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v15}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_17
    invoke-virtual {v2}, Lyp4;->getParentController()Lyp4;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-virtual {v2}, Lyp4;->getParentController()Lyp4;

    move-result-object v2

    goto :goto_17

    :cond_40
    instance-of v3, v2, Lsjf;

    if-eqz v3, :cond_41

    check-cast v2, Lsjf;

    goto :goto_18

    :cond_41
    move-object v2, v11

    :goto_18
    if-eqz v2, :cond_42

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v11

    :cond_42
    if-eqz v11, :cond_44

    new-instance v16, Lpjf;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v22}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    move-object/from16 v1, v16

    invoke-static {v12, v1, v10, v7}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v11, v1}, Lljf;->H(Lpjf;)V

    goto :goto_19

    :cond_43
    instance-of v3, v1, Lv3e;

    if-eqz v3, :cond_45

    new-instance v3, Lkjc;

    invoke-direct {v3, v2}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lzjc;

    sget v4, Llkf;->r:I

    invoke-direct {v2, v4}, Lzjc;-><init>(I)V

    invoke-virtual {v3, v2}, Lkjc;->h(Ldkc;)V

    check-cast v1, Lv3e;

    iget-object v1, v1, Lv3e;->a:Lw2i;

    invoke-virtual {v3, v1}, Lkjc;->m(Lw2i;)V

    invoke-virtual {v3}, Lkjc;->p()Ljjc;

    :cond_44
    :goto_19
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :cond_45
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lw3e;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/members/ChatAdminsScreen;

    sget-object v3, Lone/me/profile/screens/members/ChatAdminsScreen;->C0:[Lbv8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lu3e;

    if-eqz v3, :cond_46

    new-instance v3, Lkjc;

    invoke-direct {v3, v2}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v4, Lckc;->a:Lckc;

    invoke-virtual {v3, v4}, Lkjc;->h(Ldkc;)V

    check-cast v1, Lu3e;

    iget-object v1, v1, Lu3e;->a:Lw2i;

    invoke-virtual {v3, v1}, Lkjc;->m(Lw2i;)V

    sget-object v1, Lekc;->a:Lekc;

    invoke-virtual {v3, v1}, Lkjc;->j(Ljkc;)V

    new-instance v1, Lwj2;

    invoke-direct {v1, v2, v8}, Lwj2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lkjc;->e(Lljc;)V

    invoke-virtual {v3}, Lkjc;->p()Ljjc;

    move-result-object v1

    iput-object v1, v2, Lone/me/profile/screens/members/ChatAdminsScreen;->A0:Ljjc;

    goto/16 :goto_1c

    :cond_46
    instance-of v3, v1, Lt3e;

    if-eqz v3, :cond_4a

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    check-cast v1, Lt3e;

    iget-object v3, v1, Lt3e;->a:Lw2i;

    iget-object v4, v1, Lt3e;->d:Landroid/os/Bundle;

    invoke-static {v3, v4, v11, v9}, Lz1l;->a(Lw2i;Landroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object v3

    iget-object v4, v1, Lt3e;->b:Lw2i;

    invoke-virtual {v3, v4}, Lk94;->f(Lw2i;)V

    iget-object v1, v1, Lt3e;->c:Ljava/util/List;

    new-array v4, v12, [Ll94;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ll94;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ll94;

    invoke-virtual {v3, v1}, Lk94;->a([Ll94;)V

    invoke-virtual {v3}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_1a
    invoke-virtual {v2}, Lyp4;->getParentController()Lyp4;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {v2}, Lyp4;->getParentController()Lyp4;

    move-result-object v2

    goto :goto_1a

    :cond_47
    instance-of v1, v2, Lsjf;

    if-eqz v1, :cond_48

    check-cast v2, Lsjf;

    goto :goto_1b

    :cond_48
    move-object v2, v11

    :goto_1b
    if-eqz v2, :cond_49

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v11

    :cond_49
    if-eqz v11, :cond_4b

    new-instance v13, Lpjf;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    invoke-static {v12, v13, v10, v7}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v11, v13}, Lljf;->H(Lpjf;)V

    goto :goto_1c

    :cond_4a
    instance-of v3, v1, Lv3e;

    if-eqz v3, :cond_4c

    new-instance v3, Lkjc;

    invoke-direct {v3, v2}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lzjc;

    sget v4, Llkf;->r:I

    invoke-direct {v2, v4}, Lzjc;-><init>(I)V

    invoke-virtual {v3, v2}, Lkjc;->h(Ldkc;)V

    check-cast v1, Lv3e;

    iget-object v1, v1, Lv3e;->a:Lw2i;

    invoke-virtual {v3, v1}, Lkjc;->m(Lw2i;)V

    invoke-virtual {v3}, Lkjc;->p()Ljjc;

    :cond_4b
    :goto_1c
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :cond_4c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ltti;

    move-object/from16 v4, p2

    check-cast v4, Lkotlin/coroutines/Continuation;

    iget-object v4, v0, Lta;->a:Ljava/lang/Object;

    check-cast v4, Lvm2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ltti;->b()Z

    move-result v5

    if-nez v5, :cond_4d

    goto/16 :goto_1f

    :cond_4d
    iget-object v1, v1, Ltti;->h:Lhwi;

    iget-object v8, v1, Lhwi;->a:Ljava/lang/String;

    iget-wide v5, v4, Lvm2;->d:J

    const-wide/16 v9, 0x0

    cmp-long v1, v5, v9

    if-eqz v1, :cond_50

    iget-object v1, v4, Lvm2;->g:Ljava/lang/String;

    const-string v5, "updateChatAvatar"

    invoke-static {v1, v5}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lk9g;->b()Ljs2;

    move-result-object v1

    iget-wide v5, v4, Lvm2;->d:J

    invoke-virtual {v1, v5, v6}, Ljs2;->M(J)Lbp2;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-virtual {v4}, Lk9g;->a()Lh2c;

    move-result-object v5

    iget-wide v6, v4, Lvm2;->d:J

    iget-object v1, v1, Lbp2;->b:Lit2;

    iget-wide v1, v1, Lit2;->a:J

    iget-object v12, v4, Lvm2;->e:Lk70;

    const/4 v10, 0x0

    move-object v11, v8

    move-wide v8, v1

    invoke-virtual/range {v5 .. v12}, Lh2c;->h(JJLjava/lang/String;Ljava/lang/String;Lk70;)J

    goto :goto_1e

    :cond_4e
    iget-object v15, v4, Lvm2;->g:Ljava/lang/String;

    iget-wide v5, v4, Lvm2;->d:J

    invoke-static {v5, v6, v3}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v13, Lgbb;->e:Lhcc;

    if-eqz v13, :cond_51

    sget-object v14, Lpc9;->Y:Lpc9;

    if-nez v1, :cond_4f

    move-object/from16 v16, v2

    goto :goto_1d

    :cond_4f
    move-object/from16 v16, v1

    :goto_1d
    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_1e

    :cond_50
    iget-object v1, v4, Lvm2;->g:Ljava/lang/String;

    const-string v2, "updateProfileAvatar"

    invoke-static {v1, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lk9g;->a()Lh2c;

    move-result-object v5

    iget-object v9, v4, Lvm2;->e:Lk70;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v11}, Lh2c;->C(Lh2c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk70;Ljava/lang/String;Ljava/lang/String;)J

    :cond_51
    :goto_1e
    invoke-virtual {v4}, Lk9g;->r()Lxzh;

    move-result-object v1

    iget-wide v2, v4, Lvm2;->b:J

    invoke-virtual {v1, v2, v3}, Lxzh;->d(J)V

    :goto_1f
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ltti;

    move-object/from16 v4, p2

    check-cast v4, Lkotlin/coroutines/Continuation;

    iget-object v4, v0, Lta;->a:Ljava/lang/Object;

    check-cast v4, Ldl2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ltti;->b()Z

    move-result v6

    if-nez v6, :cond_52

    goto :goto_21

    :cond_52
    iget-object v1, v1, Ltti;->h:Lhwi;

    iget-object v1, v1, Lhwi;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lk9g;->e()Lrp3;

    move-result-object v6

    iget-wide v7, v4, Ldl2;->d:J

    invoke-virtual {v6, v7, v8}, Lrp3;->l(J)Ljye;

    move-result-object v6

    iget-object v6, v6, Ljye;->a:Lo9h;

    invoke-interface {v6}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbp2;

    if-eqz v6, :cond_53

    new-instance v12, Lzu2;

    iget-object v2, v6, Lbp2;->b:Lit2;

    iget-wide v13, v2, Lit2;->a:J

    iget-object v2, v4, Ldl2;->e:Lk70;

    const-wide/16 v25, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    invoke-direct/range {v12 .. v26}, Lzu2;-><init>(JILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lk70;Ljava/lang/Long;ZJ)V

    iget-object v1, v4, Ldl2;->i:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgt4;

    new-instance v2, Lcl2;

    invoke-direct {v2, v4, v12, v11}, Lcl2;-><init>(Ldl2;Lzu2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v11, v11, v2, v5}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    goto :goto_21

    :cond_53
    iget-object v15, v4, Ldl2;->g:Ljava/lang/String;

    iget-wide v5, v4, Ldl2;->d:J

    invoke-static {v5, v6, v3}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v13, Lgbb;->e:Lhcc;

    if-eqz v13, :cond_55

    sget-object v14, Lpc9;->Y:Lpc9;

    if-nez v1, :cond_54

    move-object/from16 v16, v2

    goto :goto_20

    :cond_54
    move-object/from16 v16, v1

    :goto_20
    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_55
    invoke-virtual {v4}, Ldl2;->x()V

    :goto_21
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Luu1;

    sget-object v3, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->z0:[Lbv8;

    invoke-virtual {v2, v1}, Lt59;->I(Ljava/util/List;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lbp2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lcq1;

    iget-object v3, v2, Lcq1;->z0:Lv9h;

    :cond_56
    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lpp1;

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Lbp2;->x()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_57

    new-instance v6, Lv2i;

    invoke-direct {v6, v5}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    :goto_22
    move-object/from16 v18, v6

    goto :goto_23

    :cond_57
    iget-object v6, v13, Lpp1;->e:Lw2i;

    goto :goto_22

    :goto_23
    if-eqz v1, :cond_5a

    iget-object v5, v1, Lbp2;->b:Lit2;

    iget-wide v6, v5, Lit2;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1}, Lbp2;->V()Z

    move-result v7

    if-eqz v7, :cond_59

    iget-wide v7, v1, Lbp2;->X:J

    iget-wide v14, v5, Lit2;->d:J

    cmp-long v5, v7, v14

    if-eqz v5, :cond_58

    invoke-virtual {v1, v7, v8}, Lbp2;->O(J)Z

    move-result v5

    if-eqz v5, :cond_59

    :cond_58
    move v5, v10

    goto :goto_24

    :cond_59
    move v5, v12

    :goto_24
    invoke-virtual {v2, v6, v5}, Lcq1;->u(Ljava/lang/Long;Z)Lhnc;

    move-result-object v5

    :goto_25
    move-object/from16 v23, v5

    goto :goto_26

    :cond_5a
    sget-object v5, Lcnc;->a:Lcnc;

    goto :goto_25

    :goto_26
    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v5

    if-eqz v1, :cond_5d

    iget-object v6, v1, Lbp2;->b:Lit2;

    iget v7, v6, Lit2;->m:I

    invoke-virtual {v6}, Lit2;->c()I

    move-result v6

    new-instance v8, Ldp1;

    if-nez v6, :cond_5b

    sget v6, Ln5c;->n:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v6}, Lr2i;-><init>(I)V

    goto :goto_27

    :cond_5b
    sget v9, Lm5c;->a:I

    add-int/lit8 v6, v6, 0x1

    new-instance v14, Ln2i;

    invoke-direct {v14, v9, v6}, Ln2i;-><init>(II)V

    move-object v9, v14

    :goto_27
    if-nez v7, :cond_5c

    move-object v6, v11

    goto :goto_28

    :cond_5c
    new-instance v6, Luig;

    invoke-direct {v6, v7}, Luig;-><init>(I)V

    :goto_28
    invoke-direct {v8, v9, v6}, Ldp1;-><init>(Lw2i;Luig;)V

    invoke-virtual {v5, v8}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_5d
    sget-object v6, Lpp1;->k:Ljava/util/List;

    invoke-virtual {v5, v6}, Lx59;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v24, 0x39f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v13 .. v24}, Lpp1;->a(Lpp1;Lck0;Ljava/lang/String;Ljava/lang/CharSequence;Lop1;Lw2i;Ljava/util/List;Lkp1;ZLjava/lang/Long;Lhnc;I)Lpp1;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lxf1;

    sget-object v3, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->z0:[Lbv8;

    invoke-virtual {v2, v1}, Lt59;->I(Ljava/util/List;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lrc1;

    invoke-virtual {v2, v1}, Lrc1;->setVolumeMicrophone(F)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Laa1;

    sget-object v3, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->A0:[Lbv8;

    invoke-virtual {v2, v1}, Lt59;->I(Ljava/util/List;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lwi5;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Ll11;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lwi5;->a:Lwi5;

    invoke-static {v1, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    iget-object v1, v2, Ll11;->g:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln4;

    iget-wide v3, v2, Luud;->a:J

    invoke-virtual {v1, v3, v4}, Lln4;->e(J)Ljye;

    move-result-object v1

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae4;

    if-nez v1, :cond_5e

    goto :goto_29

    :cond_5e
    invoke-virtual {v2, v1}, Ll11;->G(Lae4;)Lrud;

    move-result-object v1

    iget-object v3, v2, Luud;->f:Ljye;

    iget-object v3, v3, Ljye;->a:Lo9h;

    invoke-interface {v3}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrud;

    if-eqz v3, :cond_5f

    iget-object v4, v1, Lrud;->a:Lyud;

    iget-object v1, v1, Lrud;->b:Ljava/util/List;

    invoke-static {v3, v4, v1, v9}, Lrud;->a(Lrud;Lyud;Ljava/util/List;I)Lrud;

    move-result-object v11

    :cond_5f
    invoke-virtual {v2, v11}, Luud;->f(Lrud;)V

    :goto_29
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :cond_60
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lrud;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Ll11;

    invoke-virtual {v2, v1}, Luud;->f(Lrud;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lj9;

    invoke-virtual {v2, v1}, Lj9;->v(Ljava/lang/String;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
