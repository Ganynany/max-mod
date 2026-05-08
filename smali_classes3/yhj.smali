.class public final Lyhj;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lzhj;

.field public final synthetic Z:Lcrh;

.field public o:I


# direct methods
.method public constructor <init>(Lzhj;Lff7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyhj;->Y:Lzhj;

    check-cast p2, Lcrh;

    iput-object p2, p0, Lyhj;->Z:Lcrh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyhj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyhj;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lyhj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lyhj;

    iget-object v1, p0, Lyhj;->Y:Lzhj;

    iget-object v2, p0, Lyhj;->Z:Lcrh;

    invoke-direct {v0, v1, v2, p2}, Lyhj;-><init>(Lzhj;Lff7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyhj;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lyhj;->X:Ljava/lang/Object;

    check-cast v0, Lgt4;

    iget v1, p0, Lyhj;->o:I

    iget-object v2, p0, Lyhj;->Y:Lzhj;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lht4;->a:Lht4;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, Lzhj;->b:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lza4;

    invoke-interface {p1}, Lza4;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lyhj;->Z:Lcrh;

    iput-object v5, p0, Lyhj;->X:Ljava/lang/Object;

    iput v4, p0, Lyhj;->o:I

    invoke-interface {p1, v0, p0}, Lff7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_3
    new-instance p1, Lru/ok/tamtam/errors/ConnectionException;

    invoke-direct {p1}, Lru/ok/tamtam/errors/ConnectionException;-><init>()V

    throw p1
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    iget-object v0, v2, Lzhj;->c:Ljqg;

    iget-object v1, v2, Lzhj;->a:Lre7;

    invoke-interface {v1, p1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object v5, p0, Lyhj;->X:Ljava/lang/Object;

    iput v3, p0, Lyhj;->o:I

    invoke-virtual {v0, p1, p0}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
