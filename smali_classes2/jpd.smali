.class public final Ljpd;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lkpd;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lu6e;

.field public o:I


# direct methods
.method public constructor <init>(Lkpd;Ljava/lang/String;Lu6e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljpd;->X:Lkpd;

    iput-object p2, p0, Ljpd;->Y:Ljava/lang/String;

    iput-object p3, p0, Ljpd;->Z:Lu6e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljpd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljpd;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ljpd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ljpd;

    iget-object v0, p0, Ljpd;->Y:Ljava/lang/String;

    iget-object v1, p0, Ljpd;->Z:Lu6e;

    iget-object v2, p0, Ljpd;->X:Lkpd;

    invoke-direct {p1, v2, v0, v1, p2}, Ljpd;-><init>(Lkpd;Ljava/lang/String;Lu6e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljpd;->X:Lkpd;

    iget-object v1, v0, Lkpd;->b:Lpx8;

    iget v2, p0, Ljpd;->o:I

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

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru3;

    iget-object v2, p0, Ljpd;->Y:Ljava/lang/String;

    check-cast p1, Lva9;

    invoke-virtual {p1, v2}, Lva9;->b0(Ljava/lang/String;)V

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru3;

    check-cast p1, Lnvf;

    invoke-virtual {p1}, Lnvf;->s()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long p1, v1, v4

    if-eqz p1, :cond_2

    iget-object p1, v0, Lkpd;->d:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loxh;

    invoke-virtual {p1}, Loxh;->g()V

    :cond_2
    iget-object p1, v0, Lkpd;->c:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->c()Lqi9;

    move-result-object p1

    new-instance v0, Lipd;

    iget-object v1, p0, Ljpd;->Z:Lu6e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lipd;-><init>(Lu6e;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Ljpd;->o:I

    invoke-static {p1, v0, p0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
