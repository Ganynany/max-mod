.class public final Lp1k;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:La1k;

.field public final synthetic Y:Lx1k;

.field public final synthetic Z:Ln1k;

.field public o:I


# direct methods
.method public constructor <init>(La1k;Ln1k;Lx1k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp1k;->X:La1k;

    iput-object p3, p0, Lp1k;->Y:Lx1k;

    iput-object p2, p0, Lp1k;->Z:Ln1k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltpi;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp1k;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp1k;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lp1k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lp1k;

    iget-object v0, p0, Lp1k;->Y:Lx1k;

    iget-object v1, p0, Lp1k;->Z:Ln1k;

    iget-object v2, p0, Lp1k;->X:La1k;

    invoke-direct {p1, v2, v1, v0, p2}, Lp1k;-><init>(La1k;Ln1k;Lx1k;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lp1k;->o:I

    iget-object v1, p0, Lp1k;->Z:Ln1k;

    iget-object v2, p0, Lp1k;->Y:Lx1k;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p1, Lnmh;

    sget-object v0, Lmmh;->d:Lmmh;

    iget-object v4, p0, Lp1k;->X:La1k;

    iget-object v4, v4, La1k;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v4}, Lnmh;-><init>(Lmmh;Ljava/lang/String;)V

    iget-object v0, v2, Lx1k;->e:Lv41;

    new-instance v4, Lrr8;

    iget-object v5, v1, Ln1k;->a:Ljava/lang/String;

    iget-object v6, v2, Lx1k;->a:Lfs8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lnmh;->Companion:Lkmh;

    invoke-virtual {v7}, Lkmh;->serializer()Lcv8;

    move-result-object v7

    check-cast v7, Lcv8;

    invoke-virtual {v6, v7, p1}, Lfs8;->b(Lcv8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v6}, Lrr8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v3, p0, Lp1k;->o:I

    invoke-interface {v0, v4, p0}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v1, Ln1k;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lx1k;->f(Lx1k;Ljava/lang/String;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
