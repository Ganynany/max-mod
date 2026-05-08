.class public final Lyr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvg;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk7g;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyr8;->b:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lyr8;->c:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lyr8;->d:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lyr8;->e:Ljava/lang/Object;

    .line 29
    new-instance v0, Lme2;

    invoke-direct {v0, p0}, Lme2;-><init>(Lyr8;)V

    iput-object v0, p0, Lyr8;->f:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lyr8;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Ljwh;Ljava/util/List;Lo2k;Lpx8;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lyr8;->a:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lyr8;->b:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, Lyr8;->c:Ljava/lang/Object;

    .line 35
    iput-object p4, p0, Lyr8;->d:Ljava/lang/Object;

    .line 36
    invoke-static {p3, p4}, Lgy3;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 37
    iput-object p5, p0, Lyr8;->e:Ljava/lang/Object;

    const/4 p2, 0x7

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 38
    invoke-static {p3, p3, p4, p2}, Lkve;->b(IILre7;I)Lv41;

    move-result-object p2

    iput-object p2, p0, Lyr8;->f:Ljava/lang/Object;

    .line 39
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 41
    check-cast p3, Lds8;

    .line 42
    invoke-interface {p3}, Lds8;->c()Lv41;

    move-result-object p3

    invoke-static {p3}, Laib;->Y(Lxm2;)Lym2;

    move-result-object p3

    .line 43
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_0
    sget p1, Ltw6;->a:I

    .line 45
    new-instance p1, Len2;

    .line 46
    sget-object p3, Ln06;->a:Ln06;

    const/4 p5, -0x2

    const/4 v0, 0x1

    .line 47
    invoke-direct {p1, p2, p3, p5, v0}, Len2;-><init>(Ljava/lang/Iterable;Lxs4;II)V

    .line 48
    new-instance p2, Lvr8;

    invoke-direct {p2, p0, p4}, Lvr8;-><init>(Lyr8;Lkotlin/coroutines/Continuation;)V

    .line 49
    new-instance p3, Lrw6;

    invoke-direct {p3, p1, p2, v0}, Lrw6;-><init>(Leu6;Lff7;I)V

    .line 50
    iget-object p1, p0, Lyr8;->b:Ljava/lang/Object;

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    invoke-static {p3, p1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    .line 51
    iget-object p2, p0, Lyr8;->a:Ljava/lang/Object;

    check-cast p2, Lgt4;

    invoke-static {p1, p2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public constructor <init>(Lkp2;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr8;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Ly5a;

    invoke-direct {v0, p0}, Ly5a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyr8;->b:Ljava/lang/Object;

    .line 3
    new-instance v1, Lrwg;

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-direct/range {v1 .. v6}, Lrwg;-><init>(ZLjava/lang/String;Ljava/lang/Long;J)V

    .line 5
    iget-object p1, p1, Lkp2;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;

    invoke-virtual {p1, v1}, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->build(Lrwg;)Llvg;

    move-result-object p1

    .line 6
    instance-of v1, p1, Lpwg;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lpwg;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lpwg;->setListener(Lqwg;)V

    .line 7
    :cond_1
    iput-object p1, p0, Lyr8;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lyr8;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsqg;Ljte;Lil9;Lzk;Lreb;Lorg/webrtc/EglBase;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lyr8;->a:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lyr8;->b:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lyr8;->c:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lyr8;->d:Ljava/lang/Object;

    .line 14
    iput-object p5, p0, Lyr8;->e:Ljava/lang/Object;

    .line 15
    iput-object p6, p0, Lyr8;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyxi;Ljava/lang/String;Lja1;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lyr8;->a:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lyr8;->b:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Lyr8;->c:Ljava/lang/Object;

    const p1, 0x7fffffff

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 20
    invoke-static {v1, p1, v0}, Lkqg;->a(III)Ljqg;

    move-result-object p1

    iput-object p1, p0, Lyr8;->d:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lyr8;->e:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lyr8;->f:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "init "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lja1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d(Lyr8;Lff7;)Lm6h;
    .locals 6

    new-instance v0, Lno8;

    iget-object v1, p0, Lyr8;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const-string v2, "-"

    const-string v3, "job"

    invoke-static {v1, v3, v2}, Lhb2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lyr8;->a:Ljava/lang/Object;

    check-cast v2, Lgt4;

    sget-object v3, Ljt4;->b:Ljt4;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, p1, v4}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lno8;-><init>(Ljava/lang/String;Lm6h;)V

    iget-object v2, p0, Lyr8;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lyr8;->d:Ljava/lang/Object;

    check-cast v2, Ljqg;

    invoke-virtual {v2, v0}, Ljqg;->h(Ljava/lang/Object;)Z

    iget-object v0, p0, Lyr8;->c:Ljava/lang/Object;

    check-cast v0, Lja1;

    iget-object p0, p0, Lyr8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v2, "Adding for queue job="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lja1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public a(Lmp4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Loo8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loo8;

    iget v1, v0, Loo8;->A0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loo8;->A0:I

    goto :goto_0

    :cond_0
    new-instance v0, Loo8;

    invoke-direct {v0, p0, p1}, Loo8;-><init>(Lyr8;Lmp4;)V

    :goto_0
    iget-object p1, v0, Loo8;->Z:Ljava/lang/Object;

    iget v1, v0, Loo8;->A0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget v1, v0, Loo8;->Y:I

    iget v3, v0, Loo8;->X:I

    iget-object v4, v0, Loo8;->o:Ljava/util/Iterator;

    iget-object v5, v0, Loo8;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lyr8;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lyr8;->c:Ljava/lang/Object;

    check-cast v1, Lja1;

    iget-object v3, p0, Lyr8;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Cancelling all jobs in queue="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lja1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn8;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move-object v5, p1

    move-object v4, v1

    move v1, v3

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn8;

    iput-object v5, v0, Loo8;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v4, v0, Loo8;->o:Ljava/util/Iterator;

    iput v3, v0, Loo8;->X:I

    iput v1, v0, Loo8;->Y:I

    iput v2, v0, Loo8;->A0:I

    invoke-interface {p1, v0}, Lvn8;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v6, Lht4;->a:Lht4;

    if-ne p1, v6, :cond_4

    return-object v6

    :cond_5
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lyr8;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lyr8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lyr8;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lyr8;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lyr8;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lyr8;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Lyr8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lyr8;->c:Ljava/lang/Object;

    check-cast v1, Llvg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llvg;->dispose()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public registerListener(Lkvg;)V
    .locals 2

    iget-object v0, p0, Lyr8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-object p1, p0, Lyr8;->d:Ljava/lang/Object;

    iget-object v1, p0, Lyr8;->c:Ljava/lang/Object;

    check-cast v1, Llvg;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Llvg;->registerListener(Lkvg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public restart(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Lyr8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lyr8;->c:Ljava/lang/Object;

    check-cast v1, Llvg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Llvg;->restart(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public send(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lyr8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lyr8;->c:Ljava/lang/Object;

    check-cast v1, Llvg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Llvg;->send(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public type()Lxgi;
    .locals 1

    iget-object v0, p0, Lyr8;->c:Ljava/lang/Object;

    check-cast v0, Llvg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llvg;->type()Lxgi;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public updateActivityTimeout(J)V
    .locals 2

    iget-object v0, p0, Lyr8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lyr8;->e:Ljava/lang/Object;

    iget-object v1, p0, Lyr8;->c:Ljava/lang/Object;

    check-cast v1, Llvg;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Llvg;->updateActivityTimeout(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
