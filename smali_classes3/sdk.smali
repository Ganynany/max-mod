.class public final Lsdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkah;


# instance fields
.field public final synthetic a:Lm91;


# direct methods
.method public constructor <init>(Lm91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdk;->a:Lm91;

    return-void
.end method


# virtual methods
.method public final a(Llte;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lsdk;->a:Lm91;

    iget-object v2, v2, Lm91;->o0:Ll32;

    invoke-virtual {v2}, Ll32;->y()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v1, Lsdk;->a:Lm91;

    iget-object v4, v3, Lm91;->N0:Lk22;

    iget-object v3, v3, Lm91;->u0:Lreb;

    iget-boolean v5, v3, Lreb;->e:Z

    iget-boolean v3, v3, Lreb;->f:Z

    iget-object v6, v4, Lk22;->k:Lhc4;

    iget-boolean v6, v6, Lhc4;->j:Z

    const-wide/16 v11, 0x0

    if-nez v6, :cond_0

    goto/16 :goto_38

    :cond_0
    iget-object v6, v4, Lk22;->h:Lh22;

    iget-object v14, v4, Lk22;->i:Lu65;

    iget-object v15, v14, Lu65;->c:Ljava/lang/Object;

    check-cast v15, Lau4;

    iget-object v15, v15, Lau4;->c:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Float;

    iget-object v7, v14, Lu65;->b:Ljava/lang/Object;

    check-cast v7, Lq60;

    iget-object v8, v7, Lq60;->g:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-wide v9, v7, Lq60;->a:J

    cmp-long v16, v9, v11

    if-nez v16, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_0
    iput-wide v11, v7, Lq60;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v8

    iget-object v7, v14, Lu65;->b:Ljava/lang/Object;

    check-cast v7, Lq60;

    iget-object v8, v7, Lq60;->g:Ljava/lang/Object;

    monitor-enter v8

    move-object/from16 v16, v14

    const/4 v10, 0x0

    :try_start_1
    iget-wide v13, v7, Lq60;->b:J

    cmp-long v17, v13, v11

    if-eqz v17, :cond_3

    move-object/from16 v17, v10

    iget v10, v7, Lq60;->c:I

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    int-to-long v11, v10

    div-long/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v11, v10

    :goto_1
    const/4 v10, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_53

    :cond_3
    move-object/from16 v17, v10

    :goto_2
    move-object/from16 v11, v17

    goto :goto_1

    :goto_3
    iput v10, v7, Lq60;->c:I

    const-wide/16 v12, 0x0

    iput-wide v12, v7, Lq60;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    move-object/from16 v7, v16

    iget-object v7, v7, Lu65;->a:Ljava/lang/Object;

    check-cast v7, Lj9g;

    iget-object v7, v7, Lj9g;->o:Ljava/lang/Object;

    check-cast v7, Ldth;

    invoke-virtual {v7}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v4, v4, Lk22;->i:Lu65;

    iget-object v8, v4, Lu65;->d:Ljava/lang/Object;

    check-cast v8, Lw1j;

    iget-object v10, v8, Lw1j;->e:Ljava/lang/Object;

    monitor-enter v10

    :try_start_2
    iget-wide v12, v8, Lw1j;->c:J

    move-object v14, v2

    move/from16 v16, v3

    const-wide/16 v2, 0x0

    cmp-long v18, v12, v2

    if-nez v18, :cond_4

    move-object/from16 v12, v17

    goto :goto_4

    :cond_4
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_4
    iput-wide v2, v8, Lw1j;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v10

    iget-object v2, v4, Lu65;->d:Ljava/lang/Object;

    check-cast v2, Lw1j;

    iget-object v3, v2, Lw1j;->e:Ljava/lang/Object;

    monitor-enter v3

    move v13, v5

    :try_start_3
    iget-wide v4, v2, Lw1j;->d:J

    iget v8, v2, Lw1j;->g:I

    const-wide/16 v18, 0x0

    cmp-long v10, v4, v18

    if-eqz v10, :cond_6

    if-nez v8, :cond_5

    goto :goto_6

    :cond_5
    move-wide/from16 v20, v4

    int-to-long v4, v8

    div-long v4, v20, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v4, v10

    :goto_5
    const/4 v10, 0x0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_52

    :cond_6
    :goto_6
    move-object/from16 v4, v17

    goto :goto_5

    :goto_7
    iput v10, v2, Lw1j;->g:I

    move-object v8, v4

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lw1j;->d:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    iget-object v2, v6, Lh22;->g:Lmag;

    invoke-virtual {v2}, Lmag;->c()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_63

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Li22;->a:Ltg9;

    move-wide/from16 v20, v2

    iget-wide v2, v4, Ltg9;->a:J

    iget-wide v4, v4, Ltg9;->b:J

    cmp-long v4, v20, v4

    if-gtz v4, :cond_64

    cmp-long v2, v2, v20

    if-gtz v2, :cond_64

    new-instance v2, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    iget-object v3, v6, Lh22;->d:Liif;

    iget-object v3, v3, Liif;->a:Ljava/lang/Object;

    check-cast v3, Lor4;

    iget-object v3, v3, Lor4;->b:Ljava/lang/String;

    const-string v4, "vcid"

    invoke-virtual {v2, v4, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v3, v6, Lh22;->e:Lps9;

    invoke-virtual {v3, v2}, Lps9;->n(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "stat_time_delta"

    invoke-virtual {v2, v4, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v0}, Llte;->c()Lsh2;

    move-result-object v3

    if-eqz v3, :cond_55

    invoke-static {v2, v3}, Lot7;->f(Lru/ok/android/externcalls/analytics/events/EventItemsMap;Lsh2;)V

    iget-object v5, v0, Llte;->b:Ljava/util/List;

    invoke-static {v5, v3}, Lm4l;->c(Ljava/util/List;Lsh2;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lm4l;->b(Ljava/util/List;)Lj9g;

    move-result-object v3

    iget-object v5, v6, Lh22;->j:Lqj0;

    iget-object v10, v3, Lj9g;->o:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    const-wide/16 v20, -0x1

    if-nez v16, :cond_7

    invoke-virtual {v5}, Lqj0;->c()V

    :goto_8
    move/from16 v23, v7

    :goto_9
    move-object/from16 v22, v8

    move-object/from16 v24, v12

    move/from16 v25, v13

    move-object/from16 v27, v14

    move-object/from16 v26, v15

    goto/16 :goto_f

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-virtual {v5}, Lqj0;->c()V

    goto :goto_8

    :cond_8
    iget-object v4, v5, Lqj0;->j:Ljava/lang/Object;

    check-cast v4, Lxta;

    invoke-virtual {v4, v10}, Lxta;->l(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v5}, Lqj0;->c()V

    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v22, v4

    move-object v4, v10

    check-cast v4, Lx5h;

    iget-object v4, v4, Lx5h;->m:Ljava/lang/Boolean;

    move/from16 v23, v7

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v7}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_b

    :cond_a
    move-object/from16 v4, v22

    move/from16 v7, v23

    goto :goto_a

    :cond_b
    move/from16 v23, v7

    move-object/from16 v10, v17

    :goto_b
    check-cast v10, Lx5h;

    check-cast v10, Lz5h;

    if-nez v10, :cond_c

    invoke-virtual {v5}, Lqj0;->c()V

    goto :goto_9

    :cond_c
    const-string v4, "video_loss"

    iget-object v7, v5, Lqj0;->a:Ljava/lang/Object;

    check-cast v7, Ldu3;

    move-object/from16 v22, v8

    iget-object v8, v10, Lx5h;->h:Ljava/math/BigInteger;

    move-object/from16 v24, v12

    iget-object v12, v10, Lx5h;->i:Ljava/math/BigInteger;

    invoke-virtual {v7, v8, v12}, Ldu3;->n(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-wide v7, v10, Lz5h;->n:J

    cmp-long v4, v7, v20

    if-eqz v4, :cond_d

    const-string v4, "nack_received"

    iget-object v12, v5, Lqj0;->b:Ljava/lang/Object;

    check-cast v12, Lhal;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12, v7}, Lhal;->z(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_d
    iget-wide v7, v10, Lz5h;->o:J

    cmp-long v4, v7, v20

    if-eqz v4, :cond_e

    const-string v4, "pli_received"

    iget-object v12, v5, Lqj0;->c:Ljava/lang/Object;

    check-cast v12, Lhal;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12, v7}, Lhal;->z(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_e
    iget-wide v7, v10, Lz5h;->p:J

    cmp-long v4, v7, v20

    if-eqz v4, :cond_f

    const-string v4, "fir_received"

    iget-object v12, v5, Lqj0;->d:Ljava/lang/Object;

    check-cast v12, Lhal;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12, v7}, Lhal;->z(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_f
    iget-wide v7, v10, Lz5h;->r:J

    cmp-long v4, v7, v20

    if-eqz v4, :cond_10

    const-string v4, "adaptation_changes"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_10
    iget-wide v7, v10, Lz5h;->q:J

    cmp-long v4, v7, v20

    if-eqz v4, :cond_12

    const-string v4, "frames_encoded"

    iget-object v12, v5, Lqj0;->f:Ljava/lang/Object;

    check-cast v12, Lhal;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12, v7}, Lhal;->z(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x2710

    invoke-static/range {v25 .. v30}, Ld2c;->z(JJJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_c

    :cond_11
    move-object/from16 v7, v17

    :goto_c
    invoke-virtual {v2, v4, v7}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_12
    iget-object v4, v10, Lx5h;->j:Ljava/math/BigInteger;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    goto :goto_d

    :cond_13
    const-wide/16 v7, 0x0

    :goto_d
    iget-object v4, v10, Lx5h;->k:Ljava/math/BigInteger;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v25

    move v4, v13

    move-wide/from16 v12, v25

    goto :goto_e

    :cond_14
    move v4, v13

    const-wide/16 v12, 0x0

    :goto_e
    const-string v10, "br_encode"

    move/from16 v25, v4

    iget-object v4, v5, Lqj0;->g:Ljava/lang/Object;

    check-cast v4, Lpw;

    move-object/from16 v27, v14

    move-object/from16 v26, v15

    sub-long v14, v7, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v4, v14, v15, v0, v1}, Lpw;->a(JJ)D

    move-result-wide v0

    const/16 v4, 0x400

    int-to-double v14, v4

    div-double/2addr v0, v14

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "br_transmit"

    iget-object v1, v5, Lqj0;->h:Ljava/lang/Object;

    check-cast v1, Lpw;

    move-wide/from16 v28, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-virtual {v1, v7, v8, v14, v15}, Lpw;->a(JJ)D

    move-result-wide v7

    div-double v7, v7, v28

    double-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "br_retransmit"

    iget-object v1, v5, Lqj0;->i:Ljava/lang/Object;

    check-cast v1, Lpw;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v1, v12, v13, v4, v5}, Lpw;->a(JJ)D

    move-result-wide v4

    div-double v4, v4, v28

    double-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :goto_f
    iget-object v0, v6, Lh22;->i:Lyb8;

    iget-object v1, v3, Lj9g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v4, v0, Lyb8;->k:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v0}, Lyb8;->k()V

    :goto_10
    const-wide/16 v28, 0x64

    goto/16 :goto_22

    :cond_15
    iget-object v5, v0, Lyb8;->l:Ljava/lang/Object;

    check-cast v5, Lxta;

    invoke-virtual {v5, v1}, Lxta;->l(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v0}, Lyb8;->k()V

    :cond_16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_17
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ly5h;

    iget-wide v14, v13, Ly5h;->p:J

    const-wide/16 v18, 0x0

    cmp-long v28, v14, v18

    if-eqz v28, :cond_17

    cmp-long v28, v14, v20

    if-nez v28, :cond_18

    goto :goto_11

    :cond_18
    iget-object v13, v13, La6h;->e:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-nez v13, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    cmp-long v28, v14, v28

    if-lez v28, :cond_1a

    :goto_12
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1a
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v12, v14, v12

    if-nez v12, :cond_1b

    goto :goto_11

    :cond_1b
    iget-object v12, v0, Lyb8;->a:Ljava/lang/Object;

    check-cast v12, Ljte;

    const-string v13, "IncomingVideoStatistics"

    const-string v14, "newFramesReceived < oldFramesReceived"

    invoke-interface {v12, v13, v14}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly5h;

    iget-wide v12, v10, Ly5h;->p:J

    iget-object v10, v10, La6h;->e:Ljava/lang/String;

    cmp-long v14, v12, v20

    if-nez v14, :cond_1d

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_1d
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v4, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_1e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    goto/16 :goto_10

    :cond_1f
    sget-object v1, Lffk;->a:Lffk;

    invoke-static {v5, v1}, Lyb8;->a(Ljava/util/ArrayList;Lre7;)J

    move-result-wide v12

    const-string v1, "nack_sent"

    iget-object v4, v0, Lyb8;->b:Ljava/lang/Object;

    check-cast v4, Lhal;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v10}, Lhal;->z(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x2710

    invoke-static/range {v28 .. v33}, Ld2c;->z(JJJ)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_14

    :cond_20
    move-object/from16 v10, v17

    :goto_14
    invoke-virtual {v2, v1, v10}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v1, Luck;->a:Luck;

    invoke-static {v5, v1}, Lyb8;->a(Ljava/util/ArrayList;Lre7;)J

    move-result-wide v12

    const-string v1, "pli_sent"

    iget-object v4, v0, Lyb8;->c:Ljava/lang/Object;

    check-cast v4, Lhal;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v10}, Lhal;->z(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x2710

    invoke-static/range {v28 .. v33}, Ld2c;->z(JJJ)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_15

    :cond_21
    move-object/from16 v10, v17

    :goto_15
    invoke-virtual {v2, v1, v10}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v1, Lafk;->a:Lafk;

    invoke-static {v5, v1}, Lyb8;->a(Ljava/util/ArrayList;Lre7;)J

    move-result-wide v12

    const-string v1, "fir_sent"

    iget-object v4, v0, Lyb8;->d:Ljava/lang/Object;

    check-cast v4, Lhal;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v10}, Lhal;->z(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x2710

    invoke-static/range {v28 .. v33}, Ld2c;->z(JJJ)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_16

    :cond_22
    move-object/from16 v10, v17

    :goto_16
    invoke-virtual {v2, v1, v10}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v1, Lbfk;->a:Lbfk;

    invoke-static {v5, v1}, Lyb8;->a(Ljava/util/ArrayList;Lre7;)J

    move-result-wide v12

    const-string v1, "frames_dropped"

    iget-object v4, v0, Lyb8;->f:Ljava/lang/Object;

    check-cast v4, Lhal;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v10}, Lhal;->z(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x2710

    invoke-static/range {v28 .. v33}, Ld2c;->z(JJJ)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_17

    :cond_23
    move-object/from16 v10, v17

    :goto_17
    invoke-virtual {v2, v1, v10}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget v1, Ldfk;->a:I

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v5, v4}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_18
    if-ge v10, v4, :cond_24

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v10, v10, 0x1

    check-cast v12, Ly5h;

    iget-wide v12, v12, Lw5h;->k:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_24
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :cond_25
    :goto_19
    if-ge v12, v10, :cond_26

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    move-object v14, v13

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v14, v14, v20

    if-eqz v14, :cond_25

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_26
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const-wide/16 v12, 0x0

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    long-to-double v14, v14

    add-double/2addr v12, v14

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_27

    goto :goto_1a

    :cond_27
    invoke-static {}, Lhy3;->s0()V

    throw v17

    :cond_28
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    if-nez v4, :cond_29

    move-wide v12, v14

    const-wide/16 v28, 0x64

    goto :goto_1b

    :cond_29
    const-wide/16 v28, 0x64

    int-to-double v7, v4

    div-double/2addr v12, v7

    :goto_1b
    invoke-static {v12, v13}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_2a

    const-string v1, "jitter_video"

    double-to-long v7, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_2a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    :cond_2b
    :goto_1c
    if-ge v7, v4, :cond_30

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ly5h;

    iget-wide v12, v8, Ly5h;->o:J

    cmp-long v10, v12, v20

    if-eqz v10, :cond_2f

    const-wide/16 v18, 0x0

    cmp-long v10, v12, v18

    if-nez v10, :cond_2c

    goto :goto_1d

    :cond_2c
    long-to-double v12, v12

    iget-object v10, v8, Ly5h;->t:Ljava/lang/Double;

    if-nez v10, :cond_2d

    goto :goto_1d

    :cond_2d
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v30

    iget-object v8, v8, Ly5h;->u:Ljava/lang/Double;

    if-nez v8, :cond_2e

    goto :goto_1d

    :cond_2e
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v32

    mul-double v32, v32, v32

    div-double v32, v32, v12

    sub-double v30, v30, v32

    div-double v30, v30, v12

    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_1e

    :cond_2f
    :goto_1d
    move-object/from16 v10, v17

    :goto_1e
    if-eqz v10, :cond_2b

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    add-double/2addr v7, v12

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_31

    goto :goto_1f

    :cond_31
    invoke-static {}, Lhy3;->s0()V

    throw v17

    :cond_32
    if-nez v4, :cond_33

    goto :goto_20

    :cond_33
    int-to-double v12, v4

    div-double v14, v7, v12

    :goto_20
    invoke-static {v14, v15}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_34

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_34

    const-string v1, "interframe_delay_variance"

    const v4, 0xf4240

    int-to-double v7, v4

    mul-double/2addr v14, v7

    double-to-float v4, v14

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_34
    sget-object v1, Lbdk;->a:Lbdk;

    invoke-static {v5, v1}, Lyb8;->a(Ljava/util/ArrayList;Lre7;)J

    move-result-wide v7

    const-string v1, "freeze_count"

    iget-object v4, v0, Lyb8;->g:Ljava/lang/Object;

    check-cast v4, Lhal;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Lhal;->z(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    sget-object v1, Ljdk;->a:Ljdk;

    invoke-static {v5, v1}, Lyb8;->a(Ljava/util/ArrayList;Lre7;)J

    move-result-wide v7

    iget-object v1, v0, Lyb8;->h:Ljava/lang/Object;

    check-cast v1, Lhal;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lhal;->z(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_35

    goto :goto_21

    :cond_35
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v18, 0x0

    cmp-long v4, v7, v18

    if-eqz v4, :cond_36

    :goto_21
    const-string v4, "total_freezes_duration"

    invoke-virtual {v2, v4, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_36
    iget-object v1, v0, Lyb8;->i:Ljava/lang/Object;

    check-cast v1, Lhal;

    sget-object v4, Lv48;->o:Lv48;

    invoke-static {v5, v4}, Lyb8;->a(Ljava/util/ArrayList;Lre7;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lhal;->z(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, Lyb8;->j:Ljava/lang/Object;

    check-cast v0, Lhal;

    sget-object v4, Lv48;->X:Lv48;

    invoke-static {v5, v4}, Lyb8;->a(Ljava/util/ArrayList;Lre7;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lhal;->z(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v1, :cond_39

    if-nez v0, :cond_37

    goto :goto_22

    :cond_37
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, v4

    const-wide/16 v18, 0x0

    cmp-long v4, v7, v18

    if-nez v4, :cond_38

    goto :goto_22

    :cond_38
    const-string v4, "in_video_loss"

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    mul-long v7, v7, v28

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v12

    div-long/2addr v7, v0

    long-to-int v0, v7

    new-instance v1, Lji8;

    const/4 v5, 0x1

    const/16 v7, 0x64

    const/4 v10, 0x0

    invoke-direct {v1, v10, v7, v5}, Lhi8;-><init>(III)V

    invoke-static {v0, v1}, Ld2c;->y(ILji8;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_39
    :goto_22
    iget-object v0, v6, Lh22;->k:Lg4k;

    iget-object v1, v3, Lj9g;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v25, :cond_3a

    iget-object v0, v0, Lg4k;->d:Ljava/lang/Object;

    check-cast v0, Ldu3;

    move-object/from16 v10, v17

    iput-object v10, v0, Ldu3;->a:Ljava/lang/Object;

    iput-object v10, v0, Ldu3;->b:Ljava/lang/Object;

    :goto_23
    move-object v4, v10

    goto/16 :goto_26

    :cond_3a
    move-object/from16 v10, v17

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3b

    iget-object v0, v0, Lg4k;->d:Ljava/lang/Object;

    check-cast v0, Ldu3;

    iput-object v10, v0, Ldu3;->a:Ljava/lang/Object;

    iput-object v10, v0, Ldu3;->b:Ljava/lang/Object;

    goto :goto_23

    :cond_3b
    iget-object v4, v0, Lg4k;->c:Ljava/lang/Object;

    check-cast v4, Lxta;

    invoke-virtual {v4, v1}, Lxta;->l(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_3c

    iget-object v4, v0, Lg4k;->d:Ljava/lang/Object;

    check-cast v4, Ldu3;

    iput-object v10, v4, Ldu3;->a:Ljava/lang/Object;

    iput-object v10, v4, Ldu3;->b:Ljava/lang/Object;

    :cond_3c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lx5h;

    iget-object v7, v7, Lx5h;->m:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3d

    goto :goto_24

    :cond_3e
    const/4 v5, 0x0

    :goto_24
    check-cast v5, Lx5h;

    check-cast v5, Lv5h;

    if-nez v5, :cond_3f

    const/4 v4, 0x0

    goto :goto_26

    :cond_3f
    iget-object v0, v0, Lg4k;->b:Ljava/lang/Object;

    check-cast v0, Ldu3;

    iget-object v4, v5, Lx5h;->i:Ljava/math/BigInteger;

    iget-object v5, v5, Lx5h;->h:Ljava/math/BigInteger;

    invoke-virtual {v0, v5, v4}, Ldu3;->n(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5h;

    if-eqz v1, :cond_40

    iget-object v1, v1, Lv5h;->n:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const/16 v1, 0x7fff

    int-to-double v7, v1

    mul-double/2addr v4, v7

    double-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_25

    :cond_40
    const/4 v1, 0x0

    :goto_25
    new-instance v4, Lmzg;

    const/16 v5, 0x1b

    invoke-direct {v4, v0, v5, v1}, Lmzg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_26
    const-string v0, "audio_loss"

    if-eqz v4, :cond_41

    iget-object v1, v4, Lmzg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    goto :goto_27

    :cond_41
    const/4 v1, 0x0

    :goto_27
    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "audio_level"

    if-eqz v4, :cond_42

    iget-object v1, v4, Lmzg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    goto :goto_28

    :cond_42
    const/4 v1, 0x0

    :goto_28
    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, v6, Lh22;->h:Ltb8;

    iget-object v1, v3, Lj9g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-virtual {v0}, Ltb8;->k()V

    :cond_43
    :goto_29
    const/4 v4, 0x0

    goto/16 :goto_2e

    :cond_44
    iget-object v3, v0, Ltb8;->i:Ljava/lang/Object;

    check-cast v3, Lxta;

    invoke-virtual {v3, v1}, Lxta;->l(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-virtual {v0}, Ltb8;->k()V

    :cond_45
    invoke-static {v1}, Lgy3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5h;

    iget-object v3, v0, Ltb8;->a:Ljava/lang/Object;

    check-cast v3, Lhal;

    iget-wide v4, v1, Lu5h;->n:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhal;->z(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_46

    goto :goto_2a

    :cond_46
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v18, 0x0

    cmp-long v4, v4, v18

    if-eqz v4, :cond_43

    :goto_2a
    if-nez v3, :cond_47

    goto :goto_29

    :cond_47
    new-instance v4, Liuc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    iput-object v10, v4, Liuc;->a:Ljava/lang/Object;

    iput-object v10, v4, Liuc;->b:Ljava/lang/Object;

    iput-object v10, v4, Liuc;->c:Ljava/lang/Object;

    iput-object v10, v4, Liuc;->d:Ljava/lang/Object;

    iput-object v10, v4, Liuc;->o:Ljava/lang/Object;

    iput-object v10, v4, Liuc;->X:Ljava/lang/Object;

    iput-object v10, v4, Liuc;->Y:Ljava/lang/Object;

    iput-object v10, v4, Liuc;->Z:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v5, v0, Ltb8;->b:Ljava/lang/Object;

    check-cast v5, Lhal;

    iget-wide v12, v1, Lu5h;->o:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v5, v12}, Lhal;->z(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    const/16 v12, 0x3e8

    if-eqz v5, :cond_48

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-float v5, v13

    long-to-float v7, v7

    div-float/2addr v5, v7

    int-to-float v7, v12

    mul-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v4, Liuc;->a:Ljava/lang/Object;

    :cond_48
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v5, v0, Ltb8;->c:Ljava/lang/Object;

    check-cast v5, Lhal;

    iget-wide v13, v1, Lu5h;->p:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v5, v13}, Lhal;->z(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_49

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-float v5, v13

    long-to-float v7, v7

    div-float/2addr v5, v7

    int-to-float v7, v12

    mul-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v4, Liuc;->b:Ljava/lang/Object;

    :cond_49
    iget-object v5, v0, Ltb8;->d:Ljava/lang/Object;

    check-cast v5, Lhal;

    iget-wide v7, v1, Lu5h;->q:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Lhal;->z(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    if-eqz v5, :cond_4a

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-float v13, v13

    long-to-float v7, v7

    div-float/2addr v13, v7

    int-to-float v7, v12

    mul-float/2addr v13, v7

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iput-object v7, v4, Liuc;->c:Ljava/lang/Object;

    :cond_4a
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v3, v0, Ltb8;->e:Ljava/lang/Object;

    check-cast v3, Lhal;

    iget-wide v13, v1, Lu5h;->r:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v3, v13}, Lhal;->z(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4b

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-float v3, v13

    long-to-float v7, v7

    div-float/2addr v3, v7

    int-to-float v7, v12

    mul-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v4, Liuc;->o:Ljava/lang/Object;

    :cond_4b
    iget-object v3, v0, Ltb8;->f:Ljava/lang/Object;

    check-cast v3, Lhal;

    iget-wide v7, v1, Lu5h;->s:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Lhal;->z(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4c

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v18, 0x0

    cmp-long v7, v7, v18

    if-eqz v7, :cond_4c

    if-eqz v5, :cond_4c

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-float v5, v7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-float v3, v7

    div-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v4, Liuc;->X:Ljava/lang/Object;

    :cond_4c
    iget-wide v7, v1, Lw5h;->k:J

    cmp-long v3, v7, v20

    if-eqz v3, :cond_4d

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, Liuc;->d:Ljava/lang/Object;

    :cond_4d
    iget-wide v7, v1, Lu5h;->m:D

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    cmpg-double v3, v7, v13

    if-nez v3, :cond_4e

    goto :goto_2b

    :cond_4e
    int-to-double v12, v12

    mul-double/2addr v7, v12

    double-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, Liuc;->Y:Ljava/lang/Object;

    :goto_2b
    iget-object v3, v0, Ltb8;->g:Ljava/lang/Object;

    check-cast v3, Lhal;

    iget-object v5, v1, Lw5h;->i:Ljava/math/BigInteger;

    if-eqz v5, :cond_4f

    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_2c

    :cond_4f
    const/4 v5, 0x0

    :goto_2c
    invoke-virtual {v3, v5}, Lhal;->z(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, v0, Ltb8;->h:Ljava/lang/Object;

    check-cast v0, Lhal;

    iget-object v1, v1, Lw5h;->h:Ljava/math/BigInteger;

    if-eqz v1, :cond_50

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2d

    :cond_50
    const/4 v1, 0x0

    :goto_2d
    invoke-virtual {v0, v1}, Lhal;->z(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v3, :cond_53

    if-nez v0, :cond_51

    goto :goto_2e

    :cond_51
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long/2addr v12, v7

    const-wide/16 v18, 0x0

    cmp-long v1, v12, v18

    if-nez v1, :cond_52

    goto :goto_2e

    :cond_52
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    mul-long v7, v7, v28

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v12

    div-long/2addr v7, v0

    long-to-int v0, v7

    new-instance v1, Lji8;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v7, 0x64

    invoke-direct {v1, v3, v7, v5}, Lhi8;-><init>(III)V

    invoke-static {v0, v1}, Ld2c;->y(ILji8;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Liuc;->Z:Ljava/lang/Object;

    :cond_53
    :goto_2e
    if-nez v4, :cond_54

    goto :goto_2f

    :cond_54
    const-string v0, "inserted_audio_samples_for_deceleration"

    iget-object v1, v4, Liuc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "removed_audio_samples_for_acceleration"

    iget-object v1, v4, Liuc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "concealed_audio_samples"

    iget-object v1, v4, Liuc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "jitter_audio"

    iget-object v1, v4, Liuc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "concealed_silent_audio_samples"

    iget-object v1, v4, Liuc;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "concealment_audio_avg_size"

    iget-object v1, v4, Liuc;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Float;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "total_audio_energy"

    iget-object v1, v4, Liuc;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "in_audio_loss"

    iget-object v1, v4, Liuc;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    goto :goto_2f

    :cond_55
    move/from16 v23, v7

    move-object/from16 v22, v8

    move-object/from16 v24, v12

    move-object/from16 v27, v14

    move-object/from16 v26, v15

    :goto_2f
    iget-object v0, v6, Lh22;->c:Lzbe;

    invoke-virtual {v0, v2}, Lzbe;->r(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v0, v6, Lh22;->l:Li89;

    if-eqz v27, :cond_5a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v27

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_56

    goto/16 :goto_32

    :cond_56
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v4, v0, Li89;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-static {v4, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_57

    iget-object v4, v0, Li89;->a:Ljava/lang/Object;

    check-cast v4, Lhal;

    const/4 v10, 0x0

    iput-object v10, v4, Lhal;->b:Ljava/lang/Object;

    iget-object v4, v0, Li89;->b:Ljava/lang/Object;

    check-cast v4, Lhal;

    iput-object v10, v4, Lhal;->b:Ljava/lang/Object;

    iput-object v3, v0, Li89;->c:Ljava/lang/Object;

    :cond_57
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_58

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzsf;

    iget-object v5, v5, Lzsf;->p:Lkd7;

    iget v5, v5, Lkd7;->a:I

    add-int/2addr v4, v5

    goto :goto_30

    :cond_58
    int-to-long v3, v4

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v7, 0x0

    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_59

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzsf;

    iget-object v5, v5, Lzsf;->p:Lkd7;

    iget-wide v12, v5, Lkd7;->b:J

    add-long/2addr v7, v12

    goto :goto_31

    :cond_59
    new-instance v1, Lmzg;

    iget-object v5, v0, Li89;->a:Ljava/lang/Object;

    check-cast v5, Lhal;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Lhal;->z(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, v0, Li89;->b:Ljava/lang/Object;

    check-cast v0, Lhal;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lhal;->z(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    const/16 v4, 0x1c

    invoke-direct {v1, v3, v4, v0}, Lmzg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_33

    :cond_5a
    :goto_32
    iget-object v1, v0, Li89;->a:Ljava/lang/Object;

    check-cast v1, Lhal;

    const/4 v10, 0x0

    iput-object v10, v1, Lhal;->b:Ljava/lang/Object;

    iget-object v0, v0, Li89;->b:Ljava/lang/Object;

    check-cast v0, Lhal;

    iput-object v10, v0, Lhal;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_33
    if-nez v1, :cond_5b

    goto :goto_35

    :cond_5b
    iget-object v0, v1, Lmzg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    const-string v3, "ss_freeze_count"

    iget-object v1, v1, Lmzg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v2, v3, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    if-nez v0, :cond_5c

    goto :goto_34

    :cond_5c
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v18, 0x0

    cmp-long v1, v3, v18

    if-eqz v1, :cond_5d

    :goto_34
    const-string v1, "ss_total_freezes_duration"

    invoke-virtual {v2, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_5d
    :goto_35
    iget-object v0, v6, Lh22;->m:Lbw5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v26, :cond_5e

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const-string v1, "cpu_usage_percent_total"

    const/16 v7, 0x64

    int-to-float v3, v7

    mul-float/2addr v0, v3

    float-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    :cond_5e
    const-string v0, "cpu_score_max"

    invoke-virtual {v2, v0, v9}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "cpu_score_avg"

    invoke-virtual {v2, v0, v11}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "cpu_hardware_concurrency"

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "memory_usage_mb_max"

    const-wide/16 v3, 0x400

    if-eqz v24, :cond_5f

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    div-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_36

    :cond_5f
    const/4 v1, 0x0

    :goto_36
    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v0, "memory_usage_mb_avg"

    if-eqz v22, :cond_60

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    div-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_37

    :cond_60
    const/4 v1, 0x0

    :goto_37
    invoke-virtual {v2, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, v6, Lh22;->f:Ld6i;

    invoke-interface {v0}, Ld6i;->getServerTimeMs()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_63

    const-string v1, "timestamp"

    invoke-virtual {v2, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Long;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v2}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_61

    goto :goto_38

    :cond_61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lh22;->n:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    new-instance v0, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;-><init>()V

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->addAll(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent$Builder;->build()Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;

    move-result-object v0

    iget-object v1, v6, Lh22;->b:Ljte;

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/events/SdkIntervalStatEvent;->getItems()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "callStat: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallStatLog"

    invoke-interface {v1, v3, v2}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lh22;->a:Lmb1;

    iget-object v1, v1, Lmb1;->e:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-virtual {v1, v0}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->send(Lru/ok/android/externcalls/analytics/events/CallAnalyticsEvent;)V

    :cond_63
    :goto_38
    move-object/from16 v1, p0

    goto :goto_39

    :cond_64
    iget-object v0, v6, Lh22;->h:Ltb8;

    invoke-virtual {v0}, Ltb8;->k()V

    iget-object v0, v6, Lh22;->i:Lyb8;

    invoke-virtual {v0}, Lyb8;->k()V

    iget-object v0, v6, Lh22;->k:Lg4k;

    iget-object v0, v0, Lg4k;->d:Ljava/lang/Object;

    check-cast v0, Ldu3;

    const/4 v10, 0x0

    iput-object v10, v0, Ldu3;->a:Ljava/lang/Object;

    iput-object v10, v0, Ldu3;->b:Ljava/lang/Object;

    iget-object v0, v6, Lh22;->j:Lqj0;

    invoke-virtual {v0}, Lqj0;->c()V

    iget-object v0, v6, Lh22;->l:Li89;

    iget-object v1, v0, Li89;->a:Ljava/lang/Object;

    check-cast v1, Lhal;

    iput-object v10, v1, Lhal;->b:Ljava/lang/Object;

    iget-object v0, v0, Li89;->b:Ljava/lang/Object;

    check-cast v0, Lhal;

    iput-object v10, v0, Lhal;->b:Ljava/lang/Object;

    goto :goto_38

    :goto_39
    iget-object v0, v1, Lsdk;->a:Lm91;

    iget-object v0, v0, Lm91;->N0:Lk22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    iget-object v3, v2, Llte;->b:Ljava/util/List;

    invoke-virtual {v2}, Llte;->c()Lsh2;

    move-result-object v4

    if-nez v4, :cond_65

    const/4 v5, 0x0

    goto :goto_3a

    :cond_65
    new-instance v5, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>()V

    iget-object v6, v0, Lk22;->c:Lot7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lot7;->f(Lru/ok/android/externcalls/analytics/events/EventItemsMap;Lsh2;)V

    iget-object v4, v0, Lk22;->b:Lzbe;

    invoke-virtual {v4, v5}, Lzbe;->r(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v4, v0, Lk22;->d:Liif;

    iget-object v4, v4, Liif;->a:Ljava/lang/Object;

    check-cast v4, Lor4;

    iget-object v4, v4, Lor4;->b:Ljava/lang/String;

    const-string v6, "vcid"

    invoke-virtual {v5, v6, v4}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v4, v0, Lk22;->e:Lps9;

    invoke-virtual {v4, v5}, Lps9;->n(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    :goto_3a
    if-nez v5, :cond_66

    goto/16 :goto_51

    :cond_66
    iget-object v4, v0, Lk22;->l:Ldc1;

    iput-object v5, v4, Ldc1;->i:Ljava/lang/Object;

    iget-object v4, v0, Lk22;->j:Lmi1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->getItems()Ljava/util/Map;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object v5, Lmi1;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_67

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    :cond_67
    new-instance v5, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-direct {v5, v6}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    iput-object v5, v4, Lmi1;->g:Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    invoke-virtual {v4, v5}, Lmi1;->b(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    iget-object v4, v0, Lk22;->n:Lp9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_68
    :goto_3c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_69

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lz5h;

    if-eqz v8, :cond_68

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_69
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :cond_6a
    if-ge v7, v6, :cond_6b

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    move-object v9, v8

    check-cast v9, Lx5h;

    iget-object v9, v9, Lx5h;->m:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v11}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6a

    goto :goto_3d

    :cond_6b
    const/4 v8, 0x0

    :goto_3d
    check-cast v8, Lx5h;

    check-cast v8, Lz5h;

    if-eqz v8, :cond_6c

    new-instance v5, Lo9;

    iget-object v6, v8, La6h;->f:Lg4k;

    invoke-direct {v5, v6}, Lo9;-><init>(Lg4k;)V

    goto :goto_3e

    :cond_6c
    const/4 v5, 0x0

    :goto_3e
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6d
    :goto_3f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lv5h;

    if-eqz v9, :cond_6d

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_6e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :cond_6f
    if-ge v8, v7, :cond_70

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    move-object v11, v9

    check-cast v11, Lx5h;

    iget-object v11, v11, Lx5h;->m:Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6f

    goto :goto_40

    :cond_70
    const/4 v9, 0x0

    :goto_40
    check-cast v9, Lx5h;

    check-cast v9, Lv5h;

    if-eqz v9, :cond_71

    new-instance v6, Lo9;

    iget-object v7, v9, La6h;->f:Lg4k;

    invoke-direct {v6, v7}, Lo9;-><init>(Lg4k;)V

    goto :goto_41

    :cond_71
    const/4 v6, 0x0

    :goto_41
    iget-object v7, v4, Lp9;->b:Lu9;

    iget-boolean v8, v7, Lu9;->b:Z

    if-nez v8, :cond_72

    goto :goto_44

    :cond_72
    iget-object v8, v7, Lu9;->e:Ljava/lang/Object;

    check-cast v8, Lo9;

    if-eqz v8, :cond_73

    iget-object v8, v8, Lo9;->b:Ljava/lang/String;

    goto :goto_42

    :cond_73
    const/4 v8, 0x0

    :goto_42
    if-eqz v5, :cond_74

    iget-object v9, v5, Lo9;->b:Ljava/lang/String;

    goto :goto_43

    :cond_74
    const/4 v9, 0x0

    :goto_43
    invoke-static {v8, v9}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_75

    goto :goto_44

    :cond_75
    if-nez v5, :cond_76

    invoke-virtual {v7}, Lu9;->b()V

    goto :goto_44

    :cond_76
    iget-object v8, v7, Lu9;->c:Ljava/lang/Object;

    check-cast v8, Ld6i;

    invoke-interface {v8}, Ld6i;->getMsSinceBoot()J

    move-result-wide v8

    iget-object v11, v7, Lu9;->e:Ljava/lang/Object;

    check-cast v11, Lo9;

    if-eqz v11, :cond_77

    iget-wide v12, v7, Lu9;->a:J

    sub-long v12, v8, v12

    iget-object v14, v7, Lu9;->d:Ljava/io/Serializable;

    check-cast v14, Lbua;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v14, v11, v12}, Lbua;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_77
    iput-wide v8, v7, Lu9;->a:J

    iput-object v5, v7, Lu9;->e:Ljava/lang/Object;

    const/4 v5, 0x1

    iput-boolean v5, v7, Lu9;->b:Z

    :goto_44
    iget-object v4, v4, Lp9;->c:Lwy9;

    if-eqz v6, :cond_7c

    iget-object v5, v4, Lwy9;->c:Ljava/lang/Object;

    check-cast v5, Lo9;

    if-eqz v5, :cond_78

    iget-object v7, v5, Lo9;->b:Ljava/lang/String;

    goto :goto_45

    :cond_78
    const/4 v7, 0x0

    :goto_45
    iget-object v8, v6, Lo9;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7b

    if-eqz v5, :cond_79

    iget-object v5, v5, Lo9;->a:Lg4k;

    if-eqz v5, :cond_79

    iget-object v5, v5, Lg4k;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    goto :goto_46

    :cond_79
    const/4 v5, 0x0

    :goto_46
    iget-object v7, v6, Lo9;->a:Lg4k;

    if-eqz v7, :cond_7a

    iget-object v7, v7, Lg4k;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    goto :goto_47

    :cond_7a
    const/4 v7, 0x0

    :goto_47
    invoke-static {v5, v7}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7b

    goto :goto_48

    :cond_7b
    iget-object v5, v4, Lwy9;->b:Ljava/lang/Object;

    check-cast v5, Laqa;

    invoke-virtual {v5, v6}, Laqa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v4, Lwy9;->c:Ljava/lang/Object;

    goto :goto_48

    :cond_7c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_48
    iget-object v4, v0, Lk22;->k:Lhc4;

    iget-object v5, v4, Lhc4;->f:Lzg9;

    iget-object v6, v4, Lhc4;->d:Lpw;

    iget-object v7, v4, Lhc4;->c:Lgc4;

    iget-boolean v7, v7, Lgc4;->a:Z

    if-eqz v7, :cond_86

    iget-object v7, v4, Lhc4;->h:Lxta;

    invoke-virtual {v7, v3}, Lxta;->l(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_7d

    const/4 v7, 0x0

    goto :goto_4b

    :cond_7d
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7e
    :goto_49
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La6h;

    iget v11, v9, La6h;->b:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_7e

    iget v11, v9, La6h;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_7e

    check-cast v9, Lv5h;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :cond_7f
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_80
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_81

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lx5h;

    iget-object v9, v9, Lx5h;->m:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v11}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_80

    goto :goto_4a

    :cond_81
    const/4 v8, 0x0

    :goto_4a
    check-cast v8, Lx5h;

    move-object v7, v8

    check-cast v7, Lv5h;

    :goto_4b
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-nez v7, :cond_82

    const-wide/16 v12, 0x0

    iput-wide v12, v6, Lpw;->b:J

    iput-wide v12, v6, Lpw;->c:J

    iput-wide v12, v5, Lzg9;->a:J

    iput-wide v12, v5, Lzg9;->b:J

    iput-wide v8, v4, Lhc4;->g:D

    const-wide/16 v11, 0x0

    iput-wide v11, v4, Lhc4;->e:D

    invoke-virtual {v4}, Lhc4;->a()V

    goto :goto_4e

    :cond_82
    const-wide/16 v11, 0x0

    iget-object v13, v7, Lx5h;->h:Ljava/math/BigInteger;

    iget-object v14, v7, Lx5h;->j:Ljava/math/BigInteger;

    if-eqz v14, :cond_83

    invoke-virtual {v14}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v6, v14, v15, v8, v9}, Lpw;->a(JJ)D

    move-result-wide v8

    goto :goto_4c

    :cond_83
    move-wide v8, v11

    :goto_4c
    iget-object v6, v7, Lx5h;->l:Ljava/lang/Long;

    if-eqz v6, :cond_84

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-double v11, v11

    :cond_84
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    iput-wide v8, v4, Lhc4;->e:D

    iget-object v6, v7, Lx5h;->i:Ljava/math/BigInteger;

    if-eqz v6, :cond_85

    if-eqz v13, :cond_85

    invoke-virtual {v6}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    invoke-virtual {v13}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lzg9;->a(JJ)D

    move-result-wide v8

    goto :goto_4d

    :cond_85
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    :goto_4d
    iput-wide v8, v4, Lhc4;->g:D

    invoke-virtual {v4}, Lhc4;->a()V

    :cond_86
    :goto_4e
    iget-object v0, v0, Lk22;->m:Ldu3;

    iget-object v4, v0, Ldu3;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_87

    goto/16 :goto_51

    :cond_87
    invoke-virtual {v2}, Llte;->c()Lsh2;

    move-result-object v5

    if-nez v5, :cond_88

    goto/16 :goto_51

    :cond_88
    invoke-static {v3, v5}, Lm4l;->c(Ljava/util/List;Lsh2;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lm4l;->b(Ljava/util/List;)Lj9g;

    move-result-object v3

    iget-object v5, v3, Lj9g;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_89
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lx5h;

    iget-object v7, v7, Lx5h;->m:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_89

    goto :goto_4f

    :cond_8a
    const/4 v6, 0x0

    :goto_4f
    check-cast v6, Lx5h;

    check-cast v6, Lv5h;

    const/4 v5, 0x6

    if-eqz v6, :cond_8b

    iget-object v6, v6, Lx5h;->j:Ljava/math/BigInteger;

    if-eqz v6, :cond_8b

    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    move-result v6

    const/4 v12, 0x1

    if-ne v6, v12, :cond_8b

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v7

    if-eqz v7, :cond_8b

    iget-object v6, v0, Ldu3;->a:Ljava/lang/Object;

    check-cast v6, Lmi1;

    const-string v7, "first_media_sent"

    const/4 v10, 0x0

    invoke-static {v6, v7, v10, v10, v5}, Lli1;->a(Lli1;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;I)V

    :cond_8b
    iget-object v3, v3, Lj9g;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lx5h;

    iget-object v6, v6, Lx5h;->m:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8c

    goto :goto_50

    :cond_8d
    const/16 v17, 0x0

    :goto_50
    check-cast v17, Lx5h;

    move-object/from16 v3, v17

    check-cast v3, Lz5h;

    if-eqz v3, :cond_8e

    iget-object v3, v3, Lx5h;->j:Ljava/math/BigInteger;

    if-eqz v3, :cond_8e

    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    move-result v3

    const/4 v12, 0x1

    if-ne v3, v12, :cond_8e

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_8e

    iget-object v0, v0, Ldu3;->a:Ljava/lang/Object;

    check-cast v0, Lmi1;

    const-string v3, "first_media_sent"

    const/4 v10, 0x0

    invoke-static {v0, v3, v10, v10, v5}, Lli1;->a(Lli1;Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;I)V

    :cond_8e
    :goto_51
    iget-object v0, v1, Lsdk;->a:Lm91;

    iget-object v0, v0, Lm91;->R0:Leq1;

    iget-object v0, v0, Leq1;->u:Ljava/lang/Object;

    check-cast v0, Lfkf;

    invoke-virtual {v0, v2}, Lfkf;->onRtcStats(Llte;)V

    return-void

    :goto_52
    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v10

    throw v0

    :goto_53
    monitor-exit v8

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v8

    throw v0
.end method
