.class public final Lquh;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lruh;

.field public o:I


# direct methods
.method public constructor <init>(Lruh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lquh;->Y:Lruh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lquh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lquh;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lquh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lquh;

    iget-object v1, p0, Lquh;->Y:Lruh;

    invoke-direct {v0, v1, p2}, Lquh;-><init>(Lruh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lquh;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lquh;->Y:Lruh;

    iget-object v1, v0, Lruh;->b:Ljava/lang/String;

    iget-object v2, p0, Lquh;->X:Ljava/lang/Object;

    check-cast v2, Lgt4;

    iget v3, p0, Lquh;->o:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lpuh;

    invoke-direct {p1, v2, v5, v0}, Lpuh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lruh;)V

    iput-object v5, p0, Lquh;->X:Ljava/lang/Object;

    iput v4, p0, Lquh;->o:I

    const-wide/16 v2, 0xbb8

    invoke-static {v2, v3, p1, p0}, Lxw8;->s0(JLff7;Lmp4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    new-instance v0, Lpdf;

    invoke-direct {v0, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_2
    :goto_1
    nop

    instance-of v0, p1, Lpdf;

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Ltpi;

    const-string v0, "deleted push token"

    invoke-static {v1, v0, v5}, Lgbb;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-static {p1}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "failed to delete push token"

    invoke-static {v1, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    new-instance v0, Lrdf;

    invoke-direct {v0, p1}, Lrdf;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
