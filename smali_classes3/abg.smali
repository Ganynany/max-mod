.class public abstract Labg;
.super Lk9g;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lrla;

.field public final e:J

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public h:J

.field public i:Lbf5;

.field public j:Lnab;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLrla;JZLjava/lang/String;Lbf5;Lnab;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labg;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Labg;->k:Ljava/lang/String;

    .line 4
    iput-wide p1, p0, Labg;->c:J

    .line 5
    iput-object p3, p0, Labg;->d:Lrla;

    .line 6
    iput-wide p4, p0, Labg;->e:J

    .line 7
    iput-boolean p6, p0, Labg;->f:Z

    .line 8
    iput-object p7, p0, Labg;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Labg;->i:Lbf5;

    .line 10
    iput-object p9, p0, Labg;->j:Lnab;

    return-void
.end method

.method public constructor <init>(Lzag;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labg;->b:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Labg;->k:Ljava/lang/String;

    .line 14
    iget-wide v0, p1, Lzag;->a:J

    iput-wide v0, p0, Labg;->c:J

    .line 15
    iget-object v0, p1, Lzag;->b:Lrla;

    iput-object v0, p0, Labg;->d:Lrla;

    .line 16
    iget-wide v0, p1, Lzag;->c:J

    iput-wide v0, p0, Labg;->e:J

    .line 17
    iget-boolean v0, p1, Lzag;->d:Z

    iput-boolean v0, p0, Labg;->f:Z

    .line 18
    iget-object v0, p1, Lzag;->e:Ljava/lang/String;

    iput-object v0, p0, Labg;->g:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lzag;->f:Lbf5;

    iput-object v0, p0, Labg;->i:Lbf5;

    .line 20
    iget-object p1, p1, Lzag;->g:Lnab;

    iput-object p1, p0, Labg;->j:Lnab;

    return-void
.end method


# virtual methods
.method public A(Lbp2;JLjava/lang/String;)J
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p2

    iget-object v2, v1, Lbp2;->b:Lit2;

    iget-wide v2, v2, Lit2;->a:J

    invoke-virtual {v0}, Lk9g;->h()Lru3;

    move-result-object v6

    check-cast v6, Lnvf;

    invoke-virtual {v6}, Lnvf;->s()J

    move-result-wide v6

    invoke-virtual {v1}, Lbp2;->X()Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_2

    iget-object v8, v1, Lbp2;->b:Lit2;

    invoke-virtual {v8, v6, v7}, Lit2;->e(J)Z

    move-result v8

    if-eqz v8, :cond_0

    move-wide v11, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbp2;->q()Lae4;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lae4;->s()J

    move-result-wide v11

    goto :goto_0

    :cond_1
    move-wide v11, v9

    :goto_0
    cmp-long v8, v11, v9

    if-eqz v8, :cond_3

    move-wide v2, v9

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :cond_3
    :goto_1
    iget-wide v13, v1, Lbp2;->a:J

    iget-object v8, v0, Lk9g;->a:Ll9g;

    const/4 v15, 0x0

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v15

    :goto_2
    invoke-virtual {v8}, Ll9g;->g()Lyxi;

    move-result-object v8

    move-wide/from16 v16, v9

    iget-object v9, v0, Lk9g;->a:Ll9g;

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    move-object v9, v15

    :goto_3
    iget-object v9, v9, Ll9g;->N:Lpx8;

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljwh;

    check-cast v9, Lf8c;

    invoke-virtual {v9}, Lf8c;->b()Lzs4;

    move-result-object v9

    new-instance v10, Lbbg;

    invoke-direct {v10, v0, v13, v14, v15}, Lbbg;-><init>(Labg;JLkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    invoke-static {v8, v9, v15, v10, v13}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    iget-object v8, v1, Lbp2;->b:Lit2;

    invoke-virtual {v8, v6, v7}, Lit2;->e(J)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v0}, Lk9g;->b()Ljs2;

    move-result-object v6

    iget-wide v7, v0, Labg;->c:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcs2;

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-direct {v9, v13, v10}, Lcs2;-><init>(ZI)V

    invoke-virtual {v6, v7, v8, v13, v9}, Ljs2;->s(JZLyd4;)Lbp2;

    :cond_6
    iget-object v6, v0, Labg;->b:Ljava/lang/String;

    sget-object v7, Lgbb;->e:Lhcc;

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    sget-object v8, Lpc9;->d:Lpc9;

    invoke-virtual {v7, v8}, Lhcc;->b(Lpc9;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    const-string v9, "Service task finish process and call msgSend, msgId = "

    invoke-static {v4, v5, v9}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v6, v9, v15}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v0}, Lk9g;->a()Lh2c;

    move-result-object v6

    iget-wide v7, v1, Lbp2;->a:J

    iget-wide v9, v0, Labg;->e:J

    move-wide/from16 v21, v9

    move-wide v10, v11

    iget-boolean v12, v0, Labg;->f:Z

    invoke-virtual {v6, v4, v5}, Lh2c;->j(J)Z

    move-result v1

    if-nez v1, :cond_9

    return-wide v16

    :cond_9
    new-instance v1, Lsab;

    invoke-virtual {v6}, Lh2c;->r()Lgrd;

    move-result-object v9

    iget-object v9, v9, Lgrd;->a:Lva9;

    invoke-virtual {v9}, Lnvf;->k()J

    move-result-wide v13

    move-object v15, v6

    move-wide v6, v7

    move-wide v8, v2

    move-wide v2, v13

    const-wide/16 v13, 0x0

    move-object/from16 v16, v15

    move-object/from16 v15, p4

    invoke-direct/range {v1 .. v15}, Lsab;-><init>(JJJJJZJLjava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lh2c;->s()Leyh;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v23, 0x1

    move-object/from16 v19, v1

    invoke-virtual/range {v18 .. v23}, Leyh;->c(Lqp;ZJI)J

    move-result-wide v1

    return-wide v1
.end method

.method public v()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lk9g;->a:Ll9g;

    invoke-virtual {v1}, Ll9g;->e()Loab;

    move-result-object v2

    iget-object v1, v0, Labg;->j:Lnab;

    invoke-virtual {v0}, Labg;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v1, Lnab;->b:J

    sget-object v5, Lnab;->c:Lnab;

    invoke-virtual {v1, v5}, Lnab;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    if-nez v5, :cond_1

    iget v5, v1, Lnab;->a:I

    if-ne v5, v11, :cond_0

    cmp-long v5, v3, v9

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Loab;->s(Lnab;)Lbfb;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v8, v1, v3, v11}, Lg1d;->q(Lg1d;Ljava/lang/String;Lbfb;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, Loab;->s(Lnab;)Lbfb;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v8, v1, v3, v11}, Lg1d;->q(Lg1d;Ljava/lang/String;Lbfb;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x4

    sget-object v3, Lmab;->H0:Lmab;

    invoke-static/range {v2 .. v7}, Lg1d;->m(Lg1d;Lw0d;Ljava/lang/String;Lbfb;Ljava/lang/String;I)V

    const-string v1, ""

    :goto_1
    iput-object v1, v0, Labg;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lk9g;->b()Ljs2;

    move-result-object v1

    iget-wide v2, v0, Labg;->c:J

    invoke-virtual {v1, v2, v3}, Ljs2;->M(J)Lbp2;

    move-result-object v1

    iget-object v4, v0, Labg;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    new-instance v1, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v5, "chat is null #"

    invoke-static {v2, v3, v5}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v2, "chat is null!"

    invoke-static {v4, v2, v1}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lk9g;->a:Ll9g;

    invoke-virtual {v1}, Ll9g;->e()Loab;

    move-result-object v1

    sget-object v2, Lmab;->E0:Lmab;

    iget-object v3, v0, Labg;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lg1d;->k(Lw0d;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v5, v1, Lbp2;->b:Lit2;

    iget-object v6, v1, Lbp2;->c:Lqha;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v1}, Lbp2;->X()Z

    move-result v7

    if-nez v7, :cond_3

    iget-wide v14, v5, Lit2;->a:J

    cmp-long v7, v14, v9

    if-nez v7, :cond_3

    if-nez v6, :cond_3

    iget-wide v14, v5, Lit2;->l:J

    move-wide/from16 v16, v9

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->hashCode()I

    move-result v7

    move-wide/from16 v16, v9

    int-to-long v9, v7

    xor-long/2addr v14, v9

    :goto_2
    invoke-virtual {v0}, Labg;->w()Lgja;

    move-result-object v7

    const/4 v9, 0x0

    if-nez v7, :cond_4

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "message is null. skipping task"

    invoke-static {v4, v8, v2, v1}, Lgbb;->c0(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lk9g;->a:Ll9g;

    invoke-virtual {v1}, Ll9g;->e()Loab;

    move-result-object v1

    sget-object v2, Lmab;->F0:Lmab;

    iget-object v3, v0, Labg;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lg1d;->k(Lw0d;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v10, v0, Lk9g;->a:Ll9g;

    invoke-virtual {v10}, Ll9g;->e()Loab;

    move-result-object v10

    iget-object v8, v0, Labg;->k:Ljava/lang/String;

    sget-object v18, Lapf;->a:[J

    move/from16 v18, v11

    new-instance v11, Lbfb;

    invoke-direct {v11}, Lbfb;-><init>()V

    iget-object v9, v7, Lgja;->n:Lz70;

    sget-object v29, Lt06;->a:Lt06;

    if-eqz v9, :cond_5

    iget-object v9, v9, Lz70;->a:Ljava/util/List;

    if-nez v9, :cond_6

    :cond_5
    move-object/from16 v9, v29

    :cond_6
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lx70;

    invoke-static/range {v20 .. v20}, Lmuk;->c(Lx70;)I

    move-result v20

    move-object/from16 v21, v1

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lbfb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    if-eqz v20, :cond_7

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    goto :goto_4

    :cond_7
    const/16 v20, 0x0

    :goto_4
    add-int/lit8 v20, v20, 0x1

    move-object/from16 v22, v9

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11, v1, v9}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v21

    move-object/from16 v9, v22

    goto :goto_3

    :cond_8
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Lbp2;->R()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v22, v10

    const/4 v1, 0x2

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lk9g;->h()Lru3;

    move-result-object v1

    check-cast v1, Lnvf;

    move-object/from16 v22, v10

    invoke-virtual {v1}, Lnvf;->s()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lit2;->e(J)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x3

    goto :goto_5

    :cond_a
    invoke-virtual/range {v21 .. v21}, Lbp2;->X()Z

    move-result v1

    if-eqz v1, :cond_b

    move/from16 v1, v18

    goto :goto_5

    :cond_b
    invoke-virtual/range {v21 .. v21}, Lbp2;->T()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {v21 .. v21}, Lbp2;->k0()Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x6

    goto :goto_5

    :cond_c
    invoke-virtual/range {v21 .. v21}, Lbp2;->T()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual/range {v21 .. v21}, Lbp2;->k0()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x7

    goto :goto_5

    :cond_d
    invoke-virtual/range {v21 .. v21}, Lbp2;->T()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual/range {v21 .. v21}, Lbp2;->k0()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x5

    goto :goto_5

    :cond_e
    const/4 v1, 0x4

    :goto_5
    iget-wide v9, v5, Lit2;->a:J

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v24, v1

    new-instance v1, Lbfb;

    invoke-direct {v1}, Lbfb;-><init>()V

    move-wide/from16 v25, v9

    iget v9, v11, Lbfb;->e:I

    if-eqz v9, :cond_f

    const-string v9, "attaches"

    invoke-virtual {v1, v9, v11}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    const-string v9, "cid"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "chat_id"

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "chat_type"

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, v22

    invoke-virtual {v9, v8, v1}, Lg1d;->g(Ljava/lang/String;Lbfb;)V

    iput-wide v14, v7, Lgja;->f:J

    iget-object v1, v0, Labg;->i:Lbf5;

    iput-object v1, v7, Lgja;->F:Lbf5;

    iget-object v1, v7, Lgja;->g:Ljava/lang/String;

    invoke-static {v1}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v0, Lk9g;->a:Ll9g;

    if-eqz v1, :cond_10

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    :goto_6
    iget-object v1, v1, Ll9g;->e:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrd;

    iget-object v1, v1, Lgrd;->b:Lzhd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->max-msg-length:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v9, 0xfa0

    int-to-long v9, v9

    invoke-virtual {v1, v8, v9, v10}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide v8

    long-to-int v1, v8

    iget-object v8, v7, Lgja;->g:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v1, :cond_21

    new-instance v8, Lj6l;

    iget-object v8, v7, Lgja;->g:Ljava/lang/String;

    sget-object v9, Lo3i;->a:Ljava/util/regex/Pattern;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v10, v1, :cond_11

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v25, v12

    goto/16 :goto_c

    :cond_11
    const/16 v10, 0x12c

    if-gt v10, v1, :cond_20

    const/16 v11, 0x32

    if-gt v11, v1, :cond_1f

    add-int/lit16 v10, v1, -0x12c

    invoke-virtual {v8, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lo3i;->j:[Ljava/lang/String;

    move-wide/from16 v25, v12

    array-length v12, v11

    move-object/from16 v27, v11

    const/4 v13, 0x0

    :goto_7
    const/4 v11, -0x1

    if-ge v13, v12, :cond_13

    move/from16 v28, v12

    aget-object v12, v27, v13

    invoke-virtual {v10, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    if-le v12, v11, :cond_12

    goto :goto_8

    :cond_12
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v28

    goto :goto_7

    :cond_13
    move v12, v11

    :goto_8
    if-ne v12, v11, :cond_16

    add-int/lit8 v10, v1, -0x32

    invoke-virtual {v8, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lo3i;->k:[Ljava/lang/String;

    array-length v13, v12

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v13, :cond_15

    move/from16 v22, v11

    aget-object v11, v12, v22

    invoke-virtual {v10, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v28, v10

    const/4 v10, -0x1

    if-le v11, v10, :cond_14

    move v12, v11

    goto :goto_a

    :cond_14
    add-int/lit8 v11, v22, 0x1

    move-object/from16 v10, v28

    goto :goto_9

    :cond_15
    const/4 v10, -0x1

    move v12, v10

    :goto_a
    const/16 v22, 0x32

    goto :goto_b

    :cond_16
    move v10, v11

    const/16 v22, 0x12c

    :goto_b
    if-ne v12, v10, :cond_17

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    const/4 v10, 0x0

    sub-int v1, v1, v22

    invoke-virtual {v8, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v12

    invoke-virtual {v8, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v10, 0x2

    if-eq v1, v10, :cond_18

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v8, "j6l"

    const-string v9, "Wrong message split! Size is %d"

    invoke-static {v8, v9, v1}, Lgbb;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_18
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lhkh;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v11, v18

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lhkh;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v1, v7, Lgja;->g:Ljava/lang/String;

    iput-boolean v10, v7, Lgja;->u:Z

    iget-object v10, v7, Lgja;->D:Ljava/util/List;

    if-eqz v10, :cond_1b

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v22

    add-int v22, v22, v13

    sub-int v8, v8, v22

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrja;

    move-object/from16 v22, v1

    iget v1, v13, Lrja;->d:I

    move/from16 v24, v8

    iget v8, v13, Lrja;->e:I

    move/from16 v27, v8

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v8

    if-le v1, v8, :cond_19

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v1, v8

    sub-int v1, v1, v24

    const/16 v8, 0x37

    move-object/from16 v28, v10

    const/4 v10, 0x0

    invoke-static {v13, v1, v10, v8}, Lrja;->a(Lrja;III)Lrja;

    move-result-object v1

    invoke-virtual {v1}, Lrja;->b()Lrja;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    move-object/from16 v1, v22

    move/from16 v8, v24

    move-object/from16 v10, v28

    goto :goto_d

    :cond_19
    move-object/from16 v28, v10

    const/4 v10, 0x0

    add-int v8, v1, v27

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v10

    if-le v8, v10, :cond_1a

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v1

    const/16 v1, 0x2f

    const/4 v10, 0x0

    invoke-static {v13, v10, v8, v1}, Lrja;->a(Lrja;III)Lrja;

    move-result-object v1

    invoke-virtual {v1}, Lrja;->b()Lrja;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int v1, v27, v24

    sub-int/2addr v1, v8

    const/16 v8, 0x27

    invoke-static {v13, v10, v1, v8}, Lrja;->a(Lrja;III)Lrja;

    move-result-object v1

    invoke-virtual {v1}, Lrja;->b()Lrja;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    invoke-virtual {v13}, Lrja;->b()Lrja;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_1c
    if-eqz v11, :cond_1d

    invoke-static {v11}, Lgy3;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_f

    :cond_1d
    const/4 v1, 0x0

    :goto_f
    iput-object v1, v7, Lgja;->D:Ljava/util/List;

    new-instance v1, Lgja;

    invoke-direct {v1}, Lgja;-><init>()V

    iput-object v9, v1, Lgja;->g:Ljava/lang/String;

    if-eqz v12, :cond_1e

    invoke-static {v12}, Lgy3;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    goto :goto_10

    :cond_1e
    const/4 v8, 0x0

    :goto_10
    iput-object v8, v1, Lgja;->D:Ljava/util/List;

    iget-object v8, v7, Lgja;->q:Lhja;

    iput-object v8, v1, Lgja;->q:Lhja;

    iget-boolean v8, v7, Lgja;->u:Z

    iput-boolean v8, v1, Lgja;->u:Z

    iget-object v8, v7, Lgja;->F:Lbf5;

    iput-object v8, v1, Lgja;->F:Lbf5;

    goto :goto_12

    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "deltaForSpaceSeparator should be less then maxLength"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "deltaForNewLineSeparator should be less then maxLength"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    move-wide/from16 v25, v12

    :goto_11
    const/4 v1, 0x0

    :goto_12
    iget-object v8, v0, Labg;->d:Lrla;

    if-eqz v8, :cond_25

    iget-object v9, v8, Lrla;->c:Lqha;

    iget v10, v8, Lrla;->a:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_24

    iget-object v11, v9, Lqha;->a:Lhja;

    iget-object v12, v11, Lhja;->E0:Lz70;

    if-eqz v12, :cond_22

    iget-object v13, v12, Lz70;->b:Ldf8;

    if-eqz v13, :cond_22

    goto :goto_13

    :cond_22
    if-eqz v12, :cond_23

    iget-object v13, v12, Lz70;->c:Lgaf;

    if-eqz v13, :cond_23

    :goto_13
    invoke-virtual {v11}, Lhja;->U()Lgja;

    move-result-object v11

    new-instance v13, Ly70;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v12, v12, Lz70;->a:Ljava/util/List;

    iput-object v12, v13, Ly70;->a:Ljava/util/List;

    invoke-virtual {v13}, Ly70;->c()Lz70;

    move-result-object v12

    iput-object v12, v11, Lgja;->n:Lz70;

    invoke-virtual {v11}, Lgja;->a()Lhja;

    move-result-object v11

    iput-object v11, v7, Lgja;->q:Lhja;

    goto :goto_14

    :cond_23
    iput-object v11, v7, Lgja;->q:Lhja;

    goto :goto_14

    :cond_24
    iget-object v11, v9, Lqha;->a:Lhja;

    iput-object v11, v7, Lgja;->q:Lhja;

    :goto_14
    iput v10, v7, Lgja;->o:I

    iget-wide v10, v8, Lrla;->b:J

    iput-wide v10, v7, Lgja;->p:J

    iget-object v9, v9, Lqha;->a:Lhja;

    iget-wide v9, v9, Lhja;->b:J

    iget-object v9, v8, Lrla;->d:Ljava/lang/String;

    iput-object v9, v7, Lgja;->r:Ljava/lang/String;

    iget-object v9, v8, Lrla;->e:Ljava/lang/String;

    iput-object v9, v7, Lgja;->s:Ljava/lang/String;

    iget-object v9, v8, Lrla;->f:Ljava/lang/String;

    iput-object v9, v7, Lgja;->t:Ljava/lang/String;

    iget v9, v8, Lrla;->g:I

    iput v9, v7, Lgja;->H:I

    iget-wide v9, v8, Lrla;->h:J

    iput-wide v9, v7, Lgja;->x:J

    iget-wide v9, v8, Lrla;->i:J

    iput-wide v9, v7, Lgja;->y:J

    :cond_25
    iget-object v9, v0, Lk9g;->a:Ll9g;

    if-eqz v9, :cond_26

    goto :goto_15

    :cond_26
    const/4 v9, 0x0

    :goto_15
    iget-object v9, v9, Ll9g;->e:Lpx8;

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgrd;

    iget-object v9, v9, Lgrd;->a:Lva9;

    invoke-virtual {v9}, Lnvf;->r()J

    move-result-wide v9

    add-long v9, v9, v25

    if-nez v6, :cond_27

    move-wide v11, v9

    goto :goto_16

    :cond_27
    iget-object v11, v6, Lqha;->a:Lhja;

    iget-wide v11, v11, Lhja;->c:J

    :goto_16
    iput-wide v9, v7, Lgja;->k:J

    iput-wide v11, v7, Lgja;->c:J

    invoke-virtual/range {v21 .. v21}, Lbp2;->T()Z

    move-result v9

    if-eqz v9, :cond_28

    iget-object v9, v5, Lit2;->I:Lus2;

    iget-boolean v9, v9, Lus2;->a:Z

    if-nez v9, :cond_28

    const/4 v9, 0x4

    goto :goto_17

    :cond_28
    const/4 v9, 0x2

    :goto_17
    iput v9, v7, Lgja;->I:I

    iput-wide v2, v7, Lgja;->h:J

    invoke-virtual/range {v21 .. v21}, Lbp2;->P()Z

    move-result v9

    if-nez v9, :cond_2a

    iget-object v9, v0, Lk9g;->a:Ll9g;

    if-eqz v9, :cond_29

    goto :goto_18

    :cond_29
    const/4 v9, 0x0

    :goto_18
    iget-object v9, v9, Ll9g;->e:Lpx8;

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgrd;

    iget-object v9, v9, Lgrd;->a:Lva9;

    invoke-virtual {v9}, Lnvf;->s()J

    move-result-wide v9

    goto :goto_19

    :cond_2a
    move-wide/from16 v9, v16

    :goto_19
    iput-wide v9, v7, Lgja;->e:J

    iget-object v9, v7, Lgja;->n:Lz70;

    if-nez v9, :cond_2b

    new-instance v9, Ly70;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9}, Ly70;->c()Lz70;

    move-result-object v9

    iput-object v9, v7, Lgja;->n:Lz70;

    :cond_2b
    invoke-virtual/range {v21 .. v21}, Lbp2;->T()Z

    move-result v9

    if-eqz v9, :cond_2c

    const/4 v11, 0x1

    iput v11, v7, Lgja;->v:I

    :cond_2c
    invoke-virtual {v7}, Lgja;->a()Lhja;

    move-result-object v7

    iget-object v9, v0, Lk9g;->a:Ll9g;

    if-eqz v9, :cond_2d

    goto :goto_1a

    :cond_2d
    const/4 v9, 0x0

    :goto_1a
    iget-object v9, v9, Ll9g;->a:Lpx8;

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp0f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lp0f;->b:Lpx8;

    iget-object v11, v7, Lhja;->Y:Ljava/lang/String;

    iget-object v12, v7, Lhja;->U0:Ljava/util/List;

    invoke-static {v12}, Lxw8;->T(Ljava/util/Collection;)Z

    move-result v13

    if-eqz v13, :cond_2e

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1b
    move-object/from16 v22, v6

    move-object/from16 v20, v10

    goto :goto_1d

    :cond_2e
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_30

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v22, v6

    move-object/from16 v6, v20

    check-cast v6, Lrja;

    move-object/from16 v20, v10

    iget-object v10, v6, Lrja;->c:Lqja;

    move-object/from16 v24, v12

    sget-object v12, Lqja;->B0:Lqja;

    if-ne v10, v12, :cond_2f

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    move-object/from16 v10, v20

    move-object/from16 v6, v22

    move-object/from16 v12, v24

    goto :goto_1c

    :cond_30
    move-object v12, v13

    goto :goto_1b

    :goto_1d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_35

    invoke-interface/range {v20 .. v20}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lddc;

    iget-object v12, v12, Lddc;->k:Lbz5;

    invoke-virtual {v12}, Lbz5;->a()Li06;

    move-result-object v12

    invoke-virtual {v12, v11}, Li06;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_1e
    if-ge v13, v11, :cond_34

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v24, v11

    move-object/from16 v11, v20

    check-cast v11, Lrvc;

    move-object/from16 v20, v12

    iget-object v12, v11, Lrvc;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/CharSequence;

    iget-object v11, v11, Lrvc;->b:Ljava/lang/Object;

    check-cast v11, Lji8;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_1f
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_32

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v12

    move-object/from16 v12, v26

    check-cast v12, Lrja;

    iget v12, v12, Lrja;->d:I

    move/from16 v28, v13

    iget v13, v11, Lhi8;->a:I

    if-ne v12, v13, :cond_31

    goto :goto_20

    :cond_31
    move-object/from16 v12, v27

    move/from16 v13, v28

    goto :goto_1f

    :cond_32
    move-object/from16 v27, v12

    move/from16 v28, v13

    const/16 v26, 0x0

    :goto_20
    move-object/from16 v11, v26

    check-cast v11, Lrja;

    if-eqz v11, :cond_33

    new-instance v12, Lol;

    move-wide/from16 v25, v14

    iget-wide v13, v11, Lrja;->a:J

    invoke-direct {v12, v13, v14}, Lol;-><init>(J)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_33
    move-wide/from16 v25, v14

    new-instance v11, Ldz5;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ldz5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_21
    add-int/lit8 v13, v28, 0x1

    move-object/from16 v12, v20

    move/from16 v11, v24

    move-wide/from16 v14, v25

    goto :goto_1e

    :cond_34
    move-wide/from16 v25, v14

    goto :goto_23

    :cond_35
    move-wide/from16 v25, v14

    invoke-interface/range {v20 .. v20}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lddc;

    invoke-virtual {v10, v11}, Lddc;->g(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_37

    invoke-static {v10}, Lxw8;->f0(Ljava/util/List;)V

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_36

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    new-instance v13, Ldz5;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v12}, Ldz5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_36
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_37
    :goto_23
    iget-object v10, v7, Lhja;->E0:Lz70;

    if-eqz v10, :cond_38

    iget-object v10, v10, Lz70;->a:Ljava/util/List;

    goto :goto_24

    :cond_38
    const/4 v10, 0x0

    :goto_24
    if-nez v10, :cond_39

    move-object/from16 v10, v29

    :cond_39
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3a
    :goto_25
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx70;

    iget-object v11, v11, Lx70;->f:Lp70;

    if-eqz v11, :cond_3a

    iget-wide v11, v11, Lp70;->a:J

    cmp-long v13, v11, v16

    if-eqz v13, :cond_3a

    new-instance v13, Lkch;

    invoke-direct {v13, v11, v12, v11, v12}, Lkch;-><init>(JJ)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_3b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3c

    goto :goto_26

    :cond_3c
    invoke-virtual {v9}, Lp0f;->d()Lh0f;

    move-result-object v10

    iget-object v11, v10, Lh0f;->a:Lhgc;

    invoke-virtual {v11}, Lhgc;->F()Lbzb;

    move-result-object v11

    new-instance v12, Lf0f;

    const/4 v13, 0x1

    invoke-direct {v12, v10, v6, v13}, Lf0f;-><init>(Lh0f;Ljava/util/ArrayList;I)V

    new-instance v6, Lv24;

    const/4 v10, 0x2

    invoke-direct {v6, v11, v10, v12}, Lv24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v10, v9, Lp0f;->c:Ldth;

    invoke-virtual {v10}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqqf;

    invoke-virtual {v6, v10}, Lu24;->d(Lqqf;)Lv24;

    move-result-object v6

    new-instance v10, La0f;

    const/16 v11, 0x10

    invoke-direct {v10, v11}, La0f;-><init>(I)V

    sget-object v11, Lot7;->z0:Lot7;

    new-instance v12, Lp62;

    const/4 v13, 0x0

    invoke-direct {v12, v11, v13, v10}, Lp62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v12}, Lu24;->a(Le34;)V

    iget-object v6, v9, Lp0f;->f:Lymj;

    invoke-virtual {v6, v12}, Lymj;->a(Lll5;)Z

    :goto_26
    invoke-virtual {v0, v7}, Labg;->y(Lhja;)J

    move-result-wide v6

    invoke-virtual {v0}, Lk9g;->o()Lfja;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Lfja;->l(J)Lhja;

    move-result-object v6

    if-nez v6, :cond_3d

    iget-object v1, v0, Lk9g;->a:Ll9g;

    invoke-virtual {v1}, Ll9g;->e()Loab;

    move-result-object v1

    sget-object v2, Lmab;->G0:Lmab;

    iget-object v3, v0, Labg;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lg1d;->k(Lw0d;Ljava/lang/String;)V

    return-void

    :cond_3d
    iget-wide v9, v6, Ltq0;->a:J

    invoke-virtual {v6}, Lhja;->x()Z

    move-result v7

    if-nez v7, :cond_40

    if-nez v22, :cond_3f

    iget-wide v11, v5, Lit2;->y:J

    cmp-long v7, v11, v16

    if-nez v7, :cond_3f

    sget-object v7, Laf5;->o:Laf5;

    if-eqz v5, :cond_3e

    iget-object v5, v5, Lit2;->n:Lat2;

    invoke-virtual {v5, v7}, Lat2;->c(Laf5;)I

    move-result v5

    goto :goto_27

    :cond_3e
    const/4 v5, 0x0

    :goto_27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "update firstMessage when sending new message, chunks count: %d"

    invoke-static {v4, v7, v5}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lk9g;->b()Ljs2;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lp60;

    const/4 v11, 0x2

    invoke-direct {v5, v9, v10, v11}, Lp60;-><init>(JI)V

    const/4 v13, 0x0

    invoke-virtual {v4, v2, v3, v13, v5}, Ljs2;->s(JZLyd4;)Lbp2;

    :cond_3f
    invoke-virtual {v0}, Lk9g;->b()Ljs2;

    move-result-object v4

    const/4 v11, 0x1

    invoke-virtual {v4, v2, v3, v6, v11}, Ljs2;->l0(JLhja;Z)Lbp2;

    move-result-object v4

    goto :goto_28

    :cond_40
    move-object/from16 v4, v21

    :goto_28
    if-eqz v4, :cond_47

    invoke-virtual {v4}, Lbp2;->X()Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-virtual {v4}, Lbp2;->M()Z

    move-result v5

    if-eqz v5, :cond_42

    :cond_41
    invoke-virtual {v4}, Lbp2;->c0()Z

    move-result v5

    if-eqz v5, :cond_43

    :cond_42
    invoke-virtual {v0}, Lk9g;->b()Ljs2;

    move-result-object v5

    sget-object v7, Lft2;->a:Lft2;

    invoke-virtual {v5, v2, v3, v7}, Ljs2;->t(JLft2;)Lbp2;

    :cond_43
    iget-object v2, v0, Lk9g;->a:Ll9g;

    if-eqz v2, :cond_44

    goto :goto_29

    :cond_44
    const/4 v2, 0x0

    :goto_29
    iget-object v2, v2, Ll9g;->c:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljk9;

    new-instance v18, Ldtc;

    iget-wide v11, v6, Ltq0;->a:J

    iget-wide v13, v6, Lhja;->o:J

    iget-object v3, v6, Lhja;->Y0:Laf5;

    iget-wide v5, v0, Labg;->c:J

    iget-object v7, v0, Labg;->g:Ljava/lang/String;

    move-object/from16 v28, v3

    move-wide/from16 v19, v5

    move-wide/from16 v23, v11

    move-wide/from16 v21, v25

    move-object/from16 v25, v7

    move-wide/from16 v26, v13

    invoke-direct/range {v18 .. v28}, Ldtc;-><init>(JJJLjava/lang/String;JLaf5;)V

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Ljk9;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Labg;->k:Ljava/lang/String;

    invoke-virtual {v0, v4, v9, v10, v2}, Labg;->A(Lbp2;JLjava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Labg;->h:J

    if-eqz v1, :cond_47

    iget-object v12, v1, Lgja;->g:Ljava/lang/String;

    iget-object v4, v1, Lgja;->D:Ljava/util/List;

    new-instance v9, Lfbg;

    if-nez v4, :cond_45

    move-object/from16 v14, v29

    goto :goto_2a

    :cond_45
    move-object v14, v4

    :goto_2a
    iget-wide v10, v0, Labg;->c:J

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v14}, Lfbg;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v8, v9, Lzag;->b:Lrla;

    iput-wide v2, v9, Lzag;->c:J

    iget-boolean v2, v0, Labg;->f:Z

    iput-boolean v2, v9, Lzag;->d:Z

    iget-object v1, v1, Lgja;->F:Lbf5;

    iput-object v1, v9, Lzag;->f:Lbf5;

    new-instance v1, Lhbg;

    invoke-direct {v1, v9}, Lhbg;-><init>(Lfbg;)V

    iget-object v2, v0, Lk9g;->a:Ll9g;

    if-eqz v2, :cond_46

    move-object v8, v2

    goto :goto_2b

    :cond_46
    const/4 v8, 0x0

    :goto_2b
    iget-object v2, v8, Ll9g;->i:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcak;

    invoke-virtual {v2, v1}, Lcak;->a(Lk9g;)V

    :cond_47
    iget-object v1, v0, Lk9g;->a:Ll9g;

    invoke-virtual {v1}, Ll9g;->e()Loab;

    move-result-object v2

    iget-object v5, v0, Labg;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v8, 0x78

    const-string v3, "msg_build"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lg1d;->i(Lg1d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lbfb;I)V

    return-void
.end method

.method public abstract w()Lgja;
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public y(Lhja;)J
    .locals 60

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lk9g;->o()Lfja;

    move-result-object v1

    iget-object v1, v1, Lfja;->a:Lq05;

    iget-object v1, v1, Lq05;->c:Lehf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lhja;->H0:Lhja;

    iget-object v3, v0, Lhja;->X0:Lbf5;

    sget-object v4, Lt06;->a:Lt06;

    if-eqz v2, :cond_7

    iget v6, v0, Lhja;->F0:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_7

    iget-object v6, v2, Lhja;->Y:Ljava/lang/String;

    iget-object v7, v2, Lhja;->E0:Lz70;

    if-eqz v7, :cond_5

    iget-object v8, v7, Lz70;->a:Ljava/util/List;

    const/16 v9, 0xa

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v9}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx70;

    invoke-virtual {v12}, Lx70;->h()Lu60;

    move-result-object v12

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lu60;->l:Ljava/lang/String;

    invoke-virtual {v12}, Lu60;->a()Lx70;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lz70;->f()Ly70;

    move-result-object v11

    iput-object v10, v11, Ly70;->a:Ljava/util/List;

    invoke-virtual {v11}, Ly70;->c()Lz70;

    :goto_1
    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v9}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx70;

    iget-object v11, v9, Lx70;->p:Ln70;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ln70;->o:Ln70;

    if-ne v11, v12, :cond_3

    invoke-virtual {v9}, Lx70;->h()Lu60;

    move-result-object v9

    sget-object v11, Ln70;->a:Ln70;

    iput-object v11, v9, Lu60;->i:Ln70;

    invoke-virtual {v9}, Lu60;->a()Lx70;

    move-result-object v9

    :cond_3
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lz70;->f()Ly70;

    move-result-object v7

    iput-object v10, v7, Ly70;->a:Ljava/util/List;

    invoke-virtual {v7}, Ly70;->c()Lz70;

    move-result-object v7

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    iget-object v8, v2, Lhja;->U0:Ljava/util/List;

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, v8

    :goto_4
    move-object/from16 v53, v4

    move-object/from16 v21, v6

    move-object/from16 v26, v7

    goto :goto_5

    :cond_7
    iget-object v6, v0, Lhja;->Y:Ljava/lang/String;

    iget-object v7, v0, Lhja;->E0:Lz70;

    iget-object v8, v0, Lhja;->U0:Ljava/util/List;

    if-nez v8, :cond_6

    goto :goto_4

    :goto_5
    iget-wide v6, v0, Lhja;->X:J

    invoke-static/range {v26 .. v26}, Lpl9;->a(Lz70;)I

    move-result v27

    iget-boolean v4, v0, Lhja;->L0:Z

    iget-wide v8, v0, Lhja;->R0:J

    iget v10, v0, Lhja;->S0:I

    iget-wide v11, v0, Lhja;->T0:J

    if-eqz v2, :cond_8

    iget-wide v13, v2, Ltq0;->a:J

    :goto_6
    move-wide/from16 v30, v13

    goto :goto_7

    :cond_8
    const-wide/16 v13, 0x0

    goto :goto_6

    :goto_7
    iget v2, v0, Lhja;->F0:I

    iget-wide v13, v0, Lhja;->G0:J

    iget-object v15, v0, Lhja;->I0:Ljava/lang/String;

    iget-object v5, v0, Lhja;->J0:Ljava/lang/String;

    move-object/from16 v59, v1

    iget-object v1, v0, Lhja;->K0:Ljava/lang/String;

    move-object/from16 v37, v1

    iget v1, v0, Lhja;->Z0:I

    move/from16 v38, v1

    move/from16 v29, v2

    iget-wide v1, v0, Lhja;->O0:J

    move-wide/from16 v39, v1

    iget-wide v1, v0, Lhja;->P0:J

    move-wide/from16 v41, v1

    iget-object v1, v0, Lhja;->V0:Lxma;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lbf5;->b()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v55, v2

    goto :goto_8

    :cond_9
    const/16 v55, 0x0

    :goto_8
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lbf5;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v56, v2

    :goto_9
    move-wide/from16 v33, v13

    goto :goto_a

    :cond_a
    const/16 v56, 0x0

    goto :goto_9

    :goto_a
    iget-wide v13, v0, Lhja;->c:J

    iget-wide v2, v0, Lhja;->B0:J

    move-object/from16 v54, v1

    move-wide/from16 v24, v2

    iget-wide v1, v0, Lhja;->o:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lhja;->Z:J

    iget v3, v0, Lhja;->a1:I

    sget-object v22, Lmja;->d:Lmja;

    move-wide/from16 v44, v1

    iget v1, v0, Lhja;->M0:I

    move/from16 v46, v1

    iget-wide v0, v0, Lhja;->W0:J

    move-wide/from16 v48, v8

    new-instance v8, Lvja;

    const/16 v32, 0x0

    const/16 v47, 0x0

    move/from16 v50, v10

    const-wide/16 v9, 0x0

    move-wide/from16 v51, v11

    const-wide/16 v11, 0x0

    move-object/from16 v35, v15

    const-wide/16 v15, 0x0

    sget-object v23, Lmna;->b:Lmna;

    move-wide/from16 v57, v0

    move/from16 v43, v3

    move/from16 v28, v4

    move-object/from16 v36, v5

    move-wide/from16 v19, v6

    invoke-direct/range {v8 .. v58}, Lvja;-><init>(JJJJJJLjava/lang/String;Lmja;Lmna;JLz70;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lxma;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    invoke-virtual/range {v59 .. v59}, Lehf;->d()Lasa;

    move-result-object v0

    check-cast v0, Lcta;

    iget-object v1, v0, Lcta;->a:Lmgf;

    new-instance v2, Lad8;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3, v8}, Lad8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v2}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z(Lcak;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcak;->a(Lk9g;)V

    return-void
.end method
