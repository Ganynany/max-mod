.class public final Lpmi;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lrmi;

.field public o:I


# direct methods
.method public constructor <init>(Lrmi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpmi;->Y:Lrmi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpmi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpmi;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lpmi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpmi;

    iget-object v1, p0, Lpmi;->Y:Lrmi;

    invoke-direct {v0, v1, p2}, Lpmi;-><init>(Lrmi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpmi;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lpmi;->X:Ljava/lang/Object;

    check-cast v0, Lgt4;

    iget v1, p0, Lpmi;->o:I

    sget-object v2, Ltpi;->a:Ltpi;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lpmi;->Y:Lrmi;

    const/4 v6, 0x0

    sget-object v7, Lht4;->a:Lht4;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lomi;

    invoke-direct {p1, v0, v6, v5}, Lomi;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lrmi;)V

    iput-object v6, p0, Lpmi;->X:Ljava/lang/Object;

    iput v4, p0, Lpmi;->o:I

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, p1, p0}, Lxw8;->s0(JLff7;Lmp4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v7, :cond_3

    goto :goto_3

    :goto_0
    new-instance v0, Lpdf;

    invoke-direct {v0, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_3
    :goto_1
    nop

    instance-of v0, p1, Lpdf;

    if-eqz v0, :cond_4

    move-object p1, v6

    :cond_4
    check-cast p1, Lhe0;

    iget-object v0, v5, Lrmi;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lma1;

    const/16 v4, 0x9

    invoke-direct {v1, p1, v4}, Lma1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    if-eqz p1, :cond_6

    iput-object v6, p0, Lpmi;->X:Ljava/lang/Object;

    iput v3, p0, Lpmi;->o:I

    iget-object p1, v5, Lrmi;->c:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->a()Lzs4;

    move-result-object p1

    new-instance v0, Lqmi;

    invoke-direct {v0, v5, v6}, Lqmi;-><init>(Lrmi;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    if-ne p1, v7, :cond_6

    :goto_3
    return-object v7

    :cond_6
    :goto_4
    return-object v2
.end method
