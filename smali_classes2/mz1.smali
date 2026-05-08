.class public final Lmz1;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lhf7;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic z0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmz1;->o:I

    iput-object p1, p0, Lmz1;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lmz1;->z0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lmz1;->o:I

    iput-object p1, p0, Lmz1;->z0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, Lmz1;->o:I

    iput-object p2, p0, Lmz1;->z0:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Llf7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmz1;->o:I

    .line 3
    check-cast p2, Lcrh;

    iput-object p2, p0, Lmz1;->z0:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmz1;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu6;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmz1;

    iget-object v1, p0, Lmz1;->z0:Ljava/lang/Object;

    check-cast v1, Lkyj;

    const/16 v2, 0xc

    invoke-direct {v0, p3, v1, v2}, Lmz1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lmz1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lmz1;->Z:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lmz1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lgu6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lmz1;

    iget-object v0, p0, Lmz1;->Z:Ljava/lang/Object;

    check-cast v0, Lpvi;

    iget-object v1, p0, Lmz1;->z0:Ljava/lang/Object;

    check-cast v1, Lwna;

    const/16 v2, 0xb

    invoke-direct {p1, v0, v1, p3, v2}, Lmz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lmz1;->Y:Ljava/lang/Object;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lmz1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lht4;->a:Lht4;

    return-object p1

    :pswitch_1
    check-cast p1, Lgu6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lmz1;

    iget-object v0, p0, Lmz1;->Z:Ljava/lang/Object;

    check-cast v0, Lwui;

    iget-object v1, p0, Lmz1;->z0:Ljava/lang/Object;

    check-cast v1, Ltti;

    const/16 v2, 0xa

    invoke-direct {p1, v0, v1, p3, v2}, Lmz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lmz1;->Y:Ljava/lang/Object;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lmz1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lht4;->a:Lht4;

    return-object p1

    :pswitch_2
    check-cast p1, Lgu6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lmz1;

    iget-object v0, p0, Lmz1;->Z:Ljava/lang/Object;

    check-cast v0, Lwui;

    iget-object v1, p0, Lmz1;->z0:Ljava/lang/Object;

    check-cast v1, Lxui;

    const/16 v2, 0x9

    invoke-direct {p1, v0, v1, p3, v2}, Lmz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lmz1;->Y:Ljava/lang/Object;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lmz1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lht4;->a:Lht4;

    return-object p1

    :pswitch_3
    check-cast p1, Lgu6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmz1;

    iget-object v1, p0, Lmz1;->z0:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p3, v2}, Lmz1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmz1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lmz1;->Z:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lmz1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lgu6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmz1;

    iget-object v1, p0, Lmz1;->z0:Ljava/lang/Object;

    check-cast v1, Lk1h;

    const/4 v2, 0x7

    invoke-direct {v0, p3, v1, v2}, Lmz1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lmz1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lmz1;->Z:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lmz1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lgu6;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmz1;

    iget-object v1, p0, Lmz1;->z0:Ljava/lang/Object;

    check-cast v1, Lcvb;

    const/4 v2, 0x6

    invoke-direct {v0, p3, v1, v2}, Lmz1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lmz1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lmz1;->Z:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lmz1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lgu6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmz1;

    iget-object v1, p0, Lmz1;->z0:Ljava/lang/Object;

    check-cast v1, Lxda;

    const/4 v2, 0x5

    invoke-direct {v0, p3, v1, v2}, Lmz1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lmz1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lmz1;->Z:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lmz1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/util/List;

    check-cast p2, Luca;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmz1;

    iget-object v1, p0, Lmz1;->z0:Ljava/lang/Object;

    check-cast v1, Lxda;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lmz1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmz1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lmz1;->Z:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lmz1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lgu6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmz1;

    iget-object v1, p0, Lmz1;->z0:Ljava/lang/Object;

    check-cast v1, La49;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lmz1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lmz1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lmz1;->Z:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lmz1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lgu6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmz1;

    iget-object v1, p0, Lmz1;->z0:Ljava/lang/Object;

    check-cast v1, Ldr8;

    const/4 v2, 0x2

    invoke-direct {v0, p3, v1, v2}, Lmz1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lmz1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lmz1;->Z:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lmz1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lgu6;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmz1;

    iget-object v1, p0, Lmz1;->z0:Ljava/lang/Object;

    check-cast v1, Lcrh;

    invoke-direct {v0, p3, v1}, Lmz1;-><init>(Lkotlin/coroutines/Continuation;Llf7;)V

    iput-object p1, v0, Lmz1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lmz1;->Z:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lmz1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lgu6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lmz1;

    iget-object v1, p0, Lmz1;->z0:Ljava/lang/Object;

    check-cast v1, Lpx8;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v1, v2}, Lmz1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lmz1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lmz1;->Z:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lmz1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v5, p0

    iget v0, v5, Lmz1;->o:I

    const-wide/16 v3, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x5

    const/4 v8, 0x4

    const-string v9, ""

    const/16 v10, 0xc

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lht4;->a:Lht4;

    iget v2, v5, Lmz1;->X:I

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v5, Lmz1;->Y:Ljava/lang/Object;

    check-cast v2, Lgu6;

    iget-object v3, v5, Lmz1;->Z:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v4, v3, v13

    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_2

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v4, v14

    :goto_0
    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v9, v4

    :goto_1
    aget-object v4, v3, v1

    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    move-object v4, v14

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_3

    :cond_5
    move v4, v13

    :goto_3
    aget-object v6, v3, v12

    instance-of v10, v6, Lmyj;

    if-eqz v10, :cond_6

    check-cast v6, Lmyj;

    goto :goto_4

    :cond_6
    move-object v6, v14

    :goto_4
    if-nez v6, :cond_7

    sget-object v6, Loyj;->a:Loyj;

    :cond_7
    aget-object v10, v3, v11

    instance-of v11, v10, Lixi;

    if-eqz v11, :cond_8

    check-cast v10, Lixi;

    goto :goto_5

    :cond_8
    move-object v10, v14

    :goto_5
    if-eqz v10, :cond_9

    iget-object v10, v10, Lixi;->a:Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object v10, v14

    :goto_6
    aget-object v8, v3, v8

    instance-of v11, v8, Ljava/lang/Boolean;

    if-eqz v11, :cond_a

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_7

    :cond_a
    move-object v8, v14

    :goto_7
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_8

    :cond_b
    move v8, v13

    :goto_8
    aget-object v3, v3, v7

    instance-of v7, v3, Ljava/lang/Boolean;

    if-eqz v7, :cond_c

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_9

    :cond_c
    move-object v3, v14

    :goto_9
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :cond_d
    iget-object v3, v5, Lmz1;->z0:Ljava/lang/Object;

    check-cast v3, Lkyj;

    iget-object v3, v3, Lkyj;->Q0:Ljava/lang/String;

    sget-object v7, Lgbb;->e:Lhcc;

    if-nez v7, :cond_e

    goto :goto_a

    :cond_e
    sget-object v11, Lpc9;->d:Lpc9;

    invoke-virtual {v7, v11}, Lhcc;->b(Lpc9;)Z

    move-result v12

    if-eqz v12, :cond_f

    const-string v12, "received new state: "

    const-string v15, ", "

    invoke-static {v12, v9, v15, v15, v4}, Lbp8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11, v3, v12, v14}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_a
    new-instance v15, Lqyj;

    move/from16 v17, v4

    move-object/from16 v18, v6

    move/from16 v20, v8

    move-object/from16 v16, v9

    move-object/from16 v19, v10

    move/from16 v21, v13

    invoke-direct/range {v15 .. v21}, Lqyj;-><init>(Ljava/lang/String;ZLmyj;Ljava/lang/String;ZZ)V

    iput-object v14, v5, Lmz1;->Y:Ljava/lang/Object;

    iput-object v14, v5, Lmz1;->Z:Ljava/lang/Object;

    iput v1, v5, Lmz1;->X:I

    invoke-interface {v2, v15, v5}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_10

    goto :goto_c

    :cond_10
    :goto_b
    sget-object v0, Ltpi;->a:Ltpi;

    :goto_c
    return-object v0

    :pswitch_0
    iget-object v0, v5, Lmz1;->Z:Ljava/lang/Object;

    check-cast v0, Lpvi;

    iget-object v2, v5, Lmz1;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    sget-object v3, Lht4;->a:Lht4;

    iget v4, v5, Lmz1;->X:I

    if-eqz v4, :cond_12

    if-eq v4, v1, :cond_11

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_d

    :cond_12
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of v4, v2, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v4, :cond_14

    move-object v4, v2

    check-cast v4, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v4, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lkwh;

    iget-object v4, v4, Lawh;->b:Ljava/lang/String;

    const-string v6, "invalid.token"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v5, Lmz1;->z0:Ljava/lang/Object;

    check-cast v4, Lwna;

    iget-object v6, v4, Lwna;->f:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_13

    iget-object v6, v4, Lwna;->a:Lbma;

    iget-object v6, v6, Lbma;->c:Ljava/lang/String;

    :cond_13
    move-object v12, v6

    iget-object v8, v4, Lwna;->b:Ljava/lang/String;

    iget-object v11, v4, Lwna;->d:Lnwi;

    iget-wide v9, v4, Lwna;->c:J

    new-instance v7, Lxui;

    invoke-direct/range {v7 .. v12}, Lxui;-><init>(Ljava/lang/String;JLnwi;Ljava/lang/String;)V

    iget-object v0, v0, Lpvi;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwui;

    iput-object v2, v5, Lmz1;->Y:Ljava/lang/Object;

    iput v1, v5, Lmz1;->X:I

    invoke-virtual {v0, v7, v5}, Lwui;->d(Lxui;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_14

    return-object v3

    :cond_14
    :goto_d
    throw v2

    :pswitch_1
    iget-object v0, v5, Lmz1;->z0:Ljava/lang/Object;

    check-cast v0, Ltti;

    iget-object v2, v5, Lmz1;->Z:Ljava/lang/Object;

    check-cast v2, Lwui;

    iget-object v7, v5, Lmz1;->Y:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    sget-object v8, Lht4;->a:Lht4;

    iget v9, v5, Lmz1;->X:I

    if-eqz v9, :cond_16

    if-eq v9, v1, :cond_15

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_f

    :cond_16
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of v9, v7, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz v9, :cond_19

    iput-object v7, v5, Lmz1;->Y:Ljava/lang/Object;

    iput v1, v5, Lmz1;->X:I

    iget-object v1, v2, Lwui;->b:Ljava/lang/String;

    const-string v3, "Url is expired, reset it in repository"

    invoke-static {v1, v3}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ltti;->c()Lsti;

    move-result-object v0

    iput-object v14, v0, Lsti;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, v0, Lsti;->e:F

    new-instance v1, Ltti;

    invoke-direct {v1, v0}, Ltti;-><init>(Lsti;)V

    invoke-virtual {v2, v1, v5}, Lwui;->h(Ltti;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_17

    goto :goto_e

    :cond_17
    sget-object v0, Ltpi;->a:Ltpi;

    :goto_e
    if-ne v0, v8, :cond_18

    return-object v8

    :cond_18
    :goto_f
    throw v7

    :cond_19
    iget-object v1, v2, Lwui;->d:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru3;

    check-cast v1, Lva9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lau5;->d:I

    sget-object v1, Lgu5;->Y:Lgu5;

    invoke-static {v6, v1}, Li35;->p0(ILgu5;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lau5;->g(J)J

    move-result-wide v8

    cmp-long v3, v8, v3

    if-lez v3, :cond_1a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v8, v0, Ltti;->i:J

    sub-long/2addr v3, v8

    iget-object v8, v2, Lwui;->d:Lpx8;

    invoke-interface {v8}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru3;

    check-cast v8, Lva9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1}, Li35;->p0(ILgu5;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lau5;->g(J)J

    move-result-wide v8

    cmp-long v1, v3, v8

    if-lez v1, :cond_1a

    invoke-virtual {v2}, Lwui;->g()Luvi;

    move-result-object v1

    sget-object v2, Ltvi;->G0:Ltvi;

    iget-object v0, v0, Ltti;->a:Lxui;

    iget-object v0, v0, Lxui;->d:Ljava/lang/String;

    invoke-static {v1, v2, v0, v14, v10}, Lg1d;->l(Luvi;Lw0d;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/ok/tamtam/rx/TamTamObservables$TamObservableException;

    const-string v1, "timeout reached"

    invoke-direct {v0, v1, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1a
    throw v7

    :pswitch_2
    iget-object v0, v5, Lmz1;->Z:Ljava/lang/Object;

    check-cast v0, Lwui;

    iget-object v2, v5, Lmz1;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    sget-object v3, Lht4;->a:Lht4;

    iget v4, v5, Lmz1;->X:I

    if-eqz v4, :cond_1c

    if-eq v4, v1, :cond_1b

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1c
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v4, v0, Lwui;->b:Ljava/lang/String;

    const-string v6, "Got error during upload"

    invoke-static {v4, v6, v2}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v5, Lmz1;->z0:Ljava/lang/Object;

    check-cast v4, Lxui;

    iput-object v2, v5, Lmz1;->Y:Ljava/lang/Object;

    iput v1, v5, Lmz1;->X:I

    invoke-virtual {v0, v4, v5}, Lwui;->j(Lxui;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1d

    return-object v3

    :cond_1d
    :goto_10
    throw v2

    :pswitch_3
    iget-object v0, v5, Lmz1;->Y:Ljava/lang/Object;

    check-cast v0, Lgu6;

    iget-object v2, v5, Lmz1;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    sget-object v3, Lht4;->a:Lht4;

    iget v4, v5, Lmz1;->X:I

    if-eqz v4, :cond_20

    if-eq v4, v1, :cond_1f

    if-ne v4, v12, :cond_1e

    goto :goto_11

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_11
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_12

    :cond_20
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of v4, v2, Ljava/util/concurrent/CancellationException;

    const-string v6, "tzh"

    if-eqz v4, :cond_21

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "cancelled by "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt69;->a()Lq69;

    move-result-object v2

    iput-object v14, v5, Lmz1;->Y:Ljava/lang/Object;

    iput-object v14, v5, Lmz1;->Z:Ljava/lang/Object;

    iput v1, v5, Lmz1;->X:I

    invoke-interface {v0, v2, v5}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_22

    goto :goto_13

    :cond_21
    iget-object v1, v5, Lmz1;->z0:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    iget-object v1, v1, Lu69;->b:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "work "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " on error"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lone/me/sdk/tasks/TaskMonitorException;

    const-string v7, "ONEME-32270"

    invoke-direct {v4, v7, v14, v2}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6, v1, v4}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lr69;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v5, Lmz1;->Y:Ljava/lang/Object;

    iput-object v14, v5, Lmz1;->Z:Ljava/lang/Object;

    iput v12, v5, Lmz1;->X:I

    invoke-interface {v0, v1, v5}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_22

    goto :goto_13

    :cond_22
    :goto_12
    sget-object v3, Ltpi;->a:Ltpi;

    :goto_13
    return-object v3

    :pswitch_4
    sget-object v0, Lht4;->a:Lht4;

    iget v2, v5, Lmz1;->X:I

    if-eqz v2, :cond_24

    if-ne v2, v1, :cond_23

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_14

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v5, Lmz1;->Y:Ljava/lang/Object;

    check-cast v2, Lgu6;

    iget-object v3, v5, Lmz1;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget-object v3, v5, Lmz1;->z0:Ljava/lang/Object;

    check-cast v3, Lk1h;

    iget-object v4, v3, Lk1h;->e:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrp3;

    iget-wide v7, v3, Lk1h;->a:J

    invoke-virtual {v4, v7, v8}, Lrp3;->l(J)Ljye;

    move-result-object v4

    new-instance v7, Lfz;

    invoke-direct {v7, v4, v10}, Lfz;-><init>(Leu6;I)V

    iget-object v4, v3, Lk1h;->f:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln4;

    iget-wide v8, v3, Lk1h;->d:J

    invoke-virtual {v4, v8, v9}, Lln4;->e(J)Ljye;

    move-result-object v4

    new-instance v8, Lfz;

    invoke-direct {v8, v4, v10}, Lfz;-><init>(Leu6;I)V

    new-instance v4, Lg0e;

    invoke-direct {v4, v3, v14, v6}, Lg0e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, Llx6;

    invoke-direct {v6, v7, v8, v4, v13}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Laib;->y(Leu6;)Leu6;

    move-result-object v4

    iget-object v3, v3, Lk1h;->c:Ljwh;

    check-cast v3, Lf8c;

    invoke-virtual {v3}, Lf8c;->b()Lzs4;

    move-result-object v3

    invoke-static {v4, v3}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v3

    iput-object v14, v5, Lmz1;->Y:Ljava/lang/Object;

    iput-object v14, v5, Lmz1;->Z:Ljava/lang/Object;

    iput v1, v5, Lmz1;->X:I

    invoke-static {v2, v3, v5}, Laib;->A(Lgu6;Leu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_25

    goto :goto_15

    :cond_25
    :goto_14
    sget-object v0, Ltpi;->a:Ltpi;

    :goto_15
    return-object v0

    :pswitch_5
    sget-object v2, Lht4;->a:Lht4;

    iget v0, v5, Lmz1;->X:I

    if-eqz v0, :cond_27

    if-ne v0, v1, :cond_26

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v0, v5, Lmz1;->Y:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lgu6;

    iget-object v0, v5, Lmz1;->z0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcvb;

    iget-object v0, v8, Lcvb;->c:Landroid/content/Context;

    sget-object v21, Lwig;->a:Lwig;

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v10

    invoke-virtual {v8}, Lcvb;->u()Lnyi;

    move-result-object v12

    const-string v15, "app.notification.dontDisturbUntil"

    iget-object v12, v12, Lf4;->e:Ltx8;

    invoke-virtual {v12, v15, v3, v4}, Ltx8;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    cmp-long v3, v15, v3

    if-nez v3, :cond_28

    move v3, v1

    goto :goto_16

    :cond_28
    move v3, v13

    :goto_16
    invoke-virtual {v8}, Lcvb;->u()Lnyi;

    move-result-object v4

    invoke-virtual {v4}, Lnyi;->m()I

    move-result v4

    invoke-static {v4}, Lcvb;->x(I)Lr2i;

    move-result-object v4

    invoke-virtual {v8}, Lcvb;->u()Lnyi;

    move-result-object v12

    invoke-virtual {v12}, Lnyi;->k()I

    move-result v12

    invoke-static {v12}, Lcvb;->x(I)Lr2i;

    move-result-object v12

    invoke-virtual {v8}, Lcvb;->u()Lnyi;

    move-result-object v15

    const-string v7, "app.notification.show.text"

    iget-object v15, v15, Lf4;->e:Ltx8;

    invoke-virtual {v15, v7, v1}, Ltx8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iget-object v15, v8, Lcvb;->Z:Lpx8;

    invoke-interface {v15}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljj6;

    check-cast v15, Lpk6;

    invoke-virtual {v15}, Lpk6;->F()Z

    move-result v15

    if-nez v15, :cond_2a

    invoke-virtual {v8}, Lcvb;->v()Lsm0;

    move-result-object v15

    invoke-virtual {v15}, Lsm0;->d()Z

    move-result v15

    if-eqz v15, :cond_29

    goto :goto_17

    :cond_29
    move-object/from16 p1, v12

    goto :goto_18

    :cond_2a
    :goto_17
    iget-object v15, v8, Lcvb;->B0:Lpx8;

    invoke-interface {v15}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhv0;

    iget-object v15, v15, Lhv0;->f:Ljye;

    iget-object v15, v15, Ljye;->a:Lo9h;

    invoke-interface {v15}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_29

    sget v15, Leec;->p:I

    move-object/from16 p1, v12

    int-to-long v11, v15

    sget v15, Lgec;->p:I

    new-instance v13, Lr2i;

    invoke-direct {v13, v15}, Lr2i;-><init>(I)V

    sget-object v22, Ltig;->a:Ltig;

    new-instance v15, Leub;

    const/16 v20, 0x0

    const/16 v23, 0x58

    const/16 v17, 0x4

    move-wide/from16 v18, v11

    move-object/from16 v16, v13

    invoke-direct/range {v15 .. v23}, Leub;-><init>(Lr2i;IJLr2i;Ldjg;Ltig;I)V

    invoke-virtual {v10, v15}, Lx59;->add(Ljava/lang/Object;)Z

    :goto_18
    sget v11, Leec;->n:I

    int-to-long v11, v11

    sget v13, Lgec;->o:I

    new-instance v15, Lr2i;

    invoke-direct {v15, v13}, Lr2i;-><init>(I)V

    new-instance v13, Lbjg;

    invoke-direct {v13, v3, v1}, Lbjg;-><init>(ZZ)V

    new-instance v26, Leub;

    const/16 v33, 0x0

    const/16 v34, 0xd8

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-wide/from16 v29, v11

    move-object/from16 v32, v13

    move-object/from16 v27, v15

    invoke-direct/range {v26 .. v34}, Leub;-><init>(Lr2i;IJLr2i;Ldjg;Ltig;I)V

    move-object/from16 v11, v26

    invoke-virtual {v10, v11}, Lx59;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_33

    sget v3, Leec;->C:I

    int-to-long v11, v3

    sget v3, Lgec;->z:I

    new-instance v13, Lr2i;

    invoke-direct {v13, v3}, Lr2i;-><init>(I)V

    new-instance v3, Lbjg;

    invoke-direct {v3, v7, v1}, Lbjg;-><init>(ZZ)V

    new-instance v26, Leub;

    const/16 v33, 0x0

    const/16 v34, 0xd8

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v32, v3

    move-wide/from16 v29, v11

    move-object/from16 v27, v13

    invoke-direct/range {v26 .. v34}, Leub;-><init>(Lr2i;IJLr2i;Ldjg;Ltig;I)V

    move-object/from16 v3, v26

    invoke-virtual {v10, v3}, Lx59;->add(Ljava/lang/Object;)Z

    sget v3, Leec;->l:I

    int-to-long v11, v3

    sget v3, Lgec;->m:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v3}, Lr2i;-><init>(I)V

    new-instance v3, Lzig;

    invoke-direct {v3, v4, v14}, Lzig;-><init>(Lw2i;Ljava/lang/Integer;)V

    new-instance v26, Leub;

    const/16 v28, 0x1

    move-object/from16 v32, v3

    move-object/from16 v27, v7

    move-wide/from16 v29, v11

    invoke-direct/range {v26 .. v34}, Leub;-><init>(Lr2i;IJLr2i;Ldjg;Ltig;I)V

    move-object/from16 v3, v26

    invoke-virtual {v10, v3}, Lx59;->add(Ljava/lang/Object;)Z

    sget v3, Leec;->e:I

    int-to-long v3, v3

    sget v7, Lgec;->g:I

    new-instance v11, Lr2i;

    invoke-direct {v11, v7}, Lr2i;-><init>(I)V

    new-instance v7, Lzig;

    move-object/from16 v12, p1

    invoke-direct {v7, v12, v14}, Lzig;-><init>(Lw2i;Ljava/lang/Integer;)V

    new-instance v26, Leub;

    move-wide/from16 v29, v3

    move-object/from16 v32, v7

    move-object/from16 v27, v11

    invoke-direct/range {v26 .. v34}, Leub;-><init>(Lr2i;IJLr2i;Ldjg;Ltig;I)V

    move-object/from16 v3, v26

    invoke-virtual {v10, v3}, Lx59;->add(Ljava/lang/Object;)Z

    sget v3, Leec;->y:I

    int-to-long v3, v3

    sget v7, Lgec;->w:I

    new-instance v11, Lr2i;

    invoke-direct {v11, v7}, Lr2i;-><init>(I)V

    new-instance v15, Leub;

    const/16 v22, 0x0

    const/16 v23, 0xd8

    const/16 v17, 0x1

    const/16 v20, 0x0

    move-wide/from16 v18, v3

    move-object/from16 v16, v11

    invoke-direct/range {v15 .. v23}, Leub;-><init>(Lr2i;IJLr2i;Ldjg;Ltig;I)V

    invoke-virtual {v10, v15}, Lx59;->add(Ljava/lang/Object;)Z

    sget v3, Leec;->s:I

    int-to-long v3, v3

    sget v7, Lgec;->s:I

    new-instance v11, Lr2i;

    invoke-direct {v11, v7}, Lr2i;-><init>(I)V

    sget v7, Lgec;->q:I

    new-instance v12, Lr2i;

    invoke-direct {v12, v7}, Lr2i;-><init>(I)V

    new-instance v15, Leub;

    const/16 v23, 0x48

    const/16 v17, 0x2

    move-wide/from16 v18, v3

    move-object/from16 v16, v11

    move-object/from16 v20, v12

    invoke-direct/range {v15 .. v23}, Leub;-><init>(Lr2i;IJLr2i;Ldjg;Ltig;I)V

    invoke-virtual {v10, v15}, Lx59;->add(Ljava/lang/Object;)Z

    iget-object v3, v8, Lcvb;->J0:Lv9h;

    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyef;

    if-eqz v3, :cond_32

    sget-object v4, Lvef;->a:Lvef;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    goto/16 :goto_1d

    :cond_2b
    instance-of v4, v3, Luef;

    if-eqz v4, :cond_2d

    new-instance v0, Ljava/io/File;

    check-cast v3, Luef;

    iget-object v3, v3, Luef;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "."

    const/4 v4, 0x6

    invoke-static {v3, v0, v4}, Lhkh;->O0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2c

    goto :goto_19

    :cond_2c
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_19
    new-instance v3, Lv2i;

    invoke-direct {v3, v0}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1e

    :cond_2d
    instance-of v4, v3, Lxef;

    if-eqz v4, :cond_30

    :try_start_0
    check-cast v3, Lxef;

    iget-object v3, v3, Lxef;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-virtual {v3, v0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2e

    goto :goto_1a

    :cond_2e
    move-object v9, v0

    goto :goto_1a

    :catch_0
    move-exception v0

    goto :goto_1c

    :cond_2f
    :goto_1a
    new-instance v0, Lv2i;

    invoke-direct {v0, v9}, Lv2i;-><init>(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1b
    move-object v3, v0

    goto :goto_1e

    :goto_1c
    const-class v3, Lx59;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "can\'t load ringtone name due to "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lw2i;->b:Lv2i;

    goto :goto_1b

    :cond_30
    sget-object v0, Lwef;->a:Lwef;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget v0, Lgec;->A:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v0}, Lr2i;-><init>(I)V

    goto :goto_1e

    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_32
    :goto_1d
    sget v0, Lgec;->k:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v0}, Lr2i;-><init>(I)V

    :goto_1e
    sget-wide v11, Lfec;->b:J

    sget v0, Lgec;->t:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v0}, Lr2i;-><init>(I)V

    new-instance v0, Ldub;

    const/4 v7, 0x3

    invoke-direct {v0, v7, v11, v12, v4}, Ldub;-><init>(IJLr2i;)V

    invoke-virtual {v10, v0}, Lx59;->add(Ljava/lang/Object;)Z

    sget-wide v18, Lfec;->c:J

    sget v0, Lgec;->r:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v0}, Lr2i;-><init>(I)V

    new-instance v0, Lzig;

    invoke-direct {v0, v3, v14}, Lzig;-><init>(Lw2i;Ljava/lang/Integer;)V

    new-instance v15, Leub;

    const/16 v22, 0x0

    const/16 v23, 0xd8

    const/16 v17, 0x3

    const/16 v20, 0x0

    move-object/from16 v21, v0

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v23}, Leub;-><init>(Lr2i;IJLr2i;Ldjg;Ltig;I)V

    invoke-virtual {v10, v15}, Lx59;->add(Ljava/lang/Object;)Z

    sget-wide v27, Lfec;->d:J

    sget v0, Lgec;->u:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v0}, Lr2i;-><init>(I)V

    new-instance v0, Lbjg;

    invoke-virtual {v8}, Lcvb;->u()Lnyi;

    move-result-object v4

    const-string v7, "app.calls.incoming.vibration"

    iget-object v4, v4, Lf4;->e:Ltx8;

    invoke-virtual {v4, v7, v1}, Ltx8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-direct {v0, v4, v1}, Lbjg;-><init>(ZZ)V

    new-instance v24, Leub;

    const/16 v31, 0x0

    const/16 v32, 0xd8

    const/16 v26, 0x3

    const/16 v29, 0x0

    move-object/from16 v30, v0

    move-object/from16 v25, v3

    invoke-direct/range {v24 .. v32}, Leub;-><init>(Lr2i;IJLr2i;Ldjg;Ltig;I)V

    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcvb;->v()Lsm0;

    move-result-object v0

    iget-object v0, v0, Lsm0;->z0:Lnk6;

    invoke-virtual {v0}, Lnk6;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm0;

    instance-of v0, v0, Ljm0;

    if-eqz v0, :cond_33

    sget-wide v3, Lfec;->a:J

    sget v0, Lgec;->c:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v0}, Lr2i;-><init>(I)V

    new-instance v0, Ldub;

    const/4 v9, 0x5

    invoke-direct {v0, v9, v3, v4, v7}, Ldub;-><init>(IJLr2i;)V

    invoke-virtual {v10, v0}, Lx59;->add(Ljava/lang/Object;)Z

    sget v0, Leec;->a:I

    int-to-long v3, v0

    sget v0, Lgec;->d:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v0}, Lr2i;-><init>(I)V

    sget v0, Lgec;->b:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v0}, Lr2i;-><init>(I)V

    new-instance v0, Lbjg;

    invoke-virtual {v8}, Lcvb;->v()Lsm0;

    move-result-object v8

    invoke-virtual {v8}, Lsm0;->d()Z

    move-result v8

    invoke-direct {v0, v8, v1}, Lbjg;-><init>(ZZ)V

    new-instance v15, Leub;

    const/16 v22, 0x0

    const/16 v23, 0xc8

    const/16 v17, 0x5

    move-object/from16 v21, v0

    move-wide/from16 v18, v3

    move-object/from16 v16, v7

    move-object/from16 v20, v9

    invoke-direct/range {v15 .. v23}, Leub;-><init>(Lr2i;IJLr2i;Ldjg;Ltig;I)V

    invoke-virtual {v10, v15}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_33
    invoke-static {v10}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v0

    iput-object v14, v5, Lmz1;->Y:Ljava/lang/Object;

    iput-object v14, v5, Lmz1;->Z:Ljava/lang/Object;

    iput v1, v5, Lmz1;->X:I

    invoke-interface {v6, v0, v5}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_34

    goto :goto_20

    :cond_34
    :goto_1f
    sget-object v2, Ltpi;->a:Ltpi;

    :goto_20
    return-object v2

    :pswitch_6
    iget-object v0, v5, Lmz1;->z0:Ljava/lang/Object;

    check-cast v0, Lxda;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, v5, Lmz1;->X:I

    if-eqz v3, :cond_36

    if-ne v3, v1, :cond_35

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_21

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v3, v5, Lmz1;->Y:Ljava/lang/Object;

    check-cast v3, Lgu6;

    iget-object v4, v5, Lmz1;->Z:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v0, Lxda;->X:Lzca;

    iget-object v6, v6, Lzca;->a:Ljqg;

    new-instance v7, Liye;

    invoke-direct {v7, v6}, Liye;-><init>(Ldfb;)V

    new-instance v6, Lmz1;

    invoke-direct {v6, v0, v14, v8}, Lmz1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lve1;

    invoke-direct {v0, v4, v7, v6}, Lve1;-><init>(Ljava/lang/Object;Leu6;Lhf7;)V

    new-instance v6, Lsda;

    invoke-direct {v6, v4, v14}, Lsda;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lxv6;

    invoke-direct {v4, v6, v0}, Lxv6;-><init>(Lff7;Leu6;)V

    const-wide/16 v6, 0xc8

    invoke-static {v4, v6, v7}, Laib;->v(Leu6;J)Leu6;

    move-result-object v0

    iput-object v14, v5, Lmz1;->Y:Ljava/lang/Object;

    iput-object v14, v5, Lmz1;->Z:Ljava/lang/Object;

    iput v1, v5, Lmz1;->X:I

    invoke-static {v3, v0, v5}, Laib;->A(Lgu6;Leu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_37

    goto :goto_22

    :cond_37
    :goto_21
    sget-object v2, Ltpi;->a:Ltpi;

    :goto_22
    return-object v2

    :pswitch_7
    iget-object v0, v5, Lmz1;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v5, Lmz1;->Z:Ljava/lang/Object;

    check-cast v2, Luca;

    sget-object v3, Lht4;->a:Lht4;

    iget v4, v5, Lmz1;->X:I

    if-eqz v4, :cond_39

    if-ne v4, v1, :cond_38

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_23

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v4, v5, Lmz1;->z0:Ljava/lang/Object;

    check-cast v4, Lxda;

    iput-object v14, v5, Lmz1;->Y:Ljava/lang/Object;

    iput-object v14, v5, Lmz1;->Z:Ljava/lang/Object;

    iput v1, v5, Lmz1;->X:I

    invoke-static {v4, v0, v2, v5}, Lxda;->u(Lxda;Ljava/util/List;Luca;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3a

    goto :goto_24

    :cond_3a
    :goto_23
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lgy3;->i1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :goto_24
    return-object v3

    :pswitch_8
    iget-object v0, v5, Lmz1;->Y:Ljava/lang/Object;

    check-cast v0, Lgu6;

    iget-object v2, v5, Lmz1;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    sget-object v3, Lht4;->a:Lht4;

    iget v4, v5, Lmz1;->X:I

    if-eqz v4, :cond_3c

    if-ne v4, v1, :cond_3b

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_25

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of v4, v2, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_3d

    iget-object v4, v5, Lmz1;->z0:Ljava/lang/Object;

    check-cast v4, La49;

    iget-object v4, v4, La49;->s:Ljava/lang/String;

    const-string v6, "fail"

    invoke-static {v4, v6, v2}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lh29;->a:Lh29;

    iput-object v14, v5, Lmz1;->Y:Ljava/lang/Object;

    iput-object v14, v5, Lmz1;->Z:Ljava/lang/Object;

    iput v1, v5, Lmz1;->X:I

    invoke-interface {v0, v2, v5}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3d

    goto :goto_26

    :cond_3d
    :goto_25
    sget-object v3, Ltpi;->a:Ltpi;

    :goto_26
    return-object v3

    :pswitch_9
    iget-object v0, v5, Lmz1;->z0:Ljava/lang/Object;

    check-cast v0, Ldr8;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, v5, Lmz1;->X:I

    if-eqz v3, :cond_3f

    if-ne v3, v1, :cond_3e

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_27

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v3, v5, Lmz1;->Y:Ljava/lang/Object;

    check-cast v3, Lgu6;

    iget-object v4, v5, Lmz1;->Z:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v0, Ldr8;->Z:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzca;

    iget-object v6, v6, Lzca;->a:Ljqg;

    new-instance v7, Liye;

    invoke-direct {v7, v6}, Liye;-><init>(Ldfb;)V

    new-instance v6, Lt3;

    const/16 v8, 0xb

    invoke-direct {v6, v0, v14, v8}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lve1;

    invoke-direct {v0, v4, v7, v6}, Lve1;-><init>(Ljava/lang/Object;Leu6;Lhf7;)V

    new-instance v6, Lvq8;

    invoke-direct {v6, v4, v14}, Lvq8;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lxv6;

    invoke-direct {v4, v6, v0}, Lxv6;-><init>(Lff7;Leu6;)V

    const-wide/16 v6, 0xc8

    invoke-static {v4, v6, v7}, Laib;->v(Leu6;J)Leu6;

    move-result-object v0

    iput-object v14, v5, Lmz1;->Y:Ljava/lang/Object;

    iput-object v14, v5, Lmz1;->Z:Ljava/lang/Object;

    iput v1, v5, Lmz1;->X:I

    invoke-static {v3, v0, v5}, Laib;->A(Lgu6;Leu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_40

    goto :goto_28

    :cond_40
    :goto_27
    sget-object v2, Ltpi;->a:Ltpi;

    :goto_28
    return-object v2

    :pswitch_a
    sget-object v6, Lht4;->a:Lht4;

    iget v0, v5, Lmz1;->X:I

    if-eqz v0, :cond_43

    if-eq v0, v1, :cond_42

    if-ne v0, v12, :cond_41

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    iget-object v0, v5, Lmz1;->Y:Ljava/lang/Object;

    check-cast v0, Lgu6;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v7, v0

    move-object/from16 v0, p1

    goto :goto_29

    :cond_43
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v0, v5, Lmz1;->Y:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lgu6;

    iget-object v0, v5, Lmz1;->Z:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v2, v5, Lmz1;->z0:Ljava/lang/Object;

    check-cast v2, Lcrh;

    const/16 v25, 0x0

    aget-object v3, v0, v25

    move-object v4, v0

    move-object v0, v2

    aget-object v2, v4, v1

    move-object v8, v3

    aget-object v3, v4, v12

    const/16 v24, 0x3

    aget-object v4, v4, v24

    iput-object v7, v5, Lmz1;->Y:Ljava/lang/Object;

    iput v1, v5, Lmz1;->X:I

    move-object v1, v8

    invoke-interface/range {v0 .. v5}, Llf7;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmz1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_44

    goto :goto_2b

    :cond_44
    :goto_29
    iput-object v14, v5, Lmz1;->Y:Ljava/lang/Object;

    iput v12, v5, Lmz1;->X:I

    invoke-interface {v7, v0, v5}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_45

    goto :goto_2b

    :cond_45
    :goto_2a
    sget-object v6, Ltpi;->a:Ltpi;

    :goto_2b
    return-object v6

    :pswitch_b
    sget-object v0, Lht4;->a:Lht4;

    iget v2, v5, Lmz1;->X:I

    if-eqz v2, :cond_47

    if-ne v2, v1, :cond_46

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v5, Lmz1;->Y:Ljava/lang/Object;

    check-cast v2, Lgu6;

    iget-object v3, v5, Lmz1;->Z:Ljava/lang/Object;

    check-cast v3, Lfe1;

    iget-object v4, v5, Lmz1;->z0:Ljava/lang/Object;

    check-cast v4, Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrp3;

    iget-object v3, v3, Lfe1;->a:Ljava/lang/Long;

    if-eqz v3, :cond_49

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lrp3;->l(J)Ljye;

    move-result-object v3

    iput-object v14, v5, Lmz1;->Y:Ljava/lang/Object;

    iput-object v14, v5, Lmz1;->Z:Ljava/lang/Object;

    iput v1, v5, Lmz1;->X:I

    invoke-static {v2, v3, v5}, Laib;->A(Lgu6;Leu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_48

    goto :goto_2d

    :cond_48
    :goto_2c
    sget-object v0, Ltpi;->a:Ltpi;

    :goto_2d
    return-object v0

    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
