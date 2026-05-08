.class public final Lypb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljm5;

.field public final b:Ljm5;

.field public final c:Lgrd;

.field public final d:Ljk9;

.field public final e:Ljm5;

.field public final f:Ljm5;

.field public final g:Ljm5;

.field public final h:Ljm5;

.field public final i:Ljm5;

.field public final j:Ljm5;

.field public final k:Ljm5;

.field public final l:Ljm5;

.field public final m:Ljm5;

.field public final n:Ljm5;

.field public final o:Ljm5;

.field public final p:Ljm5;

.field public final q:Ljm5;

.field public final r:Ljm5;

.field public final s:Ljm5;


# direct methods
.method public constructor <init>(Ljm5;Ljm5;Lgrd;Ljk9;Ljm5;Ljm5;Ljm5;Ljm5;Ljm5;Ljm5;Ljm5;Ljm5;Ljm5;Ljm5;Ljm5;Ljm5;Ljm5;Ljm5;Ljm5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypb;->a:Ljm5;

    iput-object p2, p0, Lypb;->b:Ljm5;

    iput-object p3, p0, Lypb;->c:Lgrd;

    iput-object p4, p0, Lypb;->d:Ljk9;

    iput-object p5, p0, Lypb;->e:Ljm5;

    iput-object p6, p0, Lypb;->f:Ljm5;

    iput-object p7, p0, Lypb;->g:Ljm5;

    iput-object p8, p0, Lypb;->h:Ljm5;

    iput-object p9, p0, Lypb;->i:Ljm5;

    iput-object p10, p0, Lypb;->j:Ljm5;

    iput-object p11, p0, Lypb;->k:Ljm5;

    iput-object p12, p0, Lypb;->l:Ljm5;

    iput-object p13, p0, Lypb;->m:Ljm5;

    iput-object p14, p0, Lypb;->n:Ljm5;

    iput-object p15, p0, Lypb;->o:Ljm5;

    move-object/from16 p1, p16

    iput-object p1, p0, Lypb;->p:Ljm5;

    move-object/from16 p1, p17

    iput-object p1, p0, Lypb;->q:Ljm5;

    move-object/from16 p1, p18

    iput-object p1, p0, Lypb;->r:Ljm5;

    move-object/from16 p1, p19

    iput-object p1, p0, Lypb;->s:Ljm5;

    return-void
.end method


# virtual methods
.method public final a(Lwpb;Laf5;)V
    .locals 58

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ypb"

    const-string v4, "onNotifMessage: %s, %s"

    invoke-static {v3, v4, v2}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v1, Lypb;->m:Ljm5;

    invoke-virtual {v2}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6b;

    invoke-virtual {v2, v0}, Li6b;->p(Lwpb;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v1, Lypb;->s:Ljm5;

    invoke-virtual {v2}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwrd;

    invoke-virtual {v2}, Lwrd;->u()Ljj6;

    move-result-object v4

    check-cast v4, Lpk6;

    iget-object v5, v4, Lpk6;->G1:Lpj6;

    sget-object v6, Lpk6;->m2:[Lbv8;

    const/16 v7, 0x76

    aget-object v6, v6, v7

    invoke-virtual {v5, v4, v6}, Lpj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    iget-object v4, v2, Lwrd;->L0:Ldth;

    invoke-virtual {v4}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkrd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lwpb;->o:Lrha;

    iget-wide v11, v0, Lwpb;->c:J

    cmp-long v13, v11, v5

    if-lez v13, :cond_3

    iget-object v13, v4, Lkrd;->d:Lpx8;

    invoke-interface {v13}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltkj;

    invoke-virtual {v13}, Ltkj;->f()Z

    move-result v13

    if-nez v13, :cond_0

    goto :goto_1

    :cond_0
    iget-object v13, v10, Lrha;->H0:Lbf5;

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    iget-object v13, v4, Lkrd;->c:Lpx8;

    invoke-interface {v13}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln9;

    iget-object v13, v13, Ln9;->a:Lv9h;

    invoke-virtual {v13}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v11, v13, v11

    if-nez v11, :cond_2

    move v11, v7

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    iget-wide v12, v10, Lrha;->d:J

    invoke-virtual {v2, v12, v13}, Lwrd;->t(J)Lhrd;

    move-result-object v2

    iget-object v2, v2, Lhrd;->b:Lyrd;

    iget-object v10, v4, Lkrd;->e:Lv41;

    new-instance v14, Lzpb;

    invoke-direct {v14, v12, v13, v2, v11}, Lzpb;-><init>(JLyrd;Z)V

    invoke-interface {v10, v14}, Lx5g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lao2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, v4, Lkrd;->f:Ljava/lang/String;

    const-string v10, "fail to handleNotifMessage"

    invoke-static {v4, v10, v2}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-wide v10, v0, Lwpb;->c:J

    iget-object v12, v0, Lwpb;->z0:Ljava/lang/String;

    iget-object v2, v0, Lwpb;->o:Lrha;

    iget-object v4, v1, Lypb;->e:Ljm5;

    invoke-virtual {v4}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljs2;

    iget-object v13, v0, Lwpb;->d:Lcp2;

    invoke-virtual {v14, v10, v11}, Ljs2;->J(J)Lbp2;

    move-result-object v15

    move-wide/from16 v16, v5

    if-nez v15, :cond_6

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcp2;->d()Z

    move-result v6

    if-eqz v6, :cond_6

    move-wide/from16 v18, v10

    iget-wide v9, v13, Lcp2;->A0:J

    iget-object v11, v14, Ljs2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbp2;

    iget-object v6, v15, Lbp2;->b:Lit2;

    invoke-virtual {v6}, Lit2;->d()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v15, Lbp2;->b:Lit2;

    iget-wide v5, v6, Lit2;->l:J

    cmp-long v5, v5, v9

    if-nez v5, :cond_4

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    goto :goto_2

    :cond_6
    move-wide/from16 v18, v10

    :goto_2
    if-eqz v13, :cond_7

    iget-object v5, v13, Lcp2;->b:Ljava/lang/String;

    const-string v6, "ACTIVE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v15, :cond_7

    iget-object v5, v15, Lbp2;->b:Lit2;

    iget-object v5, v5, Lit2;->c:Lft2;

    sget-object v6, Lft2;->Y:Lft2;

    if-ne v5, v6, :cond_7

    move v5, v7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    iget-object v9, v1, Lypb;->c:Lgrd;

    if-nez v15, :cond_9

    if-eqz v13, :cond_9

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v14, v6, v10, v7}, Ljs2;->f0(Ljava/util/List;Ljava/util/Map;Z)Loeb;

    move-result-object v6

    invoke-virtual {v6}, Loeb;->g()J

    move-result-wide v10

    invoke-virtual/range {p2 .. p2}, Laf5;->b()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v9, Lgrd;->a:Lva9;

    invoke-virtual {v6}, Lnvf;->k()J

    move-result-wide v23

    iget-wide v7, v13, Lcp2;->a:J

    sget-object v28, Laf5;->o:Laf5;

    new-instance v22, Lmbg;

    const/16 v27, 0x0

    move-wide/from16 v25, v7

    invoke-direct/range {v22 .. v28}, Lmbg;-><init>(JJILaf5;)V

    move-object/from16 v6, v22

    iget-object v7, v1, Lypb;->p:Ljm5;

    invoke-virtual {v7}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcak;

    invoke-virtual {v7, v6}, Lcak;->a(Lk9g;)V

    iget-object v6, v1, Lypb;->q:Ljm5;

    invoke-virtual {v6}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnv2;

    const/4 v7, 0x6

    const/high16 v8, 0x7fc00000    # Float.NaN

    invoke-virtual {v6, v7, v8}, Lnv2;->a(IF)V

    :cond_8
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "onNotifMessage: chat null, but is in notif; stored it with id = %d"

    const/4 v8, 0x0

    invoke-static {v3, v8, v7, v6}, Lgbb;->c0(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14, v10, v11}, Ljs2;->M(J)Lbp2;

    move-result-object v15

    :cond_9
    iget-object v7, v1, Lypb;->b:Ljm5;

    if-nez v15, :cond_a

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "onNotifMessage: %d chat not found, requesting chatInfo"

    invoke-static {v3, v2, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2c;

    move-wide/from16 v10, v18

    invoke-virtual {v0, v10, v11}, Lh2c;->e(J)J

    return-void

    :cond_a
    move-wide/from16 v10, v18

    iget-object v6, v15, Lbp2;->b:Lit2;

    move-object v8, v4

    move/from16 v18, v5

    iget-wide v4, v6, Lit2;->a:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onNotifMessage: invalid chat in cache! chatServerId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " chat="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lru/ok/tamtam/messages/ChatException$NotifMessage;

    invoke-direct {v5, v10, v11, v15, v2}, Lru/ok/tamtam/messages/ChatException$NotifMessage;-><init>(JLbp2;Lrha;)V

    invoke-static {v3, v4, v5}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    iget-object v4, v1, Lypb;->f:Ljm5;

    invoke-virtual {v4}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfja;

    move-object/from16 v19, v7

    iget-wide v6, v15, Lbp2;->a:J

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    iget-wide v12, v2, Lrha;->a:J

    move-wide/from16 v24, v10

    iget-wide v10, v2, Lrha;->a:J

    move-object/from16 v26, v4

    iget-object v4, v2, Lrha;->o:Lnna;

    move-wide/from16 v27, v10

    iget-wide v10, v2, Lrha;->d:J

    move-object/from16 v30, v8

    iget-object v8, v2, Lrha;->Z:Lo50;

    invoke-virtual {v5, v6, v7, v12, v13}, Lfja;->d(JJ)Z

    move-result v5

    iget-object v6, v9, Lgrd;->a:Lva9;

    invoke-virtual {v6}, Lnvf;->s()J

    move-result-wide v6

    cmp-long v6, v10, v6

    if-eqz v6, :cond_d

    cmp-long v6, v10, v16

    if-nez v6, :cond_c

    invoke-virtual {v15}, Lbp2;->P()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_4

    :cond_c
    const/4 v12, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v12, 0x1

    :goto_5
    if-eqz v23, :cond_10

    invoke-static/range {v23 .. v23}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v13, 0x1

    invoke-virtual {v14, v6, v7, v13}, Ljs2;->f0(Ljava/util/List;Ljava/util/Map;Z)Loeb;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Loeb;->i()Z

    move-result v7

    if-eqz v7, :cond_f

    :cond_e
    const/4 v6, 0x0

    goto :goto_6

    :cond_f
    invoke-virtual {v6}, Loeb;->g()J

    move-result-wide v6

    invoke-virtual {v14, v6, v7}, Ljs2;->M(J)Lbp2;

    move-result-object v15

    if-nez v15, :cond_10

    goto/16 :goto_18

    :cond_10
    move-object v7, v15

    goto :goto_7

    :goto_6
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "fail to store chat"

    const/4 v7, 0x0

    invoke-static {v3, v7, v2, v0}, Lgbb;->c0(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_7
    iget-object v13, v7, Lbp2;->c:Lqha;

    iget-object v15, v7, Lbp2;->b:Lit2;

    move/from16 v23, v5

    iget-wide v5, v7, Lbp2;->a:J

    move-wide/from16 v38, v10

    sget-object v10, Lnna;->c:Lnna;

    iget-object v11, v1, Lypb;->j:Ljm5;

    sget-object v35, Lmna;->c:Lmna;

    move/from16 v40, v12

    iget-object v12, v1, Lypb;->g:Ljm5;

    move-object/from16 v41, v12

    iget-object v12, v1, Lypb;->d:Ljk9;

    if-ne v4, v10, :cond_1d

    iget-wide v4, v15, Lit2;->a:J

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {v30 .. v30}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljs2;

    invoke-virtual {v2, v4, v5}, Ljs2;->J(J)Lbp2;

    move-result-object v2

    if-nez v2, :cond_11

    iget-object v0, v1, Lypb;->o:Ljm5;

    invoke-virtual {v0}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg76;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "chat is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ll9c;

    invoke-virtual {v0, v2}, Ll9c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_18

    :cond_11
    iget-wide v4, v2, Lbp2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2}, Lbp2;->x()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "onDelete: chat.id = %d, title = %s"

    invoke-static {v3, v7, v6}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual/range {v26 .. v26}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfja;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v4, v5, v9, v10}, Lfja;->g(JJ)Lhja;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :try_start_1
    check-cast v8, Lhja;

    iget-wide v8, v8, Ltq0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_14
    invoke-virtual/range {v26 .. v26}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v31, v7

    check-cast v31, Lfja;

    iget-wide v7, v2, Lbp2;->a:J

    const/16 v36, 0x0

    move-object/from16 v34, v0

    move-wide/from16 v32, v7

    invoke-virtual/range {v31 .. v36}, Lfja;->s(JLjava/util/List;Lmna;Z)V

    invoke-virtual/range {p2 .. p2}, Laf5;->a()Z

    move-result v7

    if-eqz v7, :cond_15

    goto/16 :goto_c

    :cond_15
    iget-object v7, v2, Lbp2;->b:Lit2;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "onDelete: chatId = %d, messageDbs.size() = %d"

    invoke-static {v3, v9, v8}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v8, v7, Lit2;->m:I

    iget-wide v9, v7, Lit2;->a:J

    if-lez v8, :cond_19

    invoke-virtual {v2}, Lbp2;->t()J

    move-result-wide v45

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v13, v8

    :cond_16
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhja;

    iget-wide v14, v14, Lhja;->c:J

    cmp-long v14, v14, v45

    if-lez v14, :cond_16

    add-int/lit8 v13, v13, -0x1

    goto :goto_a

    :cond_17
    if-eq v8, v13, :cond_18

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v2, v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v8, "onDelete: check new messages count, newCount = %d, afterDeleteCount = %d"

    invoke-static {v3, v8, v2}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v30 .. v30}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljs2;

    const/4 v3, 0x0

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v3, v4, v5}, Ljs2;->n0(IJ)V

    invoke-virtual {v11}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Lbye;

    iget-wide v2, v7, Lit2;->a:J

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v51, 0x0

    const/16 v52, 0x78

    const-wide/16 v47, -0x1

    const/16 v49, 0x0

    const/16 v50, 0x0

    move-wide/from16 v43, v2

    invoke-static/range {v42 .. v52}, Lbye;->d(Lbye;JJJZZZI)V

    :cond_18
    if-nez v13, :cond_19

    invoke-virtual/range {v41 .. v41}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldec;

    invoke-virtual {v2, v9, v10}, Ldec;->a(J)V

    :cond_19
    iget-wide v2, v7, Lit2;->j:J

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    :try_start_2
    check-cast v7, Lhja;

    iget-wide v7, v7, Ltq0;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v7, v7, v2

    if-nez v7, :cond_1b

    invoke-virtual/range {v30 .. v30}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljs2;

    invoke-virtual {v2, v4, v5}, Ljs2;->H(J)V

    goto :goto_b

    :catchall_1
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1c
    :goto_b
    new-instance v2, Loq3;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x1

    invoke-direct {v2, v3, v13}, Loq3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v12, v2}, Ljk9;->c(Ljava/lang/Object;)V

    invoke-virtual/range {v41 .. v41}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldec;

    const/4 v7, 0x0

    invoke-virtual {v2, v9, v10, v7}, Ldec;->f(JLjava/lang/String;)V

    :goto_c
    new-instance v2, Lp9b;

    move-object/from16 v3, p2

    invoke-direct {v2, v4, v5, v0, v3}, Lp9b;-><init>(JLjava/util/List;Laf5;)V

    invoke-virtual {v12, v2}, Ljk9;->c(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_1d
    move-object/from16 v20, v11

    move-object/from16 v42, v15

    move-object/from16 v15, v35

    invoke-virtual/range {v26 .. v26}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v43, v13

    move-object/from16 v13, v31

    check-cast v13, Lfja;

    move-object/from16 v44, v12

    move-wide/from16 v11, v27

    invoke-virtual {v13, v5, v6, v11, v12}, Lfja;->g(JJ)Lhja;

    move-result-object v13

    if-nez v13, :cond_1e

    const-string v13, "onNotifMessage: insert new message"

    invoke-static {v3, v13}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v26 .. v26}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v31, v13

    check-cast v31, Lfja;

    move-wide/from16 v27, v11

    iget-wide v11, v7, Lbp2;->a:J

    iget-object v13, v0, Lwpb;->o:Lrha;

    iget-object v15, v9, Lgrd;->a:Lva9;

    invoke-virtual {v15}, Lnvf;->s()J

    move-result-wide v35

    move-wide/from16 v32, v11

    move-object/from16 v34, v13

    invoke-virtual/range {v31 .. v36}, Lfja;->e(JLrha;J)J

    move-result-wide v11

    invoke-virtual/range {v26 .. v26}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfja;

    invoke-virtual {v13, v11, v12}, Lfja;->l(J)Lhja;

    move-result-object v13

    goto :goto_d

    :cond_1e
    move-wide/from16 v27, v11

    iget-wide v11, v13, Ltq0;->a:J

    move-wide/from16 v31, v11

    iget-object v11, v13, Lhja;->A0:Lmna;

    invoke-virtual/range {p2 .. p2}, Laf5;->a()Z

    move-result v12

    if-eqz v12, :cond_1f

    if-ne v11, v15, :cond_1f

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    filled-new-array {v12, v11, v4}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "onNotifMessage: delayed message before respawn: id = %s, db status = %s, response status = %s"

    invoke-static {v3, v12, v11}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfja;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11, v5, v6, v12}, Lfja;->c(JLjava/util/List;)V

    invoke-virtual/range {v26 .. v26}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v31, v11

    check-cast v31, Lfja;

    iget-wide v11, v7, Lbp2;->a:J

    iget-object v13, v0, Lwpb;->o:Lrha;

    iget-object v15, v9, Lgrd;->a:Lva9;

    invoke-virtual {v15}, Lnvf;->s()J

    move-result-wide v35

    move-wide/from16 v32, v11

    move-object/from16 v34, v13

    invoke-virtual/range {v31 .. v36}, Lfja;->e(JLrha;J)J

    move-result-wide v11

    invoke-virtual/range {v26 .. v26}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfja;

    invoke-virtual {v13, v11, v12}, Lfja;->l(J)Lhja;

    move-result-object v13

    iget-wide v11, v13, Ltq0;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v12, v13, Lhja;->A0:Lmna;

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "onNotifMessage: delayed message after respawn: id = %s, db status = %s"

    invoke-static {v3, v12, v11}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v23, 0x0

    :cond_1f
    :goto_d
    invoke-virtual {v7}, Lbp2;->X()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-virtual {v7}, Lbp2;->M()Z

    move-result v11

    if-eqz v11, :cond_21

    :cond_20
    if-eqz v18, :cond_22

    :cond_21
    sget-object v11, Lft2;->a:Lft2;

    invoke-virtual {v14, v5, v6, v11}, Ljs2;->t(JLft2;)Lbp2;

    invoke-virtual/range {v19 .. v19}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh2c;

    move-wide/from16 v32, v5

    move-wide/from16 v5, v24

    invoke-virtual {v11, v5, v6}, Lh2c;->e(J)J

    goto :goto_e

    :cond_22
    move-wide/from16 v32, v5

    :goto_e
    if-eqz v40, :cond_25

    iget-wide v5, v2, Lrha;->X:J

    cmp-long v5, v5, v16

    if-eqz v5, :cond_25

    invoke-virtual/range {v26 .. v26}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfja;

    iget-wide v11, v2, Lrha;->X:J

    iget-object v5, v5, Lfja;->a:Lq05;

    iget-object v5, v5, Lq05;->c:Lehf;

    invoke-virtual {v5}, Lehf;->d()Lasa;

    move-result-object v6

    check-cast v6, Lcta;

    iget-object v13, v6, Lcta;->a:Lmgf;

    new-instance v31, Lfsa;

    const/16 v37, 0x0

    move-object/from16 v36, v6

    move-wide/from16 v34, v11

    invoke-direct/range {v31 .. v37}, Lfsa;-><init>(JJLcta;I)V

    move-object/from16 v24, v4

    move-object/from16 v6, v31

    move-wide/from16 v11, v32

    const/4 v4, 0x0

    const/4 v15, 0x1

    invoke-static {v13, v15, v4, v6}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvja;

    if-eqz v13, :cond_23

    invoke-virtual {v5, v13}, Lehf;->a(Lvja;)Lhja;

    move-result-object v4

    goto :goto_f

    :cond_23
    const/4 v4, 0x0

    :goto_f
    move-object v5, v7

    if-eqz v4, :cond_24

    iget-wide v6, v4, Lhja;->b:J

    cmp-long v6, v6, v16

    if-nez v6, :cond_24

    goto/16 :goto_18

    :cond_24
    move-object v13, v4

    goto :goto_10

    :cond_25
    move-object/from16 v24, v4

    move-object v5, v7

    move-wide/from16 v11, v32

    :goto_10
    if-nez v13, :cond_26

    goto/16 :goto_18

    :cond_26
    iget-object v4, v1, Lypb;->h:Ljm5;

    if-eqz v23, :cond_36

    const-string v6, "onNotifMessage: messageExistedBefore == true"

    invoke-static {v3, v6}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-lez v6, :cond_28

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt40;

    iget-object v15, v7, Lt40;->a:Lo60;

    sget-object v6, Lo60;->c:Lo60;

    if-ne v15, v6, :cond_28

    check-cast v7, Lop4;

    iget-object v6, v7, Lop4;->G0:Lrha;

    if-eqz v6, :cond_28

    iget-wide v6, v6, Lrha;->a:J

    invoke-virtual/range {v26 .. v26}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfja;

    invoke-virtual {v15, v11, v12, v6, v7}, Lfja;->g(JJ)Lhja;

    move-result-object v15

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    if-eqz v15, :cond_27

    iget-wide v4, v15, Ltq0;->a:J

    move-wide/from16 v32, v4

    move-wide/from16 v34, v6

    goto :goto_11

    :cond_27
    move-wide/from16 v34, v6

    move-wide/from16 v32, v16

    goto :goto_11

    :cond_28
    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-wide/from16 v32, v16

    move-wide/from16 v34, v32

    :goto_11
    iget-object v4, v1, Lypb;->a:Ljm5;

    invoke-virtual {v4}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq05;

    iget-object v5, v5, Lq05;->c:Lehf;

    iget-object v6, v0, Lwpb;->o:Lrha;

    move-object v15, v4

    move-object/from16 v45, v5

    move-object/from16 v7, v18

    iget-wide v4, v7, Lbp2;->a:J

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v49, 0x0

    move-wide/from16 v47, v4

    move-object/from16 v46, v6

    invoke-virtual/range {v45 .. v52}, Lehf;->z(Lrha;JJZZ)I

    invoke-virtual/range {v26 .. v26}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfja;

    iget-object v5, v1, Lypb;->i:Ljm5;

    invoke-virtual {v5}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v31, v5

    check-cast v31, Lhvf;

    const/16 v36, 0x0

    move-object/from16 v30, v8

    invoke-static/range {v30 .. v36}, Lpl9;->f(Lo50;Lhvf;JJLyd4;)Lz70;

    move-result-object v5

    invoke-virtual {v4, v13, v5}, Lfja;->q(Lhja;Lz70;)V

    invoke-virtual/range {v26 .. v26}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfja;

    iget-wide v5, v13, Ltq0;->a:J

    invoke-virtual {v4, v5, v6}, Lfja;->l(J)Lhja;

    move-result-object v4

    if-nez v4, :cond_29

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "message after update is null"

    const/4 v7, 0x0

    invoke-static {v3, v7, v2, v0}, Lgbb;->c0(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_29
    iget-object v3, v4, Lhja;->H0:Lhja;

    move-object v5, v7

    iget-wide v6, v4, Ltq0;->a:J

    invoke-virtual/range {v19 .. v19}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/ok/tamtam/messages/b;

    move-object/from16 v21, v5

    move-wide/from16 v34, v6

    iget-wide v5, v4, Lhja;->Z:J

    invoke-virtual {v14, v5, v6}, Ljs2;->M(J)Lbp2;

    move-result-object v5

    invoke-virtual {v13, v5, v4}, Lru/ok/tamtam/messages/b;->c(Lbp2;Lhja;)V

    iget-object v5, v9, Lgrd;->e:Lpk6;

    invoke-virtual {v5}, Lpk6;->D()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-virtual {v4}, Lhja;->B()Z

    move-result v5

    if-eqz v5, :cond_2a

    iget-object v2, v2, Lrha;->z0:Lqla;

    if-eqz v2, :cond_2a

    iget-object v2, v2, Lqla;->c:Lrha;

    if-eqz v2, :cond_2a

    iget-object v2, v2, Lrha;->o:Lnna;

    if-ne v2, v10, :cond_2a

    invoke-virtual {v15}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq05;

    iget-object v2, v2, Lq05;->c:Lehf;

    iget-wide v5, v3, Ltq0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v2, v11, v12, v5}, Lehf;->v(JLjava/util/Collection;)V

    new-instance v2, Lp9b;

    iget-wide v5, v3, Ltq0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v5, p2

    invoke-direct {v2, v11, v12, v3, v5}, Lp9b;-><init>(JLjava/util/List;Laf5;)V

    move-object/from16 v7, v44

    invoke-virtual {v7, v2}, Ljk9;->c(Ljava/lang/Object;)V

    new-instance v31, Lhti;

    const/16 v36, 0x0

    move-wide/from16 v32, v11

    invoke-direct/range {v31 .. v36}, Lhti;-><init>(JJZ)V

    move-object/from16 v2, v31

    invoke-virtual {v7, v2}, Ljk9;->c(Ljava/lang/Object;)V

    goto :goto_12

    :cond_2a
    move-object/from16 v5, p2

    move-wide/from16 v32, v11

    move-object/from16 v7, v44

    :goto_12
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v13, 0x1

    if-eq v2, v13, :cond_2b

    goto/16 :goto_18

    :cond_2b
    new-instance v31, Lhti;

    const/16 v36, 0x0

    invoke-direct/range {v31 .. v36}, Lhti;-><init>(JJZ)V

    move-object/from16 v0, v31

    invoke-virtual {v7, v0}, Ljk9;->c(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_2c
    move-wide/from16 v11, v32

    if-eqz v43, :cond_2d

    move-object/from16 v2, v43

    iget-object v2, v2, Lqha;->a:Lhja;

    iget-wide v2, v2, Ltq0;->a:J

    cmp-long v2, v2, v34

    if-nez v2, :cond_2d

    const/4 v6, 0x0

    invoke-virtual {v14, v11, v12, v4, v6}, Ljs2;->l0(JLhja;Z)Lbp2;

    new-instance v2, Loq3;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v6}, Loq3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v7, v2}, Ljk9;->c(Ljava/lang/Object;)V

    :cond_2d
    if-nez v40, :cond_2e

    iget-object v2, v9, Lgrd;->a:Lva9;

    invoke-virtual {v2}, Lnvf;->s()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lhja;->A(J)Z

    move-result v2

    if-eqz v2, :cond_2e

    move-object v15, v14

    new-instance v14, Las2;

    const/16 v19, 0x1

    move-object/from16 v16, v4

    move-wide/from16 v17, v11

    move-object/from16 v4, v42

    invoke-direct/range {v14 .. v19}, Las2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    move-object/from16 v2, v16

    const/4 v13, 0x1

    invoke-virtual {v15, v11, v12, v13, v14}, Ljs2;->s(JZLyd4;)Lbp2;

    goto :goto_13

    :cond_2e
    move-object v2, v4

    move-object v15, v14

    move-object/from16 v4, v42

    :goto_13
    if-eqz v40, :cond_2f

    invoke-virtual {v2}, Lhja;->o()J

    move-result-wide v18

    move-object/from16 v10, v21

    iget-wide v13, v10, Lbp2;->a:J

    iget-object v3, v10, Lbp2;->b:Lit2;

    move-wide/from16 v54, v13

    move-object v14, v15

    move-wide/from16 v15, v54

    move-object/from16 v17, v3

    invoke-virtual/range {v14 .. v19}, Ljs2;->j0(JLit2;J)V

    move-object v15, v14

    goto :goto_14

    :cond_2f
    move-object/from16 v10, v21

    :goto_14
    new-instance v31, Lhti;

    const/16 v36, 0x0

    move-wide/from16 v32, v11

    invoke-direct/range {v31 .. v36}, Lhti;-><init>(JJZ)V

    move-object/from16 v3, v31

    invoke-virtual {v7, v3}, Ljk9;->c(Ljava/lang/Object;)V

    sget-object v3, Lnna;->b:Lnna;

    move-object/from16 v5, v24

    if-eq v5, v3, :cond_32

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_30

    goto :goto_15

    :cond_30
    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt40;

    if-nez v3, :cond_31

    goto :goto_15

    :cond_31
    iget-object v3, v3, Lt40;->a:Lo60;

    sget-object v5, Lo60;->c:Lo60;

    if-ne v3, v5, :cond_33

    :cond_32
    new-instance v29, Lub8;

    iget-wide v5, v10, Lbp2;->a:J

    iget-wide v13, v2, Ltq0;->a:J

    iget-boolean v0, v0, Lwpb;->X:Z

    sget-object v35, Laf5;->o:Laf5;

    invoke-virtual {v2}, Lhja;->G()Z

    move-result v36

    move-wide/from16 v30, v5

    iget-wide v5, v2, Lhja;->o:J

    move/from16 v34, v0

    move-wide/from16 v37, v5

    move-wide/from16 v32, v13

    invoke-direct/range {v29 .. v38}, Lub8;-><init>(JJZLaf5;ZJ)V

    move-object/from16 v0, v29

    invoke-virtual {v7, v0}, Ljk9;->c(Ljava/lang/Object;)V

    :cond_33
    :goto_15
    if-nez v40, :cond_35

    invoke-virtual {v10}, Lbp2;->P()Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, v9, Lgrd;->a:Lva9;

    invoke-virtual {v10, v0}, Lbp2;->g0(Lru3;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v10}, Lbp2;->K()Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_34
    invoke-virtual/range {v41 .. v41}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldec;

    iget-wide v3, v4, Lit2;->a:J

    move-object/from16 v14, v22

    invoke-virtual {v0, v3, v4, v14}, Ldec;->f(JLjava/lang/String;)V

    :cond_35
    iget-object v0, v10, Lbp2;->o:Lqha;

    if-eqz v0, :cond_3d

    iget-wide v2, v2, Lhja;->b:J

    cmp-long v0, v27, v2

    if-nez v0, :cond_3d

    invoke-virtual {v15, v11, v12}, Ljs2;->o0(J)V

    goto/16 :goto_18

    :cond_36
    move-object/from16 v19, v4

    move-object v10, v5

    move-object v15, v14

    move-object/from16 v14, v22

    move-object/from16 v4, v42

    move-object/from16 v2, v43

    move-object/from16 v7, v44

    move-object/from16 v5, p2

    const-string v6, "onNotifMessage: messageExistedBefore == false"

    invoke-static {v3, v6}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/ok/tamtam/messages/b;

    iget-wide v11, v13, Lhja;->Z:J

    invoke-virtual {v15, v11, v12}, Ljs2;->M(J)Lbp2;

    move-result-object v8

    invoke-virtual {v6, v8, v13}, Lru/ok/tamtam/messages/b;->c(Lbp2;Lhja;)V

    iget-object v6, v4, Lit2;->n:Lat2;

    invoke-virtual {v6, v5}, Lat2;->d(Laf5;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v8, "onNotifMessage: chunks count = %d"

    invoke-static {v3, v8, v6}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v9, Lgrd;->a:Lva9;

    invoke-virtual {v6}, Lnvf;->s()J

    move-result-wide v11

    invoke-virtual {v13, v11, v12}, Lhja;->T(J)Z

    move-result v6

    invoke-virtual {v5}, Laf5;->b()Z

    move-result v11

    if-eqz v11, :cond_37

    if-eqz v2, :cond_37

    invoke-virtual {v10}, Lbp2;->t()J

    move-result-wide v11

    iget-object v2, v2, Lqha;->a:Lhja;

    move-wide v15, v11

    iget-wide v11, v2, Lhja;->c:J

    cmp-long v2, v15, v11

    if-nez v2, :cond_37

    if-eqz v6, :cond_37

    invoke-virtual/range {v20 .. v20}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lbye;

    iget-wide v11, v4, Lit2;->a:J

    move-wide/from16 v16, v11

    iget-wide v11, v13, Lhja;->c:J

    move-wide/from16 v18, v11

    iget-wide v11, v13, Lhja;->b:J

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v24, 0x0

    const/16 v25, 0x78

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 v20, v11

    invoke-static/range {v15 .. v25}, Lbye;->d(Lbye;JJJZZZI)V

    :cond_37
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_38

    move-object v2, v9

    move-object v12, v10

    goto :goto_16

    :cond_38
    iget-object v2, v1, Lypb;->r:Ljm5;

    invoke-virtual {v2}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Lgsi;

    iget-wide v10, v10, Lbp2;->a:J

    move-object v2, v9

    move-wide/from16 v47, v10

    iget-wide v9, v0, Lwpb;->Y:J

    iget v4, v0, Lwpb;->A0:I

    iget-wide v11, v0, Lwpb;->B0:J

    move/from16 v46, v4

    move-wide/from16 v49, v9

    move-wide/from16 v51, v11

    move-object/from16 v53, v13

    invoke-virtual/range {v45 .. v53}, Lgsi;->a(IJJJLhja;)Lbp2;

    move-result-object v4

    move-object v12, v4

    :goto_16
    if-eqz v12, :cond_3d

    iget-wide v9, v12, Lbp2;->a:J

    iget-object v15, v12, Lbp2;->b:Lit2;

    iget-object v4, v15, Lit2;->n:Lat2;

    invoke-virtual {v4, v5}, Lat2;->d(Laf5;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Loq3;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x1

    invoke-direct {v3, v4, v6}, Loq3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v7, v3}, Ljk9;->c(Ljava/lang/Object;)V

    move-object v3, v2

    new-instance v2, Lub8;

    move-object v6, v3

    iget-wide v3, v12, Lbp2;->a:J

    move-object v8, v6

    iget-wide v5, v13, Ltq0;->a:J

    move-object/from16 v44, v7

    iget-boolean v7, v0, Lwpb;->X:Z

    move-wide v10, v9

    invoke-virtual {v13}, Lhja;->G()Z

    move-result v9

    move-wide/from16 v16, v10

    iget-wide v10, v13, Lhja;->o:J

    move-object/from16 v53, v13

    move-object/from16 v22, v14

    move-object/from16 v14, v44

    move-object/from16 v54, v8

    move-object/from16 v8, p2

    move-object/from16 v55, v15

    move-object/from16 v15, v54

    move-wide/from16 v56, v16

    move-object/from16 v16, v12

    move-object/from16 v17, v55

    move-wide/from16 v12, v56

    invoke-direct/range {v2 .. v11}, Lub8;-><init>(JJZLaf5;ZJ)V

    invoke-virtual {v14, v2}, Ljk9;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Laf5;->b()Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-object v2, v1, Lypb;->k:Ljm5;

    invoke-virtual {v2}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxb8;

    invoke-virtual/range {v53 .. v53}, Lhja;->G()Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_39

    goto :goto_17

    :cond_39
    const-string v3, "xb8"

    const-string v4, "onIncomingMessage: chatId = "

    invoke-static {v12, v13, v4, v3}, Lzf2;->v(JLjava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v3, v38

    invoke-virtual {v2, v12, v13, v3, v4}, Lxb8;->e(JJ)V

    :cond_3a
    :goto_17
    invoke-virtual/range {p2 .. p2}, Laf5;->b()Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, v15, Lgrd;->a:Lva9;

    move-object/from16 v4, v16

    invoke-virtual {v4, v2}, Lbp2;->g0(Lru3;)Z

    move-result v2

    if-nez v2, :cond_3c

    if-nez v40, :cond_3c

    iget-boolean v0, v0, Lwpb;->X:Z

    if-eqz v0, :cond_3b

    invoke-virtual {v4}, Lbp2;->T()Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, v1, Lypb;->l:Ljm5;

    invoke-virtual {v0}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi5;

    invoke-virtual {v0}, Lbi5;->d()Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_3b
    invoke-virtual/range {v41 .. v41}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldec;

    move-object/from16 v2, v17

    iget-wide v2, v2, Lit2;->a:J

    move-object/from16 v14, v22

    invoke-virtual {v0, v2, v3, v14}, Ldec;->f(JLjava/lang/String;)V

    :cond_3c
    invoke-virtual/range {v53 .. v53}, Lhja;->w()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v1, Lypb;->n:Ljm5;

    invoke-virtual {v0}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu40;

    move-object/from16 v13, v53

    invoke-virtual {v0, v13}, Lu40;->a(Lhja;)V

    :cond_3d
    :goto_18
    return-void
.end method
