.class public final Lkef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib4;


# instance fields
.field public final a:Ldth;

.field public final b:Lpx8;

.field public final c:Lbui;

.field public final d:Lefi;

.field public final e:Ljava/lang/String;

.field public final f:Lr5g;

.field public final g:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final h:Lmfb;


# direct methods
.method public constructor <init>(Ldth;Lpx8;Lbui;Lefi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkef;->a:Ldth;

    iput-object p2, p0, Lkef;->b:Lpx8;

    iput-object p3, p0, Lkef;->c:Lbui;

    iput-object p4, p0, Lkef;->d:Lefi;

    const-class p1, Lkef;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkef;->e:Ljava/lang/String;

    invoke-virtual {p4}, Lefi;->b()Lbc4;

    move-result-object p1

    sget-object p2, Lla4;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    sget p2, Ls5g;->a:I

    new-instance p2, Lr5g;

    invoke-direct {p2, p1}, Lq5g;-><init>(I)V

    iput-object p2, p0, Lkef;->f:Lr5g;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lkef;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object p1, Lnfb;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lmfb;

    invoke-direct {p1}, Lmfb;-><init>()V

    iput-object p1, p0, Lkef;->h:Lmfb;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ltpi;->a:Ltpi;

    instance-of v1, p1, Lief;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lief;

    iget v2, v1, Lief;->B0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lief;->B0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lief;

    check-cast p1, Lmp4;

    invoke-direct {v1, p0, p1}, Lief;-><init>(Lkef;Lmp4;)V

    :goto_0
    iget-object p1, v1, Lief;->z0:Ljava/lang/Object;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, v1, Lief;->B0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v1, Lief;->Z:I

    iget v5, v1, Lief;->Y:I

    iget v6, v1, Lief;->X:I

    iget-object v8, v1, Lief;->o:Ljava/util/Iterator;

    iget-object v9, v1, Lief;->d:Ljfb;

    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v3, v1, Lief;->X:I

    iget-object v5, v1, Lief;->d:Ljfb;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lkef;->h:Lmfb;

    iput-object p1, v1, Lief;->d:Ljfb;

    iput v6, v1, Lief;->X:I

    iput v5, v1, Lief;->B0:I

    invoke-virtual {p1, v1}, Lmfb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, p1

    move v3, v6

    :goto_1
    :try_start_1
    iget-object p1, p0, Lkef;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v8, p1

    move-object v9, v5

    move p1, v6

    move v6, v3

    move v3, p1

    :cond_5
    :goto_2
    :try_start_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq8i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-object v9, v1, Lief;->d:Ljfb;

    iput-object v8, v1, Lief;->o:Ljava/util/Iterator;

    iput v6, v1, Lief;->X:I

    iput p1, v1, Lief;->Y:I

    iput v3, v1, Lief;->Z:I

    iput v4, v1, Lief;->B0:I

    invoke-virtual {v5, v1}, Lq8i;->a(Lmp4;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v5, v2, :cond_6

    :goto_3
    return-object v2

    :cond_6
    move v5, p1

    :goto_4
    move-object v10, v0

    :goto_5
    move p1, v5

    goto :goto_7

    :catchall_1
    move-exception v5

    move-object v12, v5

    move v5, p1

    move-object p1, v12

    :goto_6
    :try_start_4
    new-instance v10, Lpdf;

    invoke-direct {v10, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_7
    invoke-static {v10}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v10, p0, Lkef;->e:Ljava/lang/String;

    const-string v11, "Error closing connection during pool shutdown"

    invoke-static {v10, v11, v5}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v5, v9

    goto :goto_9

    :cond_7
    iget-object p1, p0, Lkef;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object p1, p0, Lkef;->e:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "Connection pool closed"

    invoke-virtual {v1, v2, p1, v3, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_9
    :goto_8
    invoke-interface {v9, v7}, Ljfb;->l(Ljava/lang/Object;)V

    return-object v0

    :catchall_3
    move-exception p1

    :goto_9
    invoke-interface {v5, v7}, Ljfb;->l(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(Lga4;Lmp4;)Ljava/lang/Object;
    .locals 7

    const-string v0, "Connection returned to pool, pool size="

    instance-of v1, p2, Ljef;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljef;

    iget v2, v1, Ljef;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljef;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Ljef;

    invoke-direct {v1, p0, p2}, Ljef;-><init>(Lkef;Lmp4;)V

    :goto_0
    iget-object p2, v1, Ljef;->X:Ljava/lang/Object;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, v1, Ljef;->Z:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Ljef;->o:Lmfb;

    iget-object v1, v1, Ljef;->d:Lq8i;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of p2, p1, Lq8i;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lkef;->h:Lmfb;

    move-object v3, p1

    check-cast v3, Lq8i;

    iput-object v3, v1, Ljef;->d:Lq8i;

    iput-object p2, v1, Ljef;->o:Lmfb;

    iput v5, v1, Ljef;->Z:I

    invoke-virtual {p2, v1}, Lmfb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    :try_start_0
    iget-object v1, p0, Lkef;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkef;->e:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lkef;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v0, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-interface {p2, v6}, Ljfb;->l(Ljava/lang/Object;)V

    goto :goto_5

    :goto_3
    invoke-interface {p2, v6}, Ljfb;->l(Ljava/lang/Object;)V

    throw p1

    :cond_7
    iput-object v6, v1, Ljef;->d:Lq8i;

    iput v4, v1, Ljef;->Z:I

    check-cast p1, Lq8i;

    invoke-virtual {p1, v1}, Lq8i;->a(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    :goto_4
    return-object v2

    :cond_8
    :goto_5
    iget-object p1, p0, Lkef;->f:Lr5g;

    invoke-virtual {p1}, Lq5g;->c()V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final c(Lff7;Lmp4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Lpc9;->d:Lpc9;

    instance-of v3, v0, Lhef;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lhef;

    iget v4, v3, Lhef;->z0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lhef;->z0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lhef;

    invoke-direct {v3, v1, v0}, Lhef;-><init>(Lkef;Lmp4;)V

    :goto_0
    iget-object v0, v3, Lhef;->Y:Ljava/lang/Object;

    sget-object v4, Lht4;->a:Lht4;

    iget v5, v3, Lhef;->z0:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v3, Lhef;->X:Ljava/lang/Throwable;

    iget-object v3, v3, Lhef;->o:Ljava/lang/Object;

    check-cast v3, Lq8i;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_2
    iget-object v2, v3, Lhef;->o:Ljava/lang/Object;

    check-cast v2, Lq8i;

    :try_start_0
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    goto/16 :goto_a

    :cond_3
    iget-object v5, v3, Lhef;->o:Ljava/lang/Object;

    check-cast v5, Ljfb;

    iget-object v11, v3, Lhef;->d:Lff7;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v5, v3, Lhef;->d:Lff7;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v0, v1, Lkef;->e:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v2}, Lhcc;->b(Lpc9;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v1, Lkef;->f:Lr5g;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lq5g;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v11

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    const-string v12, "execute: trying acquire connection, current permits="

    invoke-static {v11, v12}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v2, v0, v11, v10}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    iget-object v0, v1, Lkef;->f:Lr5g;

    move-object/from16 v5, p1

    iput-object v5, v3, Lhef;->d:Lff7;

    iput v9, v3, Lhef;->z0:I

    invoke-virtual {v0, v3}, Lq5g;->a(Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto/16 :goto_b

    :cond_8
    :goto_2
    iget-object v0, v1, Lkef;->h:Lmfb;

    iput-object v5, v3, Lhef;->d:Lff7;

    iput-object v0, v3, Lhef;->o:Ljava/lang/Object;

    iput v8, v3, Lhef;->z0:I

    invoke-virtual {v0, v3}, Lmfb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_9

    goto/16 :goto_b

    :cond_9
    move-object v11, v5

    move-object v5, v0

    :goto_3
    :try_start_1
    iget-object v0, v1, Lkef;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8i;

    if-eqz v0, :cond_c

    iget-object v8, v1, Lkef;->e:Ljava/lang/String;

    sget-object v9, Lgbb;->e:Lhcc;

    if-nez v9, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v9, v2}, Lhcc;->b(Lpc9;)Z

    move-result v12

    if-eqz v12, :cond_b

    const-string v12, "Reusing existing connection"

    invoke-virtual {v9, v2, v8, v12, v10}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_b
    :goto_4
    move-object v2, v0

    goto :goto_8

    :cond_c
    iget-object v0, v1, Lkef;->e:Ljava/lang/String;

    sget-object v12, Lgbb;->e:Lhcc;

    if-nez v12, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v12, v2}, Lhcc;->b(Lpc9;)Z

    move-result v13

    if-eqz v13, :cond_e

    const-string v13, "Creating new connection"

    invoke-virtual {v12, v2, v0, v13, v10}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    new-instance v12, Lq8i;

    iget-object v13, v1, Lkef;->a:Ldth;

    iget-object v14, v1, Lkef;->b:Lpx8;

    iget-object v0, v1, Lkef;->d:Lefi;

    invoke-virtual {v0}, Lefi;->b()Lbc4;

    move-result-object v15

    iget-object v0, v1, Lkef;->c:Lbui;

    iget-object v2, v1, Lkef;->d:Lefi;

    invoke-virtual {v2}, Lefi;->b()Lbc4;

    move-result-object v2

    sget-object v16, Lla4;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v16, v2

    if-eq v2, v9, :cond_10

    if-eq v2, v8, :cond_10

    if-eq v2, v7, :cond_f

    const/16 v2, 0x1000

    :goto_6
    move-object/from16 v16, v0

    move/from16 v17, v2

    goto :goto_7

    :cond_f
    const/16 v2, 0x4000

    goto :goto_6

    :cond_10
    const v2, 0x8000

    goto :goto_6

    :goto_7
    invoke-direct/range {v12 .. v17}, Lq8i;-><init>(Ldth;Lpx8;Lbc4;Lbui;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v12

    :goto_8
    invoke-interface {v5, v10}, Ljfb;->l(Ljava/lang/Object;)V

    :try_start_2
    iput-object v10, v3, Lhef;->d:Lff7;

    iput-object v2, v3, Lhef;->o:Ljava/lang/Object;

    iput v7, v3, Lhef;->z0:I

    invoke-interface {v11, v2, v3}, Lff7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v4, :cond_11

    goto :goto_b

    :cond_11
    :goto_9
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :goto_a
    iget-object v5, v1, Lkef;->e:Ljava/lang/String;

    const-string v7, "Got error during acquiring connection"

    invoke-static {v5, v7, v2}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v10, v3, Lhef;->d:Lff7;

    iput-object v10, v3, Lhef;->o:Ljava/lang/Object;

    iput-object v2, v3, Lhef;->X:Ljava/lang/Throwable;

    iput v6, v3, Lhef;->z0:I

    invoke-virtual {v0, v3}, Lq8i;->a(Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_12

    :goto_b
    return-object v4

    :cond_12
    :goto_c
    throw v2

    :goto_d
    invoke-interface {v5, v10}, Ljfb;->l(Ljava/lang/Object;)V

    throw v0
.end method
