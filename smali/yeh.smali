.class public final Lyeh;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lcfh;

.field public o:I


# direct methods
.method public constructor <init>(Lcfh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyeh;->Y:Lcfh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgzf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyeh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyeh;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lyeh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyeh;

    iget-object v1, p0, Lyeh;->Y:Lcfh;

    invoke-direct {v0, v1, p2}, Lyeh;-><init>(Lcfh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyeh;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lyeh;->X:Ljava/lang/Object;

    check-cast v0, Lgzf;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, p0, Lyeh;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x1

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

    const-class p1, Lcfh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v5}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v0, :cond_3

    move v6, v4

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    const-string v7, "Sets loader. Section with sets exist:"

    invoke-static {v7, v6}, Lbp8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p1, v6, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    instance-of p1, v0, Lgdh;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lyeh;->Y:Lcfh;

    iget-object p1, p1, Lcfh;->d:Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lyeh;->Y:Lcfh;

    iget-object p1, p1, Lcfh;->a:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lddh;

    move-object v2, v0

    check-cast v2, Lgdh;

    iget-object v2, v2, Lgdh;->c:Ljava/util/List;

    invoke-virtual {p1, v2}, Lddh;->b(Ljava/util/List;)Lpyg;

    move-result-object p1

    iput-object v0, p0, Lyeh;->X:Ljava/lang/Object;

    iput v4, p0, Lyeh;->o:I

    invoke-static {p1, p0}, Lpgf;->d(Lgyg;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lyeh;->Y:Lcfh;

    iget-object v1, v1, Lcfh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lqib;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Lqib;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, p0, Lyeh;->Y:Lcfh;

    iget-object v0, v0, Lcfh;->d:Lv9h;

    invoke-virtual {v0, v3, p1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
