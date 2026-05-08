.class public final synthetic Lrr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd4;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:Laf5;

.field public final synthetic a:Ljs2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic o:J

.field public final synthetic z0:J


# direct methods
.method public synthetic constructor <init>(Ljs2;Ljava/util/List;JIJIJLaf5;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr2;->a:Ljs2;

    iput-object p2, p0, Lrr2;->b:Ljava/util/List;

    iput-wide p3, p0, Lrr2;->c:J

    iput p5, p0, Lrr2;->d:I

    iput-wide p6, p0, Lrr2;->o:J

    iput p8, p0, Lrr2;->X:I

    iput-wide p9, p0, Lrr2;->Y:J

    iput-object p11, p0, Lrr2;->Z:Laf5;

    iput-wide p12, p0, Lrr2;->z0:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lrr2;->a:Ljs2;

    iget-object v3, v0, Lrr2;->b:Ljava/util/List;

    iget-wide v4, v0, Lrr2;->c:J

    iget v6, v0, Lrr2;->d:I

    iget-wide v7, v0, Lrr2;->o:J

    iget v9, v0, Lrr2;->X:I

    iget-wide v10, v0, Lrr2;->Y:J

    iget-object v12, v0, Lrr2;->Z:Laf5;

    iget-wide v14, v0, Lrr2;->z0:J

    move-object/from16 v13, p1

    check-cast v13, Lps2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v13, Lps2;->n:Lat2;

    sget v16, Lxw8;->x:I

    move-object v0, v2

    invoke-virtual {v0, v12}, Lat2;->d(Laf5;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static/range {v2 .. v11}, Lxw8;->p(Ljava/util/List;Ljava/util/List;JIJIJ)Ljava/util/ArrayList;

    move-result-object v2

    move-wide/from16 v19, v10

    move v10, v9

    move-wide v8, v7

    move-object v7, v3

    invoke-virtual {v0, v12}, Lat2;->d(Laf5;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-static {v12}, Lat2;->e(Laf5;)V

    invoke-virtual {v0, v12}, Lat2;->d(Laf5;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v12}, Lat2;->e(Laf5;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "xw8"

    const-string v3, "extendFromHistory, result chunks size: %d"

    invoke-static {v2, v3, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12}, Laf5;->a()Z

    move-result v0

    const-wide/16 v2, 0x1

    if-eqz v0, :cond_0

    cmp-long v0, v4, v2

    if-nez v0, :cond_d

    const/16 v0, 0x96

    if-ne v10, v0, :cond_d

    iget-object v1, v13, Lps2;->n:Lat2;

    const-wide v4, 0x7fffffffffffffffL

    sget-object v6, Laf5;->X:Laf5;

    const-wide/16 v2, 0x1

    invoke-static/range {v1 .. v6}, Lxw8;->q(Lat2;JJLaf5;)Z

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v11, 0x0

    const-wide/16 v21, 0x0

    if-lez v6, :cond_8

    cmp-long v6, v8, v21

    if-nez v6, :cond_8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v11

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrha;

    move-wide/from16 v16, v2

    iget-wide v2, v9, Lrha;->b:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    add-int/lit8 v8, v8, 0x1

    :cond_1
    move-wide/from16 v2, v16

    goto :goto_0

    :cond_2
    move-wide/from16 v16, v2

    const/4 v2, 0x2

    if-ge v8, v2, :cond_8

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "onChatHistory, "

    const-string v8, ", history response size is less than one page, delete message before and findAndUpdateFirstMessage"

    invoke-static {v14, v15, v6, v8}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string v9, "js2"

    invoke-virtual {v2, v3, v9, v6, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sub-long v4, v4, v16

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrha;

    iget-wide v2, v2, Lrha;->b:J

    sub-long v4, v2, v16

    :cond_5
    move-wide/from16 v17, v4

    iget-object v2, v1, Ljs2;->t:Ljm5;

    invoke-virtual {v2}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfja;

    move-wide/from16 v16, v17

    sget-object v18, Lmna;->c:Lmna;

    move-object v4, v13

    move-object v13, v2

    invoke-virtual/range {v13 .. v18}, Lfja;->t(JJLmna;)V

    move-wide/from16 v17, v16

    move-wide v15, v14

    iget-object v2, v1, Ljs2;->t:Ljm5;

    invoke-virtual {v2}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfja;

    move-wide v13, v15

    move-wide/from16 v15, v17

    move-object/from16 v17, v12

    iget-object v12, v2, Lfja;->e:Lru/ok/tamtam/messages/b;

    invoke-virtual/range {v12 .. v17}, Lru/ok/tamtam/messages/b;->b(JJLaf5;)V

    move-wide v5, v15

    move-wide v15, v13

    iget-object v2, v2, Lfja;->a:Lq05;

    iget-object v2, v2, Lq05;->c:Lehf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_7

    if-ne v3, v0, :cond_6

    invoke-virtual {v2}, Lehf;->d()Lasa;

    move-result-object v2

    check-cast v2, Lcta;

    iget-object v2, v2, Lcta;->a:Lmgf;

    new-instance v13, Lxh6;

    const/4 v14, 0x7

    move-wide/from16 v17, v5

    invoke-direct/range {v13 .. v18}, Lxh6;-><init>(IJJ)V

    invoke-static {v2, v11, v0, v13}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    move-wide/from16 v17, v5

    invoke-virtual {v2}, Lehf;->d()Lasa;

    move-result-object v2

    check-cast v2, Lcta;

    iget-object v2, v2, Lcta;->a:Lmgf;

    new-instance v13, Lxh6;

    const/4 v14, 0x2

    invoke-direct/range {v13 .. v18}, Lxh6;-><init>(IJJ)V

    invoke-static {v2, v11, v0, v13}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    :goto_2
    const-wide/16 v5, 0x0

    move-wide v2, v15

    invoke-virtual/range {v1 .. v6}, Ljs2;->G(JLps2;J)V

    move-wide v13, v2

    goto :goto_3

    :cond_8
    move-object v4, v13

    move-wide v13, v14

    :goto_3
    if-lez v10, :cond_9

    cmp-long v2, v19, v21

    if-nez v2, :cond_9

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v10, :cond_9

    invoke-virtual {v1, v13, v14}, Ljs2;->H(J)V

    :cond_9
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrha;

    iget-wide v5, v3, Lrha;->d:J

    iget-object v8, v1, Ljs2;->o:Lgrd;

    iget-object v8, v8, Lgrd;->a:Lva9;

    invoke-virtual {v8}, Lnvf;->s()J

    move-result-wide v8

    cmp-long v5, v5, v8

    if-nez v5, :cond_a

    iget-wide v5, v3, Lrha;->c:J

    iget-wide v8, v3, Lrha;->b:J

    cmp-long v3, v5, v8

    if-gez v3, :cond_b

    move-wide v5, v8

    :cond_b
    iget-wide v8, v4, Lps2;->b0:J

    cmp-long v3, v8, v5

    if-gez v3, :cond_a

    iput-wide v5, v4, Lps2;->b0:J

    goto :goto_4

    :cond_c
    invoke-virtual {v1, v13, v14}, Ljs2;->M(J)Lbp2;

    move-result-object v2

    invoke-static {v7}, Lxw8;->T(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_d

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lbp2;->Q()Z

    move-result v2

    if-eqz v2, :cond_d

    if-lez v10, :cond_d

    cmp-long v2, v19, v21

    if-nez v2, :cond_d

    iget-object v2, v1, Ljs2;->t:Ljm5;

    invoke-virtual {v2}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfja;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrha;

    iget-wide v5, v0, Lrha;->a:J

    invoke-virtual {v2, v13, v14, v5, v6}, Lfja;->g(JJ)Lhja;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-wide v2, v0, Ltq0;->a:J

    iput-wide v2, v4, Lps2;->j:J

    invoke-virtual {v4}, Lps2;->c()Ljava/util/Map;

    move-result-object v2

    iget-object v1, v1, Ljs2;->s:Ljm5;

    invoke-virtual {v1}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luf4;

    iget-object v3, v1, Luf4;->g:Lgrd;

    iget-object v3, v3, Lgrd;->a:Lva9;

    invoke-virtual {v3}, Lnvf;->s()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6, v11}, Luf4;->i(JZ)Lae4;

    move-result-object v1

    invoke-virtual {v1}, Lae4;->s()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v5, v0, Lhja;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lps2;->n:Lat2;

    iget-wide v2, v0, Lhja;->c:J

    iget-object v0, v0, Lhja;->Y0:Laf5;

    invoke-static {v1, v2, v3, v0}, Lxw8;->R(Lat2;JLaf5;)V

    :cond_d
    return-void
.end method
