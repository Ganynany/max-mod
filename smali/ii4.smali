.class public final Lii4;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lsi4;

.field public o:I


# direct methods
.method public constructor <init>(Lsi4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lii4;->Y:Lsi4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loeb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lii4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lii4;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lii4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lii4;

    iget-object v1, p0, Lii4;->Y:Lsi4;

    invoke-direct {v0, v1, p2}, Lii4;-><init>(Lsi4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lii4;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lii4;->X:Ljava/lang/Object;

    check-cast v0, Loeb;

    iget v1, p0, Lii4;->o:I

    iget-object v2, p0, Lii4;->Y:Lsi4;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lht4;->a:Lht4;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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

    sget-object p1, Lsi4;->p:[Lbv8;

    iget-object p1, v2, Lsi4;->n:Lwz5;

    sget-object v1, Lsi4;->p:[Lbv8;

    const/4 v6, 0x0

    aget-object v1, v1, v6

    invoke-virtual {p1, v2, v1}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn8;

    if-eqz p1, :cond_3

    iput-object v0, p0, Lii4;->X:Ljava/lang/Object;

    iput v4, p0, Lii4;->o:I

    invoke-interface {p1, p0}, Lvn8;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lii4;->X:Ljava/lang/Object;

    iput v3, p0, Lii4;->o:I

    invoke-static {v2, v0, p0}, Lsi4;->c(Lsi4;Loeb;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
