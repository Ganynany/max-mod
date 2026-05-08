.class public final Lla0;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lpx8;

.field public final synthetic Y:Loa0;

.field public o:I


# direct methods
.method public constructor <init>(Lpx8;Loa0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lla0;->X:Lpx8;

    iput-object p2, p0, Lla0;->Y:Loa0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lla0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lla0;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lla0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lla0;

    iget-object v0, p0, Lla0;->X:Lpx8;

    iget-object v1, p0, Lla0;->Y:Loa0;

    invoke-direct {p1, v0, v1, p2}, Lla0;-><init>(Lpx8;Loa0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lla0;->o:I

    sget-object v1, Ltpi;->a:Ltpi;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lla0;->X:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledb;

    check-cast v0, Lbeb;

    iget-object v0, v0, Lbeb;->c1:Ljye;

    new-instance v3, Lia0;

    const/4 v4, 0x0

    iget-object v5, p0, Lla0;->Y:Loa0;

    invoke-direct {v3, v5, v4}, Lia0;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, Lla0;->o:I

    new-instance v2, Lka0;

    invoke-direct {v2, v3, v5, p1, v4}, Lka0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v0, Ljye;->a:Lo9h;

    invoke-interface {p1, v2, p0}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method
