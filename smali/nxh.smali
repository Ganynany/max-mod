.class public final Lnxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgxh;


# static fields
.field public static final H0:Ljava/lang/String;


# instance fields
.field public final A0:Lpx8;

.field public final B0:Lpx8;

.field public final C0:Lpx8;

.field public volatile D0:Ldth;

.field public final E0:Lccf;

.field public final F0:Ldth;

.field public final G0:Lpx8;

.field public final X:Lpx8;

.field public final Y:Lpx8;

.field public final Z:Lg76;

.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile b:Ljava/util/concurrent/CountDownLatch;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final d:Lpx8;

.field public final o:Lpx8;

.field public final z0:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lgxh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnxh;->H0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lg76;Lpx8;Lpx8;Lpx8;Lrpb;Lpx8;Lndg;Lpx8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lnxh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lnxh;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, Lnxh;->d:Lpx8;

    iput-object p2, p0, Lnxh;->o:Lpx8;

    iput-object p3, p0, Lnxh;->X:Lpx8;

    iput-object p4, p0, Lnxh;->Y:Lpx8;

    iput-object p5, p0, Lnxh;->Z:Lg76;

    iput-object p6, p0, Lnxh;->z0:Lpx8;

    iput-object p7, p0, Lnxh;->A0:Lpx8;

    iput-object p8, p0, Lnxh;->B0:Lpx8;

    iput-object p10, p0, Lnxh;->C0:Lpx8;

    iput-object p12, p0, Lnxh;->G0:Lpx8;

    new-instance p1, Lyt;

    const/16 p2, 0x13

    invoke-direct {p1, p6, p2}, Lyt;-><init>(Lpx8;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lnxh;->F0:Ldth;

    new-instance p1, Lyt;

    const/16 p2, 0x14

    invoke-direct {p1, p6, p2}, Lyt;-><init>(Lpx8;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lnxh;->D0:Ldth;

    new-instance p1, Lw9c;

    const/16 p2, 0x19

    invoke-direct {p1, p0, p2}, Lw9c;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lccf;

    invoke-direct {p2, p1}, Lccf;-><init>(Lpe7;)V

    iput-object p2, p0, Lnxh;->E0:Lccf;

    invoke-virtual {p11, p0}, Lndg;->b(Lkdg;)V

    iput-object p0, p9, Lrpb;->n:Lnxh;

    return-void
.end method

.method public static a(Lnxh;Lqp;)V
    .locals 9

    iget-object v0, p0, Lnxh;->A0:Lpx8;

    iget-object v1, p0, Lnxh;->C0:Lpx8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lqp;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lnxh;->H0:Ljava/lang/String;

    const-string v6, "onTaskSuccess: %s, requestId: %s"

    invoke-static {v5, v6, v2}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v2, p1, Lmd9;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxh;

    iget-object v6, v2, Loxh;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v2, Loxh;->d:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcak;

    invoke-static {v2}, Lu9g;->w(Lcak;)V

    :cond_0
    instance-of v2, p1, Lc3d;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lnxh;->d:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxzh;

    invoke-virtual {v2, v3, v4}, Lxzh;->d(J)V

    :cond_1
    instance-of v2, p1, Lsab;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcak;

    invoke-static {v0}, Lu9g;->w(Lcak;)V

    :cond_2
    iget-object v0, p0, Lnxh;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrd;

    iget-object v0, v0, Lgrd;->a:Lva9;

    iget-object v2, v0, Lnvf;->y:Ly1c;

    sget-object v3, Lnvf;->m0:[Lbv8;

    const/16 v4, 0x14

    aget-object v4, v3, v4

    invoke-virtual {v2, v0, v4}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lqp;->u()Lq2;

    move-result-object v2

    invoke-virtual {v2}, Lq2;->v()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "onTaskSuccess: set force connection to false after success tam task"

    invoke-static {v5, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lnvf;->D(Z)V

    :cond_3
    invoke-virtual {p1}, Lqp;->u()Lq2;

    move-result-object p1

    invoke-virtual {p1}, Lq2;->v()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lnxh;->X:Lpx8;

    invoke-interface {p0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbi5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    iget-object v2, v0, Lnvf;->z:Ly1c;

    const/16 v4, 0x15

    aget-object v3, v3, v4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, v0, v3, p0}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loxh;

    invoke-virtual {p0}, Loxh;->f()V

    return-void
.end method


# virtual methods
.method public final b(Lqp;Lxxh;Z)J
    .locals 8

    sget-object v0, Lnxh;->H0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "executeTask: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isRetry="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnxh;->C0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loxh;->c(Z)V

    instance-of v0, p1, Lve9;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lnxh;->b:Ljava/util/concurrent/CountDownLatch;

    :cond_0
    new-instance v6, Lzx5;

    invoke-direct {v6, p0, p1, p2}, Lzx5;-><init>(Lnxh;Lqp;Lxxh;)V

    iget-object v0, p0, Lnxh;->F0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v2, La8a;

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, La8a;-><init>(Lnxh;Lqp;ZLzx5;Lxxh;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-wide p1, v4, Lqp;->a:J

    return-wide p1
.end method

.method public final c(Lq2;)J
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lnxh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmxh;

    if-eqz v2, :cond_0

    sget-object v0, Lwte;->b:Lu3;

    invoke-virtual {v0}, Lu3;->j()F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Lq2;->t()Lbxh;

    move-result-object p1

    iget-wide v3, v2, Lmxh;->b:J

    iget v1, v2, Lmxh;->a:I

    invoke-interface {p1, v1, v3, v4, v0}, Lbxh;->d(IJF)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public final d(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Lncg;

    iget-object v0, p0, Lnxh;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrd;

    iget-object v0, v0, Lgrd;->a:Lva9;

    invoke-virtual {v0}, Lnvf;->k()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lqp;-><init>(J)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p1, v0}, Lnxh;->b(Lqp;Lxxh;Z)J

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 5

    iget-object v0, p0, Lnxh;->C0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxh;

    iget-object v2, v1, Loxh;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, v1, Loxh;->d:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnxh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-interface {v0}, Lpx8;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loxh;

    iget-object p1, p1, Loxh;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lumb;

    iget-object v0, p1, Lumb;->m:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p1, Lumb;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p1, Lumb;->a:Ljava/lang/String;

    const-string v0, "resetConnectionTimeout"

    invoke-static {p1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(Lqp;Lkwh;)V
    .locals 7

    sget-object v0, Lnxh;->H0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lqp;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v1, v4, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "onTaskFailed: %s, requestId: %s, error %s"

    invoke-static {v0, v4, v1}, Lgbb;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "proto.ver"

    iget-object v4, p2, Lawh;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "got version error: mark current version as deprecated, close connection"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnxh;->C0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxh;

    iget-object v1, v1, Loxh;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lumb;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lumb;->v(Z)V

    iget-object v1, p0, Lnxh;->Y:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljk9;

    new-instance v4, Lqc0;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lqc0;-><init>(I)V

    invoke-virtual {v1, v4}, Ljk9;->c(Ljava/lang/Object;)V

    :cond_0
    instance-of v1, p1, Lc3d;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnxh;->d:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxzh;

    invoke-virtual {v1, v2, v3}, Lxzh;->c(J)V

    const-string v1, "proto.payload"

    iget-object p2, p2, Lawh;->b:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lc3d;

    :try_start_0
    invoke-interface {p2}, Lc3d;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lnxh;->Z:Lg76;

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TaskRunnable: failed to execute onMaxFailCount method for task "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lc3d;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lc3d;->getType()Ld3d;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Ll9c;

    invoke-virtual {v2, v3}, Ll9c;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lnxh;->B0:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltzh;

    invoke-virtual {p2}, Ltzh;->a()V

    iget-object p2, p0, Lnxh;->A0:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcak;

    invoke-static {p2}, Lu9g;->w(Lcak;)V

    :cond_2
    instance-of p1, p1, Lve9;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lnxh;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_3

    const-string p1, "countDownSyncLogoutLatch"

    invoke-static {v0, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lnxh;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_3
    return-void
.end method
