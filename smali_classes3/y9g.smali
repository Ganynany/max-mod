.class public final Ly9g;
.super Lk9g;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ly9g;->b:J

    iput-wide p3, p0, Ly9g;->c:J

    iput-boolean p5, p0, Ly9g;->d:Z

    const-class p1, Ly9g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly9g;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final v()V
    .locals 14

    sget-object v0, Lpc9;->c:Lpc9;

    iget-object v1, p0, Ly9g;->e:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, Ly9g;->b:J

    iget-wide v6, p0, Ly9g;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Li35;->d0(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "process: "

    const-string v8, ", "

    invoke-static {v7, v4, v5, v8, v6}, Lqvi;->d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lk9g;->e()Lrp3;

    move-result-object v1

    iget-wide v4, p0, Ly9g;->b:J

    invoke-virtual {v1, v4, v5}, Lrp3;->l(J)Ljye;

    move-result-object v1

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp2;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v2, v1, Lbp2;->b:Lit2;

    iget-wide v4, v2, Lit2;->a:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lk9g;->b()Ljs2;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljs2;->V(Lbp2;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, p0, Ly9g;->e:Ljava/lang/String;

    const-string v1, "delete local chat with serverId = 0"

    invoke-static {v0, v1}, Lgbb;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lk9g;->a:Ll9g;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    iget-object v0, v3, Ll9g;->x:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lot3;

    iget-wide v2, p0, Ly9g;->b:J

    iget-wide v4, p0, Ly9g;->c:J

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lot3;->a(JJZ)V

    goto/16 :goto_6

    :cond_4
    iget-boolean v2, p0, Ly9g;->d:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lbp2;->U()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lbp2;->b:Lit2;

    iget-wide v4, v2, Lit2;->d:J

    iget-wide v6, v1, Lbp2;->X:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :goto_1
    move v13, v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Lbp2;->X()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Lbp2;->b:Lit2;

    iget-object v2, v2, Lit2;->c:Lft2;

    sget-object v4, Lft2;->c:Lft2;

    if-ne v2, v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lbp2;->e0()Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Ly9g;->e:Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4, v0}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "process: chat.isLeaving || chat.isLeft"

    invoke-virtual {v4, v0, v2, v5, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    iget-object v2, p0, Ly9g;->e:Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v4, v0}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "process: updateMessagesStatusesLessEqThan"

    invoke-virtual {v4, v0, v2, v5, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    invoke-virtual {p0}, Lk9g;->o()Lfja;

    move-result-object v6

    iget-wide v7, p0, Ly9g;->b:J

    iget-wide v9, p0, Ly9g;->c:J

    sget-object v11, Lmna;->c:Lmna;

    invoke-virtual/range {v6 .. v11}, Lfja;->t(JJLmna;)V

    :cond_b
    :goto_5
    invoke-virtual {p0}, Lk9g;->a()Lh2c;

    move-result-object v0

    iget-wide v7, v1, Lbp2;->a:J

    iget-object v1, v1, Lbp2;->b:Lit2;

    iget-wide v9, v1, Lit2;->a:J

    iget-wide v11, p0, Ly9g;->c:J

    invoke-virtual {v0, v7, v8}, Lh2c;->i(J)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    new-instance v4, Lpt2;

    invoke-virtual {v0}, Lh2c;->r()Lgrd;

    move-result-object v1

    iget-object v1, v1, Lgrd;->a:Lva9;

    invoke-virtual {v1}, Lnvf;->k()J

    move-result-wide v5

    invoke-direct/range {v4 .. v13}, Lpt2;-><init>(JJJJZ)V

    invoke-static {v0, v4}, Lh2c;->q(Lh2c;Lqp;)J

    :goto_6
    invoke-virtual {p0}, Lk9g;->n()Lac9;

    move-result-object v0

    invoke-virtual {p0}, Lk9g;->o()Lfja;

    move-result-object v1

    iget-wide v2, p0, Ly9g;->b:J

    invoke-virtual {v1, v2, v3}, Lfja;->f(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
