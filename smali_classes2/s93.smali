.class public final Ls93;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/ChatScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Ls93;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls93;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ls93;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ls93;

    iget-object v1, p0, Ls93;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Ls93;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Ls93;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Ls93;->X:Lone/me/chatscreen/ChatScreen;

    iget-object v2, v1, Lone/me/chatscreen/ChatScreen;->u1:Ljava/lang/Object;

    iget-object v3, v1, Lone/me/chatscreen/ChatScreen;->t1:Ljava/lang/Object;

    iget-object v4, v0, Ls93;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v4, Lgb3;

    instance-of v5, v4, Lab3;

    const-string v6, "BottomSheetWidget"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    new-instance v10, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    check-cast v4, Lab3;

    iget-wide v11, v4, Lab3;->a:J

    iget-object v13, v4, Lab3;->b:Lfqf;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(JLfqf;Ljava/lang/Long;ILf75;)V

    invoke-virtual {v10, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_0
    invoke-virtual {v1}, Lyp4;->getParentController()Lyp4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lyp4;->getParentController()Lyp4;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lsjf;

    if-eqz v2, :cond_1

    check-cast v1, Lsjf;

    goto :goto_1

    :cond_1
    move-object v1, v9

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v9

    :cond_2
    if-eqz v9, :cond_21

    move-object v11, v10

    new-instance v10, Lpjf;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    invoke-static {v7, v10, v8, v6}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v9, v10}, Lljf;->H(Lpjf;)V

    goto/16 :goto_d

    :cond_3
    instance-of v5, v4, Ldb3;

    if-eqz v5, :cond_4

    check-cast v4, Ldb3;

    iget-object v2, v4, Ldb3;->a:Ljava/util/List;

    iget-object v3, v4, Ldb3;->b:Landroid/os/Bundle;

    iget-object v4, v4, Ldb3;->c:Landroid/view/View;

    sget-object v5, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lmrf;

    move-result-object v5

    invoke-virtual {v5}, Lmrf;->a()Lr89;

    move-result-object v5

    invoke-static {v8, v5}, Ll3l;->a(ILr89;)Luo4;

    move-result-object v5

    invoke-interface {v5, v2}, Luo4;->e(Ljava/util/Collection;)Luo4;

    move-result-object v2

    invoke-interface {v2, v3}, Luo4;->h(Landroid/os/Bundle;)Luo4;

    move-result-object v2

    invoke-interface {v2, v4}, Luo4;->j(Landroid/view/View;)Luo4;

    move-result-object v2

    invoke-interface {v2}, Luo4;->b()Luo4;

    move-result-object v2

    invoke-interface {v2}, Luo4;->build()Lvo4;

    move-result-object v2

    invoke-interface {v2, v1}, Lvo4;->z(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_d

    :cond_4
    instance-of v5, v4, Lfb3;

    if-eqz v5, :cond_8

    check-cast v4, Lfb3;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    new-instance v2, Loa3;

    invoke-direct {v2, v1, v7}, Loa3;-><init>(Ljava/lang/Object;I)V

    iget-wide v5, v4, Lfb3;->a:J

    iget-boolean v9, v4, Lfb3;->d:Z

    iget-wide v10, v4, Lfb3;->b:J

    iget-object v12, v4, Lfb3;->c:Ljava/lang/String;

    const-wide/16 v13, 0x0

    cmp-long v5, v5, v13

    if-eqz v5, :cond_5

    iget-object v1, v1, Lone/me/chatscreen/ChatScreen;->s1:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmr4;

    invoke-virtual {v1}, Lmr4;->a()Ljava/util/UUID;

    move-result-object v12

    new-instance v1, Llr4;

    invoke-direct {v1, v12}, Llr4;-><init>(Ljava/util/UUID;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Lr92;->a:Lr92;

    invoke-virtual {v2, v1, v5, v6}, Loa3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lku1;

    iget-wide v13, v4, Lfb3;->a:J

    iget-boolean v15, v4, Lfb3;->d:Z

    new-instance v1, Lp03;

    const/4 v2, 0x5

    invoke-direct {v1, v4, v2, v12}, Lp03;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x0

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, Lku1;->l(Ljava/lang/Long;Ljava/util/UUID;JZLpe7;)V

    goto/16 :goto_d

    :cond_5
    sget-object v1, Lr92;->c:Lr92;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    sget-object v5, Llr4;->b:Ldth;

    invoke-static {}, Lo3l;->K()Ljava/util/UUID;

    move-result-object v5

    new-instance v6, Llr4;

    invoke-direct {v6, v5}, Llr4;-><init>(Ljava/util/UUID;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v6, v5, v1}, Loa3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lku1;

    new-instance v2, La93;

    invoke-direct {v2, v4, v7}, La93;-><init>(Lfb3;I)V

    invoke-static {v1, v12, v9, v2}, Lku1;->k(Lku1;Ljava/lang/String;ZLpe7;)V

    goto/16 :goto_d

    :cond_7
    :goto_2
    cmp-long v5, v10, v13

    if-eqz v5, :cond_21

    sget-object v5, Llr4;->b:Ldth;

    invoke-static {}, Lo3l;->K()Ljava/util/UUID;

    move-result-object v5

    new-instance v6, Llr4;

    invoke-direct {v6, v5}, Llr4;-><init>(Ljava/util/UUID;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v6, v5, v1}, Loa3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lku1;

    new-instance v2, La93;

    invoke-direct {v2, v4, v8}, La93;-><init>(Lfb3;I)V

    invoke-virtual {v1, v10, v11, v9, v2}, Lku1;->i(JZLpe7;)V

    goto/16 :goto_d

    :cond_8
    instance-of v3, v4, Leb3;

    if-eqz v3, :cond_9

    check-cast v4, Leb3;

    iget v2, v4, Leb3;->a:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    iget-object v2, v4, Leb3;->b:Ljava/lang/Integer;

    iget-object v5, v4, Leb3;->c:Ljava/lang/Integer;

    const/4 v6, 0x2

    move-object v4, v2

    move-object v2, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lone/me/chatscreen/ChatScreen;->N1(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_d

    :cond_9
    instance-of v3, v4, Lbb3;

    const/4 v5, 0x6

    if-eqz v3, :cond_d

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    check-cast v4, Lbb3;

    iget-object v2, v4, Lbb3;->a:Lw2i;

    invoke-static {v2, v9, v9, v5}, Lz1l;->a(Lw2i;Landroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object v12

    iget-object v2, v4, Lbb3;->b:Ljava/util/List;

    new-instance v10, Lc53;

    const/16 v16, 0x8

    const/16 v17, 0x1

    const/4 v11, 0x1

    const-class v13, Lk94;

    const-string v14, "addButton"

    const-string v15, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v10 .. v17}, Lc53;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lka3;

    invoke-direct {v3, v10, v7}, Lka3;-><init>(Lta;I)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v12}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_3
    invoke-virtual {v1}, Lyp4;->getParentController()Lyp4;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lyp4;->getParentController()Lyp4;

    move-result-object v1

    goto :goto_3

    :cond_a
    instance-of v2, v1, Lsjf;

    if-eqz v2, :cond_b

    check-cast v1, Lsjf;

    goto :goto_4

    :cond_b
    move-object v1, v9

    :goto_4
    if-eqz v1, :cond_c

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v9

    :cond_c
    if-eqz v9, :cond_21

    new-instance v13, Lpjf;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    invoke-static {v7, v13, v8, v6}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v9, v13}, Lljf;->H(Lpjf;)V

    goto/16 :goto_d

    :cond_d
    instance-of v3, v4, Lcb3;

    if-eqz v3, :cond_11

    check-cast v4, Lcb3;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->v1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v3, v4, Lcb3;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l1(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v2, v1, Lone/me/chatscreen/ChatScreen;->S0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldoh;

    iget-object v3, v4, Lcb3;->a:Ljava/lang/CharSequence;

    iget-object v5, v4, Lcb3;->b:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ldoh;->w(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_f

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->u1()Lvpa;

    move-result-object v1

    invoke-virtual {v1, v5}, Lvpa;->K(Ljava/lang/Long;)V

    goto/16 :goto_d

    :cond_f
    iget-object v2, v4, Lcb3;->c:Ljava/lang/Long;

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->v1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-nez v2, :cond_10

    move v13, v8

    goto :goto_5

    :cond_10
    move v13, v7

    :goto_5
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->u1()Lvpa;

    move-result-object v9

    iget-object v10, v4, Lcb3;->c:Ljava/lang/Long;

    const/4 v12, 0x0

    const/4 v14, 0x6

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lvpa;->J(Lvpa;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZI)V

    goto/16 :goto_d

    :cond_11
    instance-of v3, v4, Lza3;

    if-eqz v3, :cond_14

    check-cast v4, Lza3;

    iget v3, v4, Lza3;->a:I

    iget-object v5, v4, Lza3;->b:Lc87;

    iget-boolean v4, v4, Lza3;->c:Z

    sget-object v6, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->u1()Lvpa;

    move-result-object v6

    invoke-virtual {v6, v9}, Lvpa;->K(Ljava/lang/Long;)V

    if-nez v4, :cond_12

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->u1()Lvpa;

    move-result-object v4

    invoke-virtual {v4}, Lvpa;->w()V

    :cond_12
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->w1()Lxua;

    move-result-object v1

    invoke-virtual {v1, v9}, Lxua;->u(Lrvc;)V

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca8;

    if-eqz v1, :cond_13

    new-instance v4, Lba8;

    sget-object v6, Lz98;->b:Lz98;

    invoke-direct {v4, v6, v3}, Lba8;-><init>(Lz98;I)V

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lqrf;->U0:Lqrf;

    invoke-virtual {v1, v3, v4}, Lca8;->f(Ljava/util/Set;Lqrf;)V

    :cond_13
    if-eqz v5, :cond_21

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca8;

    if-eqz v1, :cond_21

    iget-object v2, v5, Lc87;->a:Ljava/util/LinkedHashSet;

    iget-object v3, v5, Lc87;->b:Lqrf;

    invoke-virtual {v1, v2, v3}, Lca8;->f(Ljava/util/Set;Lqrf;)V

    goto/16 :goto_d

    :cond_14
    instance-of v2, v4, Lwa3;

    if-eqz v2, :cond_15

    sget-object v2, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->u1()Lvpa;

    move-result-object v2

    invoke-virtual {v2}, Lvpa;->w()V

    check-cast v4, Lwa3;

    iget-boolean v2, v4, Lwa3;->a:Z

    if-nez v2, :cond_21

    invoke-virtual {v1}, Lyp4;->getRouter()Lljf;

    move-result-object v1

    invoke-virtual {v1}, Lljf;->C()Z

    goto/16 :goto_d

    :cond_15
    sget-object v2, Lxa3;->c:Lxa3;

    invoke-static {v4, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->B1()Lhxf;

    move-result-object v1

    invoke-virtual {v1, v8}, Lhxf;->v(Z)V

    goto/16 :goto_d

    :cond_16
    sget-object v2, Lxa3;->d:Lxa3;

    invoke-static {v4, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    move-object v2, v1

    :goto_6
    invoke-virtual {v2}, Lyp4;->getParentController()Lyp4;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Lyp4;->getParentController()Lyp4;

    move-result-object v2

    goto :goto_6

    :cond_17
    instance-of v3, v2, Lsjf;

    if-eqz v3, :cond_18

    check-cast v2, Lsjf;

    goto :goto_7

    :cond_18
    move-object v2, v9

    :goto_7
    if-eqz v2, :cond_19

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v2

    goto :goto_8

    :cond_19
    move-object v2, v9

    :goto_8
    const-string v3, "send_message_restricted_controller_tag"

    if-eqz v2, :cond_1a

    invoke-virtual {v2, v3}, Lljf;->g(Ljava/lang/String;)Lyp4;

    move-result-object v2

    goto :goto_9

    :cond_1a
    move-object v2, v9

    :goto_9
    if-nez v2, :cond_21

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    sget v2, Lb7c;->l:I

    invoke-static {v2, v9, v9, v5}, Ln;->c(ILandroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object v2

    sget v4, Lb7c;->k:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v4}, Lr2i;-><init>(I)V

    invoke-virtual {v2, v5}, Lk94;->f(Lw2i;)V

    new-instance v10, Ll94;

    sget v11, La7c;->r:I

    sget v4, Lb7c;->i:I

    new-instance v12, Lr2i;

    invoke-direct {v12, v4}, Lr2i;-><init>(I)V

    const/16 v16, 0x3

    const/4 v13, 0x3

    const/4 v14, 0x1

    const/4 v15, 0x3

    invoke-direct/range {v10 .. v16}, Ll94;-><init>(ILw2i;IZII)V

    new-instance v17, Ll94;

    sget v18, La7c;->s:I

    sget v4, Lb7c;->j:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v4}, Lr2i;-><init>(I)V

    const/16 v21, 0x1

    const/16 v23, 0x2

    const/16 v20, 0x2

    move-object/from16 v19, v5

    move/from16 v22, v15

    invoke-direct/range {v17 .. v23}, Ll94;-><init>(ILw2i;IZII)V

    move-object/from16 v4, v17

    filled-new-array {v10, v4}, [Ll94;

    move-result-object v4

    invoke-virtual {v2, v4}, Lk94;->a([Ll94;)V

    invoke-virtual {v2}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_a
    invoke-virtual {v1}, Lyp4;->getParentController()Lyp4;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Lyp4;->getParentController()Lyp4;

    move-result-object v1

    goto :goto_a

    :cond_1b
    instance-of v2, v1, Lsjf;

    if-eqz v2, :cond_1c

    check-cast v1, Lsjf;

    goto :goto_b

    :cond_1c
    move-object v1, v9

    :goto_b
    if-eqz v1, :cond_1d

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v9

    :cond_1d
    if-eqz v9, :cond_21

    new-instance v10, Lpjf;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    invoke-static {v7, v10, v8, v3}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v9, v10}, Lljf;->H(Lpjf;)V

    goto :goto_d

    :cond_1e
    sget-object v2, Lxa3;->b:Lxa3;

    invoke-static {v4, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lone/me/chatscreen/ChatScreen;->A0:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le9g;

    check-cast v3, Lzhd;

    iget-object v4, v3, Lzhd;->u:Lyvf;

    sget-object v5, Lzhd;->c0:[Lbv8;

    const/16 v6, 0xa

    aget-object v5, v5, v6

    invoke-virtual {v4, v3, v5}, Lyvf;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1f

    goto :goto_c

    :cond_1f
    sget v4, Lskf;->T:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lzhd;->l()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_c
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lzu3;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, Lpi8;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4, v9}, Lpi8;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto :goto_d

    :cond_20
    sget-object v2, Lxa3;->a:Lxa3;

    invoke-static {v4, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    sget-object v2, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->I1()V

    :cond_21
    :goto_d
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :cond_22
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
