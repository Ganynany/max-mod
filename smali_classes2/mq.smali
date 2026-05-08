.class public final Lmq;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Loq;

.field public final synthetic Z:J

.field public o:I


# direct methods
.method public constructor <init>(Loq;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmq;->Y:Loq;

    iput-wide p2, p0, Lmq;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmq;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmq;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lmq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lmq;

    iget-object v1, p0, Lmq;->Y:Loq;

    iget-wide v2, p0, Lmq;->Z:J

    invoke-direct {v0, v1, v2, v3, p2}, Lmq;-><init>(Loq;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmq;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lmq;->X:Ljava/lang/Object;

    check-cast v0, Lgt4;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, p0, Lmq;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lmq;->Y:Loq;

    iget-object p1, p1, Loq;->b:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v6}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "onAppGoesBackground: saving dump of app clocks"

    invoke-virtual {v2, v6, p1, v7, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lmq;->Y:Loq;

    iget-wide v6, p0, Lmq;->Z:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v2, v3}, Loq;->b(Ljava/lang/Long;Z)V

    :goto_1
    invoke-static {v0}, Lvni;->N(Lgt4;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lau5;->d:I

    const/16 p1, 0x1e

    sget-object v2, Lgu5;->d:Lgu5;

    invoke-static {p1, v2}, Li35;->p0(ILgu5;)J

    move-result-wide v6

    iput-object v0, p0, Lmq;->X:Ljava/lang/Object;

    iput v4, p0, Lmq;->o:I

    invoke-static {v6, v7, p0}, Lxw8;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    iget-object p1, p0, Lmq;->Y:Loq;

    invoke-virtual {p1, v5, v3}, Loq;->b(Ljava/lang/Long;Z)V

    goto :goto_1

    :cond_5
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
