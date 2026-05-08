.class public final Lyq9;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:J

.field public Y:I

.field public final synthetic Z:Lmr9;

.field public o:Lv41;


# direct methods
.method public constructor <init>(Lmr9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyq9;->Z:Lmr9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyq9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyq9;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lyq9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lyq9;

    iget-object v0, p0, Lyq9;->Z:Lmr9;

    invoke-direct {p1, v0, p2}, Lyq9;-><init>(Lmr9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lyq9;->Y:I

    iget-object v1, p0, Lyq9;->Z:Lmr9;

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
    iget-wide v5, p0, Lyq9;->X:J

    iget-object v0, p0, Lyq9;->o:Lv41;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v0, v1, Lmr9;->G0:Lv41;

    iput-object v0, p0, Lyq9;->o:Lv41;

    const-wide/16 v5, 0x1

    iput-wide v5, p0, Lyq9;->X:J

    iput v3, p0, Lyq9;->Y:I

    invoke-static {v1, p0}, Lmr9;->u(Lmr9;Lcrh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lbp2;

    iget-object v1, v1, Lmr9;->C0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru3;

    check-cast v1, Lnvf;

    invoke-virtual {v1}, Lnvf;->s()J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lm1l;->b(Lbp2;J)Lfqf;

    move-result-object p1

    new-instance v1, Lzp9;

    invoke-direct {v1, v5, v6, p1}, Lzp9;-><init>(JLfqf;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lyq9;->o:Lv41;

    iput v2, p0, Lyq9;->Y:I

    invoke-interface {v0, v1, p0}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
