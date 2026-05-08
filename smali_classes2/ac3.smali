.class public final Lac3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Ljava/lang/Long;

.field public X:I

.field public final synthetic Y:Ldd3;

.field public final synthetic Z:Ljava/lang/CharSequence;

.field public o:Ltq5;

.field public final synthetic z0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ldd3;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lac3;->Y:Ldd3;

    iput-object p2, p0, Lac3;->Z:Ljava/lang/CharSequence;

    iput-object p3, p0, Lac3;->z0:Ljava/lang/Long;

    iput-object p4, p0, Lac3;->A0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lac3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lac3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lac3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lac3;

    iget-object v3, p0, Lac3;->z0:Ljava/lang/Long;

    iget-object v4, p0, Lac3;->A0:Ljava/lang/Long;

    iget-object v1, p0, Lac3;->Y:Ldd3;

    iget-object v2, p0, Lac3;->Z:Ljava/lang/CharSequence;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lac3;-><init>(Ldd3;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lac3;->X:I

    sget-object v1, Ltpi;->a:Ltpi;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lht4;->a:Lht4;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lac3;->o:Ltq5;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    :cond_2
    move-object v6, v0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lac3;->Y:Ldd3;

    iget-object v0, p1, Ldd3;->z0:Ltq5;

    iput-object v0, p0, Lac3;->o:Ltq5;

    iput v3, p0, Lac3;->X:I

    invoke-virtual {p1, p0}, Ldd3;->G(Lcrh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    goto :goto_2

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/4 p1, 0x0

    iput-object p1, p0, Lac3;->o:Ltq5;

    iput v2, p0, Lac3;->X:I

    iget-object p1, v6, Ltq5;->i:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance v5, Lsq5;

    const/4 v12, 0x0

    iget-object v9, p0, Lac3;->Z:Ljava/lang/CharSequence;

    iget-object v10, p0, Lac3;->A0:Ljava/lang/Long;

    iget-object v11, p0, Lac3;->z0:Ljava/lang/Long;

    invoke-direct/range {v5 .. v12}, Lsq5;-><init>(Ltq5;JLjava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, p0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object v1
.end method
