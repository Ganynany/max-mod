.class public final Lnag;
.super Lk9g;
.source "SourceFile"

# interfaces
.implements Lc3d;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public f:Lcx8;


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnag;->b:J

    iput-wide p3, p0, Lnag;->c:J

    iput-boolean p5, p0, Lnag;->d:Z

    const-class p1, Lnag;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnag;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 3

    invoke-virtual {p0}, Lk9g;->o()Lfja;

    move-result-object v0

    iget-wide v1, p0, Lnag;->c:J

    invoke-virtual {v0, v1, v2}, Lfja;->l(J)Lhja;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lhja;->A0:Lmna;

    sget-object v2, Lmna;->c:Lmna;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lhja;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x3

    return v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lnag;->e:Ljava/lang/String;

    const-string v1, "onMaxFailCount: remove task, mark message as error"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnag;->f:Lcx8;

    invoke-static {v0}, Ltlf;->b(Lll5;)V

    invoke-virtual {p0}, Lk9g;->o()Lfja;

    move-result-object v0

    iget-wide v1, p0, Lnag;->c:J

    invoke-virtual {v0, v1, v2}, Lfja;->l(J)Lhja;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk9g;->o()Lfja;

    move-result-object v1

    sget-object v2, Lmja;->Y:Lmja;

    invoke-virtual {v1, v0, v2}, Lfja;->r(Lhja;Lmja;)V

    invoke-virtual {p0}, Lk9g;->m()Lub9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lub9;->a(Lnag;)V

    invoke-virtual {p0}, Lk9g;->q()Lxzh;

    move-result-object v0

    iget-wide v1, p0, Lnag;->b:J

    invoke-virtual {v0, v1, v2}, Lxzh;->d(J)V

    :cond_0
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnag;->b:J

    return-wide v0
.end method

.method public final getType()Ld3d;
    .locals 1

    sget-object v0, Ld3d;->R0:Ld3d;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$LocationRequest;-><init>()V

    iget-wide v1, p0, Lnag;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->requestId:J

    iget-wide v1, p0, Lnag;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->messageId:J

    iget-boolean v1, p0, Lnag;->d:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$LocationRequest;->liveLocation:Z

    invoke-static {v0}, Lema;->toByteArray(Lema;)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final v()V
    .locals 10

    iget-object v0, p0, Lnag;->e:Ljava/lang/String;

    iget-wide v1, p0, Lnag;->c:J

    const-string v3, "Process request location for message: "

    invoke-static {v1, v2, v3, v0}, Lzf2;->v(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lk9g;->a:Ll9g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Ll9g;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {p0}, Lk9g;->m()Lub9;

    move-result-object v0

    iget-object v1, v0, Lub9;->a:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lub9;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lnag;->f:Lcx8;

    invoke-static {v0}, Ltlf;->b(Lll5;)V

    iget-boolean v0, p0, Lnag;->d:Z

    if-nez v0, :cond_1

    const v0, 0xea60

    int-to-long v0, v0

    new-instance v2, Lv5d;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, Lv5d;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lmag;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lmag;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldrf;->a()Lqqf;

    move-result-object v5

    const-string v6, "unit is null"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "scheduler is null"

    invoke-static {v5, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v4, Lzxb;->a:Lzxb;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lld7;->g:Lvnb;

    sget-object v7, Lld7;->f:Ltnb;

    new-instance v8, La0f;

    const/16 v9, 0x15

    invoke-direct {v8, v9}, La0f;-><init>(I)V

    new-instance v9, Lcx8;

    invoke-direct {v9, v8, v3, v7}, Lcx8;-><init>(Lwd4;Lwd4;Lc8;)V

    :try_start_1
    new-instance v3, Lrxb;

    invoke-direct {v3, v9, v6, v6, v2}, Lrxb;-><init>(Lqzb;Lwd4;Lwd4;Lc8;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, Lt7g;

    invoke-direct {v2, v3}, Lt7g;-><init>(Lqzb;)V

    invoke-virtual {v5}, Lqqf;->a()Loqf;

    move-result-object v3

    new-instance v5, Lmxb;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v5, v2, v0, v1, v3}, Lmxb;-><init>(Lqzb;JLoqf;)V

    invoke-virtual {v4, v5}, Lxwb;->j(Lqzb;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v9, p0, Lnag;->f:Lcx8;

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Ltbl;->e(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lvni;->R(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Ltbl;->e(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lvni;->R(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method
