.class public final Ltm0;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljm0;

.field public final synthetic z0:Lum0;


# direct methods
.method public constructor <init>(Lum0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltm0;->z0:Lum0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltm0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltm0;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ltm0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltm0;

    iget-object v1, p0, Ltm0;->z0:Lum0;

    invoke-direct {v0, v1, p2}, Ltm0;-><init>(Lum0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltm0;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Ltpi;->a:Ltpi;

    sget-object v2, Lpc9;->d:Lpc9;

    iget-object v3, v0, Ltm0;->Z:Ljava/lang/Object;

    check-cast v3, Lgu6;

    sget-object v4, Lht4;->a:Lht4;

    iget v5, v0, Ltm0;->Y:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "KeepBackground"

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    iget-object v5, v0, Ltm0;->o:Ljm0;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v11, v0, Ltm0;->X:J

    iget-object v5, v0, Ltm0;->o:Ljm0;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_5

    :cond_2
    iget-wide v11, v0, Ltm0;->X:J

    iget-object v5, v0, Ltm0;->o:Ljm0;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v5, v0, Ltm0;->z0:Lum0;

    iget-object v5, v5, Lum0;->a:Lsm0;

    iget-object v5, v5, Lsm0;->z0:Lnk6;

    invoke-virtual {v5}, Lnk6;->f()Ljava/lang/Object;

    move-result-object v5

    instance-of v11, v5, Ljm0;

    if-eqz v11, :cond_4

    check-cast v5, Ljm0;

    goto :goto_0

    :cond_4
    move-object v5, v10

    :goto_0
    if-nez v5, :cond_5

    const-string v2, "observe: skipped, feature disabled"

    invoke-static {v9, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_5
    sget-object v11, Lgbb;->e:Lhcc;

    if-nez v11, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v11, v2}, Lhcc;->b(Lpc9;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-wide v12, v5, Ljm0;->d:J

    iget-wide v14, v5, Ljm0;->c:J

    const-string v6, "observe: started, checkInterval="

    const-string v7, "s, suggestionInterval="

    invoke-static {v12, v13, v6, v7}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "min"

    invoke-static {v14, v15, v7, v6}, Lbp8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v2, v9, v6, v10}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    iget-object v6, v0, Lmp4;->b:Lxs4;

    invoke-static {v6}, Lnjk;->A(Lxs4;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v0, Ltm0;->z0:Lum0;

    invoke-virtual {v6}, Lum0;->b()Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v0, Ltm0;->z0:Lum0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v5, Ljm0;->d:J

    const-wide/16 v13, 0x3e8

    mul-long/2addr v11, v13

    iget-object v6, v6, Lum0;->b:Lru3;

    check-cast v6, Lnvf;

    iget-object v7, v6, Lnvf;->j0:Ly1c;

    sget-object v15, Lnvf;->m0:[Lbv8;

    const/16 v16, 0x39

    aget-object v15, v15, v16

    invoke-virtual {v7, v6, v15}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v16, 0x0

    cmp-long v15, v6, v16

    if-gtz v15, :cond_8

    move-wide/from16 v18, v13

    goto :goto_2

    :cond_8
    move-wide/from16 v18, v13

    iget-wide v13, v5, Ljm0;->c:J

    const-wide/32 v20, 0xea60

    mul-long v13, v13, v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v20, v20, v6

    sub-long v13, v13, v20

    cmp-long v6, v13, v16

    if-lez v6, :cond_9

    move-wide v11, v13

    :cond_9
    :goto_2
    sget-object v6, Lgbb;->e:Lhcc;

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v6, v2}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_b

    div-long v13, v11, v18

    const-string v7, "observe: waiting "

    const-string v15, "s"

    invoke-static {v13, v14, v7, v15}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v9, v7, v10}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    iput-object v3, v0, Ltm0;->Z:Ljava/lang/Object;

    iput-object v5, v0, Ltm0;->o:Ljm0;

    iput-wide v11, v0, Ltm0;->X:J

    iput v8, v0, Ltm0;->Y:I

    invoke-static {v11, v12, v0}, Lxw8;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_c

    goto/16 :goto_7

    :cond_c
    :goto_4
    iget-object v6, v0, Ltm0;->z0:Lum0;

    invoke-static {v6, v5}, Lum0;->a(Lum0;Ljm0;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "observe: checking reachability..."

    invoke-static {v9, v6}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Ltm0;->z0:Lum0;

    iget-object v6, v6, Lum0;->c:Lez7;

    iput-object v3, v0, Ltm0;->Z:Ljava/lang/Object;

    iput-object v5, v0, Ltm0;->o:Ljm0;

    iput-wide v11, v0, Ltm0;->X:J

    const/4 v7, 0x2

    iput v7, v0, Ltm0;->Y:I

    invoke-virtual {v6, v0}, Lez7;->b(Lcrh;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_d

    goto :goto_7

    :cond_d
    :goto_5
    check-cast v6, Laz7;

    sget-object v13, Lgbb;->e:Lhcc;

    if-nez v13, :cond_f

    :cond_e
    move-object/from16 v18, v1

    goto :goto_6

    :cond_f
    invoke-virtual {v13, v2}, Lhcc;->b(Lpc9;)Z

    move-result v14

    if-eqz v14, :cond_e

    iget-boolean v14, v6, Laz7;->a:Z

    iget-boolean v15, v6, Laz7;->b:Z

    invoke-virtual {v6}, Laz7;->a()Z

    move-result v7

    const-string v8, ", oneMe="

    const-string v10, ", shouldSuggest="

    move-object/from16 v18, v1

    const-string v1, "observe: push="

    invoke-static {v1, v14, v8, v15, v10}, Lbp8;->v(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v13, v2, v9, v1, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-virtual {v6}, Laz7;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Ltm0;->z0:Lum0;

    invoke-static {v1, v5}, Lum0;->a(Lum0;Ljm0;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "observe: emitting suggestion"

    invoke-static {v9, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Ltm0;->Z:Ljava/lang/Object;

    iput-object v5, v0, Ltm0;->o:Ljm0;

    iput-wide v11, v0, Ltm0;->X:J

    const/4 v6, 0x3

    iput v6, v0, Ltm0;->Y:I

    invoke-interface {v3, v1, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_10

    :goto_7
    return-object v4

    :cond_10
    :goto_8
    move-object/from16 v1, v18

    const/4 v8, 0x1

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v6, 0x3

    goto :goto_8

    :cond_12
    move-object/from16 v18, v1

    iget-object v1, v0, Ltm0;->z0:Lum0;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v3, v2}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v1}, Lum0;->b()Z

    move-result v1

    const-string v4, "observe: ended, shouldObserve="

    invoke-static {v4, v1}, Lbp8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v9, v1, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_9
    return-object v18
.end method
