.class public final Log4;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lzg4;

.field public o:I


# direct methods
.method public constructor <init>(Lzg4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Log4;->X:Lzg4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Log4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Log4;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Log4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Log4;

    iget-object v0, p0, Log4;->X:Lzg4;

    invoke-direct {p1, v0, p2}, Log4;-><init>(Lzg4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Log4;->o:I

    sget-object v1, Ltpi;->a:Ltpi;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Log4;->X:Lzg4;

    sget-object v5, Lht4;->a:Lht4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v4, Lzg4;->o:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln4;

    iget-wide v6, v4, Lzg4;->n:J

    iput v3, p0, Log4;->o:I

    invoke-virtual {p1, v6, v7, p0}, Lln4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lae4;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v4, Lnw5;->l:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, v4, Lzg4;->z:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh2c;

    iget-object p1, p1, Lae4;->a:Lfg4;

    iget-object p1, p1, Lfg4;->b:Leg4;

    iget-wide v6, p1, Leg4;->e:J

    new-instance p1, Lu8f;

    invoke-virtual {v3}, Lh2c;->r()Lgrd;

    move-result-object v8

    iget-object v8, v8, Lgrd;->a:Lva9;

    invoke-virtual {v8}, Lnvf;->k()J

    move-result-wide v8

    invoke-direct {p1, v8, v9, v6, v7}, Lu8f;-><init>(JJ)V

    invoke-virtual {v3}, Lh2c;->s()Leyh;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static {v3, p1, v7, v6}, Leyh;->d(Leyh;Lqp;ZI)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, v4, Lnw5;->e:Ljqg;

    new-instance v0, Lm0e;

    sget v3, Ljfc;->Z:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v3}, Lr2i;-><init>(I)V

    sget v3, Llkf;->q:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v4, v6}, Lm0e;-><init>(Lw2i;Ljava/lang/Integer;)V

    iput v2, p0, Log4;->o:I

    invoke-virtual {p1, v0, p0}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_1
    return-object v5

    :cond_5
    :goto_2
    return-object v1
.end method
