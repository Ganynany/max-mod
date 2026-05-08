.class public final Lhz7;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public A0:I

.field public B0:Z

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lnz7;

.field public Z:Ljava/lang/String;

.field public o:I

.field public z0:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lnz7;)V
    .locals 0

    iput-object p1, p0, Lhz7;->X:Ljava/lang/Object;

    iput-object p3, p0, Lhz7;->Y:Lnz7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhz7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhz7;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lhz7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lhz7;

    iget-object v0, p0, Lhz7;->X:Ljava/lang/Object;

    iget-object v1, p0, Lhz7;->Y:Lnz7;

    invoke-direct {p1, v0, p2, v1}, Lhz7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lnz7;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lhz7;->Y:Lnz7;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, p0, Lhz7;->o:I

    const-wide/16 v3, 0xbb8

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v5, :cond_0

    iget v0, p0, Lhz7;->A0:I

    iget-object v1, p0, Lhz7;->Z:Ljava/lang/String;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v2, p0, Lhz7;->B0:Z

    iget v9, p0, Lhz7;->z0:I

    iget-object v10, p0, Lhz7;->Z:Ljava/lang/String;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lhz7;->X:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    iget-object p1, v0, Lnz7;->d:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr59;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "api.oneme.ru"

    invoke-static {v10, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, v0, Lnz7;->b:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lndg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lndg;->q:I

    if-lt p1, v5, :cond_3

    move v9, v8

    goto :goto_2

    :cond_3
    new-instance p1, Lkz7;

    invoke-direct {p1, v0, v10, v6}, Lkz7;-><init>(Lnz7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v10, p0, Lhz7;->Z:Ljava/lang/String;

    iput v8, p0, Lhz7;->z0:I

    iput-boolean v2, p0, Lhz7;->B0:Z

    iput v7, p0, Lhz7;->o:I

    invoke-static {v3, v4, p1, p0}, Lxw8;->u0(JLff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_5

    :cond_4
    move v9, v8

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_5
    move p1, v8

    :goto_1
    if-eqz p1, :cond_6

    :goto_2
    move p1, v7

    goto :goto_3

    :cond_6
    move p1, v8

    :goto_3
    if-eqz v2, :cond_8

    iget-object v11, v0, Lnz7;->b:Lpx8;

    invoke-interface {v11}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lndg;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v11, Lndg;->q:I

    if-lt v11, v5, :cond_7

    move v11, v7

    goto :goto_4

    :cond_7
    move v11, v8

    :goto_4
    if-nez v11, :cond_b

    :cond_8
    new-instance v11, Ljz7;

    invoke-direct {v11, v0, v10, v6}, Ljz7;-><init>(Lnz7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v10, p0, Lhz7;->Z:Ljava/lang/String;

    iput v9, p0, Lhz7;->z0:I

    iput-boolean v2, p0, Lhz7;->B0:Z

    iput p1, p0, Lhz7;->A0:I

    iput v5, p0, Lhz7;->o:I

    invoke-static {v3, v4, v11, p0}, Lxw8;->u0(JLff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    move-object v1, v0

    move v0, p1

    move-object p1, v1

    move-object v1, v10

    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_7

    :cond_a
    move p1, v8

    :goto_7
    if-eqz p1, :cond_c

    move p1, v0

    move-object v10, v1

    :cond_b
    move v0, p1

    move p1, v7

    move-object v1, v10

    goto :goto_8

    :cond_c
    move p1, v8

    :goto_8
    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    const/4 v5, 0x3

    goto :goto_9

    :cond_d
    if-eqz p1, :cond_e

    goto :goto_9

    :cond_e
    if-eqz v0, :cond_f

    move v5, v7

    goto :goto_9

    :cond_f
    move v5, v8

    :goto_9
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Lrvc;

    invoke-direct {v0, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
