.class public final Lyab;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field public final k:Lpx8;

.field public final l:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyab;->a:Lpx8;

    iput-object p2, p0, Lyab;->b:Lpx8;

    iput-object p3, p0, Lyab;->c:Lpx8;

    iput-object p4, p0, Lyab;->d:Lpx8;

    iput-object p5, p0, Lyab;->e:Lpx8;

    iput-object p6, p0, Lyab;->f:Lpx8;

    iput-object p7, p0, Lyab;->g:Lpx8;

    iput-object p8, p0, Lyab;->h:Lpx8;

    iput-object p9, p0, Lyab;->i:Lpx8;

    iput-object p10, p0, Lyab;->j:Lpx8;

    iput-object p11, p0, Lyab;->k:Lpx8;

    iput-object p12, p0, Lyab;->l:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(JJLrha;IJ)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v6, p5

    iget-object v1, v0, Lyab;->a:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfja;

    iget-wide v10, v6, Lrha;->X:J

    iget-object v1, v1, Lfja;->a:Lq05;

    iget-object v1, v1, Lq05;->c:Lehf;

    invoke-virtual {v1}, Lehf;->d()Lasa;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcta;

    iget-object v2, v12, Lcta;->a:Lmgf;

    new-instance v7, Lfsa;

    const/4 v13, 0x0

    move-wide/from16 v8, p1

    invoke-direct/range {v7 .. v13}, Lfsa;-><init>(JJLcta;I)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v2, v9, v10, v7}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvja;

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lehf;->a(Lvja;)Lhja;

    move-result-object v1

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object v12, v11

    :goto_0
    const-string v13, "MsgSendLogic"

    if-nez v12, :cond_2

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-object v2, Lpc9;->X:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-wide v3, v6, Lrha;->X:J

    const-string v5, "message cid="

    const-string v6, " for chatId="

    invoke-static {v3, v4, v5, v6}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not found!"

    move-wide/from16 v7, p1

    invoke-static {v7, v8, v4, v3}, Lbp8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v13, v3, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    move-wide/from16 v7, p1

    iget-wide v1, v12, Lhja;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    invoke-virtual {v12}, Lhja;->H()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    iget-object v1, v0, Lyab;->b:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq05;

    iget-object v1, v1, Lq05;->c:Lehf;

    sget-object v2, Lmja;->b:Ljava/util/List;

    iget-object v2, v0, Lyab;->j:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru3;

    check-cast v2, Lnvf;

    invoke-virtual {v2}, Lnvf;->s()J

    move-result-wide v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lehf;->y(JJLrha;Lmna;Z)I

    iget-object v1, v6, Lrha;->Z:Lo50;

    iget-object v2, v0, Lyab;->c:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhvf;

    invoke-static {v1, v2}, Lpl9;->e(Lo50;Lhvf;)Lz70;

    move-result-object v1

    iget-object v2, v0, Lyab;->a:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfja;

    invoke-virtual {v2, v12, v1}, Lfja;->q(Lhja;Lz70;)V

    iget-object v1, v0, Lyab;->a:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfja;

    iget-wide v2, v6, Lrha;->X:J

    iget-object v1, v1, Lfja;->a:Lq05;

    iget-object v1, v1, Lq05;->c:Lehf;

    invoke-virtual {v1}, Lehf;->d()Lasa;

    move-result-object v4

    check-cast v4, Lcta;

    iget-object v5, v4, Lcta;->a:Lmgf;

    new-instance v14, Lfsa;

    const/16 v20, 0x0

    move-wide/from16 v15, p1

    move-wide/from16 v17, v2

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v20}, Lfsa;-><init>(JJLcta;I)V

    invoke-static {v5, v9, v10, v14}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvja;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Lehf;->a(Lvja;)Lhja;

    move-result-object v1

    move-object v12, v1

    goto :goto_1

    :cond_4
    move-object v12, v11

    :cond_5
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMsgSend "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v12, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v1, v0, Lyab;->k:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lfsi;

    move-wide/from16 v16, p1

    move-wide/from16 v18, p3

    move/from16 v15, p6

    move-wide/from16 v20, p7

    move-object/from16 v22, v12

    invoke-virtual/range {v14 .. v22}, Lfsi;->a(IJJJLhja;)Lbp2;

    move-result-object v1

    iget-object v2, v0, Lyab;->d:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/b;

    invoke-virtual {v2, v1, v12}, Lru/ok/tamtam/messages/b;->c(Lbp2;Lhja;)V

    if-eqz v1, :cond_c

    iget-object v2, v0, Lyab;->i:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    invoke-virtual {v2}, Lpk6;->w()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lyab;->e:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi5;

    invoke-virtual {v2}, Lbi5;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lbp2;->o()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lyab;->l:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwrd;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lae4;

    invoke-virtual {v5}, Lae4;->s()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v2, v3, Lwrd;->B0:Lbif;

    new-instance v5, Lurd;

    invoke-direct {v5, v3, v4, v11}, Lurd;-><init>(Lwrd;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v2, v11, v11, v5, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_8
    invoke-virtual {v1}, Lbp2;->T()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lyab;->i:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->views-count-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v3, v10}, Lvvf;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-wide v5, v12, Lhja;->Z:J

    iget-wide v2, v12, Lhja;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lyab;->g:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lh2c;

    iget-object v3, v11, Lh2c;->a:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const-string v7, "msgGetStat: chatId="

    const-string v8, ", chatServerId="

    invoke-static {v5, v6, v7, v8}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v8, p3

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", messageIds.size="

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v5, v6}, Lh2c;->i(J)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    const/16 v3, 0x64

    invoke-static {v2, v3, v3}, Lgy3;->n1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    new-array v15, v14, [J

    :goto_3
    if-ge v10, v14, :cond_b

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v9, v2

    new-instance v2, Leab;

    invoke-virtual {v11}, Lh2c;->r()Lgrd;

    move-result-object v3

    iget-object v3, v3, Lgrd;->a:Lva9;

    invoke-virtual {v3}, Lnvf;->k()J

    move-result-wide v3

    move-wide/from16 v7, p3

    invoke-direct/range {v2 .. v9}, Leab;-><init>(JJJLjava/util/List;)V

    invoke-static {v11, v2}, Lh2c;->p(Lh2c;Lqp;)J

    move-result-wide v2

    aput-wide v2, v15, v10

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v8, p3

    goto :goto_3

    :cond_b
    :goto_4
    iget-object v2, v0, Lyab;->f:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljk9;

    new-instance v3, Lhti;

    iget-wide v4, v1, Lbp2;->a:J

    iget-wide v6, v12, Ltq0;->a:J

    const/4 v8, 0x0

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move/from16 p6, v8

    invoke-direct/range {p1 .. p6}, Lhti;-><init>(JJZ)V

    invoke-virtual {v2, v3}, Ljk9;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Lbp2;->c:Lqha;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lqha;->a:Lhja;

    iget-wide v2, v2, Ltq0;->a:J

    iget-wide v4, v12, Ltq0;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_c

    iget-object v2, v0, Lyab;->f:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljk9;

    new-instance v3, Loq3;

    iget-wide v4, v1, Lbp2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x7c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p2, v1

    move-object/from16 p1, v3

    move-object/from16 p6, v4

    move/from16 p7, v5

    move/from16 p3, v6

    move/from16 p4, v7

    move-object/from16 p5, v8

    invoke-direct/range {p1 .. p7}, Loq3;-><init>(Ljava/util/Collection;ZZLaf5;Lltd;I)V

    move-object/from16 v1, p1

    invoke-virtual {v2, v1}, Ljk9;->c(Ljava/lang/Object;)V

    :cond_c
    iget-object v1, v12, Lhja;->E0:Lz70;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lz70;->b()I

    move-result v2

    if-lez v2, :cond_f

    iget-object v1, v1, Lz70;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx70;

    iget-object v3, v2, Lx70;->b:Lh70;

    if-eqz v3, :cond_d

    iget-boolean v3, v3, Lh70;->o:Z

    if-eqz v3, :cond_d

    iget-object v3, v2, Lx70;->t:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    iget-object v3, v2, Lx70;->t:Ljava/lang/String;

    sget-object v4, Lae7;->h:Ljava/lang/String;

    const-string v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_e
    iget-wide v14, v12, Ltq0;->a:J

    iget-object v3, v2, Lx70;->s:Ljava/lang/String;

    iget-object v2, v2, Lx70;->b:Lh70;

    iget-wide v4, v2, Lh70;->Z:J

    iget-object v2, v2, Lh70;->z0:Ljava/lang/String;

    sget-object v34, Ltp5;->c:Ltp5;

    new-instance v13, Ldzh;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-string v30, ""

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v25, v2

    move-object/from16 v16, v3

    move-wide/from16 v21, v4

    invoke-direct/range {v13 .. v34}, Ldzh;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLtp5;)V

    iget-object v2, v0, Lyab;->h:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lql6;

    invoke-virtual {v2, v13}, Lql6;->a(Ldzh;)Lei3;

    goto :goto_5

    :cond_f
    :goto_6
    return-void
.end method
