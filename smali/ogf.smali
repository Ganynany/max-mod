.class public final Logf;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lre7;

.field public o:I


# direct methods
.method public constructor <init>(Lre7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Logf;->Y:Lre7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Logf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Logf;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Logf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Logf;

    iget-object v1, p0, Logf;->Y:Lre7;

    invoke-direct {v0, v1, p2}, Logf;-><init>(Lre7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Logf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Logf;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Logf;->X:Ljava/lang/Object;

    check-cast p1, Lgt4;

    invoke-interface {p1}, Lgt4;->getCoroutineContext()Lxs4;

    move-result-object p1

    sget-object v0, Lydi;->b:Lpnb;

    invoke-interface {p1, v0}, Lxs4;->get(Lws4;)Lvs4;

    move-result-object p1

    if-eqz p1, :cond_3

    iput v1, p0, Logf;->o:I

    iget-object p1, p0, Logf;->Y:Lre7;

    invoke-interface {p1, p0}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected a TransactionElement in the CoroutineContext but none was found."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
