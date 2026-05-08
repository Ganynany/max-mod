.class public final Lbyh;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Lkwh;

.field public final synthetic X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic Y:Ljh2;

.field public final synthetic Z:Ldyh;

.field public o:I

.field public final synthetic z0:Lqp;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljh2;Ldyh;Lqp;Lkwh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbyh;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lbyh;->Y:Ljh2;

    iput-object p3, p0, Lbyh;->Z:Ldyh;

    iput-object p4, p0, Lbyh;->z0:Lqp;

    iput-object p5, p0, Lbyh;->A0:Lkwh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbyh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbyh;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lbyh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lbyh;

    iget-object v4, p0, Lbyh;->z0:Lqp;

    iget-object v5, p0, Lbyh;->A0:Lkwh;

    iget-object v1, p0, Lbyh;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lbyh;->Y:Ljh2;

    iget-object v3, p0, Lbyh;->Z:Ldyh;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbyh;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljh2;Ldyh;Lqp;Lkwh;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbyh;->o:I

    iget-object v1, p0, Lbyh;->A0:Lkwh;

    iget-object v2, p0, Lbyh;->Y:Ljh2;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lbyh;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v2}, Ljh2;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbyh;->Z:Ldyh;

    iget-object p1, p1, Ldyh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbyh;->z0:Lqp;

    check-cast p1, Lezh;

    iput v3, p0, Lbyh;->o:I

    invoke-interface {p1, v1, p0}, Lezh;->a(Lkwh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {p1, v1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lkwh;)V

    new-instance v0, Lpdf;

    invoke-direct {v0, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Ljh2;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
