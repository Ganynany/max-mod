.class public final Lgq5;
.super Lqp;
.source "SourceFile"

# interfaces
.implements Lc3d;
.implements Lxxh;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqp;-><init>(J)V

    iput-wide p3, p0, Lgq5;->d:J

    iput-wide p5, p0, Lgq5;->e:J

    const-class p1, Lgq5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgq5;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ldxh;)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lgq5;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqp;->p()Ljs2;

    move-result-object p1

    iget-wide v1, p0, Lgq5;->d:J

    invoke-virtual {p1, v1, v2}, Ljs2;->M(J)Lbp2;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "no chat, ignore!"

    invoke-static {v0, p1, v1}, Lgbb;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    iget-object p1, p1, Lbp2;->b:Lit2;

    iget-object v2, p1, Lit2;->e0:Lc9c;

    if-eqz v2, :cond_3

    iget-wide v2, p1, Lit2;->f0:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const-string p1, "local draft not yet sync, ignore!"

    invoke-static {v0, p1, v1}, Lgbb;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_1
    iget-wide v4, p0, Lgq5;->e:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    invoke-virtual {p0}, Lqp;->p()Ljs2;

    move-result-object v6

    const/4 v11, 0x0

    iget-wide v9, p0, Lgq5;->e:J

    iget-wide v7, p0, Lgq5;->d:J

    invoke-virtual/range {v6 .. v11}, Ljs2;->u(JJLc9c;)V

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "chat has server draft older than current DRAFT_DISCARD server time, diff = %d, clear it"

    invoke-static {v0, v1, v2, p1}, Lgbb;->c0(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "draft already is null, ignore!"

    invoke-static {v0, p1, v1}, Lgbb;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lqp;->p()Ljs2;

    move-result-object v2

    const/4 v7, 0x0

    iget-wide v5, p0, Lgq5;->e:J

    iget-wide v3, p0, Lgq5;->d:J

    invoke-virtual/range {v2 .. v7}, Ljs2;->u(JJLc9c;)V

    return-void
.end method

.method public final e(Lkwh;)V
    .locals 0

    iget-object p1, p1, Lawh;->b:Ljava/lang/String;

    invoke-static {p1}, Lhsg;->Z(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lgq5;->g()V

    :cond_0
    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 7

    iget-object v2, p0, Lgq5;->f:Ljava/lang/String;

    sget-object v0, Lgbb;->e:Lhcc;

    if-eqz v0, :cond_0

    sget-object v1, Lpc9;->Y:Lpc9;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "onMaxFailCount"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    invoke-virtual {p0}, Lqp;->v()Lxzh;

    move-result-object v0

    iget-wide v1, p0, Lqp;->a:J

    invoke-virtual {v0, v1, v2}, Lxzh;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lqp;->a:J

    return-wide v0
.end method

.method public final getType()Ld3d;
    .locals 1

    sget-object v0, Ld3d;->a1:Ld3d;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$DraftDiscard;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$DraftDiscard;-><init>()V

    iget-wide v1, p0, Lqp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$DraftDiscard;->requestId:J

    iget-wide v1, p0, Lgq5;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$DraftDiscard;->chatId:J

    iget-wide v1, p0, Lgq5;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$DraftDiscard;->serverTime:J

    invoke-static {v0}, Lema;->toByteArray(Lema;)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final l()Lq2;
    .locals 10

    invoke-virtual {p0}, Lqp;->p()Ljs2;

    move-result-object v0

    iget-wide v1, p0, Lgq5;->d:J

    invoke-virtual {v0, v1, v2}, Ljs2;->M(J)Lbp2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgq5;->f:Ljava/lang/String;

    const-string v2, "createRequest: No chat. return null"

    invoke-static {v0, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lbp2;->X()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lbp2;->q()Lae4;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lae4;->s()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-wide v5, v3

    :goto_1
    new-instance v2, Lzu2;

    cmp-long v7, v5, v3

    if-nez v7, :cond_4

    iget-object v0, v0, Lbp2;->b:Lit2;

    iget-wide v8, v0, Lit2;->a:J

    goto :goto_2

    :cond_4
    move-wide v8, v3

    :goto_2
    const/16 v0, 0x19

    invoke-direct {v2, v1, v0}, Lzu2;-><init>(Laqc;I)V

    if-eqz v7, :cond_5

    const-string v0, "userId"

    invoke-virtual {v2, v5, v6, v0}, Lq2;->h(JLjava/lang/String;)V

    :cond_5
    cmp-long v0, v8, v3

    if-eqz v0, :cond_6

    const-string v0, "chatId"

    invoke-virtual {v2, v8, v9, v0}, Lq2;->h(JLjava/lang/String;)V

    :cond_6
    iget-wide v0, p0, Lgq5;->e:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_7

    const-string v3, "time"

    invoke-virtual {v2, v0, v1, v3}, Lq2;->h(JLjava/lang/String;)V

    :cond_7
    return-object v2
.end method
