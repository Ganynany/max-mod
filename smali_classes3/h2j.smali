.class public final Lh2j;
.super Lqp;
.source "SourceFile"

# interfaces
.implements Lxxh;


# instance fields
.field public final d:J

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqp;-><init>(J)V

    iput-wide p3, p0, Lh2j;->d:J

    iput-boolean p5, p0, Lh2j;->e:Z

    const-class p1, Lh2j;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh2j;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ldxh;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lj2j;

    new-instance v14, Lsl9;

    invoke-direct {v14}, Lsl9;-><init>()V

    iget-object v2, v1, Lj2j;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    move-wide v7, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvj1;

    invoke-virtual {v0}, Lqp;->p()Ljs2;

    move-result-object v10

    iget-wide v11, v9, Lvj1;->a:J

    iget-object v13, v9, Lvj1;->b:Lrha;

    invoke-virtual {v10, v11, v12}, Ljs2;->J(J)Lbp2;

    move-result-object v10

    cmp-long v11, v5, v3

    if-eqz v11, :cond_0

    iget-wide v11, v13, Lrha;->b:J

    cmp-long v11, v11, v5

    if-gez v11, :cond_1

    :cond_0
    iget-wide v5, v13, Lrha;->b:J

    :cond_1
    cmp-long v11, v7, v3

    if-eqz v11, :cond_2

    iget-wide v11, v13, Lrha;->b:J

    cmp-long v11, v11, v7

    if-lez v11, :cond_3

    :cond_2
    iget-wide v7, v13, Lrha;->b:J

    :cond_3
    if-eqz v10, :cond_5

    iget-object v9, v0, Lqp;->c:Lrp;

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iget-object v9, v9, Lrp;->P:Lpx8;

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq05;

    iget-object v15, v9, Lq05;->c:Lehf;

    iget-wide v9, v10, Lbp2;->a:J

    invoke-virtual {v0}, Lqp;->t()Lgrd;

    move-result-object v11

    iget-object v11, v11, Lgrd;->a:Lva9;

    invoke-virtual {v11}, Lnvf;->s()J

    move-result-wide v19

    move-wide/from16 v16, v9

    move-object/from16 v18, v13

    invoke-virtual/range {v15 .. v20}, Lehf;->e(JLrha;J)J

    goto :goto_0

    :cond_5
    move-object v10, v13

    iget-wide v11, v9, Lvj1;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v10, v10, Lrha;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v14, v9, v10}, Lsl9;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Li35;->d0(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Li35;->d0(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lsl9;->b()I

    move-result v4

    const-string v9, " endTime: "

    const-string v10, " missedMessages: "

    const-string v11, "onSuccess: startTime: "

    invoke-static {v11, v2, v9, v3, v10}, Lhb2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lh2j;->f:Ljava/lang/String;

    invoke-static {v3, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqp;->o()Ljk9;

    move-result-object v15

    new-instance v2, Lk2j;

    iget-wide v9, v1, Lj2j;->d:J

    iget-wide v11, v1, Lj2j;->o:J

    iget-boolean v13, v1, Lj2j;->X:Z

    iget-wide v3, v0, Lqp;->a:J

    invoke-direct/range {v2 .. v14}, Lk2j;-><init>(JJJJJZLsl9;)V

    invoke-virtual {v15, v2}, Ljk9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lkwh;)V
    .locals 4

    invoke-virtual {p0}, Lqp;->o()Ljk9;

    move-result-object v0

    new-instance v1, Lvq0;

    iget-wide v2, p0, Lqp;->a:J

    invoke-direct {v1, v2, v3, p1}, Lvq0;-><init>(JLkwh;)V

    invoke-virtual {v0, v1}, Ljk9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Lq2;
    .locals 5

    new-instance v0, Li2j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li2j;-><init>(Laqc;I)V

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lh2j;->d:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_0

    const-string v1, "marker"

    invoke-virtual {v0, v3, v4, v1}, Lq2;->h(JLjava/lang/String;)V

    :cond_0
    const-string v1, "count"

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Lq2;->e(ILjava/lang/String;)V

    const-string v1, "forward"

    iget-boolean v2, p0, Lh2j;->e:Z

    invoke-virtual {v0, v1, v2}, Lq2;->c(Ljava/lang/String;Z)V

    return-object v0
.end method
