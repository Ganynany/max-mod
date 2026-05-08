.class public final Loce;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lqi6;

.field public final synthetic Y:Lpce;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqi6;Lpce;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loce;->X:Lqi6;

    iput-object p2, p0, Loce;->Y:Lpce;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loce;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loce;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Loce;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Loce;

    iget-object v1, p0, Loce;->X:Lqi6;

    iget-object v2, p0, Loce;->Y:Lpce;

    invoke-direct {v0, v1, v2, p2}, Loce;-><init>(Lqi6;Lpce;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loce;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ltpi;->a:Ltpi;

    iget-object v1, p0, Loce;->o:Ljava/lang/Object;

    check-cast v1, Lgt4;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Loce;->X:Lqi6;

    iget-object p1, p1, Lqi6;->o:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lnce;

    iget-object v4, p0, Loce;->Y:Lpce;

    iget-object v5, p0, Loce;->X:Lqi6;

    invoke-direct {v3, v4, v5, p1, v2}, Lnce;-><init>(Lpce;Lqi6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v2, v2, v3, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-object v0

    :cond_1
    :goto_0
    iget-object p1, p0, Loce;->X:Lqi6;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-wide v4, p1, Lqi6;->b:J

    const-string p1, "can\'t sendMsgDelivery for messageId("

    const-string v6, ") deliveryToken isNullOrEmpty"

    invoke-static {v4, v5, p1, v6}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "pce"

    invoke-virtual {v1, v3, v4, p1, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-object v0
.end method
