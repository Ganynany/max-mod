.class public final Lqq2;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lhr2;

.field public final synthetic Y:Z

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhr2;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqq2;->X:Lhr2;

    iput-boolean p2, p0, Lqq2;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqq2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqq2;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lqq2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lqq2;

    iget-object v1, p0, Lqq2;->X:Lhr2;

    iget-boolean v2, p0, Lqq2;->Y:Z

    invoke-direct {v0, v1, v2, p2}, Lqq2;-><init>(Lhr2;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqq2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lqq2;->o:Ljava/lang/Object;

    check-cast v0, Lgt4;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lqq2;->X:Lhr2;

    invoke-virtual {p1}, Lhr2;->q()Lbp2;

    move-result-object v1

    sget-object v2, Ltpi;->a:Ltpi;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v3, v1, Lbp2;->b:Lit2;

    iget-wide v4, v3, Lit2;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Try update revokePrivateLink with charServerId == 0"

    invoke-static {v0, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lhr2;->q:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfu4;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Try update revokePrivateLink with charServerId == 0. ChatChangeLink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v1, "ONEME-18920"

    invoke-virtual {p1, v1, v0}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_1
    iget-object v0, p1, Lhr2;->p:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lh2c;

    iget-wide v5, v1, Lbp2;->a:J

    iget-wide v7, v3, Lit2;->a:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, Lh2c;->f(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide v0

    iget-boolean v3, p0, Lqq2;->Y:Z

    if-eqz v3, :cond_2

    iget-object p1, p1, Lhr2;->z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v2

    :cond_2
    iget-object p1, p1, Lhr2;->A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v2
.end method
