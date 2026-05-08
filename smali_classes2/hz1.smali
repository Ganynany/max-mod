.class public final Lhz1;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Ljf7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic z0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lhz1;->o:I

    iput-object p1, p0, Lhz1;->z0:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhz1;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ldca;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhz1;

    iget-object v1, p0, Lhz1;->z0:Ljava/lang/Object;

    check-cast v1, Lxda;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p4, v2}, Lhz1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhz1;->X:Ljava/lang/Object;

    iput-object p2, v0, Lhz1;->Y:Ljava/lang/Object;

    iput-object p3, v0, Lhz1;->Z:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lhz1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Llyf;

    check-cast p2, Lod3;

    check-cast p3, Lhcb;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhz1;

    iget-object v1, p0, Lhz1;->z0:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/ChatScreen;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p4, v2}, Lhz1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhz1;->X:Ljava/lang/Object;

    iput-object p2, v0, Lhz1;->Y:Ljava/lang/Object;

    iput-object p3, v0, Lhz1;->Z:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lhz1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lfn1;

    check-cast p2, Ln42;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lhz1;

    iget-object v1, p0, Lhz1;->z0:Ljava/lang/Object;

    check-cast v1, Lwz1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p4, v2}, Lhz1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhz1;->X:Ljava/lang/Object;

    iput-object p2, v0, Lhz1;->Y:Ljava/lang/Object;

    iput-object p3, v0, Lhz1;->Z:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lhz1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget v1, v0, Lhz1;->o:I

    const/4 v2, 0x0

    iget-object v3, v0, Lhz1;->z0:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v3, Lxda;

    iget-object v1, v0, Lhz1;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lhz1;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, Lhz1;->Z:Ljava/lang/Object;

    check-cast v6, Ldca;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    const/16 v4, 0xa

    if-eqz v11, :cond_3

    if-eqz v2, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lae4;

    iget-object v7, v3, Lxda;->C0:Ldth;

    invoke-virtual {v7}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lua5;

    invoke-virtual {v7, v5}, Lua5;->f(Lae4;)Lgca;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_2
    move-object v8, v1

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v2, v3, Lxda;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lgy3;->d1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Lgy3;->i1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :goto_3
    iget-object v1, v6, Ldca;->a:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzba;

    iget v13, v2, Lzba;->a:I

    iget-object v5, v2, Lzba;->d:Ljava/lang/Integer;

    iget-object v14, v2, Lzba;->b:Lw2i;

    iget-object v15, v2, Lzba;->c:Lfjg;

    iget-object v2, v2, Lzba;->o:Ldjg;

    new-instance v12, Laca;

    move-object/from16 v17, v2

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, Laca;-><init>(ILw2i;Lfjg;Ljava/lang/Integer;Ldjg;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object v1, v6, Ldca;->b:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzba;

    iget v13, v2, Lzba;->a:I

    iget-object v4, v2, Lzba;->d:Ljava/lang/Integer;

    iget-object v14, v2, Lzba;->b:Lw2i;

    iget-object v15, v2, Lzba;->c:Lfjg;

    iget-object v2, v2, Lzba;->o:Ldjg;

    new-instance v12, Laca;

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v17}, Laca;-><init>(ILw2i;Lfjg;Ljava/lang/Integer;Ldjg;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget-object v1, v3, Lxda;->Z:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhea;

    invoke-interface {v1}, Lhea;->f()Z

    move-result v12

    new-instance v7, Lpda;

    invoke-direct/range {v7 .. v12}, Lpda;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    return-object v7

    :pswitch_0
    iget-object v1, v0, Lhz1;->X:Ljava/lang/Object;

    check-cast v1, Llyf;

    iget-object v6, v0, Lhz1;->Y:Ljava/lang/Object;

    check-cast v6, Lod3;

    iget-object v7, v0, Lhz1;->Z:Ljava/lang/Object;

    check-cast v7, Lhcb;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v3, Lone/me/chatscreen/ChatScreen;

    iget-object v8, v3, Lone/me/chatscreen/ChatScreen;->X0:Lpx8;

    sget-object v9, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->u1()Lvpa;

    move-result-object v9

    invoke-virtual {v9}, Lvpa;->z()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->r1()Ljj6;

    move-result-object v10

    check-cast v10, Lpk6;

    invoke-virtual {v10}, Lpk6;->N()Z

    move-result v10

    if-eqz v10, :cond_a

    new-instance v10, Li61;

    iget-object v11, v7, Lhcb;->c:Ljava/util/Map;

    sget-object v12, Lsha;->o:Lsha;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    :goto_6
    iget-object v12, v7, Lhcb;->c:Ljava/util/Map;

    sget-object v13, Lsha;->a:Lsha;

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_8

    const/4 v12, 0x1

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    :goto_7
    invoke-direct {v10, v11, v12}, Li61;-><init>(ZZ)V

    invoke-interface {v8}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltbb;

    iget v12, v7, Lhcb;->a:I

    if-lez v12, :cond_9

    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    iget-object v5, v11, Ltbb;->d:Lv9h;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v8}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltbb;

    iget-object v4, v4, Ltbb;->b:Lv9h;

    invoke-virtual {v4, v2, v10}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_a
    instance-of v1, v1, Liyf;

    if-nez v1, :cond_b

    sget-object v1, Lh21;->b:Lh21;

    goto :goto_9

    :cond_b
    if-eqz v6, :cond_e

    if-eqz v9, :cond_c

    const-wide/16 v1, 0x0

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v1

    if-nez v1, :cond_e

    :cond_c
    invoke-virtual {v3}, Lone/me/chatscreen/ChatScreen;->r1()Ljj6;

    move-result-object v1

    check-cast v1, Lpk6;

    invoke-virtual {v1}, Lpk6;->N()Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, v7, Lhcb;->a:I

    if-lez v1, :cond_d

    sget-object v1, Lh21;->d:Lh21;

    goto :goto_9

    :cond_d
    sget-object v1, Lh21;->c:Lh21;

    goto :goto_9

    :cond_e
    sget-object v1, Lh21;->a:Lh21;

    :goto_9
    return-object v1

    :pswitch_1
    iget-object v1, v0, Lhz1;->X:Ljava/lang/Object;

    check-cast v1, Lfn1;

    iget-object v6, v0, Lhz1;->Y:Ljava/lang/Object;

    check-cast v6, Ln42;

    iget-object v7, v0, Lhz1;->Z:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v3, Lwz1;

    iget-object v8, v3, Lwz1;->H0:Lv9h;

    :goto_a
    invoke-virtual {v8}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Luf1;

    iget-object v11, v3, Lwz1;->B0:Ldc1;

    iput-object v1, v11, Ldc1;->e:Ljava/lang/Object;

    iget-object v12, v11, Ldc1;->c:Ljava/lang/Object;

    move-object/from16 v17, v12

    check-cast v17, Lpx8;

    iget-object v12, v6, Ln42;->e:Luhj;

    iput-object v12, v11, Ldc1;->f:Ljava/lang/Object;

    iget-object v12, v6, Ln42;->b:Lau1;

    iput-object v12, v11, Ldc1;->g:Ljava/lang/Object;

    iget-object v13, v6, Ln42;->a:Lau1;

    iput-object v13, v11, Ldc1;->h:Ljava/lang/Object;

    iput-object v7, v11, Ldc1;->i:Ljava/lang/Object;

    iget-boolean v13, v6, Ln42;->d:Z

    iput-boolean v13, v11, Ldc1;->a:Z

    iget-object v13, v1, Lfn1;->e:Ltc6;

    instance-of v13, v13, Lnc6;

    if-eqz v13, :cond_10

    sget-object v10, Ltf1;->a:Ltf1;

    :cond_f
    move-object/from16 v30, v1

    const/16 v28, 0x0

    goto/16 :goto_2e

    :cond_10
    instance-of v13, v10, Lsf1;

    if-eqz v13, :cond_f

    check-cast v10, Lsf1;

    iget-object v10, v10, Lsf1;->a:Lf52;

    iget-object v13, v1, Lfn1;->q:Ldp9;

    sget-object v14, Ldp9;->b:Ldp9;

    if-ne v13, v14, :cond_11

    iget-boolean v13, v1, Lfn1;->g:Z

    if-eqz v13, :cond_12

    :cond_11
    move-object v15, v2

    goto :goto_c

    :cond_12
    if-eqz v12, :cond_13

    sget-object v13, Lau1;->c:Lau1;

    invoke-virtual {v12, v13}, Lau1;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    iget-object v12, v11, Ldc1;->g:Ljava/lang/Object;

    check-cast v12, Lau1;

    :goto_b
    move-object v15, v12

    goto :goto_c

    :cond_13
    iget-object v12, v11, Ldc1;->e:Ljava/lang/Object;

    check-cast v12, Lfn1;

    iget-object v12, v12, Lfn1;->h:Lnwc;

    if-eqz v12, :cond_11

    iget-object v12, v12, Lnwc;->a:Lcu1;

    invoke-interface {v12}, Lcu1;->getId()Lau1;

    move-result-object v12

    goto :goto_b

    :goto_c
    iget-object v12, v11, Ldc1;->f:Ljava/lang/Object;

    check-cast v12, Luhj;

    iget-object v13, v11, Ldc1;->i:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    invoke-virtual {v11, v12, v13, v15}, Ldc1;->d(Luhj;Ljava/util/Map;Lau1;)Lfk9;

    move-result-object v18

    iget-object v12, v11, Ldc1;->e:Ljava/lang/Object;

    check-cast v12, Lfn1;

    iget-boolean v13, v12, Lfn1;->g:Z

    if-nez v13, :cond_15

    iget-boolean v13, v12, Lfn1;->s:Z

    if-nez v13, :cond_15

    iget-object v12, v12, Lfn1;->i:Liy1;

    invoke-virtual {v12}, Liy1;->a()Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_d

    :cond_14
    const/16 v26, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    const/16 v26, 0x1

    :goto_e
    iget-boolean v12, v10, Lf52;->h:Z

    if-eqz v12, :cond_16

    :goto_f
    const/16 v16, 0x1

    goto :goto_10

    :cond_16
    iget-boolean v10, v10, Lf52;->e:Z

    if-nez v10, :cond_17

    iget-object v10, v11, Ldc1;->e:Ljava/lang/Object;

    check-cast v10, Lfn1;

    iget-boolean v10, v10, Lfn1;->g:Z

    if-eqz v10, :cond_17

    goto :goto_f

    :cond_17
    const/16 v16, 0x0

    :goto_10
    new-instance v10, Lsf1;

    iget-object v12, v11, Ldc1;->f:Ljava/lang/Object;

    move-object/from16 v20, v12

    check-cast v20, Luhj;

    iget-object v12, v11, Ldc1;->e:Ljava/lang/Object;

    check-cast v12, Lfn1;

    iget-boolean v13, v12, Lfn1;->s:Z

    sget-object v2, Luhj;->a:Luhj;

    if-eqz v13, :cond_18

    sget-object v12, Lt06;->a:Lt06;

    move-object/from16 v30, v1

    move-object/from16 v21, v12

    move-object v5, v14

    move-object/from16 v13, v18

    move-object/from16 v0, v20

    const/16 v28, 0x0

    :goto_11
    const/16 v29, 0x1

    goto/16 :goto_14

    :cond_18
    iget-object v12, v12, Lfn1;->i:Liy1;

    invoke-virtual {v12}, Liy1;->a()Z

    move-result v12

    if-eqz v12, :cond_1b

    new-instance v12, Loq1;

    sget v13, Ly5c;->s0:I

    iget-object v15, v11, Ldc1;->i:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    const/16 v28, 0x0

    iget-object v4, v11, Ldc1;->e:Ljava/lang/Object;

    check-cast v4, Lfn1;

    iget-object v4, v4, Lfn1;->i:Liy1;

    iget-object v4, v4, Liy1;->c:Lau1;

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lho1;

    if-eqz v4, :cond_19

    iget-object v4, v4, Lho1;->b:Ljava/lang/String;

    if-nez v4, :cond_1a

    :cond_19
    const-string v4, ""

    :cond_1a
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v15, Lt2i;

    invoke-static {v4}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v15, v13, v4}, Lt2i;-><init>(ILjava/util/List;)V

    iget-object v4, v11, Ldc1;->e:Ljava/lang/Object;

    check-cast v4, Lfn1;

    iget-object v4, v4, Lfn1;->i:Liy1;

    invoke-direct {v12, v15, v4}, Loq1;-><init>(Lt2i;Liy1;)V

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v30, v1

    move-object/from16 v21, v12

    move-object v5, v14

    move-object/from16 v13, v18

    move-object/from16 v0, v20

    goto :goto_11

    :cond_1b
    const/16 v28, 0x0

    iget-object v4, v11, Ldc1;->e:Ljava/lang/Object;

    check-cast v4, Lfn1;

    iget-boolean v12, v4, Lfn1;->g:Z

    if-eqz v12, :cond_1e

    new-instance v12, Lmq1;

    iget-object v13, v11, Ldc1;->i:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v13

    const/16 v29, 0x1

    sget-object v5, Luhj;->c:Luhj;

    invoke-virtual {v11, v13, v5, v4}, Ldc1;->a(Ljava/util/Collection;Luhj;Lfn1;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v11, Ldc1;->e:Ljava/lang/Object;

    check-cast v5, Lfn1;

    iget-boolean v13, v5, Lfn1;->s:Z

    if-eqz v13, :cond_1c

    const/4 v13, 0x0

    goto :goto_12

    :cond_1c
    new-instance v13, Lpp7;

    invoke-direct {v13, v4}, Lpp7;-><init>(Ljava/util/List;)V

    :goto_12
    invoke-direct {v12, v13}, Lmq1;-><init>(Lpp7;)V

    iget-boolean v4, v5, Lfn1;->l:Z

    if-eqz v4, :cond_1d

    new-instance v4, Lqq1;

    iget-object v5, v11, Ldc1;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v11, v2, v5, v15}, Ldc1;->d(Luhj;Ljava/util/Map;Lau1;)Lfk9;

    move-result-object v13

    iget-object v0, v11, Ldc1;->e:Ljava/lang/Object;

    check-cast v0, Lfn1;

    move-object/from16 v30, v1

    iget-object v1, v11, Ldc1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v11, v1, v2, v0}, Ldc1;->a(Ljava/util/Collection;Luhj;Lfn1;)Ljava/util/List;

    move-result-object v0

    move-object v1, v12

    move-object v12, v5

    move-object v5, v14

    move-object v14, v0

    move-object/from16 v0, v20

    invoke-virtual/range {v11 .. v16}, Ldc1;->b(Ljava/util/Map;Lfk9;Ljava/util/List;Lau1;Z)Lc4h;

    move-result-object v12

    invoke-direct {v4, v12}, Lqq1;-><init>(Lc4h;)V

    goto :goto_13

    :cond_1d
    move-object/from16 v30, v1

    move-object v1, v12

    move-object v5, v14

    move-object/from16 v0, v20

    const/4 v4, 0x0

    :goto_13
    const/4 v12, 0x2

    new-array v12, v12, [Lrq1;

    aput-object v4, v12, v28

    aput-object v1, v12, v29

    invoke-static {v12}, Llw;->i0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v21, v12

    move-object/from16 v13, v18

    goto :goto_14

    :cond_1e
    move-object/from16 v30, v1

    move-object v5, v14

    move-object/from16 v0, v20

    const/16 v29, 0x1

    iget-object v1, v11, Ldc1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v11, v1, v0, v4}, Ldc1;->a(Ljava/util/Collection;Luhj;Lfn1;)Ljava/util/List;

    move-result-object v14

    new-instance v1, Lqq1;

    iget-object v4, v11, Ldc1;->i:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Ljava/util/Map;

    move-object/from16 v13, v18

    invoke-virtual/range {v11 .. v16}, Ldc1;->b(Ljava/util/Map;Lfk9;Ljava/util/List;Lau1;Z)Lc4h;

    move-result-object v4

    invoke-direct {v1, v4}, Lqq1;-><init>(Lc4h;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v21, v12

    :goto_14
    if-eqz v13, :cond_1f

    iget-object v1, v13, Lfk9;->h:Loyi;

    iget-object v4, v11, Ldc1;->f:Ljava/lang/Object;

    check-cast v4, Luhj;

    if-ne v4, v2, :cond_1f

    iget-object v2, v11, Ldc1;->e:Ljava/lang/Object;

    check-cast v2, Lfn1;

    iget-boolean v4, v2, Lfn1;->s:Z

    if-eqz v4, :cond_20

    :cond_1f
    move-object/from16 v20, v0

    move/from16 v2, v29

    goto/16 :goto_1c

    :cond_20
    new-instance v31, Lax8;

    iget-object v4, v13, Lfk9;->c:Lau1;

    iget-boolean v12, v2, Lfn1;->g:Z

    if-nez v12, :cond_22

    iget-boolean v2, v2, Lfn1;->t:Z

    if-eqz v2, :cond_21

    goto :goto_15

    :cond_21
    move-object/from16 v20, v0

    const/16 v33, 0x0

    goto :goto_18

    :cond_22
    :goto_15
    invoke-interface/range {v17 .. v17}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lr22;

    iget-boolean v2, v13, Lfk9;->i:Z

    iget v12, v13, Lfk9;->k:I

    iget-object v14, v13, Lfk9;->b:Ljava/lang/CharSequence;

    iget-object v15, v11, Ldc1;->e:Ljava/lang/Object;

    check-cast v15, Lfn1;

    move-object/from16 v20, v0

    iget-boolean v0, v15, Lfn1;->g:Z

    move/from16 v36, v0

    iget-object v0, v15, Lfn1;->e:Ltc6;

    iget-boolean v15, v15, Lfn1;->m:Z

    move-object/from16 v40, v0

    iget-boolean v0, v13, Lfk9;->g:Z

    move/from16 v37, v0

    if-eqz v1, :cond_23

    iget-boolean v0, v1, Loyi;->g:Z

    move/from16 v39, v0

    :goto_16
    move/from16 v33, v2

    move/from16 v34, v12

    move-object/from16 v35, v14

    move/from16 v38, v15

    goto :goto_17

    :cond_23
    move/from16 v39, v28

    goto :goto_16

    :goto_17
    invoke-virtual/range {v32 .. v40}, Lr22;->h(ZILjava/lang/CharSequence;ZZZZLtc6;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    move-object/from16 v33, v0

    :goto_18
    iget-object v0, v13, Lfk9;->c:Lau1;

    iget-object v2, v11, Ldc1;->h:Ljava/lang/Object;

    check-cast v2, Lau1;

    invoke-static {v0, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v11, Ldc1;->e:Ljava/lang/Object;

    check-cast v0, Lfn1;

    iget-boolean v0, v0, Lfn1;->g:Z

    if-eqz v0, :cond_24

    move/from16 v34, v29

    goto :goto_19

    :cond_24
    move/from16 v34, v28

    :goto_19
    iget-boolean v0, v13, Lfk9;->d:Z

    iget-boolean v2, v13, Lfk9;->i:Z

    if-eqz v2, :cond_25

    iget-object v2, v11, Ldc1;->e:Ljava/lang/Object;

    check-cast v2, Lfn1;

    iget-boolean v2, v2, Lfn1;->g:Z

    if-nez v2, :cond_25

    if-eqz v1, :cond_25

    iget-boolean v1, v1, Loyi;->c:Z

    move/from16 v2, v29

    if-ne v1, v2, :cond_26

    sget-object v1, Lpyi;->b:Lpyi;

    :goto_1a
    move/from16 v35, v0

    move-object/from16 v36, v1

    move-object/from16 v32, v4

    goto :goto_1b

    :cond_25
    move/from16 v2, v29

    :cond_26
    iget-object v1, v11, Ldc1;->e:Ljava/lang/Object;

    check-cast v1, Lfn1;

    iget-boolean v1, v1, Lfn1;->g:Z

    if-eqz v1, :cond_27

    sget-object v1, Lpyi;->a:Lpyi;

    goto :goto_1a

    :cond_27
    sget-object v1, Lpyi;->d:Lpyi;

    goto :goto_1a

    :goto_1b
    invoke-direct/range {v31 .. v36}, Lax8;-><init>(Lau1;Landroid/text/SpannableStringBuilder;ZZLpyi;)V

    move-object/from16 v0, v31

    sget-object v1, Lax8;->f:Lax8;

    invoke-virtual {v0, v1}, Lax8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    move-object/from16 v23, v0

    goto :goto_1d

    :cond_28
    :goto_1c
    const/16 v23, 0x0

    :goto_1d
    iget-object v0, v11, Ldc1;->e:Ljava/lang/Object;

    check-cast v0, Lfn1;

    iget-boolean v1, v0, Lfn1;->s:Z

    if-nez v1, :cond_29

    const/16 v22, 0x0

    goto/16 :goto_2c

    :cond_29
    iget-object v0, v0, Lfn1;->e:Ltc6;

    invoke-static {v0}, Lask;->d(Ltc6;)Llc6;

    move-result-object v0

    sget-object v1, Llc6;->b:Llc6;

    if-eq v0, v1, :cond_2b

    iget-object v0, v11, Ldc1;->e:Ljava/lang/Object;

    check-cast v0, Lfn1;

    iget-object v0, v0, Lfn1;->e:Ltc6;

    invoke-static {v0}, Lask;->d(Ltc6;)Llc6;

    move-result-object v0

    sget-object v1, Llc6;->a:Llc6;

    if-eq v0, v1, :cond_2b

    iget-object v0, v11, Ldc1;->e:Ljava/lang/Object;

    check-cast v0, Lfn1;

    iget-object v0, v0, Lfn1;->e:Ltc6;

    invoke-static {v0}, Lask;->d(Ltc6;)Llc6;

    move-result-object v0

    sget-object v1, Llc6;->C0:Llc6;

    if-ne v0, v1, :cond_2a

    goto :goto_1e

    :cond_2a
    move/from16 v0, v28

    goto :goto_1f

    :cond_2b
    :goto_1e
    move v0, v2

    :goto_1f
    iget-object v1, v11, Ldc1;->e:Ljava/lang/Object;

    check-cast v1, Lfn1;

    iget-object v1, v1, Lfn1;->e:Ltc6;

    invoke-static {v1}, Lask;->d(Ltc6;)Llc6;

    move-result-object v1

    sget-object v4, Llc6;->E0:Llc6;

    if-ne v1, v4, :cond_2c

    move v1, v2

    goto :goto_20

    :cond_2c
    move/from16 v1, v28

    :goto_20
    iget-object v4, v11, Ldc1;->e:Ljava/lang/Object;

    check-cast v4, Lfn1;

    iget-object v12, v4, Lfn1;->c:Lhyk;

    if-eqz v12, :cond_2d

    if-eqz v0, :cond_2d

    if-nez v1, :cond_2d

    move/from16 v35, v2

    goto :goto_21

    :cond_2d
    move/from16 v35, v28

    :goto_21
    iget-object v4, v4, Lfn1;->e:Ltc6;

    invoke-static {v4}, Lask;->d(Ltc6;)Llc6;

    move-result-object v4

    sget-object v12, Llc6;->A0:Llc6;

    sget-object v14, Llc6;->c:Llc6;

    if-eq v4, v12, :cond_2f

    iget-object v4, v11, Ldc1;->e:Ljava/lang/Object;

    check-cast v4, Lfn1;

    iget-object v4, v4, Lfn1;->e:Ltc6;

    invoke-static {v4}, Lask;->d(Ltc6;)Llc6;

    move-result-object v4

    if-ne v4, v14, :cond_2e

    goto :goto_22

    :cond_2e
    move/from16 v4, v28

    goto :goto_23

    :cond_2f
    :goto_22
    move v4, v2

    :goto_23
    iget-object v12, v11, Ldc1;->e:Ljava/lang/Object;

    check-cast v12, Lfn1;

    iget-object v12, v12, Lfn1;->e:Ltc6;

    invoke-static {v12}, Lask;->d(Ltc6;)Llc6;

    move-result-object v12

    sget-object v15, Llc6;->o:Llc6;

    if-ne v12, v15, :cond_30

    move v12, v2

    goto :goto_24

    :cond_30
    move/from16 v12, v28

    :goto_24
    iget-object v15, v11, Ldc1;->e:Ljava/lang/Object;

    check-cast v15, Lfn1;

    iget-boolean v2, v15, Lfn1;->g:Z

    iget-object v15, v15, Lfn1;->f:Lze1;

    if-nez v2, :cond_33

    if-nez v0, :cond_31

    if-nez v4, :cond_31

    if-nez v1, :cond_31

    if-eqz v12, :cond_33

    :cond_31
    if-eqz v15, :cond_32

    iget-object v0, v15, Lze1;->a:Ljava/lang/Long;

    goto :goto_25

    :cond_32
    const/4 v0, 0x0

    :goto_25
    if-eqz v0, :cond_33

    const/16 v38, 0x1

    goto :goto_26

    :cond_33
    move/from16 v38, v28

    :goto_26
    new-instance v31, Lkpi;

    if-eqz v15, :cond_34

    iget-object v0, v15, Lze1;->b:Ljava/lang/CharSequence;

    move-object/from16 v32, v0

    goto :goto_27

    :cond_34
    const/16 v32, 0x0

    :goto_27
    invoke-interface/range {v17 .. v17}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr22;

    iget-object v1, v11, Ldc1;->e:Ljava/lang/Object;

    check-cast v1, Lfn1;

    iget-boolean v2, v1, Lfn1;->d:Z

    iget-boolean v12, v1, Lfn1;->m:Z

    iget-object v15, v1, Lfn1;->e:Ltc6;

    iget-boolean v1, v1, Lfn1;->g:Z

    invoke-virtual {v0, v1, v2, v12, v15}, Lr22;->g(ZZZLtc6;)Ljava/lang/String;

    move-result-object v33

    iget-object v0, v11, Ldc1;->e:Ljava/lang/Object;

    check-cast v0, Lfn1;

    iget-object v1, v0, Lfn1;->f:Lze1;

    iget-object v2, v0, Lfn1;->q:Ldp9;

    if-ne v2, v5, :cond_35

    const/16 v36, 0x1

    goto :goto_28

    :cond_35
    move/from16 v36, v28

    :goto_28
    iget-object v0, v0, Lfn1;->e:Ltc6;

    invoke-static {v0}, Lask;->d(Ltc6;)Llc6;

    move-result-object v0

    if-eq v0, v14, :cond_37

    if-eqz v4, :cond_36

    goto :goto_2a

    :cond_36
    move/from16 v37, v28

    :goto_29
    move-object/from16 v34, v1

    goto :goto_2b

    :cond_37
    :goto_2a
    const/16 v37, 0x1

    goto :goto_29

    :goto_2b
    invoke-direct/range {v31 .. v38}, Lkpi;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lze1;ZZZZ)V

    move-object/from16 v22, v31

    :goto_2c
    iget-object v0, v11, Ldc1;->e:Ljava/lang/Object;

    check-cast v0, Lfn1;

    iget-boolean v0, v0, Lfn1;->g:Z

    if-eqz v13, :cond_38

    iget-object v1, v13, Lfk9;->a:Lwk0;

    move-object/from16 v25, v1

    goto :goto_2d

    :cond_38
    const/16 v25, 0x0

    :goto_2d
    new-instance v19, Lf52;

    move/from16 v24, v0

    move/from16 v27, v16

    invoke-direct/range {v19 .. v27}, Lf52;-><init>(Luhj;Ljava/util/List;Lkpi;Lax8;ZLwk0;ZZ)V

    move-object/from16 v0, v19

    invoke-direct {v10, v0}, Lsf1;-><init>(Lf52;)V

    :goto_2e
    invoke-virtual {v8, v9, v10}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :cond_39
    move-object/from16 v0, p0

    move-object/from16 v1, v30

    const/4 v2, 0x0

    goto/16 :goto_a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
