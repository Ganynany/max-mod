.class public final Lgzj;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lizj;

.field public o:I


# direct methods
.method public constructor <init>(Lizj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgzj;->X:Lizj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgzj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgzj;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lgzj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgzj;

    iget-object v0, p0, Lgzj;->X:Lizj;

    invoke-direct {p1, v0, p2}, Lgzj;-><init>(Lizj;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lgzj;->X:Lizj;

    iget-wide v5, v0, Lizj;->b:J

    iget v1, p0, Lgzj;->o:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v0, Lizj;->X:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lznj;

    iget-wide v3, v0, Lizj;->d:J

    iput v7, p0, Lgzj;->o:I

    iget-object p1, p1, Lznj;->a:Lmgf;

    new-instance v1, Lxh6;

    const/16 v2, 0xb

    invoke-direct/range {v1 .. v6}, Lxh6;-><init>(IJJ)V

    const/4 v2, 0x0

    invoke-static {v1, p1, p0, v2, v7}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lht4;->a:Lht4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object p1, v0, Lizj;->z0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmtd;

    invoke-virtual {p1, v5, v6, v7}, Lmtd;->a(JZ)V

    invoke-virtual {v0}, Lizj;->u()V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
