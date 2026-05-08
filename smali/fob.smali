.class public abstract Lfob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgt4;

.field public final b:Lpx8;

.field public c:Lm6h;

.field public d:Lu5b;


# direct methods
.method public constructor <init>(Lgt4;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfob;->a:Lgt4;

    iput-object p2, p0, Lfob;->b:Lpx8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfob;->c:Lm6h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lfob;->c:Lm6h;

    move-object v0, p0

    check-cast v0, Ldob;

    iget-object v1, v0, Ldob;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v0, Ldob;->e:Loeb;

    invoke-virtual {v0}, Loeb;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final b()J
    .locals 4

    sget v0, Lau5;->d:I

    iget-object v0, p0, Lfob;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrd;

    iget-object v0, v0, Lgrd;->b:Lzhd;

    iget-object v1, v0, Lzhd;->G:Lbwf;

    sget-object v2, Lzhd;->c0:[Lbv8;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lbwf;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v2, Lgu5;->c:Lgu5;

    invoke-static {v0, v1, v2}, Li35;->q0(JLgu5;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Loeb;Lmp4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltpi;->a:Ltpi;

    instance-of v1, p2, Leob;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Leob;

    iget v2, v1, Leob;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Leob;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Leob;

    invoke-direct {v1, p0, p2}, Leob;-><init>(Lfob;Lmp4;)V

    :goto_0
    iget-object p2, v1, Leob;->d:Ljava/lang/Object;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, v1, Leob;->X:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    :try_start_0
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lpc9;->d:Lpc9;

    invoke-virtual {v3, v6}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x1f

    invoke-static {p1, v7}, Loeb;->k(Loeb;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "request ids "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, p2, v7, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Loeb;->i()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in request cuz of ids.isEmpty()"

    invoke-static {p1, p2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    :try_start_1
    iget-object p2, p0, Lfob;->d:Lu5b;

    if-eqz p2, :cond_6

    iput v5, v1, Leob;->X:I

    invoke-virtual {p2, p1, v1}, Lu5b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v2, :cond_6

    return-object v2

    :goto_2
    invoke-virtual {p0}, Lfob;->a()V

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_7

    :cond_6
    return-object v0

    :cond_7
    move-object p1, p0

    check-cast p1, Ldob;

    invoke-virtual {p1}, Lfob;->a()V

    iget-object p2, p1, Lfob;->a:Lgt4;

    new-instance v1, Lcob;

    invoke-direct {v1, p1, v4}, Lcob;-><init>(Ldob;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p2, v4, v4, v1, v2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object p2

    iput-object p2, p1, Lfob;->c:Lm6h;

    return-object v0

    :goto_3
    throw p1
.end method
