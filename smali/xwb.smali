.class public abstract Lxwb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static f(Ljava/lang/Iterable;)Lixb;
    .locals 2

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lixb;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lixb;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static g(JJLjava/util/concurrent/TimeUnit;Lqqf;)Lqyb;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lqyb;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lqyb;-><init>(JJLjava/util/concurrent/TimeUnit;Lqqf;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lcqd;)Lbyb;
    .locals 2

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lbyb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbyb;-><init>(Lxwb;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final e(Lgf7;I)Lxwb;
    .locals 2

    sget v0, Ltx6;->a:I

    const-string v1, "maxConcurrency"

    invoke-static {p2, v1}, Lvni;->l0(ILjava/lang/String;)V

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lvni;->l0(ILjava/lang/String;)V

    instance-of v1, p0, Loof;

    if-eqz v1, :cond_1

    move-object p2, p0

    check-cast p2, Loof;

    invoke-interface {p2}, Lyoh;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p1, Lzxb;->a:Lzxb;

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lytk;->f(Ljava/lang/Object;Lgf7;)Ltyb;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Leyb;

    invoke-direct {v1, p0, p1, p2, v0}, Leyb;-><init>(Lxwb;Lgf7;II)V

    return-object v1
.end method

.method public final h(Lqqf;)Lvyb;
    .locals 2

    sget v0, Ltx6;->a:I

    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lvni;->l0(ILjava/lang/String;)V

    new-instance v1, Lvyb;

    invoke-direct {v1, p0, p1, v0}, Lvyb;-><init>(Lxwb;Lqqf;I)V

    return-object v1
.end method

.method public final i(Lwd4;)Lcx8;
    .locals 3

    sget-object v0, Lld7;->h:Lgp0;

    sget-object v1, Lld7;->f:Ltnb;

    new-instance v2, Lcx8;

    invoke-direct {v2, p1, v0, v1}, Lcx8;-><init>(Lwd4;Lwd4;Lc8;)V

    invoke-virtual {p0, v2}, Lxwb;->j(Lqzb;)V

    return-object v2
.end method

.method public final j(Lqzb;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lxwb;->k(Lqzb;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ltbl;->e(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lvni;->R(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public abstract k(Lqzb;)V
.end method

.method public final l(Lqqf;)Lbyb;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lbyb;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lbyb;-><init>(Lxwb;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final m(J)Lczb;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lczb;

    invoke-direct {v0, p0, p1, p2}, Lczb;-><init>(Lxwb;J)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "count >= 0 required but it was "

    invoke-static {p1, p2, v1}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Lmzb;
    .locals 2

    const/16 v0, 0x10

    const-string v1, "capacityHint"

    invoke-static {v0, v1}, Lvni;->l0(ILjava/lang/String;)V

    new-instance v0, Lmzb;

    invoke-direct {v0, p0}, Lmzb;-><init>(Lxwb;)V

    return-object v0
.end method
