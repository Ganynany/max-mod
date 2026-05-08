.class public Lv41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm2;


# static fields
.field public static final synthetic A0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic B0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic C0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic X:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic Y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic z0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field public final a:I

.field public final b:Lre7;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field public final c:Lx11;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "sendersAndCloseStatus$volatile"

    const-class v1, Lv41;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lv41;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lv41;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lv41;->X:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lv41;->Y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "sendSegment$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lv41;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lv41;->z0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lv41;->A0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lv41;->B0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lv41;->C0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILre7;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv41;->a:I

    iput-object p2, p0, Lv41;->b:Lre7;

    if-ltz p1, :cond_4

    sget-object v0, Lx41;->a:Lbo2;

    if-eqz p1, :cond_1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lv41;->bufferEnd$volatile:J

    sget-object p1, Lv41;->X:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lv41;->completedExpandBuffersAndPauseFlag$volatile:J

    new-instance v2, Lbo2;

    const/4 v5, 0x0

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lbo2;-><init>(JLbo2;Lv41;I)V

    iput-object v2, v6, Lv41;->sendSegment$volatile:Ljava/lang/Object;

    iput-object v2, v6, Lv41;->receiveSegment$volatile:Ljava/lang/Object;

    invoke-virtual {p0}, Lv41;->B()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object v2, Lx41;->a:Lbo2;

    :cond_2
    iput-object v2, v6, Lv41;->bufferEndSegment$volatile:Ljava/lang/Object;

    if-eqz p2, :cond_3

    new-instance p1, Lx11;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lx11;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-object p1, v6, Lv41;->c:Lx11;

    sget-object p1, Lx41;->s:Lkotlinx/coroutines/internal/Symbol;

    iput-object p1, v6, Lv41;->_closeCause$volatile:Ljava/lang/Object;

    return-void

    :cond_4
    move-object v6, p0

    const-string p2, "Invalid channel capacity: "

    const-string v0, ", should be >=0"

    invoke-static {p1, p2, v0}, Lzf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static F(Lv41;Lmp4;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lt41;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt41;

    iget v1, v0, Lt41;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt41;->X:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lt41;

    invoke-direct {v0, p0, p1}, Lt41;-><init>(Lv41;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lt41;->d:Ljava/lang/Object;

    iget v0, v6, Lt41;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast p1, Lao2;

    iget-object p0, p1, Lao2;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lv41;->z0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbo2;

    :goto_2
    invoke-virtual {p0}, Lv41;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lv41;->p()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lyn2;

    invoke-direct {p1, p0}, Lyn2;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_3
    sget-object v0, Lv41;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget v0, Lx41;->b:I

    int-to-long v2, v0

    div-long v7, v4, v2

    rem-long v2, v4, v2

    long-to-int v3, v2

    iget-wide v9, p1, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v0, v9, v7

    if-eqz v0, :cond_5

    invoke-virtual {p0, v7, v8, p1}, Lv41;->o(JLbo2;)Lbo2;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v0

    goto :goto_3

    :cond_5
    move-object v2, p1

    :goto_3
    const/4 v12, 0x0

    move-object v7, p0

    move-object v8, v2

    move v9, v3

    move-wide v10, v4

    invoke-virtual/range {v7 .. v12}, Lv41;->K(Lbo2;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lx41;->m:Lkotlinx/coroutines/internal/Symbol;

    if-eq p0, p1, :cond_a

    sget-object p1, Lx41;->o:Lkotlinx/coroutines/internal/Symbol;

    if-ne p0, p1, :cond_7

    invoke-virtual {v7}, Lv41;->s()J

    move-result-wide p0

    cmp-long p0, v4, p0

    if-gez p0, :cond_6

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_6
    move-object p1, v2

    move-object p0, v7

    goto :goto_2

    :cond_7
    sget-object p1, Lx41;->n:Lkotlinx/coroutines/internal/Symbol;

    if-ne p0, p1, :cond_9

    iput v1, v6, Lt41;->X:I

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Lv41;->G(Lbo2;IJLmp4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lht4;->a:Lht4;

    if-ne p0, p1, :cond_8

    return-object p1

    :cond_8
    return-object p0

    :cond_9
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lv41;JLbo2;)Lbo2;
    .locals 10

    sget-object v0, Lx41;->a:Lbo2;

    sget-object v0, Lw41;->a:Lw41;

    :goto_0
    invoke-static {p3, p1, p2, v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLff7;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v2

    :cond_0
    :goto_1
    sget-object v3, Lv41;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/internal/Segment;

    iget-wide v5, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    iget-wide v7, v2, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_2

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    sget-object v3, Lv41;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lv41;->y()Z

    iget-wide p1, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    sget v0, Lx41;->b:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-gez p0, :cond_7

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    return-object v2

    :cond_5
    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object p3

    check-cast p3, Lbo2;

    iget-wide v0, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_9

    sget p1, Lx41;->b:I

    int-to-long p1, p1

    mul-long/2addr v0, p1

    :goto_3
    sget-object p1, Lv41;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide p1, 0xfffffffffffffffL

    and-long/2addr p1, v6

    cmp-long v4, p1, v0

    if-ltz v4, :cond_6

    move-object v5, p0

    goto :goto_4

    :cond_6
    const/16 v4, 0x3c

    shr-long v8, v6, v4

    long-to-int v5, v8

    int-to-long v8, v5

    shl-long v4, v8, v4

    add-long v8, v4, p1

    sget-object v4, Lv41;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_4
    iget-wide p0, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    sget p2, Lx41;->b:I

    int-to-long v0, p2

    mul-long/2addr p0, v0

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-gez p0, :cond_7

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_7
    return-object v2

    :cond_8
    move-object p0, v5

    goto :goto_3

    :cond_9
    return-object p3
.end method

.method public static final d(Lv41;Ljava/lang/Object;Ljh2;)V
    .locals 2

    iget-object v0, p0, Lv41;->b:Lre7;

    if-eqz v0, :cond_0

    iget-object v1, p2, Ljh2;->b:Lxs4;

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lre7;Ljava/lang/Object;Lxs4;)V

    :cond_0
    invoke-virtual {p0}, Lv41;->r()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lpdf;

    invoke-direct {p1, p0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p1}, Ljh2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Lv41;Lbo2;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    invoke-virtual {p1, p2, p3}, Lbo2;->e(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    invoke-virtual/range {p0 .. p7}, Lv41;->L(Lbo2;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1, p2}, Lbo2;->c(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, p4, p5}, Lv41;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lx41;->d:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, v2, p2, v0}, Lbo2;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_1
    if-nez p6, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    invoke-virtual {p1, v2, p2, p6}, Lbo2;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_3
    instance-of v3, v0, Lqlj;

    if-eqz v3, :cond_6

    invoke-virtual {p1, p2, v2}, Lbo2;->e(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Lv41;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lx41;->i:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, p2, p0}, Lbo2;->f(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_4
    sget-object p0, Lx41;->k:Lkotlinx/coroutines/internal/Symbol;

    iget-object p3, p1, Lbo2;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p4, p2, 0x2

    add-int/2addr p4, v1

    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p0, :cond_5

    invoke-virtual {p1, p2, v1}, Lbo2;->d(IZ)V

    :cond_5
    const/4 p0, 0x5

    return p0

    :cond_6
    invoke-virtual/range {p0 .. p7}, Lv41;->L(Lbo2;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0
.end method

.method public static u(Lv41;)V
    .locals 7

    sget-object v0, Lv41;->Y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v3

    cmp-long v1, v1, v5

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    invoke-virtual {p0}, Lv41;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lv41;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lv41;->x()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final B()Z
    .locals 4

    sget-object v0, Lv41;->X:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final C(JLbo2;)V
    .locals 4

    :goto_0
    iget-wide v0, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    check-cast v0, Lbo2;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->isRemoved()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object p1

    check-cast p1, Lbo2;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object p1, Lv41;->A0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/internal/Segment;

    iget-wide v0, p2, Lkotlinx/coroutines/internal/Segment;->id:J

    iget-wide v2, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    :cond_6
    :goto_3
    return-void

    :cond_7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_5

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    goto :goto_2
.end method

.method public final D(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljh2;

    invoke-static {p2}, Lkve;->B(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Ljh2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Ljh2;->o()V

    iget-object p2, p0, Lv41;->b:Lre7;

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lre7;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lv41;->r()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p1, p2}, Lvni;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    new-instance p2, Lpdf;

    invoke-direct {p2, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv41;->r()Ljava/lang/Throwable;

    move-result-object p1

    new-instance p2, Lpdf;

    invoke-direct {p2, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Ljh2;->n()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lv41;->z0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo2;

    :goto_0
    invoke-virtual {p0}, Lv41;->x()Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v2, Lv41;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v6

    sget v3, Lx41;->b:I

    int-to-long v3, v3

    div-long v8, v6, v3

    rem-long v3, v6, v3

    long-to-int v5, v3

    iget-wide v3, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v3, v3, v8

    if-eqz v3, :cond_1

    invoke-virtual {p0, v8, v9, v1}, Lv41;->o(JLbo2;)Lbo2;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lv41;->K(Lbo2;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v9, Lx41;->m:Lkotlinx/coroutines/internal/Symbol;

    const-string v11, "unexpected"

    if-eq v1, v9, :cond_10

    sget-object v10, Lx41;->o:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v10, :cond_3

    invoke-virtual {p0}, Lv41;->s()J

    move-result-wide v1

    cmp-long v1, v6, v1

    if-gez v1, :cond_2

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    sget-object v3, Lx41;->n:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v3, :cond_f

    invoke-static {p1}, Lkve;->B(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-static {p1}, Lhb9;->u(Lkotlin/coroutines/Continuation;)Ljh2;

    move-result-object v8

    move-object v3, p0

    :try_start_0
    invoke-virtual/range {v3 .. v8}, Lv41;->K(Lbo2;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_4

    invoke-virtual {v8, v4, v5}, Ljh2;->a(Lkotlinx/coroutines/internal/Segment;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    :goto_2
    move-object p1, v0

    goto/16 :goto_9

    :cond_4
    const/4 v1, 0x0

    iget-object v12, v3, Lv41;->b:Lre7;

    if-ne p1, v10, :cond_e

    :try_start_1
    invoke-virtual {p0}, Lv41;->s()J

    move-result-wide v9

    cmp-long p1, v6, v9

    if-gez p1, :cond_5

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbo2;

    :goto_3
    invoke-virtual {p0}, Lv41;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lv41;->q()Ljava/lang/Throwable;

    move-result-object p1

    new-instance v0, Lpdf;

    invoke-direct {v0, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v8, v0}, Ljh2;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_8

    :cond_6
    move-object v10, v8

    :try_start_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    sget v0, Lx41;->b:I

    int-to-long v4, v0

    div-long v6, v8, v4

    rem-long v4, v8, v4

    long-to-int v0, v4

    iget-wide v4, p1, Lkotlinx/coroutines/internal/Segment;->id:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    cmp-long v4, v4, v6

    if-eqz v4, :cond_8

    :try_start_3
    invoke-virtual {p0, v6, v7, p1}, Lv41;->o(JLbo2;)Lbo2;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v4, :cond_7

    move-object v8, v10

    goto :goto_3

    :cond_7
    move-object v6, v4

    :goto_4
    move v7, v0

    move-object v5, v3

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v8, v10

    goto :goto_9

    :cond_8
    move-object v6, p1

    goto :goto_4

    :goto_5
    :try_start_4
    invoke-virtual/range {v5 .. v10}, Lv41;->K(Lbo2;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v3, v5

    move-object v4, v6

    move-wide v5, v8

    move-object v8, v10

    :try_start_5
    sget-object v0, Lx41;->m:Lkotlinx/coroutines/internal/Symbol;

    if-ne p1, v0, :cond_9

    invoke-virtual {v8, v4, v7}, Ljh2;->a(Lkotlinx/coroutines/internal/Segment;I)V

    goto :goto_8

    :cond_9
    sget-object v0, Lx41;->o:Lkotlinx/coroutines/internal/Symbol;

    if-ne p1, v0, :cond_b

    invoke-virtual {p0}, Lv41;->s()J

    move-result-wide v9

    cmp-long p1, v5, v9

    if-gez p1, :cond_a

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_a
    move-object p1, v4

    goto :goto_3

    :cond_b
    sget-object v0, Lx41;->n:Lkotlinx/coroutines/internal/Symbol;

    if-eq p1, v0, :cond_d

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    if-eqz v12, :cond_c

    new-instance v1, Lq41;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lq41;-><init>(Lv41;I)V

    :cond_c
    :goto_6
    invoke-virtual {v8, p1, v1}, Ljh2;->f(Ljava/lang/Object;Lhf7;)V

    goto :goto_8

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception v0

    move-object v3, v5

    :goto_7
    move-object v8, v10

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_e
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    if-eqz v12, :cond_c

    new-instance v1, Lq41;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lq41;-><init>(Lv41;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :goto_8
    invoke-virtual {v8}, Ljh2;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_9
    invoke-virtual {v8}, Ljh2;->v()V

    throw p1

    :cond_f
    move-object v3, p0

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    return-object v1

    :cond_10
    move-object v3, p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    move-object v3, p0

    invoke-virtual {p0}, Lv41;->q()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final G(Lbo2;IJLmp4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p5

    instance-of v1, v0, Lu41;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lu41;

    iget v2, v1, Lu41;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lu41;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lu41;

    invoke-direct {v1, p0, v0}, Lu41;-><init>(Lv41;Lmp4;)V

    :goto_0
    iget-object v0, v1, Lu41;->d:Ljava/lang/Object;

    iget v2, v1, Lu41;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    iput v3, v1, Lu41;->X:I

    invoke-static {v1}, Lkve;->B(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-static {v0}, Lhb9;->u(Lkotlin/coroutines/Continuation;)Ljh2;

    move-result-object v1

    :try_start_0
    new-instance v7, Leze;

    invoke-direct {v7, v1}, Leze;-><init>(Ljh2;)V

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    move-wide/from16 v5, p3

    invoke-virtual/range {v2 .. v7}, Lv41;->K(Lbo2;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lx41;->m:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v4, :cond_3

    move/from16 v4, p2

    invoke-virtual {v7, p1, v4}, Leze;->a(Lkotlinx/coroutines/internal/Segment;I)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_3
    sget-object v4, Lx41;->o:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    iget-object v9, p0, Lv41;->b:Lre7;

    if-ne v0, v4, :cond_d

    :try_start_1
    invoke-virtual {p0}, Lv41;->s()J

    move-result-wide v4

    cmp-long v0, p3, v4

    if-gez v0, :cond_4

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_4
    sget-object p1, Lv41;->z0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbo2;

    :goto_1
    invoke-virtual {p0}, Lv41;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lv41;->p()Ljava/lang/Throwable;

    move-result-object p1

    new-instance v0, Lyn2;

    invoke-direct {v0, p1}, Lyn2;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lao2;

    invoke-direct {p1, v0}, Lao2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljh2;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    sget-object v0, Lv41;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v5

    sget v0, Lx41;->b:I

    int-to-long v3, v0

    div-long v10, v5, v3

    rem-long v3, v5, v3

    long-to-int v4, v3

    iget-wide v12, p1, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v0, v12, v10

    if-eqz v0, :cond_7

    invoke-virtual {p0, v10, v11, p1}, Lv41;->o(JLbo2;)Lbo2;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, v0

    :goto_2
    move-object v2, p0

    goto :goto_3

    :cond_7
    move-object v3, p1

    goto :goto_2

    :goto_3
    invoke-virtual/range {v2 .. v7}, Lv41;->K(Lbo2;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, v3

    sget-object v3, Lx41;->m:Lkotlinx/coroutines/internal/Symbol;

    if-ne p1, v3, :cond_8

    invoke-virtual {v7, v0, v4}, Leze;->a(Lkotlinx/coroutines/internal/Segment;I)V

    goto :goto_4

    :cond_8
    sget-object v3, Lx41;->o:Lkotlinx/coroutines/internal/Symbol;

    if-ne p1, v3, :cond_a

    invoke-virtual {p0}, Lv41;->s()J

    move-result-wide v3

    cmp-long p1, v5, v3

    if-gez p1, :cond_9

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_9
    move-object p1, v0

    goto :goto_1

    :cond_a
    sget-object v3, Lx41;->n:Lkotlinx/coroutines/internal/Symbol;

    if-eq p1, v3, :cond_c

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    new-instance v0, Lao2;

    invoke-direct {v0, p1}, Lao2;-><init>(Ljava/lang/Object;)V

    if-eqz v9, :cond_b

    new-instance v8, Lq41;

    const/4 p1, 0x1

    invoke-direct {v8, p0, p1}, Lq41;-><init>(Lv41;I)V

    :cond_b
    invoke-virtual {v1, v0, v8}, Ljh2;->f(Ljava/lang/Object;Lhf7;)V

    goto :goto_4

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    new-instance p1, Lao2;

    invoke-direct {p1, v0}, Lao2;-><init>(Ljava/lang/Object;)V

    if-eqz v9, :cond_e

    new-instance v8, Lq41;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0}, Lq41;-><init>(Lv41;I)V

    :cond_e
    invoke-virtual {v1, p1, v8}, Ljh2;->f(Ljava/lang/Object;Lhf7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v1}, Ljh2;->n()Ljava/lang/Object;

    move-result-object v0

    sget-object p1, Lht4;->a:Lht4;

    if-ne v0, p1, :cond_f

    return-object p1

    :cond_f
    :goto_5
    check-cast v0, Lao2;

    iget-object p1, v0, Lao2;->a:Ljava/lang/Object;

    return-object p1

    :goto_6
    invoke-virtual {v1}, Ljh2;->v()V

    throw p1
.end method

.method public final H(Lqlj;Z)V
    .locals 2

    instance-of v0, p1, Lhh2;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/coroutines/Continuation;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lv41;->q()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv41;->r()Ljava/lang/Throwable;

    move-result-object p2

    :goto_0
    new-instance v0, Lpdf;

    invoke-direct {v0, p2}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p2, p1, Leze;

    if-eqz p2, :cond_2

    check-cast p1, Leze;

    iget-object p1, p1, Leze;->a:Ljh2;

    invoke-virtual {p0}, Lv41;->p()Ljava/lang/Throwable;

    move-result-object p2

    new-instance v0, Lyn2;

    invoke-direct {v0, p2}, Lyn2;-><init>(Ljava/lang/Throwable;)V

    new-instance p2, Lao2;

    invoke-direct {p2, v0}, Lao2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljh2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of p2, p1, Lp41;

    if-eqz p2, :cond_4

    check-cast p1, Lp41;

    iget-object p2, p1, Lp41;->b:Ljh2;

    const/4 v0, 0x0

    iput-object v0, p1, Lp41;->b:Ljh2;

    sget-object v0, Lx41;->l:Lkotlinx/coroutines/internal/Symbol;

    iput-object v0, p1, Lp41;->a:Ljava/lang/Object;

    iget-object p1, p1, Lp41;->c:Lv41;

    invoke-virtual {p1}, Lv41;->p()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljh2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v0, Lpdf;

    invoke-direct {v0, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Ljh2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of p2, p1, Lc3g;

    if-eqz p2, :cond_5

    check-cast p1, Lc3g;

    sget-object p2, Lx41;->l:Lkotlinx/coroutines/internal/Symbol;

    check-cast p1, Lb3g;

    invoke-virtual {p1, p0, p2}, Lb3g;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected waiter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lc3g;

    if-eqz v0, :cond_0

    check-cast p1, Lc3g;

    check-cast p1, Lb3g;

    invoke-virtual {p1, p0, p2}, Lb3g;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Leze;

    iget-object v1, p0, Lv41;->b:Lre7;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Leze;

    iget-object p1, p1, Leze;->a:Ljh2;

    new-instance v0, Lao2;

    invoke-direct {v0, p2}, Lao2;-><init>(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    new-instance v2, Lq41;

    const/4 p2, 0x1

    invoke-direct {v2, p0, p2}, Lq41;-><init>(Lv41;I)V

    :cond_1
    invoke-static {p1, v0, v2}, Lx41;->a(Lhh2;Ljava/lang/Object;Lhf7;)Z

    move-result p1

    return p1

    :cond_2
    instance-of v0, p1, Lp41;

    if-eqz v0, :cond_4

    check-cast p1, Lp41;

    iget-object v0, p1, Lp41;->b:Ljh2;

    iput-object v2, p1, Lp41;->b:Ljh2;

    iput-object p2, p1, Lp41;->a:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Lp41;->c:Lv41;

    iget-object p1, p1, Lv41;->b:Lre7;

    if-eqz p1, :cond_3

    new-instance v2, Ln41;

    invoke-direct {v2, p2, p1}, Ln41;-><init>(Ljava/lang/Object;Lre7;)V

    :cond_3
    invoke-static {v0, v1, v2}, Lx41;->a(Lhh2;Ljava/lang/Object;Lhf7;)Z

    move-result p1

    return p1

    :cond_4
    instance-of v0, p1, Lhh2;

    if-eqz v0, :cond_6

    check-cast p1, Lhh2;

    if-eqz v1, :cond_5

    new-instance v2, Lq41;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lq41;-><init>(Lv41;I)V

    :cond_5
    invoke-static {p1, p2, v2}, Lx41;->a(Lhh2;Ljava/lang/Object;Lhf7;)Z

    move-result p1

    return p1

    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected receiver type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final J(Ljava/lang/Object;Lbo2;I)Z
    .locals 4

    instance-of v0, p1, Lhh2;

    sget-object v1, Ltpi;->a:Ltpi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lhh2;

    invoke-static {p1, v1, v2}, Lx41;->a(Lhh2;Ljava/lang/Object;Lhf7;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Lc3g;

    if-eqz v0, :cond_7

    check-cast p1, Lb3g;

    invoke-virtual {p1, p0, v1}, Lb3g;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    sget-object v0, Le3g;->a:Lkotlinx/coroutines/internal/Symbol;

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v3, 0x3

    if-eq p1, v1, :cond_4

    if-ne p1, v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Unexpected internal result: "

    invoke-static {p1, p3}, Lidg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    move v3, v1

    goto :goto_0

    :cond_3
    move v3, v0

    :cond_4
    :goto_0
    if-ne v3, v1, :cond_5

    invoke-virtual {p2, p3, v2}, Lbo2;->e(ILjava/lang/Object;)V

    :cond_5
    if-ne v3, v0, :cond_6

    return v0

    :cond_6
    const/4 p1, 0x0

    return p1

    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected waiter: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final K(Lbo2;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1, p2}, Lbo2;->c(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lbo2;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x0

    const-wide v3, 0xfffffffffffffffL

    sget-object v5, Lv41;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-nez v0, :cond_1

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-ltz v6, :cond_2

    if-nez p5, :cond_0

    sget-object p1, Lx41;->n:Lkotlinx/coroutines/internal/Symbol;

    return-object p1

    :cond_0
    invoke-virtual {p1, v0, p2, p5}, Lbo2;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lv41;->n()V

    sget-object p1, Lx41;->m:Lkotlinx/coroutines/internal/Symbol;

    return-object p1

    :cond_1
    sget-object v6, Lx41;->d:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v6, :cond_2

    sget-object v6, Lx41;->i:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, v0, p2, v6}, Lbo2;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lv41;->n()V

    mul-int/lit8 p3, p2, 0x2

    invoke-virtual {v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, v2}, Lbo2;->e(ILjava/lang/Object;)V

    return-object p3

    :cond_2
    invoke-virtual {p1, p2}, Lbo2;->c(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v6, Lx41;->e:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v6, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, Lx41;->d:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v6, :cond_4

    sget-object v6, Lx41;->i:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, v0, p2, v6}, Lbo2;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lv41;->n()V

    mul-int/lit8 p3, p2, 0x2

    invoke-virtual {v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, v2}, Lbo2;->e(ILjava/lang/Object;)V

    return-object p3

    :cond_4
    sget-object v6, Lx41;->j:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v6, :cond_5

    sget-object p1, Lx41;->o:Lkotlinx/coroutines/internal/Symbol;

    return-object p1

    :cond_5
    sget-object v7, Lx41;->h:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v7, :cond_6

    sget-object p1, Lx41;->o:Lkotlinx/coroutines/internal/Symbol;

    return-object p1

    :cond_6
    sget-object v7, Lx41;->l:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v7, :cond_7

    invoke-virtual {p0}, Lv41;->n()V

    sget-object p1, Lx41;->o:Lkotlinx/coroutines/internal/Symbol;

    return-object p1

    :cond_7
    sget-object v7, Lx41;->g:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v7, :cond_2

    sget-object v7, Lx41;->f:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, v0, p2, v7}, Lbo2;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    instance-of p3, v0, Lrlj;

    if-eqz p3, :cond_8

    check-cast v0, Lrlj;

    iget-object v0, v0, Lrlj;->a:Lqlj;

    :cond_8
    invoke-virtual {p0, v0, p1, p2}, Lv41;->J(Ljava/lang/Object;Lbo2;I)Z

    move-result p4

    if-eqz p4, :cond_9

    sget-object p3, Lx41;->i:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, p2, p3}, Lbo2;->f(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lv41;->n()V

    mul-int/lit8 p3, p2, 0x2

    invoke-virtual {v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, v2}, Lbo2;->e(ILjava/lang/Object;)V

    return-object p3

    :cond_9
    invoke-virtual {p1, p2, v6}, Lbo2;->f(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Lv41;->n()V

    :cond_a
    sget-object p1, Lx41;->o:Lkotlinx/coroutines/internal/Symbol;

    return-object p1

    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-gez v6, :cond_c

    sget-object v6, Lx41;->h:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, v0, p2, v6}, Lbo2;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lv41;->n()V

    sget-object p1, Lx41;->o:Lkotlinx/coroutines/internal/Symbol;

    return-object p1

    :cond_c
    if-nez p5, :cond_d

    sget-object p1, Lx41;->n:Lkotlinx/coroutines/internal/Symbol;

    return-object p1

    :cond_d
    invoke-virtual {p1, v0, p2, p5}, Lbo2;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lv41;->n()V

    sget-object p1, Lx41;->m:Lkotlinx/coroutines/internal/Symbol;

    return-object p1
.end method

.method public final L(Lbo2;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    :cond_0
    invoke-virtual {p1, p2}, Lbo2;->c(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0, p4, p5}, Lv41;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    sget-object v0, Lx41;->d:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, v3, p2, v0}, Lbo2;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    if-eqz p7, :cond_2

    sget-object v0, Lx41;->j:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, v3, p2, v0}, Lbo2;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    return v1

    :cond_2
    if-nez p6, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    invoke-virtual {p1, v3, p2, p6}, Lbo2;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_4
    sget-object v4, Lx41;->e:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v4, :cond_5

    sget-object v1, Lx41;->d:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, v0, p2, v1}, Lbo2;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v2

    :cond_5
    sget-object p4, Lx41;->k:Lkotlinx/coroutines/internal/Symbol;

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    invoke-virtual {p1, p2, v3}, Lbo2;->e(ILjava/lang/Object;)V

    return p5

    :cond_6
    sget-object p6, Lx41;->h:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, p6, :cond_7

    invoke-virtual {p1, p2, v3}, Lbo2;->e(ILjava/lang/Object;)V

    return p5

    :cond_7
    sget-object p6, Lx41;->l:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, p6, :cond_8

    invoke-virtual {p1, p2, v3}, Lbo2;->e(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lv41;->y()Z

    return v1

    :cond_8
    invoke-virtual {p1, p2, v3}, Lbo2;->e(ILjava/lang/Object;)V

    instance-of p6, v0, Lrlj;

    if-eqz p6, :cond_9

    check-cast v0, Lrlj;

    iget-object v0, v0, Lrlj;->a:Lqlj;

    :cond_9
    invoke-virtual {p0, v0, p3}, Lv41;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    sget-object p3, Lx41;->i:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, p2, p3}, Lbo2;->f(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_a
    iget-object p3, p1, Lbo2;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p6, p2, 0x2

    add-int/2addr p6, v2

    invoke-virtual {p3, p6, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p4, :cond_b

    invoke-virtual {p1, p2, v2}, Lbo2;->d(IZ)V

    :cond_b
    return p5
.end method

.method public final M(J)V
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lv41;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_0
    sget-object v6, Lv41;->X:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-lez v0, :cond_8

    sget v0, Lx41;->c:I

    const/4 v7, 0x0

    move v2, v7

    :goto_1
    sget-object v3, Lv41;->Y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge v2, v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    and-long/2addr v8, v10

    cmp-long v3, v4, v8

    if-nez v3, :cond_1

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    cmp-long v3, v4, v8

    if-nez v3, :cond_1

    goto :goto_6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    add-long/2addr v4, v10

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    move-wide v4, v2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v12, v2, v8

    and-long v14, v2, v10

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_3

    const/4 v14, 0x1

    goto :goto_4

    :cond_3
    move v14, v7

    :goto_4
    cmp-long v15, v4, v12

    if-nez v15, :cond_5

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v15

    cmp-long v4, v4, v15

    if-nez v4, :cond_5

    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v8

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_6
    return-void

    :cond_4
    move-object/from16 v1, p0

    goto :goto_5

    :cond_5
    if-nez v14, :cond_6

    add-long v4, v10, v12

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_3

    :cond_6
    move-object/from16 v1, p0

    goto :goto_3

    :cond_7
    move-object/from16 v1, p0

    goto :goto_2

    :cond_8
    move-object/from16 v1, p0

    goto/16 :goto_0
.end method

.method public final a()Ls2g;
    .locals 4

    new-instance v0, Lnh3;

    sget-object v1, Lr41;->a:Lr41;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lvni;->i(ILjava/lang/Object;)V

    sget-object v3, Ls41;->a:Ls41;

    invoke-static {v2, v3}, Lvni;->i(ILjava/lang/Object;)V

    iget-object v2, p0, Lv41;->c:Lx11;

    invoke-direct {v0, p0, v1, v3, v2}, Lnh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 12

    sget-object v0, Lv41;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    sget-object v3, Lv41;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v4, v5}, Lv41;->w(JZ)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lv41;->p()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lyn2;

    invoke-direct {v1, v0}, Lyn2;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    const-wide v5, 0xfffffffffffffffL

    and-long/2addr v3, v5

    cmp-long v1, v1, v3

    sget-object v2, Lao2;->b:Lzn2;

    if-ltz v1, :cond_1

    return-object v2

    :cond_1
    sget-object v8, Lx41;->k:Lkotlinx/coroutines/internal/Symbol;

    sget-object v1, Lv41;->z0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo2;

    :goto_0
    invoke-virtual {p0}, Lv41;->x()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lv41;->p()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lyn2;

    invoke-direct {v1, v0}, Lyn2;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v6

    sget v3, Lx41;->b:I

    int-to-long v3, v3

    div-long v9, v6, v3

    rem-long v3, v6, v3

    long-to-int v5, v3

    iget-wide v3, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v3, v3, v9

    if-eqz v3, :cond_4

    invoke-virtual {p0, v9, v10, v1}, Lv41;->o(JLbo2;)Lbo2;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_1
    move-object v3, p0

    goto :goto_2

    :cond_4
    move-object v4, v1

    goto :goto_1

    :goto_2
    invoke-virtual/range {v3 .. v8}, Lv41;->K(Lbo2;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v4

    move-object v4, v3

    move-object v3, v11

    sget-object v9, Lx41;->m:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v9, :cond_7

    instance-of v0, v8, Lqlj;

    if-eqz v0, :cond_5

    check-cast v8, Lqlj;

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_6

    invoke-interface {v8, v3, v5}, Lqlj;->a(Lkotlinx/coroutines/internal/Segment;I)V

    :cond_6
    invoke-virtual {p0, v6, v7}, Lv41;->M(J)V

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    return-object v2

    :cond_7
    sget-object v5, Lx41;->o:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v5, :cond_9

    invoke-virtual {p0}, Lv41;->s()J

    move-result-wide v9

    cmp-long v1, v6, v9

    if-gez v1, :cond_8

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_8
    move-object v1, v3

    goto :goto_0

    :cond_9
    sget-object v0, Lx41;->n:Lkotlinx/coroutines/internal/Symbol;

    if-eq v1, v0, :cond_a

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    return-object v1

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lv41;->j(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public final f(J)Z
    .locals 4

    sget-object v0, Lv41;->X:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    sget-object v0, Lv41;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    iget v2, p0, Lv41;->a:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lv41;->j(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v8, Lv41;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v9, 0x0

    invoke-virtual {p0, v1, v2, v9}, Lv41;->w(JZ)Z

    move-result v3

    const/4 v10, 0x1

    const-wide v11, 0xfffffffffffffffL

    if-eqz v3, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    and-long/2addr v1, v11

    invoke-virtual {p0, v1, v2}, Lv41;->f(J)Z

    move-result v1

    xor-int/2addr v1, v10

    :goto_0
    sget-object v13, Lao2;->b:Lzn2;

    if-eqz v1, :cond_1

    return-object v13

    :cond_1
    sget-object v6, Lx41;->j:Lkotlinx/coroutines/internal/Symbol;

    sget-object v1, Lv41;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo2;

    :goto_1
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v11

    invoke-virtual {p0, v2, v3, v9}, Lv41;->w(JZ)Z

    move-result v7

    sget v14, Lx41;->b:I

    int-to-long v2, v14

    div-long v11, v4, v2

    rem-long v2, v4, v2

    long-to-int v2, v2

    iget-wide v9, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v3, v9, v11

    if-eqz v3, :cond_4

    invoke-static {p0, v11, v12, v1}, Lv41;->b(Lv41;JLbo2;)Lbo2;

    move-result-object v3

    if-nez v3, :cond_3

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lv41;->r()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v2, Lyn2;

    invoke-direct {v2, v1}, Lyn2;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_2
    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_2
    const-wide v11, 0xfffffffffffffffL

    goto :goto_1

    :cond_3
    move-object v1, v3

    :cond_4
    move-object v0, p0

    move-object/from16 v3, p1

    invoke-static/range {v0 .. v7}, Lv41;->e(Lv41;Lbo2;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v9

    sget-object v3, Ltpi;->a:Ltpi;

    if-eqz v9, :cond_e

    const/4 v10, 0x1

    if-eq v9, v10, :cond_d

    const/4 v3, 0x2

    if-eq v9, v3, :cond_9

    const/4 v2, 0x3

    if-eq v9, v2, :cond_8

    const/4 v2, 0x4

    if-eq v9, v2, :cond_6

    const/4 v2, 0x5

    if-eq v9, v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :goto_3
    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    sget-object v2, Lv41;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_7

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_7
    invoke-virtual {p0}, Lv41;->r()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v2, Lyn2;

    invoke-direct {v2, v1}, Lyn2;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unexpected"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    invoke-virtual {p0}, Lv41;->r()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v2, Lyn2;

    invoke-direct {v2, v1}, Lyn2;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_a
    instance-of v3, v6, Lqlj;

    if-eqz v3, :cond_b

    check-cast v6, Lqlj;

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_c

    add-int/2addr v2, v14

    invoke-interface {v6, v1, v2}, Lqlj;->a(Lkotlinx/coroutines/internal/Segment;I)V

    :cond_c
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    return-object v13

    :cond_d
    return-object v3

    :cond_e
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    return-object v3
.end method

.method public i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    sget-object v0, Lv41;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo2;

    :cond_0
    :goto_0
    sget-object v9, Lv41;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide v10, 0xfffffffffffffffL

    and-long v5, v3, v10

    const/4 v12, 0x0

    invoke-virtual {v1, v3, v4, v12}, Lv41;->w(JZ)Z

    move-result v8

    sget v13, Lx41;->b:I

    int-to-long v3, v13

    div-long v14, v5, v3

    rem-long v3, v5, v3

    long-to-int v3, v3

    move-wide/from16 v16, v10

    iget-wide v10, v2, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v4, v10, v14

    sget-object v10, Ltpi;->a:Ltpi;

    sget-object v11, Lht4;->a:Lht4;

    if-eqz v4, :cond_3

    invoke-static {v1, v14, v15, v2}, Lv41;->b(Lv41;JLbo2;)Lbo2;

    move-result-object v4

    if-nez v4, :cond_2

    if-eqz v8, :cond_0

    invoke-virtual/range {p0 .. p2}, Lv41;->D(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1

    return-object v0

    :cond_1
    move-object v4, v1

    goto/16 :goto_9

    :cond_2
    move-object v2, v4

    :cond_3
    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v8}, Lv41;->e(Lv41;Lbo2;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v7

    if-eqz v7, :cond_1b

    const/4 v14, 0x1

    if-eq v7, v14, :cond_1

    const/4 v15, 0x2

    if-eq v7, v15, :cond_19

    sget-object v4, Lv41;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v8, 0x5

    const/4 v12, 0x4

    const/4 v15, 0x3

    if-eq v7, v15, :cond_7

    if-eq v7, v12, :cond_5

    if-eq v7, v8, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    goto :goto_0

    :cond_5
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-gez v0, :cond_6

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_6
    invoke-virtual/range {p0 .. p2}, Lv41;->D(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1

    return-object v0

    :cond_7
    invoke-static/range {p2 .. p2}, Lkve;->B(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    invoke-static {v7}, Lhb9;->u(Lkotlin/coroutines/Continuation;)Ljh2;

    move-result-object v7

    move/from16 v18, v8

    const/4 v8, 0x0

    move-object/from16 v19, v4

    move/from16 v15, v18

    move-object/from16 v4, p1

    :try_start_0
    invoke-static/range {v1 .. v8}, Lv41;->e(Lv41;Lbo2;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_17

    if-eq v8, v14, :cond_16

    const/4 v14, 0x2

    if-eq v8, v14, :cond_15

    if-eq v8, v12, :cond_14

    const-string v13, "unexpected"

    if-ne v8, v15, :cond_13

    :try_start_1
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo2;

    :goto_1
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v5, v2, v16

    const/4 v14, 0x0

    invoke-virtual {v1, v2, v3, v14}, Lv41;->w(JZ)Z

    move-result v8

    sget v2, Lx41;->b:I

    int-to-long v14, v2

    move-object/from16 v20, v13

    div-long v12, v5, v14

    rem-long v14, v5, v14

    long-to-int v3, v14

    iget-wide v14, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v14, v14, v12

    if-eqz v14, :cond_a

    invoke-static {v1, v12, v13, v0}, Lv41;->b(Lv41;JLbo2;)Lbo2;

    move-result-object v12

    if-nez v12, :cond_9

    if-eqz v8, :cond_8

    invoke-static {v1, v4, v7}, Lv41;->d(Lv41;Ljava/lang/Object;Ljh2;)V

    move-object v4, v1

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v4, v1

    goto/16 :goto_8

    :cond_8
    move-object/from16 v13, v20

    const/4 v12, 0x4

    const/4 v15, 0x5

    goto :goto_1

    :cond_9
    move v0, v2

    move-object v2, v12

    goto :goto_2

    :cond_a
    move/from16 v21, v2

    move-object v2, v0

    move/from16 v0, v21

    :goto_2
    invoke-static/range {v1 .. v8}, Lv41;->e(Lv41;Lbo2;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v21, v4

    move-object v4, v1

    move-object v1, v2

    move v2, v3

    move-object/from16 v3, v21

    if-eqz v12, :cond_12

    const/4 v13, 0x1

    if-eq v12, v13, :cond_11

    const/4 v14, 0x2

    if-eq v12, v14, :cond_f

    const/4 v15, 0x3

    if-eq v12, v15, :cond_e

    const/4 v0, 0x4

    if-eq v12, v0, :cond_c

    const/4 v2, 0x5

    if-eq v12, v2, :cond_b

    goto :goto_3

    :cond_b
    :try_start_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :goto_3
    move v12, v0

    move-object v0, v1

    move v15, v2

    move-object v1, v4

    move-object/from16 v13, v20

    move-object v4, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_c
    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    cmp-long v0, v5, v8

    if-gez v0, :cond_d

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_d
    :goto_4
    invoke-static {v4, v3, v7}, Lv41;->d(Lv41;Ljava/lang/Object;Ljh2;)V

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    if-eqz v8, :cond_10

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    goto :goto_4

    :cond_10
    add-int v3, v2, v0

    invoke-virtual {v7, v1, v3}, Ljh2;->a(Lkotlinx/coroutines/internal/Segment;I)V

    goto :goto_6

    :cond_11
    :goto_5
    invoke-virtual {v7, v10}, Ljh2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_6

    :cond_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    goto :goto_5

    :cond_13
    move-object v4, v1

    move-object v1, v13

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object v3, v4

    move-object/from16 v0, v19

    move-object v4, v1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v5, v0

    if-gez v0, :cond_d

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    goto :goto_4

    :cond_15
    move-object v4, v1

    add-int/2addr v3, v13

    invoke-virtual {v7, v2, v3}, Ljh2;->a(Lkotlinx/coroutines/internal/Segment;I)V

    goto :goto_6

    :cond_16
    move-object v4, v1

    invoke-virtual {v7, v10}, Ljh2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_6

    :cond_17
    move-object v4, v1

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :goto_6
    invoke-virtual {v7}, Ljh2;->n()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_18

    goto :goto_7

    :cond_18
    move-object v0, v10

    :goto_7
    if-ne v0, v11, :cond_1a

    return-object v0

    :goto_8
    invoke-virtual {v7}, Ljh2;->v()V

    throw v0

    :cond_19
    move-object/from16 v3, p1

    move-object v4, v1

    if-eqz v8, :cond_1a

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    invoke-virtual/range {p0 .. p2}, Lv41;->D(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1a

    return-object v0

    :cond_1a
    :goto_9
    return-object v10

    :cond_1b
    move-object v4, v1

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    return-object v10
.end method

.method public final iterator()Lp41;
    .locals 1

    new-instance v0, Lp41;

    invoke-direct {v0, p0}, Lp41;-><init>(Lv41;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Throwable;Z)Z
    .locals 12

    const/16 v0, 0x3c

    const-wide v1, 0xfffffffffffffffL

    sget-object v3, Lv41;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v9, 0x1

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    shr-long v7, v5, v0

    long-to-int v4, v7

    if-nez v4, :cond_1

    and-long v7, v5, v1

    sget-object v4, Lx41;->a:Lbo2;

    int-to-long v10, v9

    shl-long/2addr v10, v0

    add-long/2addr v7, v10

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, p0

    :goto_0
    sget-object v5, Lx41;->s:Lkotlinx/coroutines/internal/Symbol;

    :cond_2
    sget-object v6, Lv41;->B0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, p0, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v10, v9

    goto :goto_1

    :cond_3
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_2

    const/4 p1, 0x0

    move v10, p1

    :goto_1
    const/4 v11, 0x3

    if-eqz p2, :cond_5

    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    and-long p1, v5, v1

    int-to-long v7, v11

    shl-long/2addr v7, v0

    add-long/2addr v7, p1

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    shr-long p1, v5, v0

    long-to-int p1, p1

    if-eqz p1, :cond_7

    if-eq p1, v9, :cond_6

    goto :goto_4

    :cond_6
    and-long p1, v5, v1

    int-to-long v7, v11

    :goto_2
    shl-long/2addr v7, v0

    add-long/2addr v7, p1

    goto :goto_3

    :cond_7
    and-long p1, v5, v1

    const/4 v7, 0x2

    int-to-long v7, v7

    goto :goto_2

    :goto_3
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_4
    invoke-virtual {p0}, Lv41;->y()Z

    if-eqz v10, :cond_c

    :goto_5
    sget-object p1, Lv41;->C0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_8

    sget-object v0, Lx41;->q:Lkotlinx/coroutines/internal/Symbol;

    goto :goto_6

    :cond_8
    sget-object v0, Lx41;->r:Lkotlinx/coroutines/internal/Symbol;

    :cond_9
    :goto_6
    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-nez p2, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v9, p2}, Lvni;->i(ILjava/lang/Object;)V

    check-cast p2, Lre7;

    invoke-virtual {p0}, Lv41;->p()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, p1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v10

    :cond_b
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_9

    goto :goto_5

    :cond_c
    :goto_7
    return v10
.end method

.method public final k(Lnz3;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lv41;->F(Lv41;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(J)Lbo2;
    .locals 11

    sget-object v0, Lv41;->A0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lv41;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo2;

    iget-wide v2, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    move-object v4, v0

    check-cast v4, Lbo2;

    iget-wide v4, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v1, Lv41;->z0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo2;

    iget-wide v2, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    move-object v4, v0

    check-cast v4, Lbo2;

    iget-wide v4, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    check-cast v0, Lbo2;

    invoke-virtual {p0}, Lv41;->z()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v1, :cond_8

    move-object v1, v0

    :cond_2
    sget v4, Lx41;->b:I

    sub-int/2addr v4, v2

    :goto_0
    const-wide/16 v5, -0x1

    if-ge v3, v4, :cond_7

    iget-wide v7, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    sget v9, Lx41;->b:I

    int-to-long v9, v9

    mul-long/2addr v7, v9

    int-to-long v9, v4

    add-long/2addr v7, v9

    sget-object v9, Lv41;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v9

    cmp-long v9, v7, v9

    if-gez v9, :cond_3

    :goto_1
    move-wide v7, v5

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v4}, Lbo2;->c(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    sget-object v10, Lx41;->e:Lkotlinx/coroutines/internal/Symbol;

    if-ne v9, v10, :cond_4

    goto :goto_2

    :cond_4
    sget-object v10, Lx41;->d:Lkotlinx/coroutines/internal/Symbol;

    if-ne v9, v10, :cond_6

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v10, Lx41;->l:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v1, v9, v4, v10}, Lbo2;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

    check-cast v1, Lbo2;

    if-nez v1, :cond_2

    goto :goto_1

    :goto_3
    cmp-long v1, v7, v5

    if-eqz v1, :cond_8

    invoke-virtual {p0, v7, v8}, Lv41;->m(J)V

    :cond_8
    const/4 v1, 0x0

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILf75;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v0

    :goto_4
    if-eqz v4, :cond_f

    sget v5, Lx41;->b:I

    sub-int/2addr v5, v2

    :goto_5
    if-ge v3, v5, :cond_e

    iget-wide v6, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    sget v8, Lx41;->b:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    int-to-long v8, v5

    add-long/2addr v6, v8

    cmp-long v6, v6, p1

    if-ltz v6, :cond_f

    :cond_9
    invoke-virtual {v4, v5}, Lbo2;->c(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    sget-object v7, Lx41;->e:Lkotlinx/coroutines/internal/Symbol;

    if-ne v6, v7, :cond_a

    goto :goto_6

    :cond_a
    instance-of v7, v6, Lrlj;

    if-eqz v7, :cond_b

    sget-object v7, Lx41;->l:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v4, v6, v5, v7}, Lbo2;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    check-cast v6, Lrlj;

    iget-object v6, v6, Lrlj;->a:Lqlj;

    invoke-static {v1, v6}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v5, v2}, Lbo2;->d(IZ)V

    goto :goto_7

    :cond_b
    instance-of v7, v6, Lqlj;

    if-eqz v7, :cond_d

    sget-object v7, Lx41;->l:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v4, v6, v5, v7}, Lbo2;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v1, v6}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v5, v2}, Lbo2;->d(IZ)V

    goto :goto_7

    :cond_c
    :goto_6
    sget-object v7, Lx41;->l:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v4, v6, v5, v7}, Lbo2;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    :cond_d
    :goto_7
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v4

    check-cast v4, Lbo2;

    goto :goto_4

    :cond_f
    if-eqz v1, :cond_11

    instance-of p1, v1, Ljava/util/ArrayList;

    if-nez p1, :cond_10

    check-cast v1, Lqlj;

    invoke-virtual {p0, v1, v2}, Lv41;->H(Lqlj;Z)V

    return-object v0

    :cond_10
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_8
    if-ge v3, p1, :cond_11

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqlj;

    invoke-virtual {p0, p2, v2}, Lv41;->H(Lqlj;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    :cond_11
    return-object v0
.end method

.method public final m(J)V
    .locals 9

    sget-object v0, Lv41;->z0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo2;

    :cond_0
    :goto_0
    sget-object v1, Lv41;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    iget v2, p0, Lv41;->a:I

    int-to-long v5, v2

    add-long/2addr v5, v3

    sget-object v2, Lv41;->X:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v2, p1, v5

    if-gez v2, :cond_1

    return-void

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lx41;->b:I

    int-to-long v5, v1

    div-long v5, v3, v5

    int-to-long v7, v1

    rem-long v7, v3, v7

    long-to-int v1, v7

    iget-wide v7, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v7, v7, v5

    if-eqz v7, :cond_3

    invoke-virtual {p0, v5, v6, v0}, Lv41;->o(JLbo2;)Lbo2;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v5

    :cond_3
    const/4 v7, 0x0

    move-wide v5, v3

    move-object v3, v0

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Lv41;->K(Lbo2;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lx41;->o:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lv41;->s()J

    move-result-wide v0

    cmp-long v0, v5, v0

    if-gez v0, :cond_6

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    iget-object v1, v2, Lv41;->b:Lre7;

    if-eqz v1, :cond_6

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v0, v5, v4, v5}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lre7;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    throw v0

    :cond_6
    :goto_1
    move-object v0, v3

    goto :goto_0
.end method

.method public final n()V
    .locals 15

    invoke-virtual {p0}, Lv41;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v6, Lv41;->A0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo2;

    move-object v7, v0

    :goto_0
    sget-object v0, Lv41;->X:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    sget v0, Lx41;->b:I

    int-to-long v2, v0

    div-long v2, v8, v2

    invoke-virtual {p0}, Lv41;->s()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-gtz v0, :cond_2

    iget-wide v4, v7, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    invoke-virtual {v7}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v3, v7}, Lv41;->C(JLbo2;)V

    :cond_1
    invoke-static {p0}, Lv41;->u(Lv41;)V

    return-void

    :cond_2
    iget-wide v4, v7, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_d

    sget-object v0, Lw41;->a:Lw41;

    :goto_1
    invoke-static {v7, v2, v3, v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLff7;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v4}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlinx/coroutines/internal/Segment;

    iget-wide v11, v10, Lkotlinx/coroutines/internal/Segment;->id:J

    iget-wide v13, v5, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v11, v11, v13

    if-ltz v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v6, p0, v10, v5}, Lwv0;->j(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lv41;Lkotlinx/coroutines/internal/Segment;Lkotlinx/coroutines/internal/Segment;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    goto :goto_2

    :cond_7
    :goto_3
    invoke-static {v4}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lv41;->y()Z

    invoke-virtual {p0, v2, v3, v7}, Lv41;->C(JLbo2;)V

    invoke-static {p0}, Lv41;->u(Lv41;)V

    goto :goto_5

    :cond_8
    invoke-static {v4}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lbo2;

    iget-wide v4, v11, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_a

    const-wide/16 v2, 0x1

    add-long/2addr v2, v8

    sget v0, Lx41;->b:I

    int-to-long v12, v0

    mul-long/2addr v4, v12

    sget-object v0, Lv41;->X:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v2, v11, Lkotlinx/coroutines/internal/Segment;->id:J

    mul-long/2addr v2, v12

    sub-long/2addr v2, v8

    sget-object v0, Lv41;->Y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-long/2addr v2, v4

    const-wide/16 v11, 0x0

    cmp-long v2, v2, v11

    if-eqz v2, :cond_b

    :goto_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long/2addr v2, v4

    cmp-long v2, v2, v11

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_9
    invoke-static {p0}, Lv41;->u(Lv41;)V

    goto :goto_5

    :cond_a
    move-object v10, v11

    :cond_b
    :goto_5
    if-nez v10, :cond_c

    goto/16 :goto_0

    :cond_c
    move-object v7, v10

    :cond_d
    sget v0, Lx41;->b:I

    int-to-long v2, v0

    rem-long v2, v8, v2

    long-to-int v0, v2

    invoke-virtual {v7, v0}, Lbo2;->c(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lqlj;

    sget-object v4, Lv41;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v3, :cond_f

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    cmp-long v3, v8, v10

    if-ltz v3, :cond_f

    sget-object v3, Lx41;->g:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v7, v2, v0, v3}, Lbo2;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p0, v2, v7, v0}, Lv41;->J(Ljava/lang/Object;Lbo2;I)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lx41;->d:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v7, v0, v2}, Lbo2;->f(ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_e
    sget-object v2, Lx41;->j:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v7, v0, v2}, Lbo2;->f(ILjava/lang/Object;)V

    invoke-virtual {v7}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    goto :goto_7

    :cond_f
    :goto_6
    invoke-virtual {v7, v0}, Lbo2;->c(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lqlj;

    if-eqz v3, :cond_12

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    cmp-long v3, v8, v10

    if-gez v3, :cond_10

    new-instance v3, Lrlj;

    move-object v5, v2

    check-cast v5, Lqlj;

    invoke-direct {v3, v5}, Lrlj;-><init>(Lqlj;)V

    invoke-virtual {v7, v2, v0, v3}, Lbo2;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto/16 :goto_8

    :cond_10
    sget-object v3, Lx41;->g:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v7, v2, v0, v3}, Lbo2;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p0, v2, v7, v0}, Lv41;->J(Ljava/lang/Object;Lbo2;I)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lx41;->d:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v7, v0, v2}, Lbo2;->f(ILjava/lang/Object;)V

    goto :goto_8

    :cond_11
    sget-object v2, Lx41;->j:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v7, v0, v2}, Lbo2;->f(ILjava/lang/Object;)V

    invoke-virtual {v7}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    goto :goto_7

    :cond_12
    sget-object v3, Lx41;->j:Lkotlinx/coroutines/internal/Symbol;

    if-ne v2, v3, :cond_13

    :goto_7
    invoke-static {p0}, Lv41;->u(Lv41;)V

    goto/16 :goto_0

    :cond_13
    if-nez v2, :cond_14

    sget-object v3, Lx41;->e:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v7, v2, v0, v3}, Lbo2;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_8

    :cond_14
    sget-object v3, Lx41;->d:Lkotlinx/coroutines/internal/Symbol;

    if-ne v2, v3, :cond_15

    goto :goto_8

    :cond_15
    sget-object v3, Lx41;->h:Lkotlinx/coroutines/internal/Symbol;

    if-eq v2, v3, :cond_19

    sget-object v3, Lx41;->i:Lkotlinx/coroutines/internal/Symbol;

    if-eq v2, v3, :cond_19

    sget-object v3, Lx41;->k:Lkotlinx/coroutines/internal/Symbol;

    if-ne v2, v3, :cond_16

    goto :goto_8

    :cond_16
    sget-object v3, Lx41;->l:Lkotlinx/coroutines/internal/Symbol;

    if-ne v2, v3, :cond_17

    goto :goto_8

    :cond_17
    sget-object v3, Lx41;->f:Lkotlinx/coroutines/internal/Symbol;

    if-ne v2, v3, :cond_18

    goto :goto_6

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected cell state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_8
    invoke-static {p0}, Lv41;->u(Lv41;)V

    return-void
.end method

.method public final o(JLbo2;)Lbo2;
    .locals 9

    sget-object v0, Lx41;->a:Lbo2;

    sget-object v0, Lw41;->a:Lw41;

    :goto_0
    invoke-static {p3, p1, p2, v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLff7;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v2

    :cond_0
    :goto_1
    sget-object v3, Lv41;->z0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/internal/Segment;

    iget-wide v5, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    iget-wide v7, v2, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_2

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lv41;->y()Z

    iget-wide p1, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    sget v0, Lx41;->b:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    invoke-virtual {p0}, Lv41;->s()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_c

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    return-object v2

    :cond_5
    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object p3

    check-cast p3, Lbo2;

    invoke-virtual {p0}, Lv41;->B()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lv41;->X:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    sget v3, Lx41;->b:I

    int-to-long v3, v3

    div-long/2addr v0, v3

    cmp-long v0, p1, v0

    if-gtz v0, :cond_9

    :cond_6
    :goto_3
    sget-object v0, Lv41;->A0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/Segment;

    iget-wide v3, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    iget-wide v5, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_9

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_7
    invoke-virtual {v0, p0, v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    goto :goto_4

    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_7

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    goto :goto_3

    :cond_9
    :goto_4
    iget-wide v0, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_d

    sget p1, Lx41;->b:I

    int-to-long p1, p1

    mul-long v7, v0, p1

    :cond_a
    sget-object p1, Lv41;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    cmp-long p1, v5, v7

    if-ltz p1, :cond_b

    goto :goto_5

    :cond_b
    sget-object v3, Lv41;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_5
    iget-wide p1, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    sget v0, Lx41;->b:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    invoke-virtual {p0}, Lv41;->s()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_c

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_c
    return-object v2

    :cond_d
    return-object p3
.end method

.method public final p()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lv41;->B0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final q()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lv41;->p()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final r()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lv41;->p()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final s()J
    .locals 4

    sget-object v0, Lv41;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final t()Z
    .locals 11

    :cond_0
    :goto_0
    sget-object v0, Lv41;->z0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo2;

    sget-object v2, Lv41;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-virtual {p0}, Lv41;->s()J

    move-result-wide v3

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-gtz v3, :cond_1

    return v4

    :cond_1
    sget v3, Lx41;->b:I

    int-to-long v7, v3

    div-long v7, v5, v7

    iget-wide v9, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v9, v9, v7

    if-eqz v9, :cond_2

    invoke-virtual {p0, v7, v8, v1}, Lv41;->o(JLbo2;)Lbo2;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo2;

    iget-wide v0, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v0, v0, v7

    if-gez v0, :cond_0

    return v4

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    int-to-long v3, v3

    rem-long v3, v5, v3

    long-to-int v0, v3

    :cond_3
    invoke-virtual {v1, v0}, Lbo2;->c(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v4, Lx41;->e:Lkotlinx/coroutines/internal/Symbol;

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lx41;->d:Lkotlinx/coroutines/internal/Symbol;

    if-ne v3, v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lx41;->j:Lkotlinx/coroutines/internal/Symbol;

    if-ne v3, v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Lx41;->l:Lkotlinx/coroutines/internal/Symbol;

    if-ne v3, v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Lx41;->i:Lkotlinx/coroutines/internal/Symbol;

    if-ne v3, v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object v0, Lx41;->h:Lkotlinx/coroutines/internal/Symbol;

    if-ne v3, v0, :cond_9

    goto :goto_3

    :cond_9
    sget-object v0, Lx41;->g:Lkotlinx/coroutines/internal/Symbol;

    if-ne v3, v0, :cond_a

    goto :goto_1

    :cond_a
    sget-object v0, Lx41;->f:Lkotlinx/coroutines/internal/Symbol;

    if-ne v3, v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v5, v0

    if-nez v0, :cond_d

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_c
    :goto_2
    sget-object v4, Lx41;->h:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v1, v3, v0, v4}, Lbo2;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lv41;->n()V

    :cond_d
    :goto_3
    const-wide/16 v0, 0x1

    add-long v7, v5, v0

    sget-object v3, Lv41;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lv41;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "cancelled,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "closed,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "capacity="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lv41;->a:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v3, [Lbo2;

    sget-object v3, Lv41;->z0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    sget-object v3, Lv41;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v2, v7

    sget-object v3, Lv41;->A0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lbo2;

    sget-object v9, Lx41;->a:Lbo2;

    if-eq v8, v9, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v3

    check-cast v4, Lbo2;

    iget-wide v8, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lbo2;

    iget-wide v10, v10, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_6

    move-object v3, v4

    move-wide v8, v10

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    :goto_2
    check-cast v3, Lbo2;

    sget-object v2, Lv41;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {v0}, Lv41;->s()J

    move-result-wide v12

    :goto_3
    sget v2, Lx41;->b:I

    move v4, v6

    :goto_4
    if-ge v4, v2, :cond_16

    iget-wide v8, v3, Lkotlinx/coroutines/internal/Segment;->id:J

    sget v14, Lx41;->b:I

    int-to-long v14, v14

    mul-long/2addr v8, v14

    int-to-long v14, v4

    add-long/2addr v8, v14

    cmp-long v14, v8, v12

    if-ltz v14, :cond_8

    cmp-long v15, v8, v10

    if-gez v15, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v16, v7

    goto/16 :goto_9

    :cond_8
    :goto_5
    invoke-virtual {v3, v4}, Lbo2;->c(I)Ljava/lang/Object;

    move-result-object v15

    iget-object v6, v3, Lbo2;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move/from16 v16, v7

    mul-int/lit8 v7, v4, 0x2

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v15, Lhh2;

    if-eqz v7, :cond_b

    cmp-long v7, v8, v10

    if-gez v7, :cond_9

    if-ltz v14, :cond_9

    const-string v7, "receive"

    goto/16 :goto_7

    :cond_9
    if-gez v14, :cond_a

    if-ltz v7, :cond_a

    const-string v7, "send"

    goto/16 :goto_7

    :cond_a
    const-string v7, "cont"

    goto/16 :goto_7

    :cond_b
    instance-of v7, v15, Lc3g;

    if-eqz v7, :cond_e

    cmp-long v7, v8, v10

    if-gez v7, :cond_c

    if-ltz v14, :cond_c

    const-string v7, "onReceive"

    goto/16 :goto_7

    :cond_c
    if-gez v14, :cond_d

    if-ltz v7, :cond_d

    const-string v7, "onSend"

    goto/16 :goto_7

    :cond_d
    const-string v7, "select"

    goto/16 :goto_7

    :cond_e
    instance-of v7, v15, Leze;

    if-eqz v7, :cond_f

    const-string v7, "receiveCatching"

    goto :goto_7

    :cond_f
    instance-of v7, v15, Lrlj;

    if-eqz v7, :cond_10

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "EB("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_10
    sget-object v7, Lx41;->f:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v15, v7}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    sget-object v7, Lx41;->g:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v15, v7}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_6

    :cond_11
    if-eqz v15, :cond_15

    sget-object v7, Lx41;->e:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    sget-object v7, Lx41;->i:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    sget-object v7, Lx41;->h:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    sget-object v7, Lx41;->k:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    sget-object v7, Lx41;->j:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    sget-object v7, Lx41;->l:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_13
    :goto_6
    const-string v7, "resuming_sender"

    :goto_7
    if-eqz v6, :cond_14

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "),"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    :goto_8
    add-int/lit8 v4, v4, 0x1

    move/from16 v7, v16

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_16
    move/from16 v16, v7

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbo2;

    if-nez v3, :cond_19

    :goto_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v1}, Lhkh;->F0(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_17

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_17
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_18
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Char sequence is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    move/from16 v7, v16

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_1a
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public final v(Lre7;)V
    .locals 4

    :cond_0
    sget-object v0, Lv41;->C0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lx41;->q:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_4

    sget-object v3, Lx41;->r:Lkotlinx/coroutines/internal/Symbol;

    :cond_2
    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lv41;->p()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_4
    sget-object p1, Lx41;->r:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Another handler is already registered: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(JZ)Z
    .locals 12

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    const/4 v2, 0x1

    if-eq v0, v2, :cond_13

    const/4 v3, 0x2

    const-wide v4, 0xfffffffffffffffL

    if-eq v0, v3, :cond_11

    const/4 p3, 0x3

    if-ne v0, p3, :cond_10

    and-long/2addr p1, v4

    invoke-virtual {p0, p1, p2}, Lv41;->l(J)Lbo2;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, v2, p2}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILf75;)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p2

    :cond_0
    sget v3, Lx41;->b:I

    sub-int/2addr v3, v2

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_b

    iget-wide v5, p1, Lkotlinx/coroutines/internal/Segment;->id:J

    iget-object v7, p1, Lbo2;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget v8, Lx41;->b:I

    int-to-long v8, v8

    mul-long/2addr v5, v8

    int-to-long v8, v3

    add-long/2addr v5, v8

    :cond_1
    invoke-virtual {p1, v3}, Lbo2;->c(I)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lx41;->i:Lkotlinx/coroutines/internal/Symbol;

    if-eq v8, v9, :cond_c

    sget-object v9, Lx41;->d:Lkotlinx/coroutines/internal/Symbol;

    sget-object v10, Lv41;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    iget-object v11, p0, Lv41;->b:Lre7;

    if-ne v8, v9, :cond_3

    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v9

    cmp-long v9, v5, v9

    if-ltz v9, :cond_c

    sget-object v9, Lx41;->l:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, v8, v3, v9}, Lbo2;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v11, :cond_2

    mul-int/lit8 v4, v3, 0x2

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11, v4, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lre7;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v3, p2}, Lbo2;->e(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    goto :goto_4

    :cond_3
    sget-object v9, Lx41;->e:Lkotlinx/coroutines/internal/Symbol;

    if-eq v8, v9, :cond_a

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    instance-of v9, v8, Lqlj;

    if-nez v9, :cond_7

    instance-of v9, v8, Lrlj;

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    sget-object v9, Lx41;->g:Lkotlinx/coroutines/internal/Symbol;

    if-eq v8, v9, :cond_c

    sget-object v10, Lx41;->f:Lkotlinx/coroutines/internal/Symbol;

    if-ne v8, v10, :cond_6

    goto :goto_5

    :cond_6
    if-eq v8, v9, :cond_1

    goto :goto_4

    :cond_7
    :goto_1
    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v9

    cmp-long v9, v5, v9

    if-ltz v9, :cond_c

    instance-of v9, v8, Lrlj;

    if-eqz v9, :cond_8

    move-object v9, v8

    check-cast v9, Lrlj;

    iget-object v9, v9, Lrlj;->a:Lqlj;

    goto :goto_2

    :cond_8
    move-object v9, v8

    check-cast v9, Lqlj;

    :goto_2
    sget-object v10, Lx41;->l:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, v8, v3, v10}, Lbo2;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v11, :cond_9

    mul-int/lit8 v4, v3, 0x2

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11, v4, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lre7;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

    :cond_9
    invoke-static {p3, v9}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, v3, p2}, Lbo2;->e(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    goto :goto_4

    :cond_a
    :goto_3
    sget-object v9, Lx41;->l:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, v8, v3, v9}, Lbo2;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    :goto_4
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object p1

    check-cast p1, Lbo2;

    if-nez p1, :cond_0

    :cond_c
    :goto_5
    if-eqz p3, :cond_e

    instance-of p1, p3, Ljava/util/ArrayList;

    if-nez p1, :cond_d

    check-cast p3, Lqlj;

    invoke-virtual {p0, p3, v1}, Lv41;->H(Lqlj;Z)V

    goto :goto_7

    :cond_d
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_6
    if-ge v4, p1, :cond_e

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqlj;

    invoke-virtual {p0, p2, v1}, Lv41;->H(Lqlj;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_e
    :goto_7
    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    throw v0

    :cond_10
    const-string p1, "unexpected close status: "

    invoke-static {v0, p1}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_11
    and-long/2addr p1, v4

    invoke-virtual {p0, p1, p2}, Lv41;->l(J)Lbo2;

    if-eqz p3, :cond_12

    invoke-virtual {p0}, Lv41;->t()Z

    move-result p1

    if-nez p1, :cond_13

    :cond_12
    :goto_8
    return v2

    :cond_13
    return v1
.end method

.method public final x()Z
    .locals 3

    sget-object v0, Lv41;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lv41;->w(JZ)Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 3

    sget-object v0, Lv41;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lv41;->w(JZ)Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
