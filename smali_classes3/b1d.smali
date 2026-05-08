.class public final Lb1d;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lg1d;

.field public final synthetic Z:Lz3b;

.field public o:I

.field public final synthetic z0:Lg0d;


# direct methods
.method public constructor <init>(Lg1d;Lz3b;Lg0d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb1d;->Y:Lg1d;

    iput-object p2, p0, Lb1d;->Z:Lz3b;

    iput-object p3, p0, Lb1d;->z0:Lg0d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb1d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb1d;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lb1d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lb1d;

    iget-object v1, p0, Lb1d;->Z:Lz3b;

    iget-object v2, p0, Lb1d;->z0:Lg0d;

    iget-object v3, p0, Lb1d;->Y:Lg1d;

    invoke-direct {v0, v3, v1, v2, p2}, Lb1d;-><init>(Lg1d;Lz3b;Lg0d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb1d;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    sget-object v1, Ltpi;->a:Ltpi;

    iget-object v2, v0, Lb1d;->X:Ljava/lang/Object;

    check-cast v2, Lgt4;

    sget-object v3, Lht4;->a:Lht4;

    iget v4, v0, Lb1d;->o:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v21, v1

    goto/16 :goto_b

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v21, v1

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v4, v0, Lb1d;->Y:Lg1d;

    iget-object v4, v4, Lg1d;->a:Lo0d;

    invoke-virtual {v4}, Lo0d;->c()Lf4b;

    move-result-object v4

    iget-object v8, v0, Lb1d;->Z:Lz3b;

    iput-object v2, v0, Lb1d;->X:Ljava/lang/Object;

    iput v7, v0, Lb1d;->o:I

    iget-object v9, v4, Lf4b;->a:Ljava/lang/String;

    sget-object v10, Lgbb;->e:Lhcc;

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    sget-object v11, Lpc9;->d:Lpc9;

    invoke-virtual {v10, v11}, Lhcc;->b(Lpc9;)Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v12, v8, Lz3b;->b:Ljava/lang/String;

    invoke-static {v12}, Lbbi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Saving of metric -> "

    invoke-static {v13, v12}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v9, v12, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    sget v9, Lau5;->d:I

    invoke-static {}, Lval;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Lau5;->g(J)J

    move-result-wide v14

    iget-object v4, v4, Lf4b;->b:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc4b;

    iget-object v13, v8, Lz3b;->a:Ljava/lang/String;

    iget-object v12, v8, Lz3b;->b:Ljava/lang/String;

    new-instance v9, Llah;

    invoke-direct {v9}, Llah;-><init>()V

    iget-object v10, v8, Lz3b;->f:Lweb;

    iget v11, v10, Lweb;->b:I

    new-array v5, v11, [Lnah;

    move/from16 v20, v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v11, :cond_5

    invoke-virtual {v10, v7}, Lweb;->f(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lq3h;

    move-object/from16 v21, v1

    new-instance v1, Lnah;

    invoke-direct {v1}, Lnah;-><init>()V

    move/from16 v16, v7

    iget-object v7, v6, Lq3h;->a:Ljava/lang/String;

    iput-object v7, v1, Lnah;->a:Ljava/lang/String;

    iget v7, v6, Lq3h;->b:I

    iput v7, v1, Lnah;->b:I

    move-object v7, v10

    move/from16 v17, v11

    iget-wide v10, v6, Lq3h;->c:J

    iput-wide v10, v1, Lnah;->c:J

    iget v6, v6, Lq3h;->d:I

    invoke-static {v6}, Lhb2;->G(I)I

    move-result v6

    iput v6, v1, Lnah;->d:I

    aput-object v1, v5, v16

    add-int/lit8 v1, v16, 0x1

    move-object v10, v7

    move/from16 v11, v17

    move v7, v1

    move-object/from16 v1, v21

    goto :goto_1

    :cond_5
    move-object/from16 v21, v1

    iput-object v5, v9, Llah;->a:[Lnah;

    new-instance v1, Lhw;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lzwg;-><init>(I)V

    iget-object v5, v8, Lz3b;->g:Lbfb;

    iget-object v6, v5, Lbfb;->b:[Ljava/lang/Object;

    iget-object v7, v5, Lbfb;->c:[Ljava/lang/Object;

    iget-object v5, v5, Lbfb;->a:[J

    array-length v10, v5

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_10

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    const/4 v11, 0x0

    :goto_2
    aget-wide v6, v5, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    not-long v12, v6

    move-object/from16 v22, v5

    const/4 v5, 0x7

    shl-long/2addr v12, v5

    and-long/2addr v12, v6

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v23

    cmp-long v12, v12, v23

    if-eqz v12, :cond_f

    sub-int v12, v11, v10

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move-wide/from16 v23, v6

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v12, :cond_e

    const-wide/16 v25, 0xff

    and-long v25, v23, v25

    const-wide/16 v27, 0x80

    cmp-long v7, v25, v27

    if-gez v7, :cond_d

    shl-int/lit8 v7, v11, 0x3

    add-int/2addr v7, v6

    aget-object v25, v16, v7

    aget-object v7, v17, v7

    move/from16 v26, v13

    move-object/from16 v13, v25

    check-cast v13, Ljava/lang/String;

    new-instance v5, Lmah;

    invoke-direct {v5}, Lmah;-><init>()V

    move/from16 v27, v6

    instance-of v6, v7, Ljava/lang/String;

    if-eqz v6, :cond_6

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x1

    iput v6, v5, Lmah;->a:I

    iput-object v7, v5, Lmah;->b:Ljava/io/Serializable;

    goto/16 :goto_4

    :cond_6
    instance-of v6, v7, Ljava/lang/Boolean;

    if-eqz v6, :cond_7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v6, v20

    iput v6, v5, Lmah;->a:I

    iput-object v7, v5, Lmah;->b:Ljava/io/Serializable;

    goto :goto_4

    :cond_7
    instance-of v6, v7, Ljava/lang/Integer;

    if-eqz v6, :cond_8

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x3

    iput v7, v5, Lmah;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lmah;->b:Ljava/io/Serializable;

    goto :goto_4

    :cond_8
    instance-of v6, v7, Ljava/lang/Long;

    if-eqz v6, :cond_9

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move-wide/from16 v28, v6

    const/4 v6, 0x4

    iput v6, v5, Lmah;->a:I

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lmah;->b:Ljava/io/Serializable;

    goto :goto_4

    :cond_9
    instance-of v6, v7, Ljava/lang/Float;

    if-eqz v6, :cond_a

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v7, 0x5

    iput v7, v5, Lmah;->a:I

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v5, Lmah;->b:Ljava/io/Serializable;

    goto :goto_4

    :cond_a
    instance-of v6, v7, Ljava/lang/Double;

    if-eqz v6, :cond_b

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    move-wide/from16 v28, v6

    const/4 v6, 0x6

    iput v6, v5, Lmah;->a:I

    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iput-object v6, v5, Lmah;->b:Ljava/io/Serializable;

    goto :goto_4

    :cond_b
    instance-of v6, v7, [B

    if-eqz v6, :cond_c

    check-cast v7, [B

    const/4 v6, 0x7

    iput v6, v5, Lmah;->a:I

    iput-object v7, v5, Lmah;->b:Ljava/io/Serializable;

    goto :goto_4

    :cond_c
    const/4 v6, 0x7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    iput v6, v5, Lmah;->a:I

    iput-object v7, v5, Lmah;->b:Ljava/io/Serializable;

    :goto_4
    invoke-virtual {v1, v13, v5}, Lzwg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    move/from16 v27, v6

    move/from16 v26, v13

    :goto_5
    shr-long v23, v23, v26

    add-int/lit8 v6, v27, 0x1

    move/from16 v13, v26

    const/4 v5, 0x7

    const/16 v20, 0x2

    goto/16 :goto_3

    :cond_e
    move v5, v13

    if-ne v12, v5, :cond_11

    :cond_f
    if-eq v11, v10, :cond_11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v13, v18

    move-object/from16 v12, v19

    move-object/from16 v5, v22

    const/16 v20, 0x2

    goto/16 :goto_2

    :cond_10
    move-object/from16 v19, v12

    move-object/from16 v18, v13

    :cond_11
    iput-object v1, v9, Llah;->b:Ljava/util/Map;

    iget-wide v5, v8, Lz3b;->c:J

    iget-boolean v1, v8, Lz3b;->e:Z

    new-instance v11, Ld4b;

    move-object/from16 v16, v9

    move-object/from16 v13, v18

    move-object/from16 v12, v19

    move/from16 v19, v1

    move-wide/from16 v17, v5

    invoke-direct/range {v11 .. v19}, Ld4b;-><init>(Ljava/lang/String;Ljava/lang/String;JLlah;JZ)V

    iget-object v1, v4, Lc4b;->a:Lmgf;

    new-instance v5, Lad8;

    const/16 v6, 0x10

    invoke-direct {v5, v4, v6, v11}, Lad8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v5, v1, v0, v4, v6}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    goto :goto_6

    :cond_12
    move-object/from16 v1, v21

    :goto_6
    if-ne v1, v3, :cond_13

    goto :goto_7

    :cond_13
    move-object/from16 v1, v21

    :goto_7
    if-ne v1, v3, :cond_14

    goto :goto_a

    :cond_14
    :goto_8
    iget-object v1, v0, Lb1d;->Y:Lg1d;

    iget-object v4, v0, Lb1d;->z0:Lg0d;

    iget-object v4, v4, Lg0d;->a:Ljava/lang/String;

    iget-object v5, v1, Lg1d;->b:Ljava/lang/String;

    sget-object v6, Lgbb;->e:Lhcc;

    if-nez v6, :cond_15

    goto :goto_9

    :cond_15
    sget-object v7, Lpc9;->c:Lpc9;

    invoke-virtual {v6, v7}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-static {v1, v4}, Lg1d;->f(Lg1d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ": Scheduling next interval save of metric"

    invoke-static {v1, v4}, Lhb2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v6, v7, v5, v1, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_9
    iget-object v1, v0, Lb1d;->Y:Lg1d;

    iget-object v1, v1, Lg1d;->a:Lo0d;

    invoke-virtual {v1}, Lo0d;->d()Lk1d;

    move-result-object v1

    iget-object v1, v1, Lk1d;->d:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj6;

    check-cast v1, Lpk6;

    iget-object v4, v1, Lpk6;->Z:Lyn6;

    sget-object v5, Lpk6;->m2:[Lbv8;

    const/16 v6, 0x29

    aget-object v5, v5, v6

    invoke-virtual {v4, v1, v5}, Lyn6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0d;

    iget-wide v4, v1, Lr0d;->d:J

    iput-object v2, v0, Lb1d;->X:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lb1d;->o:I

    invoke-static {v4, v5, v0}, Lxw8;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_17

    :goto_a
    return-object v3

    :cond_17
    :goto_b
    invoke-static {v2}, Lvni;->N(Lgt4;)Z

    move-result v1

    if-nez v1, :cond_18

    return-object v21

    :cond_18
    iget-object v1, v0, Lb1d;->Y:Lg1d;

    iget-object v1, v1, Lg1d;->f:Ljqg;

    new-instance v2, Lg0d;

    iget-object v3, v0, Lb1d;->z0:Lg0d;

    iget-object v3, v3, Lg0d;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lg0d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljqg;->h(Ljava/lang/Object;)Z

    return-object v21
.end method
