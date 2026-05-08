.class public final Lap6;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Ljava/nio/channels/AsynchronousFileChannel;

.field public final synthetic B0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic C0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic D0:Loud;

.field public X:J

.field public Y:I

.field public final synthetic Z:Lkp6;

.field public o:Ljava/lang/Object;

.field public final synthetic z0:Lga4;


# direct methods
.method public constructor <init>(Lkp6;Lga4;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Loud;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lap6;->Z:Lkp6;

    iput-object p2, p0, Lap6;->z0:Lga4;

    iput-object p3, p0, Lap6;->A0:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object p4, p0, Lap6;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lap6;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p6, p0, Lap6;->D0:Loud;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lap6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lap6;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lap6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lap6;

    iget-object v5, p0, Lap6;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, p0, Lap6;->D0:Loud;

    iget-object v1, p0, Lap6;->Z:Lkp6;

    iget-object v2, p0, Lap6;->z0:Lga4;

    iget-object v3, p0, Lap6;->A0:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v4, p0, Lap6;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lap6;-><init>(Lkp6;Lga4;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Loud;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    sget-object v6, Lpc9;->d:Lpc9;

    sget-object v7, Lht4;->a:Lht4;

    iget v0, v5, Lap6;->Y:I

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v5, Lap6;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-wide v0, v5, Lap6;->X:J

    iget-object v2, v5, Lap6;->o:Ljava/lang/Object;

    check-cast v2, Luti;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v5, Lap6;->Z:Lkp6;

    iget-object v0, v0, Lkp6;->u:Lcwi;

    iput v2, v5, Lap6;->Y:I

    invoke-virtual {v0, v5}, Lcwi;->a(Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_0
    move-object v2, v0

    check-cast v2, Luti;

    if-eqz v2, :cond_a

    iget-object v0, v5, Lap6;->Z:Lkp6;

    iget-object v3, v0, Lkp6;->d:Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v6}, Lhcc;->b(Lpc9;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v0, v0, Lkp6;->c:Lefi;

    invoke-virtual {v0}, Lefi;->b()Lbc4;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " acquired on network="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v3, v0, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v0, v5, Lap6;->Z:Lkp6;

    iget-object v3, v5, Lap6;->z0:Lga4;

    move-object v4, v3

    iget-object v3, v5, Lap6;->A0:Ljava/nio/channels/AsynchronousFileChannel;

    move-object v15, v4

    new-instance v4, Lzo6;

    iget-object v9, v5, Lap6;->D0:Loud;

    invoke-direct {v4, v9, v0, v12}, Lzo6;-><init>(Loud;Lkp6;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v5, Lap6;->o:Ljava/lang/Object;

    iput-wide v13, v5, Lap6;->X:J

    iput v1, v5, Lap6;->Y:I

    move-object v1, v15

    invoke-static/range {v0 .. v5}, Lkp6;->b(Lkp6;Lga4;Luti;Ljava/nio/channels/AsynchronousFileChannel;Lzo6;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    goto/16 :goto_9

    :cond_8
    move-wide v0, v13

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iget-object v0, v5, Lap6;->Z:Lkp6;

    iget-object v1, v0, Lkp6;->d:Ljava/lang/String;

    sget-object v9, Lgbb;->e:Lhcc;

    if-nez v9, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v9, v6}, Lhcc;->b(Lpc9;)Z

    move-result v13

    if-eqz v13, :cond_d

    sget v13, Lau5;->d:I

    sget-object v13, Lgu5;->c:Lgu5;

    invoke-static {v3, v4, v13}, Li35;->q0(JLgu5;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lkp6;->c:Lefi;

    invoke-virtual {v0}, Lefi;->b()Lbc4;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was uploaded for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on network="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v6, v1, v0, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    iget-object v0, v5, Lap6;->Z:Lkp6;

    iget-object v0, v0, Lkp6;->d:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v1, v6}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "execute: no chunks remained, stopped launcher"

    invoke-virtual {v1, v6, v0, v2, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    iget-object v0, v5, Lap6;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    :goto_4
    iget-object v0, v5, Lap6;->Z:Lkp6;

    iget-object v0, v0, Lkp6;->g:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib4;

    iget-object v1, v5, Lap6;->z0:Lga4;

    iput-object v12, v5, Lap6;->o:Ljava/lang/Object;

    iput v11, v5, Lap6;->Y:I

    invoke-interface {v0, v1, v5}, Lib4;->b(Lga4;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    goto :goto_9

    :goto_5
    :try_start_2
    iget-object v1, v5, Lap6;->Z:Lkp6;

    iget-object v1, v1, Lkp6;->d:Ljava/lang/String;

    const-string v2, "During uploading chunk got exception"

    invoke-static {v1, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v5, Lap6;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v5, Lap6;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lap6;->Z:Lkp6;

    iget-object v1, v1, Lkp6;->c:Lefi;

    invoke-virtual {v1, v0}, Lefi;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v5, Lap6;->Z:Lkp6;

    iget-object v0, v0, Lkp6;->g:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib4;

    iget-object v1, v5, Lap6;->z0:Lga4;

    iput-object v12, v5, Lap6;->o:Ljava/lang/Object;

    iput v10, v5, Lap6;->Y:I

    invoke-interface {v0, v1, v5}, Lib4;->b(Lga4;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    goto :goto_9

    :cond_e
    :goto_6
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_8

    :goto_7
    :try_start_3
    iget-object v1, v5, Lap6;->Z:Lkp6;

    iget-object v1, v1, Lkp6;->d:Ljava/lang/String;

    const-string v2, "During uploading chunk got cancellation exception"

    invoke-static {v1, v2, v0}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_8
    iget-object v1, v5, Lap6;->Z:Lkp6;

    iget-object v1, v1, Lkp6;->g:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib4;

    iget-object v2, v5, Lap6;->z0:Lga4;

    iput-object v0, v5, Lap6;->o:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v5, Lap6;->Y:I

    invoke-interface {v1, v2, v5}, Lib4;->b(Lga4;Lmp4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_f

    :goto_9
    return-object v7

    :cond_f
    :goto_a
    throw v0
.end method
