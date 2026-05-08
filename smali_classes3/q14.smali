.class public final Lq14;
.super Lqp;
.source "SourceFile"

# interfaces
.implements Lxxh;
.implements Lc3d;


# instance fields
.field public final d:Lc24;

.field public final e:B

.field public final f:[J

.field public final g:[J

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLc24;B[J[JLjava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqp;-><init>(J)V

    iput-object p3, p0, Lq14;->d:Lc24;

    iput-byte p4, p0, Lq14;->e:B

    iput-object p5, p0, Lq14;->f:[J

    iput-object p6, p0, Lq14;->g:[J

    iput-object p7, p0, Lq14;->h:Ljava/lang/Long;

    iput-object p8, p0, Lq14;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ldxh;)V
    .locals 8

    check-cast p1, Lr14;

    iget-boolean p1, p1, Lr14;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq14;->h:Ljava/lang/Long;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lqp;->c:Lrp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lrp;->h:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcak;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v7, Laf5;->o:Laf5;

    iget-object p1, p0, Lq14;->f:[J

    invoke-static {p1}, Llw;->t0([J)Ljava/util/List;

    move-result-object v4

    new-instance v1, Leag;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v7}, Leag;-><init>(JLjava/util/List;Ld24;ZLaf5;)V

    invoke-virtual {v0, v1}, Lcak;->a(Lk9g;)V

    :cond_1
    return-void
.end method

.method public final e(Lkwh;)V
    .locals 2

    iget-object v0, p1, Lawh;->b:Ljava/lang/String;

    invoke-static {v0}, Lhsg;->Z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq14;->g()V

    invoke-virtual {p0}, Lqp;->o()Ljk9;

    move-result-object v0

    new-instance v1, Lvq0;

    invoke-direct {v1, p1}, Lvq0;-><init>(Lkwh;)V

    invoke-virtual {v0, v1}, Ljk9;->c(Ljava/lang/Object;)V

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

    sget-object v0, Ld3d;->g1:Ld3d;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Complain;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Complain;-><init>()V

    iget-wide v1, p0, Lqp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->requestId:J

    iget-object v1, p0, Lq14;->h:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->parentId:J

    iget-object v1, p0, Lq14;->f:[J

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->ids:[J

    iget-object v1, p0, Lq14;->g:[J

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->serverIds:[J

    iget-object v1, p0, Lq14;->d:Lc24;

    iget-byte v1, v1, Lc24;->a:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->typeId:I

    iget-byte v1, p0, Lq14;->e:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->reasonId:I

    iget-object v1, p0, Lq14;->i:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Complain;->details:Ljava/lang/String;

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
    .locals 6

    iget-object v3, p0, Lq14;->g:[J

    iget-object v4, p0, Lq14;->h:Ljava/lang/Long;

    if-eqz v4, :cond_2

    iget-object v0, p0, Lqp;->c:Lrp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lrp;->W:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp3;

    iget-object v2, p0, Lq14;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lrp3;->l(J)Ljye;

    move-result-object v0

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbp2;->b:Lit2;

    iget-wide v0, v0, Lit2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    move-object v4, v1

    new-instance v0, Lzu2;

    iget-byte v2, p0, Lq14;->e:B

    iget-object v5, p0, Lq14;->i:Ljava/lang/String;

    iget-object v1, p0, Lq14;->d:Lc24;

    invoke-direct/range {v0 .. v5}, Lzu2;-><init>(Lc24;B[JLjava/lang/Long;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Lzu2;

    iget-byte v2, p0, Lq14;->e:B

    iget-object v5, p0, Lq14;->i:Ljava/lang/String;

    iget-object v1, p0, Lq14;->d:Lc24;

    invoke-direct/range {v0 .. v5}, Lzu2;-><init>(Lc24;B[JLjava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method
