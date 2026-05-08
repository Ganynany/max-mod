.class public final La73;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lg73;

.field public final synthetic Y:Lkw;

.field public o:I


# direct methods
.method public constructor <init>(Lkw;Lg73;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, La73;->X:Lg73;

    iput-object p1, p0, La73;->Y:Lkw;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La73;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La73;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, La73;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, La73;

    iget-object v0, p0, La73;->X:Lg73;

    iget-object v1, p0, La73;->Y:Lkw;

    invoke-direct {p1, v1, v0, p2}, La73;-><init>(Lkw;Lg73;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La73;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, La73;->X:Lg73;

    iget-object v0, p0, La73;->Y:Lkw;

    :try_start_1
    iget-object p1, p1, Lg73;->d:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsi6;

    invoke-static {v0}, Lgy3;->i1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput v1, p0, La73;->o:I

    invoke-virtual {p1, v0, p0}, Lsi6;->a(Ljava/util/List;Lmp4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1

    :catchall_0
    sget-object p1, Lt06;->a:Lt06;

    return-object p1

    :goto_0
    throw p1
.end method
