.class public final Lms7;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic Z:Lns7;

.field public o:I


# direct methods
.method public constructor <init>(JJLns7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lms7;->X:J

    iput-wide p3, p0, Lms7;->Y:J

    iput-object p5, p0, Lms7;->Z:Lns7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lms7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lms7;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lms7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lms7;

    iget-wide v3, p0, Lms7;->Y:J

    iget-object v5, p0, Lms7;->Z:Lns7;

    iget-wide v1, p0, Lms7;->X:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lms7;-><init>(JJLns7;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lms7;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-wide v2, p0, Lms7;->X:J

    :goto_0
    iget-wide v4, p0, Lms7;->Y:J

    cmp-long p1, v2, v4

    if-ltz p1, :cond_8

    iget-object p1, p0, Lms7;->Z:Lns7;

    iget-object p1, p1, Lns7;->a:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1b;

    iput v1, p0, Lms7;->o:I

    iget-object p1, p1, La1b;->f:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfja;

    invoke-virtual {p1, v4, v5, v2, v3}, Lfja;->i(JJ)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqha;

    invoke-virtual {v2}, Lqha;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x64

    if-ge v0, v2, :cond_7

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_7
    invoke-static {p1}, Lgy3;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqha;

    iget-object p1, p1, Lqha;->a:Lhja;

    iget-wide v2, p1, Lhja;->c:J

    goto :goto_0

    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
