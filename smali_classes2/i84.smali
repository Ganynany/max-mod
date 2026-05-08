.class public final Li84;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ln84;

.field public o:I


# direct methods
.method public constructor <init>(Ln84;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li84;->X:Ln84;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li84;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li84;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Li84;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Li84;

    iget-object v0, p0, Li84;->X:Ln84;

    invoke-direct {p1, v0, p2}, Li84;-><init>(Ln84;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Li84;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Li84;->X:Ln84;

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

    iget-object p1, v2, Ln84;->Z:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llf0;

    iget-object v0, v2, Ln84;->o:Ljava/lang/String;

    iput v1, p0, Li84;->o:I

    iget-object p1, p1, Llf0;->a:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm2c;

    invoke-virtual {p1}, Lm2c;->a()Leyh;

    move-result-object p1

    new-instance v1, Lu0c;

    sget-object v3, Laqc;->C0:Laqc;

    const/16 v4, 0x11

    invoke-direct {v1, v3, v4}, Lu0c;-><init>(Laqc;I)V

    const-string v3, "phone"

    invoke-virtual {v1, v3, v0}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    const/4 v3, 0x2

    invoke-static {v3}, Ln;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1, p0}, Leyh;->e(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lkf0;

    iget-object v0, p1, Lkf0;->c:Ljava/lang/String;

    iput-object v0, v2, Ln84;->d:Ljava/lang/String;

    iget-wide v0, p1, Lkf0;->o:J

    sget-object p1, Lgu5;->c:Lgu5;

    invoke-static {v0, v1, p1}, Li35;->q0(JLgu5;)J

    move-result-wide v0

    sget p1, Lau5;->d:I

    sget-object p1, Lgu5;->d:Lgu5;

    invoke-static {v0, v1, p1}, Lau5;->s(JLgu5;)J

    move-result-wide v0

    iget-object p1, v2, Ln84;->E0:Lv9h;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v2, Ln84;->J0:Lm6h;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    new-instance p1, Lm84;

    invoke-direct {p1, v2, v0}, Lm84;-><init>(Ln84;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v2, v0, p1, v1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object p1

    iput-object p1, v2, Ln84;->J0:Lm6h;

    iget-object p1, v2, Ln84;->A0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgp7;

    iget v0, v2, Ln84;->c:I

    iput v0, p1, Lgp7;->g:I

    invoke-virtual {p1}, Lgp7;->b()V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
