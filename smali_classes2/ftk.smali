.class public abstract Lftk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lvna;)Lelb;
    .locals 15

    const-string v0, "failed to collect exception"

    const-string v1, "error while parse payload"

    const-string v2, "Payload"

    const-string v3, "payloadCatching catch error"

    const-string v4, "ServerPayload/PayloadCatching"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    invoke-static {p0}, Lhsg;->v0(Lvna;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    invoke-static {v4, v3, v8}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls6;

    iget-object v10, v10, Ls6;->a:Lk7;

    :try_start_1
    invoke-static {v2, v1, v8}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10}, Lk7;->c()Lf7c;

    move-result-object v10

    invoke-virtual {v10}, Lf7c;->n()Lruh;

    move-result-object v10

    invoke-virtual {v10}, Lruh;->d()Lfu4;

    move-result-object v10

    invoke-virtual {v10, v6, v8}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v10

    invoke-static {v2, v0, v10}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v9, Ll0f;->a:I

    invoke-static {v9}, Lhb2;->G(I)I

    move-result v9

    if-eqz v9, :cond_2

    if-eq v9, v5, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    throw v8

    :cond_2
    move v8, v7

    :goto_1
    if-nez v8, :cond_3

    goto/16 :goto_a

    :cond_3
    sget-object v9, Lt06;->a:Lt06;

    move-object v11, v6

    move-object v10, v9

    :goto_2
    if-ge v7, v8, :cond_12

    :try_start_2
    invoke-static {p0, v6}, Lhsg;->y0(Lvna;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v12

    invoke-static {v4, v3, v12}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls6;

    iget-object v14, v14, Ls6;->a:Lk7;

    :try_start_3
    invoke-static {v2, v1, v12}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14}, Lk7;->c()Lf7c;

    move-result-object v14

    invoke-virtual {v14}, Lf7c;->n()Lruh;

    move-result-object v14

    invoke-virtual {v14}, Lruh;->d()Lfu4;

    move-result-object v14

    invoke-virtual {v14, v6, v12}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v14

    invoke-static {v2, v0, v14}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v13, Ll0f;->a:I

    invoke-static {v13}, Lhb2;->G(I)I

    move-result v13

    if-eqz v13, :cond_6

    if-eq v13, v5, :cond_5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    throw v12

    :cond_6
    move-object v12, v6

    :goto_4
    if-nez v12, :cond_7

    goto/16 :goto_9

    :cond_7
    const-string v13, "name"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    :try_start_4
    invoke-static {p0, v6}, Lhsg;->y0(Lvna;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v12

    invoke-static {v4, v3, v12}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls6;

    iget-object v14, v14, Ls6;->a:Lk7;

    :try_start_5
    invoke-static {v2, v1, v12}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14}, Lk7;->c()Lf7c;

    move-result-object v14

    invoke-virtual {v14}, Lf7c;->n()Lruh;

    move-result-object v14

    invoke-virtual {v14}, Lruh;->d()Lfu4;

    move-result-object v14

    invoke-virtual {v14, v6, v12}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v14

    invoke-static {v2, v0, v14}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    sget v13, Ll0f;->a:I

    invoke-static {v13}, Lhb2;->G(I)I

    move-result v13

    if-eqz v13, :cond_a

    if-eq v13, v5, :cond_9

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    throw v12

    :cond_a
    move-object v12, v6

    :goto_6
    if-nez v12, :cond_b

    goto/16 :goto_9

    :cond_b
    move-object v11, v12

    goto :goto_9

    :cond_c
    const-string v13, "avatars"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    new-instance v10, Lrdb;

    const/16 v12, 0xc

    invoke-direct {v10, v12}, Lrdb;-><init>(I)V

    invoke-static {p0, v10}, Lhsg;->F0(Lvna;Lhab;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-static {v10}, Lgy3;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    goto :goto_7

    :cond_d
    move-object v10, v6

    :goto_7
    if-nez v10, :cond_11

    move-object v10, v9

    goto :goto_9

    :cond_e
    :try_start_6
    invoke-virtual {p0}, Lvna;->B()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v12

    invoke-static {v4, v3, v12}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls6;

    iget-object v14, v14, Ls6;->a:Lk7;

    :try_start_7
    invoke-static {v2, v1, v12}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14}, Lk7;->c()Lf7c;

    move-result-object v14

    invoke-virtual {v14}, Lf7c;->n()Lruh;

    move-result-object v14

    invoke-virtual {v14}, Lruh;->d()Lfu4;

    move-result-object v14

    invoke-virtual {v14, v6, v12}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v14

    invoke-static {v2, v0, v14}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_f
    sget v13, Ll0f;->a:I

    invoke-static {v13}, Lhb2;->G(I)I

    move-result v13

    if-eqz v13, :cond_11

    if-eq v13, v5, :cond_10

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    throw v12

    :cond_11
    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_12
    if-eqz v11, :cond_16

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_13

    goto :goto_a

    :cond_13
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_a

    :cond_14
    new-instance p0, Lelb;

    if-eqz v11, :cond_15

    invoke-direct {p0, v11, v10}, Lelb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    :goto_a
    return-object v6
