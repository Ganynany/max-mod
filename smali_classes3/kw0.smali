.class public final Lkw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhea;


# instance fields
.field public final a:J

.field public final b:Ly43;

.field public final c:Ljwh;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public final h:Lv9h;

.field public final i:Ljye;

.field public final j:Lv9h;

.field public final k:Ljye;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(JLy43;Ljwh;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkw0;->a:J

    iput-object p3, p0, Lkw0;->b:Ly43;

    iput-object p4, p0, Lkw0;->c:Ljwh;

    iput-object p7, p0, Lkw0;->d:Lpx8;

    iput-object p6, p0, Lkw0;->e:Lpx8;

    iput-object p5, p0, Lkw0;->f:Lpx8;

    check-cast p4, Lf8c;

    invoke-virtual {p4}, Lf8c;->b()Lzs4;

    move-result-object p1

    invoke-static {p1}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lkw0;->g:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lt06;->a:Lt06;

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Lkw0;->h:Lv9h;

    new-instance p3, Ljye;

    invoke-direct {p3, p2}, Ljye;-><init>(Lffb;)V

    iput-object p3, p0, Lkw0;->i:Ljye;

    const/4 p2, 0x0

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p3

    iput-object p3, p0, Lkw0;->j:Lv9h;

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v2

    new-instance v1, Ljye;

    invoke-direct {v1, v2}, Ljye;-><init>(Lffb;)V

    iput-object v1, p0, Lkw0;->k:Ljye;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lkw0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lkw0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lkw0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lew0;

    move-object/from16 v3, p8

    invoke-direct {v1, p5, p0, v3, p2}, Lew0;-><init>(Lpx8;Lkw0;Lpx8;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, p2, p2, v1, v0}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    const-wide/16 v0, 0xc8

    invoke-static {p3, v0, v1}, Laib;->v(Leu6;J)Leu6;

    move-result-object p2

    invoke-static {p2}, Laib;->y(Leu6;)Leu6;

    move-result-object p2

    new-instance p3, Lle;

    const/4 v0, 0x2

    invoke-direct {p3, p2, p0, v0}, Lle;-><init>(Leu6;Ljava/lang/Object;I)V

    new-instance v0, Lz10;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x2

    const-class v3, Lffb;

    const-string v4, "emit"

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lz10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lrw6;

    const/4 v1, 0x1

    invoke-direct {p2, p3, v0, v1}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p4}, Lf8c;->b()Lzs4;

    move-result-object p3

    invoke-static {p2, p3}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p2

    invoke-static {p2, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public static final h(Lkw0;Ljava/lang/String;JLmp4;)Ljava/io/Serializable;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lhw0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lhw0;

    iget v3, v2, Lhw0;->z0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lhw0;->z0:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lhw0;

    invoke-direct {v2, v0, v1}, Lhw0;-><init>(Lkw0;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lhw0;->Y:Ljava/lang/Object;

    iget v2, v10, Lhw0;->z0:I

    const/4 v11, 0x2

    const/4 v3, 0x1

    const-class v12, Lkw0;

    const/4 v13, 0x0

    sget-object v14, Lht4;->a:Lht4;

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v0, v10, Lhw0;->d:Lz43;

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v10, Lhw0;->X:J

    iget-wide v4, v10, Lhw0;->o:J

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v1, Lrdf;

    iget-object v1, v1, Lrdf;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v1, v0, Lkw0;->f:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp3;

    iget-wide v4, v0, Lkw0;->a:J

    invoke-virtual {v1, v4, v5}, Lrp3;->l(J)Ljye;

    move-result-object v1

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp2;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lbp2;->b:Lit2;

    iget-wide v4, v1, Lit2;->a:J

    iget-object v1, v0, Lkw0;->d:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lem7;

    iget-object v6, v0, Lkw0;->b:Ly43;

    move-wide/from16 v7, p2

    iput-wide v7, v10, Lhw0;->o:J

    iput-wide v4, v10, Lhw0;->X:J

    iput v3, v10, Lhw0;->z0:I

    move-object/from16 v9, p1

    move-object v3, v1

    invoke-virtual/range {v3 .. v10}, Lem7;->a(JLy43;JLjava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_4

    goto :goto_4

    :cond_4
    move-wide v2, v4

    move-wide/from16 v4, p2

    :goto_2
    instance-of v6, v1, Lpdf;

    if-eqz v6, :cond_5

    move-object v1, v13

    :cond_5
    check-cast v1, Lz43;

    if-nez v1, :cond_6

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in internalLoadByPage cuz of response is null"

    invoke-static {v0, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_6
    iget-object v6, v1, Lz43;->c:Ljava/util/ArrayList;

    if-eqz v6, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx43;

    iget-object v8, v8, Lx43;->a:Lph4;

    iget-wide v8, v8, Lph4;->a:J

    invoke-static {v8, v9, v7}, Lhb2;->B(JLjava/util/ArrayList;)V

    goto :goto_3

    :cond_7
    iput-object v1, v10, Lhw0;->d:Lz43;

    iput-wide v4, v10, Lhw0;->o:J

    iput-wide v2, v10, Lhw0;->X:J

    iput v11, v10, Lhw0;->z0:I

    invoke-virtual {v0, v7, v10}, Lkw0;->i(Ljava/util/ArrayList;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    :goto_4
    return-object v14

    :cond_8
    move-object v15, v1

    move-object v1, v0

    move-object v0, v15

    :goto_5
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lae4;

    invoke-virtual {v4}, Lae4;->E()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    iget-wide v0, v0, Lz43;->d:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Lrvc;

    invoke-direct {v0, v3, v2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_b
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in internalLoadByPage cuz of response.members?.map { it.contactInfo.id } is null"

    invoke-static {v0, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_c
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in internalLoadByPage cuz of chatFlow is null"

    invoke-static {v0, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkw0;->j:Lv9h;

    invoke-virtual {v0, p1}, Lv9h;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lkw0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Liw0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liw0;-><init>(Lkw0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lkw0;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v0

    new-instance v1, Ll;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Ll;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lzo8;->invokeOnCompletion(Lre7;)Lol5;

    :cond_0
    return-void
.end method

.method public final c()Leu6;
    .locals 1

    iget-object v0, p0, Lkw0;->k:Ljye;

    return-object v0
.end method

.method public final cancel()V
    .locals 3

    iget-object v0, p0, Lkw0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lkw0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lkw0;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lgt4;->getCoroutineContext()Lxs4;

    move-result-object v0

    invoke-static {v0}, Lnjk;->d(Lxs4;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lkw0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    new-instance v2, Lz33;

    invoke-direct {v2, v0, v1}, Lz33;-><init>(J)V

    iget-object v0, p0, Lkw0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    invoke-virtual {p0}, Lkw0;->b()V

    return-void
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, Lkw0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Ljye;
    .locals 1

    iget-object v0, p0, Lkw0;->i:Ljye;

    return-object v0
.end method

.method public final i(Ljava/util/ArrayList;Lmp4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lgw0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgw0;

    iget v1, v0, Lgw0;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgw0;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgw0;

    invoke-direct {v0, p0, p2}, Lgw0;-><init>(Lkw0;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lgw0;->d:Ljava/lang/Object;

    iget v1, v0, Lgw0;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lkw0;->c:Ljwh;

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->a()Lzs4;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, v0, Lmp4;->b:Lxs4;

    :cond_3
    invoke-static {p2}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lfw0;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, p0}, Lfw0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkw0;)V

    const/4 v3, 0x3

    invoke-static {p2, v5, v4, v3}, Lkve;->h(Lgt4;Lzs4;Lff7;I)Lle5;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v2, v0, Lgw0;->X:I

    invoke-static {v1, v0}, Li35;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lht4;->a:Lht4;

    if-ne p2, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lgy3;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
