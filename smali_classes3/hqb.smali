.class public final Lhqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljk9;

.field public final b:Ljm5;

.field public final c:Ljm5;

.field public final d:Ljm5;

.field public final e:Ljm5;

.field public final f:Ljm5;


# direct methods
.method public constructor <init>(Ljk9;Ljm5;Ljm5;Ljm5;Ljm5;Ljm5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqb;->a:Ljk9;

    iput-object p3, p0, Lhqb;->c:Ljm5;

    iput-object p4, p0, Lhqb;->d:Ljm5;

    iput-object p2, p0, Lhqb;->b:Ljm5;

    iput-object p5, p0, Lhqb;->e:Ljm5;

    iput-object p6, p0, Lhqb;->f:Ljm5;

    return-void
.end method

.method public static a(Lbp2;Ldec;)V
    .locals 3

    iget-object p0, p0, Lbp2;->b:Lit2;

    iget v0, p0, Lit2;->m:I

    iget-wide v1, p0, Lit2;->a:J

    if-lez v0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, v1, v2, p0}, Ldec;->f(JLjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v1, v2}, Ldec;->a(J)V

    return-void
.end method


# virtual methods
.method public final b(Lbp2;[JLaf5;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "hqb"

    const-string v6, "onNotifMsgDelete, %s"

    invoke-static {v5, v6, v4}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-wide v9, v0, Lbp2;->a:J

    invoke-virtual {v3}, Laf5;->a()Z

    move-result v4

    iget-object v5, v1, Lhqb;->a:Ljk9;

    iget-object v6, v1, Lhqb;->d:Ljm5;

    if-eqz v4, :cond_2

    invoke-virtual {v6}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfja;

    invoke-virtual {v4, v9, v10, v2}, Lfja;->h(J[J)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    check-cast v4, Lhja;

    iget-wide v7, v4, Ltq0;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    invoke-virtual {v6}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lfja;

    iget-wide v12, v0, Lbp2;->a:J

    sget-object v15, Lmna;->c:Lmna;

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Lfja;->s(JLjava/util/List;Lmna;Z)V

    new-instance v0, Lp9b;

    invoke-direct {v0, v9, v10, v14, v3}, Lp9b;-><init>(JLjava/util/List;Laf5;)V

    invoke-virtual {v5, v0}, Ljk9;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v6}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfja;

    invoke-virtual {v4, v9, v10, v2}, Lfja;->h(J[J)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_1
    check-cast v4, Lhja;

    iget-wide v7, v4, Ltq0;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    invoke-virtual {v6}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfja;

    iget-object v2, v2, Lfja;->a:Lq05;

    iget-object v2, v2, Lq05;->c:Lehf;

    invoke-virtual {v2}, Lehf;->d()Lasa;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcta;

    iget-object v2, v8, Lcta;->a:Lmgf;

    new-instance v7, Lisa;

    const/4 v12, 0x2

    invoke-direct/range {v7 .. v12}, Lisa;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v4, v6, v7}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    new-instance v2, Lp9b;

    invoke-direct {v2, v9, v10, v11, v3}, Lp9b;-><init>(JLjava/util/List;Laf5;)V

    invoke-virtual {v5, v2}, Ljk9;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Laf5;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lhqb;->c:Ljm5;

    invoke-virtual {v2}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljs2;

    invoke-virtual {v2, v9, v10}, Ljs2;->H(J)V

    :cond_4
    iget-object v2, v1, Lhqb;->f:Ljm5;

    invoke-virtual {v2}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    invoke-virtual {v2}, Lpk6;->D()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lhqb;->b:Ljm5;

    invoke-virtual {v2}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq05;

    iget-object v4, v4, Lq05;->c:Lehf;

    invoke-virtual {v4, v9, v10, v11}, Lehf;->t(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v2}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq05;

    iget-object v2, v2, Lq05;->c:Lehf;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :try_start_2
    move-object v12, v8

    check-cast v12, Lhja;

    invoke-virtual {v12}, Lhja;->B()Z

    move-result v12

    if-eqz v12, :cond_6

    check-cast v8, Lhja;

    iget-object v8, v8, Lhja;->H0:Lhja;

    iget-wide v12, v8, Ltq0;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    :goto_3
    invoke-static {v6}, Lxw8;->f0(Ljava/util/List;)V

    invoke-virtual {v2, v9, v10, v6}, Lehf;->v(JLjava/util/Collection;)V

    new-instance v2, Liti;

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    :try_start_3
    check-cast v7, Lhja;

    iget-wide v7, v7, Ltq0;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-direct {v2, v9, v10, v4}, Liti;-><init>(JLjava/util/List;)V

    invoke-virtual {v5, v2}, Ljk9;->c(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v3}, Laf5;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lhqb;->e:Ljm5;

    invoke-virtual {v2}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldec;

    invoke-static {v0, v2}, Lhqb;->a(Lbp2;Ldec;)V

    :cond_a
    :goto_5
    return-void
.end method
