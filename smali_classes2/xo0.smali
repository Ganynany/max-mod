.class public final Lxo0;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lbp0;

.field public final synthetic Y:Lpx8;

.field public final synthetic Z:Z

.field public o:I


# direct methods
.method public constructor <init>(Lbp0;Lpx8;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxo0;->X:Lbp0;

    iput-object p2, p0, Lxo0;->Y:Lpx8;

    iput-boolean p3, p0, Lxo0;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxo0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxo0;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lxo0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lxo0;

    iget-object v0, p0, Lxo0;->Y:Lpx8;

    iget-boolean v1, p0, Lxo0;->Z:Z

    iget-object v2, p0, Lxo0;->X:Lbp0;

    invoke-direct {p1, v2, v0, v1, p2}, Lxo0;-><init>(Lbp0;Lpx8;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxo0;->o:I

    const/4 v1, 0x0

    sget-object v2, Ltpi;->a:Ltpi;

    iget-object v3, p0, Lxo0;->X:Lbp0;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v3, Lbp0;->d:Lnp0;

    iget-object v0, p0, Lxo0;->Y:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lam4;

    iput v4, p0, Lxo0;->o:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lmp0;

    invoke-direct {v4, p1, v0, v1}, Lmp0;-><init>(Lnp0;Lam4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, p0}, Lvni;->D(Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, v3, Lbp0;->Y:Lv9h;

    iget-boolean v0, p0, Lxo0;->Z:Z

    invoke-virtual {v3, v0}, Lbp0;->u(Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method
