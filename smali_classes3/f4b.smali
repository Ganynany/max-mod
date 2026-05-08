.class public final Lf4b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lf4b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf4b;->a:Ljava/lang/String;

    iput-object p1, p0, Lf4b;->b:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lmp4;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ltpi;->a:Ltpi;

    iget-object v1, p0, Lf4b;->a:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1}, Lbbi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Deleting of metric -> "

    invoke-static {v5, v4}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lf4b;->b:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4b;

    iget-object v1, v1, Lc4b;->a:Lmgf;

    new-instance v2, Lbd8;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lbd8;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v1, p2, p1, v3}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lmp4;)Ljava/io/Serializable;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Le4b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Le4b;

    iget v3, v2, Le4b;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Le4b;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Le4b;

    invoke-direct {v2, v0, v1}, Le4b;-><init>(Lf4b;Lmp4;)V

    :goto_0
    iget-object v1, v2, Le4b;->d:Ljava/lang/Object;

    iget v3, v2, Le4b;->X:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v1, v0, Lf4b;->b:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4b;

    iput v5, v2, Le4b;->X:I

    iget-object v3, v1, Lc4b;->a:Lmgf;

    new-instance v6, Lbd8;

    move-object/from16 v7, p1

    invoke-direct {v6, v7, v1}, Lbd8;-><init>(Ljava/lang/String;Lc4b;)V

    invoke-static {v6, v3, v2, v5, v4}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lht4;->a:Lht4;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld4b;

    iget-object v6, v3, Ld4b;->d:Llah;

    iget-wide v7, v3, Ld4b;->c:J

    iget-object v9, v6, Llah;->a:[Lnah;

    if-nez v9, :cond_4

    new-array v9, v4, [Lnah;

    :cond_4
    iget-object v6, v6, Llah;->b:Ljava/util/Map;

    if-nez v6, :cond_5

    sget-object v6, Lu06;->a:Lu06;

    :cond_5
    new-instance v10, Lbfb;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v11

    invoke-direct {v10, v11}, Lbfb;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmah;

    iget v4, v11, Lmah;->a:I

    const-string v16, ""

    if-ne v4, v5, :cond_7

    if-ne v4, v5, :cond_6

    iget-object v4, v11, Lmah;->b:Ljava/io/Serializable;

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    :cond_6
    :goto_4
    move-object/from16 v4, v16

    goto/16 :goto_a

    :cond_7
    if-ne v4, v12, :cond_9

    if-ne v4, v12, :cond_8

    iget-object v4, v11, Lmah;->b:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_4

    :cond_9
    const/4 v12, 0x3

    if-ne v4, v12, :cond_b

    if-ne v4, v12, :cond_a

    iget-object v4, v11, Lmah;->b:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_4

    :cond_b
    const/4 v12, 0x4

    if-ne v4, v12, :cond_d

    if-ne v4, v12, :cond_c

    iget-object v4, v11, Lmah;->b:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_7

    :cond_c
    const-wide/16 v13, 0x0

    :goto_7
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_4

    :cond_d
    const/4 v12, 0x5

    if-ne v4, v12, :cond_f

    if-ne v4, v12, :cond_e

    iget-object v4, v11, Lmah;->b:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    goto :goto_4

    :cond_f
    const/4 v12, 0x6

    if-ne v4, v12, :cond_11

    if-ne v4, v12, :cond_10

    iget-object v4, v11, Lmah;->b:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    goto :goto_9

    :cond_10
    const-wide/16 v11, 0x0

    :goto_9
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    goto :goto_4

    :cond_11
    const/4 v12, 0x7

    if-ne v4, v12, :cond_6

    if-ne v4, v12, :cond_12

    iget-object v4, v11, Lmah;->b:Ljava/io/Serializable;

    move-object/from16 v16, v4

    check-cast v16, [B

    goto :goto_4

    :cond_12
    sget-object v16, Laib;->j:[B

    goto :goto_4

    :goto_a
    invoke-virtual {v10, v15, v4}, Lbfb;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_13
    new-instance v4, Lweb;

    array-length v6, v9

    invoke-direct {v4, v6}, Lweb;-><init>(I)V

    array-length v6, v9

    const/4 v11, 0x0

    :goto_b
    const/16 v20, 0x3

    if-ge v11, v6, :cond_17

    aget-object v15, v9, v11

    new-instance v21, Lq3h;

    iget-object v13, v15, Lnah;->a:Ljava/lang/String;

    iget v14, v15, Lnah;->b:I

    move-object/from16 v24, v13

    iget-wide v12, v15, Lnah;->c:J

    iget v15, v15, Lnah;->d:I

    if-eqz v15, :cond_16

    if-eq v15, v5, :cond_15

    move/from16 v27, v5

    const/4 v5, 0x2

    if-eq v15, v5, :cond_14

    :goto_c
    move-wide/from16 v22, v12

    move/from16 v25, v14

    move/from16 v26, v27

    goto :goto_d

    :cond_14
    move-wide/from16 v22, v12

    move/from16 v25, v14

    move/from16 v26, v20

    goto :goto_d

    :cond_15
    move/from16 v27, v5

    const/4 v5, 0x2

    move/from16 v26, v5

    move-wide/from16 v22, v12

    move/from16 v25, v14

    goto :goto_d

    :cond_16
    move/from16 v27, v5

    const/4 v5, 0x2

    goto :goto_c

    :goto_d
    invoke-direct/range {v21 .. v26}, Lq3h;-><init>(JLjava/lang/String;II)V

    move-object/from16 v12, v21

    invoke-virtual {v4, v12}, Lweb;->b(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    move v12, v5

    move/from16 v5, v27

    goto :goto_b

    :cond_17
    move/from16 v27, v5

    invoke-virtual {v4}, Lweb;->h()Z

    move-result v5

    if-eqz v5, :cond_18

    const/4 v5, 0x0

    goto :goto_e

    :cond_18
    iget-object v5, v4, Lweb;->a:[Ljava/lang/Object;

    iget v6, v4, Lweb;->b:I

    add-int/lit8 v6, v6, -0x1

    aget-object v5, v5, v6

    :goto_e
    check-cast v5, Lq3h;

    if-eqz v5, :cond_19

    iget-wide v13, v5, Lq3h;->c:J

    goto :goto_f

    :cond_19
    const-wide/16 v13, 0x0

    :goto_f
    cmp-long v5, v7, v13

    if-lez v5, :cond_1a

    iget-wide v5, v3, Ld4b;->c:J

    new-instance v15, Lq3h;

    const-string v18, "gap"

    const v19, 0x7fffffff

    move-wide/from16 v16, v5

    invoke-direct/range {v15 .. v20}, Lq3h;-><init>(JLjava/lang/String;II)V

    invoke-virtual {v4, v15}, Lweb;->b(Ljava/lang/Object;)V

    :cond_1a
    iget-object v11, v3, Ld4b;->b:Ljava/lang/String;

    iget-object v12, v3, Ld4b;->a:Ljava/lang/String;

    iget-wide v5, v3, Ld4b;->e:J

    const-wide/16 v13, 0x1

    add-long/2addr v13, v5

    sget v5, Lau5;->d:I

    sget-object v5, Lgu5;->c:Lgu5;

    invoke-static {v7, v8, v5}, Li35;->q0(JLgu5;)J

    move-result-wide v15

    iget-boolean v3, v3, Ld4b;->f:Z

    move-object/from16 v19, v10

    new-instance v10, Lz3b;

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v10 .. v19}, Lz3b;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLweb;Lbfb;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v5, v27

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_1b
    return-object v2
.end method
