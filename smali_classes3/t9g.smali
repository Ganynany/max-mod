.class public final Lt9g;
.super Lerh;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final d:J

.field public final e:J

.field public f:J

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final h:Lrvc;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lt9g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(JJLoeb;J)V
    .locals 1

    invoke-direct {p0}, Lerh;-><init>()V

    iput-wide p1, p0, Lt9g;->d:J

    iput-wide p3, p0, Lt9g;->e:J

    iput-wide p6, p0, Lt9g;->f:J

    new-instance p6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p5}, Lso4;->f0(Loeb;)Ljava/util/Set;

    move-result-object p7

    invoke-direct {p6, p7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p6, p0, Lt9g;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    new-instance v0, Lrvc;

    invoke-direct {v0, p6, p7}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lt9g;->h:Lrvc;

    new-instance p6, Ljava/lang/StringBuilder;

    const-string p7, "TYPE_CHAT_MARK_BATCH(#"

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p1, p5, Loeb;->d:I

    const/16 p2, 0x29

    invoke-static {p6, p1, p2}, Lhb2;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt9g;->i:Ljava/lang/String;

    return-void
.end method

.method public static y(Lt9g;Lgt4;Lmp4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Ltpi;->a:Ltpi;

    sget-object v3, Lpc9;->X:Lpc9;

    sget-object v4, Lpc9;->d:Lpc9;

    instance-of v5, v1, Lo9g;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lo9g;

    iget v6, v5, Lo9g;->A0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lo9g;->A0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lo9g;

    invoke-direct {v5, v0, v1}, Lo9g;-><init>(Lt9g;Lmp4;)V

    :goto_0
    iget-object v1, v5, Lo9g;->Z:Ljava/lang/Object;

    sget-object v6, Lht4;->a:Lht4;

    iget v7, v5, Lo9g;->A0:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v14, 0x4

    const/4 v15, 0x1

    const-wide/16 v16, 0x0

    const/4 v12, 0x0

    if-eqz v7, :cond_5

    if-eq v7, v15, :cond_4

    if-eq v7, v9, :cond_3

    if-eq v7, v8, :cond_2

    if-ne v7, v14, :cond_1

    iget-object v7, v5, Lo9g;->X:Ljava/lang/Long;

    iget-object v0, v5, Lo9g;->o:Lgt4;

    iget-object v13, v5, Lo9g;->d:Lt9g;

    :try_start_0
    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v7

    move-object v7, v13

    move v9, v14

    const-wide/16 v18, 0x12c

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    goto/16 :goto_1a

    :catch_0
    move-exception v0

    goto/16 :goto_19

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-wide/16 v18, 0x12c

    iget-wide v10, v5, Lo9g;->Y:J

    iget-object v0, v5, Lo9g;->X:Ljava/lang/Long;

    iget-object v7, v5, Lo9g;->o:Lgt4;

    iget-object v13, v5, Lo9g;->d:Lt9g;

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    move v9, v8

    move-object v8, v0

    move-object v0, v7

    move-object v7, v13

    goto/16 :goto_c

    :cond_3
    const-wide/16 v18, 0x12c

    iget-wide v10, v5, Lo9g;->Y:J

    iget-object v0, v5, Lo9g;->o:Lgt4;

    iget-object v7, v5, Lo9g;->d:Lt9g;

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    move v1, v9

    goto/16 :goto_7

    :cond_4
    const-wide/16 v18, 0x12c

    iget-object v0, v5, Lo9g;->o:Lgt4;

    iget-object v7, v5, Lo9g;->d:Lt9g;

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v1, Lrdf;

    iget-object v1, v1, Lrdf;->a:Ljava/lang/Object;

    move-object/from16 v23, v1

    move-object v1, v0

    move-object v0, v7

    move-object/from16 v7, v23

    goto/16 :goto_4

    :cond_5
    const-wide/16 v18, 0x12c

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v1, v0, Lt9g;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lt9g;->i:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    sget-object v4, Lpc9;->o:Lpc9;

    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "schedule: ids are empty!"

    invoke-virtual {v3, v4, v1, v5, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    iget-object v1, v0, Lt9g;->i:Ljava/lang/String;

    const-string v3, "finishTask"

    invoke-static {v1, v3, v12}, Lgbb;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v0}, Lk9g;->q()Lxzh;

    move-result-object v1

    iget-wide v3, v0, Lt9g;->d:J

    invoke-virtual {v1, v3, v4}, Lxzh;->d(J)V

    return-object v2

    :cond_8
    iget-object v1, v0, Lt9g;->i:Ljava/lang/String;

    sget-object v7, Lgbb;->e:Lhcc;

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v7, v4}, Lhcc;->b(Lpc9;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v0, Lt9g;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v10

    iget-wide v8, v0, Lt9g;->e:J

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v11, "starting with ids: "

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "; max mark = "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v1, v8, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v7, v0, Lt9g;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    sget-object v10, Lt9g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v11, Lds2;

    const/16 v13, 0xa

    invoke-direct {v11, v0, v13, v1}, Lds2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v13, Lzee;

    const/4 v14, 0x6

    invoke-direct {v13, v11, v14}, Lzee;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v9, v13}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    const/4 v14, 0x4

    goto :goto_3

    :cond_b
    invoke-virtual {v7, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    iput-object v0, v5, Lo9g;->d:Lt9g;

    move-object/from16 v1, p1

    iput-object v1, v5, Lo9g;->o:Lgt4;

    iput v15, v5, Lo9g;->A0:I

    invoke-virtual {v0, v5}, Lt9g;->A(Lmp4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_c

    goto/16 :goto_14

    :cond_c
    :goto_4
    iget-object v8, v0, Lt9g;->i:Ljava/lang/String;

    sget-object v9, Lgbb;->e:Lhcc;

    if-nez v9, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v9, v4}, Lhcc;->b(Lpc9;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-static {v7}, Lrdf;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "wait for onLogin logic: "

    invoke-static {v10, v7}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v4, v8, v7, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    move-object v7, v0

    move-object v0, v1

    move-wide/from16 v10, v16

    :goto_6
    invoke-static {v0}, Lvni;->N(Lgt4;)Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, v7, Lt9g;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_32

    cmp-long v1, v10, v16

    if-lez v1, :cond_f

    cmp-long v1, v10, v18

    if-gtz v1, :cond_f

    iput-object v7, v5, Lo9g;->d:Lt9g;

    iput-object v0, v5, Lo9g;->o:Lgt4;

    iput-object v12, v5, Lo9g;->X:Ljava/lang/Long;

    iput-wide v10, v5, Lo9g;->Y:J

    const/4 v1, 0x2

    iput v1, v5, Lo9g;->A0:I

    invoke-static {v10, v11, v5}, Lxw8;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_10

    goto/16 :goto_14

    :cond_f
    const/4 v1, 0x2

    :cond_10
    :goto_7
    iget-object v8, v7, Lk9g;->a:Ll9g;

    if-eqz v8, :cond_11

    goto :goto_8

    :cond_11
    move-object v8, v12

    :goto_8
    invoke-virtual {v8}, Ll9g;->a()Ln2c;

    move-result-object v8

    invoke-virtual {v8}, Ln2c;->b()Z

    move-result v8

    if-nez v8, :cond_13

    iget-object v0, v7, Lt9g;->i:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_12

    goto/16 :goto_1b

    :cond_12
    invoke-virtual {v1, v3}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_32

    const-string v5, "illegal auth state!"

    invoke-virtual {v1, v3, v0, v5, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1b

    :cond_13
    iget-object v8, v7, Lk9g;->a:Ll9g;

    if-eqz v8, :cond_14

    goto :goto_9

    :cond_14
    move-object v8, v12

    :goto_9
    invoke-virtual {v8}, Ll9g;->d()Lpa4;

    move-result-object v8

    invoke-virtual {v8}, Lpa4;->e()Z

    move-result v8

    if-nez v8, :cond_16

    iget-object v0, v7, Lt9g;->i:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_15

    goto/16 :goto_1b

    :cond_15
    invoke-virtual {v1, v3}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_32

    const-string v5, "illegal online state!"

    invoke-virtual {v1, v3, v0, v5, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1b

    :cond_16
    :try_start_1
    iget-object v8, v7, Lt9g;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-object v8, v12

    :goto_a
    if-nez v8, :cond_18

    iget-object v0, v7, Lt9g;->i:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_17

    goto/16 :goto_1b

    :cond_17
    invoke-virtual {v1, v3}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_32

    const-string v5, "no chatId"

    invoke-virtual {v1, v3, v0, v5, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1b

    :cond_18
    iget-object v9, v7, Lt9g;->i:Ljava/lang/String;

    sget-object v13, Lgbb;->e:Lhcc;

    if-nez v13, :cond_19

    goto :goto_b

    :cond_19
    invoke-virtual {v13, v4}, Lhcc;->b(Lpc9;)Z

    move-result v14

    if-eqz v14, :cond_1a

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v1, "processing chat "

    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v4, v9, v1, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_b
    sget v1, Lau5;->d:I

    sget-object v1, Lgu5;->d:Lgu5;

    invoke-static {v15, v1}, Li35;->p0(ILgu5;)J

    move-result-wide v13

    new-instance v1, Lp9g;

    invoke-direct {v1, v7, v8, v12}, Lp9g;-><init>(Lt9g;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v5, Lo9g;->d:Lt9g;

    iput-object v0, v5, Lo9g;->o:Lgt4;

    iput-object v8, v5, Lo9g;->X:Ljava/lang/Long;

    iput-wide v10, v5, Lo9g;->Y:J

    const/4 v9, 0x3

    iput v9, v5, Lo9g;->A0:I

    invoke-static {v13, v14, v1, v5}, Lxw8;->v0(JLff7;Lmp4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1b

    goto/16 :goto_14

    :cond_1b
    :goto_c
    check-cast v1, Lbp2;

    if-nez v1, :cond_1e

    iget-object v1, v7, Lt9g;->i:Ljava/lang/String;

    sget-object v13, Lgbb;->e:Lhcc;

    if-nez v13, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-virtual {v13, v3}, Lhcc;->b(Lpc9;)Z

    move-result v14

    if-eqz v14, :cond_1d

    const-string v14, "no chat"

    invoke-virtual {v13, v3, v1, v14, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_d
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Lt9g;->x(J)V

    :goto_e
    move-wide/from16 p0, v10

    goto/16 :goto_11

    :cond_1e
    iget-object v13, v1, Lbp2;->c:Lqha;

    if-nez v13, :cond_21

    iget-object v1, v7, Lt9g;->i:Ljava/lang/String;

    sget-object v13, Lgbb;->e:Lhcc;

    if-nez v13, :cond_1f

    goto :goto_f

    :cond_1f
    invoke-virtual {v13, v3}, Lhcc;->b(Lpc9;)Z

    move-result v14

    if-eqz v14, :cond_20

    const-string v14, "no lastMessage"

    invoke-virtual {v13, v3, v1, v14, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_f
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Lt9g;->x(J)V

    goto :goto_e

    :cond_21
    move-wide/from16 p0, v10

    invoke-virtual {v1}, Lbp2;->t()J

    move-result-wide v9

    move-object v14, v13

    iget-wide v12, v7, Lt9g;->e:J

    cmp-long v12, v9, v12

    const-string v13, "skip chat "

    if-lez v12, :cond_24

    iget-object v1, v7, Lt9g;->i:Ljava/lang/String;

    sget-object v12, Lgbb;->e:Lhcc;

    if-nez v12, :cond_22

    goto :goto_10

    :cond_22
    invoke-virtual {v12, v4}, Lhcc;->b(Lpc9;)Z

    move-result v14

    if-eqz v14, :cond_23

    move-object v14, v12

    iget-wide v11, v7, Lt9g;->e:J

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ": "

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " > "

    invoke-static {v11, v12, v9, v15}, Lhb2;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v14, v4, v1, v9, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_10
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lt9g;->x(J)V

    goto :goto_11

    :cond_24
    sget-object v9, Lt9g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrvc;

    iget-object v10, v7, Lt9g;->h:Lrvc;

    invoke-static {v9, v10}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_27

    iget-object v1, v7, Lt9g;->i:Ljava/lang/String;

    sget-object v10, Lgbb;->e:Lhcc;

    if-nez v10, :cond_25

    goto :goto_11

    :cond_25
    invoke-virtual {v10, v4}, Lhcc;->b(Lpc9;)Z

    move-result v12

    if-eqz v12, :cond_26

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ": replaced in processing chats by: "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v10, v4, v1, v8, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_11
    move-wide/from16 v10, p0

    :goto_12
    const/4 v12, 0x0

    const/4 v15, 0x1

    goto/16 :goto_6

    :cond_27
    :try_start_2
    iget-object v9, v7, Lt9g;->i:Ljava/lang/String;

    sget-object v10, Lgbb;->e:Lhcc;

    if-nez v10, :cond_29

    :cond_28
    move-object/from16 v22, v14

    goto :goto_13

    :cond_29
    invoke-virtual {v10, v4}, Lhcc;->b(Lpc9;)Z

    move-result v12

    if-eqz v12, :cond_28

    iget-object v12, v1, Lbp2;->b:Lit2;

    iget-wide v12, v12, Lit2;->a:J

    move-wide/from16 v20, v12

    invoke-virtual {v14}, Lqha;->getTime()J

    move-result-wide v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "chat["

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "]: creating api task "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v22, v14

    move-wide/from16 v14, v20

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, " / "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v4, v9, v11, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :catchall_1
    move-exception v0

    move-object v13, v7

    move-object v7, v8

    goto/16 :goto_1a

    :catch_2
    move-exception v0

    move-object v13, v7

    move-object v7, v8

    goto/16 :goto_19

    :goto_13
    iput-object v7, v5, Lo9g;->d:Lt9g;

    iput-object v0, v5, Lo9g;->o:Lgt4;

    iput-object v8, v5, Lo9g;->X:Ljava/lang/Long;

    move-wide/from16 v9, p0

    iput-wide v9, v5, Lo9g;->Y:J

    const/4 v9, 0x4

    iput v9, v5, Lo9g;->A0:I

    move-object/from16 v14, v22

    invoke-virtual {v7, v0, v1, v14, v5}, Lt9g;->z(Lgt4;Lbp2;Lqha;Lmp4;)Ljava/lang/Comparable;

    move-result-object v1

    if-ne v1, v6, :cond_2a

    :goto_14
    return-object v6

    :cond_2a
    :goto_15
    check-cast v1, Lau5;

    iget-wide v12, v1, Lau5;->a:J

    iget-object v1, v7, Lt9g;->i:Ljava/lang/String;

    sget-object v10, Lgbb;->e:Lhcc;

    if-nez v10, :cond_2b

    goto :goto_16

    :cond_2b
    invoke-virtual {v10, v4}, Lhcc;->b(Lpc9;)Z

    move-result v14

    if-eqz v14, :cond_2c

    invoke-static {v12, v13}, Lau5;->g(J)J

    move-result-wide v14

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "read chat "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " in "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "ms"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v10, v4, v1, v9, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_16
    invoke-static {v12, v13}, Lau5;->g(J)J

    move-result-wide v9

    cmp-long v1, v9, v18

    if-lez v1, :cond_2d

    move-wide/from16 v9, v16

    move-wide/from16 v12, v18

    goto :goto_17

    :cond_2d
    sget-object v1, Lwte;->b:Lu3;

    const-wide/16 v9, 0x32

    move-wide/from16 v12, v18

    invoke-virtual {v1, v9, v10, v12, v13}, Lwte;->f(JJ)J

    move-result-wide v9

    :goto_17
    invoke-static {v0}, Lvni;->G(Lgt4;)V

    iget-object v1, v7, Lt9g;->i:Ljava/lang/String;

    sget-object v14, Lgbb;->e:Lhcc;

    if-nez v14, :cond_2e

    goto :goto_18

    :cond_2e
    invoke-virtual {v14, v4}, Lhcc;->b(Lpc9;)Z

    move-result v15

    if-eqz v15, :cond_2f

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "finish processing #"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x0

    invoke-virtual {v14, v4, v1, v11, v15}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2f
    :goto_18
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v7, v14, v15}, Lt9g;->x(J)V

    move-wide v10, v9

    move-wide/from16 v18, v12

    goto/16 :goto_12

    :goto_19
    :try_start_3
    iget-object v1, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lkwh;

    iget-object v1, v1, Lawh;->b:Ljava/lang/String;

    invoke-static {v1}, Lhsg;->Z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, v13, Lt9g;->i:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-eqz v2, :cond_30

    invoke-virtual {v2, v4}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_30

    iget-object v3, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lkwh;

    iget-object v3, v3, Lawh;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "return "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to queue on common error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v2, v4, v1, v3, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    iget-object v1, v13, Lt9g;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1a
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Lt9g;->x(J)V

    throw v0

    :cond_32
    :goto_1b
    iget-object v0, v7, Lt9g;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v7, Lt9g;->i:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_33

    goto :goto_1c

    :cond_33
    invoke-virtual {v1, v4}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_36

    const-string v3, "finished all chat ids"

    const/4 v11, 0x0

    invoke-virtual {v1, v4, v0, v3, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_34
    iget-object v0, v7, Lt9g;->i:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_35

    goto :goto_1c

    :cond_35
    invoke-virtual {v1, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_36

    iget-object v4, v7, Lt9g;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "not processed chat ids: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v1, v3, v0, v4, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    :goto_1c
    return-object v2
.end method


# virtual methods
.method public final A(Lmp4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lr9g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr9g;

    iget v1, v0, Lr9g;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr9g;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr9g;

    invoke-direct {v0, p0, p1}, Lr9g;-><init>(Lt9g;Lmp4;)V

    :goto_0
    iget-object p1, v0, Lr9g;->d:Ljava/lang/Object;

    iget v1, v0, Lr9g;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lk9g;->a:Ll9g;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    iget-object p1, p1, Ll9g;->k:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhe9;

    iget-object p1, p1, Lhe9;->M:Ljye;

    sget v3, Lau5;->d:I

    const/4 v3, 0x5

    sget-object v4, Lgu5;->d:Lgu5;

    invoke-static {v3, v4}, Li35;->p0(ILgu5;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lau5;->g(J)J

    move-result-wide v3

    new-instance v5, Ls9g;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v4, v5}, Lhb9;->m(Leu6;JLff7;)Lxv6;

    move-result-object p1

    iput v2, v0, Lr9g;->X:I

    invoke-static {p1, v0}, Laib;->C(Leu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lrdf;

    iget-object p1, p1, Lrdf;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt9g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt9g;

    iget-wide v3, p1, Lt9g;->e:J

    iget-wide v5, p0, Lt9g;->e:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lt9g;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p1, Lt9g;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()I
    .locals 10

    invoke-super {p0}, Lerh;->f()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lt9g;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt9g;->i:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "empty chats: remove"

    invoke-virtual {v1, v4, v0, v5, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_2
    iget-object v0, p0, Lk9g;->a:Ll9g;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    invoke-virtual {v0}, Ll9g;->a()Ln2c;

    move-result-object v0

    invoke-virtual {v0}, Ln2c;->b()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    return v2

    :cond_5
    iget-object v0, p0, Lk9g;->a:Ll9g;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v3

    :goto_2
    invoke-virtual {v0}, Ll9g;->d()Lpa4;

    move-result-object v0

    invoke-virtual {v0}, Lpa4;->e()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    sget v0, Lau5;->d:I

    iget-object v0, p0, Lk9g;->a:Ll9g;

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, v3

    :goto_3
    invoke-virtual {v0}, Ll9g;->c()Lru3;

    move-result-object v0

    check-cast v0, Lnvf;

    invoke-virtual {v0}, Lnvf;->j()J

    move-result-wide v4

    sget-object v0, Lgu5;->c:Lgu5;

    invoke-static {v4, v5, v0}, Li35;->q0(JLgu5;)J

    move-result-wide v4

    iget-object v6, p0, Lk9g;->a:Ll9g;

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    move-object v6, v3

    :goto_4
    iget-object v6, v6, Ll9g;->f:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le9g;

    check-cast v6, Lzhd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->chat-mark-batch-fail-interval:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v8, 0x5

    int-to-long v8, v8

    invoke-virtual {v6, v7, v8, v9}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide v6

    long-to-int v6, v6

    sget-object v7, Lgu5;->d:Lgu5;

    invoke-static {v6, v7}, Li35;->p0(ILgu5;)J

    move-result-wide v6

    iget-wide v8, p0, Lt9g;->f:J

    invoke-static {v8, v9, v0}, Li35;->q0(JLgu5;)J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Lau5;->o(JJ)J

    move-result-wide v4

    invoke-static {v4, v5, v6, v7}, Lau5;->d(JJ)I

    move-result v0

    if-gez v0, :cond_c

    iget-object v0, p0, Lt9g;->i:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    sget-object v8, Lpc9;->X:Lpc9;

    invoke-virtual {v1, v8}, Lhcc;->b(Lpc9;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {v4, v5}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "skip task! timeout after fail is too small: diff="

    const-string v7, ", chat-history-warm-fail-interval="

    invoke-static {v6, v4, v7, v5}, Lhb2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v0, v4, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    return v2

    :cond_c
    return v1
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Lk9g;->q()Lxzh;

    move-result-object v0

    iget-wide v1, p0, Lt9g;->d:J

    invoke-virtual {v0, v1, v2}, Lxzh;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lt9g;->d:J

    return-wide v0
.end method

.method public final getType()Ld3d;
    .locals 1

    sget-object v0, Ld3d;->j1:Ld3d;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    const-class v0, Lt9g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lt9g;->e:J

    invoke-static {v0, v1, v2, v3}, Lidg;->m(IIJ)I

    move-result v0

    iget-object v1, p0, Lt9g;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatMarkBatch;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatMarkBatch;-><init>()V

    iget-wide v1, p0, Lt9g;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMarkBatch;->taskId:J

    iget-wide v1, p0, Lt9g;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMarkBatch;->maxMark:J

    iget-object v1, p0, Lt9g;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lgy3;->j1(Ljava/util/Collection;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMarkBatch;->chatIds:[J

    iget-wide v1, p0, Lt9g;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMarkBatch;->lastFailTime:J

    invoke-static {v0}, Lema;->toByteArray(Lema;)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "TYPE_CHAT_MARK_BATCH(#"

    invoke-static {v0}, Lhb2;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lt9g;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",ids=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/16 v2, 0x7e

    iget-object v3, p0, Lt9g;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v3, v0, v1, v1, v2}, Lgy3;->Q0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Lre7;I)V

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lk9g;->a:Ll9g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ll9g;->c()Lru3;

    move-result-object v0

    check-cast v0, Lnvf;

    invoke-virtual {v0}, Lnvf;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lt9g;->f:J

    iget-object v0, p0, Lt9g;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lt9g;->x(J)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final w(Lgt4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lmp4;

    invoke-static {p0, p1, p2}, Lt9g;->y(Lt9g;Lgt4;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lkn;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, Lkn;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lzee;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, Lzee;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lt9g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method

.method public final z(Lgt4;Lbp2;Lqha;Lmp4;)Ljava/lang/Comparable;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lq9g;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lq9g;

    iget v3, v2, Lq9g;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lq9g;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lq9g;

    invoke-direct {v2, v0, v1}, Lq9g;-><init>(Lt9g;Lmp4;)V

    :goto_0
    iget-object v1, v2, Lq9g;->o:Ljava/lang/Object;

    iget v3, v2, Lq9g;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v2, v2, Lq9g;->d:J

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-static {}, Ld7b;->c()J

    move-result-wide v5

    invoke-virtual {v0}, Lk9g;->a()Lh2c;

    move-result-object v1

    invoke-virtual {v1}, Lh2c;->r()Lgrd;

    move-result-object v1

    iget-object v1, v1, Lgrd;->a:Lva9;

    invoke-virtual {v1}, Lnvf;->k()J

    move-result-wide v8

    move-object/from16 v1, p2

    iget-object v1, v1, Lbp2;->b:Lit2;

    iget-wide v10, v1, Lit2;->a:J

    invoke-virtual/range {p3 .. p3}, Lqha;->getTime()J

    move-result-wide v12

    move-object/from16 v1, p3

    iget-object v1, v1, Lqha;->a:Lhja;

    iget-wide v14, v1, Lhja;->b:J

    new-instance v7, Lmx2;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v18}, Lmx2;-><init>(JJJJZZZ)V

    iput-wide v5, v2, Lq9g;->d:J

    iput v4, v2, Lq9g;->Y:I

    iget-object v1, v0, Lk9g;->a:Ll9g;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v1, v1, Ll9g;->j:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyh;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v7, v2}, Leyh;->f(Lgt4;Lqp;Lmp4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lht4;->a:Lht4;

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Ltpi;->a:Ltpi;

    :goto_2
    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    move-wide v2, v5

    :goto_3
    invoke-static {v2, v3}, Li6i;->a(J)J

    move-result-wide v1

    new-instance v3, Lau5;

    invoke-direct {v3, v1, v2}, Lau5;-><init>(J)V

    return-object v3
.end method
