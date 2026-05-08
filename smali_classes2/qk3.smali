.class public final Lqk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgu6;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgu6;Lbz1;Lf9d;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lqk3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk3;->b:Lgu6;

    iput-object p2, p0, Lqk3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqk3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqk3;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lgu6;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lqk3;->a:I

    iput-object p1, p0, Lqk3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqk3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqk3;->o:Ljava/lang/Object;

    iput-object p2, p0, Lqk3;->b:Lgu6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lqk3;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, Lqk3;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/startconversation/StartConversationScreen;

    iget-object v4, v0, Lqk3;->c:Ljava/lang/Object;

    check-cast v4, Le6f;

    instance-of v5, v2, Lw7h;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lw7h;

    iget v6, v5, Lw7h;->o:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lw7h;->o:I

    goto :goto_0

    :cond_0
    new-instance v5, Lw7h;

    invoke-direct {v5, v0, v2}, Lw7h;-><init>(Lqk3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v5, Lw7h;->d:Ljava/lang/Object;

    iget v6, v5, Lw7h;->o:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-boolean v2, v4, Le6f;->a:Z

    if-nez v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v3, Lone/me/startconversation/StartConversationScreen;->A0:Ldth;

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luh4;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->requireActivity()Lrq;

    move-result-object v3

    iget-object v6, v0, Lqk3;->o:Ljava/lang/Object;

    check-cast v6, Lj7h;

    iget-object v6, v6, Lj7h;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v6}, Luh4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    iput-boolean v7, v4, Le6f;->a:Z

    :cond_3
    iput v7, v5, Lw7h;->o:I

    iget-object v2, v0, Lqk3;->b:Lgu6;

    invoke-interface {v2, v1, v5}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lht4;->a:Lht4;

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v2, Ltpi;->a:Ltpi;

    :goto_2
    return-object v2

    :pswitch_0
    iget-object v3, v0, Lqk3;->d:Ljava/lang/Object;

    check-cast v3, Lf9d;

    iget-object v4, v3, Lf9d;->o:Lru3;

    instance-of v5, v2, Le9d;

    if-eqz v5, :cond_5

    move-object v5, v2

    check-cast v5, Le9d;

    iget v6, v5, Le9d;->o:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_5

    sub-int/2addr v6, v7

    iput v6, v5, Le9d;->o:I

    goto :goto_3

    :cond_5
    new-instance v5, Le9d;

    invoke-direct {v5, v0, v2}, Le9d;-><init>(Lqk3;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object v2, v5, Le9d;->d:Ljava/lang/Object;

    iget v6, v5, Le9d;->o:I

    const/4 v7, 0x1

    if-eqz v6, :cond_7

    if-ne v6, v7, :cond_6

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_8

    sget-object v1, Lt06;->a:Lt06;

    :cond_8
    new-instance v2, Lnw;

    const/4 v6, 0x1

    invoke-direct {v2, v1, v6}, Lnw;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Ly52;

    iget-object v8, v0, Lqk3;->o:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    const/4 v9, 0x6

    invoke-direct {v6, v3, v9, v8}, Ly52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v6}, Le7g;->b0(Lt6g;Lre7;)Lmq6;

    move-result-object v2

    iget-object v6, v0, Lqk3;->c:Ljava/lang/Object;

    check-cast v6, Lbz1;

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v1}, Le7g;->j0(Lt6g;Ljava/util/Collection;)V

    invoke-static {v6, v1}, Lly3;->w0(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lei4;

    iget-boolean v6, v2, Lei4;->G0:Z

    const/4 v9, 0x3

    if-eqz v6, :cond_9

    const/4 v6, 0x5

    goto :goto_5

    :cond_9
    move v6, v9

    :goto_5
    iget-object v10, v3, Lf9d;->Y:Lsu2;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v11, 0x0

    if-eq v10, v7, :cond_c

    const/4 v12, 0x2

    if-eq v10, v12, :cond_a

    if-eq v10, v9, :cond_a

    :goto_6
    move/from16 v23, v7

    goto :goto_7

    :cond_a
    iget-boolean v9, v2, Lei4;->H0:Z

    if-nez v9, :cond_b

    goto :goto_6

    :cond_b
    move/from16 v23, v11

    goto :goto_7

    :cond_c
    iget-boolean v9, v2, Lei4;->I0:Z

    if-nez v9, :cond_b

    goto :goto_6

    :goto_7
    new-instance v12, Ln8d;

    iget-wide v13, v2, Lei4;->a:J

    move-object v9, v4

    check-cast v9, Lnvf;

    invoke-virtual {v9}, Lnvf;->s()J

    move-result-wide v9

    xor-long/2addr v9, v13

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iget-object v9, v2, Lei4;->b:Ljava/lang/CharSequence;

    new-instance v10, Lv2i;

    invoke-direct {v10, v9}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    iget-object v9, v2, Lei4;->o:Lw2i;

    iget-object v11, v2, Lei4;->Y:Landroid/net/Uri;

    iget-boolean v7, v2, Lei4;->Z:Z

    move-object/from16 p1, v1

    iget-boolean v1, v2, Lei4;->z0:Z

    move/from16 v20, v1

    new-instance v1, Lkad;

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    iget-wide v3, v2, Lei4;->a:J

    move-object/from16 v16, v26

    check-cast v16, Lnvf;

    invoke-virtual/range {v16 .. v16}, Lnvf;->s()J

    move-result-wide v16

    xor-long v3, v3, v16

    move/from16 v19, v7

    const/4 v7, 0x4

    invoke-direct {v1, v7, v6, v3, v4}, Lkad;-><init>(IIJ)V

    iget-object v2, v2, Lei4;->A0:Ljava/lang/CharSequence;

    const/16 v24, 0x200

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    invoke-direct/range {v12 .. v24}, Ln8d;-><init>(JLjava/lang/Long;Lv2i;Lw2i;Landroid/net/Uri;ZZLkad;Ljava/lang/CharSequence;ZI)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_d
    move v1, v7

    iput v1, v5, Le9d;->o:I

    iget-object v1, v0, Lqk3;->b:Lgu6;

    invoke-interface {v1, v8, v5}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lht4;->a:Lht4;

    if-ne v1, v2, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v2, Ltpi;->a:Ltpi;

    :goto_9
    return-object v2

    :pswitch_1
    iget-object v3, v0, Lqk3;->c:Ljava/lang/Object;

    check-cast v3, Lvv;

    instance-of v4, v2, Lb4d;

    if-eqz v4, :cond_f

    move-object v4, v2

    check-cast v4, Lb4d;

    iget v5, v4, Lb4d;->o:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_f

    sub-int/2addr v5, v6

    iput v5, v4, Lb4d;->o:I

    goto :goto_a

    :cond_f
    new-instance v4, Lb4d;

    invoke-direct {v4, v0, v2}, Lb4d;-><init>(Lqk3;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object v2, v4, Lb4d;->d:Ljava/lang/Object;

    iget v5, v4, Lb4d;->o:I

    const/4 v6, 0x1

    if-eqz v5, :cond_11

    if-ne v5, v6, :cond_10

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lvv;->addLast(Ljava/lang/Object;)V

    iget v1, v3, Lvv;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1b

    iget-object v1, v0, Lqk3;->d:Ljava/lang/Object;

    check-cast v1, Lsm9;

    invoke-static {v1}, Lgy3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3d;

    iget v11, v2, Lw3d;->d:I

    new-instance v2, Lj2;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5}, Lj2;-><init>(Ljava/lang/Object;I)V

    :cond_12
    invoke-virtual {v2}, Lj2;->hasNext()Z

    move-result v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_14

    invoke-virtual {v2}, Lj2;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw3d;

    iget-wide v12, v5, Lw3d;->e:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v10, v12, v7

    if-eqz v10, :cond_13

    goto :goto_b

    :cond_13
    move-object v5, v9

    :goto_b
    if-eqz v5, :cond_12

    goto :goto_c

    :cond_14
    move-object v5, v9

    :goto_c
    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_15
    move-wide v12, v7

    new-instance v2, Lj2;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5}, Lj2;-><init>(Ljava/lang/Object;I)V

    :cond_16
    invoke-virtual {v2}, Lj2;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v2}, Lj2;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw3d;

    iget-object v5, v5, Lw3d;->c:Ljava/lang/String;

    if-eqz v5, :cond_16

    move-object v10, v5

    goto :goto_d

    :cond_17
    move-object v10, v9

    :goto_d
    new-instance v2, Lj2;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5}, Lj2;-><init>(Ljava/lang/Object;I)V

    :cond_18
    invoke-virtual {v2}, Lj2;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v2}, Lj2;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw3d;

    iget-object v5, v5, Lw3d;->b:Ljava/lang/String;

    if-eqz v5, :cond_18

    move-object v9, v5

    :cond_19
    iget-object v2, v0, Lqk3;->o:Ljava/lang/Object;

    check-cast v2, Lf4d;

    invoke-static {v2, v1, v9}, Lf4d;->c(Lf4d;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v7, Lw3d;

    invoke-direct/range {v7 .. v13}, Lw3d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    iput v6, v4, Lb4d;->o:I

    iget-object v1, v0, Lqk3;->b:Lgu6;

    invoke-interface {v1, v7, v4}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lht4;->a:Lht4;

    if-ne v1, v2, :cond_1a

    goto :goto_f

    :cond_1a
    :goto_e
    invoke-virtual {v3}, Lvv;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v3}, Lvv;->removeFirst()Ljava/lang/Object;

    :cond_1b
    sget-object v2, Ltpi;->a:Ltpi;

    :goto_f
    return-object v2

    :pswitch_2
    iget-object v3, v0, Lqk3;->c:Ljava/lang/Object;

    check-cast v3, Le6f;

    iget-object v4, v0, Lqk3;->d:Ljava/lang/Object;

    check-cast v4, Lone/me/contactlist/ContactListWidget;

    instance-of v5, v2, Luj4;

    if-eqz v5, :cond_1c

    move-object v5, v2

    check-cast v5, Luj4;

    iget v6, v5, Luj4;->o:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_1c

    sub-int/2addr v6, v7

    iput v6, v5, Luj4;->o:I

    goto :goto_10

    :cond_1c
    new-instance v5, Luj4;

    invoke-direct {v5, v0, v2}, Luj4;-><init>(Lqk3;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object v2, v5, Luj4;->d:Ljava/lang/Object;

    iget v6, v5, Luj4;->o:I

    const/4 v7, 0x1

    if-eqz v6, :cond_1e

    if-ne v6, v7, :cond_1d

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-boolean v2, v3, Le6f;->a:Z

    if-nez v2, :cond_20

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v4}, Lyp4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v2, v4, Lone/me/contactlist/ContactListWidget;->V0:Ldth;

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luh4;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->requireActivity()Lrq;

    move-result-object v4

    iget-object v6, v0, Lqk3;->o:Ljava/lang/Object;

    check-cast v6, Lbtg;

    iget-object v6, v6, Lbtg;->a:Landroid/net/Uri;

    invoke-virtual {v2, v4, v6}, Luh4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_1f
    iput-boolean v7, v3, Le6f;->a:Z

    :cond_20
    iput v7, v5, Luj4;->o:I

    iget-object v2, v0, Lqk3;->b:Lgu6;

    invoke-interface {v2, v1, v5}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lht4;->a:Lht4;

    if-ne v1, v2, :cond_21

    goto :goto_12

    :cond_21
    :goto_11
    sget-object v2, Ltpi;->a:Ltpi;

    :goto_12
    return-object v2

    :pswitch_3
    iget-object v3, v0, Lqk3;->c:Ljava/lang/Object;

    check-cast v3, Le6f;

    iget-object v4, v0, Lqk3;->o:Ljava/lang/Object;

    check-cast v4, Lcl3;

    instance-of v5, v2, Lpk3;

    if-eqz v5, :cond_22

    move-object v5, v2

    check-cast v5, Lpk3;

    iget v6, v5, Lpk3;->o:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_22

    sub-int/2addr v6, v7

    iput v6, v5, Lpk3;->o:I

    goto :goto_13

    :cond_22
    new-instance v5, Lpk3;

    invoke-direct {v5, v0, v2}, Lpk3;-><init>(Lqk3;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object v2, v5, Lpk3;->d:Ljava/lang/Object;

    iget v6, v5, Lpk3;->o:I

    const/4 v7, 0x1

    if-eqz v6, :cond_24

    if-ne v6, v7, :cond_23

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_15

    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-boolean v2, v3, Le6f;->a:Z

    if-nez v2, :cond_26

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v0, Lqk3;->d:Ljava/lang/Object;

    check-cast v2, Llze;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v2, Llze;->Y:Z

    if-eqz v6, :cond_25

    iget-object v4, v4, Lcl3;->X0:Ld66;

    sget-object v8, Lpo3;->c:Lpo3;

    iget-wide v9, v2, Llze;->a:J

    const/4 v13, 0x0

    const/16 v14, 0x14

    sget-object v11, Lcnj;->A0:Lcnj;

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lpo3;->s0(Lpo3;JLcnj;Ljava/lang/String;Ljava/lang/Long;I)Ls45;

    move-result-object v2

    invoke-static {v4, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_14

    :cond_25
    iget-wide v8, v2, Llze;->a:J

    invoke-virtual {v4, v8, v9}, Lcl3;->A(J)V

    :goto_14
    iput-boolean v7, v3, Le6f;->a:Z

    :cond_26
    iput v7, v5, Lpk3;->o:I

    iget-object v2, v0, Lqk3;->b:Lgu6;

    invoke-interface {v2, v1, v5}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lht4;->a:Lht4;

    if-ne v1, v2, :cond_27

    goto :goto_16

    :cond_27
    :goto_15
    sget-object v2, Ltpi;->a:Ltpi;

    :goto_16
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
