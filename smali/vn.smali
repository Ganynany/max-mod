.class public final Lvn;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lzx5;

.field public o:I


# direct methods
.method public constructor <init>(Lzx5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvn;->Y:Lzx5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvn;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvn;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lvn;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvn;

    iget-object v1, p0, Lvn;->Y:Lzx5;

    invoke-direct {v0, v1, p2}, Lvn;-><init>(Lzx5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvn;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lvn;->X:Ljava/lang/Object;

    check-cast v0, Lgt4;

    iget v1, p0, Lvn;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iput-object v0, p0, Lvn;->X:Ljava/lang/Object;

    iput v2, p0, Lvn;->o:I

    new-instance p1, Ljh2;

    invoke-static {p0}, Lkve;->B(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Ljh2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Ljh2;->o()V

    iget-object v1, p0, Lvn;->Y:Lzx5;

    iget-object v1, v1, Lzx5;->c:Ljava/lang/Object;

    check-cast v1, Lqi9;

    invoke-interface {v0}, Lgt4;->getCoroutineContext()Lxs4;

    move-result-object v0

    new-instance v2, Lun;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lun;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, Lzs4;->dispatch(Lxs4;Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljh2;->n()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
