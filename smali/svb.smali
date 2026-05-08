.class public final Lsvb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ljwh;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Ljwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lsvb;->a:Ljwh;

    iput-object p1, p0, Lsvb;->b:Lpx8;

    iput-object p2, p0, Lsvb;->c:Lpx8;

    iput-object p3, p0, Lsvb;->d:Lpx8;

    return-void
.end method

.method public static final a(Lsvb;Ljava/util/List;Lmp4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkvb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkvb;

    iget v1, v0, Lkvb;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkvb;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkvb;

    invoke-direct {v0, p0, p2}, Lkvb;-><init>(Lsvb;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lkvb;->d:Ljava/lang/Object;

    iget v1, v0, Lkvb;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lsvb;->b:Lpx8;

    invoke-interface {p0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lai6;

    iput v2, v0, Lkvb;->X:I

    invoke-virtual {p0, p1, v0}, Lai6;->a(Ljava/util/List;Lkvb;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lht4;->a:Lht4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    const-string p1, "svb"

    const-string p2, "getAnalyticsEntries: failed"

    invoke-static {p1, p2, p0}, Lgbb;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lt06;->a:Lt06;

    return-object p0

    :goto_2
    throw p0
.end method

.method public static final b(Lsvb;Ljava/util/List;Ljava/util/List;ZLcrh;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi6;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lwvb;

    iget-wide v5, v4, Lwvb;->a:J

    invoke-virtual {v1}, Lbi6;->c()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iget-wide v4, v4, Lwvb;->b:J

    invoke-virtual {v1}, Lbi6;->h()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lwvb;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v4, v3, Lwvb;->b:J

    iget-wide v6, v3, Lwvb;->a:J

    instance-of v2, v3, Lvvb;

    const-string v8, ", chatId="

    const-string v9, "svb"

    if-eqz v2, :cond_5

    const-string v2, "onMessagesProcessed: show, messageId="

    invoke-static {v4, v5, v2, v8}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lvvb;

    iget-boolean v2, v3, Lvvb;->d:Z

    if-eqz v2, :cond_3

    if-nez p3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    if-eqz p3, :cond_4

    const/4 v2, 0x2

    goto :goto_2

    :cond_4
    const/4 v2, 0x3

    :goto_2
    invoke-virtual {p0}, Lsvb;->d()Ltvb;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v6, v7}, Ltvb;->f(Lbi6;IJ)V

    invoke-static {v1}, Lbi6;->a(Lbi6;)Lbi6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v2, v3, Luvb;

    if-eqz v2, :cond_6

    check-cast v3, Luvb;

    iget-object v2, v3, Luvb;->d:Lft5;

    const-string v3, "onMessagesProcessed: drop, messageId="

    invoke-static {v4, v5, v3, v8}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", reason="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsvb;->d()Ltvb;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ltvb;->c(Lbi6;Lft5;)V

    invoke-static {v1}, Lbi6;->a(Lbi6;)Lbi6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0, v0, p4}, Lsvb;->h(Ljava/util/List;Lmp4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lht4;->a:Lht4;

    if-ne p0, p1, :cond_8

    return-object p0

    :cond_8
    sget-object p0, Ltpi;->a:Ltpi;

    return-object p0
.end method

.method public static final c(Lsvb;Ljava/util/ArrayList;Lmp4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lrvb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrvb;

    iget v1, v0, Lrvb;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrvb;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrvb;

    invoke-direct {v0, p0, p2}, Lrvb;-><init>(Lsvb;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lrvb;->d:Ljava/lang/Object;

    iget v1, v0, Lrvb;->X:I

    sget-object v2, Ltpi;->a:Ltpi;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lsvb;->d:Lpx8;

    invoke-interface {p0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzvb;

    iput v3, v0, Lrvb;->X:I

    iget-object p2, p0, Lzvb;->a:Lmgf;

    new-instance v1, Lqk;

    const/16 v4, 0xb

    invoke-direct {v1, p0, v4, p1}, Lqk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {v1, p2, v0, p0, v3}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lht4;->a:Lht4;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    return-object v2

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_2
    const-string p1, "svb"

    const-string p2, "storeMessagesProcessed: failed "

    invoke-static {p1, p2, p0}, Lgbb;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_3
    throw p0
.end method


# virtual methods
.method public final d()Ltvb;
    .locals 1

    iget-object v0, p0, Lsvb;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvb;

    return-object v0
.end method

.method public final e(JJLmp4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Llvb;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Llvb;

    iget v1, v0, Llvb;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llvb;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Llvb;

    invoke-direct {v0, p0, p5}, Llvb;-><init>(Lsvb;Lmp4;)V

    :goto_0
    iget-object p5, v0, Llvb;->X:Ljava/lang/Object;

    iget v1, v0, Llvb;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p3, v0, Llvb;->o:J

    iget-wide p1, v0, Llvb;->d:J

    :try_start_0
    invoke-static {p5}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p5

    :catchall_0
    move-exception v0

    :goto_1
    move-object p5, v0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lcm0;->R(Ljava/lang/Object;)V

    :try_start_1
    iget-object p5, p0, Lsvb;->d:Lpx8;

    invoke-interface {p5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lzvb;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iput-wide p1, v0, Llvb;->d:J

    iput-wide p3, v0, Llvb;->o:J

    iput v2, v0, Llvb;->Z:I
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object p5, p5, Lzvb;->a:Lmgf;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-instance v3, Lxh6;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v4, 0xa

    move-wide v5, p1

    move-wide v7, p3

    :try_start_5
    invoke-direct/range {v3 .. v8}, Lxh6;-><init>(IJJ)V

    const/4 p1, 0x0

    invoke-static {v3, p5, v0, v2, p1}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-wide v5, p1

    move-wide v7, p3

    goto :goto_3

    :goto_2
    move-object p5, p1

    goto :goto_4

    :catchall_3
    move-exception v0

    move-wide v5, p1

    move-wide v7, p3

    :goto_3
    move-object p1, v0

    goto :goto_2

    :goto_4
    move-wide p1, v5

    move-wide p3, v7

    goto :goto_5

    :catchall_4
    move-exception v0

    move-wide v5, p1

    move-wide v7, p3

    goto :goto_1

    :catchall_5
    move-exception v0

    move-wide v5, p1

    move-wide v7, p3

    move-object p1, v0

    goto :goto_2

    :goto_5
    const-string v0, "getProcessedMessage: failed for chatServerId="

    const-string v1, ", messageId="

    invoke-static {p1, p2, v0, v1}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " "

    invoke-static {p3, p4, p2, p1}, Lbp8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "svb"

    invoke-static {p2, p1, p5}, Lgbb;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    :goto_6
    throw p1
.end method

.method public final f(Lqi6;Lbi6;Lkce;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsvb;->a:Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v1, Lmvb;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lmvb;-><init>(Lbi6;Lsvb;Lqi6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final g(JJLcrh;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lsvb;->a:Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v1, Lovb;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lovb;-><init>(Lsvb;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final h(Ljava/util/List;Lmp4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lpvb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpvb;

    iget v1, v0, Lpvb;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpvb;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpvb;

    invoke-direct {v0, p0, p2}, Lpvb;-><init>(Lsvb;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lpvb;->d:Ljava/lang/Object;

    iget v1, v0, Lpvb;->X:I

    sget-object v2, Ltpi;->a:Ltpi;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lsvb;->b:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lai6;

    iput v3, v0, Lpvb;->X:I

    iget-object v1, p2, Lai6;->a:Lmgf;

    new-instance v4, Lpc;

    const/16 v5, 0x1c

    invoke-direct {v4, p2, v5, p1}, Lpc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v4, v1, v0, p1, v3}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    return-object v2

    :goto_2
    const-string p2, "svb"

    const-string v0, "putAnalyticsEntries: failed"

    invoke-static {p2, v0, p1}, Lgbb;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_3
    throw p1
.end method
