.class public final Lg67;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lj67;

.field public o:Ljava/lang/Object;

.field public final synthetic z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj67;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg67;->Z:Lj67;

    iput-object p2, p0, Lg67;->z0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg67;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg67;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lg67;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lg67;

    iget-object v1, p0, Lg67;->Z:Lj67;

    iget-object v2, p0, Lg67;->z0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lg67;-><init>(Lj67;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lg67;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lg67;->Y:Ljava/lang/Object;

    check-cast v0, Lgt4;

    iget v0, p0, Lg67;->X:I

    sget-object v1, Ltpi;->a:Ltpi;

    iget-object v2, p0, Lg67;->Z:Lj67;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lht4;->a:Lht4;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lg67;->o:Ljava/lang/Object;

    check-cast v0, Lgt4;

    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lg67;->z0:Ljava/lang/String;

    :try_start_1
    iget-object v0, v2, Lj67;->Z:Lt27;

    iput-object v5, p0, Lg67;->Y:Ljava/lang/Object;

    iput-object v5, p0, Lg67;->o:Ljava/lang/Object;

    iput v4, p0, Lg67;->X:I

    invoke-virtual {v0, p1, p0}, Lt27;->a(Ljava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    move-object v0, v1

    goto :goto_2

    :goto_1
    new-instance v0, Lpdf;

    invoke-direct {v0, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_4

    iput-object v5, p0, Lg67;->Y:Ljava/lang/Object;

    iput-object v0, p0, Lg67;->o:Ljava/lang/Object;

    iput v3, p0, Lg67;->X:I

    iget-object p1, v2, Lj67;->b:Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->c()Lqi9;

    move-result-object p1

    new-instance v0, Lh67;

    invoke-direct {v0, v2, v5}, Lh67;-><init>(Lj67;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_3
    return-object v6

    :cond_4
    throw p1

    :cond_5
    :goto_4
    return-object v1
.end method
