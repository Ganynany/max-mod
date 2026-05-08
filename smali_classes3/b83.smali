.class public final Lb83;
.super Lqp;
.source "SourceFile"

# interfaces
.implements Lxxh;
.implements Lc3d;


# instance fields
.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqp;-><init>(J)V

    iput-wide p3, p0, Lb83;->d:J

    iput-boolean p5, p0, Lb83;->e:Z

    return-void
.end method


# virtual methods
.method public final d(Ldxh;)V
    .locals 4

    check-cast p1, Lc83;

    iget-object v0, p1, Lc83;->c:Lcp2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqp;->p()Ljs2;

    move-result-object v0

    iget-wide v1, p0, Lb83;->d:J

    sget-object v3, Lqs2;->d:Lqs2;

    invoke-virtual {v0, v1, v2, v3}, Ljs2;->Z(JLqs2;)V

    invoke-virtual {p0}, Lqp;->p()Ljs2;

    move-result-object v0

    iget-object p1, p1, Lc83;->c:Lcp2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljs2;->g0(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final e(Lkwh;)V
    .locals 4

    iget-object v0, p1, Lawh;->b:Ljava/lang/String;

    invoke-static {v0}, Lhsg;->Z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb83;->g()V

    :cond_0
    invoke-virtual {p0}, Lqp;->o()Ljk9;

    move-result-object v0

    new-instance v1, Lvq0;

    iget-wide v2, p0, Lqp;->a:J

    invoke-direct {v1, v2, v3, p1}, Lvq0;-><init>(JLkwh;)V

    invoke-virtual {v0, v1}, Ljk9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()I
    .locals 8

    invoke-virtual {p0}, Lqp;->v()Lxzh;

    move-result-object v0

    sget-object v1, Ld3d;->K0:Ld3d;

    iget-wide v2, p0, Lqp;->a:J

    invoke-virtual {v0, v2, v3, v1}, Lxzh;->h(JLd3d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizh;

    iget-object v1, v1, Lizh;->f:Lc3d;

    check-cast v1, Lb83;

    iget-wide v4, v1, Lb83;->d:J

    iget-wide v6, p0, Lb83;->d:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget-wide v4, v1, Lqp;->a:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 4

    invoke-virtual {p0}, Lqp;->p()Ljs2;

    move-result-object v0

    iget-wide v1, p0, Lb83;->d:J

    sget-object v3, Lqs2;->d:Lqs2;

    invoke-virtual {v0, v1, v2, v3}, Ljs2;->Z(JLqs2;)V

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

    sget-object v0, Ld3d;->K0:Ld3d;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;-><init>()V

    iget-wide v1, p0, Lqp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->requestId:J

    iget-wide v1, p0, Lb83;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->chatServerId:J

    iget-boolean v1, p0, Lb83;->e:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPinSetVisibility;->show:Z

    invoke-static {v0}, Lema;->toByteArray(Lema;)[B

    move-result-object v0

    return-object v0
.end method

.method public final l()Lq2;
    .locals 4

    new-instance v0, Lzu2;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lzu2;-><init>(Laqc;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lb83;->d:J

    invoke-virtual {v0, v2, v3, v1}, Lq2;->h(JLjava/lang/String;)V

    const-string v1, "show"

    iget-boolean v2, p0, Lb83;->e:Z

    invoke-virtual {v0, v1, v2}, Lq2;->c(Ljava/lang/String;Z)V

    return-object v0
.end method
