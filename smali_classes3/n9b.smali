.class public final Ln9b;
.super Lqp;
.source "SourceFile"

# interfaces
.implements Lxxh;
.implements Lc3d;


# static fields
.field public static final synthetic l:I


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ld24;

.field public final i:Z

.field public final j:Laf5;

.field public final k:Z


# direct methods
.method public constructor <init>(JJJLjava/util/List;Ljava/util/List;Ld24;ZLaf5;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqp;-><init>(J)V

    iput-wide p3, p0, Ln9b;->d:J

    iput-wide p5, p0, Ln9b;->e:J

    iput-object p7, p0, Ln9b;->f:Ljava/util/List;

    iput-object p8, p0, Ln9b;->g:Ljava/util/List;

    iput-object p9, p0, Ln9b;->h:Ld24;

    iput-boolean p10, p0, Ln9b;->i:Z

    iput-object p11, p0, Ln9b;->j:Laf5;

    iput-boolean p12, p0, Ln9b;->k:Z

    return-void
.end method


# virtual methods
.method public final d(Ldxh;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lo9b;

    iget-object v1, v1, Lo9b;->d:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v0, Ln9b;->f:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v3, v0, Ln9b;->g:Ljava/util/List;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    iget-wide v6, v0, Ln9b;->d:J

    if-nez v3, :cond_5

    invoke-virtual {v0, v1}, Ln9b;->x(Ljava/util/List;)V

    sget-object v1, Laf5;->o:Laf5;

    iget-object v3, v0, Ln9b;->j:Laf5;

    if-ne v3, v1, :cond_5

    iget-object v1, v0, Lqp;->c:Lrp;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v1}, Lrp;->e()Lfja;

    move-result-object v1

    iget-object v1, v1, Lfja;->a:Lq05;

    iget-object v1, v1, Lq05;->c:Lehf;

    invoke-virtual {v1, v6, v7, v3}, Lehf;->n(JLaf5;)Lhja;

    move-result-object v1

    iget-object v3, v0, Lqp;->c:Lrp;

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v3}, Lrp;->c()Ljs2;

    move-result-object v3

    invoke-virtual {v3, v6, v7, v1, v4}, Ljs2;->l0(JLhja;Z)Lbp2;

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-boolean v3, v0, Ln9b;->k:Z

    if-nez v1, :cond_1c

    iget-object v1, v0, Lqp;->c:Lrp;

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v1}, Lrp;->c()Ljs2;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljs2;->M(J)Lbp2;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lbp2;->b:Lit2;

    iget-wide v8, v1, Lit2;->y:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    if-eqz v8, :cond_8

    iget-object v8, v0, Lqp;->c:Lrp;

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v8}, Lrp;->c()Ljs2;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lp60;

    const/4 v13, 0x2

    invoke-direct {v12, v10, v11, v13}, Lp60;-><init>(JI)V

    invoke-virtual {v8, v6, v7, v9, v12}, Ljs2;->s(JZLyd4;)Lbp2;

    :cond_8
    if-eqz v3, :cond_9

    goto/16 :goto_15

    :cond_9
    iget-object v8, v0, Lqp;->c:Lrp;

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    iget-object v8, v8, Lrp;->T:Lpx8;

    invoke-interface {v8}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljj6;

    check-cast v8, Lpk6;

    invoke-virtual {v8}, Lpk6;->D()Z

    move-result v8

    const/16 v12, 0xa

    if-eqz v8, :cond_14

    iget-object v8, v0, Lqp;->c:Lrp;

    if-eqz v8, :cond_b

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :goto_7
    iget-object v8, v8, Lrp;->P:Lpx8;

    invoke-interface {v8}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq05;

    iget-object v8, v8, Lq05;->c:Lehf;

    invoke-virtual {v8, v6, v7, v2}, Lehf;->t(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_14

    iget-object v13, v0, Lqp;->c:Lrp;

    if-eqz v13, :cond_d

    goto :goto_9

    :cond_d
    const/4 v13, 0x0

    :goto_9
    iget-object v13, v13, Lrp;->P:Lpx8;

    invoke-interface {v13}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq05;

    iget-object v13, v13, Lq05;->c:Lehf;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lhja;

    iget-object v5, v5, Lhja;->H0:Lhja;

    move-wide/from16 v16, v10

    if-eqz v5, :cond_e

    iget-wide v10, v5, Ltq0;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_f

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move-wide/from16 v10, v16

    goto :goto_a

    :cond_10
    move-wide/from16 v16, v10

    invoke-static {v14}, Lgy3;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v13, v6, v7, v5}, Lehf;->v(JLjava/util/Collection;)V

    invoke-virtual {v0}, Lqp;->o()Ljk9;

    move-result-object v5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lhja;

    iget-wide v13, v13, Ltq0;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v10, v12}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhja;

    iget-wide v13, v11, Ltq0;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    new-instance v10, Liti;

    invoke-direct {v10, v6, v7, v8}, Liti;-><init>(JLjava/util/List;)V

    invoke-virtual {v5, v10}, Ljk9;->c(Ljava/lang/Object;)V

    goto :goto_e

    :cond_14
    move-wide/from16 v16, v10

    :goto_e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v13, v0, Lqp;->c:Lrp;

    if-eqz v13, :cond_15

    goto :goto_10

    :cond_15
    const/4 v13, 0x0

    :goto_10
    invoke-virtual {v13}, Lrp;->e()Lfja;

    move-result-object v13

    iget-object v13, v13, Lfja;->a:Lq05;

    iget-object v13, v13, Lq05;->c:Lehf;

    invoke-virtual {v13}, Lehf;->d()Lasa;

    move-result-object v14

    check-cast v14, Lcta;

    iget-object v15, v14, Lcta;->a:Lmgf;

    new-instance v12, Ljsa;

    move/from16 v18, v3

    const/4 v3, 0x5

    invoke-direct {v12, v10, v11, v14, v3}, Ljsa;-><init>(JLcta;I)V

    invoke-static {v15, v4, v9, v12}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v3, v14}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvja;

    invoke-virtual {v13, v15}, Lehf;->a(Lvja;)Lhja;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_16
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    move v12, v14

    move/from16 v3, v18

    goto :goto_f

    :cond_18
    move/from16 v18, v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v0, v5}, Ln9b;->w(Ljava/util/List;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_19
    iget-wide v3, v1, Lit2;->M:J

    cmp-long v1, v3, v16

    if-eqz v1, :cond_1d

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v8, v3, v8

    if-nez v8, :cond_1a

    goto :goto_12

    :cond_1b
    const/4 v5, 0x0

    :goto_12
    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_1d

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln9b;->w(Ljava/util/List;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1c
    move/from16 v18, v3

    :cond_1d
    :goto_13
    if-nez v18, :cond_1f

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v0, Lqp;->c:Lrp;

    if-eqz v1, :cond_1e

    move-object v5, v1

    goto :goto_14

    :cond_1e
    const/4 v5, 0x0

    :goto_14
    invoke-virtual {v5}, Lrp;->e()Lfja;

    move-result-object v1

    invoke-virtual {v1, v6, v7, v2}, Lfja;->c(JLjava/util/List;)V

    :cond_1f
    :goto_15
    return-void
.end method

.method public final e(Lkwh;)V
    .locals 4

    iget-object v0, p1, Lawh;->b:Ljava/lang/String;

    invoke-static {v0}, Lhsg;->Z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln9b;->g()V

    iget-object v0, p0, Lqp;->c:Lrp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lrp;->b()Ljk9;

    move-result-object v0

    new-instance v1, Lvq0;

    iget-wide v2, p0, Lqp;->a:J

    invoke-direct {v1, v2, v3, p1}, Lvq0;-><init>(JLkwh;)V

    invoke-virtual {v0, v1}, Ljk9;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f()I
    .locals 3

    iget-object v0, p0, Lqp;->c:Lrp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lrp;->c()Ljs2;

    move-result-object v0

    iget-wide v1, p0, Ln9b;->d:J

    invoke-virtual {v0, v1, v2}, Ljs2;->M(J)Lbp2;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method public final g()V
    .locals 3

    const-string v0, "n9b"

    const-string v1, "onMaxFailCount"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v0, p0, Ln9b;->f:Ljava/util/List;

    invoke-virtual {p0, v0}, Ln9b;->x(Ljava/util/List;)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lqp;->a:J

    return-wide v0
.end method

.method public final getType()Ld3d;
    .locals 1

    sget-object v0, Ld3d;->b:Ld3d;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgDelete;-><init>()V

    iget-wide v1, p0, Lqp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->requestId:J

    iget-wide v1, p0, Ln9b;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->chatId:J

    iget-wide v1, p0, Ln9b;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->chatServerId:J

    iget-object v1, p0, Ln9b;->f:Ljava/util/List;

    invoke-static {v1}, Lxw8;->h(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->messagesId:[J

    iget-object v1, p0, Ln9b;->g:Ljava/util/List;

    invoke-static {v1}, Lxw8;->h(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->messagesServerId:[J

    iget-boolean v1, p0, Ln9b;->i:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->forMe:Z

    iget-object v1, p0, Ln9b;->j:Laf5;

    iget-byte v1, v1, Laf5;->a:B

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->itemTypeId:I

    iget-boolean v1, p0, Ln9b;->k:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->notDeleteMessageFromDb:Z

    iget-object v1, p0, Ln9b;->h:Ld24;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ld24;->a:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgDelete;->complaint:Ljava/lang/String;

    :cond_0
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

    iget-object v0, p0, Lqp;->c:Lrp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lrp;->c()Ljs2;

    move-result-object v0

    iget-wide v2, p0, Ln9b;->d:J

    invoke-virtual {v0, v2, v3}, Ljs2;->M(J)Lbp2;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lyb9;

    invoke-virtual {v0}, Lbp2;->T()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ln9b;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    sget-object v2, Laqc;->H1:Laqc;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lyb9;-><init>(Laqc;I)V

    const-string v2, "chatId"

    iget-wide v3, p0, Ln9b;->e:J

    invoke-virtual {v1, v3, v4, v2}, Lq2;->h(JLjava/lang/String;)V

    const-string v2, "messageIds"

    iget-object v3, p0, Ln9b;->g:Ljava/util/List;

    invoke-static {v3}, Lgy3;->i1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lq2;->f(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, Ln9b;->h:Ld24;

    if-eqz v2, :cond_3

    const-string v3, "complaint"

    iget-object v2, v2, Ld24;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, "forMe"

    invoke-virtual {v1, v2, v0}, Lq2;->c(Ljava/lang/String;Z)V

    const-string v0, "itemType"

    iget-object v2, p0, Ln9b;->j:Laf5;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final w(Ljava/util/List;)V
    .locals 9

    iget-object v0, p0, Lqp;->c:Lrp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lrp;->e()Lfja;

    move-result-object v0

    iget-object v0, v0, Lfja;->a:Lq05;

    iget-object v0, v0, Lq05;->c:Lehf;

    invoke-virtual {v0}, Lehf;->d()Lasa;

    move-result-object v0

    check-cast v0, Lcta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE messages SET status_in_process = ? WHERE chat_id = ? AND id in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lnjk;->b(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcta;->a:Lmgf;

    new-instance v3, Lgsa;

    const/4 v8, 0x1

    iget-wide v5, p0, Ln9b;->d:J

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lgsa;-><init>(Ljava/lang/String;JLjava/util/List;I)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v3}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "returnToActiveMessages, messageIds = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "n9b"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqp;->c:Lrp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lrp;->e()Lfja;

    move-result-object v1

    sget-object v5, Lmna;->b:Lmna;

    const/4 v6, 0x0

    iget-wide v2, p0, Ln9b;->d:J

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lfja;->s(JLjava/util/List;Lmna;Z)V

    return-void
.end method
