.class public final Lflf;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lcrh;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lff7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    check-cast p1, Lcrh;

    iput-object p1, p0, Lflf;->X:Lcrh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lflf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lflf;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lflf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lflf;

    iget-object v1, p0, Lflf;->X:Lcrh;

    invoke-direct {v0, v1, p2}, Lflf;-><init>(Lff7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lflf;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lflf;->o:Ljava/lang/Object;

    check-cast p1, Lgt4;

    invoke-interface {p1}, Lgt4;->getCoroutineContext()Lxs4;

    move-result-object p1

    sget-object v0, Lvnb;->o:Lvnb;

    invoke-interface {p1, v0}, Lxs4;->get(Lws4;)Lvs4;

    move-result-object p1

    check-cast p1, Lnp4;

    new-instance v0, La34;

    invoke-direct {v0}, La34;-><init>()V

    new-instance v1, Ldlf;

    iget-object v2, p0, Lflf;->X:Lcrh;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Ldlf;-><init>(La34;Lff7;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lco7;->a:Lco7;

    sget-object v4, Ljt4;->d:Ljt4;

    invoke-static {v2, p1, v4, v1}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    :catch_0
    invoke-interface {v0}, Lvn8;->isCompleted()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lelf;

    invoke-direct {v1, v0, v3}, Lelf;-><init>(La34;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lkve;->M(Lxs4;Lff7;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lzo8;->getCompletedInternal$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
