.class public final Lzcf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lzcf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzcf;->a:Ljava/lang/String;

    iput-object p1, p0, Lzcf;->b:Lpx8;

    iput-object p3, p0, Lzcf;->c:Lpx8;

    iput-object p2, p0, Lzcf;->d:Lpx8;

    iput-object p4, p0, Lzcf;->e:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(Lmp4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ltpi;->a:Ltpi;

    instance-of v1, p1, Lycf;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lycf;

    iget v2, v1, Lycf;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lycf;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lycf;

    invoke-direct {v1, p0, p1}, Lycf;-><init>(Lzcf;Lmp4;)V

    :goto_0
    iget-object p1, v1, Lycf;->d:Ljava/lang/Object;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, v1, Lycf;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lzcf;->d:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loxh;

    invoke-virtual {p1}, Loxh;->g()V

    iget-object p1, p0, Lzcf;->a:Ljava/lang/String;

    const-string v3, "reinitSession: tamSessionController begin restart"

    invoke-static {p1, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzcf;->e:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lza4;

    iput v5, v1, Lycf;->X:I

    new-instance v3, Ljh2;

    invoke-static {v1}, Lkve;->B(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    invoke-direct {v3, v5, v7}, Ljh2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Ljh2;->o()V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p1}, Lza4;->g()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v3, v0}, Ljh2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v8, Llo5;

    const/4 v9, 0x2

    invoke-direct {v8, p1, v3, v7, v9}, Llo5;-><init>(Lza4;Ljh2;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-interface {p1, v8}, Lza4;->d(Lya4;)V

    new-instance v7, Ly52;

    const/4 v9, 0x7

    invoke-direct {v7, p1, v9, v8}, Ly52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljh2;->e(Lre7;)V

    :goto_1
    invoke-virtual {v3}, Ljh2;->n()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    iget-object p1, p0, Lzcf;->a:Ljava/lang/String;

    const-string v3, "reinitSession: awaitNetworkIfNeed"

    invoke-static {p1, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzcf;->d:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loxh;

    invoke-virtual {p1, v6}, Loxh;->c(Z)V

    iget-object p1, p0, Lzcf;->a:Ljava/lang/String;

    const-string v3, "reinitSession: connectIfNeeded"

    invoke-static {p1, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzcf;->b:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lndg;

    iput v4, v1, Lycf;->X:I

    new-instance v3, Ljh2;

    invoke-static {v1}, Lkve;->B(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v3, v5, v1}, Ljh2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Ljh2;->o()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget v7, p1, Lndg;->q:I

    if-ne v7, v4, :cond_6

    invoke-virtual {v1, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljh2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance v4, Lldg;

    invoke-direct {v4, v1, p1, v3}, Lldg;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lndg;Ljh2;)V

    new-instance v1, Ly52;

    const/16 v5, 0x8

    invoke-direct {v1, p1, v5, v4}, Ly52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljh2;->e(Lre7;)V

    invoke-virtual {p1, v4}, Lndg;->b(Lkdg;)V

    :goto_3
    invoke-virtual {v3}, Ljh2;->n()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, v0

    :goto_4
    if-ne p1, v2, :cond_8

    :goto_5
    return-object v2

    :cond_8
    :goto_6
    iget-object p1, p0, Lzcf;->a:Ljava/lang/String;

    const-string v1, "reinitSession: receive STATE_CONNECTED"

    invoke-static {p1, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzcf;->c:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2c;

    new-instance v1, Lncg;

    invoke-virtual {p1}, Lh2c;->r()Lgrd;

    move-result-object v2

    iget-object v2, v2, Lgrd;->a:Lva9;

    invoke-virtual {v2}, Lnvf;->k()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lqp;-><init>(J)V

    invoke-static {p1, v1}, Lh2c;->p(Lh2c;Lqp;)J

    iget-object p1, p0, Lzcf;->a:Ljava/lang/String;

    const-string v1, "reinitSession: session initialized"

    invoke-static {p1, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
