.class public final Lrl7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Lpx8;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl7;->a:Lpx8;

    iput-object p6, p0, Lrl7;->b:Lpx8;

    iput-object p2, p0, Lrl7;->c:Lpx8;

    iput-object p3, p0, Lrl7;->d:Lpx8;

    iput-object p4, p0, Lrl7;->e:Lpx8;

    iput-object p5, p0, Lrl7;->f:Lpx8;

    iput-object p7, p0, Lrl7;->g:Lpx8;

    const-class p1, Lrl7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrl7;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lmp4;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lll7;->c:Lll7;

    sget-object v3, Lll7;->b:Lll7;

    sget-object v4, Lll7;->a:Lll7;

    instance-of v5, v0, Lql7;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lql7;

    iget v6, v5, Lql7;->Z:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lql7;->Z:I

    :goto_0
    move-object v14, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lql7;

    invoke-direct {v5, v1, v0}, Lql7;-><init>(Lrl7;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v14, Lql7;->X:Ljava/lang/Object;

    iget v5, v14, Lql7;->Z:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-object v11, v1, Lrl7;->h:Ljava/lang/String;

    const/4 v10, 0x0

    sget-object v12, Lht4;->a:Lht4;

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v5, v14, Lql7;->o:Lbp2;

    :try_start_0
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v2

    move-object v9, v10

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto/16 :goto_11

    :catch_1
    move-exception v0

    goto/16 :goto_12

    :catch_2
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    goto/16 :goto_13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v14, Lql7;->d:Lrha;

    :try_start_1
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move v13, v7

    move-object v2, v12

    goto/16 :goto_8

    :cond_3
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v16, v2

    move-object v5, v10

    move-object v2, v12

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, Lrl7;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2c;

    move v5, v7

    new-instance v7, Lp19;

    move-object/from16 v13, p1

    invoke-direct {v7, v13, v6}, Lp19;-><init>(Ljava/lang/String;Z)V

    new-instance v13, Lkp2;

    const/16 v15, 0x1c

    invoke-direct {v13, v1, v15}, Lkp2;-><init>(Ljava/lang/Object;I)V

    iput v9, v14, Lql7;->Z:I
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v15, v8

    move/from16 v16, v9

    const-wide/16 v8, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move/from16 v19, v15

    const/16 v15, 0x16

    move-object v6, v0

    move-object/from16 v16, v2

    move-object/from16 v5, v17

    move-object/from16 v2, v18

    :try_start_3
    invoke-static/range {v6 .. v15}, Lftk;->c(Lh2c;Lq2;JILjava/lang/String;Lndg;Lkp2;Lmp4;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto/16 :goto_c

    :cond_5
    :goto_2
    check-cast v0, Lq19;

    if-eqz v0, :cond_6

    iget-object v10, v0, Lq19;->c:Lcp2;

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v17, v5

    goto/16 :goto_13

    :cond_6
    move-object v10, v5

    :goto_3
    if-eqz v0, :cond_7

    iget-object v0, v0, Lq19;->o:Lrha;

    move-object v6, v0

    goto :goto_4

    :cond_7
    move-object v6, v5

    :goto_4
    if-nez v10, :cond_8

    const-string v0, "Failed to load channel/chat post/message by link, chat is null"

    invoke-static {v11, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v4

    :cond_8
    :try_start_4
    iget-object v0, v1, Lrl7;->f:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6b;

    invoke-virtual {v0, v10}, Li6b;->j(Lcp2;)V
    :try_end_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catch_4
    move-exception v0

    :try_start_5
    const-string v7, "Failed to load channel/chat post/message by link, request missed contacts exception"

    invoke-static {v11, v7, v0}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v1, Lrl7;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs2;

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v5, v8}, Ljs2;->f0(Ljava/util/List;Ljava/util/Map;Z)Loeb;

    move-result-object v0

    invoke-virtual {v0}, Loeb;->i()Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v0, "chatIds is empty"

    invoke-static {v11, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_9
    iget-object v7, v1, Lrl7;->c:Lpx8;

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrp3;

    iget-object v8, v0, Loeb;->b:[J

    iget-object v0, v0, Loeb;->a:[J

    array-length v9, v0

    const/4 v15, 0x2

    sub-int/2addr v9, v15

    if-ltz v9, :cond_17

    const/4 v10, 0x0

    :goto_6
    aget-wide v12, v0, v10
    :try_end_5
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v18, v6

    not-long v5, v12

    const/16 v19, 0x7

    shl-long v5, v5, v19

    and-long/2addr v5, v12

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v21

    cmp-long v5, v5, v21

    if-eqz v5, :cond_16

    sub-int v5, v10, v9

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    move-wide/from16 v21, v12

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v5, :cond_15

    const-wide/16 v23, 0xff

    and-long v23, v21, v23

    const-wide/16 v25, 0x80

    cmp-long v13, v23, v25

    if-gez v13, :cond_14

    const/4 v13, 0x3

    shl-int/lit8 v0, v10, 0x3

    add-int/2addr v0, v12

    :try_start_6
    aget-wide v5, v8, v0

    move-object/from16 v8, v18

    iput-object v8, v14, Lql7;->d:Lrha;

    iput v15, v14, Lql7;->Z:I

    invoke-virtual {v7, v5, v6, v14}, Lrp3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    goto/16 :goto_c

    :cond_a
    move-object v5, v8

    :goto_8
    check-cast v0, Lbp2;

    invoke-virtual {v0}, Lbp2;->e0()Z

    move-result v6
    :try_end_6
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    iget-wide v7, v0, Lbp2;->a:J

    if-eqz v6, :cond_c

    :try_start_7
    invoke-virtual {v0}, Lbp2;->k0()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v0}, Lbp2;->T()Z

    move-result v0
    :try_end_7
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v0, :cond_b

    move-object v2, v3

    goto :goto_9

    :cond_b
    move-object/from16 v2, v16

    :goto_9
    return-object v2

    :catch_5
    move-exception v0

    const/16 v17, 0x0

    goto/16 :goto_13

    :cond_c
    :try_start_8
    invoke-virtual {v0}, Lbp2;->M()Z

    move-result v6
    :try_end_8
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-nez v6, :cond_d

    :try_start_9
    const-string v0, "chat is not active"

    invoke-static {v11, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :goto_a
    return-object v4

    :cond_d
    :try_start_a
    iget-object v6, v1, Lrl7;->b:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnyi;

    invoke-virtual {v6}, Lnyi;->p()Z

    move-result v6
    :try_end_a
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    if-eqz v6, :cond_e

    :try_start_b
    iget-object v6, v0, Lbp2;->b:Lit2;

    iget-object v6, v6, Lit2;->I:Lus2;

    iget-boolean v6, v6, Lus2;->j:Z

    if-eqz v6, :cond_e

    invoke-virtual {v0}, Lbp2;->n0()Z

    move-result v6

    if-nez v6, :cond_e

    sget-object v0, Lll7;->e:Lll7;

    return-object v0

    :cond_e
    if-nez v5, :cond_10

    const-string v2, "Post/message is not found"

    invoke-static {v11, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbp2;->T()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lnl7;

    invoke-direct {v0, v7, v8}, Lnl7;-><init>(J)V

    goto :goto_b

    :cond_f
    new-instance v0, Lml7;

    invoke-direct {v0, v7, v8}, Lml7;-><init>(J)V
    :try_end_b
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :goto_b
    return-object v0

    :cond_10
    :try_start_c
    iget-object v6, v1, Lrl7;->e:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La1b;
    :try_end_c
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const/4 v9, 0x0

    :try_start_d
    iput-object v9, v14, Lql7;->d:Lrha;

    iput-object v0, v14, Lql7;->o:Lbp2;

    iput v13, v14, Lql7;->Z:I

    invoke-virtual {v6, v7, v8, v5, v14}, La1b;->b(JLrha;Lmp4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_11

    :goto_c
    return-object v2

    :cond_11
    move-object/from16 v27, v5

    move-object v5, v0

    move-object/from16 v0, v27

    :goto_d
    check-cast v0, Lhja;

    if-nez v0, :cond_13

    invoke-virtual {v5}, Lbp2;->T()Z

    move-result v0
    :try_end_d
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    iget-wide v5, v5, Lbp2;->a:J

    if-eqz v0, :cond_12

    :try_start_e
    new-instance v0, Lnl7;

    invoke-direct {v0, v5, v6}, Lnl7;-><init>(J)V

    goto :goto_f

    :catch_6
    move-exception v0

    :goto_e
    move-object/from16 v17, v9

    goto :goto_13

    :cond_12
    new-instance v0, Lml7;

    invoke-direct {v0, v5, v6}, Lml7;-><init>(J)V

    :goto_f
    return-object v0

    :cond_13
    new-instance v17, Lol7;

    iget-wide v5, v5, Lbp2;->a:J

    iget-wide v7, v0, Lhja;->c:J

    iget-wide v12, v0, Ltq0;->a:J

    move-wide/from16 v18, v5

    move-wide/from16 v20, v7

    move-wide/from16 v22, v12

    invoke-direct/range {v17 .. v23}, Lol7;-><init>(JJJ)V
    :try_end_e
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    return-object v17

    :catch_7
    move-exception v0

    const/4 v9, 0x0

    goto :goto_e

    :cond_14
    const/4 v13, 0x3

    const/16 v17, 0x0

    shr-long v21, v21, v6

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_7

    :cond_15
    const/4 v13, 0x3

    const/16 v17, 0x0

    if-ne v5, v6, :cond_18

    goto :goto_10

    :cond_16
    const/4 v13, 0x3

    const/16 v17, 0x0

    :goto_10
    if-eq v10, v9, :cond_18

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    goto/16 :goto_6

    :cond_17
    move-object/from16 v17, v5

    :cond_18
    :try_start_f
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "The LongSet is empty"

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :catch_8
    move-exception v0

    goto :goto_13

    :goto_11
    const-string v2, "Failed to load message by link, common"

    invoke-static {v11, v2, v0}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :goto_12
    const-string v2, "Failed to load message by link, cancellation"

    invoke-static {v11, v2, v0}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_13
    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lkwh;

    if-eqz v0, :cond_19

    iget-object v10, v0, Lawh;->b:Ljava/lang/String;

    goto :goto_14

    :cond_19
    move-object/from16 v10, v17

    :goto_14
    if-nez v10, :cond_1a

    const-string v10, ""

    :cond_1a
    invoke-static {v10}, Lhsg;->Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v2, Lll7;->d:Lll7;

    goto :goto_15

    :cond_1b
    const-string v0, "channel.denied"

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object v2, v3

    goto :goto_15

    :cond_1c
    const-string v0, "chat.denied"

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object/from16 v2, v16

    goto :goto_15

    :cond_1d
    move-object v2, v4

    :goto_15
    return-object v2
.end method
