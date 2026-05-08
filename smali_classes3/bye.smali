.class public final Lbye;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Lpx8;

.field public final h:Lpx8;

.field public final i:Lpx8;

.field public final j:Lpx8;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbye;->a:Lpx8;

    iput-object p9, p0, Lbye;->b:Lpx8;

    iput-object p10, p0, Lbye;->c:Lpx8;

    iput-object p2, p0, Lbye;->d:Lpx8;

    iput-object p4, p0, Lbye;->e:Lpx8;

    iput-object p7, p0, Lbye;->f:Lpx8;

    iput-object p1, p0, Lbye;->g:Lpx8;

    iput-object p8, p0, Lbye;->h:Lpx8;

    iput-object p5, p0, Lbye;->i:Lpx8;

    iput-object p6, p0, Lbye;->j:Lpx8;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbye;->k:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic d(Lbye;JJJZZZI)V
    .locals 2

    and-int/lit8 v0, p10, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p7, v1

    :cond_0
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_1

    const/4 p8, 0x1

    :cond_1
    and-int/lit8 p10, p10, 0x20

    if-eqz p10, :cond_2

    move p9, v1

    :cond_2
    const/4 p10, 0x0

    invoke-virtual/range {p0 .. p10}, Lbye;->c(JJJZZZZ)V

    return-void
.end method


# virtual methods
.method public final a(Lbp2;)V
    .locals 12

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lpc9;->d:Lpc9;

    invoke-virtual {v0, v1}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p1, Lbp2;->a:J

    iget-object v4, p1, Lbp2;->b:Lit2;

    iget-wide v4, v4, Lit2;->a:J

    const-string v6, "markChatAsRead: chat.id="

    const-string v7, ",chat.serverId="

    invoke-static {v2, v3, v6, v7}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "bye"

    invoke-virtual {v0, v1, v4, v2, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lbp2;->c:Lqha;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p1, Lbp2;->b:Lit2;

    iget-wide v2, p1, Lit2;->a:J

    iget-object p1, v0, Lqha;->a:Lhja;

    iget-wide v4, p1, Lhja;->c:J

    iget-wide v6, p1, Lhja;->b:J

    const/4 v9, 0x0

    const/16 v11, 0x58

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lbye;->d(Lbye;JJJZZZI)V

    iget-object p1, v1, Lbye;->b:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldec;

    invoke-virtual {p1, v2, v3}, Ldec;->a(J)V

    return-void
.end method

.method public final b(Lbp2;)V
    .locals 12

    iget-object v0, p1, Lbp2;->c:Lqha;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lqha;->a:Lhja;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lhja;->c:J

    const-wide/16 v1, 0x0

    cmp-long v1, v4, v1

    if-gtz v1, :cond_2

    sget-object p1, Lgbb;->e:Lhcc;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lpc9;->X:Lpc9;

    invoke-virtual {p1, v0}, Lhcc;->b(Lpc9;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "markChatAsUnread: invalid lastMessage.data.time "

    invoke-static {v4, v5, v1}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "bye"

    invoke-virtual {p1, v0, v3, v1, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-wide v6, v0, Lhja;->b:J

    iget-object p1, p1, Lbp2;->b:Lit2;

    iget-wide v2, p1, Lit2;->a:J

    const/4 v10, 0x0

    const/16 v11, 0x70

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lbye;->d(Lbye;JJJZZZI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(JJJZZZZ)V
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move/from16 v13, p7

    if-eqz v13, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v9, v2

    move-wide v3, v2

    goto :goto_0

    :cond_0
    move-wide v3, v9

    :goto_0
    const-string v0, "sendReadMark: chatServerId = "

    const-string v2, ", mark = "

    invoke-static {v7, v8, v0, v2}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", messageServerId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v14, "bye"

    invoke-static {v14, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lbye;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs2;

    invoke-virtual {v0, v7, v8}, Ljs2;->J(J)Lbp2;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lbye;->c:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llub;

    invoke-virtual {v2, v7, v8, v3, v4}, Llub;->e(JJ)V

    move-object v0, v1

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_1
    new-instance v5, Lg6f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, -0x1

    iput v6, v5, Lg6f;->a:I

    if-nez v13, :cond_2

    if-eqz p8, :cond_4

    :cond_2
    if-eqz v13, :cond_3

    iget-object v6, v1, Lbye;->f:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfja;

    iget-wide v0, v2, Lbp2;->a:J

    invoke-virtual {v6, v0, v1, v3, v4}, Lfja;->a(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput v0, v5, Lg6f;->a:I

    :cond_4
    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_6

    :cond_5
    move-object/from16 v18, v2

    move-wide/from16 v16, v3

    goto :goto_2

    :cond_6
    sget-object v1, Lpc9;->d:Lpc9;

    invoke-virtual {v0, v1}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-wide/from16 v16, v3

    iget-wide v3, v2, Lbp2;->a:J

    iget v6, v5, Lg6f;->a:I

    const-string v15, "update chat "

    move-object/from16 v18, v2

    const-string v2, ", setAsUnread = "

    invoke-static {v3, v4, v15, v2, v13}, Lhb2;->v(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v14, v2, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual/range {v18 .. v18}, Lbp2;->p0()Z

    move-result v15

    move-object/from16 v1, p0

    iget-object v0, v1, Lbye;->e:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxi;

    iget-object v2, v1, Lbye;->i:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwh;

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->a()Lzs4;

    move-result-object v2

    move-object v3, v0

    new-instance v0, Laye;

    const/4 v6, 0x0

    move-object v8, v2

    move-object v7, v3

    move-wide/from16 v3, v16

    move-object/from16 v2, v18

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v6}, Laye;-><init>(Lbye;Lbp2;JLg6f;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v19, v1

    move-object v1, v0

    move-object/from16 v0, v19

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v7, v8, v3, v1, v2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    if-nez v15, :cond_7

    return-void

    :cond_7
    :goto_3
    const-wide/16 v1, 0x0

    cmp-long v3, v11, v1

    if-eqz v3, :cond_b

    const-wide/16 v3, -0x1

    cmp-long v3, v11, v3

    if-nez v3, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-object v14, v0, Lbye;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lbye;->g:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lh2c;

    invoke-virtual {v15, v11, v12}, Lh2c;->k(J)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Lmx2;

    invoke-virtual {v15}, Lh2c;->r()Lgrd;

    move-result-object v1

    iget-object v1, v1, Lgrd;->a:Lva9;

    invoke-virtual {v1}, Lnvf;->k()J

    move-result-wide v1

    move-wide/from16 v3, p1

    move-wide v5, v9

    move-wide v7, v11

    move/from16 v9, p7

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lmx2;-><init>(JJJJZZZ)V

    invoke-virtual {v15}, Lh2c;->s()Leyh;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v1, v0, v13, v2}, Leyh;->d(Leyh;Lqp;ZI)J

    move-result-wide v1

    :goto_4
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn8;

    if-eqz v0, :cond_a

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lrg6;

    const/4 v4, 0x2

    move-object/from16 p9, p0

    move-wide/from16 p7, p1

    move-wide/from16 p5, v1

    move-object/from16 p3, v3

    move/from16 p4, v4

    invoke-direct/range {p3 .. p9}, Lrg6;-><init>(IJJLjava/lang/Object;)V

    move-object/from16 v1, p3

    new-instance v2, Lgl;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lgl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn8;

    invoke-interface {v0}, Lvn8;->start()Z

    return-void

    :cond_b
    :goto_5
    const-string v0, "sendReadMarkByServerId: try to send readmark for not-synced message"

    invoke-static {v14, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
