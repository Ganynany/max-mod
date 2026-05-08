.class public final synthetic Lesi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd4;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Lhja;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(JLhja;Lfsi;JJI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lesi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lesi;->c:J

    iput-object p3, p0, Lesi;->b:Lhja;

    iput-object p4, p0, Lesi;->Y:Ljava/lang/Object;

    iput-wide p5, p0, Lesi;->o:J

    iput-wide p7, p0, Lesi;->X:J

    iput p9, p0, Lesi;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lgsi;Lhja;JIJJ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lesi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesi;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lesi;->b:Lhja;

    iput-wide p3, p0, Lesi;->c:J

    iput p5, p0, Lesi;->d:I

    iput-wide p6, p0, Lesi;->o:J

    iput-wide p8, p0, Lesi;->X:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lesi;->a:I

    const-string v2, " messageDb.chatId="

    const-string v7, "invalid chatId="

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lesi;->Y:Ljava/lang/Object;

    check-cast v1, Lgsi;

    iget-object v9, v0, Lesi;->b:Lhja;

    iget-wide v10, v0, Lesi;->c:J

    iget v12, v0, Lesi;->d:I

    iget-wide v14, v0, Lesi;->o:J

    const-wide/16 v16, 0x0

    iget-wide v4, v0, Lesi;->X:J

    move-object/from16 v13, p1

    check-cast v13, Lps2;

    iget-object v6, v1, Lgsi;->a:Lgvf;

    invoke-virtual {v6}, Lgvf;->a()J

    move-result-wide v19

    move-wide/from16 v21, v4

    iget-wide v3, v9, Lhja;->o:J

    cmp-long v3, v19, v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    cmp-long v4, v10, v16

    if-ltz v4, :cond_2

    iget-object v4, v13, Lps2;->e:Ljava/util/Map;

    instance-of v5, v4, Lhw;

    if-eqz v5, :cond_1

    check-cast v4, Lhw;

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lwa0;->D(Ljava/util/Map;)Lhw;

    move-result-object v4

    :goto_1
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v5, v10}, Lzwg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v13, Lps2;->e:Ljava/util/Map;

    :cond_2
    if-ltz v12, :cond_5

    iput v12, v13, Lps2;->m:I

    iget-boolean v4, v13, Lps2;->O:Z

    if-nez v4, :cond_4

    invoke-virtual {v9}, Lhja;->B()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v9, Lhja;->H0:Lhja;

    iget-wide v4, v4, Lhja;->o:J

    cmp-long v4, v4, v19

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    iput-boolean v4, v13, Lps2;->O:Z

    :cond_5
    iget-wide v4, v9, Lhja;->c:J

    iget-object v10, v1, Lgsi;->c:Lpx8;

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru3;

    check-cast v10, Lnvf;

    invoke-virtual {v10}, Lnvf;->v()J

    move-result-wide v10

    cmp-long v4, v4, v10

    if-lez v4, :cond_6

    iget-object v4, v1, Lgsi;->c:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru3;

    iget-wide v10, v9, Lhja;->c:J

    check-cast v4, Lnvf;

    invoke-virtual {v4, v10, v11}, Lnvf;->z(J)V

    :cond_6
    iget-wide v4, v9, Lhja;->c:J

    iget-wide v10, v13, Lps2;->k:J

    cmp-long v10, v4, v10

    if-lez v10, :cond_7

    iput-wide v4, v13, Lps2;->k:J

    :cond_7
    iget-wide v4, v13, Lps2;->j:J

    cmp-long v4, v4, v16

    if-eqz v4, :cond_9

    iget-object v2, v1, Lgsi;->d:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1b;

    iget-wide v4, v13, Lps2;->j:J

    iget-object v2, v2, La1b;->f:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfja;

    invoke-virtual {v2, v4, v5}, Lfja;->l(J)Lhja;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-wide v4, v9, Lhja;->c:J

    iget-wide v10, v2, Lhja;->c:J

    cmp-long v4, v4, v10

    if-lez v4, :cond_b

    iget-wide v4, v2, Lhja;->Z:J

    cmp-long v4, v4, v14

    if-eqz v4, :cond_8

    iget-object v4, v1, Lgsi;->c:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru3;

    check-cast v4, Lnvf;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lnvf;->E(Z)V

    iget-wide v4, v13, Lps2;->j:J

    iget-wide v10, v13, Lps2;->a:J

    const-string v12, " builder.lastMessageId="

    invoke-static {v14, v15, v7, v12}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "chat.serverId="

    const-string v5, "currentLastMessage="

    invoke-static {v10, v11, v4, v5, v7}, Lhb2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", messageDb="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; place=builder.lastMessageId != 0L"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lgsi;->g:Ljava/lang/String;

    new-instance v7, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {v7, v14, v15, v2}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLhja;)V

    invoke-static {v5, v4, v7}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    iget-wide v4, v9, Ltq0;->a:J

    iput-wide v4, v13, Lps2;->j:J

    goto :goto_4

    :cond_9
    iget-wide v4, v9, Lhja;->Z:J

    cmp-long v4, v4, v14

    if-eqz v4, :cond_a

    iget-object v4, v1, Lgsi;->c:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru3;

    check-cast v4, Lnvf;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lnvf;->E(Z)V

    iget-wide v4, v9, Lhja;->Z:J

    invoke-static {v14, v15, v7, v2}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", place: else condition: builder.lastMessageId == 0L"

    invoke-static {v4, v5, v7, v2}, Lbp8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lgsi;->g:Ljava/lang/String;

    new-instance v5, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {v5, v14, v15, v9}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLhja;)V

    invoke-static {v4, v2, v5}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    iget-wide v4, v9, Ltq0;->a:J

    iput-wide v4, v13, Lps2;->j:J

    :cond_b
    :goto_4
    if-nez v3, :cond_e

    iget-object v2, v9, Lhja;->U0:Ljava/util/List;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrja;

    iget-wide v4, v4, Lrja;->a:J

    cmp-long v4, v4, v19

    if-nez v4, :cond_c

    iget-wide v4, v9, Lhja;->b:J

    iput-wide v4, v13, Lps2;->j0:J

    :cond_d
    iget-object v2, v9, Lhja;->H0:Lhja;

    if-eqz v2, :cond_e

    iget v4, v9, Lhja;->F0:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_e

    iget-wide v4, v2, Lhja;->o:J

    cmp-long v2, v4, v19

    if-nez v2, :cond_e

    iget-wide v4, v9, Lhja;->b:J

    iput-wide v4, v13, Lps2;->j0:J

    :cond_e
    invoke-virtual {v9}, Lhja;->G()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v1, Lgsi;->e:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lisi;

    invoke-virtual {v2, v14, v15, v13, v9}, Lisi;->a(JLps2;Lhja;)V

    :cond_f
    cmp-long v2, v21, v16

    if-lez v2, :cond_10

    iget-object v2, v1, Lgsi;->d:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1b;

    iget-object v2, v2, La1b;->a:Lehf;

    move-wide/from16 v4, v21

    invoke-virtual {v2, v14, v15, v4, v5}, Lehf;->b(JJ)Lhja;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v4, v13, Lps2;->n:Lat2;

    iget-wide v10, v2, Lhja;->c:J

    iget-wide v6, v9, Lhja;->c:J

    iget-object v2, v9, Lhja;->Y0:Laf5;

    move-object/from16 v24, v2

    move-object/from16 v19, v4

    move-wide/from16 v22, v6

    move-wide/from16 v20, v10

    invoke-static/range {v19 .. v24}, Lxw8;->q(Lat2;JJLaf5;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v1, v1, Lgsi;->g:Ljava/lang/String;

    const-string v2, "prevMesssage found, extend its chunk"

    invoke-static {v1, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object/from16 v25, v9

    :goto_6
    move-object v8, v13

    goto/16 :goto_b

    :cond_10
    iget-wide v4, v9, Lhja;->c:J

    iget-object v2, v13, Lps2;->n:Lat2;

    iget-object v6, v9, Lhja;->Y0:Laf5;

    invoke-virtual {v2, v6}, Lat2;->d(Laf5;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lxw8;->t(JLjava/util/ArrayList;)Lzs2;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-wide v4, v2, Lzs2;->a:J

    iget-wide v6, v2, Lzs2;->b:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_11

    goto :goto_7

    :cond_11
    move-wide v4, v6

    goto :goto_8

    :cond_12
    :goto_7
    move-wide/from16 v4, v16

    :goto_8
    iget-object v2, v13, Lps2;->n:Lat2;

    iget-wide v6, v9, Lhja;->c:J

    iget-object v10, v9, Lhja;->Y0:Laf5;

    invoke-static {v2, v6, v7, v10}, Lxw8;->R(Lat2;JLaf5;)V

    iget-object v2, v1, Lgsi;->g:Ljava/lang/String;

    sget-object v6, Lgbb;->e:Lhcc;

    if-nez v6, :cond_13

    goto :goto_9

    :cond_13
    sget-object v7, Lpc9;->d:Lpc9;

    invoke-virtual {v6, v7}, Lhcc;->b(Lpc9;)Z

    move-result v10

    if-eqz v10, :cond_14

    const-string v10, "prevMesssage not found, load history to backwardTime="

    invoke-static {v4, v5, v10}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v7, v2, v10, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_9
    iget-object v1, v1, Lgsi;->f:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsh;

    iget-wide v6, v13, Lps2;->a:J

    move-wide/from16 v16, v14

    iget v14, v13, Lps2;->H:I

    iget-wide v10, v9, Lhja;->c:J

    iget-object v2, v9, Lhja;->Y0:Laf5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Laf5;->a()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v1, v1, Lnsh;->a:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_16

    :cond_15
    move-object/from16 v25, v9

    goto :goto_a

    :cond_16
    sget-object v4, Lpc9;->X:Lpc9;

    invoke-virtual {v2, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v5, "try to use delayed message"

    invoke-virtual {v2, v4, v1, v5, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_17
    iget-object v2, v1, Lnsh;->b:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le9g;

    check-cast v2, Lzhd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->chat-history-notif-msg-strategy:Lru/ok/tamtam/android/prefs/PmsKey;

    move-object/from16 v25, v9

    const/4 v15, 0x0

    int-to-long v8, v15

    invoke-virtual {v2, v12, v8, v9}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide v8

    long-to-int v2, v8

    if-eqz v2, :cond_1a

    const/4 v8, 0x1

    if-eq v2, v8, :cond_19

    const/4 v8, 0x2

    if-eq v2, v8, :cond_18

    :goto_a
    goto/16 :goto_6

    :cond_18
    iget-object v2, v1, Lnsh;->d:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyxi;

    move-object v8, v13

    new-instance v13, Lmsh;

    const/16 v24, 0x0

    move-object v15, v1

    move-wide/from16 v22, v4

    move-wide/from16 v18, v6

    move-wide/from16 v20, v10

    invoke-direct/range {v13 .. v24}, Lmsh;-><init>(ILnsh;JJJJLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v13, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    goto :goto_b

    :cond_19
    move-object v8, v13

    const/4 v4, 0x0

    iget-object v1, v1, Lnsh;->a:Ljava/lang/String;

    const-string v2, "use no chat history strategy"

    invoke-static {v1, v2, v4}, Lgbb;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    goto :goto_b

    :cond_1a
    move-wide/from16 v20, v4

    move-wide/from16 v18, v6

    move-wide v5, v10

    move-object v8, v13

    const/4 v4, 0x0

    iget-object v2, v1, Lnsh;->a:Ljava/lang/String;

    const-string v7, "use legacy strategy"

    invoke-static {v2, v7, v4}, Lgbb;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-object v2, v1, Lnsh;->c:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Llv2;

    const-wide/16 v22, 0x0

    sget-object v24, Laf5;->o:Laf5;

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v5

    invoke-static/range {v13 .. v24}, Llv2;->c(Llv2;JJJJJLaf5;)V

    iget-object v1, v1, Lnsh;->e:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnv2;

    const/16 v2, 0x9

    invoke-static {v1, v2}, Lnv2;->b(Lnv2;I)V

    :goto_b
    if-eqz v3, :cond_1b

    invoke-virtual/range {v25 .. v25}, Lhja;->o()J

    move-result-wide v1

    iget-wide v3, v8, Lps2;->b0:J

    cmp-long v3, v3, v1

    if-gez v3, :cond_1b

    iput-wide v1, v8, Lps2;->b0:J

    :cond_1b
    return-void

    :pswitch_0
    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    iget-wide v3, v0, Lesi;->c:J

    iget-object v1, v0, Lesi;->b:Lhja;

    iget-object v5, v0, Lesi;->Y:Ljava/lang/Object;

    check-cast v5, Lfsi;

    iget-wide v9, v0, Lesi;->o:J

    iget-wide v11, v0, Lesi;->X:J

    iget v14, v0, Lesi;->d:I

    move-object/from16 v8, p1

    check-cast v8, Lps2;

    move-object/from16 v18, v7

    iget-wide v6, v8, Lps2;->a:J

    cmp-long v6, v6, v16

    if-nez v6, :cond_1c

    iput-wide v3, v8, Lps2;->a:J

    :cond_1c
    invoke-virtual {v1}, Lhja;->G()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v5, Lfsi;->d:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lisi;

    invoke-virtual {v3, v9, v10, v8, v1}, Lisi;->a(JLps2;Lhja;)V

    :cond_1d
    iget-object v3, v8, Lps2;->n:Lat2;

    sget v4, Lxw8;->x:I

    invoke-virtual {v1}, Lhja;->x()Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, v1, Lhja;->X0:Lbf5;

    iget-wide v6, v4, Lbf5;->a:J

    goto :goto_c

    :cond_1e
    iget-wide v6, v1, Lhja;->c:J

    :goto_c
    iget-object v4, v1, Lhja;->Y0:Laf5;

    invoke-virtual {v3, v4}, Lat2;->c(Laf5;)I

    move-result v19

    const-wide/16 v20, -0x1

    const-string v13, "xw8"

    if-nez v19, :cond_1f

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    const-string v0, "extendLast, chunks is empty, create first chunk with time: %d"

    invoke-static {v13, v0, v15}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lzs2;

    invoke-direct {v0, v6, v7, v6, v7}, Lzs2;-><init>(JJ)V

    invoke-virtual {v3, v0, v4}, Lat2;->a(Lzs2;Laf5;)V

    move-object/from16 v26, v8

    move-wide/from16 v24, v9

    move-wide/from16 v22, v11

    move/from16 v19, v14

    :goto_d
    move-object v10, v1

    goto/16 :goto_12

    :cond_1f
    invoke-virtual {v3, v4}, Lat2;->d(Laf5;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v19, -0x1

    move-wide/from16 v22, v11

    move v11, v15

    move/from16 v12, v19

    const/4 v15, 0x0

    move/from16 v19, v14

    :goto_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v11, v14, :cond_22

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzs2;

    if-nez v15, :cond_20

    move-wide/from16 v24, v9

    move-object v10, v8

    goto :goto_f

    :cond_20
    move-wide/from16 v24, v9

    move-object v10, v8

    iget-wide v8, v15, Lzs2;->b:J

    move-wide/from16 v26, v8

    iget-wide v8, v14, Lzs2;->b:J

    cmp-long v8, v26, v8

    if-gtz v8, :cond_21

    :goto_f
    move v12, v11

    move-object v15, v14

    :cond_21
    add-int/lit8 v11, v11, 0x1

    move-object v8, v10

    move-wide/from16 v9, v24

    goto :goto_e

    :cond_22
    move-wide/from16 v24, v9

    move-object v10, v8

    iget-wide v8, v15, Lzs2;->b:J

    cmp-long v0, v8, v6

    if-gez v0, :cond_28

    iget-wide v8, v15, Lzs2;->a:J

    cmp-long v0, v8, v20

    const-string v11, ""

    const-string v14, "Chunk.Builder"

    if-nez v0, :cond_23

    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v26, v10

    const-string v10, "start time is -1"

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v11, v0}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    move-object v10, v1

    goto :goto_11

    :cond_23
    move-object/from16 v26, v10

    goto :goto_10

    :goto_11
    iget-wide v0, v15, Lzs2;->b:J

    cmp-long v0, v0, v20

    const-string v1, "end time is -1"

    if-nez v0, :cond_24

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v11, v0}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    cmp-long v0, v6, v20

    if-nez v0, :cond_25

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v11, v0}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    invoke-virtual {v3, v4}, Lat2;->d(Laf5;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {v4}, Lat2;->e(Laf5;)V

    new-instance v0, Lzs2;

    invoke-direct {v0, v8, v9, v6, v7}, Lzs2;-><init>(JJ)V

    invoke-virtual {v3, v0, v4}, Lat2;->a(Lzs2;Laf5;)V

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_26

    goto :goto_12

    :cond_26
    sget-object v1, Lpc9;->d:Lpc9;

    invoke-virtual {v0, v1}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-nez v6, :cond_27

    goto :goto_12

    :cond_27
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "extendLast: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lat2;->d(Laf5;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lxw8;->d0(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v13, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_28
    move-object/from16 v26, v10

    goto/16 :goto_d

    :goto_12
    iget-object v0, v10, Lhja;->Y0:Laf5;

    sget-object v1, Laf5;->o:Laf5;

    if-eq v0, v1, :cond_29

    goto/16 :goto_15

    :cond_29
    iget-object v0, v5, Lfsi;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp3;

    move-wide/from16 v3, v24

    invoke-virtual {v0, v3, v4}, Lrp3;->l(J)Ljye;

    move-result-object v0

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    const-class v6, Lfsi;

    if-eqz v0, :cond_2b

    iget-object v7, v0, Lbp2;->c:Lqha;

    if-eqz v7, :cond_2b

    iget-object v7, v7, Lqha;->a:Lhja;

    iget-wide v7, v7, Lhja;->b:J

    iget-wide v11, v10, Lhja;->b:J

    cmp-long v7, v7, v11

    if-gez v7, :cond_2b

    iget-wide v7, v10, Lhja;->Z:J

    cmp-long v7, v7, v3

    if-eqz v7, :cond_2a

    iget-object v7, v5, Lfsi;->c:Lpx8;

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru3;

    check-cast v7, Lnvf;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lnvf;->E(Z)V

    iget-wide v7, v10, Lhja;->Z:J

    move-object/from16 v9, v18

    invoke-static {v3, v4, v9, v2}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ",place=UpdateChatAfterMessageSendUseCase"

    invoke-static {v7, v8, v9, v2}, Lbp8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    invoke-direct {v8, v3, v4, v10}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLhja;)V

    invoke-static {v7, v2, v8}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    move-object/from16 v11, v26

    invoke-virtual {v11, v10}, Lps2;->e(Lhja;)V

    goto :goto_13

    :cond_2b
    move-object/from16 v11, v26

    :goto_13
    if-eqz v0, :cond_2c

    iget-object v2, v0, Lbp2;->b:Lit2;

    iget-wide v7, v2, Lit2;->y:J

    cmp-long v7, v7, v16

    if-nez v7, :cond_2c

    iget-object v2, v2, Lit2;->n:Lat2;

    invoke-virtual {v2, v1}, Lat2;->c(Laf5;)I

    move-result v1

    if-nez v1, :cond_2c

    iget-object v0, v0, Lbp2;->c:Lqha;

    if-nez v0, :cond_2c

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "try find firstMessage after msgSend because chunks is empty"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lfsi;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp3;

    invoke-virtual {v0}, Lrp3;->k()Ljs2;

    move-result-object v8

    const-wide/16 v12, 0x0

    move-wide v9, v3

    invoke-virtual/range {v8 .. v13}, Ljs2;->G(JLps2;J)V

    :cond_2c
    iget-object v0, v5, Lfsi;->a:Lgvf;

    invoke-virtual {v0}, Lgvf;->a()J

    move-result-wide v0

    cmp-long v2, v22, v16

    if-ltz v2, :cond_2e

    cmp-long v2, v0, v20

    if-eqz v2, :cond_2e

    iget-object v2, v11, Lps2;->e:Ljava/util/Map;

    instance-of v3, v2, Lhw;

    if-eqz v3, :cond_2d

    check-cast v2, Lhw;

    goto :goto_14

    :cond_2d
    invoke-static {v2}, Lwa0;->D(Ljava/util/Map;)Lhw;

    move-result-object v2

    :goto_14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lzwg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v11, Lps2;->e:Ljava/util/Map;

    :cond_2e
    if-ltz v19, :cond_2f

    move/from16 v0, v19

    iput v0, v11, Lps2;->m:I

    :cond_2f
    :goto_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
