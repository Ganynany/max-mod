.class public final Lqqi;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lsqi;

.field public o:I


# direct methods
.method public constructor <init>(Lsqi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqqi;->Y:Lsqi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqqi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqqi;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lqqi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqqi;

    iget-object v1, p0, Lqqi;->Y:Lsqi;

    invoke-direct {v0, v1, p2}, Lqqi;-><init>(Lsqi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqqi;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lqqi;->X:Ljava/lang/Object;

    check-cast v0, Lgt4;

    iget v1, p0, Lqqi;->o:I

    iget-object v2, p0, Lqqi;->Y:Lsqi;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v2, Lsqi;->A0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx14;

    const/16 v1, 0x8

    int-to-byte v1, v1

    iput-object v0, p0, Lqqi;->X:Ljava/lang/Object;

    iput v3, p0, Lqqi;->o:I

    iget-object p1, p1, Lx14;->a:Lmgf;

    new-instance v0, Lw14;

    invoke-direct {v0, v1}, Lw14;-><init>(B)V

    const/4 v1, 0x0

    invoke-static {v0, p1, p0, v3, v1}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ly14;

    if-eqz p1, :cond_4

    iget-object p1, p1, Ly14;->c:Ljava/util/List;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    iget-object p1, v2, Lsqi;->B0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La24;

    iget-object v0, p1, La24;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lz14;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lz14;-><init>(La24;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    sget-object p1, Lt06;->a:Lt06;

    return-object p1
.end method
