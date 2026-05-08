.class public final Lj17;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ls17;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls17;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj17;->Z:Ls17;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj17;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj17;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lj17;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lj17;

    iget-object v1, p0, Lj17;->Z:Ls17;

    invoke-direct {v0, v1, p2}, Lj17;-><init>(Ls17;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj17;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lj17;->Y:Ljava/lang/Object;

    check-cast v0, Lgt4;

    iget v0, p0, Lj17;->X:I

    sget-object v1, Ltpi;->a:Ltpi;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lj17;->Z:Ls17;

    const/4 v5, 0x0

    sget-object v6, Lht4;->a:Lht4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lj17;->o:Ljava/lang/Object;

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

    :try_start_1
    iget-object p1, v4, Ls17;->Y:Lh07;

    iget-object v0, v4, Ls17;->b:Ljava/lang/String;

    iput-object v5, p0, Lj17;->Y:Ljava/lang/Object;

    iput-object v5, p0, Lj17;->o:Ljava/lang/Object;

    iput v3, p0, Lj17;->X:I

    invoke-virtual {p1, v0, p0}, Lh07;->a(Ljava/lang/String;Lcrh;)Ljava/lang/Object;

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

    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_4

    iget-object p1, v4, Ls17;->c:Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->c()Lqi9;

    move-result-object p1

    new-instance v3, Li17;

    invoke-direct {v3, v4, v5}, Li17;-><init>(Ls17;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lj17;->Y:Ljava/lang/Object;

    iput-object v0, p0, Lj17;->o:Ljava/lang/Object;

    iput v2, p0, Lj17;->X:I

    invoke-static {p1, v3, p0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_3
    return-object v6

    :cond_4
    throw p1

    :cond_5
    :goto_4
    iget-object p1, v4, Ls17;->H0:Ld66;

    new-instance v0, Lm07;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lm07;-><init>(Z)V

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v1
.end method
