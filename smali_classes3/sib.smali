.class public final Lsib;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:Lbwc;

.field public Y:I

.field public final synthetic Z:Lvib;

.field public o:Llc9;


# direct methods
.method public constructor <init>(Lvib;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsib;->Z:Lvib;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsib;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsib;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lsib;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lsib;

    iget-object v0, p0, Lsib;->Z:Lvib;

    invoke-direct {p1, v0, p2}, Lsib;-><init>(Lvib;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lsib;->Z:Lvib;

    iget-object v1, v0, Lvib;->l:Ljava/util/concurrent/atomic/AtomicReference;

    iget v2, p0, Lsib;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lsib;->X:Lbwc;

    iget-object v4, p0, Lsib;->o:Llc9;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Llc9;

    iget-object p1, v0, Lvib;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lbwc;

    iput-object v4, p0, Lsib;->o:Llc9;

    iput-object v2, p0, Lsib;->X:Lbwc;

    iput v3, p0, Lsib;->Y:I

    invoke-static {v0, p0}, Lvib;->a(Lvib;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Lht4;->a:Lht4;

    if-ne p1, v5, :cond_2

    return-object v5

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    sget-object v2, Lbwc;->g:Lbwc;

    :cond_3
    const/4 p1, 0x0

    if-eqz v4, :cond_4

    iget-object v5, v4, Llc9;->e:Ljava/util/Map;

    if-eqz v5, :cond_4

    const-string v6, "screen_to"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, p1

    :goto_1
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    move-object v5, p1

    :goto_2
    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_9

    if-eqz v4, :cond_7

    iget-object v5, v4, Llc9;->e:Ljava/util/Map;

    if-eqz v5, :cond_7

    const-string v6, "screen_from"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, p1

    :goto_3
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_8

    move-object p1, v5

    check-cast p1, Ljava/lang/Integer;

    :cond_8
    move-object v5, p1

    :cond_9
    :goto_4
    if-nez v5, :cond_a

    const-class p1, Lvib;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Can\'t send WARM_START event because last screenTo is empty"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, v4, v2}, Lvib;->b(ILlc9;Lbwc;)Ltk9;

    move-result-object p1

    new-instance v2, Ljc9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "NAV"

    iput-object v4, v2, Ljc9;->c:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v4}, Lbp8;->a(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Ljc9;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljc9;->a(Ljava/util/Map;)V

    invoke-virtual {v2}, Ljc9;->b()Llc9;

    move-result-object p1

    new-instance v2, Lqib;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v4}, Lqib;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v0, Lvib;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic9;

    iget-object v1, p1, Llc9;->a:Ljava/lang/String;

    iget-object v2, p1, Llc9;->b:Ljava/lang/String;

    iget-object p1, p1, Llc9;->e:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, p1, v3}, Lic9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :goto_5
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
