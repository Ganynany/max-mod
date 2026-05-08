.class public final Lpv6;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lhf7;


# instance fields
.field public final synthetic A0:Llv6;

.field public final synthetic B0:Leu6;

.field public X:Lh6f;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Li6f;

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llv6;Leu6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpv6;->A0:Llv6;

    iput-object p2, p0, Lpv6;->B0:Leu6;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lgt4;

    check-cast p2, Lgu6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpv6;

    iget-object v1, p0, Lpv6;->A0:Llv6;

    iget-object v2, p0, Lpv6;->B0:Leu6;

    invoke-direct {v0, v1, v2, p3}, Lpv6;-><init>(Llv6;Leu6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpv6;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lpv6;->z0:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lpv6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lpv6;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lht4;->a:Lht4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lpv6;->o:Li6f;

    iget-object v7, v0, Lpv6;->z0:Ljava/lang/Object;

    check-cast v7, Lfze;

    iget-object v8, v0, Lpv6;->Z:Ljava/lang/Object;

    check-cast v8, Lgu6;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    :cond_0
    move-object v9, v8

    move-object v8, v7

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v0, Lpv6;->X:Lh6f;

    iget-object v7, v0, Lpv6;->o:Li6f;

    iget-object v8, v0, Lpv6;->z0:Ljava/lang/Object;

    check-cast v8, Lfze;

    iget-object v9, v0, Lpv6;->Z:Ljava/lang/Object;

    check-cast v9, Lgu6;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v1, v0, Lpv6;->Z:Ljava/lang/Object;

    check-cast v1, Lgt4;

    iget-object v7, v0, Lpv6;->z0:Ljava/lang/Object;

    check-cast v7, Lgu6;

    new-instance v8, Lov6;

    iget-object v9, v0, Lpv6;->B0:Leu6;

    invoke-direct {v8, v9, v5}, Lov6;-><init>(Leu6;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x4

    invoke-static {v2, v4, v5, v9}, Lkve;->b(IILre7;I)Lv41;

    move-result-object v9

    sget-object v10, Ln06;->a:Ln06;

    invoke-static {v1, v10}, Lkve;->J(Lgt4;Lxs4;)Lxs4;

    move-result-object v1

    new-instance v10, Llud;

    invoke-direct {v10, v1, v9}, Llud;-><init>(Lxs4;Lv41;)V

    sget-object v1, Ljt4;->a:Ljt4;

    invoke-virtual {v10, v1, v10, v8}, Lr0;->start(Ljt4;Ljava/lang/Object;Lff7;)V

    new-instance v1, Li6f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v9, v7

    move-object v8, v10

    :goto_0
    move-object v7, v1

    iget-object v1, v7, Li6f;->a:Ljava/lang/Object;

    sget-object v10, Lewb;->c:Lkotlinx/coroutines/internal/Symbol;

    if-eq v1, v10, :cond_a

    new-instance v10, Lh6f;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_6

    sget-object v1, Lewb;->a:Lkotlinx/coroutines/internal/Symbol;

    iget-object v11, v0, Lpv6;->A0:Llv6;

    iget-wide v11, v11, Llv6;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iput-wide v11, v10, Lh6f;->a:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-ltz v11, :cond_7

    if-nez v11, :cond_6

    iget-object v11, v7, Li6f;->a:Ljava/lang/Object;

    if-ne v11, v1, :cond_4

    move-object v11, v5

    :cond_4
    iput-object v9, v0, Lpv6;->Z:Ljava/lang/Object;

    iput-object v8, v0, Lpv6;->z0:Ljava/lang/Object;

    iput-object v7, v0, Lpv6;->o:Li6f;

    iput-object v10, v0, Lpv6;->X:Lh6f;

    iput v4, v0, Lpv6;->Y:I

    invoke-interface {v9, v11, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v1, v10

    :goto_1
    iput-object v5, v7, Li6f;->a:Ljava/lang/Object;

    move-object v10, v1

    :cond_6
    move-object v1, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Debounce timeout should not be negative"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    new-instance v12, Lb3g;

    iget-object v9, v0, Lmp4;->b:Lxs4;

    invoke-direct {v12, v9}, Lb3g;-><init>(Lxs4;)V

    iget-object v9, v1, Li6f;->a:Ljava/lang/Object;

    if-eqz v9, :cond_8

    iget-wide v9, v10, Lh6f;->a:J

    new-instance v11, Lry4;

    const/4 v13, 0x1

    invoke-direct {v11, v8, v1, v5, v13}, Lry4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v12, v9, v10, v11}, Lgbb;->H(Lb3g;JLre7;)V

    :cond_8
    invoke-interface {v7}, Lfze;->a()Ls2g;

    move-result-object v9

    new-instance v10, Lmv6;

    invoke-direct {v10, v1, v8, v5}, Lmv6;-><init>(Li6f;Lgu6;Lkotlin/coroutines/Continuation;)V

    new-instance v11, Lz2g;

    check-cast v9, Lnh3;

    iget-object v13, v9, Lnh3;->a:Ljava/lang/Object;

    iget-object v14, v9, Lnh3;->b:Ljava/lang/Object;

    check-cast v14, Lhf7;

    iget-object v15, v9, Lnh3;->c:Ljava/lang/Object;

    check-cast v15, Lhf7;

    iget-object v9, v9, Lnh3;->d:Ljava/lang/Object;

    move-object/from16 v18, v9

    check-cast v18, Lhf7;

    const/16 v16, 0x0

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v18}, Lz2g;-><init>(Lb3g;Ljava/lang/Object;Lhf7;Lhf7;Ljava/lang/Object;Lcrh;Lhf7;)V

    invoke-virtual {v12, v11, v2}, Lb3g;->f(Lz2g;Z)V

    iput-object v8, v0, Lpv6;->Z:Ljava/lang/Object;

    iput-object v7, v0, Lpv6;->z0:Ljava/lang/Object;

    iput-object v1, v0, Lpv6;->o:Li6f;

    iput-object v5, v0, Lpv6;->X:Lh6f;

    iput v3, v0, Lpv6;->Y:I

    sget-object v9, Lb3g;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lz2g;

    if-eqz v9, :cond_9

    invoke-virtual {v12, v0}, Lb3g;->c(Lmp4;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_9
    invoke-virtual {v12, v0}, Lb3g;->d(Lmp4;)Ljava/lang/Object;

    move-result-object v9

    :goto_3
    if-ne v9, v6, :cond_0

    :goto_4
    return-object v6

    :cond_a
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1
.end method
