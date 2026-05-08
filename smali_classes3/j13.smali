.class public final Lj13;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lh23;

.field public final synthetic Y:Lpx8;

.field public final synthetic o:Lqha;


# direct methods
.method public constructor <init>(Lqha;Lh23;Lpx8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj13;->o:Lqha;

    iput-object p2, p0, Lj13;->X:Lh23;

    iput-object p3, p0, Lj13;->Y:Lpx8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj13;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj13;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lj13;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lj13;

    iget-object v0, p0, Lj13;->X:Lh23;

    iget-object v1, p0, Lj13;->Y:Lpx8;

    iget-object v2, p0, Lj13;->o:Lqha;

    invoke-direct {p1, v2, v0, v1, p2}, Lj13;-><init>(Lqha;Lh23;Lpx8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v1, v0, Lj13;->o:Lqha;

    invoke-virtual {v1}, Lqha;->getTime()J

    move-result-wide v8

    iget-object v1, v0, Lj13;->X:Lh23;

    iget-object v2, v1, Lh23;->X:Lrp3;

    iget-wide v3, v1, Lh23;->b:J

    invoke-virtual {v2, v3, v4}, Lrp3;->q(J)Ljye;

    move-result-object v1

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1a;

    iget-object v2, v0, Lj13;->X:Lh23;

    iget-object v3, v2, Lh23;->P0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, v0, Lj13;->o:Lqha;

    new-instance v5, Li13;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v1, v4, v6}, Li13;-><init>(Ljava/lang/Object;La1a;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, v0, Lj13;->X:Lh23;

    iget-object v2, v2, Lh23;->B0:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    const/4 v15, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lpc9;->d:Lpc9;

    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ChatMedia. Create loader with initialTime:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", saved markers:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v15}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lj13;->X:Lh23;

    iget-object v2, v0, Lj13;->Y:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsx2;

    iget-object v3, v0, Lj13;->X:Lh23;

    iget-wide v4, v3, Lh23;->b:J

    move-wide v6, v4

    iget-object v5, v3, Lh23;->c:Laf5;

    iget-object v4, v0, Lj13;->o:Lqha;

    iget-object v4, v4, Lqha;->a:Lhja;

    iget-wide v10, v4, Ltq0;->a:J

    iget-object v3, v3, Lh23;->b1:Ldth;

    invoke-virtual {v3}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    move-wide/from16 v16, v10

    move-object v10, v3

    move-wide v3, v6

    move-wide/from16 v6, v16

    iget-object v11, v0, Lj13;->X:Lh23;

    iget-object v12, v11, Lh23;->d:Le13;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "MediaLoader#"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lh23;->h1:Ld21;

    const/16 v14, 0x40

    invoke-static/range {v2 .. v14}, Lsx2;->a(Lsx2;JLaf5;JJLjava/util/Set;Lb1a;Ljava/lang/String;Ld21;I)Ld20;

    move-result-object v2

    iget-object v3, v0, Lj13;->X:Lh23;

    iget-object v4, v2, Ld20;->L:Ljye;

    new-instance v5, Lg23;

    invoke-direct {v5, v3, v15}, Lg23;-><init>(Lh23;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lrw6;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v5, v7}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v3}, Lh23;->A()Ljwh;

    move-result-object v4

    check-cast v4, Lf8c;

    invoke-virtual {v4}, Lf8c;->a()Lzs4;

    move-result-object v4

    invoke-static {v6, v4}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v4

    iget-object v5, v3, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v5}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object v4, v3, Lh23;->X:Lrp3;

    iget-wide v5, v3, Lh23;->b:J

    invoke-virtual {v4, v5, v6}, Lrp3;->q(J)Ljye;

    move-result-object v4

    new-instance v5, Lfz;

    const/16 v6, 0xc

    invoke-direct {v5, v4, v6}, Lfz;-><init>(Leu6;I)V

    new-instance v4, Lle;

    invoke-direct {v4, v5, v3, v6}, Lle;-><init>(Leu6;Ljava/lang/Object;I)V

    new-instance v5, Le23;

    invoke-direct {v5, v3, v15}, Le23;-><init>(Lh23;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lrw6;

    invoke-direct {v6, v4, v5, v7}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v3}, Lh23;->A()Ljwh;

    move-result-object v4

    check-cast v4, Lf8c;

    invoke-virtual {v4}, Lf8c;->a()Lzs4;

    move-result-object v4

    invoke-static {v6, v4}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v4

    iget-object v3, v3, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v3}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v2, v8, v9}, Ll10;->p(J)V

    iput-object v2, v1, Lh23;->a1:Ld20;

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1
.end method
