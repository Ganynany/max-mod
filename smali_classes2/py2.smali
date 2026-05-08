.class public final Lpy2;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lbz2;

.field public o:I


# direct methods
.method public constructor <init>(Lbz2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpy2;->X:Lbz2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpy2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpy2;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lpy2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lpy2;

    iget-object v0, p0, Lpy2;->X:Lbz2;

    invoke-direct {p1, v0, p2}, Lpy2;-><init>(Lbz2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ltpi;->a:Ltpi;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, p0, Lpy2;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lpy2;->X:Lbz2;

    iget-object p1, p1, Lbz2;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Loy2;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Loy2;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmy2;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lpy2;->X:Lbz2;

    invoke-virtual {v2}, Lbz2;->y()Lup5;

    move-result-object v4

    sget-object v5, Lrp5;->X:Lrp5;

    iget-object v2, p0, Lpy2;->X:Lbz2;

    iget-object v6, v2, Lbz2;->J0:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lg1d;->m(Lg1d;Lw0d;Ljava/lang/String;Lbfb;Ljava/lang/String;I)V

    iget-object v2, p1, Lmy2;->d:Lpn5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lpn5;->a:Lpn5;

    if-eq v2, v4, :cond_3

    sget-object v4, Lpn5;->b:Lpn5;

    if-ne v2, v4, :cond_4

    :cond_3
    iget-boolean v2, p1, Lmy2;->e:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lpy2;->X:Lbz2;

    iget-object v2, v2, Lbz2;->Y:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly18;

    iget-object v4, p0, Lpy2;->X:Lbz2;

    iget-object v4, v4, Lbz2;->z0:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leo6;

    iget-wide v5, p1, Lmy2;->b:J

    check-cast v4, Lgq6;

    invoke-virtual {v4, v5, v6}, Lgq6;->q(J)Ljava/io/File;

    move-result-object v4

    iget-object p1, p1, Lmy2;->c:Ljava/lang/String;

    iput v3, p0, Lpy2;->o:I

    invoke-interface {v2, v4, p1, p0}, Ly18;->a(Ljava/io/File;Ljava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    return-object v0
.end method
