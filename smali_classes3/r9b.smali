.class public final Lr9b;
.super Lqp;
.source "SourceFile"

# interfaces
.implements Lxxh;
.implements Lc3d;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Laf5;

.field public h:J


# direct methods
.method public constructor <init>(JJJJLaf5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqp;-><init>(J)V

    iput-wide p3, p0, Lr9b;->d:J

    iput-wide p5, p0, Lr9b;->e:J

    iput-wide p7, p0, Lr9b;->f:J

    iput-object p9, p0, Lr9b;->g:Laf5;

    return-void
.end method


# virtual methods
.method public final d(Ldxh;)V
    .locals 9

    check-cast p1, Ls9b;

    iget-object v0, p0, Lqp;->c:Lrp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lrp;->e()Lfja;

    move-result-object v2

    iget-wide v5, p0, Lr9b;->e:J

    iget-wide v7, p0, Lr9b;->f:J

    iget-wide v3, p0, Lr9b;->d:J

    invoke-virtual/range {v2 .. v8}, Lfja;->b(JJJ)V

    iget-object v0, p0, Lqp;->c:Lrp;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Lrp;->c()Ljs2;

    move-result-object v0

    iget-object p1, p1, Ls9b;->c:Lcp2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljs2;->g0(Ljava/util/List;)V

    return-void
.end method

.method public final e(Lkwh;)V
    .locals 0

    iget-object p1, p1, Lawh;->b:Ljava/lang/String;

    invoke-static {p1}, Lhsg;->Z(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lr9b;->g()V

    :cond_0
    return-void
.end method

.method public final f()I
    .locals 3

    iget-object v0, p0, Lqp;->c:Lrp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lrp;->c()Ljs2;

    move-result-object v0

    iget-wide v1, p0, Lr9b;->d:J

    invoke-virtual {v0, v1, v2}, Ljs2;->M(J)Lbp2;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    iget-object v0, v0, Lbp2;->b:Lit2;

    iget-wide v0, v0, Lit2;->a:J

    iput-wide v0, p0, Lr9b;->h:J

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lqp;->c:Lrp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lrp;->g()Lxzh;

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

    sget-object v0, Ld3d;->N0:Ld3d;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;-><init>()V

    iget-wide v1, p0, Lqp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->requestId:J

    iget-wide v1, p0, Lr9b;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->chatId:J

    iget-wide v1, p0, Lr9b;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->startTime:J

    iget-wide v1, p0, Lr9b;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->endTime:J

    iget-object v1, p0, Lr9b;->g:Laf5;

    iget-byte v1, v1, Laf5;->a:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDeleteRange;->itemTypeId:I

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
    .locals 5

    new-instance v0, Lyb9;

    iget-wide v1, p0, Lr9b;->h:J

    sget-object v3, Laqc;->J1:Laqc;

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4}, Lyb9;-><init>(Laqc;I)V

    const-string v3, "chatId"

    invoke-virtual {v0, v1, v2, v3}, Lq2;->h(JLjava/lang/String;)V

    const-string v1, "startTime"

    iget-wide v2, p0, Lr9b;->e:J

    invoke-virtual {v0, v2, v3, v1}, Lq2;->h(JLjava/lang/String;)V

    const-string v1, "endTime"

    iget-wide v2, p0, Lr9b;->f:J

    invoke-virtual {v0, v2, v3, v1}, Lq2;->h(JLjava/lang/String;)V

    const-string v1, "itemType"

    iget-object v2, p0, Lr9b;->g:Laf5;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
