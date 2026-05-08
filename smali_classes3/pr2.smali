.class public final Lpr2;
.super Lqp;
.source "SourceFile"

# interfaces
.implements Lxxh;
.implements Lc3d;


# instance fields
.field public final d:J

.field public final e:Ld24;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLd24;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqp;-><init>(J)V

    iput-wide p3, p0, Lpr2;->d:J

    iput-object p5, p0, Lpr2;->e:Ld24;

    const-class p1, Lpr2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpr2;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ldxh;)V
    .locals 5

    invoke-virtual {p0}, Lqp;->o()Ljk9;

    move-result-object p1

    new-instance v0, Lqr2;

    iget-wide v1, p0, Lqp;->a:J

    iget-wide v3, p0, Lpr2;->d:J

    invoke-direct {v0, v1, v2, v3, v4}, Lqr2;-><init>(JJ)V

    invoke-virtual {p1, v0}, Ljk9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lkwh;)V
    .locals 2

    iget-object v0, p1, Lawh;->b:Ljava/lang/String;

    invoke-static {v0}, Lhsg;->Z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpr2;->g()V

    invoke-virtual {p0}, Lqp;->o()Ljk9;

    move-result-object v0

    new-instance v1, Lvq0;

    invoke-direct {v1, p1}, Lvq0;-><init>(Lkwh;)V

    invoke-virtual {v0, v1}, Ljk9;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f()I
    .locals 3

    invoke-virtual {p0}, Lqp;->p()Ljs2;

    move-result-object v0

    iget-wide v1, p0, Lpr2;->d:J

    invoke-virtual {v0, v1, v2}, Ljs2;->M(J)Lbp2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbp2;->b:Lit2;

    iget-object v0, v0, Lit2;->c:Lft2;

    sget-object v1, Lft2;->d:Lft2;

    if-eq v0, v1, :cond_1

    sget-object v1, Lft2;->o:Lft2;

    if-ne v0, v1, :cond_0

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

    sget-object v0, Ld3d;->O0:Ld3d;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatComplain;-><init>()V

    iget-wide v1, p0, Lqp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->requestId:J

    iget-wide v1, p0, Lpr2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->chatId:J

    iget-object v1, p0, Lpr2;->e:Ld24;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, v1, Ld24;->a:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatComplain;->complaint:Ljava/lang/String;

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

    invoke-virtual {p0}, Lqp;->p()Ljs2;

    move-result-object v0

    iget-wide v1, p0, Lpr2;->d:J

    invoke-virtual {v0, v1, v2}, Ljs2;->M(J)Lbp2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpr2;->f:Ljava/lang/String;

    const-string v2, "chat is null"

    invoke-static {v0, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v2, Lu0c;

    iget-object v0, v0, Lbp2;->b:Lit2;

    iget-wide v3, v0, Lit2;->a:J

    const/16 v0, 0x1b

    invoke-direct {v2, v1, v0}, Lu0c;-><init>(Laqc;I)V

    const-string v0, "chatId"

    invoke-virtual {v2, v3, v4, v0}, Lq2;->h(JLjava/lang/String;)V

    iget-object v0, p0, Lpr2;->e:Ld24;

    if-eqz v0, :cond_1

    const-string v1, "complaint"

    iget-object v0, v0, Ld24;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method
