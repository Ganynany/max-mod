.class public final Lgv2;
.super Lqp;
.source "SourceFile"

# interfaces
.implements Lxxh;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Z

.field public final m:Laf5;


# direct methods
.method public constructor <init>(JJJJJZJLaf5;I)V
    .locals 5

    move/from16 v0, p15

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x28

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p12

    :goto_1
    invoke-direct/range {p0 .. p2}, Lqp;-><init>(J)V

    iput-wide p3, p0, Lgv2;->d:J

    iput-wide p5, p0, Lgv2;->e:J

    iput-wide p7, p0, Lgv2;->f:J

    iput-wide p9, p0, Lgv2;->g:J

    move/from16 p1, p11

    iput-boolean p1, p0, Lgv2;->h:Z

    iput v1, p0, Lgv2;->i:I

    iput v2, p0, Lgv2;->j:I

    iput-wide v3, p0, Lgv2;->k:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgv2;->l:Z

    move-object/from16 p1, p14

    iput-object p1, p0, Lgv2;->m:Laf5;

    return-void
.end method


# virtual methods
.method public final d(Ldxh;)V
    .locals 4

    check-cast p1, Lhv2;

    iget-object v0, p0, Lqp;->c:Lrp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lrp;->h()Lyxi;

    move-result-object v0

    iget-object v2, p0, Lqp;->c:Lrp;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lrp;->d()Ljwh;

    move-result-object v2

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->a()Lzs4;

    move-result-object v2

    new-instance v3, Lfv2;

    invoke-direct {v3, p0, p1, v1}, Lfv2;-><init>(Lgv2;Lhv2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final e(Lkwh;)V
    .locals 7

    iget-boolean v0, p0, Lgv2;->h:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    const-class v0, Lgv2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lpc9;->X:Lpc9;

    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ignored noninteractive request "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, p1, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-wide v3, p0, Lgv2;->g:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lqp;->v()Lxzh;

    move-result-object p1

    iget-wide v0, p0, Lgv2;->g:J

    invoke-virtual {p1, v0, v1}, Lxzh;->d(J)V

    return-void

    :cond_2
    const-string v0, "client.task.ignored"

    iget-object v3, p1, Lawh;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lgv2;->g:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lqp;->v()Lxzh;

    move-result-object p1

    iget-wide v0, p0, Lgv2;->g:J

    invoke-virtual {p1, v0, v1}, Lxzh;->d(J)V

    return-void

    :cond_3
    const-string v0, "not.found"

    iget-object v3, p1, Lawh;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lqp;->p()Ljs2;

    move-result-object v0

    iget-wide v3, p0, Lgv2;->d:J

    invoke-virtual {v0, v3, v4}, Ljs2;->M(J)Lbp2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lbp2;->X()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lbp2;->q()Lae4;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lqp;->q()Luf4;

    move-result-object v3

    invoke-virtual {v0}, Lae4;->s()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Luf4;->n(J)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lqp;->o()Ljk9;

    move-result-object v0

    new-instance v3, Lvq0;

    iget-wide v4, p0, Lqp;->a:J

    invoke-direct {v3, v4, v5, p1}, Lvq0;-><init>(JLkwh;)V

    invoke-virtual {v0, v3}, Ljk9;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-wide v3, p0, Lgv2;->g:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    instance-of p1, p1, Lfwh;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lqp;->v()Lxzh;

    move-result-object p1

    iget-wide v0, p0, Lgv2;->g:J

    sget-object v2, La0i;->b:La0i;

    invoke-virtual {p1, v0, v1, v2}, Lxzh;->o(JLa0i;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lqp;->v()Lxzh;

    move-result-object p1

    iget-wide v0, p0, Lgv2;->g:J

    invoke-virtual {p1, v0, v1}, Lxzh;->d(J)V

    :cond_7
    return-void
.end method

.method public final l()Lq2;
    .locals 15

    new-instance v0, Lzu2;

    iget-wide v1, p0, Lgv2;->e:J

    iget-wide v3, p0, Lgv2;->f:J

    iget v5, p0, Lgv2;->i:I

    const-wide/16 v6, 0x0

    iget v8, p0, Lgv2;->j:I

    iget-wide v9, p0, Lgv2;->k:J

    iget-boolean v11, p0, Lgv2;->l:Z

    iget-boolean v12, p0, Lgv2;->h:Z

    iget-object v13, p0, Lgv2;->m:Laf5;

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v14}, Lzu2;-><init>(JJIJIJZZLaf5;Ljava/lang/String;)V

    return-object v0
.end method
