.class public final Lfz1;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lwz1;

.field public final synthetic o:Ls22;


# direct methods
.method public constructor <init>(Ls22;Lwz1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfz1;->o:Ls22;

    iput-object p2, p0, Lfz1;->X:Lwz1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfz1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfz1;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lfz1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lfz1;

    iget-object v0, p0, Lfz1;->o:Ls22;

    iget-object v1, p0, Lfz1;->X:Lwz1;

    invoke-direct {p1, v0, v1, p2}, Lfz1;-><init>(Ls22;Lwz1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lfz1;->X:Lwz1;

    iget-object p1, p1, Lwz1;->V0:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu22;

    iget-object v0, p0, Lfz1;->o:Ls22;

    iput-object v0, p1, Lu22;->b:Ls22;

    iget-object p1, p1, Lu22;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt22;

    invoke-interface {v1, v0}, Lt22;->H(Ls22;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
