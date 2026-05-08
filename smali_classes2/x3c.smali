.class public final Lx3c;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ly3c;

.field public o:I


# direct methods
.method public constructor <init>(Ly3c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx3c;->X:Ly3c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx3c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx3c;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lx3c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lx3c;

    iget-object v0, p0, Lx3c;->X:Ly3c;

    invoke-direct {p1, v0, p2}, Lx3c;-><init>(Ly3c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lx3c;->X:Ly3c;

    iget-object v1, v0, Ly3c;->b:Lpx8;

    iget v2, p0, Lx3c;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lruh;

    iput v3, p0, Lx3c;->o:I

    invoke-virtual {p1, p0}, Lruh;->a(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lht4;->a:Lht4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    const-string p1, "PushToken"

    const-string v2, "Refresh current token succeed."

    invoke-static {p1, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lruh;

    new-instance v1, Lw3c;

    invoke-direct {v1, v0}, Lw3c;-><init>(Ly3c;)V

    iget-object v0, p1, Lruh;->B0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lkuh;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lkuh;-><init>(Lruh;Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v2, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
