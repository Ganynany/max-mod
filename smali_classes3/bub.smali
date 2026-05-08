.class public final Lbub;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbub;->o:I

    iput-object p1, p0, Lbub;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lbub;->Z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lre7;Lmgf;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lbub;->o:I

    .line 1
    iput-object p2, p0, Lbub;->Y:Ljava/lang/Object;

    check-cast p1, Lcrh;

    iput-object p1, p0, Lbub;->Z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbub;->o:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbub;

    iget-object v1, p0, Lbub;->Y:Ljava/lang/Object;

    check-cast v1, Lphf;

    iget-object v2, p0, Lbub;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, p1, v3}, Lbub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lbub;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lbub;

    iget-object v1, p0, Lbub;->Y:Ljava/lang/Object;

    check-cast v1, Lmgf;

    iget-object v2, p0, Lbub;->Z:Ljava/lang/Object;

    check-cast v2, Lcrh;

    invoke-direct {v0, v2, v1, p1}, Lbub;-><init>(Lre7;Lmgf;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lbub;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Lbub;

    iget-object v1, p0, Lbub;->Y:Ljava/lang/Object;

    check-cast v1, Lxff;

    iget-object v2, p0, Lbub;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p1, v3}, Lbub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lbub;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Lbub;

    iget-object v1, p0, Lbub;->Y:Ljava/lang/Object;

    check-cast v1, Lzvb;

    iget-object v2, p0, Lbub;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lbub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lbub;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance v0, Lbub;

    iget-object v1, p0, Lbub;->Y:Ljava/lang/Object;

    check-cast v1, Lcub;

    iget-object v2, p0, Lbub;->Z:Ljava/lang/Object;

    check-cast v2, Latb;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lbub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lbub;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p0

    iget v0, v1, Lbub;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lbub;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lbub;->Y:Ljava/lang/Object;

    check-cast v2, Lphf;

    iget v3, v1, Lbub;->X:I

    sget-object v4, Ltpi;->a:Ltpi;

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lht4;->a:Lht4;

    if-eqz v3, :cond_2

    if-eq v3, v8, :cond_1

    if-ne v3, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lphf;->b()Lpdh;

    move-result-object v3

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldbh;

    iget-wide v12, v12, Ldbh;->a:J

    invoke-static {v12, v13, v10}, Lhb2;->B(JLjava/util/ArrayList;)V

    goto :goto_0

    :cond_3
    iput v8, v1, Lbub;->X:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SELECT * FROM stickers WHERE sticker_id IN ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static {v11, v12}, Lnjk;->b(Ljava/lang/StringBuilder;I)V

    const-string v12, ")"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v3, Lpdh;->a:Lmgf;

    new-instance v12, Lyvb;

    const/4 v13, 0x2

    invoke-direct {v12, v10, v13, v11}, Lyvb;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    invoke-static {v12, v3, v1, v8, v5}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    move-object v2, v9

    goto/16 :goto_8

    :cond_4
    :goto_1
    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, Lphf;->b()Lpdh;

    move-result-object v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldbh;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lrbh;

    iget-wide v14, v6, Ldbh;->a:J

    move-object/from16 v16, v9

    iget-wide v8, v13, Lrbh;->b:J

    cmp-long v8, v14, v8

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v9, v16

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 v16, v9

    const/4 v12, 0x0

    :goto_4
    check-cast v12, Lrbh;

    if-eqz v12, :cond_7

    iget-wide v8, v12, Lrbh;->a:J

    :goto_5
    move-wide/from16 v18, v8

    goto :goto_6

    :cond_7
    const-wide/16 v8, 0x0

    goto :goto_5

    :goto_6
    new-instance v17, Lrbh;

    iget-wide v8, v6, Ldbh;->a:J

    iget v11, v6, Ldbh;->b:I

    iget v12, v6, Ldbh;->c:I

    iget-object v13, v6, Ldbh;->d:Ljava/lang/String;

    iget-wide v14, v6, Ldbh;->o:J

    iget-object v5, v6, Ldbh;->X:Ljava/lang/String;

    iget-object v7, v6, Ldbh;->Y:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v6, Ldbh;->Z:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v6, Ldbh;->z0:Ljava/util/List;

    move-object/from16 v30, v0

    iget v0, v6, Ldbh;->A0:I

    move-object/from16 v39, v3

    move-object/from16 v38, v4

    iget-wide v3, v6, Ldbh;->B0:J

    move/from16 v31, v0

    iget-object v0, v6, Ldbh;->C0:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-boolean v0, v6, Ldbh;->D0:Z

    move/from16 v35, v0

    iget v0, v6, Ldbh;->E0:I

    iget-object v6, v6, Ldbh;->F0:Ljava/lang/String;

    move/from16 v36, v0

    move-wide/from16 v32, v3

    move-object/from16 v27, v5

    move-object/from16 v37, v6

    move-object/from16 v28, v7

    move-wide/from16 v20, v8

    move/from16 v22, v11

    move/from16 v23, v12

    move-object/from16 v24, v13

    move-wide/from16 v25, v14

    invoke-direct/range {v17 .. v37}, Lrbh;-><init>(JJIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJLjava/lang/String;ZILjava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v9, v16

    move-object/from16 v4, v38

    move-object/from16 v3, v39

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_8
    move-object/from16 v38, v4

    move v0, v7

    move-object/from16 v16, v9

    iput v0, v1, Lbub;->X:I

    iget-object v0, v2, Lpdh;->a:Lmgf;

    new-instance v3, Lsze;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4, v10}, Lsze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v0, v1, v2, v4}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v16

    if-ne v0, v2, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v0, v38

    :goto_7
    if-ne v0, v2, :cond_a

    :goto_8
    move-object v4, v2

    goto :goto_9

    :cond_a
    move-object/from16 v4, v38

    :goto_9
    return-object v4

    :pswitch_0
    iget-object v0, v1, Lbub;->Y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmgf;

    iget v0, v1, Lbub;->X:I

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    if-ne v0, v3, :cond_b

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lmgf;->c()V

    :try_start_1
    iget-object v0, v1, Lbub;->Z:Ljava/lang/Object;

    check-cast v0, Lcrh;

    iput v3, v1, Lbub;->X:I

    invoke-interface {v0, v1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v3, Lht4;->a:Lht4;

    if-ne v0, v3, :cond_d

    goto :goto_b

    :cond_d
    :goto_a
    :try_start_2
    invoke-virtual {v2}, Lmgf;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Lmgf;->h()V

    move-object v3, v0

    :goto_b
    return-object v3

    :goto_c
    invoke-virtual {v2}, Lmgf;->h()V

    throw v0

    :pswitch_1
    iget v0, v1, Lbub;->X:I

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    if-ne v0, v2, :cond_e

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_d

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v0, v1, Lbub;->Y:Ljava/lang/Object;

    check-cast v0, Lxff;

    iget-object v3, v1, Lbub;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iput v2, v1, Lbub;->X:I

    invoke-static {v0, v3, v1}, Lxff;->d(Lxff;Ljava/util/List;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lht4;->a:Lht4;

    if-ne v0, v2, :cond_10

    goto :goto_e

    :cond_10
    :goto_d
    sget-object v2, Ltpi;->a:Ltpi;

    :goto_e
    return-object v2

    :pswitch_2
    iget v0, v1, Lbub;->X:I

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    if-ne v0, v2, :cond_11

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_10

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v0, v1, Lbub;->Y:Ljava/lang/Object;

    check-cast v0, Lzvb;

    iget-object v3, v1, Lbub;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iput v2, v1, Lbub;->X:I

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lci6;

    iget-wide v6, v5, Lci6;->a:J

    iget-wide v8, v5, Lci6;->b:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_13
    const-string v3, "DELETE FROM notifications_tracker_messages WHERE chat_id||\'_\'||message_id in ("

    invoke-static {v3}, Lhb2;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v3, v5}, Lnjk;->b(Ljava/lang/StringBuilder;I)V

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lzvb;->a:Lmgf;

    new-instance v5, Lyvb;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6, v3}, Lyvb;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v5, v0, v1, v3, v2}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lht4;->a:Lht4;

    if-ne v0, v2, :cond_14

    move-object v0, v2

    :cond_14
    :goto_10
    return-object v0

    :pswitch_3
    iget v0, v1, Lbub;->X:I

    const/4 v2, 0x1

    if-eqz v0, :cond_16

    if-ne v0, v2, :cond_15

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_12

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v0, v1, Lbub;->Y:Ljava/lang/Object;

    check-cast v0, Lcub;

    iget-object v3, v1, Lbub;->Z:Ljava/lang/Object;

    check-cast v3, Latb;

    iput v2, v1, Lbub;->X:I

    iget-wide v4, v3, Latb;->a:J

    iget-object v6, v0, Lcub;->a:Lmgf;

    new-instance v7, Ljg3;

    const/16 v8, 0xc

    invoke-direct {v7, v4, v5, v8}, Ljg3;-><init>(JI)V

    const/4 v4, 0x0

    invoke-static {v6, v2, v4, v7}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latb;

    if-eqz v5, :cond_18

    iget-wide v7, v5, Latb;->b:J

    iget-wide v9, v3, Latb;->b:J

    cmp-long v5, v7, v9

    if-nez v5, :cond_17

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_11

    :cond_17
    cmp-long v5, v7, v9

    if-lez v5, :cond_18

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_11

    :cond_18
    new-instance v5, Lad8;

    const/16 v7, 0x14

    invoke-direct {v5, v0, v7, v3}, Lad8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v4, v2, v5}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_11
    sget-object v2, Lht4;->a:Lht4;

    if-ne v0, v2, :cond_19

    move-object v0, v2

    :cond_19
    :goto_12
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
