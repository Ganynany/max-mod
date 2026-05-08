.class public final Li1h;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lpx8;

.field public final synthetic Y:Lk1h;

.field public final synthetic Z:Lpx8;

.field public o:I


# direct methods
.method public constructor <init>(Lpx8;Lk1h;Lpx8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li1h;->X:Lpx8;

    iput-object p2, p0, Li1h;->Y:Lk1h;

    iput-object p3, p0, Li1h;->Z:Lpx8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li1h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li1h;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Li1h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Li1h;

    iget-object v0, p0, Li1h;->Y:Lk1h;

    iget-object v1, p0, Li1h;->Z:Lpx8;

    iget-object v2, p0, Li1h;->X:Lpx8;

    invoke-direct {p1, v2, v0, v1, p2}, Li1h;-><init>(Lpx8;Lk1h;Lpx8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Li1h;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lht4;->a:Lht4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Li1h;->X:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrp3;

    iget-object v0, p0, Li1h;->Y:Lk1h;

    iget-wide v4, v0, Lk1h;->a:J

    invoke-virtual {p1, v4, v5}, Lrp3;->l(J)Ljye;

    move-result-object p1

    new-instance v0, Lfz;

    const/16 v4, 0xc

    invoke-direct {v0, p1, v4}, Lfz;-><init>(Leu6;I)V

    iput v2, p0, Li1h;->o:I

    invoke-static {v0, p0}, Laib;->C(Leu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lbp2;

    iget-object v0, p0, Li1h;->Z:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6b;

    iput v1, p0, Li1h;->o:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Li6b;->n(Lbp2;ZLcrh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
