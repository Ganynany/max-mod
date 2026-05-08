.class public final Lse9;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lte9;

.field public final synthetic Z:Ljava/lang/String;

.field public o:I

.field public final synthetic z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lte9;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lse9;->Y:Lte9;

    iput-object p2, p0, Lse9;->Z:Ljava/lang/String;

    iput-object p3, p0, Lse9;->z0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lse9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lse9;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lse9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lse9;

    iget-object v1, p0, Lse9;->Z:Ljava/lang/String;

    iget-object v2, p0, Lse9;->z0:Ljava/lang/String;

    iget-object v3, p0, Lse9;->Y:Lte9;

    invoke-direct {v0, v3, v1, v2, p2}, Lse9;-><init>(Lte9;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lse9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lse9;->X:Ljava/lang/Object;

    check-cast v0, Lgt4;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, p0, Lse9;->o:I

    const-string v3, "te9"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lse9;->Y:Lte9;

    iget-object p1, p1, Lte9;->d:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lscd;

    invoke-virtual {p1}, Lscd;->a()V

    iget-object p1, p0, Lse9;->Y:Lte9;

    iget-object p1, p1, Lte9;->a:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loxh;

    iget-object p1, p1, Loxh;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lumb;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lumb;->d:Ljava/lang/Long;

    move-object v9, p1

    goto :goto_0

    :cond_2
    move-object v9, v5

    :goto_0
    iget-object p1, p0, Lse9;->Y:Lte9;

    iget-object p1, p1, Lte9;->a:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loxh;

    iget-object p1, p1, Loxh;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lumb;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lumb;->f:Ljava/lang/Long;

    move-object v10, p1

    goto :goto_1

    :cond_3
    move-object v10, v5

    :goto_1
    if-eqz v9, :cond_4

    iget-object p1, p0, Lse9;->Y:Lte9;

    iget-object p1, p1, Lte9;->e:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lni8;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lni8;->a(J)[B

    move-result-object p1

    move-object v11, p1

    goto :goto_2

    :cond_4
    move-object v11, v5

    :goto_2
    :try_start_1
    const-string p1, "login: onStarted"

    invoke-static {v3, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lse9;->Y:Lte9;

    iget-object p1, p1, Lte9;->c:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru3;

    iget-object v2, p0, Lse9;->Z:Ljava/lang/String;

    check-cast p1, Lva9;

    iget-object v6, p1, Lva9;->o0:Ly1c;

    sget-object v7, Lva9;->c1:[Lbv8;

    aget-object v7, v7, v4

    invoke-virtual {v6, p1, v7, v2}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    iget-object p1, p0, Lse9;->Y:Lte9;

    iget-object p1, p1, Lte9;->b:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm2c;

    iget-object v12, p0, Lse9;->z0:Ljava/lang/String;

    iput-object v5, p0, Lse9;->X:Ljava/lang/Object;

    iput v4, p0, Lse9;->o:I

    new-instance v6, Lmd9;

    iget-object v2, p1, Lm2c;->b:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru3;

    check-cast v2, Lnvf;

    invoke-virtual {v2}, Lnvf;->k()J

    move-result-wide v7

    invoke-direct/range {v6 .. v12}, Lmd9;-><init>(JLjava/lang/Long;Ljava/lang/Long;[BLjava/lang/String;)V

    invoke-virtual {p1}, Lm2c;->a()Leyh;

    move-result-object p1

    invoke-virtual {p1, v0, v6, p0}, Leyh;->f(Lgt4;Lqp;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lgbb;->e:Lhcc;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v0, Lpc9;->d:Lpc9;

    invoke-virtual {p1, v0}, Lhcc;->b(Lpc9;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "login: onEnded"

    invoke-virtual {p1, v0, v3, v1, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_4
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :goto_5
    iget-object v0, p0, Lse9;->Y:Lte9;

    iget-object v0, v0, Lte9;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    check-cast v0, Lva9;

    iget-object v1, v0, Lva9;->o0:Ly1c;

    sget-object v2, Lva9;->c1:[Lbv8;

    aget-object v2, v2, v4

    invoke-virtual {v1, v0, v2, v5}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    iget-object v0, p0, Lse9;->Y:Lte9;

    iget-object v0, v0, Lte9;->f:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe9;

    sget-object v1, Lke9;->Z:Lke9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpe9;->w(Lke9;Ljava/lang/String;)V

    throw p1
.end method
