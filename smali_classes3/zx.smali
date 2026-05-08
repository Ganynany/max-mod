.class public final Lzx;
.super Lqp;
.source "SourceFile"

# interfaces
.implements Lxxh;


# instance fields
.field public final d:I

.field public final e:[J


# direct methods
.method public constructor <init>(IJ[J)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lqp;-><init>(J)V

    iput p1, p0, Lzx;->d:I

    iput-object p4, p0, Lzx;->e:[J

    return-void
.end method


# virtual methods
.method public final d(Ldxh;)V
    .locals 11

    check-cast p1, Lay;

    iget v0, p0, Lzx;->d:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v1, p0, Lqp;->c:Lrp;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    iget-object v1, v1, Lrp;->q:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddh;

    iget-object v5, p1, Lay;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loch;

    iget-object v9, v1, Lddh;->b:Lodh;

    iget-object v10, v8, Loch;->h:Ljava/util/ArrayList;

    check-cast v9, Lqrh;

    invoke-virtual {v9, v10}, Lqrh;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8}, Lddh;->e(Loch;)Ltch;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v6}, Lxw8;->f0(Ljava/util/List;)V

    invoke-static {v6}, Lxw8;->k0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v8, v1, Lddh;->c:Lh2c;

    invoke-virtual {v8, v2, v6}, Lh2c;->b(ILjava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v1, v1, Lddh;->a:Lfdh;

    invoke-virtual {v1, v7}, Lfdh;->b(Ljava/util/List;)Lv24;

    move-result-object v1

    new-instance v5, Lol9;

    invoke-direct {v5, v2, v7}, Lol9;-><init>(ILjava/util/ArrayList;)V

    new-instance v2, Lol9;

    const/4 v6, 0x3

    invoke-direct {v2, v6, v7}, Lol9;-><init>(ILjava/util/ArrayList;)V

    new-instance v6, Lp62;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v7, v5}, Lp62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Lu24;->a(Le34;)V

    :cond_4
    iget-object v1, p0, Lqp;->c:Lrp;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v4

    :goto_3
    iget-object v1, v1, Lrp;->s:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbg6;

    iget-object p1, p1, Lay;->d:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loch;

    iget-wide v5, v3, Loch;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v2}, Lbg6;->e(Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_7
    iget-object v1, p0, Lqp;->c:Lrp;

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v4

    :goto_5
    iget-object v1, v1, Lrp;->p:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodh;

    iget-object v2, p1, Lay;->c:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lebh;

    invoke-static {v6}, Lpl9;->n(Lebh;)Ldbh;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    check-cast v1, Lqrh;

    invoke-virtual {v1, v5}, Lqrh;->f(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lqp;->c:Lrp;

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    move-object v1, v4

    :goto_7
    iget-object v1, v1, Lrp;->s:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbg6;

    iget-object p1, p1, Lay;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lebh;

    iget-wide v5, v3, Lebh;->k:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-virtual {v1, v2}, Lbg6;->e(Ljava/util/ArrayList;)V

    :goto_9
    iget-object p1, p0, Lqp;->c:Lrp;

    if-eqz p1, :cond_c

    move-object v4, p1

    :cond_c
    invoke-virtual {v4}, Lrp;->b()Ljk9;

    move-result-object p1

    new-instance v1, Lcy;

    iget-object v2, p0, Lzx;->e:[J

    invoke-static {v2}, Llw;->t0([J)Ljava/util/List;

    move-result-object v2

    iget-wide v3, p0, Lqp;->a:J

    invoke-direct {v1, v0, v3, v4, v2}, Lcy;-><init>(IJLjava/util/List;)V

    invoke-virtual {p1, v1}, Ljk9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lkwh;)V
    .locals 7

    invoke-virtual {p1}, Lawh;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lgbb;->e:Lhcc;

    if-eqz v0, :cond_1

    sget-object v1, Lpc9;->Y:Lpc9;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v2, "zx"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    return-void
.end method

.method public final l()Lq2;
    .locals 3

    new-instance v0, Lu0c;

    iget v1, p0, Lzx;->d:I

    iget-object v2, p0, Lzx;->e:[J

    invoke-direct {v0, v1, v2}, Lu0c;-><init>(I[J)V

    return-object v0
.end method
