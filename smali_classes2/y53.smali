.class public final Ly53;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lqj0;

.field public final synthetic Y:Lrha;

.field public o:I


# direct methods
.method public constructor <init>(Lqj0;Lrha;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly53;->X:Lqj0;

    iput-object p2, p0, Ly53;->Y:Lrha;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly53;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly53;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ly53;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ly53;

    iget-object v0, p0, Ly53;->X:Lqj0;

    iget-object v1, p0, Ly53;->Y:Lrha;

    invoke-direct {p1, v0, v1, p2}, Ly53;-><init>(Lqj0;Lrha;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ly53;->X:Lqj0;

    iget-object v1, v0, Lqj0;->d:Ljava/lang/Object;

    check-cast v1, Lpx8;

    iget v2, p0, Ly53;->o:I

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

    iget-object p1, v0, Lqj0;->a:Ljava/lang/Object;

    check-cast p1, Lc63;

    iput v3, p0, Ly53;->o:I

    iget-object p1, p1, Lc63;->a:Lnp2;

    invoke-static {p1, p0}, Laib;->C(Leu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lht4;->a:Lht4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfja;

    iget-object v2, p0, Ly53;->Y:Lrha;

    iget-wide v5, v2, Lrha;->a:J

    invoke-virtual {p1, v3, v4, v5, v6}, Lfja;->g(JJ)Lhja;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lqj0;->e:Ljava/lang/Object;

    check-cast p1, Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru3;

    check-cast p1, Lnvf;

    invoke-virtual {p1}, Lnvf;->s()J

    move-result-wide v6

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lfja;

    iget-object v5, p0, Ly53;->Y:Lrha;

    invoke-virtual/range {v2 .. v7}, Lfja;->e(JLrha;J)J

    move-result-wide v5

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfja;

    invoke-virtual {p1, v5, v6}, Lfja;->l(J)Lhja;

    move-result-object v5

    iget-object p1, v0, Lqj0;->f:Ljava/lang/Object;

    check-cast p1, Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lgsi;

    const-wide/16 v6, 0x0

    const/16 v8, 0x1c

    invoke-static/range {v2 .. v8}, Lgsi;->b(Lgsi;JLhja;JI)Lbp2;

    return-object v5

    :cond_3
    return-object p1
.end method
