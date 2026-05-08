.class public final Lt7d;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lw7d;

.field public final synthetic Y:Lbp2;

.field public final synthetic Z:[J

.field public o:I


# direct methods
.method public constructor <init>(Lw7d;Lbp2;[JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt7d;->X:Lw7d;

    iput-object p2, p0, Lt7d;->Y:Lbp2;

    iput-object p3, p0, Lt7d;->Z:[J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt7d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt7d;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lt7d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lt7d;

    iget-object v0, p0, Lt7d;->Y:Lbp2;

    iget-object v1, p0, Lt7d;->Z:[J

    iget-object v2, p0, Lt7d;->X:Lw7d;

    invoke-direct {p1, v2, v0, v1, p2}, Lt7d;-><init>(Lw7d;Lbp2;[JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lt7d;->o:I

    sget-object v1, Ltpi;->a:Ltpi;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lw7d;->l:[Lbv8;

    iget-object p1, p0, Lt7d;->X:Lw7d;

    iget-object v0, p1, Lw7d;->f:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza4;

    invoke-interface {v0}, Lza4;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Lw7d;->g:Ljqg;

    iput v2, p0, Lt7d;->o:I

    sget-object v0, Lq7d;->a:Lq7d;

    invoke-virtual {p1, v0, p0}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object v1

    :cond_3
    iget-object v0, p1, Lw7d;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p1, Lw7d;->b:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lh2c;

    iget-wide v4, p1, Lw7d;->a:J

    iget-object p1, p0, Lt7d;->Y:Lbp2;

    iget-object p1, p1, Lbp2;->b:Lit2;

    iget-wide v6, p1, Lit2;->a:J

    iget-object p1, p0, Lt7d;->Z:[J

    invoke-static {p1}, Llw;->t0([J)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, Lh2c;->a(JJLjava/util/List;Z)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v1
.end method
