.class public final synthetic Lbs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laph;


# instance fields
.field public final synthetic a:Ljs2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljs2;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs2;->a:Ljs2;

    iput-object p2, p0, Lbs2;->b:Ljava/util/List;

    iput-object p3, p0, Lbs2;->c:Ljava/util/Map;

    iput-boolean p4, p0, Lbs2;->d:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    iget-object v2, v1, Lbs2;->a:Ljs2;

    iget-object v3, v1, Lbs2;->b:Ljava/util/List;

    iget-object v4, v1, Lbs2;->c:Ljava/util/Map;

    iget-boolean v5, v1, Lbs2;->d:Z

    sget-object v6, Lpc9;->d:Lpc9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v9, "js2"

    const-string v10, "storeChatsFromServer: chats.size() = %d"

    invoke-static {v9, v10, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Loeb;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Loeb;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Lkw;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lkw;-><init>(I)V

    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v15, Lmeb;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v15, v0}, Lmeb;-><init>(I)V

    new-instance v13, Loeb;

    const/4 v1, 0x0

    invoke-direct {v13, v1}, Loeb;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lmeb;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Lmeb;-><init>(I)V

    iget-object v0, v2, Ljs2;->o:Lgrd;

    iget-object v0, v0, Lgrd;->b:Lzhd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v3

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->chats-preload-period:Lru/ok/tamtam/android/prefs/PmsKey;

    move/from16 v18, v5

    const/16 v5, 0xf

    move-wide/from16 v20, v7

    int-to-long v7, v5

    invoke-virtual {v0, v3, v7, v8}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int v0, v7

    int-to-long v7, v0

    const-wide/32 v22, 0x5265c00

    mul-long v7, v7, v22

    iget-object v0, v2, Ljs2;->o:Lgrd;

    iget-object v0, v0, Lgrd;->a:Lva9;

    invoke-virtual {v0}, Lnvf;->j()J

    move-result-wide v22

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v24, 0x0

    move-wide/from16 v26, v7

    move-wide/from16 v7, v24

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcp2;

    if-nez v5, :cond_0

    :try_start_0
    const-string v0, "storeChatsFromServer: chatFromServer is null!"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v19, v3

    move-wide/from16 v28, v7

    const/4 v3, 0x0

    :try_start_1
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const/4 v3, 0x0

    invoke-static {v9, v3, v0, v7}, Lgbb;->c0(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v3, v19

    move-wide/from16 v7, v28

    goto :goto_0

    :goto_1
    move-object/from16 v33, v4

    move-object/from16 v34, v6

    move-object/from16 v30, v9

    :goto_2
    move-wide/from16 v7, v28

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v19, v3

    move-wide/from16 v28, v7

    move-object/from16 v33, v4

    move-object/from16 v34, v6

    move-object/from16 v30, v9

    goto/16 :goto_c

    :cond_0
    move-object/from16 v19, v3

    move-wide/from16 v28, v7

    :try_start_2
    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0, v6}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "storeChatsFromServer: Chat("

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v5, Lcp2;->a:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Lcp2;->C0:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v9, v3, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    :goto_3
    if-eqz v4, :cond_3

    :try_start_3
    iget-wide v7, v5, Lcp2;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnd3;

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v5}, Lcp2;->d()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcp2;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v7, :cond_4

    iget-object v0, v5, Lcp2;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljs2;->T()J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_4

    move v0, v7

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_6

    :try_start_4
    iget-object v7, v2, Ljs2;->a:Lv9h;

    invoke-virtual {v7}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-nez v7, :cond_5

    :try_start_5
    invoke-virtual {v2}, Ljs2;->E()Lbp2;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_5
    :try_start_6
    iget-object v7, v2, Ljs2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, v2, Ljs2;->a:Lv9h;

    invoke-virtual {v8}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbp2;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v30, v9

    :try_start_7
    iget-wide v8, v8, Lbp2;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljt2;

    move/from16 v32, v0

    move-object/from16 v33, v4

    move-object/from16 v34, v6

    const/4 v6, 0x0

    goto :goto_9

    :catch_2
    move-exception v0

    :goto_6
    move-object/from16 v33, v4

    :goto_7
    move-object/from16 v34, v6

    goto/16 :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v30, v9

    goto :goto_6

    :cond_6
    move-object/from16 v30, v9

    iget-object v8, v2, Ljs2;->m:Ljm5;

    invoke-virtual {v8}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq05;

    iget-object v8, v8, Lq05;->b:Ldgf;

    move-object/from16 v31, v8

    iget-wide v7, v5, Lcp2;->a:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    invoke-virtual/range {v31 .. v31}, Ldgf;->f()Lfg3;

    move-result-object v32

    move-object/from16 v9, v32

    check-cast v9, Lpg3;

    move/from16 v32, v0

    iget-object v0, v9, Lpg3;->a:Lmgf;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    move-object/from16 v33, v4

    :try_start_9
    new-instance v4, Lmg3;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    move-object/from16 v34, v6

    const/4 v6, 0x0

    :try_start_a
    invoke-direct {v4, v7, v8, v9, v6}, Lmg3;-><init>(JLjava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-static {v0, v9, v6, v4}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llu2;

    if-eqz v0, :cond_7

    move-object/from16 v4, v31

    invoke-virtual {v4, v0}, Ldgf;->a(Llu2;)Ljt2;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_8

    invoke-virtual {v5}, Lcp2;->d()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v0, v2, Ljs2;->m:Ljm5;

    invoke-virtual {v0}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq05;

    iget-object v0, v0, Lq05;->b:Ldgf;

    iget-wide v7, v5, Lcp2;->A0:J

    invoke-virtual {v0, v7, v8}, Ldgf;->i(J)Ljt2;

    move-result-object v7

    goto :goto_9

    :catch_4
    move-exception v0

    goto/16 :goto_2

    :cond_8
    move-object v7, v0

    :goto_9
    if-eqz v7, :cond_9

    iget-object v0, v2, Ljs2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v8, v7, Ltq0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v7, :cond_a

    iget-object v4, v7, Ljt2;->b:Lit2;

    iget-object v4, v4, Lit2;->p:Lvs2;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lvs2;->d()J

    move-result-wide v8

    goto :goto_b

    :cond_a
    move-wide/from16 v8, v24

    :goto_b
    iget-object v4, v5, Lcp2;->J0:Lt83;

    if-eqz v4, :cond_d

    iget-boolean v6, v4, Lt83;->b:Z

    move-wide/from16 v35, v8

    iget-wide v8, v4, Lt83;->c:J

    iget-object v4, v5, Lcp2;->U0:Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_b

    cmp-long v31, v35, v8

    if-ltz v31, :cond_c

    :cond_b
    if-nez v6, :cond_d

    cmp-long v6, v35, v8

    if-gez v6, :cond_d

    if-eqz v4, :cond_d

    invoke-virtual {v2}, Ljs2;->T()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    iget-wide v8, v5, Lcp2;->a:J

    invoke-virtual {v13, v8, v9}, Loeb;->a(J)Z

    :cond_d
    invoke-virtual {v2, v5, v3}, Ljs2;->e0(Lcp2;Lnd3;)Lbp2;

    move-result-object v3

    if-eqz v32, :cond_e

    iget-object v4, v2, Ljs2;->a:Lv9h;

    invoke-virtual {v4, v3}, Lv9h;->setValue(Ljava/lang/Object;)V

    :cond_e
    if-eqz v7, :cond_f

    if-eqz v3, :cond_f

    iget-object v4, v3, Lbp2;->b:Lit2;

    iget-wide v8, v4, Lit2;->i0:J

    cmp-long v6, v8, v24

    if-eqz v6, :cond_f

    iget-object v6, v7, Ljt2;->b:Lit2;

    iget-wide v6, v6, Lit2;->i0:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_f

    iget-wide v6, v4, Lit2;->a:J

    invoke-virtual {v1, v6, v7, v8, v9}, Lmeb;->f(JJ)V

    :cond_f
    if-eqz v3, :cond_13

    iget-wide v6, v5, Lcp2;->B0:J

    iget-object v4, v5, Lcp2;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v5, Lcp2;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_10
    cmp-long v4, v6, v28

    if-lez v4, :cond_11

    move-wide/from16 v28, v6

    :cond_11
    iget-wide v6, v3, Lbp2;->a:J

    invoke-virtual {v10, v6, v7}, Loeb;->a(J)Z

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lbp2;->b:Lit2;

    iget-wide v6, v4, Lit2;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v12, v4}, Lkw;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Ljs2;->w:Ljm5;

    invoke-virtual {v4}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcak;

    iget-wide v6, v3, Lbp2;->a:J

    new-instance v8, Lobg;

    invoke-direct {v8, v6, v7}, Lobg;-><init>(J)V

    invoke-virtual {v4, v8}, Lcak;->a(Lk9g;)V

    if-eqz v18, :cond_13

    invoke-virtual {v3}, Lbp2;->s0()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v3}, Lbp2;->p0()Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v3, Lbp2;->c:Lqha;

    if-eqz v4, :cond_13

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Lqha;->getTime()J

    move-result-wide v6

    sub-long v6, v22, v6

    cmp-long v0, v6, v26

    if-gez v0, :cond_13

    :cond_12
    iget-wide v6, v3, Lbp2;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lbp2;->b:Lit2;

    iget-wide v3, v0, Lit2;->M:J

    cmp-long v6, v3, v24

    if-eqz v6, :cond_13

    iget-wide v6, v0, Lit2;->a:J

    invoke-virtual {v15, v3, v4, v6, v7}, Lmeb;->f(JJ)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :cond_13
    move-wide/from16 v7, v28

    move-object/from16 v5, v30

    goto :goto_d

    :catch_5
    move-exception v0

    goto/16 :goto_7

    :catch_6
    move-exception v0

    move-object/from16 v33, v4

    goto/16 :goto_7

    :catch_7
    move-exception v0

    goto/16 :goto_1

    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "storeChatsFromServer fail! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lru/ok/tamtam/messages/ChatException$Parse;

    invoke-direct {v4, v5, v0}, Lru/ok/tamtam/messages/ChatException$Parse;-><init>(Lcp2;Ljava/lang/Throwable;)V

    move-object/from16 v5, v30

    invoke-static {v5, v3, v4}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    move-object v9, v5

    move-object/from16 v3, v19

    move-object/from16 v4, v33

    move-object/from16 v6, v34

    goto/16 :goto_0

    :cond_14
    move-object/from16 v34, v6

    move-wide/from16 v28, v7

    move-object v5, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v20

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "storeChatsFromServer end, time = %dms"

    invoke-static {v5, v3, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v1, Lmeb;->e:I

    if-eqz v0, :cond_15

    iget-object v0, v2, Ljs2;->A:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssh;

    invoke-virtual {v0, v1}, Lssh;->b(Lmeb;)V

    :cond_15
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v2, Ljs2;->o:Lgrd;

    iget-object v0, v0, Lgrd;->a:Lva9;

    invoke-virtual {v0}, Lnvf;->v()J

    move-result-wide v0

    cmp-long v0, v0, v24

    if-nez v0, :cond_17

    iget-object v0, v2, Ljs2;->o:Lgrd;

    iget-object v0, v0, Lgrd;->a:Lva9;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Lnvf;->z(J)V

    :cond_16
    :goto_e
    move-object v1, v13

    goto :goto_f

    :cond_17
    iget-object v0, v2, Ljs2;->o:Lgrd;

    iget-object v0, v0, Lgrd;->a:Lva9;

    invoke-virtual {v0}, Lnvf;->v()J

    move-result-wide v0

    cmp-long v0, v28, v0

    if-lez v0, :cond_16

    iget-object v0, v2, Ljs2;->o:Lgrd;

    iget-object v0, v0, Lgrd;->a:Lva9;

    move-wide/from16 v7, v28

    invoke-virtual {v0, v7, v8}, Lnvf;->z(J)V

    goto :goto_e

    :goto_f
    invoke-static {v10}, Lso4;->a0(Loeb;)Ljava/util/List;

    move-result-object v13

    const/4 v3, 0x0

    sget-object v16, Laf5;->o:Laf5;

    move-object/from16 v19, v12

    new-instance v12, Loq3;

    move-object v4, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v6, v14

    const/4 v14, 0x1

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v19}, Loq3;-><init>(Ljava/util/Collection;ZZLaf5;Lvq0;ZLjava/util/Set;)V

    iget-object v0, v2, Ljs2;->n:Ljk9;

    invoke-virtual {v0, v12}, Ljk9;->c(Ljava/lang/Object;)V

    iget-object v0, v2, Ljs2;->F:Lis2;

    if-eqz v0, :cond_18

    invoke-interface {v0, v11}, Lis2;->a(Ljava/util/Collection;)V

    :cond_18
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v7, "storeChatsFromServer: chatsToSync = %d"

    invoke-static {v5, v7, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Ljs2;->w:Ljm5;

    invoke-virtual {v0}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcak;

    new-instance v11, Lsbg;

    iget-object v7, v2, Ljs2;->o:Lgrd;

    iget-object v7, v7, Lgrd;->a:Lva9;

    invoke-virtual {v7}, Lnvf;->k()J

    move-result-wide v12

    invoke-static {v6}, Lgy3;->i1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    const-wide/16 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lsbg;-><init>(JJLjava/util/List;)V

    invoke-virtual {v0, v11}, Lcak;->a(Lk9g;)V

    :cond_19
    iget v0, v4, Lmeb;->e:I

    if-nez v0, :cond_1a

    goto/16 :goto_13

    :cond_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v6, "storeChatsFromServer: pinsToSync = %d"

    invoke-static {v5, v6, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljs2;->q()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "syncPins, pins size = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v4, Lmeb;->e:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Ljs2;->t:Ljm5;

    invoke-virtual {v0}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfja;

    invoke-static {v4}, Luji;->c(Lmeb;)[J

    move-result-object v6

    iget-object v0, v0, Lfja;->a:Lq05;

    iget-object v0, v0, Lq05;->c:Lehf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Llw;->t0([J)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Lehf;->p(Ljava/util/List;)Lneb;

    move-result-object v0

    new-instance v6, Lds2;

    invoke-direct {v6, v2, v3, v4}, Lds2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v0, Lneb;->b:[J

    iget-object v7, v0, Lneb;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lneb;->a:[J

    array-length v8, v0

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_1e

    move v13, v3

    :goto_10
    aget-wide v11, v0, v13

    not-long v14, v11

    const/4 v9, 0x7

    shl-long/2addr v14, v9

    and-long/2addr v14, v11

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v9, v14, v16

    if-eqz v9, :cond_1d

    sub-int v9, v13, v8

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v15, v3

    :goto_11
    if-ge v15, v9, :cond_1c

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_1b

    shl-int/lit8 v16, v13, 0x3

    add-int v16, v16, v15

    aget-wide v17, v4, v16

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move/from16 v17, v14

    aget-object v14, v7, v16

    invoke-virtual {v6, v3, v14}, Lds2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1b
    move/from16 v17, v14

    :goto_12
    shr-long v11, v11, v17

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v17

    const/4 v3, 0x0

    goto :goto_11

    :cond_1c
    move v3, v14

    if-ne v9, v3, :cond_1e

    :cond_1d
    if-eq v13, v8, :cond_1e

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    goto :goto_10

    :cond_1e
    :goto_13
    invoke-virtual {v1}, Loeb;->i()Z

    move-result v0

    if-nez v0, :cond_21

    iget v0, v1, Loeb;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "storeChatsFromServer: chatsReactionsSettingsForSync = %d"

    invoke-static {v5, v3, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_1f

    goto :goto_14

    :cond_1f
    move-object/from16 v3, v34

    invoke-virtual {v0, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_14

    :cond_20
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "syncChatsReactionsSettings, size = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Loeb;->d:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v5, v4, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    iget-object v0, v2, Ljs2;->D:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro3;

    invoke-virtual {v0, v1}, Lro3;->a(Loeb;)V

    :cond_21
    const-string v0, "storeChatsFromServer: finished"

    invoke-static {v5, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method
