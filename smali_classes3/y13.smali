.class public final Ly13;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:I

.field public final synthetic Y:Lh23;

.field public final synthetic Z:Ltba;

.field public o:Lx70;


# direct methods
.method public constructor <init>(Lh23;Ltba;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly13;->Y:Lh23;

    iput-object p2, p0, Ly13;->Z:Ltba;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly13;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly13;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ly13;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ly13;

    iget-object v0, p0, Ly13;->Y:Lh23;

    iget-object v1, p0, Ly13;->Z:Ltba;

    invoke-direct {p1, v0, v1, p2}, Ly13;-><init>(Lh23;Ltba;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Ly13;->X:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Ltpi;->a:Ltpi;

    iget-object v7, v0, Ly13;->Y:Lh23;

    const/4 v8, 0x0

    sget-object v9, Lht4;->a:Lht4;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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

    return-object v6

    :cond_3
    iget-object v1, v0, Ly13;->o:Lx70;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v1, v0, Ly13;->Z:Ltba;

    check-cast v1, Lrba;

    iget-wide v10, v1, Lrba;->b:J

    invoke-static {v7, v10, v11}, Lh23;->u(Lh23;J)Lqha;

    move-result-object v10

    if-nez v10, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v10, v10, Lqha;->a:Lhja;

    iget v11, v1, Lrba;->o:I

    invoke-static {v11}, Lhb2;->G(I)I

    move-result v11

    if-eqz v11, :cond_c

    if-eq v11, v5, :cond_7

    if-ne v11, v4, :cond_6

    goto/16 :goto_1

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    iget-object v3, v10, Lhja;->E0:Lz70;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lz70;->a:Ljava/util/List;

    if-eqz v3, :cond_13

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lx70;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lx70;->d:Lw70;

    if-eqz v5, :cond_8

    iget-wide v11, v5, Lw70;->a:J

    iget-wide v13, v1, Lrba;->c:J

    cmp-long v5, v11, v13

    if-nez v5, :cond_8

    goto :goto_0

    :cond_9
    move-object v4, v8

    :goto_0
    check-cast v4, Lx70;

    if-nez v4, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v7}, Lh23;->z()Lbp2;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v3, v3, Lbp2;->b:Lit2;

    iget-wide v11, v3, Lit2;->a:J

    iget-object v3, v7, Lh23;->O0:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza4;

    invoke-interface {v3}, Lza4;->g()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v7}, Lh23;->A()Ljwh;

    move-result-object v1

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->c()Lqi9;

    move-result-object v1

    new-instance v3, Lx13;

    invoke-direct {v3, v7, v8}, Lx13;-><init>(Lh23;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v0, Ly13;->o:Lx70;

    iput v2, v0, Ly13;->X:I

    invoke-static {v1, v3, v0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_13

    goto/16 :goto_5

    :cond_b
    move-wide v15, v11

    iget-object v11, v7, Lh23;->z0:Lh2c;

    iget-wide v13, v1, Lrba;->c:J

    iget-wide v2, v10, Lhja;->b:J

    iget-wide v8, v1, Lrba;->b:J

    iget-object v5, v4, Lx70;->s:Ljava/lang/String;

    iget-object v4, v4, Lx70;->d:Lw70;

    iget-object v4, v4, Lw70;->n:Ljava/lang/String;

    sget-object v24, Ltp5;->d:Ltp5;

    const/4 v12, 0x1

    const/16 v22, 0x1

    move-wide/from16 v17, v2

    move-object/from16 v23, v4

    move-object/from16 v21, v5

    move-wide/from16 v19, v8

    invoke-virtual/range {v11 .. v24}, Lh2c;->G(ZJJJJLjava/lang/String;ZLjava/lang/String;Ltp5;)J

    iget-object v2, v7, Lh23;->X0:Lv9h;

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkeb;

    iget-wide v3, v1, Lrba;->b:J

    invoke-virtual {v2, v3, v4}, Lkeb;->a(J)V

    return-object v6

    :cond_c
    :goto_1
    iget-object v2, v10, Lhja;->E0:Lz70;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lz70;->a:Ljava/util/List;

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lx70;

    if-eqz v11, :cond_d

    iget-object v11, v11, Lx70;->b:Lh70;

    if-eqz v11, :cond_d

    iget-wide v11, v11, Lh70;->Z:J

    iget-wide v13, v1, Lrba;->c:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_d

    goto :goto_2

    :cond_e
    move-object v10, v8

    :goto_2
    move-object v1, v10

    check-cast v1, Lx70;

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    iget-object v2, v1, Lx70;->b:Lh70;

    invoke-virtual {v1}, Lx70;->d()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v2}, Lh70;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_10
    sget-object v10, Lws0;->o:Lws0;

    invoke-virtual {v2, v10}, Lh70;->b(Lws0;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_12

    iget-object v10, v7, Lh23;->G0:Lpx8;

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lonf;

    invoke-virtual {v1}, Lx70;->d()Z

    move-result v11

    iput-object v1, v0, Ly13;->o:Lx70;

    iput v5, v0, Ly13;->X:I

    invoke-virtual {v10, v2, v11, v0}, Lonf;->b(Ljava/lang/String;ZLmp4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_11

    goto :goto_5

    :cond_11
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Lh23;->g1:[Lbv8;

    invoke-virtual {v7}, Lh23;->A()Ljwh;

    move-result-object v2

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->c()Lqi9;

    move-result-object v2

    new-instance v3, Lv13;

    invoke-direct {v3, v1, v7, v8}, Lv13;-><init>(Lx70;Lh23;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v0, Ly13;->o:Lx70;

    iput v4, v0, Ly13;->X:I

    invoke-static {v2, v3, v0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_13

    goto :goto_5

    :cond_12
    sget-object v1, Lh23;->g1:[Lbv8;

    invoke-virtual {v7}, Lh23;->A()Ljwh;

    move-result-object v1

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->c()Lqi9;

    move-result-object v1

    new-instance v2, Lw13;

    invoke-direct {v2, v7, v8}, Lw13;-><init>(Lh23;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v0, Ly13;->o:Lx70;

    iput v3, v0, Ly13;->X:I

    invoke-static {v1, v2, v0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_13

    :goto_5
    return-object v9

    :cond_13
    :goto_6
    return-object v6
.end method
