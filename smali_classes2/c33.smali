.class public final Lc33;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public A0:I

.field public final synthetic B0:Lu43;

.field public final synthetic C0:Lpx8;

.field public X:Lu43;

.field public Y:Ld20;

.field public Z:Lu43;

.field public o:Ld20;

.field public z0:J


# direct methods
.method public constructor <init>(Lu43;Lpx8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc33;->B0:Lu43;

    iput-object p2, p0, Lc33;->C0:Lpx8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc33;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc33;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lc33;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lc33;

    iget-object v0, p0, Lc33;->B0:Lu43;

    iget-object v1, p0, Lc33;->C0:Lpx8;

    invoke-direct {p1, v0, v1, p2}, Lc33;-><init>(Lu43;Lpx8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Ltpi;->a:Ltpi;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, v0, Lc33;->A0:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-wide v2, v0, Lc33;->z0:J

    iget-object v4, v0, Lc33;->Z:Lu43;

    iget-object v5, v0, Lc33;->Y:Ld20;

    iget-object v8, v0, Lc33;->X:Lu43;

    iget-object v9, v0, Lc33;->o:Ld20;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v3, v0, Lc33;->B0:Lu43;

    iget-object v8, v3, Lu43;->A0:La1b;

    iget-wide v9, v3, Lu43;->o:J

    iput v6, v0, Lc33;->A0:I

    iget-object v3, v8, La1b;->a:Lehf;

    invoke-virtual {v3, v9, v10, v0}, Lehf;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_0
    check-cast v3, Lhja;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v8, v0, Lc33;->B0:Lu43;

    iget-boolean v8, v8, Lu43;->Y:Z

    if-eqz v8, :cond_6

    invoke-virtual {v3}, Lhja;->I()Z

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    iget-object v8, v0, Lc33;->B0:Lu43;

    iget-object v8, v8, Lu43;->c:Laf5;

    invoke-virtual {v8}, Laf5;->a()Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_7
    iget-object v4, v0, Lc33;->B0:Lu43;

    iput v5, v0, Lc33;->A0:I

    invoke-static {v4, v3, v0}, Lu43;->w(Lu43;Lhja;Lmp4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    goto/16 :goto_3

    :cond_8
    :goto_1
    return-object v1

    :cond_9
    iget-wide v14, v3, Lhja;->c:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v14, v15}, Ljava/lang/Long;-><init>(J)V

    iget-object v5, v0, Lc33;->B0:Lu43;

    invoke-virtual {v5}, Lu43;->E()Lrp3;

    move-result-object v5

    iget-object v8, v0, Lc33;->B0:Lu43;

    iget-wide v8, v8, Lu43;->b:J

    invoke-virtual {v5, v8, v9}, Lrp3;->q(J)Ljye;

    move-result-object v5

    iget-object v5, v5, Ljye;->a:Lo9h;

    invoke-interface {v5}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La1a;

    iget-object v8, v0, Lc33;->B0:Lu43;

    iget-object v9, v8, Lu43;->X0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v10, Li13;

    invoke-direct {v10, v8, v5, v3, v6}, Li13;-><init>(Ljava/lang/Object;La1a;Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v8, v0, Lc33;->B0:Lu43;

    iget-object v8, v8, Lu43;->D0:Ljava/lang/String;

    sget-object v9, Lgbb;->e:Lhcc;

    if-nez v9, :cond_a

    goto :goto_2

    :cond_a
    sget-object v10, Lpc9;->d:Lpc9;

    invoke-virtual {v9, v10}, Lhcc;->b(Lpc9;)Z

    move-result v11

    if-eqz v11, :cond_b

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Media viewer. Create loader with initialTime:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", saved markers:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v10, v8, v5, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    iget-object v5, v0, Lc33;->B0:Lu43;

    iget-object v8, v0, Lc33;->C0:Lpx8;

    invoke-interface {v8}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsx2;

    iget-object v9, v0, Lc33;->B0:Lu43;

    iget-wide v10, v9, Lu43;->b:J

    move-wide v12, v10

    iget-object v11, v9, Lu43;->c:Laf5;

    move-wide/from16 v16, v12

    iget-wide v12, v9, Lu43;->o:J

    iget-object v10, v9, Lu43;->W0:Ljava/util/Set;

    const/16 v19, 0x0

    const/16 v20, 0x1c0

    const/16 v18, 0x0

    move-wide/from16 v21, v16

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    move-wide/from16 v9, v21

    invoke-static/range {v8 .. v20}, Lsx2;->a(Lsx2;JLaf5;JJLjava/util/Set;Lb1a;Ljava/lang/String;Ld21;I)Ld20;

    move-result-object v8

    iget-object v9, v0, Lc33;->B0:Lu43;

    iput-object v8, v0, Lc33;->o:Ld20;

    iput-object v9, v0, Lc33;->X:Lu43;

    iput-object v8, v0, Lc33;->Y:Ld20;

    iput-object v5, v0, Lc33;->Z:Lu43;

    iput-wide v14, v0, Lc33;->z0:J

    iput v4, v0, Lc33;->A0:I

    invoke-virtual {v9, v3, v0}, Lu43;->R(Lhja;Lmp4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_c

    :goto_3
    return-object v2

    :cond_c
    move-object v4, v5

    move-object v5, v8

    move-wide v2, v14

    move-object v8, v9

    move-object v9, v5

    :goto_4
    sget-object v10, Lu43;->E1:[Lbv8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v5, Ld20;->L:Ljye;

    new-instance v11, Lle;

    const/16 v12, 0xe

    invoke-direct {v11, v10, v8, v12}, Lle;-><init>(Leu6;Ljava/lang/Object;I)V

    new-instance v10, Ls43;

    invoke-direct {v10, v8, v7}, Ls43;-><init>(Lu43;Lkotlin/coroutines/Continuation;)V

    new-instance v12, Lrw6;

    invoke-direct {v12, v11, v10, v6}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object v10, v8, Lu43;->B0:Ljwh;

    check-cast v10, Lf8c;

    invoke-virtual {v10}, Lf8c;->a()Lzs4;

    move-result-object v10

    invoke-static {v12, v10}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v10

    iget-object v11, v8, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v10, v11}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v8}, Lu43;->E()Lrp3;

    move-result-object v10

    iget-wide v11, v8, Lu43;->b:J

    invoke-virtual {v10, v11, v12}, Lrp3;->q(J)Ljye;

    move-result-object v10

    new-instance v11, Lle;

    const/16 v12, 0xd

    invoke-direct {v11, v10, v8, v12}, Lle;-><init>(Leu6;Ljava/lang/Object;I)V

    new-instance v10, Lq43;

    invoke-direct {v10, v8, v7}, Lq43;-><init>(Lu43;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lrw6;

    invoke-direct {v7, v11, v10, v6}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object v6, v8, Lu43;->B0:Ljwh;

    check-cast v6, Lf8c;

    invoke-virtual {v6}, Lf8c;->a()Lzs4;

    move-result-object v6

    invoke-static {v7, v6}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v6

    iget-object v7, v8, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v7}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object v6, v8, Lu43;->D0:Ljava/lang/String;

    const-string v7, "Media viewer. Start load around"

    invoke-static {v6, v7}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ll10;->p(J)V

    iput-object v9, v4, Lu43;->U0:Ld20;

    return-object v1
.end method
