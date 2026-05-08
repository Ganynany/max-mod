.class public final Lt73;
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

    iput-wide p3, p0, Lt73;->d:J

    iput-boolean p5, p0, Lt73;->e:Z

    return-void
.end method


# virtual methods
.method public final d(Ldxh;)V
    .locals 1

    check-cast p1, Lu73;

    iget-object p1, p1, Lu73;->c:Lcp2;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqp;->p()Ljs2;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljs2;->g0(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final e(Lkwh;)V
    .locals 0

    iget-object p1, p1, Lawh;->b:Ljava/lang/String;

    invoke-static {p1}, Lhsg;->Z(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lt73;->g()V

    :cond_0
    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x1

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

    sget-object v0, Ld3d;->h1:Ld3d;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatPersonalConfig;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatPersonalConfig;-><init>()V

    iget-wide v1, p0, Lqp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPersonalConfig;->requestId:J

    iget-wide v1, p0, Lt73;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPersonalConfig;->chatId:J

    iget-boolean v1, p0, Lt73;->e:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatPersonalConfig;->hideNonContactBar:Z

    invoke-static {v0}, Lema;->toByteArray(Lema;)[B

    move-result-object v0

    return-object v0
.end method

.method public final l()Lq2;
    .locals 4

    new-instance v0, Lzu2;

    sget-object v1, Laqc;->B1:Laqc;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lzu2;-><init>(Laqc;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lt73;->d:J

    invoke-virtual {v0, v2, v3, v1}, Lq2;->h(JLjava/lang/String;)V

    const-string v1, "hideNonContactBar"

    iget-boolean v2, p0, Lt73;->e:Z

    invoke-virtual {v0, v1, v2}, Lq2;->c(Ljava/lang/String;Z)V

    return-object v0
.end method
