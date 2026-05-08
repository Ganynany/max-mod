.class public final Lreg;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lgvf;

.field public final synthetic Y:Lffg;

.field public final synthetic Z:Lpx8;

.field public o:I


# direct methods
.method public constructor <init>(Lgvf;Lffg;Lpx8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lreg;->X:Lgvf;

    iput-object p2, p0, Lreg;->Y:Lffg;

    iput-object p3, p0, Lreg;->Z:Lpx8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lreg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lreg;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lreg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lreg;

    iget-object v0, p0, Lreg;->Y:Lffg;

    iget-object v1, p0, Lreg;->Z:Lpx8;

    iget-object v2, p0, Lreg;->X:Lgvf;

    invoke-direct {p1, v2, v0, v1, p2}, Lreg;-><init>(Lgvf;Lffg;Lpx8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lreg;->o:I

    sget-object v1, Ltpi;->a:Ltpi;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lht4;->a:Lht4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v1

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

    iget-object p1, p0, Lreg;->X:Lgvf;

    iget-object p1, p1, Lgvf;->a:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru3;

    check-cast p1, Lnvf;

    invoke-virtual {p1}, Lnvf;->t()Lxv6;

    move-result-object p1

    new-instance v0, Lqeg;

    iget-object v5, p0, Lreg;->Z:Lpx8;

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lqeg;-><init>(Lpx8;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lxv6;

    invoke-direct {v5, v0, p1}, Lxv6;-><init>(Lff7;Leu6;)V

    new-instance p1, Lpa1;

    const/16 v0, 0x13

    invoke-direct {p1, v5, v0}, Lpa1;-><init>(Ljava/lang/Object;I)V

    iput v3, p0, Lreg;->o:I

    invoke-static {p1, p0}, Laib;->C(Leu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p1, p0, Lreg;->Y:Lffg;

    iget-object v0, p1, Lffg;->o:Ls6e;

    iget-object v3, v0, Ls6e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lmg3;

    const/4 v9, 0x4

    invoke-direct {v8, v0, v5, v6, v9}, Lmg3;-><init>(Ljava/lang/Object;JI)V

    new-instance v0, Ltl;

    const/16 v5, 0x11

    invoke-direct {v0, v8, v5}, Ltl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffb;

    new-instance v3, Lia0;

    const/4 v5, 0x7

    invoke-direct {v3, p1, v5}, Lia0;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, Lreg;->o:I

    new-instance p1, Lez;

    const/16 v2, 0x14

    invoke-direct {p1, v3, v2}, Lez;-><init>(Lgu6;I)V

    invoke-interface {v0, p1, p0}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object v1
.end method
