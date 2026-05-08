.class public final Lro5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw18;


# instance fields
.field public final a:Ldzh;

.field public final b:I

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Lpx8;

.field public final h:Lpx8;

.field public final i:Lpx8;

.field public final j:Lpx8;

.field public final k:Lpx8;

.field public final l:Lpx8;

.field public final m:Ljava/lang/String;

.field public n:Lw18;

.field public volatile o:I

.field public volatile p:J

.field public volatile q:I

.field public final r:J

.field public volatile s:Ldo5;

.field public final t:Ldth;

.field public u:Lxak;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldzh;ILdth;Ldth;Ldth;Ldth;Ldth;Ldth;Ldth;Ldth;Ldth;Ldth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro5;->a:Ldzh;

    iput p2, p0, Lro5;->b:I

    iput-object p3, p0, Lro5;->c:Lpx8;

    iput-object p4, p0, Lro5;->d:Lpx8;

    iput-object p5, p0, Lro5;->e:Lpx8;

    iput-object p6, p0, Lro5;->f:Lpx8;

    iput-object p7, p0, Lro5;->g:Lpx8;

    iput-object p8, p0, Lro5;->h:Lpx8;

    iput-object p9, p0, Lro5;->i:Lpx8;

    iput-object p10, p0, Lro5;->j:Lpx8;

    iput-object p11, p0, Lro5;->k:Lpx8;

    iput-object p12, p0, Lro5;->l:Lpx8;

    sget-object p1, Lso5;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const-string p2, "DownloadFileAttachOperation"

    invoke-static {p1, p2}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lro5;->m:Ljava/lang/String;

    const-wide/16 p1, 0x1f4

    iput-wide p1, p0, Lro5;->r:J

    new-instance p1, Lek1;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p3, p4, p2}, Lek1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lro5;->t:Ldth;

    const-string p1, ""

    iput-object p1, p0, Lro5;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(FJJLmp4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, Ln70;->o:Ln70;

    sget-object v8, Ltpi;->a:Ltpi;

    instance-of v3, v1, Lio5;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lio5;

    iget v4, v3, Lio5;->A0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lio5;->A0:I

    :goto_0
    move-object v15, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lio5;

    invoke-direct {v3, v0, v1}, Lio5;-><init>(Lro5;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v15, Lio5;->Z:Ljava/lang/Object;

    sget-object v3, Lht4;->a:Lht4;

    iget v4, v15, Lio5;->A0:I

    const-class v16, Lro5;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x4

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v9, :cond_1

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v4, v15, Lio5;->Y:J

    iget-wide v10, v15, Lio5;->X:J

    iget-wide v12, v15, Lio5;->o:J

    iget v6, v15, Lio5;->d:F

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v9, v3

    move-object v7, v15

    move-wide/from16 v23, v10

    move-object v10, v1

    move-object v1, v2

    move-wide v2, v12

    move-wide/from16 v12, v23

    goto/16 :goto_5

    :cond_3
    iget-wide v10, v15, Lio5;->Y:J

    iget-wide v12, v15, Lio5;->X:J

    iget-wide v5, v15, Lio5;->o:J

    iget v4, v15, Lio5;->d:F

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v1, v2

    move/from16 v23, v9

    move-object v9, v3

    move-wide v2, v5

    move v6, v4

    move-wide v4, v10

    const/4 v10, 0x3

    move v11, v7

    move-object v7, v15

    move/from16 v15, v23

    goto/16 :goto_4

    :cond_4
    iget-wide v4, v15, Lio5;->Y:J

    iget-wide v10, v15, Lio5;->X:J

    iget-wide v12, v15, Lio5;->o:J

    iget v14, v15, Lio5;->d:F

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    move v1, v9

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v10, v0, Lro5;->p:J

    sub-long v10, v4, v10

    iget-wide v12, v0, Lro5;->r:J

    cmp-long v1, v10, v12

    if-gez v1, :cond_6

    move-object/from16 v17, v8

    goto/16 :goto_c

    :cond_6
    iput-wide v4, v0, Lro5;->p:J

    move v1, v9

    iget-object v9, v0, Lro5;->n:Lw18;

    if-eqz v9, :cond_8

    move/from16 v10, p1

    iput v10, v15, Lio5;->d:F

    move-wide/from16 v11, p2

    iput-wide v11, v15, Lio5;->o:J

    move-wide/from16 v13, p4

    iput-wide v13, v15, Lio5;->X:J

    iput-wide v4, v15, Lio5;->Y:J

    iput v7, v15, Lio5;->A0:I

    invoke-interface/range {v9 .. v15}, Lw18;->a(FJJLmp4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_7

    move-object v9, v3

    goto/16 :goto_b

    :cond_7
    move/from16 v14, p1

    move-wide/from16 v12, p2

    move-wide/from16 v10, p4

    :goto_2
    move-wide/from16 v23, v4

    move-object v5, v3

    move-wide v3, v12

    move-wide/from16 v12, v23

    goto :goto_3

    :cond_8
    move/from16 v14, p1

    move-wide/from16 v10, p4

    move-wide v12, v4

    move-object v5, v3

    move-wide/from16 v3, p2

    :goto_3
    iget-object v9, v0, Lro5;->a:Ldzh;

    invoke-virtual {v9}, Ldzh;->a()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v0, Lro5;->a:Ldzh;

    iget-boolean v9, v9, Ldzh;->h:Z

    if-nez v9, :cond_a

    :cond_9
    move-object/from16 v17, v8

    goto/16 :goto_d

    :cond_a
    move v9, v1

    move-object v1, v2

    invoke-static {v14}, Lgbb;->N(F)I

    move-result v2

    iput v14, v15, Lio5;->d:F

    iput-wide v3, v15, Lio5;->o:J

    iput-wide v10, v15, Lio5;->X:J

    iput-wide v12, v15, Lio5;->Y:J

    iput v6, v15, Lio5;->A0:I

    move/from16 v23, v9

    move-object v9, v5

    move-wide v5, v10

    move v11, v7

    move-object v7, v15

    move/from16 v15, v23

    const/4 v10, 0x3

    invoke-virtual/range {v0 .. v7}, Lro5;->n(Ln70;IJJLmp4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_b

    goto/16 :goto_b

    :cond_b
    move-wide v2, v3

    move-wide/from16 v23, v5

    move v6, v14

    move-wide v4, v12

    move-wide/from16 v12, v23

    :goto_4
    invoke-virtual {v0}, Lro5;->j()La1b;

    move-result-object v14

    iget-object v15, v0, Lro5;->a:Ldzh;

    iget-wide v10, v15, Ldzh;->a:J

    iput v6, v7, Lio5;->d:F

    iput-wide v2, v7, Lio5;->o:J

    iput-wide v12, v7, Lio5;->X:J

    iput-wide v4, v7, Lio5;->Y:J

    const/4 v15, 0x3

    iput v15, v7, Lio5;->A0:I

    iget-object v14, v14, La1b;->a:Lehf;

    invoke-virtual {v14, v10, v11, v7}, Lehf;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_c

    goto/16 :goto_b

    :cond_c
    :goto_5
    check-cast v10, Lhja;

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lhja;->w()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v10}, Lhja;->n()Lc70;

    move-result-object v11

    if-nez v11, :cond_d

    invoke-virtual {v10}, Lhja;->t()Lw70;

    move-result-object v11

    if-eqz v11, :cond_12

    :cond_d
    iget-object v11, v0, Lro5;->a:Ldzh;

    iget-object v11, v11, Ldzh;->b:Ljava/lang/String;

    invoke-static {v10, v11}, Lwa0;->n(Lhja;Ljava/lang/String;)Lx70;

    move-result-object v11

    if-eqz v11, :cond_12

    iget-object v11, v11, Lx70;->p:Ln70;

    if-ne v11, v1, :cond_12

    new-instance v17, Lbo5;

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_e

    :goto_6
    move/from16 v18, v11

    goto :goto_7

    :cond_e
    invoke-static {v6}, Lgbb;->N(F)I

    move-result v1

    if-gez v1, :cond_f

    const/4 v11, -0x1

    goto :goto_6

    :cond_f
    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    const/4 v11, 0x1

    if-gt v11, v1, :cond_11

    const/16 v11, 0x65

    if-ge v1, v11, :cond_11

    move/from16 v18, v1

    goto :goto_7

    :cond_11
    const/16 v11, 0x64

    goto :goto_6

    :goto_7
    iget-wide v14, v10, Lhja;->c:J

    iget-wide v10, v10, Lhja;->Z:J

    move-wide/from16 v21, v10

    move-wide/from16 v19, v14

    invoke-direct/range {v17 .. v22}, Lbo5;-><init>(IJJ)V

    move-object/from16 v1, v17

    iput-object v1, v0, Lro5;->s:Ldo5;

    :cond_12
    iget-object v1, v0, Lro5;->s:Ldo5;

    instance-of v10, v1, Lbo5;

    if-eqz v10, :cond_13

    check-cast v1, Lbo5;

    goto :goto_8

    :cond_13
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_14

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in onFileDownloadProgress cuz of state as? State.Loading is null"

    invoke-static {v1, v2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_14
    iget-object v10, v0, Lro5;->m:Ljava/lang/String;

    sget-object v14, Lgbb;->e:Lhcc;

    if-nez v14, :cond_16

    :cond_15
    move-object/from16 v17, v8

    goto :goto_9

    :cond_16
    sget-object v15, Lpc9;->c:Lpc9;

    invoke-virtual {v14, v15}, Lhcc;->b(Lpc9;)Z

    move-result v16

    if-eqz v16, :cond_15

    iget v11, v1, Lbo5;->a:I

    invoke-static {v11}, Ljdl;->b(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v8

    const-string v8, "progress="

    invoke-static {v8, v11}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v14, v15, v10, v8, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v8, v0, Lro5;->u:Lxak;

    if-eqz v8, :cond_18

    iput v6, v7, Lio5;->d:F

    iput-wide v2, v7, Lio5;->o:J

    iput-wide v12, v7, Lio5;->X:J

    iput-wide v4, v7, Lio5;->Y:J

    const/4 v15, 0x4

    iput v15, v7, Lio5;->A0:I

    iget-object v2, v8, Lxak;->b:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget v1, v1, Lbo5;->a:I

    invoke-virtual {v2, v1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->p(I)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v2, v7}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_17

    goto :goto_a

    :cond_17
    move-object/from16 v1, v17

    :goto_a
    if-ne v1, v9, :cond_18

    :goto_b
    return-object v9

    :cond_18
    :goto_c
    return-object v17

    :goto_d
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in onFileDownloadProgress cuz of taskAttachDownloadData"

    invoke-static {v1, v2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lro5;->a:Ldzh;

    iget-wide v1, v0, Ldzh;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-wide v3, v0, Ldzh;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v1, v0, Ldzh;->d:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-wide v3, v0, Ldzh;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v1, v0, Ldzh;->e:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-wide v3, v0, Ldzh;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-wide v1, v0, Ldzh;->f:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    iget-wide v3, v0, Ldzh;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-wide v1, v0, Ldzh;->j:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_4

    iget-wide v3, v0, Ldzh;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "DownloadListener.getContext() must return not null value"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final c(Lmp4;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    instance-of v2, v1, Leo5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Leo5;

    iget v3, v2, Leo5;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Leo5;->X:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Leo5;

    invoke-direct {v2, p0, v1}, Leo5;-><init>(Lro5;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Leo5;->d:Ljava/lang/Object;

    sget-object v8, Lht4;->a:Lht4;

    iget v2, v7, Leo5;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lro5;->i()Lup5;

    move-result-object v9

    sget-object v10, Lrp5;->X:Lrp5;

    iget-object v11, p0, Lro5;->v:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lg1d;->m(Lg1d;Lw0d;Ljava/lang/String;Lbfb;Ljava/lang/String;I)V

    iget-object v1, p0, Lro5;->n:Lw18;

    if-eqz v1, :cond_4

    iput v4, v7, Leo5;->X:I

    invoke-interface {v1, v7}, Lw18;->c(Lmp4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    iget-object v1, p0, Lro5;->m:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v4, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lro5;->a:Ldzh;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "onFileDownloadCancelled: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v1, v5, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v1, p0, Lro5;->a:Ldzh;

    invoke-virtual {v1}, Ldzh;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lro5;->a:Ldzh;

    iget-boolean v1, v1, Ldzh;->h:Z

    if-eqz v1, :cond_7

    sget-object v1, Ln70;->b:Ln70;

    iget v2, p0, Lro5;->o:I

    iput v3, v7, Leo5;->X:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lro5;->n(Ln70;IJJLmp4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    :goto_4
    return-object v8

    :cond_7
    :goto_5
    sget-object v1, Lxn5;->a:Lxn5;

    iput-object v1, p0, Lro5;->s:Ldo5;

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1
.end method

.method public final d(Lmp4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lgo5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgo5;

    iget v1, v0, Lgo5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgo5;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgo5;

    invoke-direct {v0, p0, p1}, Lgo5;-><init>(Lro5;Lmp4;)V

    :goto_0
    iget-object p1, v0, Lgo5;->d:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lgo5;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lro5;->n:Lw18;

    if-eqz p1, :cond_3

    iput v3, v0, Lgo5;->X:I

    invoke-interface {p1, v0}, Lw18;->d(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lro5;->m:Ljava/lang/String;

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lpc9;->d:Lpc9;

    invoke-virtual {v0, v1}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lro5;->a:Ldzh;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onFileDownloadFailed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lro5;->a:Ldzh;

    iget-boolean p1, p1, Ldzh;->h:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lro5;->g:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljk9;

    new-instance v0, Lsn5;

    iget-object v1, p0, Lro5;->a:Ldzh;

    move-object v3, v1

    iget-wide v1, v3, Ldzh;->p:J

    iget-object v5, v3, Ldzh;->g:Ljava/lang/String;

    iget-object v6, v3, Ldzh;->b:Ljava/lang/String;

    iget-wide v3, v3, Ldzh;->a:J

    invoke-direct/range {v0 .. v6}, Lsn5;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljk9;->c(Ljava/lang/Object;)V

    :cond_6
    sget-object p1, Lzn5;->a:Lzn5;

    iput-object p1, p0, Lro5;->s:Ldo5;

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final e(Lmp4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lco5;->a:Lco5;

    sget-object v4, Lpc9;->Y:Lpc9;

    sget-object v10, Ltpi;->a:Ltpi;

    instance-of v3, v1, Ljo5;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ljo5;

    iget v5, v3, Ljo5;->X:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Ljo5;->X:I

    goto :goto_0

    :cond_0
    new-instance v3, Ljo5;

    invoke-direct {v3, v0, v1}, Ljo5;-><init>(Lro5;Lmp4;)V

    :goto_0
    iget-object v1, v3, Ljo5;->d:Ljava/lang/Object;

    sget-object v5, Lht4;->a:Lht4;

    iget v6, v3, Ljo5;->X:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v1, v0, Lro5;->n:Lw18;

    if-eqz v1, :cond_4

    iput v8, v3, Ljo5;->X:I

    invoke-interface {v1, v3}, Lw18;->e(Lmp4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v1, v0, Lro5;->m:Ljava/lang/String;

    sget-object v6, Lgbb;->e:Lhcc;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v8, Lpc9;->d:Lpc9;

    invoke-virtual {v6, v8}, Lhcc;->b(Lpc9;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Lro5;->a:Ldzh;

    iget v9, v9, Ldzh;->l:I

    const-string v11, "invalidate count="

    invoke-static {v9, v11}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v6, v8, v1, v9, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v1, v0, Lro5;->a:Ldzh;

    iget v1, v1, Ldzh;->l:I

    const/16 v6, 0xa

    if-lt v1, v6, :cond_8

    invoke-virtual {v0}, Lro5;->i()Lup5;

    move-result-object v11

    sget-object v12, Lrp5;->c:Lrp5;

    iget-object v13, v0, Lro5;->v:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lg1d;->m(Lg1d;Lw0d;Ljava/lang/String;Lbfb;Ljava/lang/String;I)V

    iget-object v5, v0, Lro5;->m:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-eqz v3, :cond_7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Reached max link invalidate count:"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_7
    iput-object v2, v0, Lro5;->s:Ldo5;

    return-object v10

    :cond_8
    invoke-virtual {v0}, Lro5;->j()La1b;

    move-result-object v1

    iget-object v6, v0, Lro5;->a:Ldzh;

    iget-wide v8, v6, Ldzh;->a:J

    iput v7, v3, Ljo5;->X:I

    iget-object v1, v1, La1b;->a:Lehf;

    invoke-virtual {v1, v8, v9, v3}, Lehf;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_9

    :goto_3
    return-object v5

    :cond_9
    :goto_4
    check-cast v1, Lhja;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lhja;->D()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, v1, Lhja;->A0:Lmna;

    sget-object v3, Lmna;->c:Lmna;

    if-ne v1, v3, :cond_c

    invoke-virtual {v0}, Lro5;->i()Lup5;

    move-result-object v11

    sget-object v12, Lrp5;->o:Lrp5;

    iget-object v13, v0, Lro5;->v:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lg1d;->m(Lg1d;Lw0d;Ljava/lang/String;Lbfb;Ljava/lang/String;I)V

    iget-object v5, v0, Lro5;->m:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-eqz v3, :cond_b

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Message is deleted"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_b
    iput-object v2, v0, Lro5;->s:Ldo5;

    :cond_c
    return-object v10

    :cond_d
    :goto_5
    invoke-virtual {v0}, Lro5;->i()Lup5;

    move-result-object v11

    sget-object v12, Lrp5;->d:Lrp5;

    iget-object v13, v0, Lro5;->v:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lg1d;->m(Lg1d;Lw0d;Ljava/lang/String;Lbfb;Ljava/lang/String;I)V

    iget-object v5, v0, Lro5;->m:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-eqz v3, :cond_e

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v6, "Message is not audio"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_e
    iput-object v2, v0, Lro5;->s:Ldo5;

    return-object v10
.end method

.method public final f(Ljava/io/File;Lmp4;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v11, Ltpi;->a:Ltpi;

    instance-of v3, v2, Lfo5;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lfo5;

    iget v4, v3, Lfo5;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lfo5;->Y:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lfo5;

    invoke-direct {v3, v1, v2}, Lfo5;-><init>(Lro5;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lfo5;->o:Ljava/lang/Object;

    sget-object v12, Lht4;->a:Lht4;

    iget v3, v10, Lfo5;->Y:I

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v5, :cond_5

    if-eq v3, v4, :cond_3

    if-eq v3, v14, :cond_2

    if-ne v3, v13, :cond_1

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v10, Lfo5;->d:Ljava/io/File;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move-wide v13, v6

    goto/16 :goto_9

    :cond_3
    iget-object v0, v10, Lfo5;->d:Ljava/io/File;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    :cond_4
    move-object v9, v0

    goto :goto_3

    :cond_5
    iget-object v0, v10, Lfo5;->d:Ljava/io/File;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lro5;->n:Lw18;

    if-eqz v2, :cond_7

    iput-object v0, v10, Lfo5;->d:Ljava/io/File;

    iput v5, v10, Lfo5;->Y:I

    invoke-interface {v2, v0, v10}, Lw18;->f(Ljava/io/File;Lmp4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_7

    goto/16 :goto_e

    :cond_7
    :goto_2
    iget-object v2, v1, Lro5;->m:Ljava/lang/String;

    iget-object v3, v1, Lro5;->a:Ldzh;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "onFileDownloadCompleted: %s"

    invoke-static {v2, v5, v3}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lro5;->j()La1b;

    move-result-object v2

    iget-object v3, v1, Lro5;->a:Ldzh;

    iget-wide v8, v3, Ldzh;->a:J

    iput-object v0, v10, Lfo5;->d:Ljava/io/File;

    iput v4, v10, Lfo5;->Y:I

    iget-object v2, v2, La1b;->a:Lehf;

    invoke-virtual {v2, v8, v9, v10}, Lehf;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_4

    goto/16 :goto_e

    :goto_3
    check-cast v2, Lhja;

    iget-object v0, v1, Lro5;->a:Ldzh;

    iget-wide v13, v0, Ldzh;->e:J

    cmp-long v0, v13, v6

    if-lez v0, :cond_9

    iget-object v0, v1, Lro5;->f:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3a;

    iget-object v3, v1, Lro5;->c:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leo6;

    iget-object v5, v1, Lro5;->a:Ldzh;

    iget-wide v13, v5, Ldzh;->e:J

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lgq6;

    invoke-virtual {v3, v5}, Lgq6;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    check-cast v0, Lrcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v9}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lrcc;->c:Le9g;

    sget v13, Lag3;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast v0, Lzhd;

    invoke-virtual {v0}, Lzhd;->v()I

    move-result v0

    sget-object v13, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v3, v8, v0, v13}, Lag3;->T(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_5

    :cond_8
    :goto_4
    :try_start_4
    invoke-static {v5}, Ln;->k(Landroid/media/MediaMetadataRetriever;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_7

    :goto_5
    :try_start_5
    invoke-static {v5}, Ln;->k(Landroid/media/MediaMetadataRetriever;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_7
    const-string v3, "rcc"

    const-string v5, "fail to release"

    invoke-static {v3, v5, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lro5;->j()La1b;

    move-result-object v0

    iget-wide v13, v2, Ltq0;->a:J

    iget-object v3, v1, Lro5;->a:Ldzh;

    iget-object v3, v3, Ldzh;->b:Ljava/lang/String;

    new-instance v5, Lkm4;

    const/4 v8, 0x7

    invoke-direct {v5, v8}, Lkm4;-><init>(I)V

    iget-object v0, v0, La1b;->f:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfja;

    new-instance v8, Lu0b;

    invoke-direct {v8, v4, v5}, Lu0b;-><init>(ILre7;)V

    invoke-virtual {v0, v13, v14, v3, v8}, Lfja;->p(JLjava/lang/String;Lwd4;)V

    :cond_9
    iget-object v0, v1, Lro5;->a:Ldzh;

    invoke-virtual {v0}, Ldzh;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lro5;->a:Ldzh;

    iget-boolean v0, v0, Ldzh;->h:Z

    if-eqz v0, :cond_b

    sget-object v3, Ln70;->c:Ln70;

    iput-object v9, v10, Lfo5;->d:Ljava/io/File;

    const/4 v15, 0x3

    iput v15, v10, Lfo5;->Y:I

    const/16 v4, 0x64

    move-wide v7, v6

    const-wide/16 v5, 0x0

    move-wide v13, v7

    const-wide/16 v7, 0x0

    invoke-virtual/range {v1 .. v10}, Lro5;->o(Lhja;Ln70;IJJLjava/io/File;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_a

    goto/16 :goto_e

    :cond_a
    move-object v0, v9

    :goto_9
    move-object v9, v0

    goto :goto_a

    :cond_b
    move-wide v13, v6

    :goto_a
    const/4 v0, 0x0

    if-eqz v9, :cond_d

    iget-object v2, v1, Lro5;->a:Ldzh;

    iget-boolean v2, v2, Ldzh;->h:Z

    if-eqz v2, :cond_c

    iget-object v2, v1, Lro5;->g:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljk9;

    new-instance v16, Lqn5;

    iget-object v3, v1, Lro5;->a:Ldzh;

    iget-wide v4, v3, Ldzh;->p:J

    iget-object v3, v3, Ldzh;->g:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v22

    iget-object v6, v1, Lro5;->a:Ldzh;

    iget-object v7, v6, Ldzh;->b:Ljava/lang/String;

    move-wide/from16 v24, v13

    iget-wide v13, v6, Ldzh;->a:J

    move-object/from16 v21, v3

    move-wide/from16 v17, v4

    move-object/from16 v23, v7

    move-wide/from16 v19, v13

    invoke-direct/range {v16 .. v23}, Lqn5;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Ljk9;->c(Ljava/lang/Object;)V

    goto :goto_b

    :cond_c
    move-wide/from16 v24, v13

    :goto_b
    iget-object v2, v1, Lro5;->a:Ldzh;

    iget-wide v3, v2, Ldzh;->c:J

    cmp-long v3, v3, v24

    if-eqz v3, :cond_e

    iget-boolean v2, v2, Ldzh;->n:Z

    if-nez v2, :cond_e

    iget-object v2, v1, Lro5;->f:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3a;

    check-cast v2, Lrcc;

    iget-object v3, v2, Lrcc;->k:Lyxi;

    new-instance v4, Lqcc;

    invoke-direct {v4, v2, v9, v0}, Lqcc;-><init>(Lrcc;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    invoke-static {v3, v0, v0, v4, v15}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    goto :goto_c

    :cond_d
    move-wide/from16 v24, v13

    :cond_e
    :goto_c
    iget-object v2, v1, Lro5;->a:Ldzh;

    iget-wide v2, v2, Ldzh;->j:J

    cmp-long v2, v2, v24

    if-lez v2, :cond_f

    goto :goto_d

    :cond_f
    move-object v9, v0

    :goto_d
    if-eqz v9, :cond_10

    iget-object v2, v1, Lro5;->h:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lan6;

    invoke-virtual {v2, v9}, Lan6;->b(Ljava/io/File;)V

    :cond_10
    invoke-virtual {v1}, Lro5;->i()Lup5;

    move-result-object v13

    iget-object v2, v1, Lro5;->v:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x0

    const/16 v19, 0x70

    const-string v14, "copy"

    const/4 v15, 0x3

    const/16 v17, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v19}, Lg1d;->i(Lg1d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lbfb;I)V

    sget-object v2, Lyn5;->a:Lyn5;

    iput-object v2, v1, Lro5;->s:Ldo5;

    iget-object v2, v1, Lro5;->u:Lxak;

    if-eqz v2, :cond_11

    iput-object v0, v10, Lfo5;->d:Ljava/io/File;

    const/4 v2, 0x4

    iput v2, v10, Lfo5;->Y:I

    if-ne v11, v12, :cond_11

    :goto_e
    return-object v12

    :cond_11
    return-object v11
.end method

.method public final g(ZZLmp4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lho5;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lho5;

    iget v5, v4, Lho5;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lho5;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, Lho5;

    invoke-direct {v4, v0, v3}, Lho5;-><init>(Lro5;Lmp4;)V

    :goto_0
    iget-object v3, v4, Lho5;->X:Ljava/lang/Object;

    sget-object v5, Lht4;->a:Lht4;

    iget v6, v4, Lho5;->Z:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean v1, v4, Lho5;->o:Z

    iget-boolean v2, v4, Lho5;->d:Z

    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v4, Lho5;->o:Z

    iget-boolean v2, v4, Lho5;->d:Z

    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    move/from16 v21, v2

    move v2, v1

    move/from16 v1, v21

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v3, v0, Lro5;->n:Lw18;

    if-eqz v3, :cond_4

    iput-boolean v1, v4, Lho5;->d:Z

    iput-boolean v2, v4, Lho5;->o:Z

    iput v8, v4, Lho5;->Z:I

    invoke-interface {v3, v1, v2, v4}, Lw18;->g(ZZLmp4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v3, v0, Lro5;->m:Ljava/lang/String;

    sget-object v6, Lgbb;->e:Lhcc;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v9, Lpc9;->d:Lpc9;

    invoke-virtual {v6, v9}, Lhcc;->b(Lpc9;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v0, Lro5;->a:Ldzh;

    iget v11, v0, Lro5;->q:I

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onFileDownloadInterrupted: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", isNetworkProblem:"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", retryCount:"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v6, v9, v3, v10, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v3, v0, Lro5;->a:Ldzh;

    iget-boolean v3, v3, Ldzh;->h:Z

    if-eqz v3, :cond_7

    iget-object v3, v0, Lro5;->g:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljk9;

    new-instance v9, Lsn5;

    iget-object v6, v0, Lro5;->a:Ldzh;

    iget-wide v10, v6, Ldzh;->p:J

    iget-object v14, v6, Ldzh;->g:Ljava/lang/String;

    iget-object v15, v6, Ldzh;->b:Ljava/lang/String;

    iget-wide v12, v6, Ldzh;->a:J

    invoke-direct/range {v9 .. v15}, Lsn5;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljk9;->c(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0}, Lro5;->j()La1b;

    move-result-object v3

    iget-object v6, v0, Lro5;->a:Ldzh;

    iget-wide v9, v6, Ldzh;->a:J

    iput-boolean v1, v4, Lho5;->d:Z

    iput-boolean v2, v4, Lho5;->o:Z

    iput v7, v4, Lho5;->Z:I

    iget-object v3, v3, La1b;->a:Lehf;

    invoke-virtual {v3, v9, v10, v4}, Lehf;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_8

    :goto_3
    return-object v5

    :cond_8
    move/from16 v21, v2

    move v2, v1

    move/from16 v1, v21

    :goto_4
    check-cast v3, Lhja;

    iget-object v4, v0, Lro5;->a:Ldzh;

    iget-object v4, v4, Ldzh;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lwa0;->n(Lhja;Ljava/lang/String;)Lx70;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    iget v5, v0, Lro5;->q:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lro5;->q:I

    goto :goto_5

    :cond_9
    move v5, v4

    :goto_5
    if-eqz v3, :cond_a

    iget-object v3, v3, Lx70;->p:Ln70;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ln70;->a()Z

    move-result v3

    if-ne v3, v8, :cond_a

    invoke-virtual {v0}, Lro5;->i()Lup5;

    move-result-object v9

    sget-object v10, Lrp5;->X:Lrp5;

    iget-object v11, v0, Lro5;->v:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lg1d;->m(Lg1d;Lw0d;Ljava/lang/String;Lbfb;Ljava/lang/String;I)V

    iget-object v1, v0, Lro5;->m:Ljava/lang/String;

    const-string v2, "File download. onFileDownloadInterrupted: cancelled outside!"

    invoke-static {v1, v2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxn5;->a:Lxn5;

    goto :goto_7

    :cond_a
    if-eqz v2, :cond_b

    const/16 v2, 0xa

    if-gt v5, v2, :cond_b

    new-instance v1, Lao5;

    invoke-direct {v1, v8}, Lao5;-><init>(Z)V

    goto :goto_7

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lro5;->i()Lup5;

    move-result-object v9

    sget-object v10, Lrp5;->Z:Lrp5;

    iget-object v11, v0, Lro5;->v:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lg1d;->m(Lg1d;Lw0d;Ljava/lang/String;Lbfb;Ljava/lang/String;I)V

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Lro5;->i()Lup5;

    move-result-object v15

    sget-object v16, Lrp5;->Y:Lrp5;

    iget-object v1, v0, Lro5;->v:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/16 v18, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v20}, Lg1d;->m(Lg1d;Lw0d;Ljava/lang/String;Lbfb;Ljava/lang/String;I)V

    :goto_6
    new-instance v1, Lao5;

    invoke-direct {v1, v4}, Lao5;-><init>(Z)V

    :goto_7
    iput-object v1, v0, Lro5;->s:Ldo5;

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1
.end method

.method public final h(Lmp4;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lro5;->m:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lgbb;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lro5;->k()Ljava/io/File;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, "*****"

    :goto_0
    const-string v4, "File download. CancelLoading: "

    invoke-static {v3, v4}, Lbp8;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lro5;->e:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly18;

    invoke-virtual {p0}, Lro5;->k()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lro5;->a:Ldzh;

    iget-object v2, v2, Ldzh;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Ly18;->b(Ljava/io/File;Ljava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final i()Lup5;
    .locals 1

    iget-object v0, p0, Lro5;->l:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup5;

    return-object v0
.end method

.method public final j()La1b;
    .locals 1

    iget-object v0, p0, Lro5;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1b;

    return-object v0
.end method

.method public final k()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lro5;->t:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final l(Lxak;Lw18;Lmp4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lko5;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lko5;

    iget v3, v2, Lko5;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lko5;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lko5;

    invoke-direct {v2, v1, v0}, Lko5;-><init>(Lro5;Lmp4;)V

    :goto_0
    iget-object v0, v2, Lko5;->X:Ljava/lang/Object;

    sget-object v3, Lht4;->a:Lht4;

    iget v4, v2, Lko5;->Z:I

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v9, :cond_1

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_0
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    iget-object v4, v2, Lko5;->o:Lw18;

    iget-object v11, v2, Lko5;->d:Lxak;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v0, v11

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v0, v1, Lro5;->a:Ldzh;

    iget-object v0, v0, Ldzh;->g:Ljava/lang/String;

    invoke-static {v0}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lro5;->m:Ljava/lang/String;

    const-string v2, "Trying to run with blank url, skip download!"

    invoke-static {v0, v2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v0}, Lvl4;->a(I)Lg05;

    move-result-object v0

    new-instance v2, Lq69;

    invoke-direct {v2, v0}, Lq69;-><init>(Lg05;)V

    return-object v2

    :cond_6
    move-object/from16 v0, p1

    iput-object v0, v2, Lko5;->d:Lxak;

    move-object/from16 v4, p2

    iput-object v4, v2, Lko5;->o:Lw18;

    iput v8, v2, Lko5;->Z:I

    invoke-virtual {v1, v2}, Lro5;->m(Lmp4;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_1
    iput-object v0, v1, Lro5;->u:Lxak;

    iput-object v4, v1, Lro5;->n:Lw18;

    :try_start_1
    iget-object v0, v1, Lro5;->m:Ljava/lang/String;

    const-string v4, "File download. doWork %s"

    iget-object v11, v1, Lro5;->a:Ldzh;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v0, v4, v11}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lro5;->i:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v4, Lno5;

    invoke-direct {v4, v1, v10}, Lno5;-><init>(Lro5;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v2, Lko5;->d:Lxak;

    iput-object v10, v2, Lko5;->o:Lw18;

    iput v7, v2, Lko5;->Z:I

    invoke-static {v0, v4, v2}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto/16 :goto_5

    :cond_8
    :goto_2
    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_9

    invoke-virtual {v1}, Lro5;->i()Lup5;

    move-result-object v11

    sget-object v12, Lrp5;->b:Lrp5;

    iget-object v13, v1, Lro5;->v:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lg1d;->m(Lg1d;Lw0d;Ljava/lang/String;Lbfb;Ljava/lang/String;I)V

    invoke-static {v7}, Lvl4;->a(I)Lg05;

    move-result-object v0

    new-instance v4, Lq69;

    invoke-direct {v4, v0}, Lq69;-><init>(Lg05;)V

    return-object v4

    :cond_9
    iget-object v4, v1, Lro5;->i:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljwh;

    check-cast v4, Lf8c;

    invoke-virtual {v4}, Lf8c;->d()Lzs4;

    move-result-object v4

    new-instance v7, Lmo5;

    invoke-direct {v7, v1, v0, v10}, Lmo5;-><init>(Lro5;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v2, Lko5;->d:Lxak;

    iput-object v10, v2, Lko5;->o:Lw18;

    iput v6, v2, Lko5;->Z:I

    invoke-static {v4, v7, v2}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto/16 :goto_5

    :cond_a
    :goto_3
    check-cast v0, Lv18;

    sget-object v4, Lv18;->a:Lv18;

    if-ne v0, v4, :cond_b

    iget-object v0, v1, Lro5;->m:Ljava/lang/String;

    const-string v4, "File download. Process: already downloading file %s"

    iget-object v6, v1, Lro5;->a:Ldzh;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v4, v6}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Lvl4;->a(I)Lg05;

    move-result-object v0

    new-instance v4, Lq69;

    invoke-direct {v4, v0}, Lq69;-><init>(Lg05;)V

    return-object v4

    :cond_b
    iget-object v0, v1, Lro5;->s:Ldo5;

    instance-of v4, v0, Lao5;

    if-eqz v4, :cond_d

    check-cast v0, Lao5;

    iget-boolean v0, v0, Lao5;->a:Z

    if-eqz v0, :cond_c

    new-instance v0, Lr69;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_c
    invoke-static {v6}, Lvl4;->a(I)Lg05;

    move-result-object v0

    new-instance v4, Lq69;

    invoke-direct {v4, v0}, Lq69;-><init>(Lg05;)V

    return-object v4

    :cond_d
    sget-object v4, Lzn5;->a:Lzn5;

    invoke-static {v0, v4}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v9}, Lvl4;->a(I)Lg05;

    move-result-object v0

    new-instance v4, Lq69;

    invoke-direct {v4, v0}, Lq69;-><init>(Lg05;)V

    return-object v4

    :cond_e
    sget-object v4, Lxn5;->a:Lxn5;

    invoke-static {v0, v4}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v5}, Lvl4;->a(I)Lg05;

    move-result-object v0

    new-instance v4, Lq69;

    invoke-direct {v4, v0}, Lq69;-><init>(Lg05;)V

    return-object v4

    :cond_f
    sget-object v4, Lco5;->a:Lco5;

    invoke-static {v0, v4}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x6

    invoke-static {v0}, Lvl4;->a(I)Lg05;

    move-result-object v0

    new-instance v4, Lq69;

    invoke-direct {v4, v0}, Lq69;-><init>(Lg05;)V

    return-object v4

    :cond_10
    new-instance v0, Ls69;

    invoke-direct {v0}, Ls69;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_4
    iget-object v4, v1, Lro5;->m:Ljava/lang/String;

    const-string v6, "File download. Cancelled!"

    invoke-static {v4, v6, v0}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v10, v2, Lko5;->d:Lxak;

    iput-object v10, v2, Lko5;->o:Lw18;

    iput v9, v2, Lko5;->Z:I

    invoke-virtual {v1, v2}, Lro5;->h(Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    :goto_5
    return-object v3

    :cond_11
    :goto_6
    invoke-static {v5}, Lvl4;->a(I)Lg05;

    move-result-object v0

    new-instance v2, Lq69;

    invoke-direct {v2, v0}, Lq69;-><init>(Lg05;)V

    return-object v2
.end method

.method public final m(Lmp4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Loo5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loo5;

    iget v1, v0, Loo5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loo5;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Loo5;

    invoke-direct {v0, p0, p1}, Loo5;-><init>(Lro5;Lmp4;)V

    :goto_0
    iget-object p1, v0, Loo5;->d:Ljava/lang/Object;

    iget v1, v0, Loo5;->X:I

    iget-object v2, p0, Lro5;->a:Ldzh;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lro5;->j()La1b;

    move-result-object p1

    iget-wide v4, v2, Ldzh;->a:J

    iget-object v1, v2, Ldzh;->b:Ljava/lang/String;

    iput v3, v0, Loo5;->X:I

    invoke-virtual {p1, v4, v5, v0, v1}, La1b;->d(JLmp4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lx70;

    sget-object v0, Ltpi;->a:Ltpi;

    if-nez p1, :cond_4

    iget-object p1, p0, Lro5;->m:Ljava/lang/String;

    const-string v1, "Got empty message for download, can\'t start metric!"

    invoke-static {p1, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lro5;->i()Lup5;

    move-result-object v1

    invoke-static {p1}, Lmuk;->c(Lx70;)I

    move-result p1

    iget v3, p0, Lro5;->b:I

    iget-object v2, v2, Ldzh;->o:Ltp5;

    invoke-virtual {v1, p1, v2, v3}, Lup5;->t(ILtp5;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lro5;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Ln70;IJJLmp4;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p7

    instance-of v1, v0, Lpo5;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lpo5;

    iget v2, v1, Lpo5;->A0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpo5;->A0:I

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lpo5;

    invoke-direct {v1, p0, v0}, Lpo5;-><init>(Lro5;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lpo5;->Z:Ljava/lang/Object;

    iget v1, v11, Lpo5;->A0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v12, Lht4;->a:Lht4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v11, Lpo5;->Y:J

    iget-wide v5, v11, Lpo5;->X:J

    iget v1, v11, Lpo5;->o:I

    iget-object v7, v11, Lpo5;->d:Ln70;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    move-wide v8, v3

    move-object v4, v7

    move-wide v6, v5

    move v5, v1

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lro5;->j()La1b;

    move-result-object v0

    iget-object v1, p0, Lro5;->a:Ldzh;

    iget-wide v4, v1, Ldzh;->a:J

    iput-object p1, v11, Lpo5;->d:Ln70;

    iput p2, v11, Lpo5;->o:I

    move-wide/from16 v7, p3

    iput-wide v7, v11, Lpo5;->X:J

    move-wide/from16 v9, p5

    iput-wide v9, v11, Lpo5;->Y:J

    iput v3, v11, Lpo5;->A0:I

    iget-object v0, v0, La1b;->a:Lehf;

    invoke-virtual {v0, v4, v5, v11}, Lehf;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, p1

    move v5, p2

    move-wide v6, v7

    move-wide v8, v9

    :goto_2
    move-object v3, v0

    check-cast v3, Lhja;

    const/4 v0, 0x0

    iput-object v0, v11, Lpo5;->d:Ln70;

    iput v5, v11, Lpo5;->o:I

    iput-wide v6, v11, Lpo5;->X:J

    iput-wide v8, v11, Lpo5;->Y:J

    iput v2, v11, Lpo5;->A0:I

    const/4 v10, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lro5;->o(Lhja;Ln70;IJJLjava/io/File;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    :goto_3
    return-object v12

    :cond_5
    :goto_4
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0
.end method

.method public final o(Lhja;Ln70;IJJLjava/io/File;Lmp4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v2, p3

    move-object/from16 v0, p9

    sget-object v10, Ltpi;->a:Ltpi;

    instance-of v1, v0, Lqo5;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lqo5;

    iget v3, v1, Lqo5;->z0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lqo5;->z0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lqo5;

    invoke-direct {v1, v8, v0}, Lqo5;-><init>(Lro5;Lmp4;)V

    :goto_0
    iget-object v0, v1, Lqo5;->Y:Ljava/lang/Object;

    sget-object v3, Lht4;->a:Lht4;

    iget v4, v1, Lqo5;->z0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v2, v1, Lqo5;->X:J

    iget-object v4, v1, Lqo5;->o:Lx70;

    iget-object v1, v1, Lqo5;->d:Lhja;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v9, v1

    move-wide v6, v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    if-eqz v9, :cond_c

    iget-object v0, v9, Lhja;->A0:Lmna;

    sget-object v4, Lmna;->c:Lmna;

    if-ne v0, v4, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v0, v8, Lro5;->a:Ldzh;

    iget-object v0, v0, Ldzh;->b:Ljava/lang/String;

    invoke-static {v9, v0}, Lwa0;->n(Lhja;Ljava/lang/String;)Lx70;

    move-result-object v11

    if-nez v11, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v0, v11, Lx70;->p:Ln70;

    invoke-virtual {v0}, Ln70;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p2 .. p2}, Ln70;->a()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v8, Lro5;->m:Ljava/lang/String;

    const-string v2, "File download. updateAttachStatus: cancelled!"

    invoke-static {v0, v2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Lqo5;->d:Lhja;

    iput-object v11, v1, Lqo5;->o:Lx70;

    move-wide/from16 v6, p6

    iput-wide v6, v1, Lqo5;->X:J

    iput v5, v1, Lqo5;->z0:I

    invoke-virtual {v8, v1}, Lro5;->h(Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v4, v11

    :goto_1
    sget-object v0, Lxn5;->a:Lxn5;

    iput-object v0, v8, Lro5;->s:Ldo5;

    iget-object v0, v8, Lro5;->k:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw50;

    new-instance v1, Lfve;

    iget-wide v2, v9, Ltq0;->a:J

    iget-object v4, v4, Lx70;->s:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 p1, v1

    move-wide/from16 p2, v2

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-wide/from16 p4, v6

    invoke-direct/range {p1 .. p7}, Lfve;-><init>(JJLjava/lang/String;Lnwi;)V

    invoke-virtual {v0, v1}, Lw50;->a(Ljve;)V

    return-object v10

    :cond_6
    move-wide/from16 v6, p6

    iput v2, v8, Lro5;->o:I

    invoke-virtual {v8}, Lro5;->j()La1b;

    move-result-object v12

    iget-object v0, v8, Lro5;->a:Ldzh;

    iget-wide v13, v0, Ldzh;->a:J

    iget-object v15, v11, Lx70;->s:Ljava/lang/String;

    new-instance v0, Lwn5;

    move-object/from16 v1, p2

    move-wide/from16 v3, p4

    move-wide v5, v6

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lwn5;-><init>(Ln70;IJJLjava/io/File;Lro5;)V

    iget-object v1, v12, La1b;->f:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfja;

    new-instance v3, Lu0b;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, Lu0b;-><init>(ILre7;)V

    invoke-virtual {v1, v13, v14, v15, v3}, Lfja;->p(JLjava/lang/String;Lwd4;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    iget-object v0, v8, Lro5;->k:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw50;

    new-instance v1, Lfve;

    iget-wide v2, v9, Ltq0;->a:J

    iget-wide v4, v11, Lx70;->v:J

    iget-object v6, v11, Lx70;->s:Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 p2, v1

    move-wide/from16 p3, v2

    move-wide/from16 p5, v4

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    invoke-direct/range {p2 .. p8}, Lfve;-><init>(JJLjava/lang/String;Lnwi;)V

    invoke-virtual {v0, v1}, Lw50;->a(Ljve;)V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v11}, Lx70;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v11, Lx70;->j:Lc70;

    goto :goto_2

    :cond_8
    move-object v0, v1

    :goto_2
    iget-object v3, v8, Lro5;->k:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw50;

    iget-wide v13, v9, Ltq0;->a:J

    int-to-float v2, v2

    if-eqz v0, :cond_9

    iget-wide v4, v0, Lc70;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v20, v6

    goto :goto_3

    :cond_9
    move-object/from16 v20, v1

    :goto_3
    if-eqz v0, :cond_a

    iget-wide v0, v0, Lc70;->b:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v21, v4

    goto :goto_4

    :cond_a
    move-object/from16 v21, v1

    :goto_4
    iget-object v0, v11, Lx70;->s:Ljava/lang/String;

    new-instance v12, Leve;

    const/16 v23, 0x0

    move-wide/from16 v18, p4

    move-wide/from16 v15, p6

    move-object/from16 v22, v0

    move/from16 v17, v2

    invoke-direct/range {v12 .. v23}, Leve;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lnwi;)V

    invoke-virtual {v3, v12}, Lw50;->a(Ljve;)V

    goto :goto_5

    :cond_b
    iget-object v0, v8, Lro5;->k:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw50;

    new-instance v1, Lhve;

    iget-wide v2, v9, Ltq0;->a:J

    iget-wide v4, v11, Lx70;->v:J

    iget-object v6, v11, Lx70;->s:Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 p2, v1

    move-wide/from16 p3, v2

    move-wide/from16 p5, v4

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    invoke-direct/range {p2 .. p8}, Lhve;-><init>(JJLjava/lang/String;Lnwi;)V

    invoke-virtual {v0, v1}, Lw50;->a(Ljve;)V

    :goto_5
    iget-object v0, v8, Lro5;->g:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk9;

    new-instance v1, Lhti;

    iget-wide v2, v9, Lhja;->Z:J

    iget-wide v4, v9, Ltq0;->a:J

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-wide/from16 p2, v2

    move-wide/from16 p4, v4

    move/from16 p6, v6

    invoke-direct/range {p1 .. p6}, Lhti;-><init>(JJZ)V

    invoke-virtual {v0, v1}, Ljk9;->c(Ljava/lang/Object;)V

    :cond_c
    :goto_6
    return-object v10
.end method
