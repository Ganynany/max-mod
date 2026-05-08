.class public Ljh2;
.super Lal5;
.source "SourceFile"

# interfaces
.implements Lhh2;
.implements Lit4;
.implements Lqlj;


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final a:Lkotlin/coroutines/Continuation;

.field public final b:Lxs4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex$volatile"

    const-class v1, Ljh2;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ljh2;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ljh2;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ljh2;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0

    invoke-direct {p0, p1}, Lal5;-><init>(I)V

    iput-object p2, p0, Ljh2;->a:Lkotlin/coroutines/Continuation;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lxs4;

    move-result-object p1

    iput-object p1, p0, Ljh2;->b:Lxs4;

    const p1, 0x1fffffff

    iput p1, p0, Ljh2;->_decisionAndIndex$volatile:I

    sget-object p1, Lm9;->a:Lm9;

    iput-object p1, p0, Ljh2;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static t(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static x(Lkob;Ljava/lang/Object;ILhf7;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lo34;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    instance-of p2, p0, Ltg2;

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    new-instance v0, Lm34;

    instance-of p2, p0, Ltg2;

    if-eqz p2, :cond_4

    check-cast p0, Ltg2;

    :goto_1
    move-object v2, p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lm34;-><init>(Ljava/lang/Object;Ltg2;Lhf7;Ljava/lang/Throwable;I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 4

    :cond_0
    sget-object v0, Ljh2;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljh2;->q(Lkob;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invokeOnCancellation should be called at most once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lzs4;)V
    .locals 3

    iget-object v0, p0, Ljh2;->a:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lzs4;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Lal5;->resumeMode:I

    :goto_2
    sget-object v0, Ltpi;->a:Ltpi;

    invoke-virtual {p0, v0, p1, v2}, Ljh2;->w(Ljava/lang/Object;ILhf7;)V

    return-void
.end method

.method public final c(Ltg2;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p2}, Ltg2;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ljh2;->b:Lxs4;

    invoke-static {p1, p2}, Lpgf;->D(Lxs4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 6

    :goto_0
    sget-object p1, Ljh2;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lkob;

    if-nez v0, :cond_9

    instance-of v0, v1, Lo34;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, v1, Lm34;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Lm34;

    iget-object v2, v0, Lm34;->e:Ljava/lang/Throwable;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-static {v0, v2, p2, v3}, Lm34;->a(Lm34;Ltg2;Ljava/lang/Throwable;I)Lm34;

    move-result-object v2

    :cond_1
    invoke-virtual {p1, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, v0, Lm34;->b:Ltg2;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, p2}, Ljh2;->c(Ltg2;Ljava/lang/Throwable;)V

    :cond_2
    iget-object p1, v0, Lm34;->c:Lhf7;

    if-eqz p1, :cond_7

    iget-object v0, v0, Lm34;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Ljh2;->d(Lhf7;Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    move-object v4, p2

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance v0, Lm34;

    const/4 v3, 0x0

    const/16 v5, 0xe

    const/4 v2, 0x0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lm34;-><init>(Ljava/lang/Object;Ltg2;Lhf7;Ljava/lang/Throwable;I)V

    :cond_6
    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    :goto_1
    return-void

    :cond_8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    :goto_2
    move-object p2, v4

    goto :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lhf7;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljh2;->b:Lxs4;

    :try_start_0
    invoke-interface {p1, p2, p3, v0}, Lhf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p2}, Lpgf;->D(Lxs4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lre7;)V
    .locals 2

    new-instance v0, Lsg2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsg2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lhb9;->z(Lhh2;Ltg2;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Lhf7;)V
    .locals 1

    iget v0, p0, Lal5;->resumeMode:I

    invoke-virtual {p0, p1, v0, p2}, Ljh2;->w(Ljava/lang/Object;ILhf7;)V

    return-void
.end method

.method public final g(Lkotlinx/coroutines/internal/Segment;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Ljh2;->b:Lxs4;

    sget-object v1, Ljh2;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    :try_start_0
    invoke-virtual {p1, v1, p2, v0}, Lkotlinx/coroutines/internal/Segment;->onCancellation(ILjava/lang/Throwable;Lxs4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p2}, Lpgf;->D(Lxs4;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The index for Segment.onCancellation(..) is broken"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getCallerFrame()Lit4;
    .locals 2

    iget-object v0, p0, Ljh2;->a:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lit4;

    if-eqz v1, :cond_0

    check-cast v0, Lit4;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Lxs4;
    .locals 1

    iget-object v0, p0, Ljh2;->b:Lxs4;

    return-object v0
.end method

.method public final getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;
    .locals 1

    iget-object v0, p0, Ljh2;->a:Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lal5;->getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lm34;

    if-eqz v0, :cond_0

    check-cast p1, Lm34;

    iget-object p1, p1, Lm34;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final h(Ljava/lang/Throwable;)Z
    .locals 8

    :goto_0
    sget-object v0, Ljh2;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkob;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    new-instance v2, Lrh2;

    instance-of v4, v1, Ltg2;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    instance-of v4, v1, Lkotlinx/coroutines/internal/Segment;

    if-eqz v4, :cond_2

    :cond_1
    move v3, v5

    :cond_2
    if-nez p1, :cond_3

    new-instance v4, Ljava/util/concurrent/CancellationException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Continuation "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " was cancelled normally"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v4, p1

    :goto_1
    invoke-direct {v2, v4, v3}, Lo34;-><init>(Ljava/lang/Throwable;Z)V

    :cond_4
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v0, v1

    check-cast v0, Lkob;

    instance-of v2, v0, Ltg2;

    if-eqz v2, :cond_5

    check-cast v1, Ltg2;

    invoke-virtual {p0, v1, p1}, Ljh2;->c(Ltg2;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    instance-of v0, v0, Lkotlinx/coroutines/internal/Segment;

    if-eqz v0, :cond_6

    check-cast v1, Lkotlinx/coroutines/internal/Segment;

    invoke-virtual {p0, v1, p1}, Ljh2;->g(Lkotlinx/coroutines/internal/Segment;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-virtual {p0}, Ljh2;->s()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Ljh2;->i()V

    :cond_7
    iget p1, p0, Lal5;->resumeMode:I

    invoke-virtual {p0, p1}, Ljh2;->k(I)V

    return v5

    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_4

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    sget-object v0, Ljh2;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lol5;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Lol5;->dispose()V

    sget-object v1, Lgob;->a:Lgob;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    sget-object v0, Ljh2;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lrh2;

    return v0
.end method

.method public final j(Ljava/lang/Object;Lhf7;)Lkotlinx/coroutines/internal/Symbol;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljh2;->y(Ljava/lang/Object;Lhf7;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    return-object p1
.end method

.method public final k(I)V
    .locals 6

    :cond_0
    sget-object v0, Ljh2;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    if-ne v2, v0, :cond_a

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v3, p0, Ljh2;->a:Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_9

    instance-of v4, v3, Lkotlinx/coroutines/internal/DispatchedContinuation;

    if-eqz v4, :cond_9

    const/4 v4, 0x2

    if-eq p1, v0, :cond_3

    if-ne p1, v4, :cond_2

    goto :goto_1

    :cond_2
    move p1, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v0

    :goto_2
    iget v5, p0, Lal5;->resumeMode:I

    if-eq v5, v0, :cond_4

    if-ne v5, v4, :cond_5

    :cond_4
    move v2, v0

    :cond_5
    if-ne p1, v2, :cond_9

    move-object p1, v3

    check-cast p1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    iget-object v1, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lzs4;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lxs4;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->safeIsDispatchNeeded(Lzs4;Lxs4;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->safeDispatch(Lzs4;Lxs4;Ljava/lang/Runnable;)V

    return-void

    :cond_6
    invoke-static {}, Lx4i;->a()Ln66;

    move-result-object p1

    invoke-virtual {p1}, Ln66;->B0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, p0}, Ln66;->e0(Lal5;)V

    return-void

    :cond_7
    invoke-virtual {p1, v0}, Ln66;->r0(Z)V

    :try_start_0
    invoke-static {p0, v3, v0}, Lhsg;->l0(Ljh2;Lkotlin/coroutines/Continuation;Z)V

    :cond_8
    invoke-virtual {p1}, Ln66;->D0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_8

    :goto_3
    invoke-virtual {p1, v0}, Ln66;->I(Z)V

    goto :goto_4

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {p0, v1}, Lal5;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    invoke-virtual {p1, v0}, Ln66;->I(Z)V

    throw v1

    :cond_9
    invoke-static {p0, v3, v1}, Lhsg;->l0(Ljh2;Lkotlin/coroutines/Continuation;Z)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    add-int/2addr v3, v2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    return-void
.end method

.method public l(Lzo8;)Ljava/lang/Throwable;
    .locals 0

    invoke-interface {p1}, Lvn8;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lal5;->resumeMode:I

    invoke-virtual {p0, p1}, Ljh2;->k(I)V

    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljh2;->s()Z

    move-result v0

    :cond_0
    sget-object v1, Ljh2;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    shr-int/lit8 v3, v2, 0x1d

    if-eqz v3, :cond_7

    const/4 v1, 0x2

    if-ne v3, v1, :cond_6

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljh2;->v()V

    :cond_1
    sget-object v0, Ljh2;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lo34;

    if-nez v2, :cond_5

    iget v2, p0, Lal5;->resumeMode:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    if-ne v2, v1, :cond_4

    :cond_2
    iget-object v1, p0, Ljh2;->b:Lxs4;

    sget-object v2, Lask;->o:Lask;

    invoke-interface {v1, v2}, Lxs4;->get(Lws4;)Lvs4;

    move-result-object v1

    check-cast v1, Lvn8;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lvn8;->isActive()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lvn8;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljh2;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Ljh2;->getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    check-cast v0, Lo34;

    iget-object v0, v0, Lo34;->a:Ljava/lang/Throwable;

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const v3, 0x1fffffff

    and-int/2addr v3, v2

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljh2;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lol5;

    if-nez v1, :cond_8

    invoke-virtual {p0}, Ljh2;->p()Lol5;

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ljh2;->v()V

    :cond_9
    sget-object v0, Lht4;->a:Lht4;

    return-object v0
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Ljh2;->p()Lol5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljh2;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lkob;

    if-nez v1, :cond_1

    invoke-interface {v0}, Lol5;->dispose()V

    sget-object v0, Ljh2;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lgob;->a:Lgob;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p()Lol5;
    .locals 4

    iget-object v0, p0, Ljh2;->b:Lxs4;

    sget-object v1, Lask;->o:Lask;

    invoke-interface {v0, v1}, Lxs4;->get(Lws4;)Lvs4;

    move-result-object v0

    check-cast v0, Lvn8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lzq3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lzq3;-><init>(Ljh2;I)V

    invoke-static {v0, v2}, Lnjk;->z(Lvn8;Ljo8;)Lol5;

    move-result-object v0

    :cond_1
    sget-object v2, Ljh2;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    return-object v0
.end method

.method public final q(Lkob;)V
    .locals 7

    :goto_0
    sget-object v0, Ljh2;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lm9;

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_2
    instance-of v1, v2, Ltg2;

    const/4 v3, 0x0

    if-nez v1, :cond_12

    instance-of v1, v2, Lkotlinx/coroutines/internal/Segment;

    if-nez v1, :cond_12

    instance-of v1, v2, Lo34;

    if-eqz v1, :cond_7

    move-object v0, v2

    check-cast v0, Lo34;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lo34;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_6

    instance-of v1, v2, Lrh2;

    if-eqz v1, :cond_10

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_4

    iget-object v3, v0, Lo34;->a:Ljava/lang/Throwable;

    :cond_4
    instance-of v0, p1, Ltg2;

    if-eqz v0, :cond_5

    check-cast p1, Ltg2;

    invoke-virtual {p0, p1, v3}, Ljh2;->c(Ltg2;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    check-cast p1, Lkotlinx/coroutines/internal/Segment;

    invoke-virtual {p0, p1, v3}, Ljh2;->g(Lkotlinx/coroutines/internal/Segment;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    invoke-static {p1, v2}, Ljh2;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v3

    :cond_7
    instance-of v1, v2, Lm34;

    if-eqz v1, :cond_d

    move-object v1, v2

    check-cast v1, Lm34;

    iget-object v4, v1, Lm34;->b:Ltg2;

    if-nez v4, :cond_c

    instance-of v4, p1, Lkotlinx/coroutines/internal/Segment;

    if-eqz v4, :cond_8

    return-void

    :cond_8
    move-object v4, p1

    check-cast v4, Ltg2;

    iget-object v5, v1, Lm34;->e:Ljava/lang/Throwable;

    if-eqz v5, :cond_9

    invoke-virtual {p0, v4, v5}, Ljh2;->c(Ltg2;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    const/16 v5, 0x1d

    invoke-static {v1, v4, v3, v5}, Lm34;->a(Lm34;Ltg2;Ljava/lang/Throwable;I)Lm34;

    move-result-object v1

    :cond_a
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_a

    goto/16 :goto_0

    :cond_c
    invoke-static {p1, v2}, Ljh2;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v3

    :cond_d
    instance-of v1, p1, Lkotlinx/coroutines/internal/Segment;

    if-eqz v1, :cond_e

    return-void

    :cond_e
    move-object v3, p1

    check-cast v3, Ltg2;

    new-instance v1, Lm34;

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lm34;-><init>(Ljava/lang/Object;Ltg2;Lhf7;Ljava/lang/Throwable;I)V

    :cond_f
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    :goto_2
    return-void

    :cond_11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_f

    goto/16 :goto_0

    :cond_12
    invoke-static {p1, v2}, Ljh2;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v3
.end method

.method public final r()Z
    .locals 1

    sget-object v0, Ljh2;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkob;

    return v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lo34;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo34;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget v0, p0, Lal5;->resumeMode:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ljh2;->w(Ljava/lang/Object;ILhf7;)V

    return-void
.end method

.method public final s()Z
    .locals 2

    iget v0, p0, Lal5;->resumeMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljh2;->a:Lkotlin/coroutines/Continuation;

    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->isReusable$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final takeState$kotlinx_coroutines_core()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljh2;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljh2;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljh2;->a:Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Li35;->n0(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljh2;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkob;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lrh2;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Li35;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Ljh2;->a:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->tryReleaseClaimedContinuation$kotlinx_coroutines_core(Lhh2;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljh2;->i()V

    invoke-virtual {p0, v0}, Ljh2;->h(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final w(Ljava/lang/Object;ILhf7;)V
    .locals 4

    :goto_0
    sget-object v0, Ljh2;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkob;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lkob;

    invoke-static {v2, p1, p2, p3}, Ljh2;->x(Lkob;Ljava/lang/Object;ILhf7;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ljh2;->s()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljh2;->i()V

    :cond_1
    invoke-virtual {p0, p2}, Ljh2;->k(I)V

    return-void

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_3
    instance-of p2, v1, Lrh2;

    if-eqz p2, :cond_5

    check-cast v1, Lrh2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lrh2;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    iget-object p2, v1, Lo34;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p2, p1}, Ljh2;->d(Lhf7;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Already resumed, but proposed with update "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final y(Ljava/lang/Object;Lhf7;)Lkotlinx/coroutines/internal/Symbol;
    .locals 4

    :goto_0
    sget-object v0, Ljh2;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkob;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lkob;

    iget v3, p0, Lal5;->resumeMode:I

    invoke-static {v2, p1, v3, p2}, Ljh2;->x(Lkob;Ljava/lang/Object;ILhf7;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ljh2;->s()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljh2;->i()V

    :cond_1
    sget-object p1, Lkh2;->a:Lkotlinx/coroutines/internal/Symbol;

    return-object p1

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
