.class public final Lp33;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Lu43;

.field public final synthetic B0:J

.field public final synthetic C0:Ljava/lang/String;

.field public X:Li33;

.field public Y:Lbp2;

.field public Z:I

.field public o:Ltz9;

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu43;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp33;->A0:Lu43;

    iput-wide p2, p0, Lp33;->B0:J

    iput-object p4, p0, Lp33;->C0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp33;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp33;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lp33;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lp33;

    iget-wide v2, p0, Lp33;->B0:J

    iget-object v4, p0, Lp33;->C0:Ljava/lang/String;

    iget-object v1, p0, Lp33;->A0:Lu43;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp33;-><init>(Lu43;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp33;->z0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p0

    iget-object v0, v7, Lp33;->z0:Ljava/lang/Object;

    check-cast v0, Lgt4;

    sget-object v8, Lht4;->a:Lht4;

    iget v1, v7, Lp33;->Z:I

    const/4 v9, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v10, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, v7, Lp33;->X:Li33;

    iget-object v2, v7, Lp33;->o:Ltz9;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, Lp33;->Y:Lbp2;

    iget-object v1, v7, Lp33;->X:Li33;

    iget-object v3, v7, Lp33;->o:Ltz9;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v13, v3

    move-object/from16 v0, p1

    :goto_0
    move-object v12, v1

    goto/16 :goto_4

    :cond_2
    iget-object v1, v7, Lp33;->X:Li33;

    iget-object v4, v7, Lp33;->o:Ltz9;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v1, v7, Lp33;->A0:Lu43;

    iget-object v1, v1, Lu43;->f1:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg33;

    iget-object v1, v1, Lg33;->a:Ljava/util/List;

    iget-wide v4, v7, Lp33;->B0:J

    iget-object v6, v7, Lp33;->C0:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lvz9;

    invoke-interface {v13}, Lvz9;->j()J

    move-result-wide v14

    cmp-long v14, v14, v4

    if-nez v14, :cond_4

    invoke-interface {v13}, Lvz9;->y()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_1

    :cond_5
    move-object v12, v11

    :goto_1
    instance-of v1, v12, Ltz9;

    if-eqz v1, :cond_6

    check-cast v12, Ltz9;

    move-object v4, v12

    goto :goto_2

    :cond_6
    move-object v4, v11

    :goto_2
    new-instance v1, Li33;

    invoke-direct {v1, v4, v3}, Li33;-><init>(Ltz9;I)V

    iget-object v5, v7, Lp33;->A0:Lu43;

    iget-object v5, v5, Lu43;->l1:Lv9h;

    invoke-virtual {v5, v11, v1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v7, Lp33;->A0:Lu43;

    invoke-virtual {v5}, Lu43;->E()Lrp3;

    move-result-object v5

    iget-object v6, v7, Lp33;->A0:Lu43;

    iget-wide v12, v6, Lu43;->b:J

    iput-object v0, v7, Lp33;->z0:Ljava/lang/Object;

    iput-object v4, v7, Lp33;->o:Ltz9;

    iput-object v1, v7, Lp33;->X:Li33;

    iput v10, v7, Lp33;->Z:I

    invoke-virtual {v5, v12, v13, v7}, Lrp3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_7

    goto :goto_6

    :cond_7
    :goto_3
    check-cast v5, Lbp2;

    iget-object v6, v7, Lp33;->A0:Lu43;

    iget-object v6, v6, Lu43;->A0:La1b;

    iget-wide v12, v7, Lp33;->B0:J

    iput-object v0, v7, Lp33;->z0:Ljava/lang/Object;

    iput-object v4, v7, Lp33;->o:Ltz9;

    iput-object v1, v7, Lp33;->X:Li33;

    iput-object v5, v7, Lp33;->Y:Lbp2;

    iput v3, v7, Lp33;->Z:I

    iget-object v0, v6, La1b;->a:Lehf;

    invoke-virtual {v0, v12, v13, v7}, Lehf;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    goto :goto_6

    :cond_8
    move-object v13, v4

    goto/16 :goto_0

    :goto_4
    check-cast v0, Lhja;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lhja;->E0:Lz70;

    if-eqz v1, :cond_9

    iget-object v3, v7, Lp33;->C0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lz70;->d(Ljava/lang/String;)Lx70;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v1, v11

    :goto_5
    if-eqz v1, :cond_13

    iget-object v3, v7, Lp33;->A0:Lu43;

    :try_start_1
    iget-object v3, v3, Lu43;->I0:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv4j;

    iget-object v4, v5, Lbp2;->b:Lit2;

    iget-wide v4, v4, Lit2;->a:J

    iget-wide v14, v0, Lhja;->b:J

    iput-object v11, v7, Lp33;->z0:Ljava/lang/Object;

    iput-object v13, v7, Lp33;->o:Ltz9;

    iput-object v12, v7, Lp33;->X:Li33;

    iput-object v11, v7, Lp33;->Y:Lbp2;

    iput v2, v7, Lp33;->Z:I

    const/4 v6, 0x0

    move-object v0, v3

    move-wide v2, v4

    move-wide v4, v14

    invoke-virtual/range {v0 .. v7}, Lv4j;->c(Lx70;JJZLmp4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v8, :cond_a

    :goto_6
    return-object v8

    :cond_a
    move-object v1, v12

    move-object v2, v13

    :goto_7
    :try_start_2
    check-cast v0, Lu2j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v12

    move-object v2, v13

    :goto_8
    new-instance v3, Lpdf;

    invoke-direct {v3, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_9
    nop

    instance-of v3, v0, Lpdf;

    if-eqz v3, :cond_b

    move-object v0, v11

    :cond_b
    check-cast v0, Lu2j;

    if-nez v0, :cond_c

    iget-object v3, v7, Lp33;->A0:Lu43;

    iget-object v3, v3, Lu43;->c1:Ld66;

    new-instance v4, Lg56;

    invoke-direct {v4, v9, v10}, Lg56;-><init>(IZ)V

    invoke-static {v3, v4}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_c
    iget-object v3, v7, Lp33;->A0:Lu43;

    iget-object v3, v3, Lu43;->D0:Ljava/lang/String;

    iget-wide v4, v7, Lp33;->B0:J

    iget-object v6, v7, Lp33;->C0:Ljava/lang/String;

    sget-object v8, Lgbb;->e:Lhcc;

    if-nez v8, :cond_d

    goto :goto_a

    :cond_d
    sget-object v9, Lpc9;->d:Lpc9;

    invoke-virtual {v8, v9}, Lhcc;->b(Lpc9;)Z

    move-result v10

    if-eqz v10, :cond_e

    const-string v10, "Media viewer. Get video content msg:"

    const-string v12, ", attach:"

    invoke-static {v10, v4, v5, v12, v6}, Lbp8;->s(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", content:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v9, v3, v4, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_a
    iget-object v3, v7, Lp33;->A0:Lu43;

    invoke-virtual {v3}, Lu43;->F()Lvz9;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v7, Lp33;->A0:Lu43;

    iget-object v2, v2, Lu43;->l1:Lv9h;

    iget-object v1, v1, Li33;->a:Lvz9;

    new-instance v3, Li33;

    invoke-direct {v3, v1, v0}, Li33;-><init>(Lvz9;Lu2j;)V

    invoke-virtual {v2, v11, v3}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, v7, Lp33;->A0:Lu43;

    iget-object v1, v0, Lu43;->D0:Ljava/lang/String;

    iget-object v2, v0, Lu43;->h1:Lv9h;

    iget-object v3, v0, Lu43;->m1:Ljye;

    iget-object v3, v3, Ljye;->a:Lo9h;

    invoke-interface {v3}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li33;

    iget-object v3, v3, Li33;->b:Lu2j;

    const/4 v4, 0x7

    if-nez v3, :cond_10

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le33;

    new-instance v3, Ld33;

    invoke-direct {v3, v11, v4}, Ld33;-><init>(Ldc7;I)V

    invoke-static {v0, v3}, Le33;->a(Le33;Ld33;)Le33;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v0, "Can\'t prepare frame loading for preview because videoContent is null"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    iget-object v5, v0, Lu43;->K0:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfc7;

    invoke-interface {v5}, Lfc7;->getData()Lcc7;

    move-result-object v5

    iget-object v5, v5, Lcc7;->a:Lu2j;

    invoke-static {v5, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_b

    :cond_11
    iget-object v5, v0, Lu43;->K0:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfc7;

    new-instance v6, Lcc7;

    const/4 v8, 0x6

    invoke-direct {v6, v3, v8}, Lcc7;-><init>(Lu2j;I)V

    invoke-interface {v5, v6}, Lfc7;->c(Lcc7;)V

    iget-object v3, v0, Lu43;->K0:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfc7;

    invoke-interface {v3}, Lfc7;->a()Z

    move-result v3

    if-nez v3, :cond_12

    const-string v0, "Can\'t load frame for preview because can\'t extract frame"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le33;

    new-instance v3, Ld33;

    invoke-direct {v3, v11, v4}, Ld33;-><init>(Ldc7;I)V

    invoke-static {v1, v3}, Le33;->a(Le33;Ld33;)Le33;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lu43;->K0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfc7;

    invoke-interface {v1}, Lfc7;->prepare()V

    iget-object v0, v0, Lu43;->b1:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lb33;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lb33;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    goto :goto_b

    :cond_13
    iget-object v0, v7, Lp33;->A0:Lu43;

    iget-object v0, v0, Lu43;->c1:Ld66;

    new-instance v1, Lg56;

    invoke-direct {v1, v9, v10}, Lg56;-><init>(IZ)V

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :goto_b
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0
.end method
