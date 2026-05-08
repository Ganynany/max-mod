.class public final Lngf;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lmgf;

.field public final synthetic Z:Ljh2;

.field public o:I

.field public final synthetic z0:Logf;


# direct methods
.method public constructor <init>(Lmgf;Ljh2;Logf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lngf;->Y:Lmgf;

    iput-object p2, p0, Lngf;->Z:Ljh2;

    iput-object p3, p0, Lngf;->z0:Logf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lngf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lngf;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lngf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lngf;

    iget-object v1, p0, Lngf;->Z:Ljh2;

    iget-object v2, p0, Lngf;->z0:Logf;

    iget-object v3, p0, Lngf;->Y:Lmgf;

    invoke-direct {v0, v3, v1, v2, p2}, Lngf;-><init>(Lmgf;Ljh2;Logf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lngf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lngf;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lngf;->X:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lngf;->X:Ljava/lang/Object;

    check-cast p1, Lgt4;

    invoke-interface {p1}, Lgt4;->getCoroutineContext()Lxs4;

    move-result-object p1

    sget-object v0, Lvnb;->o:Lvnb;

    invoke-interface {p1, v0}, Lxs4;->get(Lws4;)Lvs4;

    move-result-object p1

    check-cast p1, Lnp4;

    new-instance v0, Lydi;

    invoke-direct {v0, p1}, Lydi;-><init>(Lnp4;)V

    invoke-interface {p1, v0}, Lxs4;->plus(Lxs4;)Lxs4;

    move-result-object p1

    iget-object v0, p0, Lngf;->Y:Lmgf;

    iget-object v0, v0, Lmgf;->i:Ljava/lang/ThreadLocal;

    new-instance v2, Lkotlinx/coroutines/internal/ThreadLocalElement;

    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/internal/ThreadLocalElement;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-interface {p1, v2}, Lxs4;->plus(Lxs4;)Lxs4;

    move-result-object p1

    iget-object v0, p0, Lngf;->Z:Ljh2;

    iput-object v0, p0, Lngf;->X:Ljava/lang/Object;

    iput v1, p0, Lngf;->o:I

    iget-object v1, p0, Lngf;->z0:Logf;

    invoke-static {p1, v1, p0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lht4;->a:Lht4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
