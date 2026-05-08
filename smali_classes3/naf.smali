.class public final Lnaf;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ltb8;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Ltb8;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnaf;->X:Ltb8;

    iput-wide p2, p0, Lnaf;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnaf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnaf;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lnaf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lnaf;

    iget-object v0, p0, Lnaf;->X:Ltb8;

    iget-wide v1, p0, Lnaf;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lnaf;-><init>(Ltb8;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lnaf;->o:I

    sget-object v1, Ltpi;->a:Ltpi;

    iget-wide v2, p0, Lnaf;->Y:J

    iget-object v4, p0, Lnaf;->X:Ltb8;

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lht4;->a:Lht4;

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iput v6, p0, Lnaf;->o:I

    iget-object p1, v4, Ltb8;->b:Ljava/lang/Object;

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance v0, Lmaf;

    const/4 v6, 0x0

    invoke-direct {v0, v4, v2, v3, v6}, Lmaf;-><init>(Ltb8;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-ne p1, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, v4, Ltb8;->h:Ljava/lang/Object;

    check-cast p1, Ljqg;

    new-instance v0, Lqaf;

    invoke-direct {v0, v2, v3}, Lqaf;-><init>(J)V

    iput v5, p0, Lnaf;->o:I

    invoke-virtual {p1, v0, p0}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    :goto_2
    return-object v7

    :cond_5
    return-object v1
.end method
