.class public final synthetic Ly83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/ChatScreen;I)V
    .locals 0

    iput p2, p0, Ly83;->a:I

    iput-object p1, p0, Ly83;->b:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 56

    move-object/from16 v0, p0

    iget v1, v0, Ly83;->a:I

    const/16 v4, 0x12

    const/16 v5, 0x44

    sget-object v6, Ltpi;->a:Ltpi;

    const/4 v7, 0x2

    const/16 v8, 0xd

    const/16 v9, 0x1b5

    const/16 v10, 0xa2

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/16 v13, 0x43

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v2, 0x0

    iget-object v3, v0, Ly83;->b:Lone/me/chatscreen/ChatScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v3, Lone/me/chatscreen/ChatScreen;->K0:Lrv;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    iget-object v4, v3, Lone/me/chatscreen/ChatScreen;->J0:Lrv;

    sget-object v5, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    aget-object v6, v5, v11

    invoke-virtual {v4, v3}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    iget-object v6, v3, Lone/me/chatscreen/ChatScreen;->o:Lpa3;

    if-eqz v4, :cond_0

    invoke-static {v4}, Llw;->v0([J)Ljava/util/Set;

    move-result-object v4

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object v15, v2

    :goto_0
    const/4 v4, 0x6

    aget-object v7, v5, v4

    invoke-virtual {v1, v3}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v7, v16, v18

    if-nez v7, :cond_2

    move-object/from16 v16, v2

    goto :goto_2

    :cond_2
    :goto_1
    aget-object v7, v5, v4

    invoke-virtual {v1, v3}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v16, v1

    :goto_2
    iget-object v1, v3, Lone/me/chatscreen/ChatScreen;->L0:Lrv;

    const/4 v7, 0x7

    aget-object v11, v5, v7

    invoke-virtual {v1, v3}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object v1

    iget-object v1, v1, Ldd3;->m1:Ljye;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v11

    invoke-virtual {v11, v13}, Lz5;->d(I)Ldth;

    move-result-object v18

    invoke-virtual {v6}, Lpa3;->b()Lpx8;

    move-result-object v19

    invoke-virtual {v6}, Lpa3;->a()Lpx8;

    move-result-object v20

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v11

    invoke-virtual {v11, v10}, Lz5;->d(I)Ldth;

    move-result-object v22

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v10

    const/16 v11, 0xc6

    invoke-virtual {v10, v11}, Lz5;->d(I)Ldth;

    move-result-object v21

    new-instance v10, Ly83;

    invoke-direct {v10, v3, v4}, Ly83;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v12, v10}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v23

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v10, 0x30c

    invoke-virtual {v4, v10}, Lz5;->d(I)Ldth;

    move-result-object v24

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v10, 0x30d

    invoke-virtual {v4, v10}, Lz5;->d(I)Ldth;

    move-result-object v25

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    invoke-virtual {v4, v9}, Lz5;->d(I)Ldth;

    move-result-object v26

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v9, 0x30a

    invoke-virtual {v4, v9}, Lz5;->d(I)Ldth;

    move-result-object v27

    new-instance v4, Ly83;

    invoke-direct {v4, v3, v7}, Ly83;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v12, v4}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v28

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v7, 0xed

    invoke-virtual {v4, v7}, Lz5;->d(I)Ldth;

    move-result-object v29

    iget-object v4, v3, Lone/me/chatscreen/ChatScreen;->I0:Lrv;

    const/4 v7, 0x4

    aget-object v5, v5, v7

    invoke-virtual {v4, v3}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object v9

    iget-object v10, v9, Ldd3;->d:Ljk9;

    invoke-virtual {v9}, Ldd3;->A()Ljwh;

    move-result-object v11

    iget-object v9, v9, Ldd3;->b:Lh63;

    iget-object v9, v9, Lh63;->a:Laf5;

    invoke-static {v11, v10, v4, v5, v9}, Lhrk;->a(Ljwh;Ljk9;JLaf5;)Llta;

    move-result-object v4

    iget-object v5, v4, Llta;->g:Ldth;

    invoke-virtual {v5}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leu6;

    new-instance v9, Lso0;

    const/16 v10, 0x1c

    invoke-direct {v9, v5, v10}, Lso0;-><init>(Leu6;I)V

    new-instance v5, Lnu;

    invoke-direct {v5, v4, v2, v7}, Lnu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lvv6;

    invoke-direct {v2, v9, v5}, Lvv6;-><init>(Leu6;Lhf7;)V

    new-instance v4, Lpa1;

    invoke-direct {v4, v2, v7}, Lpa1;-><init>(Ljava/lang/Object;I)V

    :goto_3
    move-object/from16 v32, v4

    goto :goto_4

    :cond_3
    sget-object v4, Lr06;->a:Lr06;

    goto :goto_3

    :goto_4
    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    invoke-virtual {v2, v8}, Lz5;->d(I)Ldth;

    move-result-object v30

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object v2

    iget-object v2, v2, Ldd3;->b:Lh63;

    new-instance v14, Lvpa;

    move-object/from16 v31, v1

    move-object/from16 v33, v2

    invoke-direct/range {v14 .. v33}, Lvpa;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lo9h;Leu6;Lh63;)V

    return-object v14

    :pswitch_0
    iget-object v1, v3, Lone/me/chatscreen/ChatScreen;->o:Lpa3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x342

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led3;

    iget-object v2, v3, Lone/me/chatscreen/ChatScreen;->F0:Lrv;

    sget-object v4, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    aget-object v5, v4, v15

    invoke-virtual {v2, v3}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Llt2;

    iget-object v2, v3, Lone/me/chatscreen/ChatScreen;->d:Lmrf;

    invoke-static {v2}, Li1l;->e(Lmrf;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lh63;->c:Lh63;

    :goto_5
    move-object/from16 v18, v2

    goto :goto_6

    :cond_4
    sget-object v2, Lh63;->b:Lh63;

    goto :goto_5

    :goto_6
    iget-object v2, v3, Lone/me/chatscreen/ChatScreen;->E0:Lrv;

    aget-object v5, v4, v14

    invoke-virtual {v2, v3}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    iget-object v2, v3, Lone/me/chatscreen/ChatScreen;->H0:Lrv;

    aget-object v4, v4, v12

    invoke-virtual {v2, v3}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ldd3;

    iget-object v2, v1, Led3;->a:Lpx8;

    iget-object v3, v1, Led3;->b:Lpx8;

    iget-object v4, v1, Led3;->c:Lpx8;

    iget-object v5, v1, Led3;->d:Lpx8;

    iget-object v6, v1, Led3;->e:Lpx8;

    iget-object v7, v1, Led3;->f:Lpx8;

    iget-object v8, v1, Led3;->g:Lpx8;

    iget-object v9, v1, Led3;->h:Lpx8;

    iget-object v10, v1, Led3;->i:Lpx8;

    iget-object v11, v1, Led3;->j:Lyb4;

    iget-object v12, v1, Led3;->k:Lyy8;

    iget-object v13, v1, Led3;->l:Lpx8;

    iget-object v14, v1, Led3;->m:Lpx8;

    iget-object v0, v1, Led3;->n:Lpx8;

    move-object/from16 v34, v0

    iget-object v0, v1, Led3;->o:Lpx8;

    move-object/from16 v35, v0

    iget-object v0, v1, Led3;->p:Lpx8;

    move-object/from16 v36, v0

    iget-object v0, v1, Led3;->q:Lpx8;

    move-object/from16 v37, v0

    iget-object v0, v1, Led3;->r:Lpx8;

    move-object/from16 v38, v0

    iget-object v0, v1, Led3;->s:Lpx8;

    move-object/from16 v39, v0

    iget-object v0, v1, Led3;->t:Ljk9;

    move-object/from16 v40, v0

    iget-object v0, v1, Led3;->u:Lio6;

    move-object/from16 v41, v0

    iget-object v0, v1, Led3;->v:Lln4;

    move-object/from16 v42, v0

    iget-object v0, v1, Led3;->w:Lkw5;

    move-object/from16 v43, v0

    iget-object v0, v1, Led3;->x:Lcdf;

    move-object/from16 v44, v0

    iget-object v0, v1, Led3;->y:Ltt3;

    move-object/from16 v45, v0

    iget-object v0, v1, Led3;->z:Ltq5;

    move-object/from16 v46, v0

    iget-object v0, v1, Led3;->A:Lz1b;

    move-object/from16 v47, v0

    iget-object v0, v1, Led3;->B:Lp4c;

    move-object/from16 v48, v0

    iget-object v0, v1, Led3;->C:Lpx8;

    move-object/from16 v49, v0

    iget-object v0, v1, Led3;->D:La89;

    move-object/from16 v50, v0

    iget-object v0, v1, Led3;->E:Landroid/content/Context;

    move-object/from16 v51, v0

    iget-object v0, v1, Led3;->F:Lpx8;

    move-object/from16 v52, v0

    iget-object v0, v1, Led3;->G:Lpx8;

    move-object/from16 v53, v0

    iget-object v0, v1, Led3;->H:Lpx8;

    iget-object v1, v1, Led3;->I:Lpx8;

    move-object/from16 v54, v0

    move-object/from16 v55, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    invoke-direct/range {v15 .. v55}, Ldd3;-><init>(JLh63;Llt2;Ljava/lang/String;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lyb4;Lyy8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Ljk9;Lio6;Lln4;Lkw5;Lcdf;Ltt3;Ltq5;Lz1b;Lp4c;Lpx8;La89;Landroid/content/Context;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v15

    :pswitch_1
    sget-object v0, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->q1()Lqrf;

    move-result-object v0

    sget-object v1, Lqrf;->U0:Lqrf;

    if-eq v0, v1, :cond_9

    invoke-virtual {v3}, Lyp4;->getRouter()Lljf;

    move-result-object v0

    invoke-virtual {v0}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lgy3;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjf;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lpjf;->a:Lyp4;

    goto :goto_7

    :cond_5
    move-object v0, v2

    :goto_7
    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    instance-of v1, v0, Lnib;

    if-eqz v1, :cond_6

    goto :goto_8

    :cond_6
    move-object v0, v2

    :goto_8
    instance-of v1, v0, Lnib;

    if-eqz v1, :cond_7

    move-object v2, v0

    check-cast v2, Lnib;

    :cond_7
    if-eqz v2, :cond_8

    check-cast v2, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->f1()Lbwc;

    move-result-object v0

    goto/16 :goto_a

    :cond_8
    sget-object v0, Lbwc;->g:Lbwc;

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object v0

    iget-object v0, v0, Ldd3;->m1:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    if-nez v0, :cond_a

    sget-object v0, Lbwc;->g:Lbwc;

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Lbp2;->R()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v3, Lbwc;

    invoke-virtual {v0}, Lbp2;->q()Lae4;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lae4;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_b
    move-object v7, v2

    const/16 v10, 0x33

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-object v6, Ln3h;->c:Ln3h;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Lbwc;-><init>(Lded;ILn3h;Ljava/lang/Long;Ljava/lang/Long;Lhw;I)V

    :goto_9
    move-object v0, v3

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Lbp2;->X()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v3, Lbwc;

    invoke-virtual {v0}, Lbp2;->q()Lae4;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lae4;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_d
    move-object v7, v2

    const/16 v10, 0x33

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-object v6, Ln3h;->b:Ln3h;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Lbwc;-><init>(Lded;ILn3h;Ljava/lang/Long;Ljava/lang/Long;Lhw;I)V

    goto :goto_9

    :cond_e
    new-instance v4, Lbwc;

    iget-object v0, v0, Lbp2;->b:Lit2;

    iget-wide v0, v0, Lit2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v11, 0x33

    const/4 v6, 0x0

    const/4 v5, 0x0

    sget-object v7, Ln3h;->d:Ln3h;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v11}, Lbwc;-><init>(Lded;ILn3h;Ljava/lang/Long;Ljava/lang/Long;Lhw;I)V

    move-object v0, v4

    :goto_a
    return-object v0

    :pswitch_2
    iget-object v0, v3, Lone/me/chatscreen/ChatScreen;->o:Lpa3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    invoke-virtual {v0}, Lz5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca8;

    return-object v0

    :pswitch_3
    iget-object v0, v3, Lone/me/chatscreen/ChatScreen;->X:Ll92;

    new-instance v1, Ly83;

    const/16 v2, 0xb

    invoke-direct {v1, v3, v2}, Ly83;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Ldth;

    invoke-direct {v2, v1}, Ldth;-><init>(Lpe7;)V

    invoke-static {v0, v2, v3}, Lmb8;->p(Ll92;Ldth;Lone/me/sdk/arch/Widget;)Lku1;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    new-instance v0, Lk1f;

    new-instance v1, Ly83;

    invoke-direct {v1, v3, v11}, Ly83;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object v2

    iget-object v2, v2, Ldd3;->m1:Ljye;

    invoke-direct {v0, v1, v2}, Lk1f;-><init>(Ly83;Lo9h;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    invoke-virtual {v3}, Lyp4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->F1()Lsnc;

    move-result-object v0

    invoke-virtual {v0}, Lsnc;->b()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object v0

    iget-object v1, v0, Ldd3;->b:Lh63;

    invoke-virtual {v1}, Lh63;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_b

    :cond_f
    iget-object v1, v0, Ldd3;->m1:Ljye;

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp2;

    if-nez v1, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Ldd3;->A()Ljwh;

    move-result-object v3

    check-cast v3, Lf8c;

    invoke-virtual {v3}, Lf8c;->c()Lqi9;

    move-result-object v3

    invoke-virtual {v3}, Lqi9;->getImmediate()Lqi9;

    move-result-object v3

    new-instance v4, Lwb3;

    invoke-direct {v4, v1, v0, v2}, Lwb3;-><init>(Lbp2;Ldd3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v4, v7}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    :cond_11
    :goto_b
    return-object v6

    :pswitch_6
    sget-object v0, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    iget-object v0, v3, Lone/me/chatscreen/ChatScreen;->F0:Lrv;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    aget-object v2, v1, v15

    invoke-virtual {v0, v3}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llt2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_13

    if-ne v0, v15, :cond_12

    goto :goto_c

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    move v7, v15

    :goto_c
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object v0

    iget-object v0, v0, Ldd3;->m1:Ljye;

    iget-object v2, v3, Lone/me/chatscreen/ChatScreen;->E0:Lrv;

    aget-object v1, v1, v14

    invoke-virtual {v2, v3}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v3, Lfbd;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v3, v0, v1, v7}, Lfbd;-><init>(Lo9h;Ljava/lang/Long;I)V

    return-object v3

    :pswitch_7
    sget-object v0, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->u1()Lvpa;

    move-result-object v0

    invoke-virtual {v0}, Lvpa;->z()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    invoke-virtual {v3}, Lyp4;->getRouter()Lljf;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->u1()Lvpa;

    move-result-object v0

    invoke-static {v0, v14, v15}, Lvpa;->E(Lvpa;ZI)V

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->j1()V

    return-object v6

    :pswitch_a
    sget-object v0, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->v1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    iget-object v1, v1, Ln09;->d:Lqz8;

    sget-object v3, Lqz8;->d:Lqz8;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_14

    move-object v2, v0

    :cond_14
    return-object v2

    :pswitch_b
    sget-object v0, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    iget-object v0, v3, Lone/me/chatscreen/ChatScreen;->F0:Lrv;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    aget-object v6, v1, v15

    invoke-virtual {v0, v3}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Llt2;

    iget-object v0, v3, Lone/me/chatscreen/ChatScreen;->E0:Lrv;

    aget-object v1, v1, v14

    invoke-virtual {v0, v3}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v7, Lexf;

    iget-object v0, v3, Lone/me/chatscreen/ChatScreen;->o:Lpa3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v5

    invoke-virtual {v5, v4}, Lz5;->d(I)Ldth;

    move-result-object v5

    invoke-direct {v7, v1, v5}, Lexf;-><init>(Lpx8;Lpx8;)V

    new-instance v11, Lqj0;

    new-instance v1, Lc63;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object v3

    iget-object v3, v3, Ldd3;->m1:Ljye;

    new-instance v5, Lfz;

    const/16 v6, 0xc

    invoke-direct {v5, v3, v6}, Lfz;-><init>(Leu6;I)V

    new-instance v3, Lnp2;

    invoke-direct {v3, v5, v12}, Lnp2;-><init>(Lfz;I)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v5

    const/16 v6, 0x4c

    invoke-virtual {v5, v6}, Lz5;->d(I)Ldth;

    move-result-object v5

    invoke-virtual {v5}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh2c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v6

    invoke-virtual {v6, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    invoke-virtual {v4}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljwh;

    check-cast v4, Lf8c;

    invoke-virtual {v4}, Lf8c;->c()Lqi9;

    move-result-object v4

    invoke-direct {v1, v3, v5, v4}, Lc63;-><init>(Lnp2;Lh2c;Lqi9;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x9b

    invoke-virtual {v3, v4}, Lz5;->d(I)Ldth;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    invoke-virtual {v4, v13}, Lz5;->d(I)Ldth;

    move-result-object v4

    invoke-virtual {v0}, Lpa3;->a()Lpx8;

    move-result-object v5

    check-cast v5, Ldth;

    invoke-virtual {v5}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljwh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v6

    const/16 v12, 0x13

    invoke-virtual {v6, v12}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lat4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v12, 0x1a2

    invoke-virtual {v0, v12}, Lz5;->d(I)Ldth;

    move-result-object v0

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, Lqj0;->a:Ljava/lang/Object;

    iput-object v5, v11, Lqj0;->b:Ljava/lang/Object;

    check-cast v5, Lf8c;

    invoke-virtual {v5}, Lf8c;->c()Lqi9;

    move-result-object v1

    invoke-virtual {v1}, Lqi9;->getImmediate()Lqi9;

    move-result-object v1

    invoke-virtual {v1, v6}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v1

    invoke-static {v1}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    iput-object v1, v11, Lqj0;->c:Ljava/lang/Object;

    iput-object v3, v11, Lqj0;->d:Ljava/lang/Object;

    iput-object v4, v11, Lqj0;->e:Ljava/lang/Object;

    iput-object v0, v11, Lqj0;->f:Ljava/lang/Object;

    sget-object v0, Liyf;->a:Liyf;

    invoke-static {v0}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v0

    iput-object v0, v11, Lqj0;->g:Ljava/lang/Object;

    new-instance v1, Ljye;

    invoke-direct {v1, v0}, Ljye;-><init>(Lffb;)V

    iput-object v1, v11, Lqj0;->h:Ljava/lang/Object;

    invoke-static {v2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v0

    iput-object v0, v11, Lqj0;->i:Ljava/lang/Object;

    new-instance v1, Ljye;

    invoke-direct {v1, v0}, Ljye;-><init>(Lffb;)V

    iput-object v1, v11, Lqj0;->j:Ljava/lang/Object;

    new-instance v6, Lhxf;

    invoke-direct/range {v6 .. v11}, Lhxf;-><init>(Lexf;JLlt2;Lqj0;)V

    return-object v6

    :pswitch_c
    iget-object v0, v3, Lone/me/chatscreen/ChatScreen;->o:Lpa3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x308

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc50;

    return-object v0

    :pswitch_d
    iget-object v0, v3, Lone/me/chatscreen/ChatScreen;->o:Lpa3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x28b

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1b;

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object v0

    iget-object v0, v0, Ldd3;->m1:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    if-eqz v0, :cond_15

    invoke-static {v0}, Lc4l;->a(Lbp2;)Lo3h;

    move-result-object v2

    :cond_15
    return-object v2

    :pswitch_f
    iget-object v0, v3, Lone/me/chatscreen/ChatScreen;->o:Lpa3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x242

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x244

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw8;

    new-instance v2, Li0a;

    iget-object v3, v1, Lj0a;->a:Lpx8;

    iget-object v4, v1, Lj0a;->b:Lpx8;

    iget-object v1, v1, Lj0a;->c:Lbz5;

    invoke-direct {v2, v3, v4, v1, v0}, Li0a;-><init>(Lpx8;Lpx8;Lbz5;Lcw8;)V

    return-object v2

    :pswitch_10
    sget-object v0, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object v0

    iget-object v0, v0, Ldd3;->m1:Ljye;

    iget-object v1, v3, Lone/me/chatscreen/ChatScreen;->d:Lmrf;

    invoke-static {v1}, Li1l;->c(Lmrf;)Lh63;

    move-result-object v19

    iget-object v1, v3, Lone/me/chatscreen/ChatScreen;->o:Lpa3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v6, 0x4c

    invoke-virtual {v2, v6}, Lz5;->d(I)Ldth;

    move-result-object v24

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v6, 0x84

    invoke-virtual {v2, v6}, Lz5;->d(I)Ldth;

    move-result-object v25

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v6, 0x7f

    invoke-virtual {v2, v6}, Lz5;->d(I)Ldth;

    move-result-object v26

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v6, 0x148

    invoke-virtual {v2, v6}, Lz5;->d(I)Ldth;

    move-result-object v27

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v6, 0x157

    invoke-virtual {v2, v6}, Lz5;->d(I)Ldth;

    move-result-object v21

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v6, 0x81

    invoke-virtual {v2, v6}, Lz5;->d(I)Ldth;

    move-result-object v20

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lz5;->d(I)Ldth;

    move-result-object v28

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v4, 0x35

    invoke-virtual {v2, v4}, Lz5;->d(I)Ldth;

    move-result-object v29

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v4, 0xd4

    invoke-virtual {v2, v4}, Lz5;->d(I)Ldth;

    move-result-object v30

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    invoke-virtual {v2, v9}, Lz5;->d(I)Ldth;

    move-result-object v31

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v4, 0x80

    invoke-virtual {v2, v4}, Lz5;->d(I)Ldth;

    move-result-object v32

    iget-object v2, v3, Lone/me/chatscreen/ChatScreen;->R0:Ly83;

    new-instance v3, Lps9;

    invoke-direct {v3, v2}, Lps9;-><init>(Ly83;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    invoke-virtual {v1, v5}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Ljk9;

    new-instance v17, Ldoh;

    move-object/from16 v18, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    invoke-direct/range {v17 .. v33}, Ldoh;-><init>(Lo9h;Lh63;Lpx8;Lpx8;Ly83;Lps9;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Ljk9;)V

    return-object v17

    :pswitch_11
    sget-object v0, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v3, Lone/me/chatscreen/ChatScreen;->o:Lpa3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    invoke-virtual {v1, v10}, Lz5;->d(I)Ldth;

    move-result-object v21

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x229

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v22

    iget-object v1, v0, Lpa3;->a:Lpx8;

    invoke-virtual {v0}, Lpa3;->a()Lpx8;

    move-result-object v24

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Lz5;->d(I)Ldth;

    move-result-object v25

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    invoke-virtual {v2, v8}, Lz5;->d(I)Ldth;

    move-result-object v26

    invoke-virtual {v0}, Lpa3;->b()Lpx8;

    move-result-object v27

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    invoke-virtual {v0, v13}, Lz5;->d(I)Ldth;

    move-result-object v28

    iget-object v0, v3, Lone/me/chatscreen/ChatScreen;->d:Lmrf;

    invoke-static {v0}, Li1l;->c(Lmrf;)Lh63;

    move-result-object v20

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object v0

    iget-object v0, v0, Ldd3;->m1:Ljye;

    new-instance v18, Lmr9;

    new-instance v2, Ly83;

    const/16 v6, 0xc

    invoke-direct {v2, v3, v6}, Ly83;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    move-object/from16 v19, v0

    move-object/from16 v23, v1

    move-object/from16 v29, v2

    invoke-direct/range {v18 .. v29}, Lmr9;-><init>(Lo9h;Lh63;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Ly83;)V

    return-object v18

    :pswitch_13
    sget-object v0, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->q1()Lqrf;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
