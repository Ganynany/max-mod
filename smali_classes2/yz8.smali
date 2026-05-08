.class public final Lyz8;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lzz8;

.field public final synthetic Y:Lxz8;

.field public o:I


# direct methods
.method public constructor <init>(Lzz8;Lxz8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyz8;->X:Lzz8;

    iput-object p2, p0, Lyz8;->Y:Lxz8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyz8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyz8;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lyz8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lyz8;

    iget-object v0, p0, Lyz8;->X:Lzz8;

    iget-object v1, p0, Lyz8;->Y:Lxz8;

    invoke-direct {p1, v0, v1, p2}, Lyz8;-><init>(Lzz8;Lxz8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lyz8;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lyz8;->X:Lzz8;

    check-cast p1, Lb09;

    iget-object p1, p1, Lb09;->a:Ln09;

    iput v1, p0, Lyz8;->o:I

    sget-object v0, Lcl5;->a:Lpb5;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lqi9;

    invoke-virtual {v0}, Lqi9;->getImmediate()Lqi9;

    move-result-object v0

    new-instance v1, Ltyc;

    const/4 v2, 0x0

    iget-object v3, p0, Lyz8;->Y:Lxz8;

    invoke-direct {v1, p1, v3, v2}, Ltyc;-><init>(Ln09;Lxz8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
