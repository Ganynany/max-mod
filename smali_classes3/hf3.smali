.class public final Lhf3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic o:Ljf3;


# direct methods
.method public constructor <init>(Ljf3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhf3;->o:Ljf3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhf3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhf3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lhf3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhf3;

    iget-object v0, p0, Lhf3;->o:Ljf3;

    invoke-direct {p1, v0, p2}, Lhf3;-><init>(Ljf3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lhf3;->o:Ljf3;

    iget-object v0, p1, Ljf3;->H0:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p1, Ljf3;->o:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2c;

    iget-object v2, p1, Ljf3;->M0:Ljava/lang/String;

    iget-object p1, p1, Ljf3;->N0:Ljava/lang/String;

    new-instance v3, Lo19;

    invoke-virtual {v1}, Lh2c;->r()Lgrd;

    move-result-object v4

    iget-object v4, v4, Lgrd;->a:Lva9;

    invoke-virtual {v4}, Lnvf;->k()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v2, p1}, Lo19;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lh2c;->p(Lh2c;Lqp;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
