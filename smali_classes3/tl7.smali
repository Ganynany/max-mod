.class public final Ltl7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl7;->a:Lpx8;

    iput-object p2, p0, Ltl7;->b:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/Integer;Lmp4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p6, Lsl7;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lsl7;

    iget v1, v0, Lsl7;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsl7;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsl7;

    invoke-direct {v0, p0, p6}, Lsl7;-><init>(Ltl7;Lmp4;)V

    :goto_0
    iget-object p6, v0, Lsl7;->o:Ljava/lang/Object;

    iget v1, v0, Lsl7;->Y:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lsl7;->d:Ltl7;

    :try_start_0
    invoke-static {p6}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p6, Lyb9;

    const/4 v1, 0x7

    invoke-direct {p6, v3, v1}, Lyb9;-><init>(Laqc;I)V

    iget-object v1, p6, Lq2;->b:Ljava/lang/Object;

    check-cast v1, Lhw;

    const-wide/16 v4, 0x0

    cmp-long v4, p3, v4

    if-eqz v4, :cond_8

    const-string v4, "chatId"

    invoke-virtual {p6, p1, p2, v4}, Lq2;->h(JLjava/lang/String;)V

    const-string p1, "messageId"

    invoke-virtual {p6, p3, p4, p1}, Lq2;->h(JLjava/lang/String;)V

    if-eqz p5, :cond_3

    const-string p1, "count"

    invoke-virtual {v1, p1, p5}, Lzwg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :try_start_1
    iget-object p1, p0, Ltl7;->a:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2c;

    iput-object p0, v0, Lsl7;->d:Ltl7;

    iput v2, v0, Lsl7;->Y:I

    invoke-virtual {p1, p6, v0}, Lh2c;->E(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lht4;->a:Lht4;

    if-ne p6, p1, :cond_4

    return-object p1

    :cond_4
    move-object p1, p0

    :goto_1
    :try_start_2
    check-cast p6, Lx9b;

    invoke-virtual {p1, p6}, Ltl7;->b(Lx9b;)Lzma;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p2, Lpdf;

    invoke-direct {p2, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_3
    invoke-static {p1}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    instance-of p3, p2, Ljava/util/concurrent/CancellationException;

    if-nez p3, :cond_5

    const-class p3, Ltl7;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "Can\'t load detailed reactions"

    invoke-static {p3, p4, p2}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    throw p2

    :cond_6
    :goto_4
    instance-of p2, p1, Lpdf;

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    move-object v3, p1

    :goto_5
    return-object v3

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "param messageIds can\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lx9b;)Lzma;
    .locals 11

    iget-object v0, p1, Lx9b;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Ltl7;->b:Lpx8;

    const/16 v2, 0xa

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsma;

    new-instance v5, Ltma;

    iget-wide v6, v4, Lsma;->a:J

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyma;

    iget-object v4, v4, Lsma;->b:Lqma;

    iget-object v4, v4, Lqma;->b:Ljava/lang/String;

    invoke-virtual {v8, v4}, Lyma;->c(Ljava/lang/String;)Lmve;

    move-result-object v4

    invoke-direct {v5, v6, v7, v4}, Ltma;-><init>(JLmve;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    move-object v5, v3

    goto :goto_2

    :cond_1
    sget-object v3, Lt06;->a:Lt06;

    goto :goto_1

    :goto_2
    iget-object v0, p1, Lx9b;->d:Luma;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v4, v0, Luma;->a:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrma;

    new-instance v7, Lwma;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyma;

    iget-object v9, v4, Lrma;->a:Lqma;

    invoke-virtual {v8, v9}, Lyma;->e(Lqma;)Ltve;

    move-result-object v8

    iget v4, v4, Lrma;->b:I

    invoke-direct {v7, v8, v4}, Lwma;-><init>(Ltve;I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget v2, v0, Luma;->b:I

    iget-object v0, v0, Luma;->c:Lqma;

    if-eqz v0, :cond_6

    new-instance v4, Ltve;

    iget-object v7, v0, Lqma;->a:Lvma;

    iget v7, v7, Lvma;->a:I

    new-instance v8, Lj2;

    const/4 v9, 0x0

    sget-object v10, Luve;->d:Lr46;

    invoke-direct {v8, v10, v9}, Lj2;-><init>(Ljava/lang/Object;I)V

    :cond_3
    invoke-virtual {v8}, Lj2;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lj2;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Luve;

    iget v10, v10, Luve;->a:I

    if-ne v10, v7, :cond_3

    goto :goto_4

    :cond_4
    move-object v9, v3

    :goto_4
    check-cast v9, Luve;

    if-eqz v9, :cond_5

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyma;

    iget-object v0, v0, Lqma;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lyma;->c(Ljava/lang/String;)Lmve;

    move-result-object v0

    invoke-direct {v4, v9, v0}, Ltve;-><init>(Luve;Lmve;)V

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown reactionType = "

    invoke-static {v7, v0}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    move-object v4, v3

    :goto_5
    new-instance v0, Lxma;

    invoke-direct {v0, v6, v2, v4}, Lxma;-><init>(Ljava/util/List;ILtve;)V

    move-object v6, v0

    goto :goto_6

    :cond_7
    move-object v6, v3

    :goto_6
    iget-object v0, p1, Lx9b;->o:Lsma;

    if-eqz v0, :cond_8

    new-instance v3, Ltma;

    iget-wide v7, v0, Lsma;->a:J

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyma;

    iget-object v0, v0, Lsma;->b:Lqma;

    iget-object v0, v0, Lqma;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lyma;->c(Ljava/lang/String;)Lmve;

    move-result-object v0

    invoke-direct {v3, v7, v8, v0}, Ltma;-><init>(JLmve;)V

    :cond_8
    move-object v7, v3

    iget-object p1, p1, Lx9b;->X:Ljava/lang/Long;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_7
    move-wide v8, v0

    goto :goto_8

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_7

    :goto_8
    new-instance v4, Lzma;

    invoke-direct/range {v4 .. v9}, Lzma;-><init>(Ljava/util/List;Lxma;Ltma;J)V

    return-object v4
.end method
