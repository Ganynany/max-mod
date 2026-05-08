.class public final Lpw2;
.super Lqp;
.source "SourceFile"

# interfaces
.implements Lxxh;
.implements Lc3d;


# instance fields
.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqp;-><init>(J)V

    iput-wide p3, p0, Lpw2;->d:J

    iput-wide p5, p0, Lpw2;->e:J

    return-void
.end method


# virtual methods
.method public final d(Ldxh;)V
    .locals 5

    invoke-virtual {p0}, Lqp;->o()Ljk9;

    move-result-object p1

    new-instance v0, Lqw2;

    iget-wide v1, p0, Lqp;->a:J

    iget-wide v3, p0, Lpw2;->d:J

    invoke-direct {v0, v1, v2, v3, v4}, Lqw2;-><init>(JJ)V

    invoke-virtual {p1, v0}, Ljk9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lkwh;)V
    .locals 5

    iget-object p1, p1, Lawh;->b:Ljava/lang/String;

    invoke-static {p1}, Lhsg;->Z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "chat.not.found"

    invoke-static {p1, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqp;->o()Ljk9;

    move-result-object p1

    new-instance v0, Lqw2;

    iget-wide v1, p0, Lqp;->a:J

    iget-wide v3, p0, Lpw2;->d:J

    invoke-direct {v0, v1, v2, v3, v4}, Lqw2;-><init>(JJ)V

    invoke-virtual {p1, v0}, Ljk9;->c(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lpw2;->g()V

    :cond_1
    return-void
.end method

.method public final f()I
    .locals 3

    invoke-virtual {p0}, Lqp;->p()Ljs2;

    move-result-object v0

    iget-wide v1, p0, Lpw2;->d:J

    invoke-virtual {v0, v1, v2}, Ljs2;->M(J)Lbp2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public final g()V
    .locals 3

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

    sget-object v0, Ld3d;->F0:Ld3d;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChannelLeave;-><init>()V

    iget-wide v1, p0, Lqp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;->requestId:J

    iget-wide v1, p0, Lpw2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;->chatId:J

    iget-wide v1, p0, Lpw2;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChannelLeave;->chatServerId:J

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
    .locals 4

    new-instance v0, Lzu2;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lzu2;-><init>(Laqc;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lpw2;->e:J

    invoke-virtual {v0, v2, v3, v1}, Lq2;->h(JLjava/lang/String;)V

    return-object v0
.end method
