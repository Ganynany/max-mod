.class public final Llxc;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public A0:Ljava/lang/Object;

.field public B0:Ljava/util/Iterator;

.field public C0:I

.field public D0:J

.field public E0:I

.field public final synthetic F0:Lnxc;

.field public final synthetic G0:Ljava/util/List;

.field public final synthetic H0:Lcu1;

.field public X:Lhw;

.field public Y:Lkw;

.field public Z:Ljava/util/Map;

.field public o:Lzwc;

.field public z0:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lnxc;Ljava/util/List;Lcu1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llxc;->F0:Lnxc;

    iput-object p2, p0, Llxc;->G0:Ljava/util/List;

    iput-object p3, p0, Llxc;->H0:Lcu1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Llxc;

    iget-object v1, p0, Llxc;->G0:Ljava/util/List;

    iget-object v2, p0, Llxc;->H0:Lcu1;

    iget-object v3, p0, Llxc;->F0:Lnxc;

    invoke-direct {v0, v3, v1, v2, p1}, Llxc;-><init>(Lnxc;Ljava/util/List;Lcu1;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Llxc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Llxc;->F0:Lnxc;

    iget-object v2, v1, Lnxc;->F0:Lv9h;

    iget-object v3, v1, Lnxc;->b:Lm42;

    iget v4, v0, Llxc;->E0:I

    iget-object v5, v0, Llxc;->H0:Lcu1;

    iget-object v6, v0, Llxc;->G0:Ljava/util/List;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    sget-object v12, Lht4;->a:Lht4;

    if-eqz v4, :cond_3

    if-eq v4, v10, :cond_2

    if-eq v4, v8, :cond_1

    if-ne v4, v7, :cond_0

    iget-object v4, v0, Llxc;->A0:Ljava/lang/Object;

    check-cast v4, Lnwc;

    iget-object v7, v0, Llxc;->z0:Ljava/util/LinkedHashMap;

    iget-object v8, v0, Llxc;->o:Lzwc;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move-object/from16 v19, v2

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v13, v0, Llxc;->D0:J

    iget v4, v0, Llxc;->C0:I

    iget-object v9, v0, Llxc;->B0:Ljava/util/Iterator;

    iget-object v15, v0, Llxc;->A0:Ljava/lang/Object;

    check-cast v15, Lnxc;

    iget-object v7, v0, Llxc;->z0:Ljava/util/LinkedHashMap;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v7, v0, Llxc;->Z:Ljava/util/Map;

    iget-object v8, v0, Llxc;->Y:Lkw;

    iget-object v11, v0, Llxc;->X:Lhw;

    iget-object v10, v0, Llxc;->o:Lzwc;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v19, v10

    move v10, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v2

    move-object v2, v12

    move-wide/from16 v27, v13

    move-object/from16 v14, p1

    move-object v13, v11

    move-wide/from16 v11, v27

    goto/16 :goto_5

    :cond_2
    iget-object v4, v0, Llxc;->Y:Lkw;

    iget-object v7, v0, Llxc;->X:Lhw;

    iget-object v8, v0, Llxc;->o:Lzwc;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v10, v4

    const/4 v11, 0x1

    move-object/from16 v4, p1

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lzwc;

    iget-object v4, v8, Lzwc;->b:Ljava/util/Map;

    new-instance v7, Lhw;

    invoke-direct {v7, v9}, Lzwg;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo32;

    invoke-interface {v11}, Lo32;->d()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v11, v10}, Lzwg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    new-instance v4, Lkw;

    invoke-direct {v4, v9}, Lkw;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcu1;

    invoke-interface {v11}, Lcu1;->getId()Lau1;

    move-result-object v11

    iget-wide v13, v11, Lau1;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v11}, Lzwg;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v13, v14}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_6

    invoke-virtual {v4, v11}, Lkw;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v10, Lkw;

    invoke-direct {v10, v4}, Lkw;-><init>(Lkw;)V

    iput-object v8, v0, Llxc;->o:Lzwc;

    iput-object v7, v0, Llxc;->X:Lhw;

    iput-object v10, v0, Llxc;->Y:Lkw;

    const/4 v11, 0x1

    iput v11, v0, Llxc;->E0:I

    invoke-virtual {v3, v4, v0}, Lm42;->b(Ljava/util/Set;Lmp4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_9

    move-object v2, v12

    goto/16 :goto_7

    :cond_9
    :goto_3
    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v15, v7

    move-object v7, v4

    move-object v4, v8

    move-object v8, v10

    move v10, v9

    move-object v9, v13

    move-object v13, v15

    move-object v15, v1

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    move-object/from16 v18, v12

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v14, v15, Lnxc;->b:Lm42;

    iput-object v4, v0, Llxc;->o:Lzwc;

    iput-object v13, v0, Llxc;->X:Lhw;

    iput-object v8, v0, Llxc;->Y:Lkw;

    iput-object v7, v0, Llxc;->Z:Ljava/util/Map;

    move-object/from16 v19, v2

    const/4 v2, 0x0

    iput-object v2, v0, Llxc;->z0:Ljava/util/LinkedHashMap;

    iput-object v15, v0, Llxc;->A0:Ljava/lang/Object;

    iput-object v9, v0, Llxc;->B0:Ljava/util/Iterator;

    iput v10, v0, Llxc;->C0:I

    iput-wide v11, v0, Llxc;->D0:J

    const/4 v2, 0x2

    iput v2, v0, Llxc;->E0:I

    invoke-virtual {v14, v11, v12, v0}, Lm42;->c(JLmp4;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v2, v18

    if-ne v14, v2, :cond_a

    goto/16 :goto_7

    :cond_a
    :goto_5
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_b

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v14}, Lkw;->remove(Ljava/lang/Object;)Z

    :cond_b
    move-object v12, v2

    move-object/from16 v2, v19

    const/4 v11, 0x1

    goto :goto_4

    :cond_c
    move-object/from16 v19, v2

    move-object v2, v12

    invoke-virtual {v8}, Lkw;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_d

    iget-object v9, v1, Lnxc;->a:Lr72;

    new-instance v10, Lkxc;

    const/4 v11, 0x0

    invoke-direct {v10, v1, v8, v11}, Lkxc;-><init>(Lnxc;Lkw;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    invoke-static {v9, v11, v11, v10, v8}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_d
    invoke-static {v13, v7}, Lul9;->d0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v8, v4, Lzwc;->a:Lnwc;

    sget-object v9, Lnwc;->c:Lbu1;

    invoke-static {v5, v9}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    sget-object v2, Lnwc;->d:Lgyi;

    :goto_6
    move-object v9, v7

    goto :goto_9

    :cond_e
    iget-object v9, v8, Lnwc;->b:Lo32;

    sget-object v10, Lnwc;->d:Lgyi;

    invoke-static {v9, v10}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    iput-object v4, v0, Llxc;->o:Lzwc;

    const/4 v11, 0x0

    iput-object v11, v0, Llxc;->X:Lhw;

    iput-object v11, v0, Llxc;->Y:Lkw;

    iput-object v11, v0, Llxc;->Z:Ljava/util/Map;

    iput-object v7, v0, Llxc;->z0:Ljava/util/LinkedHashMap;

    iput-object v8, v0, Llxc;->A0:Ljava/lang/Object;

    iput-object v11, v0, Llxc;->B0:Ljava/util/Iterator;

    const/4 v9, 0x3

    iput v9, v0, Llxc;->E0:I

    iget-object v9, v3, Lm42;->c:Lpx8;

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljwh;

    check-cast v9, Lf8c;

    invoke-virtual {v9}, Lf8c;->b()Lzs4;

    move-result-object v9

    new-instance v10, Lj42;

    invoke-direct {v10, v3, v11}, Lj42;-><init>(Lm42;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v10, v0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_f

    :goto_7
    return-object v2

    :cond_f
    move-object/from16 v27, v8

    move-object v8, v4

    move-object/from16 v4, v27

    :goto_8
    move-object v2, v9

    check-cast v2, Lo32;

    move-object v9, v8

    move-object v8, v4

    move-object v4, v9

    goto :goto_6

    :cond_10
    iget-object v2, v8, Lnwc;->b:Lo32;

    goto :goto_6

    :goto_9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lnwc;

    invoke-direct {v8, v5, v2}, Lnwc;-><init>(Lcu1;Lo32;)V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Lcu1;->m()Z

    move-result v2

    const/16 v5, 0xa

    invoke-static {v6, v5}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lul9;->b0(I)I

    move-result v5

    const/16 v7, 0x10

    if-ge v5, v7, :cond_11

    move v5, v7

    :cond_11
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v15, v2

    const/4 v11, 0x0

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcu1;

    invoke-interface {v2}, Lcu1;->getId()Lau1;

    move-result-object v6

    move-object v7, v4

    move-object v12, v5

    iget-wide v4, v6, Lau1;->a:J

    invoke-interface {v2}, Lcu1;->h()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v2}, Lcu1;->getId()Lau1;

    move-result-object v11

    :cond_12
    invoke-interface {v2}, Lcu1;->m()Z

    move-result v16

    if-eqz v16, :cond_13

    if-nez v15, :cond_13

    const/4 v15, 0x1

    :cond_13
    new-instance v0, Lnwc;

    move-object/from16 v16, v7

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo32;

    if-nez v7, :cond_15

    iget-object v7, v3, Lm42;->b:Lpx8;

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lln4;

    invoke-virtual {v7, v4, v5}, Lln4;->b(J)Lae4;

    move-result-object v7

    invoke-virtual {v7}, Lae4;->g()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_14

    const-string v17, ""

    :cond_14
    move-object/from16 v23, v17

    invoke-virtual {v7}, Lae4;->s()J

    move-result-wide v21

    invoke-virtual {v7}, Lae4;->r()Ljava/lang/CharSequence;

    move-result-object v24

    move-object/from16 v17, v3

    sget-object v3, Lws0;->d:Lws0;

    invoke-virtual {v7, v3}, Lae4;->w(Lws0;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v7}, Lae4;->E()Z

    move-result v25

    new-instance v20, Lgyi;

    invoke-direct/range {v20 .. v26}, Lgyi;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;)V

    move-object/from16 v7, v20

    goto :goto_b

    :cond_15
    move-object/from16 v17, v3

    :goto_b
    invoke-direct {v0, v2, v7}, Lnwc;-><init>(Lcu1;Lo32;)V

    invoke-interface {v2}, Lcu1;->isScreenCaptureEnabled()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v13, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-interface {v2}, Lcu1;->i()Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, Lnxc;->H0:[Lbv8;

    iget-object v2, v1, Lnxc;->d:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr4;

    invoke-virtual {v2}, Lkr4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v2

    goto :goto_c

    :cond_17
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_18

    invoke-static {v4, v5}, Lvwc;->b(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v3

    invoke-interface {v2, v3}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->getHandRaiseTime(Lru/ok/android/externcalls/sdk/id/ParticipantId;)J

    move-result-wide v2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object v2, v4

    goto :goto_d

    :cond_18
    const/4 v2, 0x0

    :goto_d
    if-nez v2, :cond_19

    goto :goto_e

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v20, 0x0

    cmp-long v3, v3, v20

    if-eqz v3, :cond_1a

    :goto_e
    if-eqz v2, :cond_1a

    invoke-interface {v14, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-interface {v10, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object v5, v12

    move-object/from16 v4, v16

    move-object/from16 v3, v17

    goto/16 :goto_a

    :cond_1b
    move-object/from16 v16, v4

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lgy3;->L0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lau1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lzwc;

    invoke-direct/range {v7 .. v15}, Lzwc;-><init>(Lnwc;Ljava/util/Map;Ljava/util/Map;Lau1;Lau1;Ljava/util/Map;Ljava/util/Map;Z)V

    move-object/from16 v0, v19

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v7}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0
.end method
