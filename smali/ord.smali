.class public final Lord;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic o:Lwrd;


# direct methods
.method public constructor <init>(Lwrd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lord;->o:Lwrd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lord;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lord;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lord;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lord;

    iget-object v0, p0, Lord;->o:Lwrd;

    invoke-direct {p1, v0, p2}, Lord;-><init>(Lwrd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lord;->o:Lwrd;

    invoke-virtual {p1}, Lwrd;->u()Ljj6;

    move-result-object v0

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Lpk6;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lwrd;->P0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lmrd;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lmrd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    move-result p1

    :goto_0
    iget-object v0, p0, Lord;->o:Lwrd;

    iget-object v0, v0, Ldrd;->Y:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lpc9;->c:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "presenceMaxSeen = "

    invoke-static {p1, v3}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
