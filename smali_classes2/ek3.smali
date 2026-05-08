.class public final Lek3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:I

.field public final synthetic Y:Lcl3;

.field public final synthetic Z:Loxf;

.field public o:Lpj3;


# direct methods
.method public constructor <init>(Lcl3;Loxf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lek3;->Y:Lcl3;

    iput-object p2, p0, Lek3;->Z:Loxf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lek3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lek3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lek3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lek3;

    iget-object v0, p0, Lek3;->Y:Lcl3;

    iget-object v1, p0, Lek3;->Z:Loxf;

    invoke-direct {p1, v0, v1, p2}, Lek3;-><init>(Lcl3;Loxf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lek3;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v5, v0, Lek3;->Z:Loxf;

    iget-object v6, v0, Lek3;->Y:Lcl3;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lek3;->o:Lpj3;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lek3;->o:Lpj3;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v1, v6, Lcl3;->T0:Ljye;

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpj3;

    instance-of v7, v5, Lhd3;

    if-eqz v7, :cond_3

    move-object v8, v5

    check-cast v8, Lhd3;

    iget-wide v8, v8, Lhd3;->c:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_3
    instance-of v8, v5, Lpn7;

    if-eqz v8, :cond_4

    move-object v8, v5

    check-cast v8, Lpn7;

    iget-wide v8, v8, Lpn7;->c:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_4
    instance-of v8, v5, Lina;

    if-eqz v8, :cond_5

    move-object v8, v5

    check-cast v8, Lina;

    iget-wide v8, v8, Lina;->A0:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_5
    instance-of v8, v5, Lun7;

    if-eqz v8, :cond_6

    move-object v8, v5

    check-cast v8, Lun7;

    iget-wide v8, v8, Lun7;->c:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_6
    const/4 v10, 0x0

    :goto_0
    sget-object v8, Lht4;->a:Lht4;

    if-eqz v10, :cond_8

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lcl3;->w()Lrp3;

    move-result-object v7

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lrp3;->l(J)Ljye;

    move-result-object v7

    iput-object v1, v0, Lek3;->o:Lpj3;

    iput v3, v0, Lek3;->X:I

    invoke-static {v7, v0}, Laib;->D(Leu6;Lmp4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    check-cast v7, Lbp2;

    goto :goto_4

    :cond_8
    if-eqz v10, :cond_a

    invoke-virtual {v6}, Lcl3;->w()Lrp3;

    move-result-object v7

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-object v1, v0, Lek3;->o:Lpj3;

    iput v2, v0, Lek3;->X:I

    invoke-virtual {v7, v9, v10, v0}, Lrp3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_9

    :goto_2
    return-object v8

    :cond_9
    :goto_3
    check-cast v7, Lbp2;

    goto :goto_4

    :cond_a
    instance-of v7, v5, Lhl4;

    if-eqz v7, :cond_b

    invoke-virtual {v6}, Lcl3;->w()Lrp3;

    move-result-object v7

    move-object v8, v5

    check-cast v8, Lhl4;

    iget-wide v8, v8, Lhl4;->C0:J

    invoke-virtual {v7, v8, v9}, Lrp3;->p(J)Lbp2;

    move-result-object v7

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    :goto_4
    iget-object v8, v6, Lcl3;->S0:Lv9h;

    invoke-virtual {v8}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpj3;

    iget-object v9, v8, Lpj3;->d:Ljava/util/List;

    iget-object v8, v8, Lpj3;->c:Lr48;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, -0x1

    if-nez v10, :cond_14

    if-nez v5, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v13

    move v10, v14

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Loxf;

    instance-of v2, v15, Lhd3;

    if-eqz v2, :cond_d

    move v2, v3

    goto :goto_7

    :cond_d
    instance-of v2, v15, Lhl4;

    if-eqz v2, :cond_e

    const/4 v2, 0x2

    goto :goto_7

    :cond_e
    instance-of v2, v15, Lpn7;

    if-nez v2, :cond_11

    instance-of v2, v15, Lun7;

    if-nez v2, :cond_11

    instance-of v2, v15, Lztg;

    if-eqz v2, :cond_f

    goto :goto_6

    :cond_f
    instance-of v2, v15, Lina;

    if-eqz v2, :cond_10

    move v2, v12

    goto :goto_7

    :cond_10
    move v2, v13

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v2, 0x3

    :goto_7
    if-eq v2, v10, :cond_12

    move v9, v13

    :cond_12
    invoke-interface {v15}, Lb69;->getItemId()J

    move-result-wide v16

    invoke-interface {v5}, Lb69;->getItemId()J

    move-result-wide v18

    cmp-long v10, v16, v18

    if-nez v10, :cond_13

    move v14, v9

    goto :goto_8

    :cond_13
    add-int/lit8 v9, v9, 0x1

    move v10, v2

    const/4 v2, 0x2

    goto :goto_5

    :cond_14
    iget-object v2, v8, Lr48;->b:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v14, :cond_15

    move v14, v2

    goto :goto_8

    :cond_15
    iget-object v2, v8, Lr48;->c:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v14

    :cond_16
    :goto_8
    iget-object v2, v6, Lcl3;->Q0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyf;

    iget-object v1, v1, Lpj3;->a:Loj3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lmyf;->b:Lpx8;

    instance-of v8, v5, Lina;

    if-eqz v8, :cond_17

    move-object v9, v5

    check-cast v9, Lina;

    goto :goto_9

    :cond_17
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_18

    iget-object v9, v9, Lina;->o:Lrha;

    if-eqz v9, :cond_18

    iget-wide v9, v9, Lrha;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_a

    :cond_18
    const/4 v9, 0x0

    :goto_a
    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Lbp2;->R()Z

    move-result v13

    if-eqz v13, :cond_19

    const/4 v3, 0x2

    goto :goto_b

    :cond_19
    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru3;

    check-cast v13, Lnvf;

    invoke-virtual {v13}, Lnvf;->s()J

    move-result-wide v3

    iget-object v13, v7, Lbp2;->b:Lit2;

    invoke-virtual {v13, v3, v4}, Lit2;->e(J)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x3

    goto :goto_b

    :cond_1a
    invoke-virtual {v7}, Lbp2;->X()Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    goto :goto_b

    :cond_1b
    invoke-virtual {v7}, Lbp2;->T()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v7}, Lbp2;->k0()Z

    move-result v3

    if-nez v3, :cond_1c

    const/4 v3, 0x6

    goto :goto_b

    :cond_1c
    invoke-virtual {v7}, Lbp2;->T()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v7}, Lbp2;->k0()Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, 0x7

    goto :goto_b

    :cond_1d
    invoke-virtual {v7}, Lbp2;->T()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v7}, Lbp2;->k0()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x5

    goto :goto_b

    :cond_1e
    move v3, v12

    goto :goto_b

    :cond_1f
    instance-of v3, v5, Lun7;

    if-eqz v3, :cond_20

    move-object v3, v5

    check-cast v3, Lun7;

    iget-object v3, v3, Lun7;->A0:Lph4;

    invoke-virtual {v3}, Lph4;->f()Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v13, 0x2

    :cond_20
    move v3, v13

    :goto_b
    if-eqz v7, :cond_26

    invoke-virtual {v7}, Lbp2;->R()Z

    move-result v4

    iget-object v13, v7, Lbp2;->b:Lit2;

    if-eqz v4, :cond_22

    invoke-virtual {v7}, Lbp2;->q()Lae4;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lae4;->s()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_c

    :cond_21
    const/4 v4, 0x0

    goto :goto_c

    :cond_22
    invoke-virtual {v7}, Lbp2;->X()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v7}, Lbp2;->q()Lae4;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lae4;->s()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_c

    :cond_23
    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru3;

    check-cast v4, Lnvf;

    invoke-virtual {v4}, Lnvf;->s()J

    move-result-wide v10

    invoke-virtual {v13, v10, v11}, Lit2;->e(J)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru3;

    check-cast v4, Lnvf;

    invoke-virtual {v4}, Lnvf;->s()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_c

    :cond_24
    invoke-virtual {v7}, Lbp2;->T()Z

    move-result v4

    if-nez v4, :cond_25

    invoke-virtual {v7}, Lbp2;->U()Z

    move-result v4

    if-eqz v4, :cond_21

    :cond_25
    iget-wide v6, v13, Lit2;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_c
    if-nez v4, :cond_2a

    :cond_26
    instance-of v4, v5, Lpn7;

    if-eqz v4, :cond_27

    move-object v4, v5

    check-cast v4, Lpn7;

    iget-wide v6, v4, Lpn7;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_d

    :cond_27
    instance-of v4, v5, Lun7;

    if-eqz v4, :cond_28

    move-object v4, v5

    check-cast v4, Lun7;

    iget-wide v6, v4, Lun7;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_d

    :cond_28
    if-eqz v8, :cond_29

    move-object v4, v5

    check-cast v4, Lina;

    iget-wide v6, v4, Lina;->A0:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_d

    :cond_29
    const/4 v4, 0x0

    :cond_2a
    :goto_d
    instance-of v6, v5, Lhd3;

    sget-object v7, Loj3;->c:Loj3;

    if-eqz v6, :cond_2b

    if-ne v1, v7, :cond_2b

    move v15, v12

    goto :goto_e

    :cond_2b
    if-eqz v6, :cond_2c

    const/4 v15, 0x2

    goto :goto_e

    :cond_2c
    instance-of v6, v5, Lhl4;

    if-eqz v6, :cond_2d

    if-ne v1, v7, :cond_2d

    const/4 v15, 0x5

    goto :goto_e

    :cond_2d
    if-eqz v8, :cond_2e

    const/4 v15, 0x3

    goto :goto_e

    :cond_2e
    const/4 v15, 0x1

    :goto_e
    new-instance v1, Ltk9;

    invoke-direct {v1}, Ltk9;-><init>()V

    invoke-virtual {v5}, Loxf;->o()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2f

    const-string v6, "queryId"

    invoke-virtual {v1, v6, v5}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    if-eqz v3, :cond_30

    packed-switch v3, :pswitch_data_0

    const/4 v1, 0x0

    throw v1

    :pswitch_0
    const/4 v3, 0x7

    goto :goto_f

    :pswitch_1
    const/4 v3, 0x6

    goto :goto_f

    :pswitch_2
    const/4 v3, 0x5

    goto :goto_f

    :pswitch_3
    const/4 v3, 0x4

    goto :goto_f

    :pswitch_4
    const/4 v3, 0x3

    goto :goto_f

    :pswitch_5
    const/4 v3, 0x2

    goto :goto_f

    :pswitch_6
    const/4 v3, 0x1

    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "conversationType"

    invoke-virtual {v1, v5, v3}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    if-eqz v4, :cond_31

    const-string v3, "conversationId"

    invoke-virtual {v1, v3, v4}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    packed-switch v15, :pswitch_data_1

    const/4 v1, 0x0

    throw v1

    :pswitch_7
    const/4 v3, 0x7

    goto :goto_10

    :pswitch_8
    const/4 v3, 0x6

    goto :goto_10

    :pswitch_9
    const/4 v3, 0x5

    goto :goto_10

    :pswitch_a
    const/4 v3, 0x4

    goto :goto_10

    :pswitch_b
    const/4 v3, 0x3

    goto :goto_10

    :pswitch_c
    const/4 v3, 0x2

    goto :goto_10

    :pswitch_d
    const/4 v3, 0x1

    :goto_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "section"

    invoke-virtual {v1, v4, v3}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "rank"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_32

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v5, "messageId"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    invoke-virtual {v1}, Ltk9;->b()Ltk9;

    move-result-object v1

    iget-object v2, v2, Lmyf;->a:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lic9;

    new-instance v3, Lrvc;

    const-string v4, "source_meta"

    invoke-direct {v3, v4, v1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lrvc;

    move-result-object v1

    invoke-static {v1}, Ld2c;->f([Lrvc;)Lhw;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "CLICK"

    const/16 v4, 0x8

    const-string v5, "search_click"

    invoke-static {v2, v3, v5, v1, v4}, Lic9;->h(Lic9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
