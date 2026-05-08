.class public final Lwwh;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:I

.field public final synthetic Y:Lh8f;

.field public final synthetic Z:Lywh;

.field public o:J

.field public final synthetic z0:J


# direct methods
.method public constructor <init>(Lh8f;Lywh;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwwh;->Y:Lh8f;

    iput-object p2, p0, Lwwh;->Z:Lywh;

    iput-wide p3, p0, Lwwh;->z0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwwh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwwh;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lwwh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lwwh;

    iget-object v2, p0, Lwwh;->Z:Lywh;

    iget-wide v3, p0, Lwwh;->z0:J

    iget-object v1, p0, Lwwh;->Y:Lh8f;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwwh;-><init>(Lh8f;Lywh;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    sget-object v2, Ltpi;->a:Ltpi;

    sget-object v3, Lpc9;->X:Lpc9;

    sget-object v4, Lpc9;->d:Lpc9;

    sget-object v5, Lht4;->a:Lht4;

    iget v0, v1, Lwwh;->X:I

    const-string v7, "eKey"

    const-string v8, "trid"

    const-string v9, "suid"

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v13, "type"

    if-eqz v0, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v10, :cond_0

    iget-wide v4, v1, Lwwh;->o:J

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v37, v2

    move-object v6, v13

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v4, v1, Lwwh;->o:J

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v37, v2

    move-object v6, v13

    move-object v13, v12

    goto/16 :goto_1a

    :cond_2
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v0, v1, Lwwh;->Y:Lh8f;

    iget-object v15, v0, Lh8f;->a:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lwwh;->Z:Lywh;

    iget-object v0, v0, Lywh;->i:Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v3}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "onMessageReceived: emptyData!"

    invoke-virtual {v4, v3, v0, v5, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v0, v1, Lwwh;->Z:Lywh;

    invoke-virtual {v0}, Lywh;->d()Lzwh;

    move-result-object v0

    invoke-virtual {v0}, Lzwh;->d()V

    return-object v2

    :cond_5
    iget-object v0, v1, Lwwh;->Z:Lywh;

    invoke-virtual {v0}, Lywh;->b()Lru3;

    move-result-object v0

    check-cast v0, Lnvf;

    invoke-virtual {v0}, Lnvf;->j()J

    move-result-wide v10

    iget-object v0, v1, Lwwh;->Z:Lywh;

    invoke-virtual {v0}, Lywh;->c()Lvi6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v14, "ConversationReadOnOtherDevice"

    invoke-static {v0, v14}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v5, v1, Lwwh;->Z:Lywh;

    iget-object v0, v5, Lywh;->i:Ljava/lang/String;

    sget-object v14, Lgbb;->e:Lhcc;

    if-nez v14, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v14, v4}, Lhcc;->b(Lpc9;)Z

    move-result v16

    if-eqz v16, :cond_7

    const-string v6, "handlePush: ReadOnOtherDevice"

    invoke-virtual {v14, v4, v0, v6, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    :try_start_0
    invoke-virtual {v5}, Lywh;->c()Lvi6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "hmc"

    invoke-static {v15, v0}, Lul9;->Z(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v6, v13

    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v0, "mark"

    invoke-static {v15, v0}, Lul9;->Z(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v5}, Lywh;->d()Lzwh;

    move-result-object v0

    invoke-virtual {v0}, Lzwh;->a()Lpce;

    move-result-object v0

    iget-object v4, v0, Lpce;->j:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2c;

    invoke-virtual {v4}, Ln2c;->b()Z

    move-result v4

    if-nez v4, :cond_9

    const-string v0, "pce"

    sget-object v12, Lgbb;->e:Lhcc;

    if-nez v12, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v12, v3}, Lhcc;->b(Lpc9;)Z

    move-result v13

    if-eqz v13, :cond_a

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "onReadOnOtherDevice: skipped, authorized="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v12, v3, v0, v4, v13}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    iget-object v4, v0, Lpce;->i:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llub;

    invoke-virtual {v4, v12, v13, v14, v15}, Llub;->e(JJ)V

    invoke-virtual {v0}, Lpce;->a()Z

    move-result v4

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v4}, Lpce;->f(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v6, v13

    :goto_2
    iget-object v4, v5, Lywh;->a:Lg76;

    new-instance v12, Lmg2;

    const-string v13, "onReadOnOtherDevice: failed to parse read on other device notification"

    invoke-direct {v12, v13, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v4, Ll9c;

    invoke-virtual {v4, v12}, Ll9c;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lywh;->d()Lzwh;

    move-result-object v0

    invoke-virtual {v0}, Lzwh;->d()V

    :cond_a
    :goto_3
    move-object/from16 v37, v2

    goto/16 :goto_d

    :cond_b
    move-object v6, v13

    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v12, "MessageRemoved"

    invoke-static {v0, v12}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    const-string v12, "ChatMessageRemoved"

    invoke-static {v0, v12}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    const-string v12, "ChatMessageRemoved-channel"

    invoke-static {v0, v12}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    move-object/from16 v37, v2

    const/4 v13, 0x0

    goto/16 :goto_18

    :cond_d
    iget-object v0, v1, Lwwh;->Z:Lywh;

    invoke-virtual {v0}, Lywh;->c()Lvi6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mc"

    invoke-interface {v15, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v15, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_e
    move-object/from16 v37, v2

    move-wide/from16 v20, v10

    goto/16 :goto_e

    :cond_f
    :goto_4
    const-string v0, "msgid"

    invoke-interface {v15, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v12, v1, Lwwh;->Z:Lywh;

    iget-wide v13, v1, Lwwh;->z0:J

    iput-wide v10, v1, Lwwh;->o:J

    const/4 v0, 0x2

    iput v0, v1, Lwwh;->X:I

    iget-object v0, v12, Lywh;->i:Ljava/lang/String;

    move-object/from16 v37, v2

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_11

    :cond_10
    move-wide/from16 v20, v10

    goto :goto_5

    :cond_11
    invoke-virtual {v2, v4}, Lhcc;->b(Lpc9;)Z

    move-result v16

    if-eqz v16, :cond_10

    move-wide/from16 v20, v10

    const-string v10, "handlePush: message"

    const/4 v11, 0x0

    invoke-virtual {v2, v4, v0, v10, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    :try_start_2
    invoke-virtual {v12}, Lywh;->c()Lvi6;

    move-result-object v0

    invoke-virtual {v12}, Lywh;->b()Lru3;

    move-result-object v2

    check-cast v2, Lnvf;

    invoke-virtual {v2}, Lnvf;->s()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11, v15}, Lvi6;->c(JLjava/util/Map;)Lqi6;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v2, v0

    goto :goto_6

    :catchall_2
    move-exception v0

    iget-object v2, v12, Lywh;->i:Ljava/lang/String;

    const-string v10, "parseNotification: failed to parse message"

    invoke-static {v2, v10, v0}, Lgbb;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v12, Lywh;->a:Lg76;

    new-instance v10, Lmg2;

    const-string v11, "failed to parse notification"

    invoke-direct {v10, v11, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Ll9c;

    invoke-virtual {v2, v10}, Ll9c;->a(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_6
    invoke-static {}, Lgbb;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v12, Lywh;->i:Ljava/lang/String;

    sget-object v10, Lgbb;->e:Lhcc;

    if-nez v10, :cond_13

    :cond_12
    move-wide/from16 v18, v13

    goto :goto_7

    :cond_13
    invoke-virtual {v10, v4}, Lhcc;->b(Lpc9;)Z

    move-result v11

    if-eqz v11, :cond_12

    new-instance v11, Ljava/lang/StringBuilder;

    move-wide/from16 v18, v13

    const-string v13, "fcmNotification = "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v10, v4, v0, v11, v13}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    if-nez v2, :cond_15

    invoke-virtual {v12}, Lywh;->d()Lzwh;

    move-result-object v0

    invoke-virtual {v0}, Lzwh;->d()V

    :cond_14
    move-object/from16 v0, v37

    goto :goto_b

    :cond_15
    :try_start_3
    invoke-virtual {v12}, Lywh;->c()Lvi6;

    move-result-object v14

    invoke-virtual {v12}, Lywh;->b()Lru3;

    move-result-object v0

    check-cast v0, Lnvf;

    invoke-virtual {v0}, Lnvf;->s()J

    move-result-wide v16

    invoke-virtual/range {v14 .. v21}, Lvi6;->b(Ljava/util/Map;JJJ)Lbi6;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    iget-object v4, v12, Lywh;->i:Ljava/lang/String;

    sget-object v10, Lgbb;->e:Lhcc;

    if-nez v10, :cond_16

    goto :goto_8

    :cond_16
    sget-object v11, Lpc9;->Y:Lpc9;

    invoke-virtual {v10, v11}, Lhcc;->b(Lpc9;)Z

    move-result v13

    if-eqz v13, :cond_17

    const-string v13, "parseNotification: failed to parse analytics data"

    invoke-virtual {v10, v11, v4, v13, v0}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_8
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v12}, Lywh;->d()Lzwh;

    move-result-object v4

    invoke-virtual {v4}, Lzwh;->a()Lpce;

    move-result-object v4

    invoke-virtual {v4, v2, v0, v1}, Lpce;->d(Lqi6;Lbi6;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    goto :goto_a

    :cond_18
    move-object/from16 v0, v37

    :goto_a
    if-ne v0, v5, :cond_14

    :goto_b
    if-ne v0, v5, :cond_19

    goto/16 :goto_19

    :cond_19
    move-wide/from16 v4, v20

    :goto_c
    move-wide v10, v4

    :goto_d
    const/4 v13, 0x0

    goto/16 :goto_1b

    :goto_e
    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "InboundCall"

    invoke-static {v0, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v2, v1, Lwwh;->Z:Lywh;

    iget-wide v10, v1, Lwwh;->z0:J

    iget-object v0, v2, Lywh;->i:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {v5, v4}, Lhcc;->b(Lpc9;)Z

    move-result v12

    if-eqz v12, :cond_1b

    const-string v12, "handlePush: call"

    const/4 v13, 0x0

    invoke-virtual {v5, v4, v0, v12, v13}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_f
    :try_start_4
    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1c

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    move-wide/from16 v17, v12

    goto :goto_10

    :catchall_4
    move-exception v0

    move-wide/from16 v10, v20

    goto/16 :goto_14

    :cond_1c
    move-wide/from16 v17, v4

    :goto_10
    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-wide/from16 v33, v20

    move-object/from16 v20, v0

    goto :goto_11

    :cond_1d
    move-wide/from16 v33, v20

    const/16 v20, 0x0

    :goto_11
    :try_start_5
    invoke-virtual {v2}, Lywh;->c()Lvi6;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v15}, Lvi6;->e(JLjava/util/Map;)J

    move-result-wide v35

    const-string v0, "userName"

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    const-string v0, "vcId"

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v12, "chatId"

    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_1e

    invoke-static {v12}, Lokh;->q0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_1e

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v23, v12

    goto :goto_12

    :catchall_5
    move-exception v0

    move-wide/from16 v10, v33

    goto/16 :goto_14

    :cond_1e
    move-wide/from16 v23, v4

    :goto_12
    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_1f

    invoke-static {v12}, Lokh;->q0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_1f
    move-wide/from16 v21, v4

    const-string v4, "vcp"

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    const-string v4, "iv"

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const-string v5, ""

    if-nez v4, :cond_20

    move-object v4, v5

    :cond_20
    :try_start_6
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v12, "isContact"

    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_21

    move-object v12, v5

    :cond_21
    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "country"

    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_22

    move-object/from16 v30, v5

    goto :goto_13

    :cond_22
    move-object/from16 v30, v13

    :goto_13
    iget-object v5, v2, Lywh;->g:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb4c;

    invoke-virtual {v5}, Lb4c;->a()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v2}, Lywh;->d()Lzwh;

    move-result-object v5

    iget-object v5, v5, Lzwh;->d:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls72;

    check-cast v5, Lh82;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "SKIP_PUSH_FORCE_UPDATE"

    const/4 v11, 0x1

    invoke-virtual {v5, v0, v11, v10, v4}, Lh82;->I(Ljava/lang/String;ILjava/lang/String;Z)V

    move-wide/from16 v10, v33

    goto/16 :goto_d

    :cond_23
    invoke-virtual {v2}, Lywh;->d()Lzwh;

    move-result-object v16

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    move-object/from16 v26, v0

    move/from16 v28, v4

    move-wide/from16 v31, v10

    invoke-virtual/range {v16 .. v36}, Lzwh;->c(JLjava/lang/String;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;JJJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-wide/from16 v10, v33

    goto/16 :goto_d

    :goto_14
    iget-object v4, v2, Lywh;->i:Ljava/lang/String;

    const-string v5, "onCall: failed"

    invoke-static {v4, v5, v0}, Lgbb;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v2, Lywh;->a:Lg76;

    new-instance v5, Lmg2;

    const-string v12, "failed to parse call notification"

    invoke-direct {v5, v12, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v4, Ll9c;

    invoke-virtual {v4, v5}, Ll9c;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lywh;->d()Lzwh;

    move-result-object v0

    invoke-virtual {v0}, Lzwh;->d()V

    goto/16 :goto_d

    :cond_24
    move-wide/from16 v10, v20

    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "TamtamSpam"

    invoke-static {v0, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v2, v1, Lwwh;->Z:Lywh;

    iget-object v0, v2, Lywh;->i:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_25

    goto :goto_15

    :cond_25
    invoke-virtual {v5, v4}, Lhcc;->b(Lpc9;)Z

    move-result v12

    if-eqz v12, :cond_26

    const-string v12, "handlePush: deeplink"

    const/4 v13, 0x0

    invoke-virtual {v5, v4, v0, v12, v13}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_15
    :try_start_7
    const-string v0, "uri"

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "msg"

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "title"

    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v12, "imageUrl"

    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v2}, Lywh;->d()Lzwh;

    move-result-object v13

    invoke-virtual {v13, v0, v4, v5, v12}, Lzwh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto/16 :goto_d

    :catchall_6
    move-exception v0

    iget-object v4, v2, Lywh;->i:Ljava/lang/String;

    const-string v5, "onDeepLink: failed"

    invoke-static {v4, v5, v0}, Lgbb;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v2, Lywh;->a:Lg76;

    new-instance v5, Lmg2;

    const-string v12, "failed to parse deep link notification"

    invoke-direct {v5, v12, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v4, Ll9c;

    invoke-virtual {v4, v5}, Ll9c;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lywh;->d()Lzwh;

    move-result-object v0

    invoke-virtual {v0}, Lzwh;->d()V

    goto/16 :goto_d

    :cond_27
    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "LocationRequest"

    invoke-static {v0, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lwwh;->Z:Lywh;

    iget-object v2, v0, Lywh;->i:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_28

    goto :goto_16

    :cond_28
    invoke-virtual {v5, v4}, Lhcc;->b(Lpc9;)Z

    move-result v12

    if-eqz v12, :cond_29

    const-string v12, "handlePush: LocationRequest"

    const/4 v13, 0x0

    invoke-virtual {v5, v4, v2, v12, v13}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    :goto_16
    invoke-virtual {v0}, Lywh;->d()Lzwh;

    move-result-object v0

    invoke-virtual {v0}, Lzwh;->a()Lpce;

    move-result-object v0

    iget-object v2, v0, Lpce;->a:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpa4;

    invoke-virtual {v2}, Lpa4;->c()Z

    move-result v2

    const/16 v16, 0x1

    xor-int/lit8 v2, v2, 0x1

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v2}, Lpce;->f(ZZ)V

    const-class v0, Lzwh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onLocationRequestPush"

    invoke-static {v0, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_2a
    iget-object v0, v1, Lwwh;->Z:Lywh;

    iget-object v0, v0, Lywh;->i:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_2c

    :cond_2b
    const/4 v13, 0x0

    goto :goto_17

    :cond_2c
    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const-string v4, "unknown push"

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v0, v4, v13}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    iget-object v0, v1, Lwwh;->Z:Lywh;

    invoke-virtual {v0}, Lywh;->d()Lzwh;

    move-result-object v0

    invoke-virtual {v0}, Lzwh;->d()V

    goto :goto_1b

    :goto_18
    iget-object v0, v1, Lwwh;->Z:Lywh;

    iput-wide v10, v1, Lwwh;->o:J

    const/4 v2, 0x1

    iput v2, v1, Lwwh;->X:I

    invoke-static {v0, v15, v1}, Lywh;->a(Lywh;Ljava/util/Map;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2d

    :goto_19
    return-object v5

    :cond_2d
    move-wide v4, v10

    :goto_1a
    move-wide v10, v4

    :goto_1b
    iget-object v2, v1, Lwwh;->Z:Lywh;

    iget-object v0, v1, Lwwh;->Y:Lh8f;

    iget-wide v4, v1, Lwwh;->z0:J

    const-string v12, "ttime"

    :try_start_8
    iget-object v14, v0, Lh8f;->a:Ljava/util/Map;

    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_33

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_2e

    goto/16 :goto_1e

    :cond_2e
    new-instance v15, Lhw;

    const/4 v13, 0x0

    invoke-direct {v15, v13}, Lzwg;-><init>(I)V

    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_33

    invoke-static {v13}, Lokh;->q0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_33

    invoke-virtual {v15, v8, v13}, Lzwg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_33

    invoke-static {v8}, Lokh;->q0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_33

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-virtual {v15, v12, v8}, Lzwg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_2f

    goto :goto_1e

    :cond_2f
    invoke-virtual {v15, v7, v8}, Lzwg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v10, v10, v16

    const-string v7, "dtime"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v15, v7, v8}, Lzwg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v4, v4, v16

    const-string v7, "fcmdtime"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v7, v4}, Lzwg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_30

    invoke-static {v4}, Lokh;->q0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    goto :goto_1c

    :catch_0
    move-exception v0

    goto :goto_1d

    :cond_30
    const/4 v12, 0x0

    :goto_1c
    if-eqz v12, :cond_31

    invoke-virtual {v15, v9, v12}, Lzwg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    const-string v4, "p_op"

    const-string v5, "delivered"

    invoke-virtual {v15, v4, v5}, Lzwg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "priority"

    iget-object v0, v0, Lh8f;->b:Lg8f;

    iget v0, v0, Lg8f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v4, v0}, Lzwg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lywh;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic9;

    const-string v4, "PUSH"

    const/16 v5, 0x8

    invoke-static {v0, v4, v6, v15, v5}, Lic9;->h(Lic9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_1e

    :goto_1d
    iget-object v2, v2, Lywh;->i:Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_32

    goto :goto_1e

    :cond_32
    invoke-virtual {v4, v3}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_33

    const-string v5, "logDelivery: failed"

    invoke-virtual {v4, v3, v2, v5, v0}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    :goto_1e
    return-object v37
.end method
