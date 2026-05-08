.class public final Lyu4;
.super Lqp;
.source "SourceFile"

# interfaces
.implements Lxxh;
.implements Lc3d;


# instance fields
.field public final d:Lbp;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLbp;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqp;-><init>(J)V

    iput-object p3, p0, Lyu4;->d:Lbp;

    const-class p1, Lyu4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyu4;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ldxh;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onSuccess: logEntry="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lyu4;->d:Lbp;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lyu4;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lkwh;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFail: logEntry="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyu4;->d:Lbp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lyu4;->e:Ljava/lang/String;

    invoke-static {v2, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lawh;->b:Ljava/lang/String;

    invoke-static {v0}, Lhsg;->Z(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lyu4;->g()V

    iget-object p1, p1, Lawh;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not send crit event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".\nError: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".\nMessage: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lru/ok/tamtam/stats/LogController$AnalyticsDebugException;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lru/ok/tamtam/stats/LogController$AnalyticsDebugException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lqp;->c:Lrp;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    iget-object p1, v1, Lrp;->w:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg76;

    check-cast p1, Ll9c;

    invoke-virtual {p1, v0}, Ll9c;->a(Ljava/lang/Throwable;)V

    :cond_1
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

    sget-object v0, Ld3d;->f1:Ld3d;

    return-object v0
.end method

.method public final j()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$CritLog;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CritLog;-><init>()V

    iget-wide v1, p0, Lqp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->requestId:J

    iget-object v1, p0, Lyu4;->d:Lbp;

    iget-wide v2, v1, Lbp;->a:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->time:J

    iget-wide v2, v1, Lbp;->b:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->userId:J

    iget-wide v2, v1, Lbp;->c:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->sessionId:J

    iget-object v2, v1, Lbp;->d:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->type:Ljava/lang/String;

    iget-object v2, v1, Lbp;->e:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->event:Ljava/lang/String;

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, v1, Lbp;->f:Ljava/util/Map;

    invoke-static {v1, v2}, Lhsg;->z0(Ljava/util/Map;Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$CritLog;->params:[B

    invoke-static {v0}, Lema;->toByteArray(Lema;)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final l()Lq2;
    .locals 3

    new-instance v0, Lry;

    iget-object v1, p0, Lyu4;->d:Lbp;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lry;-><init>(ILjava/util/List;)V

    return-object v0
.end method
