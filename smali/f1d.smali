.class public final Lf1d;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lg1d;

.field public o:I


# direct methods
.method public constructor <init>(Lg1d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf1d;->Y:Lg1d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li0d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf1d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf1d;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lf1d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lf1d;

    iget-object v1, p0, Lf1d;->Y:Lg1d;

    invoke-direct {v0, v1, p2}, Lf1d;-><init>(Lg1d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf1d;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Lpc9;->d:Lpc9;

    sget-object v2, Lpc9;->X:Lpc9;

    sget-object v3, Lpc9;->c:Lpc9;

    sget-object v4, Ltpi;->a:Ltpi;

    iget-object v5, v0, Lf1d;->X:Ljava/lang/Object;

    check-cast v5, Li0d;

    sget-object v6, Lht4;->a:Lht4;

    iget v7, v0, Lf1d;->o:I

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_2

    if-eq v7, v12, :cond_1

    if-eq v7, v11, :cond_1

    if-eq v7, v10, :cond_1

    if-eq v7, v9, :cond_1

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_2
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v7, v0, Lf1d;->Y:Lg1d;

    instance-of v14, v5, Li8k;

    if-eqz v14, :cond_3

    move-object v15, v5

    check-cast v15, Li8k;

    goto :goto_1

    :cond_3
    move-object v15, v13

    :goto_1
    if-eqz v15, :cond_4

    invoke-interface {v15}, Li8k;->a()Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_4
    move-object v15, v13

    :goto_2
    iget-object v8, v7, Lg1d;->b:Ljava/lang/String;

    sget-object v9, Lgbb;->e:Lhcc;

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v9, v1}, Lhcc;->b(Lpc9;)Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-static {v7, v15}, Lg1d;->f(Lg1d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v1, v8, v7, v13}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    instance-of v7, v5, Lg8k;

    const-string v8, "No metric for such traceId->"

    if-eqz v7, :cond_d

    iget-object v7, v0, Lf1d;->Y:Lg1d;

    if-eqz v14, :cond_7

    move-object v9, v5

    check-cast v9, Li8k;

    goto :goto_4

    :cond_7
    move-object v9, v13

    :goto_4
    if-eqz v9, :cond_8

    invoke-interface {v9}, Li8k;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_8
    move-object v9, v13

    :goto_5
    iget-object v10, v7, Lg1d;->b:Ljava/lang/String;

    sget-object v15, Lgbb;->e:Lhcc;

    if-nez v15, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v15, v3}, Lhcc;->b(Lpc9;)Z

    move-result v19

    if-eqz v19, :cond_a

    invoke-static {v7, v9}, Lg1d;->f(Lg1d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, ": Adding local properties"

    invoke-static {v7, v9}, Lhb2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v3, v10, v7, v13}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    iget-object v7, v0, Lf1d;->Y:Lg1d;

    iget-object v7, v7, Lg1d;->c:Lbfb;

    move-object v9, v5

    check-cast v9, Li8k;

    invoke-interface {v9}, Li8k;->a()Ljava/lang/String;

    move-result-object v9

    move-object v10, v5

    check-cast v10, Lg8k;

    invoke-interface {v10}, Lg8k;->c()Lbfb;

    move-result-object v10

    new-instance v15, Lbbi;

    invoke-direct {v15, v9}, Lbbi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Lbfb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz3b;

    if-nez v7, :cond_c

    sget-object v7, Lnb8;->a:Ljava/lang/String;

    sget-object v10, Lgbb;->e:Lhcc;

    if-nez v10, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v10, v2}, Lhcc;->b(Lpc9;)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-static {v9}, Lbbi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v2, v7, v9, v13}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_c
    iget-object v7, v7, Lz3b;->g:Lbfb;

    invoke-virtual {v7, v10}, Lbfb;->k(Lbfb;)V

    :cond_d
    :goto_7
    instance-of v7, v5, Lh8k;

    if-eqz v7, :cond_13

    iget-object v7, v0, Lf1d;->Y:Lg1d;

    if-eqz v14, :cond_e

    move-object v9, v5

    check-cast v9, Li8k;

    goto :goto_8

    :cond_e
    move-object v9, v13

    :goto_8
    if-eqz v9, :cond_f

    invoke-interface {v9}, Li8k;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_f
    move-object v9, v13

    :goto_9
    iget-object v10, v7, Lg1d;->b:Ljava/lang/String;

    sget-object v14, Lgbb;->e:Lhcc;

    if-nez v14, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v14, v3}, Lhcc;->b(Lpc9;)Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-static {v7, v9}, Lg1d;->f(Lg1d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, ": Clearing previous timeout jobs"

    invoke-static {v7, v9}, Lhb2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v3, v10, v7, v13}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_a
    iget-object v7, v0, Lf1d;->Y:Lg1d;

    move-object v9, v5

    check-cast v9, Li8k;

    invoke-interface {v9}, Li8k;->a()Ljava/lang/String;

    move-result-object v10

    iget-object v7, v7, Lg1d;->d:Lbfb;

    new-instance v14, Lbbi;

    invoke-direct {v14, v10}, Lbbi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Lbfb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvn8;

    if-eqz v7, :cond_12

    invoke-interface {v7, v13}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_12
    iget-object v7, v0, Lf1d;->Y:Lg1d;

    invoke-interface {v9}, Li8k;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lg1d;->j(Ljava/lang/String;)V

    :cond_13
    instance-of v7, v5, Lh0d;

    const/4 v9, 0x0

    if-eqz v7, :cond_17

    iget-object v1, v0, Lf1d;->Y:Lg1d;

    move-object v2, v5

    check-cast v2, Lh0d;

    iget-object v6, v1, Lg1d;->c:Lbfb;

    iget-object v7, v1, Lg1d;->a:Lo0d;

    iget-object v15, v7, Lo0d;->c:Ljava/lang/String;

    sget-object v7, Lapf;->a:[J

    new-instance v7, Lbfb;

    invoke-direct {v7}, Lbfb;-><init>()V

    iget-object v8, v1, Lg1d;->a:Lo0d;

    iget-object v8, v8, Lo0d;->d:Lweb;

    iget-object v10, v8, Lweb;->a:[Ljava/lang/Object;

    iget v8, v8, Lweb;->b:I

    :goto_b
    if-ge v9, v8, :cond_14

    aget-object v11, v10, v9

    check-cast v11, Ll0d;

    iget-object v14, v2, Lh0d;->a:Ljava/lang/String;

    invoke-interface {v11}, Ll0d;->a()Lbfb;

    move-result-object v11

    invoke-virtual {v7, v11}, Lbfb;->k(Lbfb;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_14
    iget-object v8, v2, Lh0d;->a:Ljava/lang/String;

    invoke-interface {v1}, Ll0d;->a()Lbfb;

    move-result-object v1

    invoke-virtual {v7, v1}, Lbfb;->k(Lbfb;)V

    iget-object v1, v2, Lh0d;->c:Lbfb;

    invoke-virtual {v7, v1}, Lbfb;->k(Lbfb;)V

    iget-object v1, v2, Lh0d;->a:Ljava/lang/String;

    iget-wide v8, v2, Lh0d;->b:J

    new-instance v2, Lbbi;

    invoke-direct {v2, v1}, Lbbi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lbfb;->b(Ljava/lang/Object;)Z

    move-result v2

    const/16 v21, 0x3

    if-eqz v2, :cond_16

    new-instance v2, Lbbi;

    invoke-direct {v2, v1}, Lbbi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lbfb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    check-cast v1, Lz3b;

    iget-object v2, v1, Lz3b;->f:Lweb;

    new-instance v16, Lq3h;

    const-string v19, "start_metric"

    const/16 v20, -0x1

    move-wide/from16 v17, v8

    invoke-direct/range {v16 .. v21}, Lq3h;-><init>(JLjava/lang/String;II)V

    move-object/from16 v6, v16

    invoke-virtual {v2, v6}, Lweb;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lz3b;->g:Lbfb;

    invoke-virtual {v1, v7}, Lbfb;->k(Lbfb;)V

    goto/16 :goto_1b

    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    move-wide/from16 v17, v8

    new-instance v2, Lbbi;

    invoke-direct {v2, v1}, Lbbi;-><init>(Ljava/lang/String;)V

    new-instance v16, Lq3h;

    const-string v19, "start_metric"

    const/16 v20, -0x1

    invoke-direct/range {v16 .. v21}, Lq3h;-><init>(JLjava/lang/String;II)V

    move-object/from16 v8, v16

    sget-object v9, Ltwb;->a:[Ljava/lang/Object;

    new-instance v9, Lweb;

    invoke-direct {v9, v12}, Lweb;-><init>(I)V

    invoke-virtual {v9, v8}, Lweb;->b(Ljava/lang/Object;)V

    new-instance v8, Lbfb;

    iget v10, v7, Lbfb;->e:I

    invoke-direct {v8, v10}, Lbfb;-><init>(I)V

    invoke-virtual {v8, v7}, Lbfb;->k(Lbfb;)V

    sget v7, Lau5;->d:I

    new-instance v14, Lz3b;

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v16, v1

    move-object/from16 v23, v8

    move-object/from16 v22, v9

    invoke-direct/range {v14 .. v23}, Lz3b;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLweb;Lbfb;)V

    invoke-virtual {v6, v2, v14}, Lbfb;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_17
    instance-of v7, v5, Lb0d;

    if-eqz v7, :cond_1c

    iget-object v1, v0, Lf1d;->Y:Lg1d;

    move-object v7, v5

    check-cast v7, Lb0d;

    iput-object v5, v0, Lf1d;->X:Ljava/lang/Object;

    iput v12, v0, Lf1d;->o:I

    iget-object v9, v1, Lg1d;->c:Lbfb;

    iget-object v10, v7, Lb0d;->a:Ljava/lang/String;

    new-instance v11, Lbbi;

    invoke-direct {v11, v10}, Lbbi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Lbfb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz3b;

    if-nez v9, :cond_19

    sget-object v9, Lnb8;->a:Ljava/lang/String;

    sget-object v11, Lgbb;->e:Lhcc;

    if-nez v11, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v11, v2}, Lhcc;->b(Lpc9;)Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-static {v10}, Lbbi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v2, v9, v8, v13}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_19
    iget-object v2, v9, Lz3b;->f:Lweb;

    iget v8, v7, Lb0d;->d:I

    iget-object v9, v7, Lb0d;->c:Ljava/lang/String;

    iget-wide v10, v7, Lb0d;->e:J

    iget v12, v7, Lb0d;->g:I

    new-instance v14, Lq3h;

    move/from16 v18, v8

    move-object/from16 v17, v9

    move-wide v15, v10

    move/from16 v19, v12

    invoke-direct/range {v14 .. v19}, Lq3h;-><init>(JLjava/lang/String;II)V

    invoke-virtual {v2, v14}, Lweb;->b(Ljava/lang/Object;)V

    :cond_1a
    :goto_c
    iget-boolean v2, v7, Lb0d;->f:Z

    if-eqz v2, :cond_1b

    iget-object v2, v7, Lb0d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v13, v13, v0}, Lg1d;->n(Ljava/lang/String;Lw0d;Ljava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1b

    goto :goto_d

    :cond_1b
    move-object v1, v4

    :goto_d
    if-ne v1, v6, :cond_3b

    goto/16 :goto_1a

    :cond_1c
    instance-of v7, v5, Ld0d;

    if-eqz v7, :cond_1e

    iget-object v1, v0, Lf1d;->Y:Lg1d;

    move-object v2, v5

    check-cast v2, Ld0d;

    iput-object v5, v0, Lf1d;->X:Ljava/lang/Object;

    iput v11, v0, Lf1d;->o:I

    iget-object v7, v2, Ld0d;->a:Ljava/lang/String;

    iget-object v8, v2, Ld0d;->c:Lw0d;

    iget-object v2, v2, Ld0d;->d:Ljava/lang/String;

    invoke-virtual {v1, v7, v8, v2, v0}, Lg1d;->n(Ljava/lang/String;Lw0d;Ljava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1d

    goto :goto_e

    :cond_1d
    move-object v1, v4

    :goto_e
    if-ne v1, v6, :cond_3b

    goto/16 :goto_1a

    :cond_1e
    instance-of v7, v5, Lc0d;

    if-eqz v7, :cond_24

    iget-object v2, v0, Lf1d;->Y:Lg1d;

    move-object v7, v5

    check-cast v7, Lc0d;

    iput-object v5, v0, Lf1d;->X:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v0, Lf1d;->o:I

    iget-object v8, v2, Lg1d;->c:Lbfb;

    iget-object v10, v7, Lc0d;->a:Ljava/lang/String;

    new-instance v11, Lbbi;

    invoke-direct {v11, v10}, Lbbi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Lbfb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz3b;

    if-eqz v8, :cond_20

    iget-object v1, v2, Lg1d;->a:Lo0d;

    iget-object v1, v1, Lo0d;->d:Lweb;

    iget-object v10, v1, Lweb;->a:[Ljava/lang/Object;

    iget v1, v1, Lweb;->b:I

    :goto_f
    if-ge v9, v1, :cond_1f

    aget-object v11, v10, v9

    check-cast v11, Ll0d;

    const/4 v12, 0x3

    invoke-interface {v11, v8, v12}, Ll0d;->b(Lz3b;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_1f
    const/4 v12, 0x3

    invoke-interface {v2, v8, v12}, Ll0d;->b(Lz3b;I)V

    iget-object v1, v8, Lz3b;->g:Lbfb;

    invoke-virtual {v1}, Lbfb;->a()V

    iget-object v1, v8, Lz3b;->f:Lweb;

    invoke-virtual {v1}, Lweb;->e()V

    goto :goto_10

    :cond_20
    iget-object v8, v2, Lg1d;->b:Ljava/lang/String;

    sget-object v9, Lgbb;->e:Lhcc;

    if-nez v9, :cond_21

    goto :goto_10

    :cond_21
    invoke-virtual {v9, v1}, Lhcc;->b(Lpc9;)Z

    move-result v10

    if-eqz v10, :cond_22

    const-string v10, "handleCancelMetric: metric is empty, skipping callbacks"

    invoke-virtual {v9, v1, v8, v10, v13}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_10
    iget-object v1, v2, Lg1d;->a:Lo0d;

    iget-boolean v2, v1, Lo0d;->b:Z

    if-eqz v2, :cond_23

    invoke-virtual {v1}, Lo0d;->c()Lf4b;

    move-result-object v1

    iget-object v2, v7, Lc0d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lf4b;->a(Ljava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_23

    goto :goto_11

    :cond_23
    move-object v1, v4

    :goto_11
    if-ne v1, v6, :cond_3b

    goto/16 :goto_1a

    :cond_24
    instance-of v1, v5, Le0d;

    if-eqz v1, :cond_32

    iget-object v1, v0, Lf1d;->Y:Lg1d;

    move-object v7, v5

    check-cast v7, Le0d;

    iput-object v5, v0, Lf1d;->X:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v10, v0, Lf1d;->o:I

    iget-object v10, v7, Le0d;->c:Lweb;

    invoke-virtual {v10}, Lweb;->h()Z

    move-result v10

    if-eqz v10, :cond_26

    iget-object v7, v7, Le0d;->a:Ljava/lang/String;

    iget-object v8, v1, Lg1d;->b:Ljava/lang/String;

    sget-object v9, Lgbb;->e:Lhcc;

    if-nez v9, :cond_25

    goto/16 :goto_18

    :cond_25
    invoke-virtual {v9, v2}, Lhcc;->b(Lpc9;)Z

    move-result v10

    if-eqz v10, :cond_31

    invoke-static {v1, v7}, Lg1d;->f(Lg1d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, ": Empty spans in precomputed metric"

    invoke-static {v1, v7}, Lhb2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v2, v8, v1, v13}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_18

    :cond_26
    iget-object v10, v1, Lg1d;->c:Lbfb;

    iget-object v11, v7, Le0d;->a:Ljava/lang/String;

    new-instance v14, Lbbi;

    invoke-direct {v14, v11}, Lbbi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Lbfb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz3b;

    if-nez v10, :cond_29

    sget-object v10, Lnb8;->a:Ljava/lang/String;

    sget-object v14, Lgbb;->e:Lhcc;

    if-nez v14, :cond_27

    goto :goto_12

    :cond_27
    invoke-virtual {v14, v2}, Lhcc;->b(Lpc9;)Z

    move-result v15

    if-eqz v15, :cond_28

    invoke-static {v11}, Lbbi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v2, v10, v11, v13}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_12
    move-object v10, v13

    goto :goto_13

    :cond_29
    iget-object v10, v10, Lz3b;->f:Lweb;

    :goto_13
    if-eqz v10, :cond_2b

    invoke-virtual {v10}, Lweb;->h()Z

    move-result v11

    if-eqz v11, :cond_2a

    move-object v10, v13

    goto :goto_14

    :cond_2a
    iget-object v11, v10, Lweb;->a:[Ljava/lang/Object;

    iget v10, v10, Lweb;->b:I

    sub-int/2addr v10, v12

    aget-object v10, v11, v10

    :goto_14
    check-cast v10, Lq3h;

    goto :goto_15

    :cond_2b
    move-object v10, v13

    :goto_15
    if-nez v10, :cond_2d

    iget-object v7, v7, Le0d;->a:Ljava/lang/String;

    iget-object v8, v1, Lg1d;->b:Ljava/lang/String;

    sget-object v9, Lgbb;->e:Lhcc;

    if-nez v9, :cond_2c

    goto/16 :goto_18

    :cond_2c
    invoke-virtual {v9, v2}, Lhcc;->b(Lpc9;)Z

    move-result v10

    if-eqz v10, :cond_31

    invoke-static {v1, v7}, Lg1d;->f(Lg1d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, ": Unreachable state, even no \'start\' span"

    invoke-static {v1, v7}, Lhb2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v2, v8, v1, v13}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_18

    :cond_2d
    iget-wide v10, v10, Lq3h;->c:J

    iget-object v14, v7, Le0d;->c:Lweb;

    iget-object v15, v14, Lweb;->a:[Ljava/lang/Object;

    iget v14, v14, Lweb;->b:I

    :goto_16
    if-ge v9, v14, :cond_31

    aget-object v16, v15, v9

    move/from16 v17, v12

    move-object/from16 v12, v16

    check-cast v12, Lrvc;

    iget-object v13, v12, Lrvc;->a:Ljava/lang/Object;

    move-object/from16 v23, v13

    check-cast v23, Ljava/lang/String;

    iget-object v12, v12, Lrvc;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    move/from16 v16, v9

    iget-object v9, v1, Lg1d;->c:Lbfb;

    move-object/from16 v18, v1

    iget-object v1, v7, Le0d;->a:Ljava/lang/String;

    add-int v24, v17, v16

    add-long v21, v10, v12

    sget-object v10, Lapf;->a:[J

    new-instance v10, Lbbi;

    invoke-direct {v10, v1}, Lbbi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lbfb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz3b;

    if-nez v9, :cond_2f

    sget-object v9, Lnb8;->a:Ljava/lang/String;

    sget-object v10, Lgbb;->e:Lhcc;

    if-nez v10, :cond_2e

    goto :goto_17

    :cond_2e
    invoke-virtual {v10, v2}, Lhcc;->b(Lpc9;)Z

    move-result v11

    if-eqz v11, :cond_30

    invoke-static {v1}, Lbbi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v10, v2, v9, v1, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_2f
    iget-object v1, v9, Lz3b;->f:Lweb;

    new-instance v20, Lq3h;

    const/16 v25, 0x1

    invoke-direct/range {v20 .. v25}, Lq3h;-><init>(JLjava/lang/String;II)V

    move-object/from16 v9, v20

    invoke-virtual {v1, v9}, Lweb;->b(Ljava/lang/Object;)V

    :cond_30
    :goto_17
    move/from16 v12, v17

    move-object/from16 v1, v18

    move-wide/from16 v10, v21

    move/from16 v9, v24

    const/4 v13, 0x0

    goto :goto_16

    :cond_31
    :goto_18
    if-ne v4, v6, :cond_3b

    goto/16 :goto_1a

    :cond_32
    instance-of v1, v5, La0d;

    if-eqz v1, :cond_34

    iget-object v1, v0, Lf1d;->Y:Lg1d;

    move-object v2, v5

    check-cast v2, La0d;

    iget-object v6, v2, La0d;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lg1d;->j(Ljava/lang/String;)V

    iget-object v2, v2, La0d;->a:Ljava/lang/String;

    iget-object v6, v1, Lg1d;->a:Lo0d;

    iget-boolean v6, v6, Lo0d;->b:Z

    if-nez v6, :cond_33

    goto/16 :goto_1b

    :cond_33
    iget-object v1, v1, Lg1d;->f:Ljqg;

    new-instance v6, Lg0d;

    invoke-direct {v6, v2}, Lg0d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljqg;->h(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    :cond_34
    instance-of v1, v5, Lg0d;

    if-eqz v1, :cond_3a

    iget-object v1, v0, Lf1d;->Y:Lg1d;

    move-object v6, v5

    check-cast v6, Lg0d;

    iget-object v7, v1, Lg1d;->a:Lo0d;

    iget-boolean v7, v7, Lo0d;->b:Z

    if-nez v7, :cond_36

    iget-object v1, v1, Lg1d;->b:Ljava/lang/String;

    sget-object v6, Lgbb;->e:Lhcc;

    if-nez v6, :cond_35

    goto/16 :goto_1b

    :cond_35
    invoke-virtual {v6, v2}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_3b

    const-string v7, "Trying to use persistent API with incorrect config"

    const/4 v11, 0x0

    invoke-virtual {v6, v2, v1, v7, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1b

    :cond_36
    iget-object v7, v1, Lg1d;->c:Lbfb;

    invoke-virtual {v6}, Lg0d;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lbbi;

    invoke-direct {v9, v8}, Lbbi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lbfb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz3b;

    if-eqz v7, :cond_37

    iget-object v9, v7, Lz3b;->a:Ljava/lang/String;

    iget-object v10, v7, Lz3b;->b:Ljava/lang/String;

    iget-object v8, v7, Lz3b;->f:Lweb;

    new-instance v11, Lweb;

    iget v12, v8, Lweb;->b:I

    invoke-direct {v11, v12}, Lweb;-><init>(I)V

    invoke-virtual {v11, v8}, Lweb;->c(Lweb;)V

    iget-object v8, v7, Lz3b;->g:Lbfb;

    new-instance v12, Lbfb;

    iget v13, v8, Lbfb;->e:I

    invoke-direct {v12, v13}, Lbfb;-><init>(I)V

    invoke-virtual {v12, v8}, Lbfb;->k(Lbfb;)V

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    iget-wide v11, v7, Lz3b;->c:J

    iget-wide v13, v7, Lz3b;->d:J

    iget-boolean v15, v7, Lz3b;->e:Z

    new-instance v8, Lz3b;

    invoke-direct/range {v8 .. v17}, Lz3b;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLweb;Lbfb;)V

    goto :goto_19

    :cond_37
    const/4 v8, 0x0

    :goto_19
    if-nez v8, :cond_39

    iget-object v1, v1, Lg1d;->b:Ljava/lang/String;

    sget-object v7, Lgbb;->e:Lhcc;

    if-nez v7, :cond_38

    goto :goto_1b

    :cond_38
    invoke-virtual {v7, v2}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_3b

    invoke-virtual {v6}, Lg0d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbbi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "There is no metric by traceId->"

    invoke-static {v8, v6}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v7, v2, v1, v6, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_39
    invoke-virtual {v6}, Lg0d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg1d;->j(Ljava/lang/String;)V

    iget-object v2, v1, Lg1d;->e:Lbfb;

    invoke-virtual {v6}, Lg0d;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lbbi;

    invoke-direct {v9, v7}, Lbbi;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lg1d;->a:Lo0d;

    invoke-virtual {v7}, Lo0d;->e()Lgt4;

    move-result-object v7

    new-instance v10, Lv0d;

    invoke-direct {v10, v7}, Lv0d;-><init>(Lgt4;)V

    new-instance v7, Lb1d;

    const/4 v11, 0x0

    invoke-direct {v7, v1, v8, v6, v11}, Lb1d;-><init>(Lg1d;Lz3b;Lg0d;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    invoke-static {v10, v11, v11, v7, v8}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v1

    invoke-virtual {v2, v9, v1}, Lbfb;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1b

    :cond_3a
    instance-of v1, v5, Lf0d;

    if-eqz v1, :cond_43

    iget-object v1, v0, Lf1d;->Y:Lg1d;

    iput-object v5, v0, Lf1d;->X:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lf1d;->o:I

    invoke-static {v1, v0}, Lg1d;->e(Lg1d;Lmp4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3b

    :goto_1a
    return-object v6

    :cond_3b
    :goto_1b
    instance-of v1, v5, Lh8k;

    if-eqz v1, :cond_42

    move-object v1, v5

    check-cast v1, Lh8k;

    invoke-interface {v1}, Lh8k;->b()Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, v0, Lf1d;->Y:Lg1d;

    instance-of v2, v5, Li8k;

    if-eqz v2, :cond_3c

    move-object v11, v5

    check-cast v11, Li8k;

    goto :goto_1c

    :cond_3c
    const/4 v11, 0x0

    :goto_1c
    if-eqz v11, :cond_3d

    invoke-interface {v11}, Li8k;->a()Ljava/lang/String;

    move-result-object v11

    goto :goto_1d

    :cond_3d
    const/4 v11, 0x0

    :goto_1d
    iget-object v2, v1, Lg1d;->b:Ljava/lang/String;

    sget-object v6, Lgbb;->e:Lhcc;

    if-nez v6, :cond_3e

    goto :goto_1e

    :cond_3e
    invoke-virtual {v6, v3}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-static {v1, v11}, Lg1d;->f(Lg1d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, ": Restarting timeout jobs"

    invoke-static {v1, v7}, Lhb2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v6, v3, v2, v1, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    :goto_1e
    iget-object v1, v0, Lf1d;->Y:Lg1d;

    check-cast v5, Li8k;

    invoke-interface {v5}, Li8k;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lg1d;->c:Lbfb;

    new-instance v3, Lbbi;

    invoke-direct {v3, v2}, Lbbi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lbfb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3b;

    if-eqz v1, :cond_40

    iget-object v1, v1, Lz3b;->g:Lbfb;

    if-eqz v1, :cond_40

    goto :goto_1f

    :cond_40
    sget-object v1, Lapf;->a:[J

    :goto_1f
    iget-object v1, v0, Lf1d;->Y:Lg1d;

    invoke-interface {v5}, Li8k;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lg1d;->a:Lo0d;

    iget-boolean v3, v3, Lo0d;->b:Z

    if-nez v3, :cond_41

    goto :goto_20

    :cond_41
    iget-object v1, v1, Lg1d;->f:Ljqg;

    new-instance v3, Lg0d;

    invoke-direct {v3, v2}, Lg0d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljqg;->h(Ljava/lang/Object;)Z

    :cond_42
    :goto_20
    return-object v4

    :cond_43
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
