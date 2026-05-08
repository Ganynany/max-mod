.class public final Lnl6;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lpl6;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public o:I

.field public final synthetic z0:J


# direct methods
.method public constructor <init>(Lpl6;JJJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnl6;->X:Lpl6;

    iput-wide p2, p0, Lnl6;->Y:J

    iput-wide p4, p0, Lnl6;->Z:J

    iput-wide p6, p0, Lnl6;->z0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnl6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnl6;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lnl6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lnl6;

    iget-wide v4, p0, Lnl6;->Z:J

    iget-wide v6, p0, Lnl6;->z0:J

    iget-object v1, p0, Lnl6;->X:Lpl6;

    iget-wide v2, p0, Lnl6;->Y:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lnl6;-><init>(Lpl6;JJJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lnl6;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lnl6;->X:Lpl6;

    iget-object p1, p1, Lpl6;->b:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2c;

    new-instance v2, Lzu2;

    iget-wide v5, p0, Lnl6;->Z:J

    iget-wide v7, p0, Lnl6;->z0:J

    iget-wide v3, p0, Lnl6;->Y:J

    invoke-direct/range {v2 .. v8}, Lzu2;-><init>(JJJ)V

    iput v1, p0, Lnl6;->o:I

    invoke-virtual {p1, v2, p0}, Lh2c;->E(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
