.class public final Lop6;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Lvp6;

.field public final synthetic B0:Lc34;

.field public final synthetic C0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic D0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic E0:Lga4;

.field public final synthetic F0:Loud;

.field public X:Lj41;

.field public Y:Lvp6;

.field public Z:J

.field public o:Ljava/lang/Object;

.field public z0:I


# direct methods
.method public constructor <init>(Lvp6;Lc34;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Lga4;Loud;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lop6;->A0:Lvp6;

    iput-object p2, p0, Lop6;->B0:Lc34;

    iput-object p3, p0, Lop6;->C0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lop6;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lop6;->E0:Lga4;

    iput-object p6, p0, Lop6;->F0:Loud;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lop6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lop6;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lop6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lop6;

    iget-object v5, p0, Lop6;->E0:Lga4;

    iget-object v6, p0, Lop6;->F0:Loud;

    iget-object v1, p0, Lop6;->A0:Lvp6;

    iget-object v2, p0, Lop6;->B0:Lc34;

    iget-object v3, p0, Lop6;->C0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, Lop6;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lop6;-><init>(Lvp6;Lc34;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Lga4;Loud;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    sget-object v6, Lpc9;->d:Lpc9;

    sget-object v7, Lht4;->a:Lht4;

    iget v0, v5, Lop6;->z0:I

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v5, Lop6;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    iget-wide v0, v5, Lop6;->Z:J

    iget-object v2, v5, Lop6;->Y:Lvp6;

    iget-object v3, v5, Lop6;->X:Lj41;

    iget-object v4, v5, Lop6;->o:Ljava/lang/Object;

    check-cast v4, Luti;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4

    :cond_3
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_4
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v5, Lop6;->A0:Lvp6;

    iget-object v0, v0, Lvp6;->t:Lcwi;

    iput v2, v5, Lop6;->z0:I

    invoke-virtual {v0, v5}, Lcwi;->a(Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto/16 :goto_b

    :cond_5
    :goto_0
    move-object v2, v0

    check-cast v2, Luti;

    if-eqz v2, :cond_b

    iget-object v0, v5, Lop6;->A0:Lvp6;

    iget-object v3, v5, Lop6;->B0:Lc34;

    invoke-static {v0, v3}, Lvp6;->b(Lvp6;Lvn8;)Lj41;

    move-result-object v3

    iget-object v0, v5, Lop6;->A0:Lvp6;

    iget-object v4, v5, Lop6;->E0:Lga4;

    iget-object v13, v5, Lop6;->F0:Loud;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v14, v0, Lvp6;->d:Ljava/lang/String;

    sget-object v15, Lgbb;->e:Lhcc;

    if-nez v15, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v15, v6}, Lhcc;->b(Lpc9;)Z

    move-result v16

    if-eqz v16, :cond_7

    iget-object v8, v0, Lvp6;->c:Lefi;

    invoke-virtual {v8}, Lefi;->b()Lbc4;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " acquired on network="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v6, v14, v8, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v10, v4

    new-instance v4, Lnp6;

    invoke-direct {v4, v13, v0, v12}, Lnp6;-><init>(Loud;Lvp6;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v5, Lop6;->o:Ljava/lang/Object;

    iput-object v3, v5, Lop6;->X:Lj41;

    iput-object v0, v5, Lop6;->Y:Lvp6;

    iput-wide v8, v5, Lop6;->Z:J

    iput v1, v5, Lop6;->z0:I

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lvp6;->c(Lvp6;Lga4;Luti;Lj41;Lnp6;Lmp4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    goto/16 :goto_b

    :cond_8
    move-object v4, v2

    move-object v2, v0

    move-wide v0, v8

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    iget-object v0, v2, Lvp6;->d:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v6}, Lhcc;->b(Lpc9;)Z

    move-result v10

    if-eqz v10, :cond_a

    sget v10, Lau5;->d:I

    sget-object v10, Lgu5;->c:Lgu5;

    invoke-static {v8, v9, v10}, Li35;->q0(JLgu5;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v2, Lvp6;->c:Lefi;

    invoke-virtual {v2}, Lefi;->b()Lbc4;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " was uploaded for "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " on network="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v0, v2, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    :goto_3
    :try_start_4
    invoke-static {v3, v12}, Lgbb;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :goto_4
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v3, v1}, Lgbb;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    iget-object v0, v5, Lop6;->A0:Lvp6;

    iget-object v0, v0, Lvp6;->d:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v1, v6}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "execute: no chunks remained, stopped launcher"

    invoke-virtual {v1, v6, v0, v2, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    iget-object v0, v5, Lop6;->C0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_6
    iget-object v0, v5, Lop6;->A0:Lvp6;

    iget-object v0, v0, Lvp6;->f:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib4;

    iget-object v1, v5, Lop6;->E0:Lga4;

    iput-object v12, v5, Lop6;->o:Ljava/lang/Object;

    iput-object v12, v5, Lop6;->X:Lj41;

    iput-object v12, v5, Lop6;->Y:Lvp6;

    const/4 v2, 0x3

    iput v2, v5, Lop6;->z0:I

    invoke-interface {v0, v1, v5}, Lib4;->b(Lga4;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    goto :goto_b

    :goto_7
    :try_start_7
    iget-object v1, v5, Lop6;->A0:Lvp6;

    iget-object v1, v1, Lvp6;->d:Ljava/lang/String;

    const-string v2, "During uploading chunk got exception"

    invoke-static {v1, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v5, Lop6;->C0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v5, Lop6;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lop6;->A0:Lvp6;

    iget-object v1, v1, Lvp6;->c:Lefi;

    invoke-virtual {v1, v0}, Lefi;->c(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iget-object v0, v5, Lop6;->A0:Lvp6;

    iget-object v0, v0, Lvp6;->f:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib4;

    iget-object v1, v5, Lop6;->E0:Lga4;

    iput-object v12, v5, Lop6;->o:Ljava/lang/Object;

    iput-object v12, v5, Lop6;->X:Lj41;

    iput-object v12, v5, Lop6;->Y:Lvp6;

    const/4 v2, 0x4

    iput v2, v5, Lop6;->z0:I

    invoke-interface {v0, v1, v5}, Lib4;->b(Lga4;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    goto :goto_b

    :cond_e
    :goto_8
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :catchall_3
    move-exception v0

    goto :goto_a

    :goto_9
    :try_start_8
    iget-object v1, v5, Lop6;->A0:Lvp6;

    iget-object v1, v1, Lvp6;->d:Ljava/lang/String;

    const-string v2, "During uploading chunk got cancellation exception"

    invoke-static {v1, v2, v0}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_a
    iget-object v1, v5, Lop6;->A0:Lvp6;

    iget-object v1, v1, Lvp6;->f:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib4;

    iget-object v2, v5, Lop6;->E0:Lga4;

    iput-object v0, v5, Lop6;->o:Ljava/lang/Object;

    iput-object v12, v5, Lop6;->X:Lj41;

    iput-object v12, v5, Lop6;->Y:Lvp6;

    const/4 v3, 0x5

    iput v3, v5, Lop6;->z0:I

    invoke-interface {v1, v2, v5}, Lib4;->b(Lga4;Lmp4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_f

    :goto_b
    return-object v7

    :cond_f
    :goto_c
    throw v0
.end method
