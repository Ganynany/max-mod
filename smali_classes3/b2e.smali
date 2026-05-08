.class public final Lb2e;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lo2e;

.field public final synthetic Z:Lbp2;

.field public o:I


# direct methods
.method public constructor <init>(Lo2e;Lbp2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb2e;->Y:Lo2e;

    iput-object p2, p0, Lb2e;->Z:Lbp2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb2e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb2e;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lb2e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lb2e;

    iget-object v1, p0, Lb2e;->Y:Lo2e;

    iget-object v2, p0, Lb2e;->Z:Lbp2;

    invoke-direct {v0, v1, v2, p2}, Lb2e;-><init>(Lo2e;Lbp2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb2e;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lb2e;->X:Ljava/lang/Object;

    check-cast v0, Lgt4;

    iget v1, p0, Lb2e;->o:I

    const/4 v2, 0x1

    sget-object v3, Ltpi;->a:Ltpi;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lb2e;->Y:Lo2e;

    iget-object v1, p1, Lo2e;->Y:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza4;

    invoke-interface {v1}, Lza4;->g()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, p1, Lo2e;->X:Ljqg;

    const/4 v0, 0x0

    iput-object v0, p0, Lb2e;->X:Ljava/lang/Object;

    iput v2, p0, Lb2e;->o:I

    sget-object v0, Lru4;->a:Lru4;

    invoke-virtual {p1, v0, p0}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object v3

    :cond_3
    iget-object v1, p0, Lb2e;->Z:Lbp2;

    iget-object v2, v1, Lbp2;->b:Lit2;

    iget-wide v4, v2, Lit2;->a:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Try update revokePrivateLink with charServerId == 0"

    invoke-static {v0, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lo2e;->B0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfu4;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Try update revokePrivateLink with charServerId == 0. ProfileInvite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v1, "ONEME-18920"

    invoke-virtual {p1, v1, v0}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_4
    iget-object v0, p1, Lo2e;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lh2c;

    iget-wide v5, v1, Lbp2;->a:J

    iget-object v0, v1, Lbp2;->b:Lit2;

    iget-wide v7, v0, Lit2;->a:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, Lh2c;->f(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide v0

    iget-object p1, p1, Lo2e;->I0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v3
.end method
