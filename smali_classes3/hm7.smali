.class public final Lhm7;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ljm7;

.field public o:I


# direct methods
.method public constructor <init>(Ljm7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhm7;->X:Ljm7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhm7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhm7;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lhm7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhm7;

    iget-object v0, p0, Lhm7;->X:Ljm7;

    invoke-direct {p1, v0, p2}, Lhm7;-><init>(Ljm7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhm7;->o:I

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

    iget-object p1, p0, Lhm7;->X:Ljm7;

    iget-object p1, p1, Ljm7;->g:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz3i;

    iput v1, p0, Lhm7;->o:I

    iget-object v0, p1, Lz3i;->a:Lpx8;

    iget-object p1, p1, Lz3i;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly79;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v2, Ldm0;->b:I

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lbs3;->A0:Lov3;

    invoke-virtual {v3, v2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v2

    invoke-virtual {v2}, Lbs3;->k()Lumc;

    move-result-object v2

    iget-object v2, v2, Lumc;->c:Ljava/lang/String;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v3, p1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-virtual {p1}, Lbs3;->m()Z

    move-result p1

    invoke-static {v2, p1}, Lld7;->q(Ljava/lang/String;Z)Ldm0;

    move-result-object p1

    invoke-static {v0, v1, p1, p0}, Ly79;->a(Ly79;Landroid/content/Context;Ldm0;Lcrh;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
