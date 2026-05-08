.class public final Lkab;
.super Lqp;
.source "SourceFile"

# interfaces
.implements Lxxh;
.implements Lc3d;
.implements Llve;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Lqma;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJJLqma;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqp;-><init>(J)V

    iput-wide p3, p0, Lkab;->d:J

    iput-wide p5, p0, Lkab;->e:J

    iput-wide p7, p0, Lkab;->f:J

    iput-wide p9, p0, Lkab;->g:J

    iput-object p11, p0, Lkab;->h:Lqma;

    const-class p1, Lkab;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkab;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ldxh;)V
    .locals 7

    check-cast p1, Llab;

    iget-object v0, p1, Llab;->c:Luma;

    iget-object v1, p0, Lkab;->i:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqp;->o()Ljk9;

    move-result-object v0

    new-instance v3, Lvq0;

    new-instance v4, Lkwh;

    iget-object p1, p1, Llab;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "server bug"

    :cond_0
    const-string v5, ""

    invoke-direct {v4, p1, v5, v2}, Lawh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, p0, Lqp;->a:J

    invoke-direct {v3, v5, v6, v4}, Lvq0;-><init>(JLkwh;)V

    invoke-virtual {v0, v3}, Ljk9;->c(Ljava/lang/Object;)V

    const-string p1, "onSuccess: its server bug!, skip"

    invoke-static {v1, p1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget p1, v0, Luma;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reactions, reactTamTask onSuccess, reactionInfoTotalCount = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqp;->c:Lrp;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    invoke-virtual {p1}, Lrp;->h()Lyxi;

    move-result-object p1

    iget-object v1, p0, Lqp;->c:Lrp;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-virtual {v1}, Lrp;->d()Ljwh;

    move-result-object v1

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->a()Lzs4;

    move-result-object v1

    new-instance v3, Ljab;

    invoke-direct {v3, p0, v0, v2}, Ljab;-><init>(Lkab;Luma;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v2, v3, v0}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final e(Lkwh;)V
    .locals 4

    const-string v0, "reactions, reactTamTask onFail: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lkab;->i:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lgbb;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqp;->o()Ljk9;

    move-result-object v0

    new-instance v1, Lvq0;

    iget-wide v2, p0, Lqp;->a:J

    invoke-direct {v1, v2, v3, p1}, Lvq0;-><init>(JLkwh;)V

    invoke-virtual {v0, v1}, Ljk9;->c(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Llve;->b(Lqp;Lkwh;)V

    return-void
.end method

.method public final f()I
    .locals 12

    invoke-virtual {p0}, Lqp;->r()Lfja;

    move-result-object v0

    iget-wide v1, p0, Lkab;->e:J

    invoke-virtual {v0, v1, v2}, Lfja;->l(J)Lhja;

    move-result-object v0

    invoke-virtual {p0}, Lqp;->p()Ljs2;

    move-result-object v3

    iget-wide v4, p0, Lkab;->d:J

    invoke-virtual {v3, v4, v5}, Ljs2;->M(J)Lbp2;

    move-result-object v3

    invoke-virtual {p0}, Lqp;->v()Lxzh;

    move-result-object v6

    iget-wide v7, p0, Lqp;->a:J

    sget-object v9, Ld3d;->b1:Ld3d;

    invoke-virtual {v6, v7, v8, v9}, Lxzh;->h(JLd3d;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x3

    iget-object v9, p0, Lkab;->i:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lizh;

    iget-object v7, v7, Lizh;->f:Lc3d;

    check-cast v7, Lkab;

    iget-wide v10, v7, Lkab;->d:J

    cmp-long v10, v10, v4

    if-nez v10, :cond_0

    iget-wide v10, v7, Lkab;->e:J

    cmp-long v7, v10, v1

    if-nez v7, :cond_0

    const-string v0, "onPreExecute: later react task found, REMOVE"

    invoke-static {v9, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_1
    if-eqz v0, :cond_5

    iget-object v0, v0, Lhja;->A0:Lmna;

    sget-object v1, Lmna;->c:Lmna;

    if-eq v0, v1, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lbp2;->M()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lbp2;->c0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lkab;->g:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    const-string v0, "onPreExecute: message serverId == 0, REMOVE"

    invoke-static {v9, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_3
    iget-object v0, v3, Lbp2;->b:Lit2;

    iget-wide v0, v0, Lit2;->a:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lqp;->p()Ljs2;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljs2;->V(Lbp2;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "onPreExecute: chat serverId == 0, SKIP"

    invoke-static {v9, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0

    :cond_4
    const-string v0, "onPreExecute, READY"

    invoke-static {v9, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_5
    :goto_0
    const-string v0, "onPreExecute: message or chat not found, REMOVE"

    invoke-static {v9, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v8
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Lqp;->v()Lxzh;

    move-result-object v0

    iget-wide v1, p0, Lqp;->a:J

    invoke-virtual {v0, v1, v2}, Lxzh;->d(J)V

    invoke-virtual {p0}, Lqp;->r()Lfja;

    move-result-object v0

    iget-wide v1, p0, Lkab;->e:J

    invoke-virtual {v0, v1, v2}, Lfja;->l(J)Lhja;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lhja;->V0:Lxma;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lqp;->c:Lrp;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Lrp;->S:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyma;

    iget-object v2, p0, Lkab;->h:Lqma;

    iget-object v2, v2, Lqma;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lyma;->c(Ljava/lang/String;)Lmve;

    move-result-object v1

    iget-object v0, v0, Lxma;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwma;

    iget-object v2, v2, Lwma;->a:Ltve;

    iget-object v2, v2, Ltve;->b:Lmve;

    invoke-static {v2, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lkab;->i:Ljava/lang/String;

    const-string v1, "reactions, onMaxFailCount, remove reaction from message"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lqp;->a:J

    return-wide v0
.end method

.method public final getType()Ld3d;
    .locals 1

    sget-object v0, Ld3d;->b1:Ld3d;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgReact;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgReact;-><init>()V

    iget-wide v1, p0, Lqp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->requestId:J

    iget-wide v1, p0, Lkab;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->chatId:J

    iget-wide v1, p0, Lkab;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->chatServerId:J

    iget-wide v1, p0, Lkab;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->messageId:J

    iget-wide v1, p0, Lkab;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->messageServerId:J

    iget-object v1, p0, Lkab;->h:Lqma;

    iget-object v2, v1, Lqma;->b:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->reaction:Ljava/lang/String;

    iget-object v1, v1, Lqma;->a:Lvma;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->reactionType:I

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
    .locals 9

    new-instance v0, Lyb9;

    iget-object v1, p0, Lkab;->h:Lqma;

    iget-object v2, v1, Lqma;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4}, Lyb9;-><init>(Laqc;I)V

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lkab;->g:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "chatId"

    iget-wide v7, p0, Lkab;->f:J

    invoke-virtual {v0, v7, v8, v3}, Lq2;->h(JLjava/lang/String;)V

    const-string v3, "messageId"

    invoke-virtual {v0, v5, v6, v3}, Lq2;->h(JLjava/lang/String;)V

    iget-object v1, v1, Lqma;->a:Lvma;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lrvc;

    const-string v4, "reactionType"

    invoke-direct {v3, v4, v1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lrvc;

    const-string v4, "id"

    invoke-direct {v1, v4, v2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v1}, [Lrvc;

    move-result-object v1

    invoke-static {v1}, Ld2c;->f([Lrvc;)Lhw;

    move-result-object v1

    const-string v2, "reaction"

    invoke-virtual {v0, v2, v1}, Lq2;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "param reaction.id can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "param messageId can\'t be 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
