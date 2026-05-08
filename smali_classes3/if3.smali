.class public final Lif3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:I

.field public final synthetic Y:Ljf3;

.field public o:Lbp2;


# direct methods
.method public constructor <init>(Ljf3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lif3;->Y:Ljf3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lif3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lif3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lif3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lif3;

    iget-object v0, p0, Lif3;->Y:Ljf3;

    invoke-direct {p1, v0, p2}, Lif3;-><init>(Ljf3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lif3;->X:I

    sget-object v1, Ltpi;->a:Ltpi;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lif3;->Y:Ljf3;

    sget-object v6, Lht4;->a:Lht4;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lif3;->o:Lbp2;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v5, Ljf3;->z0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrp3;

    iget-object v0, v5, Ljf3;->b:[J

    iget-object v7, v5, Ljf3;->M0:Ljava/lang/String;

    iget-object v8, v5, Ljf3;->D0:Lv9h;

    invoke-virtual {v8}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lze3;

    iget-object v8, v8, Lze3;->b:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-static {v8}, Lag3;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_3
    move-object v8, v2

    :goto_0
    iput v4, p0, Lif3;->X:I

    invoke-virtual {p1}, Lrp3;->k()Ljs2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v7, v8, p0}, Lmw2;->i(Ljs2;[JLjava/lang/String;Ljava/lang/String;Lmp4;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object v0, p1

    check-cast v0, Lbp2;

    iget-wide v7, v0, Lbp2;->a:J

    iput-object v0, p0, Lif3;->o:Lbp2;

    iput v3, p0, Lif3;->X:I

    sget-object p1, Ljf3;->O0:[Lbv8;

    invoke-virtual {v5}, Ljf3;->v()Ljwh;

    move-result-object p1

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance v3, Lcf3;

    invoke-direct {v3, v5, v7, v8, v2}, Lcf3;-><init>(Ljf3;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    if-ne p1, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    :goto_4
    iget-object p1, v5, Ljf3;->F0:Ld66;

    new-instance v2, Lne3;

    iget-wide v6, v0, Lbp2;->a:J

    invoke-direct {v2, v6, v7}, Lne3;-><init>(J)V

    invoke-static {p1, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    iget-object p1, v5, Ljf3;->A0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca8;

    if-eqz p1, :cond_7

    new-instance v0, Lba8;

    sget-object v2, Lz98;->Y:Lz98;

    invoke-direct {v0, v2, v4}, Lba8;-><init>(Lz98;I)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v2, Lqrf;->U0:Lqrf;

    invoke-virtual {p1, v0, v2}, Lca8;->f(Ljava/util/Set;Lqrf;)V

    :cond_7
    return-object v1
.end method
