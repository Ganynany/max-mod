.class public final Le4g;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lm4g;

.field public o:I


# direct methods
.method public constructor <init>(Lm4g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le4g;->X:Lm4g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le4g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le4g;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Le4g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Le4g;

    iget-object v0, p0, Le4g;->X:Lm4g;

    invoke-direct {p1, v0, p2}, Le4g;-><init>(Lm4g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Le4g;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Le4g;->X:Lm4g;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v2, Lm4g;->z0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loab;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Loab;->y(I)Lnab;

    move-result-object v11

    invoke-virtual {v2}, Lm4g;->u()Laa9;

    move-result-object p1

    iget-object p1, p1, Laa9;->f:Lt3g;

    invoke-virtual {p1}, Lt3g;->e()Ljava/util/ArrayList;

    move-result-object v7

    iget-object p1, v2, Lm4g;->Z:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ld6g;

    iget-wide v4, v2, Lm4g;->b:J

    invoke-virtual {v2}, Lm4g;->u()Laa9;

    move-result-object p1

    iget-object p1, p1, Laa9;->f:Lt3g;

    iget-object v6, p1, Lt3g;->j:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lm4g;->u()Laa9;

    move-result-object p1

    iget-object p1, p1, Laa9;->f:Lt3g;

    iget-object p1, p1, Lt3g;->k:Lo3g;

    sget-object v0, Lo3g;->b:Lo3g;

    if-ne p1, v0, :cond_2

    move v8, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    move v8, p1

    :goto_0
    iput v1, p0, Le4g;->o:I

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object v13, p0

    invoke-virtual/range {v3 .. v13}, Ld6g;->b(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lf87;Lnab;Ljava/lang/Long;Lcrh;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lm4g;->G0:[Lbv8;

    invoke-virtual {v2}, Lm4g;->u()Laa9;

    move-result-object p1

    iget-object p1, p1, Laa9;->f:Lt3g;

    invoke-virtual {p1}, Lt3g;->a()V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