.end method

.method public static final b(Lh2c;Lq2;JILjava/lang/String;Lndg;Lre7;Lmp4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p8

    instance-of v1, v0, Lxo;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lxo;

    iget v2, v1, Lxo;->E0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxo;->E0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxo;

    invoke-direct {v1, v0}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lxo;->D0:Ljava/lang/Object;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, v1, Lxo;->E0:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget v3, v1, Lxo;->C0:I

    iget v7, v1, Lxo;->B0:I

    iget-wide v8, v1, Lxo;->A0:J

    iget-object v10, v1, Lxo;->z0:Ldxh;

    iget-object v11, v1, Lxo;->Z:Lre7;

    iget-object v12, v1, Lxo;->Y:Lndg;

    iget-object v13, v1, Lxo;->X:Ljava/lang/String;

    iget-object v14, v1, Lxo;->o:Lq2;

    iget-object v15, v1, Lxo;->d:Lh2c;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v3, v1, Lxo;->C0:I

    iget v7, v1, Lxo;->B0:I

    iget-wide v8, v1, Lxo;->A0:J

    iget-object v10, v1, Lxo;->z0:Ldxh;

    iget-object v11, v1, Lxo;->Z:Lre7;

    iget-object v12, v1, Lxo;->Y:Lndg;

    iget-object v13, v1, Lxo;->X:Ljava/lang/String;

    iget-object v14, v1, Lxo;->o:Lq2;

    iget-object v15, v1, Lxo;->d:Lh2c;

    :try_start_0
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_4
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-wide/from16 v7, p2

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object v14, v0

    move-object v13, v1

    move v0, v3

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    :goto_2
    add-int/lit8 v15, v0, 0x1

    :try_start_1
    iput-object v1, v13, Lxo;->d:Lh2c;

    iput-object v3, v13, Lxo;->o:Lq2;

    iput-object v10, v13, Lxo;->X:Ljava/lang/String;

    iput-object v11, v13, Lxo;->Y:Lndg;

    iput-object v12, v13, Lxo;->Z:Lre7;

    iput-object v14, v13, Lxo;->z0:Ldxh;

    iput-wide v7, v13, Lxo;->A0:J

    iput v9, v13, Lxo;->B0:I

    iput v15, v13, Lxo;->C0:I

    iput v6, v13, Lxo;->E0:I

    invoke-virtual {v1, v3, v13}, Lh2c;->E(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v2, :cond_5

    goto/16 :goto_6

    :cond_5
    move/from16 v17, v15

    move-object v15, v1

    move-object v1, v13

    move-object v13, v10

    move-object v10, v14

    move-object v14, v3

    move/from16 v3, v17

    move-wide/from16 v17, v7

    move v7, v9

    move-wide/from16 v8, v17

    move-object/from16 v17, v12

    move-object v12, v11

    move-object/from16 v11, v17

    :goto_3
    :try_start_2
    check-cast v0, Ldxh;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v14

    move-object v14, v0

    move v0, v3

    move-object v3, v10

    move-object v10, v12

    move-object v12, v11

    move-object v11, v10

    :goto_4
    move-wide/from16 v17, v8

    move v9, v7

    move-wide/from16 v7, v17

    move-object v10, v13

    move-object v13, v1

    move-object v1, v15

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move/from16 v17, v15

    move-object v15, v1

    move-object v1, v13

    move-object v13, v10

    move-object v10, v14

    move-object v14, v3

    move/from16 v3, v17

    move-wide/from16 v17, v7

    move v7, v9

    move-wide/from16 v8, v17

    move-object/from16 v17, v12

    move-object v12, v11

    move-object/from16 v11, v17

    :goto_5
    if-eqz v12, :cond_6

    invoke-static {v0}, Luxh;->c(Ljava/lang/Throwable;)Z

    move-result v16

    if-eqz v16, :cond_6

    iget v6, v12, Lndg;->q:I

    invoke-static {v6}, Luxh;->a(I)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v0, v12, Lndg;->l:Lyv0;

    sget-object v6, Lgdl;->c:Lgdl;

    invoke-virtual {v0, v6}, Lxwb;->a(Lcqd;)Lbyb;

    move-result-object v0

    iput-object v15, v1, Lxo;->d:Lh2c;

    iput-object v14, v1, Lxo;->o:Lq2;

    iput-object v13, v1, Lxo;->X:Ljava/lang/String;

    iput-object v12, v1, Lxo;->Y:Lndg;

    iput-object v11, v1, Lxo;->Z:Lre7;

    iput-object v10, v1, Lxo;->z0:Ldxh;

    iput-wide v8, v1, Lxo;->A0:J

    iput v7, v1, Lxo;->B0:I

    iput v3, v1, Lxo;->C0:I

    iput v5, v1, Lxo;->E0:I

    invoke-static {v0, v1}, Lpgf;->e(Lxwb;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    goto :goto_6

    :cond_6
    if-eq v3, v7, :cond_c

    invoke-static {v0}, Luxh;->b(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_a

    iput-object v15, v1, Lxo;->d:Lh2c;

    iput-object v14, v1, Lxo;->o:Lq2;

    iput-object v13, v1, Lxo;->X:Ljava/lang/String;

    iput-object v12, v1, Lxo;->Y:Lndg;

    iput-object v11, v1, Lxo;->Z:Lre7;

    iput-object v10, v1, Lxo;->z0:Ldxh;

    iput-wide v8, v1, Lxo;->A0:J

    iput v7, v1, Lxo;->B0:I

    iput v3, v1, Lxo;->C0:I

    iput v4, v1, Lxo;->E0:I

    invoke-static {v8, v9, v1}, Lxw8;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    :goto_6
    return-object v2

    :cond_7
    :goto_7
    move-object v0, v12

    move-object v12, v11

    move-object v11, v0

    move v0, v3

    move-object v3, v14

    move-object v14, v10

    goto :goto_4

    :goto_8
    iget-object v6, v13, Lmp4;->b:Lxs4;

    invoke-static {v6}, Lnjk;->A(Lxs4;)Z

    move-result v6

    if-eqz v6, :cond_9

    if-ge v0, v9, :cond_9

    if-eqz v14, :cond_8

    goto :goto_9

    :cond_8
    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_9
    :goto_9
    return-object v14

    :cond_a
    if-eqz v11, :cond_b

    invoke-interface {v11, v0}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    throw v0

    :cond_c
    new-instance v0, Lru/ok/tamtam/api/MaxRetryCountExceededException;

    const-string v1, "Got max retries for "

    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static synthetic c(Lh2c;Lq2;JILjava/lang/String;Lndg;Lkp2;Lmp4;I)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    sget p2, Lau5;->d:I

    const/4 p2, 0x1

    sget-object p3, Lgu5;->d:Lgu5;

    invoke-static {p2, p3}, Li35;->p0(ILgu5;)J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p9, 0x4

    if-eqz p2, :cond_1

    const/4 p4, 0x2

    :cond_1
    move v4, p4

    and-int/lit8 p2, p9, 0x10

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move-object v6, p3

    goto :goto_0

    :cond_2
    move-object v6, p6

    :goto_0
    and-int/lit8 p2, p9, 0x20

    if-eqz p2, :cond_3

    move-object v7, p3

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    move-object/from16 v8, p8

    goto :goto_2

    :cond_3
    move-object/from16 v7, p7

    goto :goto_1

    :goto_2
    invoke-static/range {v0 .. v8}, Lftk;->b(Lh2c;Lq2;JILjava/lang/String;Lndg;Lre7;Lmp4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
