.class public final Ldr9;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lmr9;

.field public o:I


# direct methods
.method public constructor <init>(Lmr9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldr9;->X:Lmr9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldr9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldr9;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ldr9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldr9;

    iget-object v0, p0, Ldr9;->X:Lmr9;

    invoke-direct {p1, v0, p2}, Ldr9;-><init>(Lmr9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldr9;->X:Lmr9;

    iget-object v1, v0, Lmr9;->C0:Lpx8;

    iget v2, p0, Ldr9;->o:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lht4;->a:Lht4;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iput v5, p0, Ldr9;->o:I

    invoke-static {v0, p0}, Lmr9;->u(Lmr9;Lcrh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lbp2;

    sget-object v2, Lmr9;->X0:[Lbv8;

    invoke-virtual {v0}, Lmr9;->v()Ljj6;

    move-result-object v2

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru3;

    check-cast v5, Lnvf;

    invoke-virtual {v5}, Lnvf;->s()J

    move-result-wide v7

    invoke-static {p1, v2, v7, v8}, Li1l;->a(Lbp2;Ljj6;J)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lmr9;->v()Ljj6;

    move-result-object v2

    check-cast v2, Lpk6;

    invoke-virtual {v2}, Lpk6;->L()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Lmr9;->H0:Lv41;

    new-instance v2, Lb5g;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru3;

    check-cast v1, Lnvf;

    invoke-virtual {v1}, Lnvf;->s()J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Li1l;->d(Lbp2;J)Lr2i;

    move-result-object p1

    invoke-direct {v2, p1}, Lb5g;-><init>(Lr2i;)V

    iput v4, p0, Ldr9;->o:I

    invoke-interface {v0, v2, p0}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lmr9;->G0:Lv41;

    new-instance v2, Laq9;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru3;

    check-cast v1, Lnvf;

    invoke-virtual {v1}, Lnvf;->s()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Li1l;->d(Lbp2;J)Lr2i;

    move-result-object p1

    invoke-direct {v2, p1}, Laq9;-><init>(Lr2i;)V

    iput v3, p0, Ldr9;->o:I

    invoke-interface {v0, v2, p0}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
