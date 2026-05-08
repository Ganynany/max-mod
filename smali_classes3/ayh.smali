.class public final Layh;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic Y:Lqp;

.field public o:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lqp;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Layh;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Layh;->Y:Lqp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Layh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Layh;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Layh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Layh;

    iget-object v0, p0, Layh;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Layh;->Y:Lqp;

    invoke-direct {p1, v0, v1, p2}, Layh;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lqp;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Layh;->o:I

    const/4 v1, 0x1

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

    iget-object p1, p0, Layh;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Layh;->Y:Lqp;

    check-cast p1, Lezh;

    new-instance v0, Ldwh;

    invoke-direct {v0}, Ldwh;-><init>()V

    iput v1, p0, Layh;->o:I

    invoke-interface {p1, v0, p0}, Lezh;->a(Lkwh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
