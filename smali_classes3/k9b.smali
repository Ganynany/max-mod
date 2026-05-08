.class public final Lk9b;
.super Lqp;
.source "SourceFile"

# interfaces
.implements Lxxh;
.implements Lc3d;
.implements Llve;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqp;-><init>(J)V

    iput-wide p3, p0, Lk9b;->d:J

    iput-wide p5, p0, Lk9b;->e:J

    iput-wide p7, p0, Lk9b;->f:J

    iput-wide p9, p0, Lk9b;->g:J

    return-void
.end method


# virtual methods
.method public final d(Ldxh;)V
    .locals 6

    check-cast p1, Ll9b;

    iget-object p1, p1, Ll9b;->c:Luma;

    sget-object v0, Lgbb;->e:Lhcc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v0, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    iget v3, p1, Luma;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSuccess: reactionInfoTotalCount = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "}"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "k9b"

    invoke-virtual {v0, v2, v4, v3, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lqp;->c:Lrp;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-virtual {v0}, Lrp;->h()Lyxi;

    move-result-object v0

    iget-object v2, p0, Lqp;->c:Lrp;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    invoke-virtual {v2}, Lrp;->d()Ljwh;

    move-result-object v2

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->a()Lzs4;

    move-result-object v2

    new-instance v3, Lj9b;

    invoke-direct {v3, p0, p1, v1}, Lj9b;-><init>(Lk9b;Luma;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final e(Lkwh;)V
    .locals 4

    const-string v0, "reactions, cancelTask onFail %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "k9b"

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

    iget-wide v1, p0, Lk9b;->e:J

    invoke-virtual {v0, v1, v2}, Lfja;->l(J)Lhja;

    move-result-object v0

    invoke-virtual {p0}, Lqp;->p()Ljs2;

    move-result-object v3

    iget-wide v4, p0, Lk9b;->d:J

    invoke-virtual {v3, v4, v5}, Ljs2;->M(J)Lbp2;

    move-result-object v3

    invoke-virtual {p0}, Lqp;->v()Lxzh;

    move-result-object v6

    iget-wide v7, p0, Lqp;->a:J

    sget-object v9, Ld3d;->c1:Ld3d;

    invoke-virtual {v6, v7, v8, v9}, Lxzh;->h(JLd3d;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x3

    const-string v9, "k9b"

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lizh;

    iget-object v7, v7, Lizh;->f:Lc3d;

    check-cast v7, Lk9b;

    iget-wide v10, v7, Lk9b;->d:J

    cmp-long v10, v10, v4

    if-nez v10, :cond_0

    iget-wide v10, v7, Lk9b;->e:J

    cmp-long v7, v10, v1

    if-nez v7, :cond_0

    const-string v0, "onPreExecute: later cancel_reaction task found, REMOVE"

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
    iget-wide v0, p0, Lk9b;->g:J

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

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lqp;->a:J

    return-wide v0
.end method

.method public final getType()Ld3d;
    .locals 1

    sget-object v0, Ld3d;->c1:Ld3d;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;-><init>()V

    iget-wide v1, p0, Lqp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;->requestId:J

    iget-wide v1, p0, Lk9b;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;->chatId:J

    iget-wide v1, p0, Lk9b;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;->chatServerId:J

    iget-wide v1, p0, Lk9b;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;->messageId:J

    iget-wide v1, p0, Lk9b;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgCancelReaction;->messageServerId:J

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
    .locals 7

    new-instance v0, Lyb9;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lyb9;-><init>(Laqc;I)V

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lk9b;->g:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    const-string v1, "chatId"

    iget-wide v5, p0, Lk9b;->f:J

    invoke-virtual {v0, v5, v6, v1}, Lq2;->h(JLjava/lang/String;)V

    const-string v1, "messageId"

    invoke-virtual {v0, v3, v4, v1}, Lq2;->h(JLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "param messageId can\'t be 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
