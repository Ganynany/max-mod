.class public final Lcp6;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public A0:Ljava/util/Iterator;

.field public B0:I

.field public C0:I

.field public D0:I

.field public synthetic E0:Ljava/lang/Object;

.field public final synthetic F0:Lkp6;

.field public X:Lkp6;

.field public Y:Ljava/nio/channels/AsynchronousFileChannel;

.field public Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Ljava/io/Closeable;

.field public z0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lkp6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcp6;->F0:Lkp6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loud;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcp6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcp6;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lcp6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcp6;

    iget-object v1, p0, Lcp6;->F0:Lkp6;

    invoke-direct {v0, v1, p2}, Lcp6;-><init>(Lkp6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcp6;->E0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v1, Lpc9;->d:Lpc9;

    iget-object v0, p0, Lcp6;->E0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Loud;

    sget-object v9, Lht4;->a:Lht4;

    iget v0, p0, Lcp6;->D0:I

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcp6;->X:Lkp6;

    iget-object v2, p0, Lcp6;->o:Ljava/io/Closeable;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto/16 :goto_b

    :pswitch_1
    iget-object v0, p0, Lcp6;->X:Lkp6;

    iget-object v2, p0, Lcp6;->o:Ljava/io/Closeable;

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcp6;->C0:I

    iget v2, p0, Lcp6;->B0:I

    iget-object v3, p0, Lcp6;->A0:Ljava/util/Iterator;

    iget-object v4, p0, Lcp6;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, p0, Lcp6;->X:Lkp6;

    iget-object v6, p0, Lcp6;->o:Ljava/io/Closeable;

    :try_start_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v10, v0

    move p1, v2

    move-object v0, v5

    move-object v2, v6

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v2, v6

    goto/16 :goto_b

    :pswitch_3
    iget v0, p0, Lcp6;->B0:I

    iget-object v2, p0, Lcp6;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcp6;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, Lcp6;->Y:Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v5, p0, Lcp6;->X:Lkp6;

    iget-object v6, p0, Lcp6;->o:Ljava/io/Closeable;

    :try_start_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p1, v5

    move-object v5, v4

    move-object v4, p1

    move-object p1, v6

    move-object v6, v2

    goto/16 :goto_6

    :pswitch_4
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, p0, Lcp6;->o:Ljava/io/Closeable;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    :try_start_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :pswitch_7
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lcp6;->F0:Lkp6;

    iget-object v0, p1, Lkp6;->d:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3, v1}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p1, Lkp6;->j:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p1, Lkp6;->k:J

    iget-object p1, p1, Lkp6;->c:Lefi;

    invoke-virtual {p1}, Lefi;->b()Lbc4;

    move-result-object p1

    const-string v8, "Uploading file="

    const-string v12, " with size="

    invoke-static {v8, v5, v6, v4, v12}, Lidg;->x(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " on network="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, v0, p1, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    iget-object p1, p0, Lcp6;->F0:Lkp6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p1, Lkp6;->s:J

    :try_start_4
    iget-object p1, p0, Lcp6;->F0:Lkp6;

    iget-object v0, p1, Lkp6;->u:Lcwi;

    iget-object p1, p1, Lkp6;->i:Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lr54;

    invoke-direct {v3}, Lr54;-><init>()V

    invoke-virtual {v3, v11, p1}, Lr54;->j(Lk28;Ljava/lang/String;)V

    invoke-virtual {v3}, Lr54;->b()Lk28;

    move-result-object p1

    iput-object v7, p0, Lcp6;->E0:Ljava/lang/Object;

    iput v2, p0, Lcp6;->D0:I

    invoke-virtual {v0, p1, p0}, Lcwi;->h(Lk28;Lmp4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne p1, v9, :cond_2

    goto/16 :goto_8

    :goto_3
    iget-object v0, p0, Lcp6;->F0:Lkp6;

    iget-object v0, v0, Lkp6;->c:Lefi;

    invoke-virtual {v0, p1}, Lefi;->c(Ljava/lang/Throwable;)V

    new-instance v0, Lpdf;

    invoke-direct {v0, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lrdf;

    invoke-direct {p1, v0}, Lrdf;-><init>(Ljava/lang/Object;)V

    iput-object v7, p0, Lcp6;->E0:Ljava/lang/Object;

    iput-object v11, p0, Lcp6;->o:Ljava/io/Closeable;

    const/4 v0, 0x2

    iput v0, p0, Lcp6;->D0:I

    move-object v0, v7

    check-cast v0, Llud;

    iget-object v0, v0, Llud;->a:Lv41;

    invoke-interface {v0, p1, p0}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_2

    goto/16 :goto_8

    :cond_2
    :goto_4
    iget-object p1, p0, Lcp6;->F0:Lkp6;

    new-instance v0, Lxo6;

    const/4 v3, 0x3

    invoke-direct {v0, p1, v3}, Lxo6;-><init>(Lkp6;I)V

    iput-object v7, p0, Lcp6;->E0:Ljava/lang/Object;

    iput-object v11, p0, Lcp6;->o:Ljava/io/Closeable;

    iput v3, p0, Lcp6;->D0:I

    sget-object p1, Ln06;->a:Ln06;

    invoke-static {p1, v0, p0}, Laib;->b0(Lxs4;Lpe7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_3

    goto/16 :goto_8

    :cond_3
    :goto_5
    check-cast p1, Ljava/io/Closeable;

    iget-object v0, p0, Lcp6;->F0:Lkp6;

    :try_start_5
    move-object v3, p1

    check-cast v3, Ljava/nio/channels/AsynchronousFileChannel;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v5, v3

    move-object v3, v4

    move-object v4, v0

    move v0, v10

    :cond_4
    :goto_6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmp4;->b:Lxs4;

    invoke-static {v2}, Lnjk;->s(Lxs4;)V

    iget-object v2, v4, Lkp6;->g:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lib4;

    new-instance v2, Lbp6;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lbp6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkp6;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicReference;Loud;Lkotlin/coroutines/Continuation;)V

    iput-object v7, p0, Lcp6;->E0:Ljava/lang/Object;

    iput-object p1, p0, Lcp6;->o:Ljava/io/Closeable;

    iput-object v4, p0, Lcp6;->X:Lkp6;

    iput-object v5, p0, Lcp6;->Y:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v3, p0, Lcp6;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v6, p0, Lcp6;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    iput v0, p0, Lcp6;->B0:I

    const/4 v8, 0x4

    iput v8, p0, Lcp6;->D0:I

    invoke-interface {v12, v2, p0}, Lib4;->c(Lff7;Lmp4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_4

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    move-object v2, p1

    goto/16 :goto_1

    :cond_5
    iget-object v2, v4, Lkp6;->p:Lwn8;

    invoke-virtual {v2}, Lzo8;->getChildren()Lt6g;

    move-result-object v2

    invoke-interface {v2}, Lt6g;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v3, v2

    move-object v2, p1

    move p1, v0

    move-object v0, v4

    move-object v4, v6

    :cond_6
    :goto_7
    :try_start_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn8;

    iput-object v7, p0, Lcp6;->E0:Ljava/lang/Object;

    iput-object v2, p0, Lcp6;->o:Ljava/io/Closeable;

    iput-object v0, p0, Lcp6;->X:Lkp6;

    iput-object v11, p0, Lcp6;->Y:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v11, p0, Lcp6;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v4, p0, Lcp6;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v3, p0, Lcp6;->A0:Ljava/util/Iterator;

    iput p1, p0, Lcp6;->B0:I

    iput v10, p0, Lcp6;->C0:I

    const/4 v6, 0x5

    iput v6, p0, Lcp6;->D0:I

    invoke-interface {v5, p0}, Lvn8;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_6

    goto :goto_8

    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-nez v3, :cond_8

    iget-wide v3, v0, Lkp6;->k:J

    iget-object v5, v0, Lkp6;->t:Ljava/lang/String;

    new-instance v6, Lrvi;

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-direct {v6, v8, v3, v4, v5}, Lrvi;-><init>(FJLjava/lang/String;)V

    new-instance v3, Lrdf;

    invoke-direct {v3, v6}, Lrdf;-><init>(Ljava/lang/Object;)V

    iput-object v11, p0, Lcp6;->E0:Ljava/lang/Object;

    iput-object v2, p0, Lcp6;->o:Ljava/io/Closeable;

    iput-object v0, p0, Lcp6;->X:Lkp6;

    iput-object v11, p0, Lcp6;->Y:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v11, p0, Lcp6;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v11, p0, Lcp6;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v11, p0, Lcp6;->A0:Ljava/util/Iterator;

    iput p1, p0, Lcp6;->B0:I

    const/4 p1, 0x6

    iput p1, p0, Lcp6;->D0:I

    check-cast v7, Llud;

    iget-object p1, v7, Llud;->a:Lv41;

    invoke-interface {p1, v3, p0}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_9

    goto :goto_8

    :cond_8
    new-instance v4, Lpdf;

    invoke-direct {v4, v3}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    new-instance v3, Lrdf;

    invoke-direct {v3, v4}, Lrdf;-><init>(Ljava/lang/Object;)V

    iput-object v11, p0, Lcp6;->E0:Ljava/lang/Object;

    iput-object v2, p0, Lcp6;->o:Ljava/io/Closeable;

    iput-object v0, p0, Lcp6;->X:Lkp6;

    iput-object v11, p0, Lcp6;->Y:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v11, p0, Lcp6;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v11, p0, Lcp6;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v11, p0, Lcp6;->A0:Ljava/util/Iterator;

    iput p1, p0, Lcp6;->B0:I

    const/4 p1, 0x7

    iput p1, p0, Lcp6;->D0:I

    check-cast v7, Llud;

    iget-object p1, v7, Llud;->a:Lv41;

    invoke-interface {p1, v3, p0}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_9

    :goto_8
    return-object v9

    :cond_9
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lkp6;->s:J

    sub-long/2addr v3, v5

    iget-object p1, v0, Lkp6;->d:Ljava/lang/String;

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v0, v1}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_b

    sget v5, Lau5;->d:I

    sget-object v5, Lgu5;->c:Lgu5;

    invoke-static {v3, v4, v5}, Li35;->q0(JLgu5;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FileUploadOperation worked for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v3, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_b
    :goto_a
    invoke-static {v2, v11}, Lgbb;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :goto_b
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v2, p1}, Lgbb;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
