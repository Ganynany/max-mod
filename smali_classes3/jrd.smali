.class public final Ljrd;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Lkrd;

.field public X:Z

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lyrd;

.field public final synthetic z0:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lkrd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljrd;->z0:Lpx8;

    iput-object p2, p0, Ljrd;->A0:Lkrd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzpb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljrd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljrd;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ljrd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ljrd;

    iget-object v1, p0, Ljrd;->z0:Lpx8;

    iget-object v2, p0, Ljrd;->A0:Lkrd;

    invoke-direct {v0, v1, v2, p2}, Ljrd;-><init>(Lpx8;Lkrd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljrd;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljrd;->Z:Ljava/lang/Object;

    check-cast v0, Lzpb;

    iget v1, p0, Ljrd;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Ljrd;->X:Z

    iget-object v1, p0, Ljrd;->o:Lyrd;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-wide v3, v0, Lzpb;->a:J

    iget-object v1, v0, Lzpb;->b:Lyrd;

    iget-boolean v0, v0, Lzpb;->c:Z

    iget-object p1, p0, Ljrd;->z0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln4;

    const/4 v5, 0x0

    iput-object v5, p0, Ljrd;->Z:Ljava/lang/Object;

    iput-object v1, p0, Ljrd;->o:Lyrd;

    iput-boolean v0, p0, Ljrd;->X:Z

    iput v2, p0, Ljrd;->Y:I

    invoke-virtual {p1, v3, v4, p0}, Lln4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v3, Lht4;->a:Lht4;

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    check-cast p1, Lae4;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lae4;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v3, p0, Ljrd;->A0:Lkrd;

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_4

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_6

    if-eqz v0, :cond_5

    iget-object p1, v3, Lkrd;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_2

    :cond_5
    iget-object p1, v3, Lkrd;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    iget-object p1, v3, Lkrd;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_2

    :cond_7
    iget-object p1, v3, Lkrd;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_2
    invoke-virtual {v3}, Lkrd;->a()V

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_a

    if-eqz v0, :cond_9

    iget-object p1, v3, Lkrd;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_3

    :cond_9
    iget-object p1, v3, Lkrd;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_b

    iget-object p1, v3, Lkrd;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_3

    :cond_b
    iget-object p1, v3, Lkrd;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_3
    invoke-virtual {v3}, Lkrd;->a()V

    :goto_4
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
