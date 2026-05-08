.class public final Ljtc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ljtc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ljtc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtc;->a:Lpx8;

    iput-object p2, p0, Ljtc;->b:Lpx8;

    return-void
.end method

.method public static a(J)V
    .locals 3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljtc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtc;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lhtc;->a(Lhtc;)Lll5;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcx8;

    invoke-virtual {v0}, Lcx8;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lpl5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Ljtc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljtc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtc;

    if-eqz v0, :cond_2

    invoke-static {v0, p2, p3}, Lhtc;->e(Lhtc;J)V

    invoke-static {v0}, Lhtc;->d(Lhtc;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v0}, Lhtc;->a(Lhtc;)Lll5;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Lcx8;

    invoke-virtual {p2}, Lcx8;->f()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p2}, Lpl5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(J)Lhtc;
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljtc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtc;

    if-nez v0, :cond_0

    new-instance v0, Lhtc;

    invoke-direct {v0}, Lhtc;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final d(JLo60;)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Ljtc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Litc;

    if-eqz v2, :cond_1

    invoke-static {v2}, Litc;->a(Litc;)Lo60;

    move-result-object v4

    if-ne p3, v4, :cond_0

    invoke-static {v2}, Litc;->b(Litc;)J

    move-result-wide v4

    sub-long v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide v6, 0x12a05f200L

    cmp-long v2, v4, v6

    if-gez v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v2, Litc;

    invoke-direct {v2, v0, v1, p3}, Litc;-><init>(JLo60;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljtc;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2c;

    new-instance v1, Lf11;

    invoke-virtual {v0}, Lh2c;->r()Lgrd;

    move-result-object v2

    iget-object v2, v2, Lgrd;->a:Lva9;

    invoke-virtual {v2}, Lnvf;->k()J

    move-result-wide v3

    const/4 v2, 0x2

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lf11;-><init>(IJJLjava/lang/Object;)V

    invoke-static {v0, v1}, Lh2c;->p(Lh2c;Lqp;)J

    :cond_2
    :goto_0
    return-void
.end method

.method public final declared-synchronized e(J)V
    .locals 7

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Ljtc;->c(J)Lhtc;

    move-result-object v0

    invoke-static {v0}, Lhtc;->a(Lhtc;)Lll5;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcx8;

    invoke-virtual {v1}, Lcx8;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldrf;->a()Lqqf;

    move-result-object v6

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x6

    invoke-static/range {v1 .. v6}, Lxwb;->g(JJLjava/util/concurrent/TimeUnit;Lqqf;)Lqyb;

    move-result-object v1

    invoke-static {}, Ldrf;->b()Lqqf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxwb;->h(Lqqf;)Lvyb;

    move-result-object v1

    new-instance v2, Lftc;

    invoke-direct {v2, p0, p1, p2}, Lftc;-><init>(Ljtc;J)V

    const v3, 0x7fffffff

    invoke-virtual {v1, v2, v3}, Lxwb;->e(Lgf7;I)Lxwb;

    move-result-object v1

    new-instance v2, Lrdb;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lrdb;-><init>(I)V

    new-instance v3, Lftc;

    invoke-direct {v3, p0, p1, p2}, Lftc;-><init>(Ljtc;J)V

    sget-object p1, Lld7;->f:Ltnb;

    new-instance p2, Lcx8;

    invoke-direct {p2, v2, v3, p1}, Lcx8;-><init>(Lwd4;Lwd4;Lc8;)V

    invoke-virtual {v1, p2}, Lxwb;->j(Lqzb;)V

    invoke-static {v0, p2}, Lhtc;->b(Lhtc;Lcx8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(JLo60;J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljtc;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    check-cast v0, Lpk6;

    iget-object v1, v0, Lpk6;->O0:Lmj6;

    sget-object v2, Lpk6;->m2:[Lbv8;

    const/16 v3, 0x4e

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lmj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lo60;->X:Lo60;

    if-eq p3, v0, :cond_2

    sget-object v0, Lo60;->o:Lo60;

    if-eq p3, v0, :cond_2

    sget-object v0, Lo60;->H0:Lo60;

    if-eq p3, v0, :cond_2

    sget-object v0, Lo60;->B0:Lo60;

    if-eq p3, v0, :cond_2

    sget-object p4, Ljtc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhtc;

    if-eqz p4, :cond_1

    invoke-static {p4}, Lhtc;->d(Lhtc;)Z

    move-result p5

    if-nez p5, :cond_1

    invoke-static {p4}, Lhtc;->a(Lhtc;)Lll5;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-static {p4}, Lhtc;->a(Lhtc;)Lll5;

    move-result-object p4

    check-cast p4, Lcx8;

    invoke-virtual {p4}, Lcx8;->f()Z

    move-result p4

    if-eqz p4, :cond_3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ljtc;->d(JLo60;)V

    return-void

    :cond_2
    invoke-static {p1, p2}, Ljtc;->c(J)Lhtc;

    move-result-object v0

    invoke-static {v0, p3, p4, p5}, Lhtc;->c(Lhtc;Lo60;J)V

    invoke-virtual {p0, p1, p2}, Ljtc;->e(J)V

    :cond_3
    :goto_0
    return-void
.end method
