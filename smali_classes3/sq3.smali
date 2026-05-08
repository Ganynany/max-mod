.class public final Lsq3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lsq3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsq3;->a:Ljava/lang/String;

    iput-object p1, p0, Lsq3;->b:Lpx8;

    iput-object p2, p0, Lsq3;->c:Lpx8;

    iput-object p3, p0, Lsq3;->d:Lpx8;

    iput-object p4, p0, Lsq3;->e:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(JLmp4;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    instance-of v4, v0, Lrq3;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lrq3;

    iget v5, v4, Lrq3;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lrq3;->Z:I

    :goto_0
    move-object v13, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lrq3;

    invoke-direct {v4, v1, v0}, Lrq3;-><init>(Lsq3;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Lrq3;->X:Ljava/lang/Object;

    iget v4, v13, Lrq3;->Z:I

    iget-object v15, v1, Lsq3;->d:Lpx8;

    sget-object v5, Lft2;->d:Lft2;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lht4;->a:Lht4;

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    :try_start_0
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v3, v5

    move-object v2, v10

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_13

    :catch_1
    move-exception v0

    goto/16 :goto_14

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v13, Lrq3;->d:J

    iget-object v4, v13, Lrq3;->o:Lbp2;

    :try_start_1
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v18, v7

    move-wide v6, v2

    move-object v3, v5

    move-object v2, v10

    move-object v5, v0

    move-object v0, v11

    goto/16 :goto_3

    :cond_3
    iget-wide v2, v13, Lrq3;->d:J

    :try_start_2
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    :try_start_3
    invoke-interface {v15}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp3;

    iput-wide v2, v13, Lrq3;->d:J

    iput v9, v13, Lrq3;->Z:I

    invoke-virtual {v0, v2, v3, v13}, Lrp3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    move-object v0, v11

    goto/16 :goto_8

    :cond_5
    :goto_2
    move-object v4, v0

    check-cast v4, Lbp2;

    if-eqz v4, :cond_6

    iget-object v0, v4, Lbp2;->b:Lit2;

    iget-object v0, v0, Lit2;->c:Lft2;

    if-eq v0, v5, :cond_6

    invoke-virtual {v4}, Lbp2;->n0()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v3, v5

    move-object v2, v10

    goto/16 :goto_a

    :cond_6
    iget-object v0, v1, Lsq3;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2c;

    move v12, v6

    new-instance v6, Lry;

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v8, 0x1

    invoke-direct {v6, v8, v14}, Lry;-><init>(ILjava/util/List;)V

    move-object v8, v10

    iget-object v10, v1, Lsq3;->a:Ljava/lang/String;

    iget-object v14, v1, Lsq3;->e:Lpx8;

    invoke-interface {v14}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lndg;

    iput-object v4, v13, Lrq3;->o:Lbp2;

    iput-wide v2, v13, Lrq3;->d:J

    iput v7, v13, Lrq3;->Z:I

    move/from16 v16, v7

    move-object/from16 v17, v8

    const-wide/16 v7, 0x0

    move/from16 v18, v9

    const/4 v9, 0x0

    move/from16 v19, v12

    const/4 v12, 0x0

    move-object/from16 v20, v11

    move-object v11, v14

    const/16 v14, 0x26

    move/from16 v18, v16

    move-object/from16 v23, v5

    move-object v5, v0

    move-object/from16 v0, v20

    move-wide/from16 v24, v2

    move-object/from16 v3, v23

    move-object/from16 v2, v17

    move-wide/from16 v16, v24

    invoke-static/range {v5 .. v14}, Lftk;->c(Lh2c;Lq2;JILjava/lang/String;Lndg;Lkp2;Lmp4;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_7

    goto/16 :goto_8

    :cond_7
    move-wide/from16 v6, v16

    :goto_3
    check-cast v5, Lpv2;

    if-eqz v5, :cond_8

    iget-object v10, v5, Lpv2;->c:Ljava/util/List;

    goto :goto_4

    :cond_8
    move-object v10, v2

    :goto_4
    if-eqz v10, :cond_16

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_11

    :cond_9
    iget-object v4, v1, Lsq3;->c:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljs2;

    const/4 v5, 0x1

    invoke-virtual {v4, v10, v2, v5}, Ljs2;->f0(Ljava/util/List;Ljava/util/Map;Z)Loeb;

    move-result-object v10

    invoke-virtual {v10}, Loeb;->j()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    move-object v10, v2

    :goto_5
    if-eqz v10, :cond_15

    iget-object v4, v10, Loeb;->b:[J

    iget-object v8, v10, Loeb;->a:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_14

    const/4 v10, 0x0

    :goto_6
    aget-wide v11, v8, v10

    move-wide/from16 v16, v6

    not-long v5, v11

    const/4 v7, 0x7

    shl-long/2addr v5, v7

    and-long/2addr v5, v11

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v19

    cmp-long v5, v5, v19

    if-eqz v5, :cond_13

    sub-int v5, v10, v9

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v5, :cond_12

    const-wide/16 v19, 0xff

    and-long v19, v11, v19

    const-wide/16 v21, 0x80

    cmp-long v14, v19, v21

    if-gez v14, :cond_11

    const/4 v14, 0x3

    shl-int/lit8 v5, v10, 0x3

    add-int/2addr v5, v7

    aget-wide v5, v4, v5

    invoke-interface {v15}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrp3;

    iput-object v2, v13, Lrq3;->o:Lbp2;

    move-wide/from16 v7, v16

    iput-wide v7, v13, Lrq3;->d:J

    iput v14, v13, Lrq3;->Z:I

    invoke-virtual {v4, v5, v6, v13}, Lrp3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_b

    :goto_8
    return-object v0

    :cond_b
    move-object v0, v4

    :goto_9
    move-object v4, v0

    check-cast v4, Lbp2;

    :goto_a
    invoke-virtual {v4}, Lbp2;->T()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lbp2;->k0()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lbp2;->p0()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v8, 0x1

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    :goto_b
    if-nez v8, :cond_10

    iget-object v0, v4, Lbp2;->b:Lit2;

    if-eqz v0, :cond_d

    iget-object v10, v0, Lit2;->c:Lft2;

    goto :goto_c

    :cond_d
    move-object v10, v2

    :goto_c
    if-eq v10, v3, :cond_10

    if-eqz v0, :cond_e

    iget-object v10, v0, Lit2;->c:Lft2;

    goto :goto_d

    :cond_e
    move-object v10, v2

    :goto_d
    sget-object v0, Lft2;->X:Lft2;

    if-ne v10, v0, :cond_f

    goto :goto_e

    :cond_f
    const/4 v0, 0x0

    goto :goto_f

    :cond_10
    :goto_e
    const/4 v0, 0x1

    :goto_f
    new-instance v2, Lqq3;

    invoke-direct {v2, v0, v8, v4}, Lqq3;-><init>(ZZLbp2;)V

    return-object v2

    :cond_11
    const/4 v14, 0x3

    shr-long/2addr v11, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_12
    const/4 v14, 0x3

    if-ne v5, v6, :cond_14

    goto :goto_10

    :cond_13
    const/4 v14, 0x3

    :goto_10
    if-eq v10, v9, :cond_14

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v6, v16

    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "The LongSet is empty"

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Lqq3;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lqq3;-><init>(Z)V

    return-object v0

    :cond_16
    :goto_11
    new-instance v0, Lqq3;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lbp2;->k0()Z

    move-result v9

    goto :goto_12

    :cond_17
    const/4 v9, 0x1

    :goto_12
    invoke-direct {v0, v9}, Lqq3;-><init>(Z)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_2
    new-instance v0, Lqq3;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lqq3;-><init>(Z)V

    return-object v0

    :goto_13
    throw v0

    :goto_14
    throw v0
.end method
