.class public final Lmc3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic o:Ldd3;


# direct methods
.method public constructor <init>(Ldd3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmc3;->o:Ldd3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmc3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmc3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lmc3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmc3;

    iget-object v0, p0, Lmc3;->o:Ldd3;

    invoke-direct {p1, v0, p2}, Lmc3;-><init>(Ldd3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lmc3;->o:Ldd3;

    iget-object v0, p1, Ldd3;->m1:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    sget-object v1, Ltpi;->a:Ltpi;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbp2;->b:Lit2;

    iget-wide v3, v0, Lit2;->a:J

    iget-object p1, p1, Ldd3;->O0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljtc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lo60;->Y:Lo60;

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Ljtc;->f(JLo60;J)V

    :cond_1
    :goto_0
    return-object v1
.end method
