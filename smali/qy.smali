.class public final Lqy;
.super Lqp;
.source "SourceFile"

# interfaces
.implements Lxxh;


# instance fields
.field public final d:I

.field public final e:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lqp;-><init>(J)V

    iput p1, p0, Lqy;->d:I

    iput-wide p4, p0, Lqy;->e:J

    return-void
.end method


# virtual methods
.method public final d(Ldxh;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lsy;

    iget-object v2, v0, Lqp;->c:Lrp;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v2, v2, Lrp;->u:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luy;

    iget v4, v0, Lqy;->d:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljt4;->b:Ljt4;

    const-string v6, "onAssetsUpdate"

    const-string v7, "uy"

    invoke-static {v7, v6}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_1

    const/4 v4, 0x2

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v10, v1, Lsy;->d:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const/4 v14, 0x1

    if-nez v10, :cond_e

    iget-object v9, v1, Lsy;->d:Ljava/util/List;

    iget-object v10, v2, Luy;->f:Lhvf;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lfzf;

    iget-object v11, v3, Lfzf;->a:Ltef;

    sget-object v12, Ltef;->B0:Ltef;

    if-ne v11, v12, :cond_2

    new-instance v11, Lveh;

    iget-object v12, v3, Lfzf;->b:Ljava/lang/String;

    iget-object v3, v3, Lfzf;->d:Ljava/util/List;

    invoke-direct {v11, v12, v3}, Lveh;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v7

    goto :goto_2

    :cond_2
    sget-object v12, Ltef;->C0:Ltef;

    if-ne v11, v12, :cond_3

    new-instance v11, Lgdh;

    iget-object v12, v3, Lfzf;->b:Ljava/lang/String;

    iget-object v13, v3, Lfzf;->e:Ljava/util/List;

    move-object/from16 v17, v7

    iget-wide v6, v3, Lfzf;->g:J

    invoke-direct {v11, v6, v7, v12, v13}, Lgdh;-><init>(JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object/from16 v17, v7

    sget-object v6, Ltef;->D0:Ltef;

    if-ne v11, v6, :cond_4

    iget-object v6, v3, Lfzf;->k:Ljava/util/List;

    invoke-static {v6}, Lpl9;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, v3, Lfzf;->l:Ljava/util/List;

    invoke-static {v7, v10}, Lpl9;->l(Ljava/util/List;Lhvf;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v7, Lq0f;

    iget-object v3, v3, Lfzf;->b:Ljava/lang/String;

    invoke-direct {v7, v3, v6}, Lq0f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unknown section "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "pl9"

    invoke-static {v6, v3}, Lgbb;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object/from16 v7, v17

    goto :goto_1

    :cond_5
    move-object/from16 v17, v7

    iget-object v3, v2, Luy;->a:Lodh;

    check-cast v3, Lqrh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgzf;

    iget v10, v9, Lgzf;->a:I

    invoke-static {v10}, Lhb2;->G(I)I

    move-result v10

    if-eqz v10, :cond_6

    if-eq v10, v14, :cond_c

    const/4 v11, 0x2

    if-eq v10, v11, :cond_6

    const/4 v11, 0x3

    if-eq v10, v11, :cond_8

    const/4 v11, 0x4

    if-ne v10, v11, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    check-cast v9, Lq0f;

    iget-object v9, v9, Lq0f;->c:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lkch;

    if-eqz v12, :cond_9

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v10, v11}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkch;

    iget-wide v11, v11, Lkch;->c:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v3, v9}, Lqrh;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_c
    check-cast v9, Lveh;

    iget-object v9, v9, Lveh;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Lqrh;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_d
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v9, v15

    goto :goto_6

    :cond_e
    move-object/from16 v17, v7

    :goto_6
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_17

    iget-object v3, v2, Luy;->a:Lodh;

    check-cast v3, Lqrh;

    iget-object v7, v3, Lqrh;->d:Ljava/lang/String;

    const-string v10, "Update recent section"

    invoke-static {v7, v10}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v7

    move v10, v6

    :goto_7
    if-ge v10, v7, :cond_10

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgzf;

    const-string v12, "RECENT"

    iget-object v13, v11, Lgzf;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    iget v12, v11, Lgzf;->a:I

    const/4 v13, 0x4

    if-ne v12, v13, :cond_f

    iget-object v7, v3, Lqrh;->b:Lgt4;

    new-instance v10, Lprh;

    const/4 v12, 0x0

    invoke-direct {v10, v11, v3, v12}, Lprh;-><init>(Lgzf;Lqrh;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v12, v5, v10, v14}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v7

    iget-object v10, v3, Lqrh;->j:Lwz5;

    sget-object v11, Lqrh;->m:[Lbv8;

    aget-object v11, v11, v6

    invoke-virtual {v10, v3, v11, v7}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_10
    :goto_8
    iget-object v7, v3, Lqrh;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgzf;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_12
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    iget-object v15, v11, Lgzf;->b:Ljava/lang/String;

    invoke-static {v13, v15}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_13
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_14
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgzf;

    iget v11, v10, Lgzf;->a:I

    iget-object v12, v10, Lgzf;->b:Ljava/lang/String;

    const/4 v13, 0x3

    if-ne v11, v13, :cond_15

    move-object v11, v10

    check-cast v11, Lgdh;

    iget-object v11, v11, Lgdh;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_14

    invoke-virtual {v7, v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_15
    const/4 v13, 0x2

    if-ne v11, v13, :cond_14

    move-object v11, v10

    check-cast v11, Lveh;

    iget-object v11, v11, Lveh;->c:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_14

    invoke-virtual {v7, v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_16
    iget-object v9, v3, Lqrh;->l:Lyv0;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-virtual {v9, v7}, Lyv0;->d(Ljava/lang/Object;)V

    iget-object v7, v3, Lqrh;->b:Lgt4;

    iget-object v9, v3, Lqrh;->c:Ljwh;

    check-cast v9, Lf8c;

    invoke-virtual {v9}, Lf8c;->b()Lzs4;

    move-result-object v9

    new-instance v10, Lnrh;

    const/4 v12, 0x0

    invoke-direct {v10, v3, v12}, Lnrh;-><init>(Lqrh;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    invoke-static {v7, v9, v12, v10, v11}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    goto :goto_b

    :cond_17
    const/4 v11, 0x2

    :goto_b
    if-ne v4, v11, :cond_19

    iget-object v3, v2, Luy;->b:Lgrd;

    iget-object v3, v3, Lgrd;->a:Lva9;

    iget-wide v4, v1, Lsy;->c:J

    invoke-virtual {v3, v4, v5}, Lnvf;->I(J)V

    :cond_18
    :goto_c
    const/4 v12, 0x0

    goto/16 :goto_10

    :cond_19
    const/4 v3, 0x5

    if-eq v4, v3, :cond_1b

    const/4 v11, 0x4

    if-ne v4, v11, :cond_1a

    goto :goto_d

    :cond_1a
    const/16 v11, 0xa

    if-ne v4, v11, :cond_18

    iget-object v3, v2, Luy;->g:Lkm;

    iget-object v4, v1, Lsy;->d:Ljava/util/List;

    iget-object v7, v1, Lsy;->Z:Ljava/util/Map;

    iget-wide v9, v1, Lsy;->c:J

    iget-object v11, v3, Lkm;->c:Lru3;

    check-cast v11, Lnvf;

    invoke-virtual {v11, v9, v10}, Lnvf;->H(J)V

    iget-object v9, v3, Lkm;->j:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v10, Ldm;

    const/4 v12, 0x0

    invoke-direct {v10, v3, v4, v7, v12}, Ldm;-><init>(Lkm;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v12, v5, v10, v14}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v4

    iget-object v5, v3, Lkm;->l:Lwz5;

    sget-object v7, Lkm;->p:[Lbv8;

    aget-object v7, v7, v14

    invoke-virtual {v5, v3, v7, v4}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    goto :goto_c

    :cond_1b
    :goto_d
    iget-wide v3, v1, Lsy;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onAssetsUpdate: set favorites sync=%d"

    move-object/from16 v5, v17

    invoke-static {v5, v4, v3}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Luy;->b:Lgrd;

    iget-object v3, v3, Lgrd;->a:Lva9;

    iget-wide v4, v1, Lsy;->c:J

    invoke-virtual {v3, v4, v5}, Lnvf;->C(J)V

    iget-object v3, v2, Luy;->d:Lbg6;

    iget-object v4, v1, Lsy;->d:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfzf;

    const-string v7, "FAVORITE_STICKER_SETS"

    iget-object v9, v5, Lfzf;->b:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    iget-object v7, v5, Lfzf;->e:Ljava/util/List;

    iget-wide v9, v5, Lfzf;->j:J

    iget-wide v11, v5, Lfzf;->g:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    filled-new-array {v7, v5, v13}, [Ljava/lang/Object;

    move-result-object v5

    const-string v13, "bg6"

    const-string v14, "onAssetsUpdate: sets=%s, marker=%d, updateTime=%d"

    invoke-static {v13, v14, v5}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v9, v10}, Lbg6;->h(J)V

    invoke-virtual {v3}, Lbg6;->a()Lbzb;

    move-result-object v5

    new-instance v9, Lrf6;

    invoke-direct {v9, v7}, Lrf6;-><init>(Ljava/util/List;)V

    new-instance v7, Lv24;

    const/4 v13, 0x2

    invoke-direct {v7, v5, v13, v9}, Lv24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v5, v3, Lbg6;->d:Ldth;

    invoke-virtual {v5}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqqf;

    invoke-virtual {v7, v5}, Lu24;->d(Lqqf;)Lv24;

    move-result-object v5

    new-instance v7, Ls40;

    const/16 v9, 0xa

    invoke-direct {v7, v9}, Ls40;-><init>(I)V

    new-instance v10, Ls40;

    const/16 v13, 0xd

    invoke-direct {v10, v13}, Ls40;-><init>(I)V

    new-instance v13, Lp62;

    invoke-direct {v13, v10, v6, v7}, Lp62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v13}, Lu24;->a(Le34;)V

    iget-object v5, v3, Lbg6;->Z:Lq44;

    invoke-virtual {v5, v13}, Lq44;->a(Lll5;)Z

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    if-eqz v5, :cond_1c

    invoke-virtual {v3, v11, v12}, Lbg6;->b(J)V

    goto :goto_e

    :cond_1d
    const/16 v9, 0xa

    goto :goto_e

    :cond_1e
    iget-object v3, v2, Luy;->e:Lmh6;

    iget-object v4, v1, Lsy;->d:Ljava/util/List;

    iget-object v5, v3, Lmh6;->a:Ljava/lang/String;

    sget-object v7, Lgbb;->e:Lhcc;

    if-nez v7, :cond_20

    :cond_1f
    const/4 v12, 0x0

    goto :goto_f

    :cond_20
    sget-object v9, Lpc9;->d:Lpc9;

    invoke-virtual {v7, v9}, Lhcc;->b(Lpc9;)Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    const-string v11, "onAssetsUpdate size="

    invoke-static {v10, v11}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v7, v9, v5, v10, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    iget-object v5, v3, Lmh6;->h:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgt4;

    new-instance v7, Lah6;

    invoke-direct {v7, v4, v3, v12}, Lah6;-><init>(Ljava/util/List;Lmh6;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    invoke-static {v5, v12, v12, v7, v11}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :goto_10
    iget-object v3, v1, Lsy;->o:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_23

    iget-object v3, v1, Lsy;->o:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, v2, Luy;->a:Lodh;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lqrh;

    iget-object v5, v5, Lqrh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldbh;

    if-eqz v5, :cond_22

    iget-wide v9, v5, Ldbh;->o:J

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v5, v9, v13

    if-gez v5, :cond_21

    :cond_22
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_23
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_24

    invoke-static {v8}, Lxw8;->f0(Ljava/util/List;)V

    invoke-static {v8}, Lxw8;->k0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Luy;->c:Lh2c;

    const/4 v11, 0x2

    invoke-virtual {v5, v11, v4}, Lh2c;->b(ILjava/util/List;)V

    goto :goto_12

    :cond_24
    iget-object v1, v1, Lsy;->X:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_25

    goto/16 :goto_15

    :cond_25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Luy;->d:Lbg6;

    iget-object v4, v4, Lbg6;->Y:Lyv0;

    invoke-virtual {v4}, Lyv0;->p()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lxw8;->T(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_14

    :cond_26
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnch;

    iget-wide v10, v9, Lnch;->a:J

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v10, v10, v13

    if-nez v10, :cond_27

    iget-wide v9, v9, Lnch;->f:J

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v9, v9, v13

    if-ltz v9, :cond_27

    goto :goto_13

    :cond_28
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_29
    :goto_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a

    iget-object v1, v2, Luy;->c:Lh2c;

    const/4 v11, 0x3

    invoke-virtual {v1, v11, v3}, Lh2c;->b(ILjava/util/List;)V

    :cond_2a
    :goto_15
    iget-object v1, v0, Lqp;->c:Lrp;

    if-eqz v1, :cond_2b

    move-object v3, v1

    goto :goto_16

    :cond_2b
    move-object v3, v12

    :goto_16
    invoke-virtual {v3}, Lrp;->b()Ljk9;

    move-result-object v1

    new-instance v2, Lty;

    iget-wide v3, v0, Lqp;->a:J

    invoke-direct {v2, v3, v4, v6}, Lty;-><init>(JI)V

    invoke-virtual {v1, v2}, Ljk9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lkwh;)V
    .locals 4

    iget-object v0, p0, Lqp;->c:Lrp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lrp;->b()Ljk9;

    move-result-object v0

    new-instance v1, Lvq0;

    iget-wide v2, p0, Lqp;->a:J

    invoke-direct {v1, v2, v3, p1}, Lvq0;-><init>(JLkwh;)V

    invoke-virtual {v0, v1}, Ljk9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Lq2;
    .locals 4

    new-instance v0, Lry;

    iget v1, p0, Lqy;->d:I

    iget-wide v2, p0, Lqy;->e:J

    invoke-direct {v0, v1, v2, v3}, Lry;-><init>(IJ)V

    return-object v0
.end method
