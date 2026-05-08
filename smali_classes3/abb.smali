.class public final Labb;
.super Lqp;
.source "SourceFile"

# interfaces
.implements Lxxh;
.implements Lc3d;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method public constructor <init>(JLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqp;-><init>(J)V

    iput-object p3, p0, Labb;->d:Ljava/lang/String;

    iput-wide p4, p0, Labb;->e:J

    return-void
.end method


# virtual methods
.method public final d(Ldxh;)V
    .locals 12

    check-cast p1, Lbbb;

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Labb;->e:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lqp;->r()Lfja;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lfja;->l(J)Lhja;

    move-result-object v0

    iget-object v1, p1, Lbbb;->c:Lo50;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    sget-object v10, Lmna;->b:Lmna;

    const/4 v11, 0x0

    iget-object v4, p0, Labb;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object p1, p1, Lbbb;->c:Lo50;

    iget-object v1, p0, Lqp;->c:Lrp;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v11

    :goto_0
    iget-object v1, v1, Lrp;->G:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvf;

    invoke-static {p1, v1}, Lpl9;->e(Lo50;Lhvf;)Lz70;

    move-result-object p1

    invoke-virtual {p0}, Lqp;->r()Lfja;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lfja;->q(Lhja;Lz70;)V

    iget-object p1, v0, Lhja;->Y:Ljava/lang/String;

    invoke-static {p1, v4}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lqp;->r()Lfja;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {p0}, Lqp;->p()Ljs2;

    move-result-object v9

    iget-wide v5, p0, Labb;->e:J

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v10}, Lfja;->u(JLjava/lang/String;Ljava/util/List;Ljs2;Lmna;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lqp;->r()Lfja;

    move-result-object p1

    iget-object p1, p1, Lfja;->a:Lq05;

    iget-object p1, p1, Lq05;->c:Lehf;

    invoke-virtual {p1}, Lehf;->d()Lasa;

    move-result-object p1

    new-instance v1, Ldsi;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v11, v5}, Ldsi;-><init>(JLz70;I)V

    check-cast p1, Lcta;

    iget-object v2, p1, Lcta;->a:Lmgf;

    new-instance v3, Lad8;

    const/16 v6, 0xe

    invoke-direct {v3, p1, v6, v1}, Lad8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {v2, v5, p1, v3}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    if-eqz v0, :cond_2

    iget-object p1, v0, Lhja;->Y:Ljava/lang/String;

    invoke-static {p1, v4}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz v4, :cond_2

    invoke-static {p1, v4, v5}, Lhkh;->z0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v4

    invoke-virtual {p0}, Lqp;->r()Lfja;

    move-result-object v4

    const-string v1, "\n"

    invoke-static {p1, v1, v0}, Lzf2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p0}, Lqp;->p()Ljs2;

    move-result-object v9

    iget-wide v5, p0, Labb;->e:J

    invoke-virtual/range {v4 .. v10}, Lfja;->u(JLjava/lang/String;Ljava/util/List;Ljs2;Lmna;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lqp;->c:Lrp;

    if-eqz p1, :cond_3

    move-object v11, p1

    :cond_3
    iget-object p1, v11, Lrp;->h:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcak;

    new-instance v0, Lu9g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu9g;-><init>(I)V

    invoke-virtual {p1, v0}, Lcak;->a(Lk9g;)V

    return-void

    :cond_4
    iget-object v0, p1, Lbbb;->c:Lo50;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lqp;->o()Ljk9;

    move-result-object v0

    new-instance v1, Lmk4;

    iget-object p1, p1, Lbbb;->c:Lo50;

    const/4 v2, 0x2

    iget-wide v3, p0, Lqp;->a:J

    invoke-direct {v1, v3, v4, p1, v2}, Lmk4;-><init>(JLjava/io/Serializable;I)V

    invoke-virtual {v0, v1}, Ljk9;->c(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final e(Lkwh;)V
    .locals 0

    iget-object p1, p1, Lawh;->b:Ljava/lang/String;

    invoke-static {p1}, Lhsg;->Z(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Labb;->g()V

    :cond_0
    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 6

    invoke-virtual {p0}, Lqp;->v()Lxzh;

    move-result-object v0

    iget-wide v1, p0, Lqp;->a:J

    invoke-virtual {v0, v1, v2}, Lxzh;->d(J)V

    invoke-virtual {p0}, Lqp;->r()Lfja;

    move-result-object v0

    iget-object v0, v0, Lfja;->a:Lq05;

    iget-object v0, v0, Lq05;->c:Lehf;

    invoke-virtual {v0}, Lehf;->d()Lasa;

    move-result-object v0

    new-instance v1, Ldsi;

    iget-wide v2, p0, Labb;->e:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ldsi;-><init>(JLz70;I)V

    check-cast v0, Lcta;

    iget-object v2, v0, Lcta;->a:Lmgf;

    new-instance v3, Lad8;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4, v1}, Lad8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v5, v0, v3}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lqp;->a:J

    return-wide v0
.end method

.method public final getType()Ld3d;
    .locals 1

    sget-object v0, Ld3d;->H0:Ld3d;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;-><init>()V

    iget-wide v1, p0, Lqp;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->requestId:J

    iget-object v1, p0, Labb;->d:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->text:Ljava/lang/String;

    iget-wide v1, p0, Labb;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->messageId:J

    invoke-static {v0}, Lema;->toByteArray(Lema;)[B

    move-result-object v0

    return-object v0
.end method

.method public final l()Lq2;
    .locals 3

    new-instance v0, Lyb9;

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lyb9;-><init>(Laqc;I)V

    const-string v1, "text"

    iget-object v2, p0, Labb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
