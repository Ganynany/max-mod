.class public final Lpk7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lpk7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpk7;->a:Ljava/lang/String;

    iput-object p1, p0, Lpk7;->b:Lpx8;

    iput-object p2, p0, Lpk7;->c:Lpx8;

    iput-object p3, p0, Lpk7;->d:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(JZLmp4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v0, p3

    move-object/from16 v4, p4

    sget-object v5, Lpc9;->X:Lpc9;

    instance-of v6, v4, Lok7;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lok7;

    iget v7, v6, Lok7;->z0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lok7;->z0:I

    :goto_0
    move-object v12, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lok7;

    invoke-direct {v6, v1, v4}, Lok7;-><init>(Lpk7;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v4, v12, Lok7;->Y:Ljava/lang/Object;

    sget-object v6, Lht4;->a:Lht4;

    iget v7, v12, Lok7;->z0:I

    const-wide/16 v8, 0x0

    const/4 v14, 0x3

    const/4 v10, 0x2

    const/4 v15, 0x1

    const/4 v11, 0x4

    const/4 v13, 0x0

    if-eqz v7, :cond_6

    if-eq v7, v15, :cond_5

    if-eq v7, v10, :cond_4

    const/4 v2, 0x5

    if-eq v7, v14, :cond_3

    if-eq v7, v11, :cond_2

    if-ne v7, v2, :cond_1

    invoke-static {v4}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v12, Lok7;->o:Z

    iget-wide v7, v12, Lok7;->d:J

    invoke-static {v4}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v4, v6

    move-object v2, v13

    goto/16 :goto_12

    :cond_3
    iget-boolean v3, v12, Lok7;->o:Z

    iget-wide v7, v12, Lok7;->d:J

    :try_start_0
    invoke-static {v4}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v4

    move-object v4, v6

    move v6, v11

    move-object v2, v13

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object v4, v6

    move v6, v11

    move-object v2, v13

    goto/16 :goto_f

    :catch_0
    move-exception v0

    goto/16 :goto_15

    :cond_4
    const/4 v2, 0x5

    iget-boolean v0, v12, Lok7;->o:Z

    iget-wide v7, v12, Lok7;->d:J

    iget-object v3, v12, Lok7;->X:Lbp2;

    invoke-static {v4}, Lcm0;->R(Ljava/lang/Object;)V

    move/from16 v16, v2

    move-wide v9, v7

    move-object v8, v6

    move v6, v11

    goto/16 :goto_7

    :cond_5
    const/4 v2, 0x5

    iget-boolean v0, v12, Lok7;->o:Z

    iget-wide v2, v12, Lok7;->d:J

    invoke-static {v4}, Lcm0;->R(Ljava/lang/Object;)V

    move-wide/from16 v17, v8

    const/16 v16, 0x5

    goto :goto_3

    :cond_6
    const/16 v16, 0x5

    invoke-static {v4}, Lcm0;->R(Ljava/lang/Object;)V

    cmp-long v4, v2, v8

    if-nez v4, :cond_9

    const-class v0, Lpk7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v5}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "invalid server chat id #0!"

    invoke-virtual {v2, v5, v0, v3, v13}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-object v13

    :cond_9
    iget-object v4, v1, Lpk7;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    move-wide/from16 v17, v8

    const-string v8, "execute: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", force: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lpk7;->d:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrp3;

    iput-wide v2, v12, Lok7;->d:J

    iput-boolean v0, v12, Lok7;->o:Z

    iput v15, v12, Lok7;->z0:I

    invoke-virtual {v4, v2, v3, v12}, Lrp3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_a

    move-object v4, v6

    goto/16 :goto_14

    :cond_a
    :goto_3
    check-cast v4, Lbp2;

    if-eqz v4, :cond_13

    sget-object v7, Laf5;->o:Laf5;

    iget-object v8, v4, Lbp2;->b:Lit2;

    if-eqz v8, :cond_b

    iget-object v8, v8, Lit2;->n:Lat2;

    invoke-virtual {v8, v7}, Lat2;->c(Laf5;)I

    move-result v8

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    :goto_4
    if-nez v8, :cond_10

    invoke-virtual {v4}, Lbp2;->s()J

    move-result-wide v8

    cmp-long v8, v8, v17

    if-lez v8, :cond_10

    iget-object v8, v1, Lpk7;->a:Ljava/lang/String;

    sget-object v9, Lgbb;->e:Lhcc;

    if-nez v9, :cond_d

    :cond_c
    move-object/from16 v20, v6

    goto :goto_5

    :cond_d
    invoke-virtual {v9, v5}, Lhcc;->b(Lpc9;)Z

    move-result v17

    if-eqz v17, :cond_c

    iget-wide v14, v4, Lbp2;->a:J

    invoke-virtual {v4}, Lbp2;->s()J

    move-result-wide v10

    const-string v13, "execute: chat exist l"

    move-object/from16 v20, v6

    const-string v6, "|s:"

    invoke-static {v14, v15, v13, v6}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " with empty chunks and \n                        |has lastMessageTime: "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", \n                        |insert first chunk\n                        |"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Likh;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v9, v5, v8, v6, v10}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v6, v1, Lpk7;->d:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrp3;

    iget-wide v8, v4, Lbp2;->a:J

    invoke-virtual {v4}, Lbp2;->s()J

    move-result-wide v10

    iput-object v4, v12, Lok7;->X:Lbp2;

    iput-wide v2, v12, Lok7;->d:J

    iput-boolean v0, v12, Lok7;->o:Z

    const/4 v13, 0x2

    iput v13, v12, Lok7;->z0:I

    invoke-virtual {v6}, Lrp3;->k()Ljs2;

    move-result-object v6

    new-instance v13, Lmp3;

    const/4 v14, 0x0

    invoke-direct {v13, v10, v11, v7, v14}, Lmp3;-><init>(JLaf5;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    move-object v7, v6

    move-object v11, v13

    const/4 v6, 0x4

    invoke-static/range {v7 .. v12}, Lmw2;->d(Lmw2;JZLff7;Lmp4;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, v20

    if-ne v7, v8, :cond_e

    goto :goto_6

    :cond_e
    sget-object v7, Ltpi;->a:Ltpi;

    :goto_6
    if-ne v7, v8, :cond_f

    move-object v4, v8

    goto/16 :goto_14

    :cond_f
    move-wide v9, v2

    move-object v3, v4

    :goto_7
    move-object v4, v3

    move-wide v2, v9

    goto :goto_8

    :cond_10
    move-object v8, v6

    move v6, v11

    :goto_8
    invoke-virtual {v4}, Lbp2;->X()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v4}, Lbp2;->q()Lae4;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lae4;->d()Z

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_11

    iget-object v0, v1, Lpk7;->a:Ljava/lang/String;

    const-string v2, "execute: chat is dialog && chat contains! Ignore force!"

    invoke-static {v0, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_11
    if-nez v0, :cond_12

    iget-object v0, v1, Lpk7;->a:Ljava/lang/String;

    const-string v2, "execute: chat contains!"

    invoke-static {v0, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_12
    :goto_9
    move-wide v9, v2

    move v3, v0

    goto :goto_a

    :cond_13
    move-object v8, v6

    move v6, v11

    goto :goto_9

    :goto_a
    :try_start_1
    iget-object v0, v1, Lpk7;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lh2c;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object/from16 v20, v8

    :try_start_2
    new-instance v8, Lry;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v8, v2, v0}, Lry;-><init>(ILjava/util/List;)V

    iget-object v0, v1, Lpk7;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v14, 0x0

    :try_start_3
    iput-object v14, v12, Lok7;->X:Lbp2;

    iput-wide v9, v12, Lok7;->d:J

    iput-boolean v3, v12, Lok7;->o:Z

    const/4 v2, 0x3

    iput v2, v12, Lok7;->z0:I
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-wide/from16 v17, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move/from16 v2, v16

    const/16 v16, 0x36

    move-object v15, v12

    move-object/from16 v2, v19

    move-object/from16 v4, v20

    move-object v12, v0

    :try_start_4
    invoke-static/range {v7 .. v16}, Lftk;->c(Lh2c;Lq2;JILjava/lang/String;Lndg;Lkp2;Lmp4;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v12, v15

    if-ne v0, v4, :cond_14

    goto/16 :goto_14

    :cond_14
    move-wide/from16 v7, v17

    :goto_b
    move-object v13, v0

    :goto_c
    move v0, v3

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object v12, v15

    :goto_d
    move-wide/from16 v7, v17

    goto :goto_f

    :catchall_2
    move-exception v0

    move-wide/from16 v17, v9

    move-object v2, v14

    move-object/from16 v4, v20

    goto :goto_d

    :catchall_3
    move-exception v0

    move-wide/from16 v17, v9

    move-object/from16 v4, v20

    :goto_e
    const/4 v2, 0x0

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object v4, v8

    move-wide/from16 v17, v9

    goto :goto_e

    :goto_f
    new-instance v9, Lpdf;

    invoke-direct {v9, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v13, v9

    goto :goto_c

    :goto_10
    instance-of v3, v13, Lpdf;

    if-eqz v3, :cond_15

    move-object v13, v2

    :cond_15
    check-cast v13, Lpv2;

    if-nez v3, :cond_1a

    if-eqz v13, :cond_1a

    :try_start_5
    iget-object v3, v1, Lpk7;->c:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li6b;

    invoke-virtual {v3, v13}, Li6b;->l(Lpv2;)V
    :try_end_5
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_11

    :catch_1
    iget-object v3, v1, Lpk7;->a:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_16

    goto :goto_11

    :cond_16
    sget-object v9, Lpc9;->Y:Lpc9;

    invoke-virtual {v5, v9}, Lhcc;->b(Lpc9;)Z

    move-result v10

    if-eqz v10, :cond_17

    const-string v10, "fail to get missed contacts for CHAT_INFO"

    invoke-virtual {v5, v9, v3, v10, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_11
    iget-object v3, v1, Lpk7;->d:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrp3;

    iget-object v5, v13, Lpv2;->c:Ljava/util/List;

    iput-object v2, v12, Lok7;->X:Lbp2;

    iput-wide v7, v12, Lok7;->d:J

    iput-boolean v0, v12, Lok7;->o:Z

    iput v6, v12, Lok7;->z0:I

    invoke-virtual {v3, v5, v12}, Lrp3;->z(Ljava/util/List;Lmp4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_18

    goto :goto_14

    :cond_18
    :goto_12
    iget-object v3, v1, Lpk7;->a:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_19

    goto :goto_13

    :cond_19
    sget-object v6, Lpc9;->d:Lpc9;

    invoke-virtual {v5, v6}, Lhcc;->b(Lpc9;)Z

    move-result v9

    if-eqz v9, :cond_1c

    const-string v9, "success get chat info by serverId:"

    invoke-static {v7, v8, v9}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v3, v9, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_1a
    if-eqz v3, :cond_1c

    iget-object v3, v1, Lpk7;->a:Ljava/lang/String;

    sget-object v6, Lgbb;->e:Lhcc;

    if-nez v6, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v6, v5}, Lhcc;->b(Lpc9;)Z

    move-result v9

    if-eqz v9, :cond_1c

    const-string v9, "fail get chat info by serverId:"

    const-string v10, " for CHAT_INFO"

    invoke-static {v7, v8, v9, v10}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v5, v3, v9, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_13
    iget-object v3, v1, Lpk7;->d:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrp3;

    iput-object v2, v12, Lok7;->X:Lbp2;

    iput-wide v7, v12, Lok7;->d:J

    iput-boolean v0, v12, Lok7;->o:Z

    const/4 v2, 0x5

    iput v2, v12, Lok7;->z0:I

    invoke-virtual {v3, v7, v8, v12}, Lrp3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1d

    :goto_14
    return-object v4

    :cond_1d
    return-object v0

    :goto_15
    throw v0
.end method
