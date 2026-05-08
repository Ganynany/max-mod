.class public final Lcl7;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:I

.field public final synthetic Y:Lfl7;

.field public final synthetic Z:La34;

.field public o:Lrp3;


# direct methods
.method public constructor <init>(Lfl7;La34;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcl7;->Y:Lfl7;

    iput-object p2, p0, Lcl7;->Z:La34;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcl7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcl7;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lcl7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcl7;

    iget-object v0, p0, Lcl7;->Y:Lfl7;

    iget-object v1, p0, Lcl7;->Z:La34;

    invoke-direct {p1, v0, v1, p2}, Lcl7;-><init>(Lfl7;La34;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcl7;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lht4;->a:Lht4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcl7;->o:Lrp3;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lcl7;->Y:Lfl7;

    iget-object p1, p1, Lfl7;->b:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lrp3;

    iput-object v0, p0, Lcl7;->o:Lrp3;

    iput v2, p0, Lcl7;->X:I

    iget-object p1, p0, Lcl7;->Z:La34;

    invoke-virtual {p1, p0}, Lzo8;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 p1, 0x0

    iput-object p1, p0, Lcl7;->o:Lrp3;

    iput v1, p0, Lcl7;->X:I

    invoke-virtual {v0, v4, v5, p0}, Lrp3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    return-object p1
.end method
