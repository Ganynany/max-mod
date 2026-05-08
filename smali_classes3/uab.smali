.class public final Luab;
.super Lqp;
.source "SourceFile"

# interfaces
.implements Lxxh;
.implements Lc3d;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:Le61;

.field public final i:Lh61;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JJLe61;Lh61;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqp;-><init>(J)V

    iput-object p3, p0, Luab;->d:Ljava/lang/String;

    iput-object p4, p0, Luab;->e:Ljava/lang/String;

    iput-wide p5, p0, Luab;->f:J

    iput-wide p7, p0, Luab;->g:J

    iput-object p9, p0, Luab;->h:Le61;

    iput-object p10, p0, Luab;->i:Lh61;

    return-void
.end method


# virtual methods
.method public final d(Ldxh;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lvab;

    iget-object v2, v0, Lqp;->c:Lrp;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v2}, Lrp;->e()Lfja;

    move-result-object v2

    iget-wide v4, v0, Luab;->g:J

    invoke-virtual {v2, v4, v5}, Lfja;->l(J)Lhja;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v4, v2, Lhja;->A0:Lmna;

    sget-object v5, Lmna;->c:Lmna;

    if-ne v4, v5, :cond_1

    goto/16 :goto_c

    :cond_1
    iget-wide v4, v2, Lhja;->Z:J

    iget-object v9, v1, Lvab;->c:Lrha;

    const/4 v2, 0x1

    if-eqz v9, :cond_6

    iget-object v6, v0, Lqp;->c:Lrp;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v6}, Lrp;->c()Ljs2;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljs2;->M(J)Lbp2;

    move-result-object v4

    iget-object v5, v0, Lqp;->c:Lrp;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iget-object v5, v5, Lrp;->E:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgnf;

    iget-object v6, v4, Lbp2;->c:Lqha;

    iget-object v6, v6, Lqha;->a:Lhja;

    iget-wide v14, v6, Lhja;->b:J

    iget-object v6, v5, Lgnf;->c:Ljk9;

    const-string v7, "onSaveMessage: insert new message"

    const-string v8, "gnf"

    invoke-static {v8, v7}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v6

    iget-object v6, v5, Lgnf;->a:Lfja;

    move-object v10, v7

    move-object v11, v8

    iget-wide v7, v4, Lbp2;->a:J

    invoke-virtual {v4}, Lbp2;->P()Z

    move-result v16

    const-wide/16 v21, 0x0

    if-nez v16, :cond_4

    iget-object v12, v5, Lgnf;->d:Lgrd;

    iget-object v12, v12, Lgrd;->a:Lva9;

    invoke-virtual {v12}, Lnvf;->s()J

    move-result-wide v12

    move-wide/from16 v34, v12

    move-object v12, v10

    move-object v13, v11

    move-wide/from16 v10, v34

    goto :goto_3

    :cond_4
    move-object v12, v10

    move-object v13, v11

    move-wide/from16 v10, v21

    :goto_3
    invoke-virtual/range {v6 .. v11}, Lfja;->e(JLrha;J)J

    move-result-wide v6

    iget-object v8, v5, Lgnf;->a:Lfja;

    invoke-virtual {v8, v6, v7}, Lfja;->l(J)Lhja;

    move-result-object v6

    if-nez v6, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v7, v6, Lhja;->Y0:Laf5;

    iget-object v8, v5, Lgnf;->b:Lru/ok/tamtam/messages/b;

    invoke-virtual {v8, v4, v6}, Lru/ok/tamtam/messages/b;->c(Lbp2;Lhja;)V

    iget-object v8, v4, Lbp2;->b:Lit2;

    iget-object v8, v8, Lit2;->n:Lat2;

    invoke-virtual {v8, v7}, Lat2;->c(Laf5;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v10, "onSaveMessage: chunks count = %d"

    invoke-static {v13, v10, v8}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v5, Lgnf;->f:Lpx8;

    invoke-interface {v8}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgsi;

    iget-wide v3, v4, Lbp2;->a:J

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x18

    move-object/from16 v17, v6

    move-wide/from16 v18, v14

    move-wide v15, v3

    move-object v14, v8

    invoke-static/range {v14 .. v20}, Lgsi;->b(Lgsi;JLhja;JI)Lbp2;

    move-result-object v3

    move-object/from16 v4, v17

    if-eqz v3, :cond_7

    iget-object v6, v3, Lbp2;->b:Lit2;

    iget-object v6, v6, Lit2;->n:Lat2;

    invoke-virtual {v6, v7}, Lat2;->d(Laf5;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13, v10, v6}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Loq3;

    iget-wide v7, v3, Lbp2;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7, v2}, Loq3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v12, v6}, Ljk9;->c(Ljava/lang/Object;)V

    new-instance v23, Ldtc;

    iget-wide v6, v3, Lbp2;->a:J

    iget-wide v8, v9, Lrha;->X:J

    iget-wide v10, v4, Ltq0;->a:J

    iget-wide v13, v4, Lhja;->o:J

    iget-object v3, v4, Lhja;->Y0:Laf5;

    const/16 v30, 0x0

    move-object/from16 v33, v3

    move-wide/from16 v24, v6

    move-wide/from16 v26, v8

    move-wide/from16 v28, v10

    move-wide/from16 v31, v13

    invoke-direct/range {v23 .. v33}, Ldtc;-><init>(JJJLjava/lang/String;JLaf5;)V

    move-object/from16 v3, v23

    invoke-virtual {v12, v3}, Ljk9;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lhja;->w()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v5, Lgnf;->e:Lu40;

    invoke-virtual {v3, v4}, Lu40;->a(Lhja;)V

    goto :goto_4

    :cond_6
    const-wide/16 v21, 0x0

    :cond_7
    :goto_4
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Luab;->w(Z)V

    iget-object v4, v1, Lvab;->d:Lcp2;

    iget-object v1, v1, Lvab;->o:Ljava/lang/String;

    if-eqz v4, :cond_12

    invoke-static {v1}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lqp;->c:Lrp;

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v1}, Lrp;->c()Ljs2;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6, v2}, Ljs2;->f0(Ljava/util/List;Ljava/util/Map;Z)Loeb;

    move-result-object v1

    invoke-virtual {v1}, Loeb;->j()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v4, v1, Loeb;->b:[J

    iget-object v1, v1, Loeb;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_c

    move v7, v3

    :goto_6
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_b

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v3

    :goto_7
    if-ge v12, v10, :cond_a

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_9

    shl-int/lit8 v1, v7, 0x3

    add-int/2addr v1, v12

    aget-wide v3, v4, v1

    goto :goto_9

    :cond_9
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_a
    if-ne v10, v11, :cond_c

    :cond_b
    if-eq v7, v5, :cond_c

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "The LongSet is empty"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    iget-object v1, v0, Lqp;->c:Lrp;

    if-eqz v1, :cond_e

    goto :goto_8

    :cond_e
    move-object v1, v6

    :goto_8
    invoke-virtual {v1}, Lrp;->c()Ljs2;

    move-result-object v1

    iget-wide v3, v4, Lcp2;->a:J

    invoke-virtual {v1, v3, v4}, Ljs2;->J(J)Lbp2;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-wide v3, v1, Lbp2;->a:J

    goto :goto_9

    :cond_f
    move-wide/from16 v3, v21

    :goto_9
    iget-object v1, v0, Lqp;->c:Lrp;

    if-eqz v1, :cond_10

    goto :goto_a

    :cond_10
    move-object v1, v6

    :goto_a
    invoke-virtual {v1}, Lrp;->c()Ljs2;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v2}, Ljs2;->b0(JZ)Lbp2;

    cmp-long v1, v3, v21

    if-eqz v1, :cond_12

    iget-object v1, v0, Lqp;->c:Lrp;

    if-eqz v1, :cond_11

    move-object v3, v1

    goto :goto_b

    :cond_11
    move-object v3, v6

    :goto_b
    invoke-virtual {v3}, Lrp;->b()Ljk9;

    move-result-object v1

    new-instance v2, Lqc0;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lqc0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljk9;->c(Ljava/lang/Object;)V

    :cond_12
    return-void

    :cond_13
    :goto_c
    invoke-virtual {v0}, Luab;->g()V

    return-void
