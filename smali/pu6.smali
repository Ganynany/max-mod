.class public final Lpu6;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public A0:I

.field public synthetic B0:Ljava/lang/Object;

.field public final synthetic C0:Leu6;

.field public final synthetic D0:J

.field public X:Lfze;

.field public Y:I

.field public Z:I

.field public o:Lc34;

.field public z0:J


# direct methods
.method public constructor <init>(JLeu6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lpu6;->C0:Leu6;

    iput-wide p1, p0, Lpu6;->D0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loud;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpu6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpu6;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lpu6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lpu6;

    iget-object v1, p0, Lpu6;->C0:Leu6;

    iget-wide v2, p0, Lpu6;->D0:J

    invoke-direct {v0, v2, v3, v1, p2}, Lpu6;-><init>(JLeu6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpu6;->B0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lpu6;->B0:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Loud;

    iget v1, v0, Lpu6;->A0:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    iget v1, v0, Lpu6;->Z:I

    iget-wide v2, v0, Lpu6;->z0:J

    iget v4, v0, Lpu6;->Y:I

    iget-object v7, v0, Lpu6;->X:Lfze;

    iget-object v10, v0, Lpu6;->o:Lc34;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v12, v10

    move-wide v10, v2

    move-object v3, v7

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-static {}, Lnjk;->a()Lwn8;

    move-result-object v1

    new-instance v2, Lou6;

    iget-object v3, v0, Lpu6;->C0:Leu6;

    invoke-direct {v2, v3, v1, v6}, Lou6;-><init>(Leu6;Lwn8;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x4

    const v4, 0x7fffffff

    invoke-static {v4, v9, v6, v3}, Lkve;->b(IILre7;I)Lv41;

    move-result-object v3

    sget-object v7, Ln06;->a:Ln06;

    invoke-static {v5, v7}, Lkve;->J(Lgt4;Lxs4;)Lxs4;

    move-result-object v7

    new-instance v10, Llud;

    invoke-direct {v10, v7, v3}, Llud;-><init>(Lxs4;Lv41;)V

    sget-object v3, Ljt4;->a:Ljt4;

    invoke-virtual {v10, v3, v10, v2}, Lr0;->start(Ljt4;Ljava/lang/Object;Lff7;)V

    iget-wide v2, v0, Lpu6;->D0:J

    move-wide/from16 v21, v2

    move-object v3, v10

    move-wide/from16 v10, v21

    move-object v12, v1

    move v1, v8

    :goto_0
    new-instance v14, Lb3g;

    iget-object v2, v0, Lmp4;->b:Lxs4;

    invoke-direct {v14, v2}, Lb3g;-><init>(Lxs4;)V

    move-object v2, v12

    check-cast v2, Lzo8;

    invoke-virtual {v2}, Lzo8;->getOnJoin()Lr2g;

    move-result-object v13

    new-instance v2, Lmu6;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lmu6;-><init>(Lfze;ILoud;Lkotlin/coroutines/Continuation;I)V

    move-object v7, v13

    new-instance v13, Lz2g;

    check-cast v7, Lj9k;

    iget-object v15, v7, Lj9k;->b:Ljava/lang/Object;

    check-cast v15, Lzo8;

    iget-object v6, v7, Lj9k;->c:Ljava/lang/Object;

    move-object/from16 v16, v6

    check-cast v16, Lhf7;

    iget-object v6, v7, Lj9k;->d:Ljava/lang/Object;

    move-object/from16 v17, v6

    check-cast v17, Ld3g;

    sget-object v18, Le3g;->e:Lkotlinx/coroutines/internal/Symbol;

    const/16 v20, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v20}, Lz2g;-><init>(Lb3g;Ljava/lang/Object;Lhf7;Lhf7;Ljava/lang/Object;Lcrh;Lhf7;)V

    invoke-virtual {v14, v13, v8}, Lb3g;->f(Lz2g;Z)V

    new-instance v2, Lmu6;

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lmu6;-><init>(Lfze;ILoud;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v11}, Lxw8;->l0(J)J

    move-result-wide v6

    invoke-static {v14, v6, v7, v2}, Lgbb;->H(Lb3g;JLre7;)V

    iput-object v5, v0, Lpu6;->B0:Ljava/lang/Object;

    iput-object v12, v0, Lpu6;->o:Lc34;

    iput-object v3, v0, Lpu6;->X:Lfze;

    iput v4, v0, Lpu6;->Y:I

    iput-wide v10, v0, Lpu6;->z0:J

    iput v1, v0, Lpu6;->Z:I

    iput v9, v0, Lpu6;->A0:I

    sget-object v2, Lb3g;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lz2g;

    if-eqz v2, :cond_2

    invoke-virtual {v14, v0}, Lb3g;->c(Lmp4;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v14, v0}, Lb3g;->d(Lmp4;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    sget-object v6, Lht4;->a:Lht4;

    if-ne v2, v6, :cond_3

    return-object v6

    :cond_3
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method
