.class public final Leag;
.super Lk9g;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/util/List;

.field public final d:Ld24;

.field public final e:Z

.field public final f:Laf5;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/util/List;Ld24;ZLaf5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Leag;->b:J

    iput-object p3, p0, Leag;->c:Ljava/util/List;

    iput-object p4, p0, Leag;->d:Ld24;

    iput-boolean p5, p0, Leag;->e:Z

    iput-object p6, p0, Leag;->f:Laf5;

    const-class p1, Leag;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leag;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final v()V
    .locals 23

    move-object/from16 v1, p0

    sget-object v6, Lmna;->c:Lmna;

    invoke-virtual {v1}, Lk9g;->d()Ljs2;

    move-result-object v0

    iget-wide v2, v1, Leag;->b:J

    invoke-virtual {v0, v2, v3}, Ljs2;->M(J)Lbp2;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lk9g;->a:Ll9g;

    if-eqz v0, :cond_0

    move-object v8, v0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-object v0, v8, Ll9g;->p:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg76;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "chat is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ll9c;

    invoke-virtual {v0, v2}, Ll9c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Leag;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Lk9g;->p()Lfja;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lfja;->l(J)Lhja;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-wide v4, v3, Lhja;->b:J

    const-wide/16 v11, 0x0

    cmp-long v4, v4, v11

    if-nez v4, :cond_3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lk9g;->n()Lac9;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lbp2;->b:Lit2;

    iget-wide v14, v2, Lit2;->a:J

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const-string v11, ", messages.size() = "

    const-class v21, Leag;

    if-eqz v2, :cond_5

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Early return in deleteServerMessages cuz of messageDbs.isEmpty()"

    invoke-static {v2, v3}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v11

    goto/16 :goto_4

    :cond_5
    iget-object v2, v1, Leag;->g:Ljava/lang/String;

    iget-wide v3, v1, Leag;->b:J

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "deleteServerMessages: chatId = "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    check-cast v3, Lhja;

    iget-wide v3, v3, Ltq0;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    invoke-virtual {v1}, Lk9g;->p()Lfja;

    move-result-object v2

    iget-wide v3, v1, Leag;->b:J

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lfja;->s(JLjava/util/List;Lmna;Z)V

    move-object/from16 v16, v5

    move-object v2, v11

    invoke-virtual {v1}, Lk9g;->a()Lh2c;

    move-result-object v11

    iget-wide v12, v1, Leag;->b:J

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :try_start_1
    check-cast v5, Lhja;

    move-object/from16 v22, v9

    iget-wide v8, v5, Lhja;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v9, v22

    goto :goto_3

    :catchall_1
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    move-object/from16 v22, v9

    iget-object v4, v1, Leag;->d:Ld24;

    iget-boolean v5, v1, Leag;->e:Z

    iget-object v8, v1, Leag;->f:Laf5;

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v8

    invoke-virtual/range {v11 .. v20}, Lh2c;->v(JJLjava/util/List;Ljava/util/List;Ld24;ZLaf5;)[J

    move-object/from16 v3, v22

    invoke-virtual {v1, v3}, Leag;->w(Ljava/util/ArrayList;)V

    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Early return in deleteLocalMessages cuz of messageDbs.isEmpty()"

    invoke-static {v2, v3}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_8
    iget-object v3, v1, Leag;->g:Ljava/lang/String;

    iget-wide v4, v1, Leag;->b:J

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "deleteLocalMessages: chatId = "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhja;

    iget-object v4, v1, Lk9g;->a:Ll9g;

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    iget-object v4, v4, Ll9g;->C:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxna;

    iget-wide v8, v3, Ltq0;->a:J

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_b

    :cond_a
    const/4 v7, 0x0

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lpc9;->d:Lpc9;

    invoke-virtual {v3, v5}, Lhcc;->b(Lpc9;)Z

    move-result v11

    if-eqz v11, :cond_a

    const-string v11, "cancel: messageId="

    invoke-static {v8, v9, v11}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "xna"

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v12, v11, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v3, v4, Lxna;->c:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwl6;

    const/4 v4, 0x1

    invoke-virtual {v3, v8, v9, v4}, Lwl6;->a(JZ)V

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Lk9g;->p()Lfja;

    move-result-object v2

    iget-wide v3, v1, Leag;->b:J

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :try_start_2
    check-cast v8, Lhja;

    iget-wide v8, v8, Ltq0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_d
    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lfja;->s(JLjava/util/List;Lmna;Z)V

    invoke-virtual {v1, v10}, Leag;->w(Ljava/util/ArrayList;)V

    :goto_9
    iget-object v2, v1, Leag;->g:Ljava/lang/String;

    const-string v3, "Send MsgDeleteEvent"

    invoke-static {v2, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lk9g;->s()Ljk9;

    move-result-object v2

    new-instance v3, Lp9b;

    iget-wide v4, v1, Leag;->b:J

    iget-object v6, v1, Leag;->c:Ljava/util/List;

    iget-object v7, v1, Leag;->f:Laf5;

    invoke-direct {v3, v4, v5, v6, v7}, Lp9b;-><init>(JLjava/util/List;Laf5;)V

    invoke-virtual {v2, v3}, Ljk9;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Leag;->c:Ljava/util/List;

    iget-object v3, v0, Lbp2;->b:Lit2;

    iget-wide v3, v3, Lit2;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lk9g;->d()Ljs2;

    move-result-object v2

    iget-wide v3, v1, Leag;->b:J

    invoke-virtual {v2, v3, v4}, Ljs2;->H(J)V

    :cond_e
    iget-object v2, v1, Leag;->c:Ljava/util/List;

    iget-object v0, v0, Lbp2;->b:Lit2;

    iget-wide v3, v0, Lit2;->y:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Lk9g;->d()Ljs2;

    move-result-object v2

    iget-wide v3, v1, Leag;->b:J

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Ljs2;->G(JLps2;J)V

    :cond_f
    return-void
.end method

.method public final w(Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhja;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk9g;->d()Ljs2;

    move-result-object v1

    iget-wide v2, v0, Lhja;->Z:J

    invoke-virtual {v1, v2, v3}, Ljs2;->M(J)Lbp2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lk9g;->a:Ll9g;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v2, v2, Ll9g;->t:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljtc;

    iget-object v1, v1, Lbp2;->b:Lit2;

    iget-wide v3, v1, Lit2;->a:J

    iget-wide v0, v0, Ltq0;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v0, v1}, Ljtc;->b(JJ)V

    goto :goto_0

    :cond_2
    return-void
.end method
