.class public final Lo19;
.super Lqp;
.source "SourceFile"

# interfaces
.implements Lxxh;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo19;->d:I

    .line 4
    invoke-direct {p0, p1, p2}, Lqp;-><init>(J)V

    .line 5
    iput-object p3, p0, Lo19;->e:Ljava/lang/String;

    .line 6
    const-class p1, Lo19;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lo19;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo19;->d:I

    .line 1
    invoke-direct {p0, p1, p2}, Lqp;-><init>(J)V

    .line 2
    iput-object p3, p0, Lo19;->e:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lo19;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ldxh;)V
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lo19;->d:I

    const-string v2, "The LongSet is empty"

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lwab;

    invoke-virtual {v0}, Lqp;->p()Ljs2;

    move-result-object v15

    const-wide/16 v16, 0x80

    iget-object v3, v1, Lwab;->o:Lcp2;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v15, v3, v8, v13}, Ljs2;->f0(Ljava/util/List;Ljava/util/Map;Z)Loeb;

    move-result-object v3

    iget-object v4, v3, Loeb;->b:[J

    iget-object v3, v3, Loeb;->a:[J

    array-length v13, v3

    sub-int/2addr v13, v12

    if-ltz v13, :cond_7

    move v12, v14

    const-wide/16 v18, 0xff

    :goto_0
    aget-wide v5, v3, v12

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v10, v5

    shl-long/2addr v10, v7

    and-long/2addr v10, v5

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_6

    sub-int v10, v12, v13

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move v11, v14

    :goto_1
    if-ge v11, v10, :cond_5

    and-long v22, v5, v18

    cmp-long v15, v22, v16

    if-gez v15, :cond_4

    shl-int/lit8 v2, v12, 0x3

    add-int/2addr v2, v11

    aget-wide v10, v4, v2

    iget-wide v2, v1, Lwab;->c:J

    invoke-virtual {v0}, Lqp;->r()Lfja;

    move-result-object v9

    iget-object v12, v1, Lwab;->d:Lrha;

    invoke-virtual {v0}, Lqp;->t()Lgrd;

    move-result-object v4

    iget-object v4, v4, Lgrd;->a:Lva9;

    invoke-virtual {v4}, Lnvf;->s()J

    move-result-wide v13

    invoke-virtual/range {v9 .. v14}, Lfja;->e(JLrha;J)J

    move-result-wide v4

    invoke-virtual {v0}, Lqp;->r()Lfja;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lfja;->l(J)Lhja;

    move-result-object v17

    iget-object v4, v0, Lo19;->f:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lqp;->m()Lh2c;

    move-result-object v9

    iget-object v14, v0, Lo19;->f:Ljava/lang/String;

    move-wide v12, v2

    invoke-virtual/range {v9 .. v14}, Lh2c;->g(JJLjava/lang/String;)J

    :cond_1
    :goto_2
    if-eqz v17, :cond_3

    iget-object v2, v0, Lqp;->c:Lrp;

    if-eqz v2, :cond_2

    move-object v8, v2

    :cond_2
    iget-object v2, v8, Lrp;->a0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lfsi;

    iget-wide v13, v1, Lwab;->c:J

    move-wide v11, v10

    const/4 v10, -0x1

    const-wide/16 v15, -0x1

    invoke-virtual/range {v9 .. v17}, Lfsi;->a(IJJJLhja;)Lbp2;

    move-wide v10, v11

    :cond_3
    invoke-virtual {v0}, Lqp;->o()Ljk9;

    move-result-object v1

    new-instance v2, Lzm2;

    iget-wide v3, v0, Lqp;->a:J

    invoke-direct {v2, v3, v4, v10, v11}, Lzm2;-><init>(JJ)V

    invoke-virtual {v1, v2}, Ljk9;->c(Ljava/lang/Object;)V

    return-void

    :cond_4
    shr-long/2addr v5, v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    if-ne v10, v9, :cond_7

    :cond_6
    if-eq v12, v13, :cond_7

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object/from16 v1, p1

    check-cast v1, Lq19;

    iget-object v3, v1, Lq19;->X:Ljava/lang/String;

    iget-object v4, v1, Lq19;->Z:Lq2j;

    iget-object v5, v1, Lq19;->c:Lcp2;

    if-eqz v5, :cond_d

    :try_start_0
    invoke-virtual {v0}, Lqp;->s()Li6b;

    move-result-object v4

    invoke-virtual {v4, v5}, Li6b;->j(Lcp2;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lqp;->p()Ljs2;

    move-result-object v4

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5, v8, v13}, Ljs2;->f0(Ljava/util/List;Ljava/util/Map;Z)Loeb;

    move-result-object v4

    iget v5, v4, Loeb;->d:I

    if-lez v5, :cond_18

    iget-object v5, v4, Loeb;->b:[J

    iget-object v4, v4, Loeb;->a:[J

    array-length v6, v4

    sub-int/2addr v6, v12

    if-ltz v6, :cond_c

    move v8, v14

    :goto_3
    aget-wide v10, v4, v8

    not-long v12, v10

    shl-long/2addr v12, v7

    and-long/2addr v12, v10

    and-long v12, v12, v20

    cmp-long v12, v12, v20

    if-eqz v12, :cond_b

    sub-int v12, v8, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move v13, v14

    :goto_4
    if-ge v13, v12, :cond_a

    and-long v22, v10, v18

    cmp-long v15, v22, v16

    if-gez v15, :cond_9

    shl-int/lit8 v2, v8, 0x3

    add-int/2addr v2, v13

    aget-wide v7, v5, v2

    iget-object v2, v1, Lq19;->o:Lrha;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lqp;->r()Lfja;

    move-result-object v6

    iget-object v9, v1, Lq19;->o:Lrha;

    invoke-virtual {v0}, Lqp;->t()Lgrd;

    move-result-object v1

    iget-object v1, v1, Lgrd;->a:Lva9;

    invoke-virtual {v1}, Lnvf;->s()J

    move-result-wide v10

    invoke-virtual/range {v6 .. v11}, Lfja;->e(JLrha;J)J

    move-result-wide v1

    :goto_5
    move-wide/from16 v26, v1

    goto :goto_6

    :cond_8
    const-wide/16 v1, -0x1

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Lqp;->o()Ljk9;

    move-result-object v1

    new-instance v22, Lr19;

    iget-wide v4, v0, Lqp;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v32, v3

    move-wide/from16 v23, v4

    invoke-direct/range {v22 .. v32}, Lr19;-><init>(JLjava/lang/Long;JLil4;Lkq7;Lq2j;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Ljk9;->c(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_9
    move-object/from16 v32, v3

    shr-long/2addr v10, v9

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_a
    move-object/from16 v32, v3

    if-ne v12, v9, :cond_c

    goto :goto_7

    :cond_b
    move-object/from16 v32, v3

    :goto_7
    if-eq v8, v6, :cond_c

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v32

    goto :goto_3

    :cond_c
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move-object/from16 v32, v3

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Lqp;->s()Li6b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "requestForVideoConference: videoConference="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MissedContactsController"

    invoke-virtual {v2, v3, v6, v5, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_8
    iget-object v2, v4, Lq2j;->a:Lph4;

    if-eqz v2, :cond_10

    iget-object v1, v1, Li6b;->B0:Lzx5;

    iget-wide v2, v2, Lph4;->a:J

    invoke-virtual {v1, v2, v3}, Lzx5;->a(J)V

    :cond_10
    invoke-virtual {v0}, Lqp;->o()Ljk9;

    move-result-object v1

    new-instance v22, Lr19;

    iget-wide v2, v0, Lqp;->a:J

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, -0x1

    const/16 v28, 0x0

    move-wide/from16 v23, v2

    move-object/from16 v30, v4

    invoke-direct/range {v22 .. v32}, Lr19;-><init>(JLjava/lang/Long;JLil4;Lkq7;Lq2j;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Ljk9;->c(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_11
    iget-object v2, v1, Lq19;->z0:Loch;

    if-eqz v2, :cond_14

    iget-object v1, v0, Lqp;->c:Lrp;

    if-eqz v1, :cond_12

    move-object v8, v1

    :cond_12
    iget-object v1, v8, Lrp;->q:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddh;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "storeStickerSetsFromServer: sticker sets: %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "ddh"

    invoke-static {v6, v4, v5}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lxwb;->f(Ljava/lang/Iterable;)Lixb;

    move-result-object v4

    new-instance v5, Lr6h;

    invoke-direct {v5, v1}, Lr6h;-><init>(Lddh;)V

    new-instance v6, Lbyb;

    invoke-direct {v6, v4, v5, v13}, Lbyb;-><init>(Lxwb;Ljava/lang/Object;I)V

    invoke-virtual {v6}, Lxwb;->n()Lmzb;

    move-result-object v4

    iget-object v5, v1, Lddh;->a:Lfdh;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lbdh;

    invoke-direct {v6, v5, v14}, Lbdh;-><init>(Lfdh;I)V

    new-instance v5, Lv24;

    invoke-direct {v5, v4, v12, v6}, Lv24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lvr2;

    const/16 v6, 0x14

    invoke-direct {v4, v6, v3}, Lvr2;-><init>(ILjava/util/List;)V

    sget-object v7, Lld7;->g:Lvnb;

    new-instance v8, Lh34;

    invoke-direct {v8, v5, v7, v4}, Lh34;-><init>(Lu24;Lwd4;Lc8;)V

    new-instance v4, Lvr2;

    const/16 v5, 0x15

    invoke-direct {v4, v5, v3}, Lvr2;-><init>(ILjava/util/List;)V

    sget-object v3, Lld7;->f:Ltnb;

    new-instance v5, Lh34;

    invoke-direct {v5, v8, v4, v3}, Lh34;-><init>(Lu24;Lwd4;Lc8;)V

    iget-object v1, v1, Lddh;->o:Lqqf;

    invoke-virtual {v5, v1}, Lu24;->d(Lqqf;)Lv24;

    move-result-object v1

    instance-of v4, v1, Lag7;

    if-eqz v4, :cond_13

    check-cast v1, Lag7;

    invoke-interface {v1}, Lag7;->b()Lxwb;

    move-result-object v1

    goto :goto_9

    :cond_13
    new-instance v4, Lj34;

    invoke-direct {v4, v1, v14}, Lj34;-><init>(Ljava/lang/Object;I)V

    move-object v1, v4

    :goto_9
    new-instance v4, La8;

    invoke-direct {v4, v0, v6}, La8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v7, v4, v3}, Lwtk;->a(Lxwb;Lwd4;Lwd4;Lc8;)V

    invoke-virtual {v0}, Lqp;->o()Ljk9;

    move-result-object v1

    new-instance v22, Lr19;

    iget-wide v3, v0, Lqp;->a:J

    iget-wide v5, v2, Loch;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    const/16 v25, 0x0

    const-wide/16 v26, -0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-wide/from16 v23, v3

    invoke-direct/range {v22 .. v32}, Lr19;-><init>(JLjava/lang/Long;JLil4;Lkq7;Lq2j;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Ljk9;->c(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_14
    iget-object v2, v1, Lq19;->d:Lil4;

    if-eqz v2, :cond_17

    iget-object v3, v2, Lil4;->a:Lph4;

    invoke-virtual {v0}, Lqp;->q()Luf4;

    move-result-object v4

    iget-wide v5, v3, Lph4;->a:J

    invoke-virtual {v4, v5, v6}, Luf4;->g(J)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v0}, Lqp;->q()Luf4;

    move-result-object v4

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v5, Ldg4;->a:Ldg4;

    invoke-virtual {v4, v3, v5}, Luf4;->s(Ljava/util/List;Ldg4;)Ljava/util/List;

    goto :goto_a

    :cond_15
    invoke-virtual {v0}, Lqp;->q()Luf4;

    move-result-object v4

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Ldg4;->b:Ldg4;

    invoke-virtual {v4, v5, v6}, Luf4;->s(Ljava/util/List;Ldg4;)Ljava/util/List;

    iget-object v4, v0, Lqp;->c:Lrp;

    if-eqz v4, :cond_16

    move-object v8, v4

    :cond_16
    iget-object v4, v8, Lrp;->M:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwrd;

    iget-wide v5, v3, Lph4;->a:J

    iget-object v3, v2, Lil4;->c:Lird;

    invoke-virtual {v4}, Lwrd;->s()Lru3;

    move-result-object v7

    check-cast v7, Lnvf;

    invoke-virtual {v7}, Lnvf;->j()J

    move-result-wide v7

    new-instance v9, Lhrd;

    iget v10, v3, Lird;->a:I

    iget-object v3, v3, Lird;->b:Lyrd;

    invoke-direct {v9, v10, v3, v7, v8}, Lhrd;-><init>(ILyrd;J)V

    sget-object v3, Lmg9;->a:Lneb;

    new-instance v3, Lneb;

    invoke-direct {v3}, Lneb;-><init>()V

    invoke-virtual {v3, v5, v6, v9}, Lneb;->k(JLjava/lang/Object;)V

    invoke-virtual {v4, v3, v12}, Lwrd;->y(Lneb;I)V

    :goto_a
    invoke-virtual {v0}, Lqp;->o()Ljk9;

    move-result-object v3

    new-instance v22, Lr19;

    iget-wide v4, v0, Lqp;->a:J

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, -0x1

    const/16 v29, 0x0

    move-object/from16 v28, v2

    move-wide/from16 v23, v4

    invoke-direct/range {v22 .. v32}, Lr19;-><init>(JLjava/lang/Long;JLil4;Lkq7;Lq2j;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v2, v22

    invoke-virtual {v3, v2}, Ljk9;->c(Ljava/lang/Object;)V

    :cond_17
    iget-object v1, v1, Lq19;->Y:Lkq7;

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Lqp;->o()Ljk9;

    move-result-object v2

    new-instance v22, Lr19;

    iget-wide v3, v0, Lqp;->a:J

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, -0x1

    const/16 v28, 0x0

    move-object/from16 v29, v1

    move-wide/from16 v23, v3

    invoke-direct/range {v22 .. v32}, Lr19;-><init>(JLjava/lang/Long;JLil4;Lkq7;Lq2j;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v1, v22

    invoke-virtual {v2, v1}, Ljk9;->c(Ljava/lang/Object;)V

    :cond_18
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lkwh;)V
    .locals 4

    iget v0, p0, Lo19;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lqp;->o()Ljk9;

    move-result-object v0

    new-instance v1, Lvq0;

    iget-wide v2, p0, Lqp;->a:J

    invoke-direct {v1, v2, v3, p1}, Lvq0;-><init>(JLkwh;)V

    invoke-virtual {v0, v1}, Ljk9;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lqp;->o()Ljk9;

    move-result-object v0

    new-instance v1, Lvq0;

    iget-wide v2, p0, Lqp;->a:J

    invoke-direct {v1, v2, v3, p1}, Lvq0;-><init>(JLkwh;)V

    invoke-virtual {v0, v1}, Ljk9;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lq2;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lo19;->d:I

    packed-switch v1, :pswitch_data_0

    new-instance v2, Lop4;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lt06;->a:Lt06;

    iget-object v6, v0, Lo19;->e:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v2 .. v18}, Lop4;-><init>(ILjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk70;Ljava/lang/String;Ljava/lang/String;ZILrha;Ljava/lang/String;ZZ)V

    new-instance v1, Lbtc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lbtc;->a:J

    new-instance v3, Lo50;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v3, v1, Lbtc;->c:Lo50;

    invoke-virtual {v1}, Lbtc;->a()Lctc;

    move-result-object v10

    new-instance v5, Lyb9;

    const-wide/16 v12, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v5 .. v13}, Lyb9;-><init>(JJLctc;Ljava/lang/Boolean;J)V

    return-object v5

    :pswitch_0
    new-instance v1, Lp19;

    iget-object v2, v0, Lo19;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lp19;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