.end method

.method public final e(Lkwh;)V
    .locals 4

    iget-object v0, p1, Lawh;->b:Ljava/lang/String;

    invoke-static {v0}, Lhsg;->Z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Luab;->g()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Luab;->w(Z)V

    iget-object v0, p0, Lqp;->c:Lrp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lrp;->e()Lfja;

    move-result-object v0

    iget-wide v2, p0, Luab;->g:J

    invoke-virtual {v0, v2, v3}, Lfja;->l(J)Lhja;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lhja;->A0:Lmna;

    sget-object v2, Lmna;->c:Lmna;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lqp;->c:Lrp;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Lrp;->b()Ljk9;

    move-result-object v0

    new-instance v1, Ln3d;

    invoke-direct {v1, p1}, Lvq0;-><init>(Lkwh;)V

    invoke-virtual {v0, v1}, Ljk9;->c(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Luab;->g()V

    return-void

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Luab;->w(Z)V

    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lqp;->c:Lrp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lrp;->g()Lxzh;

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

    sget-object v0, Ld3d;->P0:Ld3d;

    return-object v0
.end method

.method public final j()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;-><init>()V

    iget-wide v1, p0, Lqp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->requestId:J

    iget-object v1, p0, Luab;->d:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->callbackId:Ljava/lang/String;

    iget-object v1, p0, Luab;->e:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->payload:Ljava/lang/String;

    iget-wide v1, p0, Luab;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->timestamp:J

    iget-wide v1, p0, Luab;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->messageId:J

    iget-object v1, p0, Luab;->i:Lh61;

    iget-object v1, v1, Lh61;->a:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->buttonType:Ljava/lang/String;

    new-instance v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;-><init>()V

    iget-object v2, p0, Luab;->h:Le61;

    iget v3, v2, Le61;->a:I

    iput v3, v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;->row:I

    iget v2, v2, Le61;->b:I

    iput v2, v1, Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;->column:I

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSendCallback;->buttonPosition:Lru/ok/tamtam/nano/Tasks$MsgSendCallback$ButtonPosition;

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

    new-instance v0, Lyb9;

    iget-wide v1, p0, Luab;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Luab;->i:Lh61;

    iget-object v2, v2, Lh61;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4}, Lyb9;-><init>(Laqc;I)V

    const-string v3, "callbackId"

    iget-object v4, p0, Luab;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "payload"

    iget-object v4, p0, Luab;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lq2;->b:Ljava/lang/Object;

    check-cast v3, Lhw;

    const-string v4, "timestamp"

    invoke-virtual {v3, v4, v1}, Lzwg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    invoke-virtual {v0, v1, v2}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w(Z)V
    .locals 7

    iget-object v0, p0, Lqp;->c:Lrp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lrp;->e()Lfja;

    move-result-object v0

    iget-wide v2, p0, Luab;->g:J

    invoke-virtual {v0, v2, v3}, Lfja;->l(J)Lhja;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v0, Lhja;->A0:Lmna;

    sget-object v5, Lmna;->c:Lmna;

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lqp;->c:Lrp;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    iget-object v4, v4, Lrp;->y:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La1b;

    new-instance v5, Lb42;

    const/4 v6, 0x1

    invoke-direct {v5, p0, p1, v6}, Lb42;-><init>(Ljava/lang/Object;ZI)V

    iget-object p1, v4, La1b;->a:Lehf;

    new-instance v6, Lu0b;

    invoke-direct {v6, v5, v4}, Lu0b;-><init>(Lre7;La1b;)V

    invoke-virtual {p1, v2, v3, v6}, Lehf;->x(JLwd4;)V

    iget-object p1, p0, Lqp;->c:Lrp;

    if-eqz p1, :cond_3

    move-object v1, p1

    :cond_3
    invoke-virtual {v1}, Lrp;->b()Ljk9;

    move-result-object p1

    new-instance v1, Lhti;

    iget-wide v2, v0, Lhja;->Z:J

    iget-wide v4, v0, Ltq0;->a:J

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lhti;-><init>(JJZ)V

    invoke-virtual {p1, v1}, Ljk9;->c(Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Luab;->g()V

    return-void
.end method
