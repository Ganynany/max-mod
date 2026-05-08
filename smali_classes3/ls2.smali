.class public final Lls2;
.super Lqp;
.source "SourceFile"

# interfaces
.implements Lxxh;
.implements Lc3d;


# instance fields
.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJIJLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqp;-><init>(J)V

    iput-wide p3, p0, Lls2;->d:J

    iput p5, p0, Lls2;->e:I

    iput-wide p6, p0, Lls2;->f:J

    iput-wide p9, p0, Lls2;->g:J

    if-nez p8, :cond_0

    const-string p8, ""

    :cond_0
    iput-object p8, p0, Lls2;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ldxh;)V
    .locals 1

    check-cast p1, Lms2;

    iget-object p1, p1, Lms2;->c:Lcp2;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lqp;->p()Ljs2;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljs2;->g0(Ljava/util/List;)V

    return-void
.end method

.method public final e(Lkwh;)V
    .locals 0

    iget-object p1, p1, Lawh;->b:Ljava/lang/String;

    invoke-static {p1}, Lhsg;->Z(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lls2;->g()V

    :cond_0
    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 13

    invoke-virtual {p0}, Lqp;->v()Lxzh;

    move-result-object v0

    iget-wide v1, p0, Lqp;->a:J

    invoke-virtual {v0, v1, v2}, Lxzh;->d(J)V

    iget-object v0, p0, Lqp;->c:Lrp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lrp;->L:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8f;

    iget-object v2, v0, Lq8f;->e:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyxi;

    new-instance v3, Lp8f;

    iget-wide v4, p0, Lls2;->d:J

    invoke-direct {v3, v0, v4, v5, v1}, Lp8f;-><init>(Lq8f;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v3, v0}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    invoke-virtual {p0}, Lqp;->o()Ljk9;

    move-result-object v0

    new-instance v6, Loq3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Loq3;-><init>(Ljava/util/Collection;ZZLaf5;Lltd;I)V

    invoke-virtual {v0, v6}, Ljk9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lqp;->a:J

    return-wide v0
.end method

.method public final getType()Ld3d;
    .locals 1

    sget-object v0, Ld3d;->G0:Ld3d;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatCreate;-><init>()V

    iget-wide v1, p0, Lqp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->requestId:J

    iget v1, p0, Lls2;->e:I

    if-eqz v1, :cond_0

    invoke-static {v1}, Lzf2;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->chatType:Ljava/lang/String;

    :cond_0
    iget-wide v1, p0, Lls2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->chatId:J

    iget-wide v1, p0, Lls2;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->groupId:J

    iget-object v1, p0, Lls2;->h:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->startPayload:Ljava/lang/String;

    iget-wide v1, p0, Lls2;->g:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatCreate;->cid:J

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
    .locals 6

    new-instance v0, Lu0c;

    const/4 v1, 0x0

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lu0c;-><init>(Laqc;I)V

    iget v1, p0, Lls2;->e:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v2, "chatType"

    invoke-static {v1}, Lzf2;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v1, p0, Lls2;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const-string v5, "groupId"

    invoke-virtual {v0, v1, v2, v5}, Lq2;->h(JLjava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lls2;->h:Ljava/lang/String;

    invoke-static {v1}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "startPayload"

    invoke-virtual {v0, v2, v1}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-wide v1, p0, Lls2;->g:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    const-string v3, "cid"

    invoke-virtual {v0, v1, v2, v3}, Lq2;->h(JLjava/lang/String;)V

    :cond_3
    return-object v0
.end method
