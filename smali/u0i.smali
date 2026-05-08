.class public final Lu0i;
.super Lqi9;
.source "SourceFile"

# interfaces
.implements Lve5;


# instance fields
.field public final a:Ldth;

.field public final b:Lt0i;


# direct methods
.method public constructor <init>(Lh6;)V
    .locals 1

    invoke-direct {p0}, Lzs4;-><init>()V

    new-instance v0, Ldth;

    invoke-direct {v0, p1}, Ldth;-><init>(Lpe7;)V

    iput-object v0, p0, Lu0i;->a:Ldth;

    new-instance p1, Lt0i;

    invoke-direct {p1}, Lt0i;-><init>()V

    iput-object p1, p0, Lu0i;->b:Lt0i;

    return-void
.end method


# virtual methods
.method public final I()Lzs4;
    .locals 6

    iget-object v0, p0, Lu0i;->b:Lt0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lt0i;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "reader location"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lt0i;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    sget-object v2, Lt0i;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    sget-object v3, Lt0i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Dispatchers.Main is used concurrently with setting it"

    invoke-direct {v4, v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    sget-object v2, Lt0i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    check-cast v2, Lzs4;

    if-nez v2, :cond_1

    iget-object v0, p0, Lu0i;->a:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs4;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lt9l;->a(Lve5;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final dispatch(Lxs4;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lu0i;->I()Lzs4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lzs4;->dispatch(Lxs4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lxs4;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lu0i;->I()Lzs4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lzs4;->dispatchYield(Lxs4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getImmediate()Lqi9;
    .locals 2

    invoke-virtual {p0}, Lu0i;->I()Lzs4;

    move-result-object v0

    instance-of v1, v0, Lqi9;

    if-eqz v1, :cond_0

    check-cast v0, Lqi9;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqi9;->getImmediate()Lqi9;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final invokeOnTimeout(JLjava/lang/Runnable;Lxs4;)Lol5;
    .locals 2

    invoke-virtual {p0}, Lu0i;->I()Lzs4;

    move-result-object v0

    instance-of v1, v0, Lve5;

    if-eqz v1, :cond_0

    check-cast v0, Lve5;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lt85;->a()Lve5;

    move-result-object v0

    :cond_1
    invoke-interface {v0, p1, p2, p3, p4}, Lve5;->invokeOnTimeout(JLjava/lang/Runnable;Lxs4;)Lol5;

    move-result-object p1

    return-object p1
.end method

.method public final isDispatchNeeded(Lxs4;)Z
    .locals 1

    invoke-virtual {p0}, Lu0i;->I()Lzs4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzs4;->isDispatchNeeded(Lxs4;)Z

    move-result p1

    return p1
.end method

.method public final scheduleResumeAfterDelay(JLhh2;)V
    .locals 2

    invoke-virtual {p0}, Lu0i;->I()Lzs4;

    move-result-object v0

    instance-of v1, v0, Lve5;

    if-eqz v1, :cond_0

    check-cast v0, Lve5;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lt85;->a()Lve5;

    move-result-object v0

    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lve5;->scheduleResumeAfterDelay(JLhh2;)V

    return-void
.end method
