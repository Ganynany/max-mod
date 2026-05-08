.class public final Lhp7;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lip7;

.field public final synthetic Y:Lpx8;

.field public o:I


# direct methods
.method public constructor <init>(Lip7;Lpx8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhp7;->X:Lip7;

    iput-object p2, p0, Lhp7;->Y:Lpx8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhp7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhp7;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lhp7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lhp7;

    iget-object v0, p0, Lhp7;->X:Lip7;

    iget-object v1, p0, Lhp7;->Y:Lpx8;

    invoke-direct {p1, v0, v1, p2}, Lhp7;-><init>(Lip7;Lpx8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lhp7;->o:I

    iget-object v1, p0, Lhp7;->X:Lip7;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lht4;->a:Lht4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v1, Lip7;->g:La34;

    iput v3, p0, Lhp7;->o:I

    invoke-virtual {p1, p0}, Lzo8;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lhp7;->Y:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le9g;

    check-cast p1, Lzhd;

    iget-object v0, p1, Lzhd;->V:Lfwf;

    new-instance v3, Lxvf;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5}, Lxvf;-><init>(Lzhd;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lxv6;

    invoke-direct {p1, v3, v0}, Lxv6;-><init>(Lff7;Leu6;)V

    new-instance v0, Lp31;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lp31;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, Lhp7;->o:I

    invoke-virtual {p1, v0, p0}, Lxv6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
