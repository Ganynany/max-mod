.class public final Lmx2;
.super Lqp;
.source "SourceFile"

# interfaces
.implements Lxxh;
.implements Lezh;
.implements Lc3d;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqp;-><init>(J)V

    iput-wide p3, p0, Lmx2;->d:J

    iput-wide p5, p0, Lmx2;->e:J

    iput-wide p7, p0, Lmx2;->f:J

    iput-boolean p9, p0, Lmx2;->g:Z

    iput-boolean p10, p0, Lmx2;->h:Z

    iput-boolean p11, p0, Lmx2;->i:Z

    const-class p1, Lmx2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmx2;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lkwh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p1, Lawh;->b:Ljava/lang/String;

    invoke-static {p1}, Lhsg;->Z(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmx2;->g()V

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final d(Ldxh;)V
    .locals 4

    check-cast p1, Lnx2;

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

    new-instance v3, Llx2;

    invoke-direct {v3, p0, p1, v1}, Llx2;-><init>(Lmx2;Lnx2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final e(Lkwh;)V
    .locals 3

    iget-object v0, p0, Lqp;->c:Lrp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lrp;->h()Lyxi;

    move-result-object v0

    new-instance v2, Lkx2;

    invoke-direct {v2, p0, p1, v1}, Lkx2;-><init>(Lmx2;Lkwh;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final f()I
    .locals 15

    invoke-virtual {p0}, Lqp;->p()Ljs2;

    move-result-object v0

    iget-wide v1, p0, Lmx2;->d:J

    invoke-virtual {v0, v1, v2}, Ljs2;->J(J)Lbp2;

    move-result-object v0

    iget-object v3, p0, Lmx2;->j:Ljava/lang/String;

    const/4 v4, 0x3

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmx2;->h:Z

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onPreExecute: awaiting chatServerId=%d in cache"

    invoke-static {v3, v1, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    return v0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onPreExecute: no chat by chatServerId=%d in cache"

    invoke-static {v3, v1, v0}, Lgbb;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    invoke-virtual {v0}, Lbp2;->p0()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onPreExecute: not participant of chat chatServerId=%d"

    invoke-static {v3, v1, v0}, Lgbb;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    iget-wide v5, p0, Lmx2;->e:J

    iget-boolean v7, p0, Lmx2;->g:Z

    if-eqz v7, :cond_8

    iget-wide v8, p0, Lmx2;->f:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-lez v12, :cond_4

    invoke-virtual {p0}, Lqp;->r()Lfja;

    move-result-object v12

    iget-wide v13, v0, Lbp2;->a:J

    invoke-virtual {v12, v13, v14, v8, v9}, Lfja;->g(JJ)Lhja;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v8, v0, Lhja;->A0:Lmna;

    sget-object v9, Lmna;->c:Lmna;

    if-ne v8, v9, :cond_3

    const-string v0, "onPreExecute: message deleted, remove task"

    invoke-static {v3, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    iget-wide v8, v0, Lhja;->c:J

    goto :goto_0

    :cond_4
    move-wide v8, v10

    :goto_0
    cmp-long v0, v8, v10

    if-nez v0, :cond_5

    move-wide v8, v5

    :cond_5
    iget-object v0, p0, Lqp;->c:Lrp;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    iget-object v0, v0, Lrp;->J:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbye;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v10, v8, v10

    if-lez v10, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    iget-object v0, v0, Lbye;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrd;

    iget-object v0, v0, Lgrd;->b:Lzhd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->set-unread-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/32 v12, 0x1e13380

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-class v12, Ljava/lang/Long;

    invoke-static {v12}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v12

    invoke-virtual {v0, v8, v9, v12}, Lzhd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v12, 0x3e8

    mul-long/2addr v8, v12

    cmp-long v0, v10, v8

    if-gez v0, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, "onPreExecute: timeout expired, remove task"

    invoke-static {v3, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lqp;->v()Lxzh;

    move-result-object v0

    iget-wide v8, p0, Lqp;->a:J

    sget-object v3, Ld3d;->C0:Ld3d;

    invoke-virtual {v0, v8, v9, v3}, Lxzh;->h(JLd3d;)Ljava/util/List;

    move-result-object v0

    if-eqz v7, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lizh;

    iget-object v3, v3, Lizh;->f:Lc3d;

    check-cast v3, Lmx2;

    iget-wide v5, v3, Lmx2;->d:J

    cmp-long v5, v5, v1

    if-nez v5, :cond_9

    iget-boolean v3, v3, Lmx2;->g:Z

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lizh;

    iget-object v3, v3, Lizh;->f:Lc3d;

    check-cast v3, Lmx2;

    iget-wide v7, v3, Lmx2;->d:J

    cmp-long v7, v7, v1

    if-nez v7, :cond_b

    iget-boolean v7, v3, Lmx2;->g:Z

    if-nez v7, :cond_b

    iget-wide v7, v3, Lmx2;->e:J

    cmp-long v3, v7, v5

    if-lez v3, :cond_b

    :goto_3
    return v4

    :cond_c
    const/4 v0, 0x1

    return v0
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

    sget-object v0, Ld3d;->C0:Ld3d;

    return-object v0
.end method

.method public final bridge synthetic h(Ldxh;Lcyh;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx2;

    invoke-virtual {p0, p1, p2}, Lmx2;->w(Lnx2;Lcrh;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatMark;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatMark;-><init>()V

    iget-wide v1, p0, Lqp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->requestId:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->chatId:J

    iget-wide v1, p0, Lmx2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->chatServerId:J

    iget-wide v1, p0, Lmx2;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->mark:J

    iget-wide v1, p0, Lmx2;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->messageId:J

    iget-boolean v1, p0, Lmx2;->g:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->setAsUnread:Z

    iget-boolean v1, p0, Lmx2;->h:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->awaitChatInCache:Z

    iget-boolean v1, p0, Lmx2;->i:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->isReadReaction:Z

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

    new-instance v0, Lzu2;

    sget-object v1, Laqc;->q1:Laqc;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lzu2;-><init>(Laqc;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lmx2;->d:J

    invoke-virtual {v0, v2, v3, v1}, Lq2;->h(JLjava/lang/String;)V

    const-string v1, "mark"

    iget-wide v2, p0, Lmx2;->e:J

    invoke-virtual {v0, v2, v3, v1}, Lq2;->h(JLjava/lang/String;)V

    const-wide/16 v1, -0x1

    iget-wide v3, p0, Lmx2;->f:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    const-string v1, "messageId"

    invoke-virtual {v0, v3, v4, v1}, Lq2;->h(JLjava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lmx2;->g:Z

    if-eqz v1, :cond_1

    const-string v1, "SET_AS_UNREAD"

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lmx2;->i:Z

    if-eqz v1, :cond_2

    const-string v1, "READ_REACTION"

    goto :goto_0

    :cond_2
    const-string v1, "READ_MESSAGE"

    :goto_0
    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w(Lnx2;Lcrh;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ltpi;->a:Ltpi;

    invoke-virtual {v0}, Lqp;->p()Ljs2;

    move-result-object v3

    iget-wide v4, v0, Lmx2;->d:J

    invoke-virtual {v3, v4, v5}, Ljs2;->J(J)Lbp2;

    move-result-object v3

    iget-object v4, v1, Lnx2;->o:Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v0, Lmx2;->j:Ljava/lang/String;

    sget-object v6, Lgbb;->e:Lhcc;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Lpc9;->o:Lpc9;

    invoke-virtual {v6, v7}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v1, Lnx2;->o:Ljava/lang/Boolean;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "reaction read result "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "!"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v4, v8, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v4, v0, Lmx2;->i:Z

    if-eqz v4, :cond_3

    iget-object v4, v1, Lnx2;->o:Ljava/lang/Boolean;

    if-nez v4, :cond_3

    iget-object v4, v0, Lmx2;->j:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "invalid response for isReadReaction=true: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lqp;->c:Lrp;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    iget-object v4, v4, Lrp;->w:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg76;

    new-instance v6, Lone/me/sdk/tasks/chat/InvalidChatMarkException;

    const-string v7, "READ_REACTION but success is missed"

    invoke-direct {v6, v7}, Lone/me/sdk/tasks/chat/InvalidChatMarkException;-><init>(Ljava/lang/String;)V

    check-cast v4, Ll9c;

    invoke-virtual {v4, v6}, Ll9c;->a(Ljava/lang/Throwable;)V

    :cond_3
    iget-boolean v4, v0, Lmx2;->i:Z

    if-eqz v4, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-wide v6, v1, Lnx2;->c:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gez v4, :cond_6

    iget-object v4, v0, Lmx2;->j:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "response.mark is negative "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lqp;->c:Lrp;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    iget-object v4, v4, Lrp;->w:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg76;

    new-instance v8, Lone/me/sdk/tasks/chat/InvalidChatMarkException;

    iget-wide v9, v0, Lmx2;->d:J

    iget-wide v11, v0, Lmx2;->e:J

    const-string v13, "mark is negative chat_id="

    const-string v14, ",orig="

    invoke-static {v9, v10, v13, v14}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ",mark="

    invoke-static {v6, v7, v10, v9}, Lhb2;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Lone/me/sdk/tasks/chat/InvalidChatMarkException;-><init>(Ljava/lang/String;)V

    check-cast v4, Ll9c;

    invoke-virtual {v4, v8}, Ll9c;->a(Ljava/lang/Throwable;)V

    iget-wide v6, v0, Lmx2;->e:J

    :cond_6
    move-wide v13, v6

    iget-wide v6, v0, Lmx2;->e:J

    cmp-long v4, v13, v6

    if-gez v4, :cond_7

    iget-boolean v4, v0, Lmx2;->g:Z

    if-nez v4, :cond_7

    iget-object v1, v0, Lmx2;->j:Ljava/lang/String;

    const-string v3, "onSuccess, received read mark less than our read mark"

    invoke-static {v1, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_7
    if-eqz v3, :cond_a

    iget-object v4, v0, Lqp;->c:Lrp;

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    move-object v4, v5

    :goto_3
    iget-object v4, v4, Lrp;->b0:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Llsi;

    iget-wide v9, v3, Lbp2;->a:J

    iget-object v3, v0, Lqp;->c:Lrp;

    if-eqz v3, :cond_9

    move-object v5, v3

    :cond_9
    iget-object v3, v5, Lrp;->d:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgrd;

    iget-object v3, v3, Lgrd;->a:Lva9;

    invoke-virtual {v3}, Lnvf;->s()J

    move-result-wide v11

    iget v15, v1, Lnx2;->d:I

    const/16 v16, 0x1

    iget-boolean v1, v0, Lmx2;->g:Z

    move-object/from16 v18, p2

    move/from16 v17, v1

    invoke-virtual/range {v8 .. v18}, Llsi;->a(JJJIZZLmp4;)Ljava/lang/Comparable;

    move-result-object v1

    sget-object v3, Lht4;->a:Lht4;

    if-ne v1, v3, :cond_a

    return-object v1

    :cond_a
    :goto_4
    return-object v2
.end method
