.class public final Lsab;
.super Lqp;
.source "SourceFile"

# interfaces
.implements Lxxh;
.implements Lc3d;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:J

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJJZJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqp;-><init>(J)V

    iput-wide p7, p0, Lsab;->f:J

    iput-wide p9, p0, Lsab;->g:J

    iput-wide p5, p0, Lsab;->d:J

    iput-wide p3, p0, Lsab;->e:J

    iput-boolean p11, p0, Lsab;->h:Z

    iput-wide p12, p0, Lsab;->i:J

    iput-object p14, p0, Lsab;->j:Ljava/lang/String;

    return-void
.end method

.method public static B([B)Lsab;
    .locals 15

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSend;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lema;->mergeFrom(Lema;[B)Lema;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$MsgSend;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lsab;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->requestId:J

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->messageId:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatId:J

    iget-wide v7, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatServerId:J

    iget-wide v9, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->userId:J

    iget-boolean v11, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->notify:Z

    iget-wide v12, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->lastKnownDraftTime:J

    iget-object v14, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->traceId:Ljava/lang/String;

    invoke-direct/range {v0 .. v14}, Lsab;-><init>(JJJJJZJLjava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A(Lhja;Lwab;)V
    .locals 9

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lpc9;->c:Lpc9;

    invoke-virtual {v0, v1}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lhja;->m()La70;

    move-result-object v2

    iget v2, v2, La70;->a:I

    invoke-static {v2}, Ln;->o(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onSuccessControlMessage, messageDb.event = "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "MsgSendApiTask"

    invoke-virtual {v0, v1, v4, v2, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p1}, Lhja;->m()La70;

    move-result-object v0

    iget v0, v0, La70;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lhja;->m()La70;

    move-result-object v0

    iget-object v0, v0, La70;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lwab;->g()Lrha;

    move-result-object v1

    iget-object v1, v1, Lrha;->Z:Lo50;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lop4;

    iget-object v1, v1, Lop4;->X:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqp;->c:Lrp;

    invoke-virtual {v0}, Lrp;->b()Ljk9;

    move-result-object v0

    new-instance v1, Lltd;

    iget-wide v3, p1, Lhja;->Z:J

    invoke-direct {v1, v3, v4, v2}, Lltd;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v1}, Ljk9;->c(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {p2}, Lwab;->g()Lrha;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lqp;->c:Lrp;

    iget-object p1, p1, Lrp;->C:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lyab;

    iget-wide v1, p0, Lsab;->d:J

    invoke-virtual {p2}, Lwab;->d()J

    move-result-wide v3

    invoke-virtual {p2}, Lwab;->g()Lrha;

    move-result-object v5

    invoke-virtual {p2}, Lwab;->h()I

    move-result v6

    invoke-virtual {p2}, Lwab;->f()J

    move-result-wide v7

    invoke-virtual/range {v0 .. v8}, Lyab;->a(JJLrha;IJ)V

    :cond_4
    iget-object p1, p0, Lqp;->c:Lrp;

    invoke-virtual {p1}, Lrp;->a()Lh2c;

    move-result-object p1

    invoke-virtual {p2}, Lwab;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lh2c;->e(J)J

    return-void
.end method

.method public final C(Lhja;)Z
    .locals 8

    iget-object p1, p1, Lhja;->E0:Lz70;

    iget-object p1, p1, Lz70;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx70;

    iget-object v2, v1, Lx70;->a:Lr70;

    iget-object v3, v1, Lx70;->j:Lc70;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    if-eq v2, v4, :cond_4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    const/4 v4, 0x5

    const/4 v7, 0x0

    if-eq v2, v4, :cond_2

    const/16 v1, 0x9

    if-eq v2, v1, :cond_1

    :goto_1
    move-wide v1, v5

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lc70;->a()J

    move-result-wide v1

    invoke-virtual {v3}, Lc70;->e()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lx70;->f:Lp70;

    invoke-virtual {v1}, Lp70;->i()J

    move-result-wide v1

    goto :goto_2

    :cond_3
    iget-object v1, v1, Lx70;->d:Lw70;

    iget-wide v2, v1, Lw70;->a:J

    iget-object v7, v1, Lw70;->n:Ljava/lang/String;

    move-wide v1, v2

    goto :goto_2

    :cond_4
    iget-object v1, v1, Lx70;->b:Lh70;

    iget-object v7, v1, Lh70;->Y:Ljava/lang/String;

    goto :goto_1

    :goto_2
    cmp-long v3, v1, v5

    if-nez v3, :cond_5

    invoke-static {v7}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_5
    if-eqz v3, :cond_6

    :try_start_0
    iget-object v0, p0, Lqp;->c:Lrp;

    iget-object v0, v0, Lrp;->B:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwi;

    invoke-interface {v0, v1, v2}, Lvwi;->e(J)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lqp;->c:Lrp;

    iget-object v0, v0, Lrp;->B:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwi;

    invoke-interface {v0, v7}, Lvwi;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    const-string v1, "MsgSendApiTask"

    const-string v2, "onAttachNotFound: failed"

    invoke-static {v1, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public final D(JLhja;)V
    .locals 8

    iget-wide v0, p3, Lhja;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_8

    iget-object v0, p0, Lqp;->c:Lrp;

    invoke-virtual {v0}, Lrp;->e()Lfja;

    move-result-object v0

    sget-object v1, Lmja;->d:Lmja;

    invoke-virtual {v0, p3, v1}, Lfja;->r(Lhja;Lmja;)V

    cmp-long v0, p1, v2

    if-eqz v0, :cond_7

    iget-object v1, p0, Lqp;->c:Lrp;

    iget-object v1, v1, Lrp;->A:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljtc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p3}, Lhja;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo60;->d:Lo60;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lhja;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lo60;->X:Lo60;

    goto :goto_0

    :cond_2
    sget-object v0, Lr70;->d:Lr70;

    invoke-virtual {p3, v0}, Lhja;->v(Lr70;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lo60;->o:Lo60;

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Lhja;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lo60;->H0:Lo60;

    goto :goto_0

    :cond_4
    sget-object v0, Lr70;->A0:Lr70;

    invoke-virtual {p3, v0}, Lhja;->v(Lr70;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lo60;->B0:Lo60;

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Lhja;->P()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lo60;->Y:Lo60;

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-wide v6, p3, Ltq0;->a:J

    move-wide v3, p1

    invoke-virtual/range {v2 .. v7}, Ljtc;->f(JLo60;J)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onFail called for already sent message sid = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MsgSendApiTask"

    invoke-static {p2, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqp;->c:Lrp;

    iget-object v0, v0, Lrp;->A:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4}, Ljtc;->b(JJ)V

    :cond_0
    return-void
.end method

.method public final d(Ldxh;)V
    .locals 13

    check-cast p1, Lwab;

    sget-object v0, Lgbb;->e:Lhcc;

    const/4 v2, 0x0

    const-string v1, "MsgSendApiTask"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v0, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSuccess: chat="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lsab;->f:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", messageId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lsab;->e:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v4, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lqp;->c:Lrp;

    invoke-virtual {v0}, Lrp;->e()Lfja;

    move-result-object v0

    iget-wide v3, p0, Lsab;->e:J

    invoke-virtual {v0, v3, v4}, Lfja;->l(J)Lhja;

    move-result-object v0

    invoke-virtual {p1}, Lwab;->g()Lrha;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lwab;->g()Lrha;

    move-result-object v3

    iget-object v3, v3, Lrha;->H0:Lbf5;

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lhja;->x()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "receive message without delayed attrs but send as delayed"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v4, "look\'s like delayed attrs is not supported!"

    invoke-static {v1, v4, v3}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lqp;->c:Lrp;

    invoke-virtual {v1}, Lrp;->e()Lfja;

    move-result-object v7

    iget-wide v4, v0, Ltq0;->a:J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fja"

    const-string v3, "clearDelayedAttrs %d"

    invoke-static {v1, v3, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, Lfja;->a:Lq05;

    iget-object v0, v0, Lq05;->c:Lehf;

    invoke-virtual {v0}, Lehf;->d()Lasa;

    move-result-object v0

    check-cast v0, Lcta;

    iget-object v0, v0, Lcta;->a:Lmgf;

    new-instance v1, Lisa;

    const/4 v6, 0x0

    move-object v3, v2

    invoke-direct/range {v1 .. v6}, Lisa;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    iget-object v0, v7, Lfja;->e:Lru/ok/tamtam/messages/b;

    invoke-virtual {v0, v4, v5}, Lru/ok/tamtam/messages/b;->f(J)V

    iget-object v0, p0, Lqp;->c:Lrp;

    iget-object v0, v0, Lrp;->C:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyab;

    iget-wide v2, p0, Lsab;->d:J

    invoke-virtual {p1}, Lwab;->d()J

    move-result-wide v4

    invoke-virtual {p1}, Lwab;->g()Lrha;

    move-result-object v6

    invoke-virtual {p1}, Lwab;->h()I

    move-result v7

    invoke-virtual {p1}, Lwab;->f()J

    move-result-wide v8

    invoke-virtual/range {v1 .. v9}, Lyab;->a(JJLrha;IJ)V

    iget-object p1, p0, Lqp;->c:Lrp;

    invoke-virtual {p1}, Lrp;->b()Ljk9;

    move-result-object p1

    new-instance v0, Lqc0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqc0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljk9;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lhja;->x()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lwab;->d()J

    move-result-wide v2

    iget-wide v4, p0, Lsab;->e:J

    invoke-virtual {p0, v2, v3, v4, v5}, Lsab;->E(JJ)V

    :cond_3
    if-eqz v0, :cond_6

    iget-object v2, v0, Lhja;->A0:Lmna;

    sget-object v9, Lmna;->c:Lmna;

    if-ne v2, v9, :cond_6

    iget-wide v2, v0, Lhja;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    iget-object v2, p0, Lqp;->c:Lrp;

    invoke-virtual {v2}, Lrp;->e()Lfja;

    move-result-object v2

    invoke-virtual {p1}, Lwab;->g()Lrha;

    move-result-object v8

    iget-wide v4, p0, Lsab;->d:J

    sget-object v3, Lmja;->b:Ljava/util/List;

    iget-object v3, v2, Lfja;->a:Lq05;

    iget-object v3, v3, Lq05;->c:Lehf;

    iget-object v2, v2, Lfja;->c:Lgrd;

    iget-object v2, v2, Lgrd;->a:Lva9;

    invoke-virtual {v2}, Lnvf;->s()J

    move-result-wide v6

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lehf;->y(JJLrha;Lmna;Z)I

    invoke-virtual {v0}, Lhja;->x()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Laf5;->X:Laf5;

    :goto_1
    move-object v12, v2

    goto :goto_2

    :cond_4
    sget-object v2, Laf5;->o:Laf5;

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lwab;->g()Lrha;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lqp;->c:Lrp;

    invoke-virtual {v2}, Lrp;->a()Lh2c;

    move-result-object v3

    iget-wide v4, p0, Lsab;->d:J

    iget-wide v6, p0, Lsab;->f:J

    iget-wide v8, v0, Ltq0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {p1}, Lwab;->g()Lrha;

    move-result-object p1

    iget-wide v9, p1, Lrha;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v12}, Lh2c;->v(JJLjava/util/List;Ljava/util/List;Ld24;ZLaf5;)[J

    :cond_5
    const-string p1, "onSuccess: sent api request for deletion locally deleted message"

    invoke-static {v1, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqp;->c:Lrp;

    invoke-virtual {p1}, Lrp;->f()Loab;

    move-result-object p1

    sget-object v0, Lmab;->U0:Lmab;

    iget-object v1, p0, Lsab;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lg1d;->k(Lw0d;Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz v0, :cond_7

    :try_start_0
    invoke-virtual {v0}, Lhja;->G()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0, p1}, Lsab;->A(Lhja;Lwab;)V

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lwab;->g()Lrha;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lqp;->c:Lrp;

    iget-object v0, v0, Lrp;->C:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyab;

    iget-wide v2, p0, Lsab;->d:J

    invoke-virtual {p1}, Lwab;->d()J

    move-result-wide v4

    invoke-virtual {p1}, Lwab;->g()Lrha;

    move-result-object v6

    invoke-virtual {p1}, Lwab;->h()I

    move-result v7

    invoke-virtual {p1}, Lwab;->f()J

    move-result-wide v8

    invoke-virtual/range {v1 .. v9}, Lyab;->a(JJLrha;IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_3
    iget-object v0, p0, Lqp;->c:Lrp;

    invoke-virtual {v0}, Lrp;->f()Loab;

    move-result-object v0

    iget-object v1, p0, Lsab;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lwab;->g()Lrha;

    move-result-object p1

    invoke-static {p1}, Lusk;->a(Lrha;)Lbfb;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Loab;->w(Ljava/lang/String;Lbfb;)V

    return-void

    :goto_4
    iget-object v0, p0, Lqp;->c:Lrp;

    invoke-virtual {v0}, Lrp;->f()Loab;

    move-result-object v0

    sget-object v1, Lmab;->N0:Lmab;

    iget-object v2, p0, Lsab;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lg1d;->k(Lw0d;Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lkwh;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFail: chat="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Lsab;->f:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", messageId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v0, Lsab;->e:J

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MsgSendApiTask"

    invoke-static {v2, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lqp;->c:Lrp;

    invoke-virtual {v1}, Lrp;->e()Lfja;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lfja;->l(J)Lhja;

    move-result-object v1

    iget-object v3, v0, Lsab;->j:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v0, Lqp;->c:Lrp;

    invoke-virtual {v1}, Lrp;->f()Loab;

    move-result-object v1

    sget-object v2, Lmab;->O0:Lmab;

    invoke-virtual {v1, v2, v3}, Lg1d;->k(Lw0d;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v4, v1, Lhja;->Z:J

    iget-object v11, v1, Lhja;->Y0:Laf5;

    iget-object v12, v1, Lhja;->E0:Lz70;

    iget-wide v13, v1, Ltq0;->a:J

    iget-object v15, v0, Lqp;->c:Lrp;

    invoke-virtual {v15}, Lrp;->c()Ljs2;

    move-result-object v15

    move-wide/from16 v16, v13

    iget-wide v13, v0, Lsab;->d:J

    invoke-virtual {v15, v13, v14}, Ljs2;->M(J)Lbp2;

    move-result-object v15

    if-eqz v15, :cond_1

    iget-object v15, v15, Lbp2;->b:Lit2;

    move-wide/from16 v18, v4

    iget-wide v4, v15, Lit2;->a:J

    goto :goto_0

    :cond_1
    move-wide/from16 v18, v4

    const-wide/16 v4, 0x0

    :goto_0
    iget-object v15, v0, Lqp;->c:Lrp;

    invoke-virtual {v15}, Lrp;->e()Lfja;

    move-result-object v15

    move-object/from16 v20, v12

    iget-object v12, v6, Lawh;->b:Ljava/lang/String;

    iget-object v15, v15, Lfja;->a:Lq05;

    iget-object v15, v15, Lq05;->c:Lehf;

    invoke-virtual {v15}, Lehf;->d()Lasa;

    move-result-object v15

    check-cast v15, Lcta;

    iget-object v15, v15, Lcta;->a:Lmgf;

    move-wide/from16 v21, v4

    new-instance v4, Lrsa;

    const/4 v5, 0x1

    invoke-direct {v4, v12, v9, v10, v5}, Lrsa;-><init>(Ljava/lang/String;JI)V

    move-object/from16 v23, v3

    const/4 v3, 0x0

    invoke-static {v15, v3, v5, v4}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    iget-object v4, v6, Lawh;->d:Ljava/lang/String;

    iget-object v15, v0, Lqp;->c:Lrp;

    invoke-virtual {v15}, Lrp;->e()Lfja;

    move-result-object v15

    const-string v24, ""

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v4, v24

    :goto_1
    iget-object v15, v15, Lfja;->a:Lq05;

    iget-object v15, v15, Lq05;->c:Lehf;

    invoke-virtual {v15}, Lehf;->d()Lasa;

    move-result-object v15

    check-cast v15, Lcta;

    iget-object v15, v15, Lcta;->a:Lmgf;

    move-wide/from16 v25, v7

    new-instance v7, Lrsa;

    invoke-direct {v7, v4, v9, v10, v3}, Lrsa;-><init>(Ljava/lang/String;JI)V

    invoke-static {v15, v3, v5, v7}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    invoke-static {v12}, Lhsg;->Z(Ljava/lang/String;)Z

    move-result v4

    iget-wide v7, v0, Lqp;->a:J

    if-nez v4, :cond_17

    invoke-virtual {v1}, Lhja;->G()Z

    move-result v4

    const-string v15, "error.phone.binding.required"

    if-eqz v4, :cond_5

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v1, v6}, Lsab;->z(Lhja;Lkwh;)V

    :goto_2
    move-wide v11, v7

    goto/16 :goto_c

    :cond_3
    invoke-virtual {v1}, Lhja;->m()La70;

    move-result-object v1

    iget v1, v1, La70;->a:I

    invoke-static {v1}, Ln;->o(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "onFailControlMessage, in event = "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lgbb;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lqp;->c:Lrp;

    invoke-virtual {v1}, Lrp;->c()Ljs2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "deleteAndUpdateLastMessage, chatId = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "js2"

    invoke-static {v4, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Ljs2;->t:Ljm5;

    invoke-virtual {v2}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfja;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4, v13, v14, v9}, Lfja;->c(JLjava/util/List;)V

    iget-object v4, v1, Ljs2;->n:Ljk9;

    new-instance v9, Lp9b;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v13, v14, v10, v11}, Lp9b;-><init>(JLjava/util/List;Laf5;)V

    invoke-virtual {v4, v9}, Ljk9;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfja;

    iget-object v2, v2, Lfja;->a:Lq05;

    iget-object v2, v2, Lq05;->c:Lehf;

    invoke-virtual {v2, v13, v14, v11}, Lehf;->n(JLaf5;)Lhja;

    move-result-object v2

    invoke-virtual {v1, v13, v14, v2, v5}, Ljs2;->l0(JLhja;Z)Lbp2;

    iget-object v1, v0, Lqp;->c:Lrp;

    invoke-virtual {v1}, Lrp;->a()Lh2c;

    move-result-object v1

    move-wide/from16 v4, v25

    invoke-virtual {v1, v4, v5}, Lh2c;->e(J)J

    iget-object v1, v0, Lqp;->c:Lrp;

    invoke-virtual {v1}, Lrp;->b()Ljk9;

    move-result-object v1

    new-instance v2, Loq3;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Loq3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Ljk9;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lqp;->c:Lrp;

    invoke-virtual {v1}, Lrp;->f()Loab;

    move-result-object v1

    if-eqz v12, :cond_4

    :goto_3
    move-object/from16 v4, v23

    goto :goto_4

    :cond_4
    move-object/from16 v12, v24

    goto :goto_3

    :goto_4
    invoke-virtual {v1, v4, v12}, Loab;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    move-object/from16 v4, v23

    move-wide/from16 v27, v25

    const-string v3, "error.user.restricted.send"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onRestrictedSendMessageForUser, message send to dialog, chatId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v11, v18

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgbb;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6}, Lsab;->w(Lhja;Lkwh;)V

    iget-object v1, v0, Lqp;->c:Lrp;

    invoke-virtual {v1}, Lrp;->b()Ljk9;

    move-result-object v1

    new-instance v2, Ljdf;

    invoke-direct {v2, v13, v14}, Ljdf;-><init>(J)V

    invoke-virtual {v1, v2}, Ljk9;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lqp;->c:Lrp;

    invoke-virtual {v1}, Lrp;->b()Ljk9;

    move-result-object v1

    new-instance v2, Loq3;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Loq3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Ljk9;->c(Ljava/lang/Object;)V

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2, v9, v10}, Lsab;->E(JJ)V

    goto/16 :goto_2

    :cond_6
    move-wide/from16 v29, v18

    move-wide/from16 v31, v21

    const-string v3, "user.not.found"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v1, v6}, Lsab;->w(Lhja;Lkwh;)V

    iget-object v1, v0, Lqp;->c:Lrp;

    invoke-virtual {v1}, Lrp;->c()Ljs2;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Ljs2;->M(J)Lbp2;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lbp2;->q()Lae4;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, v0, Lqp;->c:Lrp;

    iget-object v2, v2, Lrp;->m:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luf4;

    invoke-virtual {v1}, Lae4;->s()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Luf4;->n(J)V

    iget-object v1, v0, Lqp;->c:Lrp;

    invoke-virtual {v1}, Lrp;->b()Ljk9;

    move-result-object v1

    new-instance v2, Loq3;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Loq3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Ljk9;->c(Ljava/lang/Object;)V

    :cond_7
    move-wide/from16 v1, v31

    invoke-virtual {v0, v1, v2, v9, v10}, Lsab;->E(JJ)V

    goto/16 :goto_2

    :cond_8
    move-object/from16 v18, v4

    move-wide/from16 v3, v31

    const-string v5, "not.found"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0, v1, v6}, Lsab;->w(Lhja;Lkwh;)V

    new-instance v1, Lone/me/sdk/tasks/MsgSendNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "got \"not.found\" error on send message, with causeMessage="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v6, Lawh;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/sdk/tasks/MsgSendNotFoundException;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lqp;->c:Lrp;

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    iget-object v2, v2, Lrp;->w:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg76;

    new-instance v5, Lp00;

    invoke-direct {v5, v1}, Lp00;-><init>(Lone/me/sdk/tasks/MsgSendNotFoundException;)V

    check-cast v2, Ll9c;

    invoke-virtual {v2, v5}, Ll9c;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3, v4, v9, v10}, Lsab;->E(JJ)V

    goto/16 :goto_2

    :cond_a
    const-string v5, "privacy.restricted"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "onFailPrivacyRestricted, message send to dialog, chatId = "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v11, v29

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lgbb;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6}, Lsab;->w(Lhja;Lkwh;)V

    new-instance v1, Lltd;

    iget-wide v11, v0, Lsab;->g:J

    invoke-direct {v1, v13, v14, v11, v12}, Lltd;-><init>(JJ)V

    iget-object v2, v0, Lqp;->c:Lrp;

    invoke-virtual {v2}, Lrp;->b()Ljk9;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljk9;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lqp;->c:Lrp;

    invoke-virtual {v2}, Lrp;->a()Lh2c;

    move-result-object v2

    move-wide/from16 v11, v27

    invoke-virtual {v2, v11, v12}, Lh2c;->e(J)J

    iget-object v2, v0, Lqp;->c:Lrp;

    invoke-virtual {v2}, Lrp;->b()Ljk9;

    move-result-object v2

    new-instance v18, Loq3;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    sget-object v22, Laf5;->o:Laf5;

    const/16 v24, 0x60

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v23, v1

    invoke-direct/range {v18 .. v24}, Loq3;-><init>(Ljava/util/Collection;ZZLaf5;Lltd;I)V

    move-object/from16 v1, v18

    invoke-virtual {v2, v1}, Ljk9;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v4, v9, v10}, Lsab;->E(JJ)V

    goto/16 :goto_2

    :cond_b
    move-wide/from16 v33, v27

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v1, v6}, Lsab;->z(Lhja;Lkwh;)V

    invoke-virtual {v0, v3, v4, v9, v10}, Lsab;->E(JJ)V

    goto/16 :goto_2

    :cond_c
    const-string v2, "video.not.found"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "photo.not.found"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "file.not.found"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "sticker.not.found"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v20, :cond_f

    invoke-virtual/range {v20 .. v20}, Lz70;->b()I

    move-result v2

    if-lez v2, :cond_f

    invoke-virtual/range {v20 .. v20}, Lz70;->b()I

    move-result v2

    if-nez v2, :cond_e

    move-object/from16 v5, v20

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    :goto_6
    invoke-virtual/range {v20 .. v20}, Lz70;->b()I

    move-result v5

    if-ge v2, v5, :cond_11

    move-object/from16 v5, v20

    invoke-virtual {v5, v2}, Lz70;->a(I)Lx70;

    move-result-object v15

    iget-object v15, v15, Lx70;->t:Ljava/lang/String;

    invoke-static {v15}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_10

    :goto_7
    move-object/from16 v20, v5

    :cond_f
    move-wide/from16 v21, v7

    move-wide/from16 v7, v16

    goto/16 :goto_a

    :cond_10
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v20, v5

    goto :goto_6

    :cond_11
    move-object/from16 v5, v20

    invoke-virtual {v0, v1}, Lsab;->C(Lhja;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v5}, Lz70;->b()I

    move-result v1

    if-ge v3, v1, :cond_12

    invoke-virtual {v5, v3}, Lz70;->a(I)Lx70;

    move-result-object v1

    iget-object v2, v0, Lqp;->c:Lrp;

    invoke-virtual {v2}, Lrp;->e()Lfja;

    move-result-object v2

    iget-object v4, v1, Lx70;->s:Ljava/lang/String;

    new-instance v11, Ll99;

    const/16 v12, 0x16

    invoke-direct {v11, v1, v12}, Ll99;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v20, v5

    move-wide/from16 v5, v16

    invoke-virtual {v2, v5, v6, v4, v11}, Lfja;->p(JLjava/lang/String;Lwd4;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v5, v20

    move-object/from16 v6, p1

    goto :goto_8

    :cond_12
    move-wide/from16 v5, v16

    invoke-static {v13, v14, v9, v10}, Lqag;->B(JJ)Lpag;

    move-result-object v1

    invoke-virtual {v1}, Lpag;->c()Lqag;

    move-result-object v1

    iget-object v2, v0, Lqp;->c:Lrp;

    iget-object v2, v2, Lrp;->h:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcak;

    invoke-virtual {v1, v2}, Labg;->z(Lcak;)V

    iget-object v1, v0, Lqp;->c:Lrp;

    invoke-virtual {v1}, Lrp;->g()Lxzh;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lxzh;->d(J)V

    move-wide/from16 v21, v7

    move-wide v7, v5

    move-object/from16 v6, p1

    goto :goto_9

    :cond_13
    move-object v2, v6

    move-wide/from16 v5, v16

    invoke-virtual {v0, v1, v2}, Lsab;->w(Lhja;Lkwh;)V

    iget-object v1, v0, Lqp;->c:Lrp;

    invoke-virtual {v1}, Lrp;->b()Ljk9;

    move-result-object v11

    new-instance v1, Lxab;

    iget-wide v2, v0, Lqp;->a:J

    iget-wide v4, v0, Lsab;->d:J

    move-object/from16 v6, p1

    move-wide/from16 v21, v7

    move-wide/from16 v7, v16

    invoke-direct/range {v1 .. v6}, Lxab;-><init>(JJLkwh;)V

    invoke-virtual {v11, v1}, Ljk9;->c(Ljava/lang/Object;)V

    move-wide/from16 v4, v33

    invoke-virtual {v0, v4, v5, v9, v10}, Lsab;->E(JJ)V

    :goto_9
    move-wide/from16 v16, v7

    move-wide/from16 v11, v21

    goto/16 :goto_c

    :goto_a
    const-string v2, "attachment.not.ready"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0, v3, v4, v1}, Lsab;->D(JLhja;)V

    iget-object v2, v0, Lqp;->c:Lrp;

    iget-object v2, v2, Lrp;->D:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg80;

    invoke-virtual {v2, v1}, Lg80;->b(Lhja;)V

    iget-object v1, v0, Lqp;->c:Lrp;

    invoke-virtual {v1}, Lrp;->f()Loab;

    move-result-object v1

    if-eqz v20, :cond_14

    move-object/from16 v5, v20

    iget-object v2, v5, Lz70;->a:Ljava/util/List;

    goto :goto_b

    :cond_14
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_b
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lp0;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lp0;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v5, v18

    invoke-virtual {v1, v5, v2}, Loab;->v(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_9

    :cond_15
    move-object/from16 v5, v18

    const-string v2, "android.empty.message.and.attach"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    :try_start_0
    invoke-virtual {v0, v1}, Lsab;->C(Lhja;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v0, v3, v4, v9, v10}, Lsab;->E(JJ)V

    iget-object v1, v0, Lqp;->c:Lrp;

    invoke-virtual {v1}, Lrp;->e()Lfja;

    move-result-object v1

    iget-object v1, v1, Lfja;->a:Lq05;

    iget-object v1, v1, Lq05;->c:Lehf;

    invoke-virtual {v1}, Lehf;->d()Lasa;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v20, 0x0

    move-object v15, v1

    check-cast v15, Lcta;

    iget-wide v1, v0, Lsab;->d:J

    sget-object v19, Lmna;->c:Lmna;

    move-wide/from16 v16, v1

    invoke-virtual/range {v15 .. v20}, Lcta;->g(JLjava/util/List;Lmna;Z)V

    iget-object v1, v0, Lqp;->c:Lrp;

    invoke-virtual {v1}, Lrp;->b()Ljk9;

    move-result-object v1

    new-instance v2, Ljd0;

    invoke-direct {v2}, Ljd0;-><init>()V

    invoke-virtual {v2, v13, v14}, Ljd0;->c(J)V

    invoke-virtual {v2, v7, v8}, Ljd0;->e(J)V

    invoke-virtual {v2, v11}, Ljd0;->d(Laf5;)V

    invoke-virtual {v2}, Ljd0;->a()Lp9b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljk9;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lqp;->c:Lrp;

    invoke-virtual {v1}, Lrp;->g()Lxzh;

    move-result-object v1

    move-wide/from16 v11, v21

    invoke-virtual {v1, v11, v12}, Lxzh;->d(J)V

    iget-object v1, v0, Lqp;->c:Lrp;

    invoke-virtual {v1}, Lrp;->f()Loab;

    move-result-object v1

    sget-object v2, Lmab;->S0:Lmab;

    invoke-virtual {v1, v2, v5}, Lg1d;->k(Lw0d;Ljava/lang/String;)V

    move-wide/from16 v16, v7

    goto :goto_c

    :cond_16
    move-wide/from16 v11, v21

    invoke-virtual {v0, v1, v6}, Lsab;->w(Lhja;Lkwh;)V

    iget-object v1, v0, Lqp;->c:Lrp;

    invoke-virtual {v1}, Lrp;->b()Ljk9;

    move-result-object v15

    new-instance v1, Lxab;

    move-wide/from16 v31, v3

    iget-wide v2, v0, Lqp;->a:J

    iget-wide v4, v0, Lsab;->d:J

    move-wide/from16 v16, v7

    move-wide/from16 v7, v31

    invoke-direct/range {v1 .. v6}, Lxab;-><init>(JJLkwh;)V

    invoke-virtual {v15, v1}, Ljk9;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v8, v9, v10}, Lsab;->E(JJ)V

    goto :goto_c

    :cond_17
    move-wide v11, v7

    move-wide/from16 v7, v21

    invoke-virtual {v0, v7, v8, v1}, Lsab;->D(JLhja;)V

    :goto_c
    iget-object v1, v0, Lqp;->c:Lrp;

    invoke-virtual {v1}, Lrp;->b()Ljk9;

    move-result-object v1

    move-wide v14, v13

    new-instance v13, Lhti;

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Lhti;-><init>(JJZ)V

    invoke-virtual {v1, v13}, Ljk9;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lqp;->c:Lrp;

    invoke-virtual {v1}, Lrp;->b()Ljk9;

    move-result-object v1

    new-instance v2, Lvq0;

    invoke-direct {v2, v11, v12, v6}, Lvq0;-><init>(JLkwh;)V

    invoke-virtual {v1, v2}, Ljk9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()I
    .locals 22

    move-object/from16 v1, p0

    iget-object v2, v1, Lsab;->j:Ljava/lang/String;

    iget-wide v3, v1, Lsab;->d:J

    const-string v0, "onPreExecute"

    const-string v5, "MsgSendApiTask"

    invoke-static {v5, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lqp;->c:Lrp;

    invoke-virtual {v0}, Lrp;->e()Lfja;

    move-result-object v0

    iget-wide v6, v1, Lsab;->e:J

    invoke-virtual {v0, v6, v7}, Lfja;->l(J)Lhja;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v8, v1, Lqp;->c:Lrp;

    invoke-virtual {v8}, Lrp;->c()Ljs2;

    move-result-object v8

    iget-wide v9, v0, Lhja;->Z:J

    invoke-virtual {v8, v9, v10}, Ljs2;->M(J)Lbp2;

    move-result-object v8

    goto :goto_0

    :cond_0
    iget-object v8, v1, Lqp;->c:Lrp;

    invoke-virtual {v8}, Lrp;->c()Ljs2;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, Ljs2;->M(J)Lbp2;

    move-result-object v8

    :goto_0
    iget-wide v9, v1, Lsab;->f:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_1

    if-eqz v8, :cond_1

    iget-object v9, v8, Lbp2;->b:Lit2;

    iget-wide v9, v9, Lit2;->a:J

    :cond_1
    const/4 v13, 0x3

    if-nez v0, :cond_2

    sget-object v0, Lmab;->K0:Lmab;

    invoke-virtual {v1, v9, v10, v0}, Lsab;->x(JLmab;)V

    return v13

    :cond_2
    iget-object v14, v0, Lhja;->A0:Lmna;

    sget-object v15, Lmna;->c:Lmna;

    move-wide/from16 v16, v11

    if-ne v14, v15, :cond_3

    iget-wide v11, v0, Lhja;->b:J

    cmp-long v11, v11, v16

    if-nez v11, :cond_3

    iget-object v0, v1, Lqp;->c:Lrp;

    invoke-virtual {v0}, Lrp;->e()Lfja;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v3, v4, v2}, Lfja;->c(JLjava/util/List;)V

    sget-object v0, Lmab;->T0:Lmab;

    invoke-virtual {v1, v9, v10, v0}, Lsab;->x(JLmab;)V

    return v13

    :cond_3
    if-ne v14, v15, :cond_4

    sget-object v0, Lmab;->L0:Lmab;

    invoke-virtual {v1, v9, v10, v0}, Lsab;->x(JLmab;)V

    return v13

    :cond_4
    iget-object v11, v0, Lhja;->z0:Lmja;

    sget-object v12, Lmja;->Y:Lmja;

    if-ne v11, v12, :cond_5

    sget-object v0, Lmab;->Q0:Lmab;

    invoke-virtual {v1, v9, v10, v0}, Lsab;->x(JLmab;)V

    return v13

    :cond_5
    if-nez v8, :cond_6

    iget-object v0, v1, Lqp;->c:Lrp;

    iget-object v0, v0, Lrp;->w:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg76;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "chat is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ll9c;

    invoke-virtual {v0, v2}, Ll9c;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lmab;->E0:Lmab;

    invoke-virtual {v1, v9, v10, v0}, Lsab;->x(JLmab;)V

    return v13

    :cond_6
    sget-object v9, Lgbb;->e:Lhcc;

    if-nez v9, :cond_7

    goto :goto_1

    :cond_7
    sget-object v11, Lpc9;->d:Lpc9;

    invoke-virtual {v9, v11}, Lhcc;->b(Lpc9;)Z

    move-result v12

    if-nez v12, :cond_8

    :goto_1
    move-wide/from16 v20, v3

    move/from16 v19, v13

    goto :goto_2

    :cond_8
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-wide v14, v8, Lbp2;->a:J

    move-object/from16 v18, v11

    iget-wide v10, v0, Ltq0;->a:J

    move/from16 v19, v13

    iget-wide v12, v0, Lhja;->b:J

    move-wide/from16 v20, v3

    const-string v3, "onPreExecute: chat = "

    const-string v4, ", messageId = "

    invoke-static {v14, v15, v3, v4}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", serverMessageId = "

    invoke-static {v12, v13, v4, v3}, Lhb2;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v18

    const/4 v12, 0x0

    invoke-virtual {v9, v4, v5, v3, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v8}, Lbp2;->X()Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_9

    iget-object v3, v8, Lbp2;->b:Lit2;

    iget-wide v8, v3, Lit2;->a:J

    cmp-long v3, v8, v16

    if-nez v3, :cond_9

    invoke-virtual {v0}, Lhja;->G()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lhja;->m()La70;

    move-result-object v3

    iget v3, v3, La70;->a:I

    if-eq v3, v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lhja;->y()Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lhja;->w()Z

    move-result v3

    if-nez v3, :cond_b

    :goto_3
    move v3, v8

    goto :goto_4

    :cond_b
    iget-object v3, v0, Lhja;->E0:Lz70;

    invoke-static {v3}, Lg80;->a(Lz70;)Z

    move-result v3

    :goto_4
    if-nez v3, :cond_c

    const-string v0, "onPreExecute: attaches not ready, SKIP"

    invoke-static {v5, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_c
    invoke-virtual {v0}, Lhja;->J()Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lr70;->D0:Lr70;

    invoke-virtual {v0, v3}, Lhja;->d(Lr70;)Lx70;

    move-result-object v3

    iget-object v3, v3, Lx70;->p:Ln70;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ln70;->o:Ln70;

    if-ne v3, v9, :cond_d

    move v9, v8

    goto :goto_5

    :cond_d
    const/4 v9, 0x0

    :goto_5
    if-nez v9, :cond_e

    invoke-virtual {v3}, Ln70;->a()Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    :goto_6
    return v4

    :cond_f
    :try_start_0
    invoke-virtual {v1, v0}, Lsab;->y(Lhja;)Lctc;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v0, Lctc;->c:Lo50;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    iget-object v3, v0, Lctc;->b:Ljava/lang/String;

    invoke-static {v3}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v0, v0, Lctc;->d:Letc;

    if-nez v0, :cond_11

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "createRequest: empty outgoing message chatId = %s, messageId = %s"

    invoke-static {v5, v3, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lkwh;

    const-string v3, "android.empty.message.and.attach"

    const-string v4, "MsgSend with empty text and attaches"

    const/4 v12, 0x0

    invoke-direct {v0, v3, v4, v12}, Lawh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lsab;->e(Lkwh;)V

    iget-object v0, v1, Lqp;->c:Lrp;

    invoke-virtual {v0}, Lrp;->f()Loab;

    move-result-object v0

    sget-object v3, Lmab;->J0:Lmab;

    invoke-virtual {v0, v3, v2}, Lg1d;->k(Lw0d;Ljava/lang/String;)V

    return v19

    :cond_11
    iget-object v0, v1, Lqp;->c:Lrp;

    invoke-virtual {v0}, Lrp;->f()Loab;

    move-result-object v0

    invoke-virtual {v0, v2}, Loab;->x(Ljava/lang/String;)V

    return v8

    :catch_0
    move-exception v0

    iget-object v3, v1, Lqp;->c:Lrp;

    invoke-virtual {v3}, Lrp;->f()Loab;

    move-result-object v3

    sget-object v4, Lmab;->M0:Lmab;

    invoke-virtual {v3, v4, v2}, Lg1d;->k(Lw0d;Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lqp;->c:Lrp;

    invoke-virtual {v0}, Lrp;->e()Lfja;

    move-result-object v0

    iget-wide v1, p0, Lsab;->e:J

    invoke-virtual {v0, v1, v2}, Lfja;->l(J)Lhja;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqp;->c:Lrp;

    invoke-virtual {v1}, Lrp;->e()Lfja;

    move-result-object v1

    sget-object v2, Lmja;->Y:Lmja;

    invoke-virtual {v1, v0, v2}, Lfja;->r(Lhja;Lmja;)V

    iget-object v1, p0, Lqp;->c:Lrp;

    invoke-virtual {v1}, Lrp;->b()Ljk9;

    move-result-object v1

    new-instance v2, Lhti;

    iget-wide v3, v0, Lhja;->Z:J

    iget-wide v5, v0, Ltq0;->a:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lhti;-><init>(JJZ)V

    invoke-virtual {v1, v2}, Ljk9;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lqp;->a:J

    return-wide v0
.end method

.method public final getType()Ld3d;
    .locals 1

    sget-object v0, Ld3d;->c:Ld3d;

    return-object v0
.end method

.method public final j()[B
    .locals 6

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSend;-><init>()V

    iget-wide v1, p0, Lqp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->requestId:J

    iget-wide v1, p0, Lsab;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->messageId:J

    iget-wide v1, p0, Lsab;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatId:J

    iget-wide v1, p0, Lsab;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatServerId:J

    :cond_0
    iget-wide v1, p0, Lsab;->g:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->userId:J

    :cond_1
    iget-boolean v1, p0, Lsab;->h:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->notify:Z

    iget-wide v1, p0, Lsab;->i:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->lastKnownDraftTime:J

    iget-object v1, p0, Lsab;->j:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->traceId:Ljava/lang/String;

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
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "createRequest"

    const-string v2, "MsgSendApiTask"

    invoke-static {v2, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lqp;->c:Lrp;

    invoke-virtual {v0}, Lrp;->e()Lfja;

    move-result-object v0

    iget-wide v3, v1, Lsab;->e:J

    invoke-virtual {v0, v3, v4}, Lfja;->l(J)Lhja;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v6, v1, Lsab;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "messageDb is null"

    invoke-static {v2, v3, v0}, Lgbb;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lqp;->c:Lrp;

    invoke-virtual {v0}, Lrp;->f()Loab;

    move-result-object v0

    sget-object v2, Lmab;->I0:Lmab;

    invoke-virtual {v0, v2, v6}, Lg1d;->k(Lw0d;Ljava/lang/String;)V

    return-object v5

    :cond_0
    iget-object v7, v1, Lqp;->c:Lrp;

    invoke-virtual {v7}, Lrp;->c()Ljs2;

    move-result-object v7

    iget-wide v8, v0, Lhja;->Z:J

    invoke-virtual {v7, v8, v9}, Ljs2;->M(J)Lbp2;

    move-result-object v7

    iget-wide v8, v1, Lsab;->f:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lbp2;->X()Z

    move-result v12

    if-nez v12, :cond_1

    iget-object v12, v7, Lbp2;->b:Lit2;

    iget-wide v12, v12, Lit2;->a:J

    cmp-long v10, v12, v10

    if-eqz v10, :cond_1

    move-wide v15, v12

    goto :goto_0

    :cond_1
    move-wide v15, v8

    :goto_0
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lbp2;->T()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-boolean v7, v1, Lsab;->h:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v20, v7

    goto :goto_1

    :cond_2
    move-object/from16 v20, v5

    :goto_1
    :try_start_0
    invoke-virtual {v1, v0}, Lsab;->y(Lhja;)Lctc;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, v0, Lctc;->c:Lo50;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_3
    iget-object v7, v0, Lctc;->b:Ljava/lang/String;

    invoke-static {v7}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v0, Lctc;->d:Letc;

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v7, v1, Lsab;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "createRequest: empty outgoing message chatId = %s, messageId = %s"

    invoke-static {v2, v3, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lkwh;

    const-string v2, "android.empty.message.and.attach"

    const-string v3, "MsgSend with empty text and attaches"

    invoke-direct {v0, v2, v3, v5}, Lawh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lsab;->e(Lkwh;)V

    iget-object v0, v1, Lqp;->c:Lrp;

    invoke-virtual {v0}, Lrp;->f()Loab;

    move-result-object v0

    sget-object v2, Lmab;->J0:Lmab;

    invoke-virtual {v0, v2, v6}, Lg1d;->k(Lw0d;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    new-instance v14, Lyb9;

    iget-wide v2, v1, Lsab;->g:J

    iget-wide v4, v1, Lsab;->i:J

    move-object/from16 v19, v0

    move-wide/from16 v17, v2

    move-wide/from16 v21, v4

    invoke-direct/range {v14 .. v22}, Lyb9;-><init>(JJLctc;Ljava/lang/Boolean;J)V

    return-object v14

    :catch_0
    move-exception v0

    iget-object v2, v1, Lqp;->c:Lrp;

    invoke-virtual {v2}, Lrp;->f()Loab;

    move-result-object v2

    sget-object v3, Lmab;->M0:Lmab;

    invoke-virtual {v2, v3, v6}, Lg1d;->k(Lw0d;Ljava/lang/String;)V

    throw v0
.end method

.method public final w(Lhja;Lkwh;)V
    .locals 4

    iget-object v0, p0, Lqp;->c:Lrp;

    invoke-virtual {v0}, Lrp;->e()Lfja;

    move-result-object v0

    sget-object v1, Lmja;->Y:Lmja;

    invoke-virtual {v0, p1, v1}, Lfja;->r(Lhja;Lmja;)V

    iget-object v0, p0, Lqp;->c:Lrp;

    invoke-virtual {v0}, Lrp;->c()Ljs2;

    move-result-object v0

    iget-wide v1, p0, Lsab;->d:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Ljs2;->l0(JLhja;Z)Lbp2;

    iget-object p1, p0, Lqp;->c:Lrp;

    invoke-virtual {p1}, Lrp;->g()Lxzh;

    move-result-object p1

    iget-wide v0, p0, Lqp;->a:J

    invoke-virtual {p1, v0, v1}, Lxzh;->d(J)V

    iget-object p1, p0, Lqp;->c:Lrp;

    invoke-virtual {p1}, Lrp;->f()Loab;

    move-result-object p1

    iget-object p2, p2, Lawh;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iget-object v0, p0, Lsab;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Loab;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x(JLmab;)V
    .locals 2

    iget-wide v0, p0, Lsab;->e:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lsab;->E(JJ)V

    iget-object p1, p0, Lqp;->c:Lrp;

    invoke-virtual {p1}, Lrp;->f()Loab;

    move-result-object p1

    iget-object p2, p0, Lsab;->j:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Lg1d;->k(Lw0d;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Lhja;)Lctc;
    .locals 9

    invoke-virtual {p1}, Lhja;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, Lhja;->E0:Lz70;

    iget-object v2, p0, Lqp;->c:Lrp;

    iget-object v2, v2, Lrp;->T:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    invoke-static {v0, v2}, Lpl9;->d(Lz70;Ljj6;)Lo50;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p1, Lhja;->H0:Lhja;

    if-eqz v2, :cond_3

    new-instance v3, Letc;

    iget v1, p1, Lhja;->F0:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    :cond_2
    move v4, v2

    :goto_1
    iget-wide v5, p1, Lhja;->O0:J

    iget-wide v7, p1, Lhja;->P0:J

    invoke-direct/range {v3 .. v8}, Letc;-><init>(IJJ)V

    move-object v1, v3

    :cond_3
    iget-object v2, p1, Lhja;->U0:Ljava/util/List;

    invoke-static {v2}, Lpl9;->r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lbtc;

    invoke-direct {v3}, Lbtc;-><init>()V

    iget-wide v4, p1, Lhja;->X:J

    invoke-virtual {v3, v4, v5}, Lbtc;->c(J)V

    iget-object v4, p1, Lhja;->Y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lbtc;->h(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lbtc;->b(Lo50;)V

    invoke-virtual {v3, v1}, Lbtc;->g(Letc;)V

    iget-boolean v0, p1, Lhja;->L0:Z

    invoke-virtual {v3, v0}, Lbtc;->e(Z)V

    invoke-virtual {v3, v2}, Lbtc;->f(Ljava/util/ArrayList;)V

    iget-object p1, p1, Lhja;->X0:Lbf5;

    invoke-virtual {v3, p1}, Lbtc;->d(Lbf5;)V

    invoke-virtual {v3}, Lbtc;->a()Lctc;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lhja;Lkwh;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFailPhoneBindingRequired, message send to dialog, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lhja;->Z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MsgSendApiTask"

    invoke-static {v1, v0}, Lgbb;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lsab;->w(Lhja;Lkwh;)V

    iget-object p1, p0, Lqp;->c:Lrp;

    invoke-virtual {p1}, Lrp;->b()Ljk9;

    move-result-object p1

    new-instance p2, Ln3d;

    invoke-direct {p2}, Ln3d;-><init>()V

    invoke-virtual {p1, p2}, Ljk9;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lqp;->c:Lrp;

    invoke-virtual {p1}, Lrp;->a()Lh2c;

    move-result-object p1

    iget-wide v0, p0, Lsab;->f:J

    invoke-virtual {p1, v0, v1}, Lh2c;->e(J)J

    iget-object p1, p0, Lqp;->c:Lrp;

    invoke-virtual {p1}, Lrp;->b()Ljk9;

    move-result-object p1

    new-instance p2, Loq3;

    iget-wide v0, p0, Lsab;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Loq3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1, p2}, Ljk9;->c(Ljava/lang/Object;)V

    return-void
.end method
