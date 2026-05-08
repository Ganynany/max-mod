.class public final Lfy;
.super Laq0;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final f:[J

.field public final g:J


# direct methods
.method public constructor <init>(JI[JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Laq0;-><init>(JI)V

    iput-object p4, p0, Lfy;->f:[J

    iput-wide p5, p0, Lfy;->g:J

    return-void
.end method


# virtual methods
.method public final getType()Ld3d;
    .locals 1

    sget-object v0, Ld3d;->V0:Ld3d;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$AssetsListModify;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$AssetsListModify;-><init>()V

    iget v1, p0, Laq0;->d:I

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->p(I)I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsListModify;->assetType:I

    iget-wide v1, p0, Lqp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsListModify;->requestId:J

    iget-object v1, p0, Lfy;->f:[J

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsListModify;->ids:[J

    iget-wide v1, p0, Lfy;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsListModify;->modifyTime:J

    invoke-static {v0}, Lema;->toByteArray(Lema;)[B

    move-result-object v0

    return-object v0
.end method

.method public final l()Lq2;
    .locals 5

    new-instance v0, Lu0c;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lu0c;-><init>(Laqc;I)V

    iget v1, p0, Laq0;->d:I

    if-eqz v1, :cond_1

    const-string v2, "type"

    invoke-static {v1}, Lhb2;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ids"

    iget-object v2, p0, Lfy;->f:[J

    invoke-virtual {v0, v1, v2}, Lq2;->g(Ljava/lang/String;[J)V

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lfy;->g:J

    cmp-long v1, v3, v1

    if-ltz v1, :cond_0

    const-string v1, "updateTime"

    invoke-virtual {v0, v3, v4, v1}, Lq2;->h(JLjava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w(Ldxh;)V
    .locals 4

    check-cast p1, Lgy;

    iget-boolean v0, p1, Lgy;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p1, Lgy;->d:J

    invoke-virtual {p0, v2, v3}, Laq0;->x(J)V

    iget-object p1, p0, Lqp;->c:Lrp;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    invoke-virtual {v1}, Lrp;->b()Ljk9;

    move-result-object p1

    new-instance v0, Lhy;

    iget-wide v1, p0, Lqp;->a:J

    invoke-direct {v0, v1, v2}, Lwq0;-><init>(J)V

    invoke-virtual {p1, v0}, Ljk9;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Lkwh;

    const-string v0, "asset.task.failed"

    const-string v2, "failed to modify asset list"

    invoke-direct {p1, v0, v2, v1}, Lawh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Laq0;->e(Lkwh;)V

    return-void
.end method
