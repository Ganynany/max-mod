.class public final Ljy;
.super Laq0;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final f:J

.field public final g:J

.field public final h:I


# direct methods
.method public constructor <init>(IIJJJ)V
    .locals 0

    invoke-direct {p0, p3, p4, p1}, Laq0;-><init>(JI)V

    iput-wide p5, p0, Ljy;->f:J

    iput-wide p7, p0, Ljy;->g:J

    iput p2, p0, Ljy;->h:I

    return-void
.end method


# virtual methods
.method public final getType()Ld3d;
    .locals 1

    sget-object v0, Ld3d;->X0:Ld3d;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$AssetsMove;-><init>()V

    iget v1, p0, Laq0;->d:I

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->p(I)I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;->assetType:I

    iget-wide v1, p0, Ljy;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;->id:J

    iget-wide v1, p0, Lqp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;->requestId:J

    iget-wide v1, p0, Ljy;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;->prevId:J

    iget v1, p0, Ljy;->h:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsMove;->position:I

    invoke-static {v0}, Lema;->toByteArray(Lema;)[B

    move-result-object v0

    return-object v0
.end method

.method public final l()Lq2;
    .locals 9

    new-instance v0, Lu0c;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lu0c;-><init>(Laqc;I)V

    iget v1, p0, Laq0;->d:I

    if-eqz v1, :cond_4

    iget-wide v2, p0, Ljy;->f:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    iget-wide v6, p0, Ljy;->g:J

    cmp-long v4, v6, v4

    iget v5, p0, Ljy;->h:I

    if-gtz v4, :cond_1

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "prevId or position must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const-string v8, "type"

    invoke-static {v1}, Lhb2;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "id"

    invoke-virtual {v0, v2, v3, v1}, Lq2;->h(JLjava/lang/String;)V

    if-lez v4, :cond_2

    const-string v1, "prevId"

    invoke-virtual {v0, v6, v7, v1}, Lq2;->h(JLjava/lang/String;)V

    return-object v0

    :cond_2
    const-string v1, "position"

    invoke-virtual {v0, v5, v1}, Lq2;->e(ILjava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "id must not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w(Ldxh;)V
    .locals 4

    check-cast p1, Lky;

    iget-boolean v0, p1, Lky;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p1, Lky;->d:J

    invoke-virtual {p0, v2, v3}, Laq0;->x(J)V

    iget-object p1, p0, Lqp;->c:Lrp;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    invoke-virtual {v1}, Lrp;->b()Ljk9;

    move-result-object p1

    new-instance v0, Lly;

    iget-wide v1, p0, Lqp;->a:J

    invoke-direct {v0, v1, v2}, Lwq0;-><init>(J)V

    invoke-virtual {p1, v0}, Ljk9;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Lkwh;

    const-string v0, "asset.task.failed"

    const-string v2, "failed to move asset"

    invoke-direct {p1, v0, v2, v1}, Lawh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Laq0;->e(Lkwh;)V

    return-void
.end method
