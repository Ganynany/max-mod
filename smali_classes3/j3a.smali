.class public final Lj3a;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Laf5;

.field public final synthetic X:Lt3a;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public o:I

.field public final synthetic z0:Z


# direct methods
.method public constructor <init>(Lt3a;JJZLaf5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj3a;->X:Lt3a;

    iput-wide p2, p0, Lj3a;->Y:J

    iput-wide p4, p0, Lj3a;->Z:J

    iput-boolean p6, p0, Lj3a;->z0:Z

    iput-object p7, p0, Lj3a;->A0:Laf5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj3a;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lj3a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lj3a;

    iget-boolean v6, p0, Lj3a;->z0:Z

    iget-object v7, p0, Lj3a;->A0:Laf5;

    iget-object v1, p0, Lj3a;->X:Lt3a;

    iget-wide v2, p0, Lj3a;->Y:J

    iget-wide v4, p0, Lj3a;->Z:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lj3a;-><init>(Lt3a;JJZLaf5;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    sget-object v1, Ltpi;->a:Ltpi;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, v0, Lj3a;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v3, v0, Lj3a;->X:Lt3a;

    sget-object v5, Lt3a;->A:[Lbv8;

    iget-object v3, v3, Lt3a;->h:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1b;

    iget-wide v5, v0, Lj3a;->Y:J

    iput v4, v0, Lj3a;->o:I

    iget-object v3, v3, La1b;->a:Lehf;

    invoke-virtual {v3, v5, v6, v0}, Lehf;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast v3, Lhja;

    const/4 v2, 0x0

    if-nez v3, :cond_7

    iget-object v3, v0, Lj3a;->X:Lt3a;

    iget-object v3, v3, Lt3a;->b:Ljava/lang/String;

    iget-wide v4, v0, Lj3a;->Y:J

    sget-object v6, Lgbb;->e:Lhcc;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Lpc9;->X:Lpc9;

    invoke-virtual {v6, v7}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "Can\'t create playlist because we can\'t find message by id: "

    invoke-static {v4, v5, v8}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v3, v4, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v3, v0, Lj3a;->X:Lt3a;

    iput-object v2, v3, Lt3a;->o:Lc71;

    iget-object v3, v0, Lj3a;->X:Lt3a;

    iget-object v5, v3, Lt3a;->p:Lv9h;

    :cond_5
    invoke-virtual {v5}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Li3a;

    new-instance v4, Li3a;

    const-wide/16 v6, 0x0

    const/4 v8, 0x7

    invoke-direct {v4, v6, v7, v2, v8}, Li3a;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-virtual {v5, v3, v4}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lj3a;->X:Lt3a;

    iget-object v3, v3, Lt3a;->q:Ld20;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ld20;->f()V

    :cond_6
    iget-object v3, v0, Lj3a;->X:Lt3a;

    iput-object v2, v3, Lt3a;->q:Ld20;

    return-object v1

    :cond_7
    iget-object v5, v0, Lj3a;->X:Lt3a;

    new-instance v6, Lc71;

    iget-wide v7, v0, Lj3a;->Y:J

    iget-wide v9, v0, Lj3a;->Z:J

    iget-boolean v11, v0, Lj3a;->z0:Z

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v6, Lc71;->a:J

    iput-wide v9, v6, Lc71;->b:J

    iput-boolean v11, v6, Lc71;->c:Z

    iput-object v6, v5, Lt3a;->o:Lc71;

    iget-object v5, v0, Lj3a;->X:Lt3a;

    iget-object v5, v5, Lt3a;->p:Lv9h;

    iget-wide v6, v0, Lj3a;->Y:J

    :cond_8
    invoke-virtual {v5}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Li3a;

    new-instance v9, Li3a;

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v6, v7}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v10}, [Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Lgeg;->L([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct {v9, v6, v7, v10, v11}, Li3a;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-virtual {v5, v8, v9}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v5, v0, Lj3a;->X:Lt3a;

    iget-wide v6, v0, Lj3a;->Z:J

    iget-wide v13, v3, Lhja;->b:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, La1a;

    sget-object v17, Lt3a;->B:Ljava/util/Set;

    move-wide v15, v13

    move-wide/from16 v18, v6

    invoke-direct/range {v12 .. v19}, La1a;-><init>(JJLjava/util/Set;J)V

    iget-object v8, v5, Lt3a;->g:Lpx8;

    invoke-interface {v8}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrp3;

    invoke-virtual {v8, v6, v7}, Lrp3;->q(J)Ljye;

    move-result-object v8

    iget-object v8, v8, Ljye;->a:Lo9h;

    invoke-interface {v8}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La1a;

    iget-object v9, v5, Lt3a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v10, Li13;

    const/4 v13, 0x2

    invoke-direct {v10, v5, v8, v12, v13}, Li13;-><init>(Ljava/lang/Object;La1a;Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v8, v5, Lt3a;->u:Lm6h;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v2}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object v8, v5, Lt3a;->g:Lpx8;

    invoke-interface {v8}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrp3;

    invoke-virtual {v8, v6, v7}, Lrp3;->q(J)Ljye;

    move-result-object v6

    new-instance v7, Lak6;

    const/16 v8, 0xa

    invoke-direct {v7, v6, v8, v5}, Lak6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lo3a;

    invoke-direct {v6, v5, v2}, Lo3a;-><init>(Lt3a;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lrw6;

    invoke-direct {v8, v7, v6, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object v6, v5, Lt3a;->n:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v8, v6}, Laib;->N(Leu6;Lgt4;)Lm6h;

    move-result-object v6

    iput-object v6, v5, Lt3a;->u:Lm6h;

    iget-object v5, v0, Lj3a;->X:Lt3a;

    iget-wide v6, v0, Lj3a;->Z:J

    iget-object v8, v0, Lj3a;->A0:Laf5;

    iget-object v9, v5, Lt3a;->q:Ld20;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ld20;->f()V

    :cond_a
    iget-object v9, v5, Lt3a;->j:Lpx8;

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lsx2;

    iget-wide v9, v3, Ltq0;->a:J

    iget-wide v12, v3, Lhja;->c:J

    new-instance v14, Lka2;

    invoke-direct {v14, v5, v6, v7, v11}, Lka2;-><init>(Ljava/lang/Object;JI)V

    const/16 v26, 0x0

    const/16 v27, 0x100

    const-string v25, "MediaPlaylistLoader"

    move-object/from16 v18, v8

    move-wide/from16 v19, v9

    move-wide/from16 v21, v12

    move-object/from16 v24, v14

    move-object/from16 v23, v17

    move-wide/from16 v16, v6

    invoke-static/range {v15 .. v27}, Lsx2;->a(Lsx2;JLaf5;JJLjava/util/Set;Lb1a;Ljava/lang/String;Ld21;I)Ld20;

    move-result-object v6

    iget-object v7, v5, Lt3a;->t:Lm6h;

    if-eqz v7, :cond_b

    invoke-virtual {v7, v2}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iget-object v7, v6, Ld20;->L:Ljye;

    new-instance v8, Ls3a;

    invoke-direct {v8, v5, v2}, Ls3a;-><init>(Lt3a;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lrw6;

    invoke-direct {v2, v7, v8, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object v4, v5, Lt3a;->k:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljwh;

    check-cast v4, Lf8c;

    invoke-virtual {v4}, Lf8c;->b()Lzs4;

    move-result-object v4

    invoke-static {v2, v4}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v2

    iget-object v4, v5, Lt3a;->n:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v4}, Laib;->N(Leu6;Lgt4;)Lm6h;

    move-result-object v2

    iput-object v2, v5, Lt3a;->t:Lm6h;

    iget-wide v2, v3, Lhja;->c:J

    invoke-virtual {v6, v2, v3}, Ll10;->p(J)V

    iput-object v6, v5, Lt3a;->q:Ld20;

    return-object v1
.end method
