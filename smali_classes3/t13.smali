.class public final Lt13;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ltba;

.field public final synthetic Y:Lh23;

.field public o:I


# direct methods
.method public constructor <init>(Lh23;Ltba;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lt13;->X:Ltba;

    iput-object p1, p0, Lt13;->Y:Lh23;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt13;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt13;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lt13;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lt13;

    iget-object v0, p0, Lt13;->X:Ltba;

    iget-object v1, p0, Lt13;->Y:Lh23;

    invoke-direct {p1, v1, v0, p2}, Lt13;-><init>(Lh23;Ltba;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lt13;->Y:Lh23;

    iget-object v2, v1, Lh23;->Z0:Ld66;

    iget v3, v0, Lt13;->o:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Ltpi;->a:Ltpi;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v3, v0, Lt13;->X:Ltba;

    instance-of v7, v3, Lpba;

    sget-object v8, Lht4;->a:Lht4;

    if-eqz v7, :cond_3

    check-cast v3, Lpba;

    iput v5, v0, Lt13;->o:I

    invoke-static {v1, v3, v0}, Lh23;->v(Lh23;Lpba;Lmp4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_15

    goto/16 :goto_0

    :cond_3
    instance-of v7, v3, Lqba;

    const/4 v9, 0x0

    if-eqz v7, :cond_6

    check-cast v3, Lqba;

    iget-boolean v1, v3, Lqba;->Z:Z

    if-eqz v1, :cond_4

    new-instance v1, Ll03;

    sget v3, Lnfc;->b2:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v3}, Lr2i;-><init>(I)V

    sget v3, Llkf;->b0:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v4, v5, v9}, Ll03;-><init>(Lr2i;Ljava/lang/Integer;Lw2i;)V

    invoke-static {v2, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v6

    :cond_4
    iget-object v1, v3, Lqba;->Y:Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    goto/16 :goto_1

    :cond_5
    new-instance v3, Ld03;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ld03;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v6

    :cond_6
    instance-of v7, v3, Lrba;

    if-eqz v7, :cond_13

    check-cast v3, Lrba;

    iget-wide v7, v3, Lrba;->b:J

    invoke-static {v1, v7, v8}, Lh23;->u(Lh23;J)Lqha;

    move-result-object v7

    if-nez v7, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object v7, v7, Lqha;->a:Lhja;

    iget-boolean v8, v3, Lrba;->B0:Z

    if-eqz v8, :cond_8

    new-instance v1, Ll03;

    sget v3, Lnfc;->b2:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v3}, Lr2i;-><init>(I)V

    sget v3, Llkf;->b0:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v4, v5, v9}, Ll03;-><init>(Lr2i;Ljava/lang/Integer;Lw2i;)V

    invoke-static {v2, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v6

    :cond_8
    iget v8, v3, Lrba;->o:I

    invoke-static {v8}, Lhb2;->G(I)I

    move-result v8

    if-eqz v8, :cond_f

    if-eq v8, v5, :cond_c

    if-ne v8, v4, :cond_b

    iget-object v4, v7, Lhja;->E0:Lz70;

    if-eqz v4, :cond_15

    iget-object v4, v4, Lz70;->a:Ljava/util/List;

    if-eqz v4, :cond_15

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lx70;

    if-eqz v7, :cond_9

    iget-object v7, v7, Lx70;->b:Lh70;

    if-eqz v7, :cond_9

    iget-wide v7, v7, Lh70;->Z:J

    iget-wide v10, v3, Lrba;->c:J

    cmp-long v7, v7, v10

    if-nez v7, :cond_9

    move-object v9, v5

    :cond_a
    check-cast v9, Lx70;

    if-nez v9, :cond_12

    goto/16 :goto_1

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    iget-object v4, v7, Lhja;->E0:Lz70;

    if-eqz v4, :cond_15

    iget-object v4, v4, Lz70;->a:Ljava/util/List;

    if-eqz v4, :cond_15

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lx70;

    if-eqz v7, :cond_d

    iget-object v7, v7, Lx70;->d:Lw70;

    if-eqz v7, :cond_d

    iget-wide v7, v7, Lw70;->a:J

    iget-wide v10, v3, Lrba;->c:J

    cmp-long v7, v7, v10

    if-nez v7, :cond_d

    move-object v9, v5

    :cond_e
    check-cast v9, Lx70;

    if-nez v9, :cond_12

    goto/16 :goto_1

    :cond_f
    iget-object v4, v7, Lhja;->E0:Lz70;

    if-eqz v4, :cond_15

    iget-object v4, v4, Lz70;->a:Ljava/util/List;

    if-eqz v4, :cond_15

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lx70;

    if-eqz v7, :cond_10

    iget-object v7, v7, Lx70;->b:Lh70;

    if-eqz v7, :cond_10

    iget-wide v7, v7, Lh70;->Z:J

    iget-wide v10, v3, Lrba;->c:J

    cmp-long v7, v7, v10

    if-nez v7, :cond_10

    move-object v9, v5

    :cond_11
    check-cast v9, Lx70;

    if-nez v9, :cond_12

    goto :goto_1

    :cond_12
    iget-wide v11, v1, Lh23;->b:J

    iget-object v15, v9, Lx70;->s:Ljava/lang/String;

    iget-wide v13, v3, Lrba;->b:J

    new-instance v10, Lc03;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lc03;-><init>(JJLjava/lang/String;Z)V

    invoke-static {v2, v10}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v6

    :cond_13
    instance-of v2, v3, Loba;

    if-eqz v2, :cond_14

    sget-object v2, Lh23;->g1:[Lbv8;

    iget-object v2, v1, Lh23;->J0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Logd;

    iget-wide v8, v1, Lh23;->b:J

    iget-object v10, v1, Lh23;->c:Laf5;

    check-cast v3, Loba;

    iget-wide v11, v3, Loba;->b:J

    iget-object v1, v3, Loba;->d:Ljava/lang/String;

    iget-object v14, v3, Loba;->o:Ljava/lang/String;

    iget-object v15, v3, Loba;->Z:Ljava/lang/String;

    iget-object v3, v3, Loba;->X:Ljava/lang/String;

    iget-object v4, v2, Logd;->c:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lt3a;

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v13}, Lt3a;->d(JLaf5;JZ)V

    iget-object v7, v2, Logd;->b:Lub0;

    sget-object v17, Ltp5;->d:Ltp5;

    move-wide/from16 v18, v11

    move-object v12, v10

    move-wide/from16 v10, v18

    move-object v13, v1

    move-object/from16 v16, v3

    invoke-virtual/range {v7 .. v17}, Lub0;->f(JJLaf5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltp5;)V

    return-object v6

    :cond_14
    instance-of v2, v3, Lsba;

    if-eqz v2, :cond_16

    check-cast v3, Lsba;

    iput v4, v0, Lt13;->o:I

    invoke-static {v1, v3, v0}, Lh23;->x(Lh23;Lsba;Lmp4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_15

    :goto_0
    return-object v8

    :cond_15
    :goto_1
    return-object v6

    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
