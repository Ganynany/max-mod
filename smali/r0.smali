.class public abstract Lr0;
.super Lzo8;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lgt4;


# instance fields
.field private final context:Lxs4;


# direct methods
.method public constructor <init>(Lxs4;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Lzo8;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Lask;->o:Lask;

    invoke-interface {p1, p2}, Lxs4;->get(Lws4;)Lvs4;

    move-result-object p2

    check-cast p2, Lvn8;

    invoke-virtual {p0, p2}, Lzo8;->initParentJob(Lvn8;)V

    :cond_0
    invoke-interface {p1, p0}, Lxs4;->plus(Lxs4;)Lxs4;

    move-result-object p1

    iput-object p1, p0, Lr0;->context:Lxs4;

    return-void
.end method

.method public static synthetic getContext$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public cancellationExceptionMessage()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Lxs4;
    .locals 1

    iget-object v0, p0, Lr0;->context:Lxs4;

    return-object v0
.end method

.method public getCoroutineContext()Lxs4;
    .locals 1

    iget-object v0, p0, Lr0;->context:Lxs4;

    return-object v0
.end method

.method public final handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lr0;->context:Lxs4;

    invoke-static {v0, p1}, Lpgf;->D(Lxs4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isActive()Z
    .locals 1

    invoke-super {p0}, Lzo8;->isActive()Z

    move-result v0

    return v0
.end method

.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lzo8;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public onCompleted(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final onCompletionInternal(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lo34;

    if-eqz v0, :cond_1

    check-cast p1, Lo34;

    iget-object v0, p1, Lo34;->a:Ljava/lang/Throwable;

    sget-object v1, Lo34;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lr0;->onCancelled(Ljava/lang/Throwable;Z)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lr0;->onCompleted(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lso4;->g0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzo8;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lap8;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lr0;->afterResume(Ljava/lang/Object;)V

    return-void
.end method

.method public final start(Ljt4;Ljava/lang/Object;Lff7;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljt4;",
            "TR;",
            "Lff7;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Ltpi;->a:Ltpi;

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    :try_start_0
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lxs4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lxs4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    instance-of v2, p3, Lmq0;

    if-nez v2, :cond_1

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lxs4;

    move-result-object v2

    sget-object v3, Ln06;->a:Ln06;

    if-ne v2, v3, :cond_0

    new-instance v2, Lwj8;

    invoke-direct {v2, p0}, Lwj8;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lxj8;

    invoke-direct {v3, v2, p0}, Lxj8;-><init>(Lxs4;Lkotlin/coroutines/Continuation;)V

    move-object v2, v3

    :goto_0
    invoke-static {v1, p3}, Lvni;->i(ILjava/lang/Object;)V

    invoke-interface {p3, p2, v2}, Lff7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-static {v1, p3}, Lvni;->i(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lff7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lxs4;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lht4;->a:Lht4;

    if-eq p2, p1, :cond_5

    invoke-interface {p0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lxs4;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    instance-of p2, p1, Lkotlinx/coroutines/DispatchException;

    if-eqz p2, :cond_2

    check-cast p1, Lkotlinx/coroutines/DispatchException;

    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    :cond_2
    new-instance p2, Lpdf;

    invoke-direct {p2, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-static {p3, p2, p0}, Lkve;->s(Lff7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-static {p1}, Lkve;->B(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    :try_start_4
    invoke-static {p3, p2, p0}, Lkve;->s(Lff7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-static {p1}, Lkve;->B(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    instance-of p2, p1, Lkotlinx/coroutines/DispatchException;

    if-eqz p2, :cond_7

    check-cast p1, Lkotlinx/coroutines/DispatchException;

    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    :cond_7
    new-instance p2, Lpdf;

    invoke-direct {p2, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method
