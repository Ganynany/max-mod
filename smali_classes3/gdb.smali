.class public final Lgdb;
.super Lmdb;
.source "SourceFile"


# instance fields
.field public final e:J

.field public final f:Ljava/lang/String;

.field public final synthetic g:Lbeb;


# direct methods
.method public constructor <init>(Lbeb;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgdb;->g:Lbeb;

    invoke-direct {p0, p1, p2, p3, p5}, Lmdb;-><init>(Lbeb;JLjava/lang/String;)V

    iput-wide p2, p0, Lgdb;->e:J

    iput-object p4, p0, Lgdb;->f:Ljava/lang/String;

    sget-object p1, Lac0;->c:Lac0;

    iput-object p1, p0, Lmdb;->c:Lac0;

    return-void
.end method


# virtual methods
.method public final a(Lmp4;)Ljava/lang/Comparable;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lfdb;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lfdb;

    iget v3, v2, Lfdb;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lfdb;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lfdb;

    invoke-direct {v2, v1, v0}, Lfdb;-><init>(Lgdb;Lmp4;)V

    :goto_0
    iget-object v0, v2, Lfdb;->X:Ljava/lang/Object;

    sget-object v3, Lht4;->a:Lht4;

    iget v4, v2, Lfdb;->Z:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, Lfdb;->o:Lhja;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v9, v2, Lfdb;->d:J

    iget-object v4, v2, Lfdb;->o:Lhja;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v0, v1, Lgdb;->g:Lbeb;

    iput-boolean v7, v0, Lbeb;->S0:Z

    invoke-virtual {v0}, Lbeb;->k()J

    move-result-wide v10

    iget-object v0, v1, Lgdb;->g:Lbeb;

    invoke-virtual {v0}, Lbeb;->l()Lyz9;

    move-result-object v12

    iget-object v0, v1, Lgdb;->g:Lbeb;

    sget-object v4, Lbeb;->e1:Ljava/lang/String;

    sget-object v9, Lgbb;->e:Lhcc;

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    sget-object v13, Lpc9;->d:Lpc9;

    invoke-virtual {v9, v13}, Lhcc;->b(Lpc9;)Z

    move-result v14

    if-eqz v14, :cond_5

    const-string v14, "notifyListeners: AudioMessageUrl.update"

    invoke-virtual {v9, v13, v4, v14, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v4, v0, Lbeb;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v4

    :try_start_0
    iget-object v9, v0, Lbeb;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lldb;

    invoke-virtual {v0}, Lbeb;->k()J

    move-result-wide v13

    invoke-virtual {v0}, Lbeb;->l()Lyz9;

    move-result-object v15

    invoke-interface/range {v9 .. v15}, Lldb;->c(JLyz9;JLyz9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_6
    monitor-exit v4

    sget-object v0, Lbeb;->e1:Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    sget-object v9, Lpc9;->d:Lpc9;

    invoke-virtual {v4, v9}, Lhcc;->b(Lpc9;)Z

    move-result v12

    if-eqz v12, :cond_8

    iget-wide v12, v1, Lgdb;->e:J

    const-string v14, "Update url from attach. messageId:"

    invoke-static {v12, v13, v14}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v9, v0, v12, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v4, v1, Lgdb;->g:Lbeb;

    iget-object v4, v4, Lbeb;->d:Lfja;

    iget-wide v12, v1, Lgdb;->e:J

    invoke-virtual {v4, v12, v13}, Lfja;->l(J)Lhja;

    move-result-object v4

    if-nez v4, :cond_a

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_9

    goto/16 :goto_f

    :cond_9
    sget-object v3, Lpc9;->X:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-wide v4, v1, Lgdb;->e:J

    const-string v6, "Can\'t update url from attach because message not found. messageId:"

    invoke-static {v4, v5, v6}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :cond_a
    iget-object v0, v1, Lgdb;->g:Lbeb;

    iget-object v0, v0, Lbeb;->C0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp3;

    iget-wide v12, v4, Lhja;->Z:J

    invoke-virtual {v0, v12, v13}, Lrp3;->l(J)Ljye;

    move-result-object v0

    iput-object v4, v2, Lfdb;->o:Lhja;

    iput-wide v10, v2, Lfdb;->d:J

    iput v7, v2, Lfdb;->Z:I

    invoke-static {v0, v2}, Laib;->C(Leu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto :goto_6

    :cond_b
    move-wide v9, v10

    :goto_4
    check-cast v0, Lbp2;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lbp2;->b:Lit2;

    iget-wide v11, v0, Lit2;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V

    goto :goto_5

    :cond_c
    move-object v0, v8

    :goto_5
    if-nez v0, :cond_e

    sget-object v0, Lbeb;->e1:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_d

    goto/16 :goto_f

    :cond_d
    sget-object v3, Lpc9;->X:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-wide v5, v1, Lgdb;->e:J

    iget-wide v9, v4, Lhja;->Z:J

    const-string v4, "Can\'t update url from attach because chat not found. messageId:"

    const-string v7, ", chatId:"

    invoke-static {v5, v6, v4, v7}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :cond_e
    iget-object v11, v1, Lgdb;->g:Lbeb;

    iget-object v11, v11, Lbeb;->B0:Lpx8;

    invoke-interface {v11}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfdc;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v14, v4, Lhja;->b:J

    new-array v0, v7, [J

    aput-wide v14, v0, v5

    iput-object v4, v2, Lfdb;->o:Lhja;

    iput-wide v9, v2, Lfdb;->d:J

    iput v6, v2, Lfdb;->Z:I

    invoke-virtual {v11, v12, v13, v0, v2}, Lfdc;->a(J[JLmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    :goto_6
    return-object v3

    :cond_f
    move-object v2, v4

    :goto_7
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrha;

    if-nez v0, :cond_11

    sget-object v0, Lbeb;->e1:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_10

    goto/16 :goto_f

    :cond_10
    sget-object v4, Lpc9;->X:Lpc9;

    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-wide v5, v1, Lgdb;->e:J

    iget-wide v9, v2, Lhja;->b:J

    iget-wide v11, v2, Lhja;->Z:J

    const-string v2, "Can\'t update url from attach because requested updated message not returned. \n                        |messageId:"

    const-string v7, "|s:"

    invoke-static {v5, v6, v2, v7}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", \n                        |chatId:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\n                        |"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Likh;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :cond_11
    iget-object v0, v0, Lrha;->Z:Lo50;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lt40;

    instance-of v3, v3, Li80;

    if-eqz v3, :cond_12

    goto :goto_8

    :cond_13
    move-object v2, v8

    :goto_8
    instance-of v0, v2, Li80;

    if-eqz v0, :cond_14

    check-cast v2, Li80;

    goto :goto_9

    :cond_14
    move-object v2, v8

    :goto_9
    if-eqz v2, :cond_15

    iget-object v0, v2, Li80;->o:Ljava/lang/String;

    move-object v2, v0

    goto :goto_a

    :cond_15
    move-object v2, v8

    :goto_a
    if-eqz v2, :cond_1d

    invoke-static {v2}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_e

    :cond_16
    :try_start_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    new-instance v3, Lpdf;

    invoke-direct {v3, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_b
    invoke-static {v0}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_18

    sget-object v4, Lbeb;->e1:Ljava/lang/String;

    sget-object v6, Lgbb;->e:Lhcc;

    if-nez v6, :cond_17

    goto :goto_c

    :cond_17
    sget-object v9, Lpc9;->X:Lpc9;

    invoke-virtual {v6, v9}, Lhcc;->b(Lpc9;)Z

    move-result v10

    if-eqz v10, :cond_18

    const-string v10, "Can\'t update url from attach because new url invalid"

    invoke-virtual {v6, v9, v4, v10, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_c
    instance-of v3, v0, Lpdf;

    if-eqz v3, :cond_19

    move-object v0, v8

    :cond_19
    check-cast v0, Landroid/net/Uri;

    iget-object v3, v1, Lgdb;->g:Lbeb;

    iget-object v3, v3, Lbeb;->d:Lfja;

    iget-wide v9, v1, Lgdb;->e:J

    iget-object v4, v1, Lgdb;->f:Ljava/lang/String;

    new-instance v6, Lwr2;

    const/4 v11, 0x4

    invoke-direct {v6, v2, v11}, Lwr2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v9, v10, v4, v6}, Lfja;->p(JLjava/lang/String;Lwd4;)V

    sget-object v2, Lbeb;->e1:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_1a

    goto :goto_d

    :cond_1a
    sget-object v4, Lpc9;->d:Lpc9;

    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-wide v9, v1, Lgdb;->e:J

    if-eqz v0, :cond_1b

    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    move v5, v7

    :cond_1b
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Update url from attach success. messageId:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", url exist:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_d
    return-object v0

    :cond_1d
    :goto_e
    sget-object v0, Lbeb;->e1:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_1e

    goto :goto_f

    :cond_1e
    sget-object v3, Lpc9;->X:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const-string v4, "Can\'t update url from attach because after request new url is empty or audioAttach don\'t exist"

    invoke-virtual {v2, v3, v0, v4, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_f
    return-object v8

    :goto_10
    monitor-exit v4

    throw v0
.end method
