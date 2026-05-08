.class public final Lcd3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ldd3;

.field public o:I


# direct methods
.method public constructor <init>(Ldd3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcd3;->X:Ldd3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcd3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcd3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lcd3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcd3;

    iget-object v0, p0, Lcd3;->X:Ldd3;

    invoke-direct {p1, v0, p2}, Lcd3;-><init>(Ldd3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcd3;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcd3;->X:Ldd3;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iput v1, p0, Lcd3;->o:I

    invoke-virtual {v2, p0}, Ldd3;->G(Lcrh;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object p1, v2, Ldd3;->T0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrp3;

    invoke-virtual {p1}, Lrp3;->k()Ljs2;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljs2;->M(J)Lbp2;

    move-result-object v0

    if-eqz v0, :cond_3

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v3, v4, v0, v1}, Ljs2;->v(JLbp2;Z)V

    iget-object p1, p1, Ljs2;->q:Ljm5;

    invoke-virtual {p1}, Ljm5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2c;

    iget-wide v0, v0, Lbp2;->a:J

    invoke-virtual {p1, v0, v1}, Lh2c;->l(J)J

    :cond_3
    iget-object p1, v2, Ldd3;->p1:Ld66;

    new-instance v0, Leb3;

    sget v1, Lnkf;->W:I

    sget v2, Llkf;->E:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3, v2}, Leb3;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
