.class public final Lzx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp;
.implements Lho;
.implements Ltp;
.implements Lcye;
.implements Lcwh;


# static fields
.field public static final X:Ljava/lang/Object;

.field public static volatile o:Lzx5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzx5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lzx5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lzx5;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Lo77;

    invoke-direct {v0, p0}, Lo77;-><init>(Lzx5;)V

    iput-object v0, p0, Lzx5;->c:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzx5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzx5;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lzx5;->d:Ljava/lang/Object;

    .line 40
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lzx5;->c:Ljava/lang/Object;

    .line 41
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzx5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzx5;->a:I

    iput-object p1, p0, Lzx5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzx5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzx5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnxh;Lqp;Lxxh;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lzx5;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx5;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzx5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzx5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpk6;Lru/ok/tamtam/android/prefs/PmsKey;Lljb;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lzx5;->a:I

    sget-object v0, Lljb;->b:Lieb;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lzx5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzx5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzx5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpx8;Lpx8;Lpx8;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lzx5;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lq72;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p3, v1}, Lq72;-><init>(Lpx8;Lpx8;I)V

    .line 8
    new-instance p1, Ldth;

    invoke-direct {p1, v0}, Ldth;-><init>(Lpe7;)V

    .line 9
    iput-object p1, p0, Lzx5;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Lh6;

    const/16 p3, 0x12

    invoke-direct {p1, p0, p3, p2}, Lh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    .line 12
    iput-object p2, p0, Lzx5;->c:Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfob;

    .line 14
    iput-object p1, p0, Lzx5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly1c;Lm8k;)V
    .locals 12

    const/16 v0, 0xb

    iput v0, p0, Lzx5;->a:I

    .line 15
    new-instance v0, Lsu0;

    .line 16
    iget-object v1, p1, Ly1c;->c:Ljava/lang/Object;

    check-cast v1, Ltu0;

    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Lsu0;-><init>(Lld4;I)V

    .line 18
    new-instance v1, Lsu0;

    .line 19
    iget-object v3, p1, Ly1c;->d:Ljava/lang/Object;

    check-cast v3, Ltu0;

    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4}, Lsu0;-><init>(Lld4;I)V

    .line 21
    new-instance v3, Lsu0;

    .line 22
    iget-object v5, p1, Ly1c;->b:Ljava/lang/Object;

    check-cast v5, Ltu0;

    const/4 v6, 0x4

    .line 23
    invoke-direct {v3, v5, v6}, Lsu0;-><init>(Lld4;I)V

    .line 24
    new-instance v5, Lsu0;

    .line 25
    iget-object p1, p1, Ly1c;->o:Ljava/lang/Object;

    check-cast p1, Lwjb;

    const/4 v7, 0x2

    .line 26
    invoke-direct {v5, p1, v7}, Lsu0;-><init>(Lld4;I)V

    .line 27
    new-instance v8, Lsu0;

    const/4 v9, 0x3

    .line 28
    invoke-direct {v8, p1, v9}, Lsu0;-><init>(Lld4;I)V

    .line 29
    new-instance v10, Lujb;

    .line 30
    invoke-direct {v10, p1}, Lxc4;-><init>(Lld4;)V

    .line 31
    new-instance v11, Ltjb;

    .line 32
    invoke-direct {v11, p1}, Lxc4;-><init>(Lld4;)V

    const/4 p1, 0x7

    .line 33
    new-array p1, p1, [Lxc4;

    aput-object v0, p1, v2

    aput-object v1, p1, v4

    aput-object v3, p1, v7

    aput-object v5, p1, v9

    aput-object v8, p1, v6

    const/4 v0, 0x5

    aput-object v10, p1, v0

    const/4 v0, 0x6

    aput-object v11, p1, v0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lzx5;->b:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lzx5;->c:Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lnc0;)V
    .locals 5

    const/4 v0, 0x4

    iput v0, p0, Lzx5;->a:I

    .line 44
    new-instance v0, Lvwg;

    invoke-direct {v0}, Lvwg;-><init>()V

    new-instance v1, Lz2h;

    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v2}, Lz2h;-><init>(Z)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    array-length v3, p1

    add-int/lit8 v3, v3, 0x2

    new-array v3, v3, [Lnc0;

    iput-object v3, p0, Lzx5;->b:Ljava/lang/Object;

    .line 48
    array-length v4, p1

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iput-object v0, p0, Lzx5;->c:Ljava/lang/Object;

    .line 50
    iput-object v1, p0, Lzx5;->d:Ljava/lang/Object;

    .line 51
    array-length v2, p1

    aput-object v0, v3, v2

    .line 52
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v3, p1

    return-void
.end method

.method public static synthetic j(Lzx5;Ljava/lang/String;Lpe7;)Lm77;
    .locals 1

    sget-object v0, Lt06;->a:Lt06;

    invoke-virtual {p0, p1, v0, p2}, Lzx5;->i(Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;)Lzx5;
    .locals 2

    sget-object v0, Lzx5;->o:Lzx5;

    if-nez v0, :cond_1

    sget-object v0, Lzx5;->X:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzx5;->o:Lzx5;

    if-nez v1, :cond_0

    new-instance v1, Lzx5;

    invoke-direct {v1, p0}, Lzx5;-><init>(Landroid/content/Context;)V

    sput-object v1, Lzx5;->o:Lzx5;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lzx5;->o:Lzx5;

    return-object p0
.end method


# virtual methods
.method public a(J)V
    .locals 3

    iget-object v0, p0, Lzx5;->c:Ljava/lang/Object;

    check-cast v0, Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfob;

    check-cast v0, Ldob;

    invoke-virtual {v0}, Ldob;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ldob;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, v0, Ldob;->e:Loeb;

    invoke-virtual {v2, p1, p2}, Loeb;->a(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v0}, Ldob;->d()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public b(Loeb;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lzx5;->c:Ljava/lang/Object;

    check-cast v2, Ldth;

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfob;

    check-cast v2, Ldob;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Loeb;->i()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ldob;->e()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_4

    :cond_0
    iget-object v3, v2, Ldob;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v4, v0, Loeb;->b:[J

    iget-object v0, v0, Loeb;->a:[J

    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v0, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_1

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-wide v13, v4, v13

    iget-object v15, v2, Ldob;->e:Loeb;

    invoke-virtual {v15, v13, v14}, Loeb;->a(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_4

    :cond_3
    if-eq v7, v5, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v2}, Ldob;->d()V

    return-void

    :goto_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_5
    :goto_4
    return-void
.end method

.method public c(Ljava/util/Collection;)V
    .locals 5

    iget-object v0, p0, Lzx5;->c:Ljava/lang/Object;

    check-cast v0, Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfob;

    check-cast v0, Ldob;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ldob;->e()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Ldob;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Ldob;->e:Loeb;

    invoke-virtual {v4, v2, v3}, Loeb;->a(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v0}, Ldob;->d()V

    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public d(Ldxh;)V
    .locals 6

    iget-object v0, p0, Lzx5;->d:Ljava/lang/Object;

    check-cast v0, Lnxh;

    iget-object v1, p0, Lzx5;->b:Ljava/lang/Object;

    check-cast v1, Lqp;

    iget-wide v1, v1, Lqp;->a:J

    iget-object v3, v0, Lnxh;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lnxh;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzh;

    invoke-virtual {v0, v1, v2}, Lxzh;->d(J)V

    :cond_0
    if-eqz v4, :cond_1

    sget-object p1, Lnxh;->H0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "executeTask: cancelling task after processing with requestId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzx5;->b:Ljava/lang/Object;

    check-cast v1, Lqp;

    iget-wide v1, v1, Lqp;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lzx5;->d:Ljava/lang/Object;

    check-cast v0, Lnxh;

    iget-object v0, v0, Lnxh;->D0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lzx5;->b:Ljava/lang/Object;

    check-cast p1, Lqp;

    instance-of p1, p1, Lve9;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lzx5;->d:Ljava/lang/Object;

    check-cast v0, Lnxh;

    if-eqz p1, :cond_3

    iget-object p1, v0, Lnxh;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_3

    sget-object p1, Lnxh;->H0:Ljava/lang/String;

    const-string v1, "countDownSyncLogoutLatch"

    invoke-static {p1, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lnxh;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_2
    iget-object v0, p0, Lzx5;->c:Ljava/lang/Object;

    check-cast v0, Lxxh;

    invoke-interface {v0}, Lxxh;->c()Lwxh;

    move-result-object v0

    iget-object v0, v0, Lwxh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lzx5;->d:Ljava/lang/Object;

    check-cast v0, Lnxh;

    iget-object v0, v0, Lnxh;->D0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lzx5;->b:Ljava/lang/Object;

    check-cast v1, Lqp;

    iget-object v2, p0, Lzx5;->c:Ljava/lang/Object;

    check-cast v2, Lxxh;

    new-instance v3, Ljxh;

    invoke-direct {v3, p0, v1, v2, p1}, Ljxh;-><init>(Lzx5;Lqp;Lxxh;Ldxh;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lkwh;)V
    .locals 4

    iget-object v0, p0, Lzx5;->d:Ljava/lang/Object;

    check-cast v0, Lnxh;

    iget-object v0, v0, Lnxh;->D0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzx5;->c:Ljava/lang/Object;

    check-cast v0, Lxxh;

    invoke-interface {v0}, Lxxh;->c()Lwxh;

    move-result-object v0

    iget-object v0, v0, Lwxh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lzx5;->d:Ljava/lang/Object;

    check-cast v0, Lnxh;

    iget-object v0, v0, Lnxh;->D0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lzx5;->c:Ljava/lang/Object;

    check-cast v1, Lxxh;

    iget-object v2, p0, Lzx5;->b:Ljava/lang/Object;

    check-cast v2, Lqp;

    new-instance v3, Lkxh;

    invoke-direct {v3, p0, v1, v2, p1}, Lkxh;-><init>(Lzx5;Lxxh;Lqp;Lkwh;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lzx5;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzx5;->c:Ljava/lang/Object;

    check-cast v1, [Lxc4;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v6, v5, Lxc4;->d:Ljava/lang/Object;

    if-eqz v6, :cond_0

    invoke-virtual {v5, v6}, Lxc4;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v5, Lxc4;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    invoke-static {}, Lgbb;->x()Lgbb;

    move-result-object v1

    invoke-static {}, Ln8k;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Work "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " constrained by "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lgbb;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-nez v5, :cond_3

    const/4 v3, 0x1

    :cond_3
    monitor-exit v0

    return v3

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public g()Lsp;
    .locals 6

    iget-object v0, p0, Lzx5;->b:Ljava/lang/Object;

    check-cast v0, Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru3;

    check-cast v1, Lnvf;

    invoke-virtual {v1}, Lnvf;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Laf1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Laf1;-><init>(Lzx5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkve;->N(Lff7;)Ljava/lang/Object;

    :cond_1
    new-instance v1, Lsp;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    check-cast v0, Lnvf;

    invoke-virtual {v0}, Lnvf;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lzx5;->c:Ljava/lang/Object;

    check-cast v2, Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le9g;

    check-cast v2, Lzhd;

    iget-object v3, v2, Lzhd;->m:Lcwf;

    sget-object v4, Lzhd;->c0:[Lbv8;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lcwf;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-direct {v1, v0, v2}, Lsp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getSessionInfo()Lop;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lzx5;->b:Ljava/lang/Object;

    check-cast v1, Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru3;

    check-cast v1, Lnvf;

    iget-object v1, v1, Lf4;->e:Ltx8;

    const-string v2, "user.callSession"

    invoke-virtual {v1, v2, v0}, Ltx8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Lhkh;->Z0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Lt06;->a:Lt06;

    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_3

    :goto_2
    return-object v0

    :cond_3
    new-instance v2, Lop;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1}, Lop;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v1

    const-string v2, "OKConfigStoreTag"

    const-string v3, "Call session info cache error: "

    invoke-static {v2, v3, v1}, Lgbb;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lzx5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Lzx5;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget v2, Lmre;->androidx_startup:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lze8;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Lzx5;->k(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    new-instance v0, Landroidx/startup/StartupException;

    invoke-direct {v0, p1}, Landroidx/startup/StartupException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/Iterable;Lpe7;)Lm77;
    .locals 7

    new-instance v0, Lm77;

    new-instance v1, Ll77;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Ll77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v5, v1}, Lm77;-><init>(Ljava/lang/String;Ll77;)V

    iget-object p1, v4, Lzx5;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    iget-object p3, v0, Lm77;->b:Ln77;

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ForkJoinPool;->execute(Ljava/util/concurrent/ForkJoinTask;)V

    return-object v0
.end method

.method public k(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lzx5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "Cannot initialize "

    invoke-static {}, Lkve;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkve;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze8;

    invoke-interface {v1}, Lze8;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3, p2}, Lzx5;->k(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lzx5;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-interface {v1, v2}, Lze8;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_2
    :try_start_2
    new-instance p2, Landroidx/startup/StartupException;

    invoke-direct {p2, p1}, Landroidx/startup/StartupException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v1

    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Cycle detected."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public m()Lqnb;
    .locals 1

    iget-object v0, p0, Lzx5;->b:Ljava/lang/Object;

    check-cast v0, Lqnb;

    return-object v0
.end method

.method public n()Lsnb;
    .locals 1

    iget-object v0, p0, Lzx5;->c:Ljava/lang/Object;

    check-cast v0, Lsnb;

    return-object v0
.end method

.method public o()J
    .locals 2

    iget-object v0, p0, Lzx5;->b:Ljava/lang/Object;

    check-cast v0, Lqp;

    iget-wide v0, v0, Lqp;->a:J

    return-wide v0
.end method

.method public p(Ljava/util/Collection;)V
    .locals 8

    iget-object v0, p0, Lzx5;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzx5;->c:Ljava/lang/Object;

    check-cast v1, [Lxc4;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v6, v5, Lxc4;->e:Lzx5;

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    iput-object v6, v5, Lxc4;->e:Lzx5;

    iget-object v7, v5, Lxc4;->d:Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lxc4;->d(Lzx5;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lzx5;->c:Ljava/lang/Object;

    check-cast v1, [Lxc4;

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5, p1}, Lxc4;->c(Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lzx5;->c:Ljava/lang/Object;

    check-cast p1, [Lxc4;

    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v2, p1, v3

    iget-object v4, v2, Lxc4;->e:Lzx5;

    if-eq v4, p0, :cond_3

    iput-object p0, v2, Lxc4;->e:Lzx5;

    iget-object v4, v2, Lxc4;->d:Ljava/lang/Object;

    invoke-virtual {v2, p0, v4}, Lxc4;->d(Lzx5;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public q()V
    .locals 7

    iget-object v0, p0, Lzx5;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzx5;->c:Ljava/lang/Object;

    check-cast v1, [Lxc4;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, Lxc4;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v4, Lxc4;->a:Lld4;

    invoke-virtual {v5, v4}, Lld4;->b(Lxc4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public r(Lyy5;)Landroid/graphics/Bitmap;
    .locals 10

    iget-object v0, p0, Lzx5;->b:Ljava/lang/Object;

    check-cast v0, Liz5;

    iget-object v0, v0, Liz5;->b:Loy0;

    invoke-virtual {v0, p1}, Lrh9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Lyy5;->a:I

    iget-object v1, p0, Lzx5;->b:Ljava/lang/Object;

    check-cast v1, Liz5;

    iget-object v1, v1, Liz5;->a:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v4, p0, Lzx5;->c:Ljava/lang/Object;

    check-cast v4, Loz5;

    iget-object v5, v4, Loz5;->c:Lccf;

    invoke-virtual {v5}, Lccf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/16 v7, 0x18

    if-ne v0, v7, :cond_1

    int-to-float v7, v2

    mul-float/2addr v6, v7

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    goto :goto_0

    :cond_1
    const/16 v7, 0xd

    int-to-float v7, v7

    mul-float/2addr v6, v7

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v7, v6, :cond_2

    move v7, v2

    goto :goto_1

    :cond_2
    move v7, v3

    :goto_1
    if-nez v7, :cond_4

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lccf;->reset()V

    iget-object v5, v4, Loz5;->d:Lccf;

    invoke-virtual {v5}, Lccf;->reset()V

    :cond_3
    iget-object v5, v4, Loz5;->b:Ljava/lang/String;

    new-instance v8, Lone/me/sdk/emoji/sprite/IllegalWidthSpriteException;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iget-object v4, v4, Loz5;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-direct {v8, v0, v9, v6, v4}, Lone/me/sdk/emoji/sprite/IllegalWidthSpriteException;-><init>(IIII)V

    const-string v4, "Sprite is not width enough, may be a problem of extracting emoji"

    invoke-static {v5, v4, v8}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lzx5;->c:Ljava/lang/Object;

    check-cast v0, Loz5;

    iget-object v2, v0, Loz5;->d:Lccf;

    invoke-virtual {v2}, Lccf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v4, p1, Lyy5;->b:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    iget v5, p1, Lyy5;->c:I

    int-to-float v5, v5

    mul-float/2addr v5, v2

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v2

    iget-object v0, v0, Loz5;->c:Lccf;

    invoke-virtual {v0}, Lccf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    sget-object v5, Loz5;->e:Landroid/graphics/Rect;

    iput v3, v5, Landroid/graphics/Rect;->left:I

    iput v3, v5, Landroid/graphics/Rect;->top:I

    iput v0, v5, Landroid/graphics/Rect;->right:I

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-static {v4, v3, v5}, Ld2c;->x(III)I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-static {v2, v3, v5}, Ld2c;->x(III)I

    move-result v2

    invoke-static {v1, v4, v2, v0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lzx5;->b:Ljava/lang/Object;

    check-cast v1, Liz5;

    iget-object v1, v1, Liz5;->b:Loy0;

    new-instance v2, Lyy5;

    iget v3, p1, Lyy5;->a:I

    iget v4, p1, Lyy5;->b:I

    iget p1, p1, Lyy5;->c:I

    invoke-direct {v2, v3, v4, p1}, Lyy5;-><init>(III)V

    invoke-virtual {v1, v2, v0}, Lrh9;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_6
    :goto_2
    const-class p1, Lzx5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lgbb;->e:Lhcc;

    const/4 v5, 0x0

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    sget-object v6, Lpc9;->d:Lpc9;

    invoke-virtual {v4, v6}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_9

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    const-string v1, "Cannot resolve SpriteBitmap. It\'s null - "

    invoke-static {v1, v2}, Lbp8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, p1, v1, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object p1, p0, Lzx5;->d:Ljava/lang/Object;

    check-cast p1, Lmz5;

    iget-object v1, p1, Lmz5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lka;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4, p1}, Lka;-><init>(IILjava/lang/Object;)V

    new-instance p1, Ltl;

    const/16 v0, 0x8

    invoke-direct {p1, v3, v0}, Ltl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    return-object v5
.end method

.method public setSessionInfo(Lop;)V
    .locals 3

    iget-object v0, p0, Lzx5;->b:Ljava/lang/Object;

    check-cast v0, Lpx8;

    if-nez p1, :cond_0

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru3;

    sget-object v0, Lt06;->a:Lt06;

    check-cast p1, Lnvf;

    invoke-virtual {p1, v0}, Lnvf;->y(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    invoke-virtual {p1}, Lop;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lop;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lop;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llw;->i0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast v0, Lnvf;

    invoke-virtual {v0, p1}, Lnvf;->y(Ljava/util/List;)V

    return-void
.end method

.method public y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;
    .locals 4

    iget p1, p0, Lzx5;->a:I

    iget-object p2, p0, Lzx5;->d:Ljava/lang/Object;

    iget-object v0, p0, Lzx5;->c:Ljava/lang/Object;

    iget-object v1, p0, Lzx5;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v1, Lpk6;

    iget-object p1, v1, Lvvf;->g:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Loj6;

    check-cast p2, Lupc;

    invoke-direct {v2, v1, v0, p2, p0}, Loj6;-><init>(Lpk6;Lru/ok/tamtam/android/prefs/PmsKey;Lupc;Lzx5;)V

    new-instance p2, Lkj6;

    invoke-direct {p2, v2}, Lkj6;-><init>(Lre7;)V

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lupc;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type ru.ok.tamtam.models.pms.OneVideoUploaderConfig"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast v1, Lpk6;

    iget-object p1, v1, Lvvf;->g:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v2, Loj6;

    sget-object v3, Lljb;->b:Lieb;

    invoke-direct {v2, v1, v0, p2, p0}, Loj6;-><init>(Lpk6;Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lzx5;)V

    new-instance p2, Lkj6;

    invoke-direct {p2, v2}, Lkj6;-><init>(Lre7;)V

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lljb;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type ru.ok.tamtam.models.pms.NetStatConfig"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
