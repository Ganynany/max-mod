.class public Lzo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn8;
.implements Ldr3;
.implements Lewc;


# static fields
.field private static final synthetic _parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic _state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state$volatile"

    const-class v1, Lzo8;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lzo8;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lzo8;->_parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lap8;->g:Lj06;

    goto :goto_0

    :cond_0
    sget-object p1, Lap8;->f:Lj06;

    :goto_0
    iput-object p1, p0, Lzo8;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$awaitSuspend(Lzo8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lzo8;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$cancellationExceptionMessage(Lzo8;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lzo8;->cancellationExceptionMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final access$continueCompleting(Lzo8;Lso8;Lbr3;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lzo8;->v(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lbr3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p3}, Lzo8;->B(Lso8;Lbr3;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lso8;->a:Lwnb;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->close(I)V

    invoke-static {p2}, Lzo8;->v(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lbr3;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lzo8;->B(Lso8;Lbr3;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p3}, Lzo8;->r(Lso8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzo8;->afterCompletion(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$joinSuspend(Lzo8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lzo8;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final access$onAwaitInternalProcessResFunc(Lzo8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p2, Lo34;

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    check-cast p2, Lo34;

    iget-object p0, p2, Lo34;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final access$onAwaitInternalRegFunc(Lzo8;Lc3g;Ljava/lang/Object;)V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Lzo8;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lzb8;

    if-nez v0, :cond_2

    instance-of p0, p2, Lo34;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lap8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p1, Lb3g;

    iput-object p2, p1, Lb3g;->o:Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lzo8;->y(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_0

    new-instance p2, Lto8;

    invoke-direct {p2, p0, p1}, Lto8;-><init>(Lzo8;Lc3g;)V

    invoke-static {p0, p2}, Lnjk;->z(Lvn8;Ljo8;)Lol5;

    move-result-object p0

    check-cast p1, Lb3g;

    iput-object p0, p1, Lb3g;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final access$registerSelectForOnJoin(Lzo8;Lc3g;Ljava/lang/Object;)V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Lzo8;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lzb8;

    if-nez v0, :cond_1

    sget-object p0, Ltpi;->a:Ltpi;

    check-cast p1, Lb3g;

    iput-object p0, p1, Lb3g;->o:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lzo8;->y(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_0

    new-instance p2, Luo8;

    invoke-direct {p2, p0, p1}, Luo8;-><init>(Lzo8;Lc3g;)V

    invoke-static {p0, p2}, Lnjk;->z(Lvn8;Ljo8;)Lol5;

    move-result-object p0

    check-cast p1, Lb3g;

    iput-object p0, p1, Lb3g;->c:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic defaultCancellationException$kotlinx_coroutines_core$default(Lzo8;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/JobCancellationException;
    .locals 1

    if-nez p4, :cond_3

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    new-instance p3, Lkotlinx/coroutines/JobCancellationException;

    if-nez p1, :cond_2

    invoke-static {p0}, Lzo8;->access$cancellationExceptionMessage(Lzo8;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-direct {p3, p1, p2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lvn8;)V

    return-object p3

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: defaultCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getOnAwaitInternal$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOnJoin$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic toCancellationException$default(Lzo8;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lzo8;->toCancellationException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lbr3;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Lbr3;

    if-eqz v0, :cond_1

    check-cast p0, Lbr3;

    return-object p0

    :cond_1
    instance-of v0, p0, Lwnb;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lso8;

    const-string v1, "Active"

    if-eqz v0, :cond_2

    check-cast p0, Lso8;

    invoke-virtual {p0}, Lso8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Cancelling"

    return-object p0

    :cond_0
    sget-object v0, Lso8;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "Completing"

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    instance-of v0, p0, Lzb8;

    if-eqz v0, :cond_4

    check-cast p0, Lzb8;

    invoke-interface {p0}, Lzb8;->isActive()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    const-string p0, "New"

    return-object p0

    :cond_4
    instance-of p0, p0, Lo34;

    if-eqz p0, :cond_5

    const-string p0, "Cancelled"

    return-object p0

    :cond_5
    const-string p0, "Completed"

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lzb8;

    if-nez v0, :cond_0

    sget-object p1, Lap8;->a:Lkotlinx/coroutines/internal/Symbol;

    return-object p1

    :cond_0
    instance-of v0, p1, Lj06;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Ljo8;

    if-eqz v0, :cond_5

    :cond_1
    instance-of v0, p1, Lbr3;

    if-nez v0, :cond_5

    instance-of v0, p2, Lo34;

    if-nez v0, :cond_5

    move-object v0, p1

    check-cast v0, Lzb8;

    sget-object v2, Lzo8;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object p1, Lap8;->a:Lkotlinx/coroutines/internal/Symbol;

    instance-of p1, p2, Lzb8;

    if-eqz p1, :cond_2

    new-instance p1, Lac8;

    move-object v3, p2

    check-cast v3, Lzb8;

    invoke-direct {p1, v3}, Lac8;-><init>(Lzb8;)V

    move-object v3, p1

    goto :goto_0

    :cond_2
    move-object v3, p2

    :cond_3
    :goto_0
    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1}, Lzo8;->onCancelling(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lzo8;->onCompletionInternal(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lzo8;->p(Lzb8;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    sget-object p1, Lap8;->c:Lkotlinx/coroutines/internal/Symbol;

    return-object p1

    :cond_5
    check-cast p1, Lzb8;

    invoke-virtual {p0, p1}, Lzo8;->t(Lzb8;)Lwnb;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object p1, Lap8;->c:Lkotlinx/coroutines/internal/Symbol;

    return-object p1

    :cond_6
    instance-of v2, p1, Lso8;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Lso8;

    goto :goto_1

    :cond_7
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_8

    new-instance v2, Lso8;

    invoke-direct {v2, v0, v1}, Lso8;-><init>(Lwnb;Ljava/lang/Throwable;)V

    :cond_8
    monitor-enter v2

    :try_start_0
    sget-object v3, Lso8;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    move v4, v5

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_a

    sget-object p1, Lap8;->a:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_a
    :try_start_1
    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v2, p1, :cond_d

    sget-object v3, Lzo8;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_b
    invoke-virtual {v3, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_b

    sget-object p1, Lap8;->c:Lkotlinx/coroutines/internal/Symbol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object p1

    :cond_d
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Lso8;->d()Z

    move-result p1

    instance-of v3, p2, Lo34;

    if-eqz v3, :cond_e

    move-object v3, p2

    check-cast v3, Lo34;

    goto :goto_4

    :cond_e
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_f

    iget-object v3, v3, Lo34;->a:Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Lso8;->a(Ljava/lang/Throwable;)V

    :cond_f
    invoke-virtual {v2}, Lso8;->c()Ljava/lang/Throwable;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_10

    move-object v1, v3

    :cond_10
    monitor-exit v2

    if-eqz v1, :cond_11

    invoke-virtual {p0, v0, v1}, Lzo8;->w(Lwnb;Ljava/lang/Throwable;)V

    :cond_11
    invoke-static {v0}, Lzo8;->v(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lbr3;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p0, v2, p1, p2}, Lzo8;->B(Lso8;Lbr3;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Lap8;->b:Lkotlinx/coroutines/internal/Symbol;

    return-object p1

    :cond_12
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->close(I)V

    invoke-static {v0}, Lzo8;->v(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lbr3;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p0, v2, p1, p2}, Lzo8;->B(Lso8;Lbr3;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Lap8;->b:Lkotlinx/coroutines/internal/Symbol;

    return-object p1

    :cond_13
    invoke-virtual {p0, v2, p2}, Lzo8;->r(Lso8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_5
    monitor-exit v2

    throw p1
.end method

.method public final B(Lso8;Lbr3;Ljava/lang/Object;)Z
    .locals 4

    :cond_0
    iget-object v0, p2, Lbr3;->b:Ldr3;

    new-instance v1, Lro8;

    invoke-direct {v1, p0, p1, p2, p3}, Lro8;-><init>(Lzo8;Lso8;Lbr3;Ljava/lang/Object;)V

    instance-of v2, v0, Lzo8;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Lzo8;

    invoke-virtual {v0, v3, v1}, Lzo8;->invokeOnCompletionInternal$kotlinx_coroutines_core(ZLjo8;)Lol5;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Ll61;

    invoke-direct {v2, v1}, Ll61;-><init>(Ljo8;)V

    invoke-interface {v0, v3, v3, v2}, Lvn8;->invokeOnCompletion(ZZLre7;)Lol5;

    move-result-object v0

    :goto_0
    sget-object v1, Lgob;->a:Lgob;

    if-eq v0, v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-static {p2}, Lzo8;->v(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lbr3;

    move-result-object p2

    if-nez p2, :cond_0

    return v3
.end method

.method public F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lzo8;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public afterCompletion(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public afterResume(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lzo8;->afterCompletion(Ljava/lang/Object;)V

    return-void
.end method

.method public final attachChild(Ldr3;)Lar3;
    .locals 5

    new-instance v0, Lbr3;

    invoke-direct {v0, p1}, Lbr3;-><init>(Ldr3;)V

    iput-object p0, v0, Ljo8;->a:Lzo8;

    :goto_0
    invoke-virtual {p0}, Lzo8;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lj06;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lj06;

    iget-boolean v2, v1, Lj06;->a:Z

    if-eqz v2, :cond_2

    sget-object v2, Lzo8;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_2
    new-instance p1, Lwnb;

    invoke-direct {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

    iget-boolean v2, v1, Lj06;->a:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lpb8;

    invoke-direct {v2, p1}, Lpb8;-><init>(Lwnb;)V

    move-object p1, v2

    :goto_1
    sget-object v2, Lzo8;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, p1}, Lvh8;->k(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lzo8;Lj06;Lzb8;)V

    goto :goto_0

    :cond_4
    instance-of v1, p1, Lzb8;

    sget-object v2, Lgob;->a:Lgob;

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    move-object v1, p1

    check-cast v1, Lzb8;

    invoke-interface {v1}, Lzb8;->b()Lwnb;

    move-result-object v1

    if-nez v1, :cond_5

    check-cast p1, Ljo8;

    invoke-virtual {p0, p1}, Lzo8;->x(Ljo8;)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x7

    invoke-virtual {v1, v0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;I)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 p1, 0x3

    invoke-virtual {v1, v0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;I)Z

    move-result p1

    invoke-virtual {p0}, Lzo8;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lso8;

    if-eqz v4, :cond_7

    check-cast v1, Lso8;

    invoke-virtual {v1}, Lso8;->c()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_3

    :cond_7
    instance-of v4, v1, Lo34;

    if-eqz v4, :cond_8

    check-cast v1, Lo34;

    goto :goto_2

    :cond_8
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_9

    iget-object v3, v1, Lo34;->a:Ljava/lang/Throwable;

    :cond_9
    :goto_3
    invoke-virtual {v0, v3}, Lbr3;->d(Ljava/lang/Throwable;)V

    if-eqz p1, :cond_a

    :goto_4
    return-object v0

    :cond_a
    return-object v2

    :cond_b
    invoke-virtual {p0}, Lzo8;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lo34;

    if-eqz v1, :cond_c

    check-cast p1, Lo34;

    goto :goto_5

    :cond_c
    move-object p1, v3

    :goto_5
    if-eqz p1, :cond_d

    iget-object v3, p1, Lo34;->a:Ljava/lang/Throwable;

    :cond_d
    invoke-virtual {v0, v3}, Lbr3;->d(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lzo8;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lzb8;

    if-nez v1, :cond_2

    instance-of p1, v0, Lo34;

    if-nez p1, :cond_1

    invoke-static {v0}, Lap8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v0, Lo34;

    iget-object p1, v0, Lo34;->a:Ljava/lang/Throwable;

    throw p1

    :cond_2
    invoke-virtual {p0, v0}, Lzo8;->y(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1}, Lzo8;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lzo8;->access$cancellationExceptionMessage(Lzo8;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lvn8;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lzo8;->cancelInternal(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0, p1, v1, v0, v1}, Lzo8;->toCancellationException$default(Lzo8;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    :cond_0
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lzo8;->access$cancellationExceptionMessage(Lzo8;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lvn8;)V

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lzo8;->cancelInternal(Ljava/lang/Throwable;)V

    return v0
.end method

.method public final cancelCoroutine(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lzo8;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z
    .locals 9

    sget-object v0, Lap8;->a:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p0}, Lzo8;->getOnCancelComplete$kotlinx_coroutines_core()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lzo8;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lzb8;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lso8;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lso8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lso8;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lo34;

    invoke-virtual {p0, p1}, Lzo8;->q(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lo34;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0, v1}, Lzo8;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lap8;->c:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lap8;->a:Lkotlinx/coroutines/internal/Symbol;

    :goto_1
    sget-object v1, Lap8;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_3

    goto/16 :goto_7

    :cond_3
    sget-object v1, Lap8;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_14

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lzo8;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lso8;

    if-eqz v5, :cond_c

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Lso8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lso8;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lap8;->e:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, v6, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    if-eqz v5, :cond_6

    sget-object p1, Lap8;->d:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :goto_4
    move-object v0, p1

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_6
    :try_start_1
    move-object v5, v4

    check-cast v5, Lso8;

    invoke-virtual {v5}, Lso8;->d()Z

    move-result v5

    if-nez p1, :cond_7

    if-nez v5, :cond_9

    :cond_7
    if-nez v1, :cond_8

    invoke-virtual {p0, p1}, Lzo8;->q(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object p1, v4

    check-cast p1, Lso8;

    invoke-virtual {p1, v1}, Lso8;->a(Ljava/lang/Throwable;)V

    :cond_9
    move-object p1, v4

    check-cast p1, Lso8;

    invoke-virtual {p1}, Lso8;->c()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_a

    move-object v0, p1

    :cond_a
    monitor-exit v4

    if-eqz v0, :cond_b

    check-cast v4, Lso8;

    iget-object p1, v4, Lso8;->a:Lwnb;

    invoke-virtual {p0, p1, v0}, Lzo8;->w(Lwnb;Ljava/lang/Throwable;)V

    :cond_b
    sget-object p1, Lap8;->a:Lkotlinx/coroutines/internal/Symbol;

    goto :goto_4

    :goto_5
    monitor-exit v4

    throw p1

    :cond_c
    instance-of v5, v4, Lzb8;

    if-eqz v5, :cond_13

    if-nez v1, :cond_d

    invoke-virtual {p0, p1}, Lzo8;->q(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_d
    move-object v5, v4

    check-cast v5, Lzb8;

    invoke-interface {v5}, Lzb8;->isActive()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {p0, v5}, Lzo8;->t(Lzb8;)Lwnb;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_2

    :cond_e
    new-instance v7, Lso8;

    invoke-direct {v7, v6, v1}, Lso8;-><init>(Lwnb;Ljava/lang/Throwable;)V

    sget-object v8, Lzo8;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_f
    invoke-virtual {v8, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {p0, v6, v1}, Lzo8;->w(Lwnb;Ljava/lang/Throwable;)V

    sget-object p1, Lap8;->a:Lkotlinx/coroutines/internal/Symbol;

    goto :goto_4

    :cond_10
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_f

    goto/16 :goto_2

    :cond_11
    new-instance v5, Lo34;

    invoke-direct {v5, v1, v2}, Lo34;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v4, v5}, Lzo8;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lap8;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq v5, v6, :cond_12

    sget-object v4, Lap8;->c:Lkotlinx/coroutines/internal/Symbol;

    if-eq v5, v4, :cond_4

    move-object v0, v5

    goto :goto_6

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot happen in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    sget-object p1, Lap8;->d:Lkotlinx/coroutines/internal/Symbol;

    goto/16 :goto_4

    :cond_14
    :goto_6
    sget-object p1, Lap8;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, p1, :cond_15

    goto :goto_7

    :cond_15
    sget-object p1, Lap8;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, p1, :cond_16

    :goto_7
    return v3

    :cond_16
    sget-object p1, Lap8;->d:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, p1, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0, v0}, Lzo8;->afterCompletion(Ljava/lang/Object;)V

    return v3
.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lzo8;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancellationExceptionMessage()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public childCancelled(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lzo8;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lzo8;->getHandlesException$kotlinx_coroutines_core()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final defaultCancellationException$kotlinx_coroutines_core(Ljava/lang/String;Ljava/lang/Throwable;)Lkotlinx/coroutines/JobCancellationException;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    if-nez p1, :cond_0

    invoke-static {p0}, Lzo8;->access$cancellationExceptionMessage(Lzo8;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {v0, p1, p2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lvn8;)V

    return-object v0
.end method

.method public fold(Ljava/lang/Object;Lff7;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lff7;",
            ")TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lff7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lws4;)Lvs4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lvs4;",
            ">(",
            "Lws4;",
            ")TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Ld2c;->J(Lvs4;Lws4;)Lvs4;

    move-result-object p1

    return-object p1
.end method

.method public final getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lzo8;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lso8;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lso8;

    invoke-virtual {v0}, Lso8;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lzo8;->toCancellationException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, Lzb8;

    if-nez v1, :cond_3

    instance-of v1, v0, Lo34;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lo34;

    iget-object v0, v0, Lo34;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Lzo8;->toCancellationException$default(Lzo8;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lvn8;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getChildJobCancellationCause()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lzo8;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lso8;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lso8;

    invoke-virtual {v1}, Lso8;->c()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lo34;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lo34;

    iget-object v1, v1, Lo34;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lzb8;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {v0}, Lzo8;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lvn8;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot be cancelling child in this state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getChildren()Lt6g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt6g;"
        }
    .end annotation

    new-instance v0, Lvo8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvo8;-><init>(Lzo8;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnw;

    invoke-direct {v1, v0}, Lnw;-><init>(Lff7;)V

    return-object v1
.end method

.method public final getCompletedInternal$kotlinx_coroutines_core()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lzo8;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lzb8;

    if-nez v1, :cond_1

    instance-of v1, v0, Lo34;

    if-nez v1, :cond_0

    invoke-static {v0}, Lap8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lo34;

    iget-object v0, v0, Lo34;->a:Ljava/lang/Throwable;

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCompletionCause()Ljava/lang/Throwable;
    .locals 3

    invoke-virtual {p0}, Lzo8;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lso8;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lso8;

    invoke-virtual {v0}, Lso8;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, Lzb8;

    if-nez v1, :cond_3

    instance-of v1, v0, Lo34;

    if-eqz v1, :cond_2

    check-cast v0, Lo34;

    iget-object v0, v0, Lo34;->a:Ljava/lang/Throwable;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCompletionCauseHandled()Z
    .locals 2

    invoke-virtual {p0}, Lzo8;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo34;

    if-eqz v1, :cond_0

    check-cast v0, Lo34;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lo34;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCompletionExceptionOrNull()Ljava/lang/Throwable;
    .locals 3

    invoke-virtual {p0}, Lzo8;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lzb8;

    if-nez v1, :cond_2

    instance-of v1, v0, Lo34;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo34;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lo34;->a:Ljava/lang/Throwable;

    return-object v0

    :cond_1
    return-object v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getHandlesException$kotlinx_coroutines_core()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getKey()Lws4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lws4;"
        }
    .end annotation

    sget-object v0, Lask;->o:Lask;

    return-object v0
.end method

.method public final getOnAwaitInternal()Ls2g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls2g;"
        }
    .end annotation

    new-instance v0, Lnh3;

    sget-object v1, Lwo8;->a:Lwo8;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lvni;->i(ILjava/lang/Object;)V

    sget-object v3, Lxo8;->a:Lxo8;

    invoke-static {v2, v3}, Lvni;->i(ILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lnh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getOnJoin()Lr2g;
    .locals 3

    new-instance v0, Lj9k;

    sget-object v1, Lyo8;->a:Lyo8;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lvni;->i(ILjava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lj9k;-><init>(Lzo8;Lhf7;)V

    return-object v0
.end method

.method public getParent()Lvn8;
    .locals 1

    invoke-virtual {p0}, Lzo8;->getParentHandle$kotlinx_coroutines_core()Lar3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lar3;->getParent()Lvn8;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentHandle$kotlinx_coroutines_core()Lar3;
    .locals 1

    sget-object v0, Lzo8;->_parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar3;

    return-object v0
.end method

.method public final getState$kotlinx_coroutines_core()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lzo8;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public handleJobException(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method public final initParentJob(Lvn8;)V
    .locals 2

    sget-object v0, Lgob;->a:Lgob;

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lzo8;->setParentHandle$kotlinx_coroutines_core(Lar3;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lvn8;->start()Z

    invoke-interface {p1, p0}, Lvn8;->attachChild(Ldr3;)Lar3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzo8;->setParentHandle$kotlinx_coroutines_core(Lar3;)V

    invoke-virtual {p0}, Lzo8;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lol5;->dispose()V

    invoke-virtual {p0, v0}, Lzo8;->setParentHandle$kotlinx_coroutines_core(Lar3;)V

    :cond_1
    return-void
.end method

.method public final invokeOnCompletion(Lre7;)Lol5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre7;",
            ")",
            "Lol5;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrl5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lrl5;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lzo8;->invokeOnCompletionInternal$kotlinx_coroutines_core(ZLjo8;)Lol5;

    move-result-object p1

    return-object p1
.end method

.method public final invokeOnCompletion(ZZLre7;)Lol5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lre7;",
            ")",
            "Lol5;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lfm8;

    invoke-direct {p1, p3}, Lfm8;-><init>(Lre7;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lrl5;

    const/4 v0, 0x1

    invoke-direct {p1, p3, v0}, Lrl5;-><init>(Ljava/lang/Object;I)V

    .line 5
    :goto_0
    invoke-virtual {p0, p2, p1}, Lzo8;->invokeOnCompletionInternal$kotlinx_coroutines_core(ZLjo8;)Lol5;

    move-result-object p1

    return-object p1
.end method

.method public final invokeOnCompletionInternal$kotlinx_coroutines_core(ZLjo8;)Lol5;
    .locals 6

    iput-object p0, p2, Ljo8;->a:Lzo8;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lzo8;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lj06;

    sget-object v2, Lgob;->a:Lgob;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lj06;

    iget-boolean v5, v1, Lj06;->a:Z

    if-eqz v5, :cond_3

    sget-object v5, Lzo8;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v5, p0, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_3
    new-instance v0, Lwnb;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

    iget-boolean v2, v1, Lj06;->a:Z

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v2, Lpb8;

    invoke-direct {v2, v0}, Lpb8;-><init>(Lwnb;)V

    move-object v0, v2

    :goto_1
    sget-object v2, Lzo8;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, Lvh8;->k(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lzo8;Lj06;Lzb8;)V

    goto :goto_0

    :cond_5
    instance-of v1, v0, Lzb8;

    if-eqz v1, :cond_b

    move-object v1, v0

    check-cast v1, Lzb8;

    invoke-interface {v1}, Lzb8;->b()Lwnb;

    move-result-object v5

    if-nez v5, :cond_6

    check-cast v0, Ljo8;

    invoke-virtual {p0, v0}, Lzo8;->x(Ljo8;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Ljo8;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, v1, Lso8;

    if-eqz v0, :cond_7

    check-cast v1, Lso8;

    goto :goto_2

    :cond_7
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lso8;->c()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v4

    :goto_3
    if-nez v0, :cond_9

    const/4 v0, 0x5

    invoke-virtual {v5, p2, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;I)Z

    move-result v0

    goto :goto_4

    :cond_9
    if-eqz p1, :cond_f

    invoke-virtual {p2, v0}, Ljo8;->d(Ljava/lang/Throwable;)V

    return-object v2

    :cond_a
    invoke-virtual {v5, p2, v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;I)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_0

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_c

    return-object p2

    :cond_c
    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lzo8;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lo34;

    if-eqz v0, :cond_d

    check-cast p1, Lo34;

    goto :goto_6

    :cond_d
    move-object p1, v4

    :goto_6
    if-eqz p1, :cond_e

    iget-object v4, p1, Lo34;->a:Ljava/lang/Throwable;

    :cond_e
    invoke-virtual {p2, v4}, Ljo8;->d(Ljava/lang/Throwable;)V

    :cond_f
    return-object v2
.end method

.method public isActive()Z
    .locals 2

    invoke-virtual {p0}, Lzo8;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lzb8;

    if-eqz v1, :cond_0

    check-cast v0, Lzb8;

    invoke-interface {v0}, Lzb8;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isCancelled()Z
    .locals 2

    invoke-virtual {p0}, Lzo8;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo34;

    if-nez v1, :cond_1

    instance-of v1, v0, Lso8;

    if-eqz v1, :cond_0

    check-cast v0, Lso8;

    invoke-virtual {v0}, Lso8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isCompleted()Z
    .locals 1

    invoke-virtual {p0}, Lzo8;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lzb8;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isCompletedExceptionally()Z
    .locals 1

    invoke-virtual {p0}, Lzo8;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lo34;

    return v0
.end method

.method public isScopedCoroutine()Z
    .locals 1

    instance-of v0, p0, Lzz0;

    return v0
.end method

.method public final join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltpi;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lzo8;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lzb8;

    sget-object v2, Ltpi;->a:Ltpi;

    if-nez v1, :cond_1

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lxs4;

    move-result-object p1

    invoke-static {p1}, Lnjk;->s(Lxs4;)V

    return-object v2

    :cond_1
    invoke-virtual {p0, v0}, Lzo8;->y(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1}, Lzo8;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    return-object v2
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzo8;->getCompletedInternal$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lzo8;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lzo8;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lap8;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v1, Lap8;->b:Lkotlinx/coroutines/internal/Symbol;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    sget-object v1, Lap8;->c:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lzo8;->afterCompletion(Ljava/lang/Object;)V

    return v2
.end method

.method public final makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :cond_0
    invoke-virtual {p0}, Lzo8;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lzo8;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lap8;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v1, :cond_1

    sget-object v1, Lap8;->c:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, Lo34;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast p1, Lo34;

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_3

    iget-object v3, p1, Lo34;->a:Ljava/lang/Throwable;

    :cond_3
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public minusKey(Lws4;)Lxs4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lws4;",
            ")",
            "Lxs4;"
        }
    .end annotation

    invoke-static {p0, p1}, Ld2c;->W(Lvs4;Lws4;)Lxs4;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lqo8;

    invoke-static {p1}, Lkve;->B(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lqo8;-><init>(Lzo8;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Ljh2;->o()V

    new-instance p1, Lrl5;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lrl5;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lnjk;->z(Lvn8;Ljo8;)Lol5;

    move-result-object p1

    new-instance v1, Lsg2;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lsg2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lhb9;->z(Lhh2;Ltg2;)V

    invoke-virtual {v0}, Ljh2;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lzo8;->isScopedCoroutine()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Lzo8;->getParentHandle$kotlinx_coroutines_core()Lar3;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lgob;->a:Lgob;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lar3;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public onCancelling(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onCompletionInternal(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public final p(Lzb8;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, Lzo8;->getParentHandle$kotlinx_coroutines_core()Lar3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lol5;->dispose()V

    sget-object v0, Lgob;->a:Lgob;

    invoke-virtual {p0, v0}, Lzo8;->setParentHandle$kotlinx_coroutines_core(Lar3;)V

    :cond_0
    instance-of v0, p2, Lo34;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lo34;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lo34;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, Ljo8;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljo8;

    invoke-virtual {v0, p2}, Ljo8;->d(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lzo8;->handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lzb8;->b()Lwnb;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->close(I)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :goto_2
    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, Ljo8;

    if-eqz v4, :cond_5

    :try_start_1
    move-object v4, v0

    check-cast v4, Ljo8;

    invoke-virtual {v4, p2}, Ljo8;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    if-eqz v1, :cond_4

    invoke-static {v1, v4}, Lvni;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lzo8;->handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final parentCancelled(Lewc;)V
    .locals 0

    invoke-virtual {p0, p1}, Lzo8;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method

.method public plus(Lvn8;)Lvn8;
    .locals 0

    .line 1
    return-object p1
.end method

.method public plus(Lxs4;)Lxs4;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Laib;->V(Lxs4;Lxs4;)Lxs4;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_1

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lzo8;->access$cancellationExceptionMessage(Lzo8;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lvn8;)V

    :cond_1
    return-object p1

    :cond_2
    check-cast p1, Lewc;

    invoke-interface {p1}, Lewc;->getChildJobCancellationCause()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lso8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lo34;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo34;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lo34;->a:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lso8;->d()Z

    move-result v0

    invoke-virtual {p1, v1}, Lso8;->e(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lzo8;->s(Lso8;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eq v6, v3, :cond_3

    if-eq v6, v3, :cond_3

    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_3

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v3, v6}, Lvni;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit p1

    const/4 v2, 0x0

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    if-ne v3, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Lo34;

    invoke-direct {p2, v3, v2}, Lo34;-><init>(Ljava/lang/Throwable;Z)V

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {p0, v3}, Lzo8;->o(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v3}, Lzo8;->handleJobException(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    move-object v1, p2

    check-cast v1, Lo34;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lo34;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_8
    if-nez v0, :cond_9

    invoke-virtual {p0, v3}, Lzo8;->onCancelling(Ljava/lang/Throwable;)V

    :cond_9
    invoke-virtual {p0, p2}, Lzo8;->onCompletionInternal(Ljava/lang/Object;)V

    sget-object v0, Lzo8;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, Lzb8;

    if-eqz v1, :cond_a

    new-instance v1, Lac8;

    move-object v2, p2

    check-cast v2, Lzb8;

    invoke-direct {v1, v2}, Lac8;-><init>(Lzb8;)V

    goto :goto_4

    :cond_a
    move-object v1, p2

    :cond_b
    :goto_4
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_b

    :goto_5
    invoke-virtual {p0, p1, p2}, Lzo8;->p(Lzb8;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final removeNode$kotlinx_coroutines_core(Ljo8;)V
    .locals 4

    :goto_0
    invoke-virtual {p0}, Lzo8;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljo8;

    if-eqz v1, :cond_3

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lzo8;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lap8;->g:Lj06;

    :cond_1
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lzb8;

    if-eqz v1, :cond_4

    check-cast v0, Lzb8;

    invoke-interface {v0}, Lzb8;->b()Lwnb;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final s(Lso8;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lso8;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lzo8;->access$cancellationExceptionMessage(Lzo8;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lvn8;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    if-eq v2, p1, :cond_5

    instance-of v2, v2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v2, :cond_5

    move-object v1, v0

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p1
.end method

.method public final setParentHandle$kotlinx_coroutines_core(Lar3;)V
    .locals 1

    sget-object v0, Lzo8;->_parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lzo8;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzo8;->y(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Lzb8;)Lwnb;
    .locals 3

    invoke-interface {p1}, Lzb8;->b()Lwnb;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lj06;

    if-eqz v0, :cond_0

    new-instance p1, Lwnb;

    invoke-direct {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

    return-object p1

    :cond_0
    instance-of v0, p1, Ljo8;

    if-eqz v0, :cond_1

    check-cast p1, Ljo8;

    invoke-virtual {p0, p1}, Lzo8;->x(Ljo8;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State should have list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method public final toCancellationException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    if-nez p2, :cond_1

    invoke-static {p0}, Lzo8;->access$cancellationExceptionMessage(Lzo8;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lvn8;)V

    :cond_2
    return-object v0
.end method

.method public final toDebugString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lzo8;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzo8;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lzo8;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lzo8;->toDebugString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Li35;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljh2;

    invoke-static {p1}, Lkve;->B(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljh2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Ljh2;->o()V

    new-instance p1, Lzq3;

    invoke-direct {p1, v0, v1}, Lzq3;-><init>(Ljh2;I)V

    invoke-static {p0, p1}, Lnjk;->z(Lvn8;Ljo8;)Lol5;

    move-result-object p1

    new-instance v1, Lsg2;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lsg2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lhb9;->z(Lhh2;Ltg2;)V

    invoke-virtual {v0}, Ljh2;->n()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final w(Lwnb;Ljava/lang/Throwable;)V
    .locals 5

    invoke-virtual {p0, p2}, Lzo8;->onCancelling(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->close(I)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Ljo8;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljo8;

    invoke-virtual {v2}, Ljo8;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    move-object v2, v0

    check-cast v2, Ljo8;

    invoke-virtual {v2, p2}, Ljo8;->d(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Lvni;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in completion handler "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lzo8;->handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {p0, p2}, Lzo8;->o(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final x(Ljo8;)V
    .locals 3

    new-instance v0, Lwnb;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addOneIfEmpty(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    sget-object v1, Lzo8;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    return-void
.end method

.method public final y(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Lj06;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lj06;

    iget-boolean v0, v0, Lj06;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lzo8;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lap8;->g:Lj06;

    :cond_1
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lzo8;->onStart()V

    return v1

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lpb8;

    if-eqz v0, :cond_6

    sget-object v0, Lzo8;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v2, p1

    check-cast v2, Lpb8;

    iget-object v2, v2, Lpb8;->a:Lwnb;

    :cond_4
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lzo8;->onStart()V

    return v1

    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_4

    :goto_0
    const/4 p1, -0x1

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
