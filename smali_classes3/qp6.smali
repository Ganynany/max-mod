.class public final Lqp6;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public A0:I

.field public synthetic B0:Ljava/lang/Object;

.field public final synthetic C0:Lvp6;

.field public X:Ljava/util/concurrent/atomic/AtomicReference;

.field public Y:Lc34;

.field public Z:Ljava/util/Iterator;

.field public o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public z0:I


# direct methods
.method public constructor <init>(Lvp6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqp6;->C0:Lvp6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loud;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqp6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqp6;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lqp6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqp6;

    iget-object v1, p0, Lqp6;->C0:Lvp6;

    invoke-direct {v0, v1, p2}, Lqp6;-><init>(Lvp6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqp6;->B0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v1, Lpc9;->d:Lpc9;

    iget-object v0, p0, Lqp6;->B0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Loud;

    sget-object v9, Lht4;->a:Lht4;

    iget v0, p0, Lqp6;->A0:I

    const/4 v2, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget v0, p0, Lqp6;->z0:I

    iget-object v2, p0, Lqp6;->Z:Ljava/util/Iterator;

    iget-object v3, p0, Lqp6;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, p0, Lqp6;->Y:Lc34;

    iget-object v2, p0, Lqp6;->X:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lqp6;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v7, v2

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, p0, Lqp6;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lqp6;->C0:Lvp6;

    iget-object v0, p1, Lvp6;->d:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p1, Lvp6;->i:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p1, Lvp6;->j:J

    iget-object p1, p1, Lvp6;->c:Lefi;

    invoke-virtual {p1}, Lefi;->b()Lbc4;

    move-result-object p1

    const-string v8, "Uploading file="

    const-string v11, " with size="

    invoke-static {v8, v6, v7, v5, v11}, Lidg;->x(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " on network="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, v0, p1, v10}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lqp6;->C0:Lvp6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p1, Lvp6;->r:J

    :try_start_1
    iget-object p1, p0, Lqp6;->C0:Lvp6;

    iget-object v0, p1, Lvp6;->t:Lcwi;

    iget-object p1, p1, Lvp6;->h:Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lr54;

    invoke-direct {v3}, Lr54;-><init>()V

    invoke-virtual {v3, v10, p1}, Lr54;->j(Lk28;Ljava/lang/String;)V

    invoke-virtual {v3}, Lr54;->b()Lk28;

    move-result-object p1

    iput-object v4, p0, Lqp6;->B0:Ljava/lang/Object;

    iput v2, p0, Lqp6;->A0:I

    invoke-virtual {v0, p1, p0}, Lcwi;->h(Lk28;Lmp4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v9, :cond_2

    goto/16 :goto_5

    :goto_1
    iget-object v0, p0, Lqp6;->C0:Lvp6;

    iget-object v0, v0, Lvp6;->c:Lefi;

    invoke-virtual {v0, p1}, Lefi;->c(Ljava/lang/Throwable;)V

    new-instance v0, Lpdf;

    invoke-direct {v0, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lrdf;

    invoke-direct {p1, v0}, Lrdf;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lqp6;->B0:Ljava/lang/Object;

    iput-object v10, p0, Lqp6;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x2

    iput v0, p0, Lqp6;->A0:I

    move-object v0, v4

    check-cast v0, Llud;

    iget-object v0, v0, Llud;->a:Lv41;

    invoke-interface {v0, p1, p0}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_2

    goto/16 :goto_5

    :cond_2
    :goto_2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lmp4;->b:Lxs4;

    invoke-static {v2}, Lnjk;->v(Lxs4;)Lvn8;

    move-result-object v2

    new-instance v3, Lwn8;

    invoke-direct {v3, v2}, Lwn8;-><init>(Lvn8;)V

    move-object v7, v0

    move-object v6, v3

    move-object v3, p1

    :cond_3
    :goto_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmp4;->b:Lxs4;

    invoke-static {p1}, Lnjk;->s(Lxs4;)V

    iget-object p1, p0, Lqp6;->C0:Lvp6;

    iget-object p1, p1, Lvp6;->f:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lib4;

    new-instance v2, Lpp6;

    iget-object v5, p0, Lqp6;->C0:Lvp6;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lpp6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Loud;Lvp6;Lc34;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/Continuation;)V

    iput-object v4, p0, Lqp6;->B0:Ljava/lang/Object;

    iput-object v3, p0, Lqp6;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v7, p0, Lqp6;->X:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v6, p0, Lqp6;->Y:Lc34;

    const/4 v0, 0x3

    iput v0, p0, Lqp6;->A0:I

    invoke-interface {p1, v2, p0}, Lib4;->c(Lff7;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_3

    goto/16 :goto_5

    :cond_4
    check-cast v6, Lzo8;

    invoke-virtual {v6}, Lzo8;->getChildren()Lt6g;

    move-result-object p1

    invoke-interface {p1}, Lt6g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, p1

    move-object v3, v7

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn8;

    iput-object v4, p0, Lqp6;->B0:Ljava/lang/Object;

    iput-object v10, p0, Lqp6;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v3, p0, Lqp6;->X:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v10, p0, Lqp6;->Y:Lc34;

    iput-object v2, p0, Lqp6;->Z:Ljava/util/Iterator;

    iput v0, p0, Lqp6;->z0:I

    const/4 v5, 0x4

    iput v5, p0, Lqp6;->A0:I

    invoke-interface {p1, p0}, Lvn8;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_5

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_7

    iget-object p1, p0, Lqp6;->C0:Lvp6;

    iget-wide v2, p1, Lvp6;->j:J

    iget-object p1, p1, Lvp6;->s:Ljava/lang/String;

    new-instance v0, Lrvi;

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-direct {v0, v5, v2, v3, p1}, Lrvi;-><init>(FJLjava/lang/String;)V

    new-instance p1, Lrdf;

    invoke-direct {p1, v0}, Lrdf;-><init>(Ljava/lang/Object;)V

    iput-object v10, p0, Lqp6;->B0:Ljava/lang/Object;

    iput-object v10, p0, Lqp6;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v10, p0, Lqp6;->X:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v10, p0, Lqp6;->Y:Lc34;

    iput-object v10, p0, Lqp6;->Z:Ljava/util/Iterator;

    const/4 v0, 0x5

    iput v0, p0, Lqp6;->A0:I

    check-cast v4, Llud;

    iget-object v0, v4, Llud;->a:Lv41;

    invoke-interface {v0, p1, p0}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_8

    goto :goto_5

    :cond_7
    new-instance v0, Lpdf;

    invoke-direct {v0, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lrdf;

    invoke-direct {p1, v0}, Lrdf;-><init>(Ljava/lang/Object;)V

    iput-object v10, p0, Lqp6;->B0:Ljava/lang/Object;

    iput-object v10, p0, Lqp6;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v10, p0, Lqp6;->X:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v10, p0, Lqp6;->Y:Lc34;

    iput-object v10, p0, Lqp6;->Z:Ljava/util/Iterator;

    const/4 v0, 0x6

    iput v0, p0, Lqp6;->A0:I

    check-cast v4, Llud;

    iget-object v0, v4, Llud;->a:Lv41;

    invoke-interface {v0, p1, p0}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_8

    :goto_5
    return-object v9

    :cond_8
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lqp6;->C0:Lvp6;

    iget-wide v4, p1, Lvp6;->r:J

    sub-long/2addr v2, v4

    iget-object p1, p1, Lvp6;->d:Ljava/lang/String;

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0, v1}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget v4, Lau5;->d:I

    sget-object v4, Lgu5;->c:Lgu5;

    invoke-static {v2, v3, v4}, Li35;->q0(JLgu5;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FileUploadOperation worked for "

    invoke-static {v3, v2}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, v10}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
