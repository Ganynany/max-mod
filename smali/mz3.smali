.class public final Lmz3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:[Leu6;

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/util/concurrent/atomic/AtomicInteger;

.field public o:I

.field public final synthetic z0:Lv41;


# direct methods
.method public constructor <init>([Leu6;ILjava/util/concurrent/atomic/AtomicInteger;Lv41;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmz3;->X:[Leu6;

    iput p2, p0, Lmz3;->Y:I

    iput-object p3, p0, Lmz3;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lmz3;->z0:Lv41;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmz3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmz3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lmz3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lmz3;

    iget-object v3, p0, Lmz3;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lmz3;->z0:Lv41;

    iget-object v1, p0, Lmz3;->X:[Leu6;

    iget v2, p0, Lmz3;->Y:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmz3;-><init>([Leu6;ILjava/util/concurrent/atomic/AtomicInteger;Lv41;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lmz3;->o:I

    const/4 v1, 0x0

    iget-object v2, p0, Lmz3;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lmz3;->z0:Lv41;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lmz3;->X:[Leu6;

    iget v0, p0, Lmz3;->Y:I

    aget-object p1, p1, v0

    new-instance v5, Llz3;

    invoke-direct {v5, v3, v0}, Llz3;-><init>(Lv41;I)V

    iput v4, p0, Lmz3;->o:I

    invoke-interface {p1, v5, p0}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v3, v1}, Lv41;->g(Ljava/lang/Throwable;)Z

    :cond_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v1}, Lv41;->g(Ljava/lang/Throwable;)Z

    :cond_4
    throw p1
.end method
