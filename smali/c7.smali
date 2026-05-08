.class public final synthetic Lc7;
.super Luf7;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lc7;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Ltf7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lc7;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljzh;

    iget-object v2, v1, Lm62;->receiver:Ljava/lang/Object;

    check-cast v2, Lqhf;

    invoke-virtual {v2, v0}, Lqhf;->c(Ljzh;)Lizh;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljej;

    iget-object v2, v1, Lm62;->receiver:Ljava/lang/Object;

    check-cast v2, Lvoc;

    iget-object v3, v2, Lvoc;->Z:Lft0;

    new-instance v5, Liuc;

    iget-object v6, v2, Lvoc;->F:Landroid/content/Context;

    sget-object v7, Lqnb;->B0:Lqnb;

    iget-object v8, v2, Lvoc;->L:Ldth;

    invoke-virtual {v8}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v4, Lrbe;

    invoke-virtual {v7, v6}, Lqnb;->d(Landroid/content/Context;)Looc;

    move-result-object v8

    iget-object v8, v8, Looc;->c:Lnoc;

    invoke-direct {v4, v8}, Lrbe;-><init>(Lnoc;)V

    iget-object v8, v2, Lvoc;->M:Lqb6;

    invoke-virtual {v4, v8}, Lrbe;->b(Lhfi;)V

    invoke-virtual {v4}, Lrbe;->a()V

    :cond_0
    iget-object v8, v2, Lvoc;->I:Ljava/lang/String;

    iget-object v9, v2, Lvoc;->Y:Lufd;

    if-nez v4, :cond_1

    invoke-virtual {v7, v6}, Lqnb;->d(Landroid/content/Context;)Looc;

    move-result-object v4

    iget-object v4, v4, Looc;->c:Lnoc;

    :cond_1
    new-instance v7, Lrq0;

    invoke-direct {v7, v8, v4}, Lrq0;-><init>(Ljava/lang/String;Lhfi;)V

    new-instance v4, Llx4;

    invoke-direct {v4, v7, v9, v3}, Llx4;-><init>(Lrq0;Lufd;Lft0;)V

    invoke-direct {v5, v6, v0, v4}, Liuc;-><init>(Landroid/content/Context;Ljej;Llx4;)V

    invoke-virtual {v5, v3}, Liuc;->n(Lft0;)V

    iget-object v0, v2, Lvoc;->G:Lkg7;

    invoke-virtual {v5, v0}, Liuc;->p(Lkg7;)V

    new-instance v0, Ljz4;

    invoke-direct {v0}, Ljz4;-><init>()V

    invoke-virtual {v5, v0}, Liuc;->m(Ljz4;)V

    iget-object v0, v2, Lone/video/player/BaseVideoPlayer;->p:Lo97;

    invoke-virtual {v5, v0}, Liuc;->o(Lo97;)V

    invoke-virtual {v5}, Liuc;->b()Lkr0;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Set;

    iget-object v2, v1, Lm62;->receiver:Ljava/lang/Object;

    check-cast v2, Lik8;

    iget-object v3, v2, Lik8;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, v2, Lik8;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lgy3;->i1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luzb;

    invoke-virtual {v3, v0}, Luzb;->b(Ljava/util/Set;)V

    goto :goto_0

    :cond_2
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_2
    sget-object v2, Lim0;->b:Lim0;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Lm62;->receiver:Ljava/lang/Object;

    check-cast v3, Lhm0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v4, Ljm0;

    const-string v0, "bg_interval_minutes"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "suggestion_interval_minutes"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v0, "fg_interval_seconds"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-direct/range {v4 .. v10}, Ljm0;-><init>(JJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v4, Lpdf;

    invoke-direct {v4, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of v0, v4, Lpdf;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    check-cast v2, Lkm0;

    :cond_6
    :goto_3
    return-object v2

    :pswitch_3
    sget-object v5, Lt06;->a:Lt06;

    move-object/from16 v6, p1

    check-cast v6, Lvna;

    iget-object v0, v1, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lu14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "failed to collect exception"

    const-string v8, "error while parse payload"

    const-string v9, "Payload"

    const-string v10, "payloadCatching catch error"

    const-string v11, "ServerPayload/PayloadCatching"

    :try_start_2
    invoke-static {v6}, Lhsg;->v0(Lvna;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v12, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v12, v0

    invoke-static {v11, v10, v12}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;

    :try_start_3
    invoke-static {v9, v8, v12}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v4, v12}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-static {v9, v7, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    throw v12

    :cond_9
    move v12, v2

    :goto_5
    move-object v13, v4

    move-object v14, v13

    :goto_6
    if-ge v2, v12, :cond_19

    :try_start_4
    invoke-static {v6, v4}, Lhsg;->y0(Lvna;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v15, v0

    :try_start_5
    invoke-static {v11, v10, v15}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {v9, v8, v15}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v4, v15}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    :try_start_7
    invoke-static {v9, v7, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v3, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    move-object v2, v0

    goto/16 :goto_f

    :cond_b
    throw v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :cond_c
    move-object v0, v4

    :goto_8
    if-eqz v0, :cond_16

    :try_start_8
    const-string v15, "typeId"

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-eqz v15, :cond_10

    :try_start_9
    invoke-static {v6}, Lhsg;->q0(Lvna;)Ljava/lang/Byte;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object v15, v0

    :try_start_a
    invoke-static {v11, v10, v15}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    invoke-static {v9, v8, v15}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v4, v15}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_9

    :catchall_8
    move-exception v0

    :try_start_c
    invoke-static {v9, v7, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_d
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v3, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_9
    move-exception v0

    move-object v15, v0

    goto :goto_c

    :cond_e
    throw v15

    :cond_f
    move-object v0, v4

    :goto_a
    invoke-static {v0}, Lq1l;->a(Ljava/lang/Byte;)Lc24;

    move-result-object v13

    goto/16 :goto_e

    :cond_10
    const-string v15, "reasons"

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Ll61;

    invoke-direct {v0}, Ll61;-><init>()V

    invoke-static {v6, v5, v0}, Lz8g;->a(Lvna;Ljava/util/List;Lre7;)Ljava/util/List;

    move-result-object v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto/16 :goto_e

    :cond_11
    :try_start_d
    invoke-virtual {v6}, Lvna;->B()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto/16 :goto_e

    :catchall_a
    move-exception v0

    move-object v15, v0

    :try_start_e
    invoke-static {v11, v10, v15}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    invoke-static {v9, v8, v15}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v4, v15}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception v0

    :try_start_10
    invoke-static {v9, v7, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_12
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_16

    if-eq v0, v3, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    throw v15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :goto_c
    :try_start_11
    invoke-static {v11, v10, v15}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-static {v9, v8, v15}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v4, v15}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    goto :goto_d

    :catchall_c
    move-exception v0

    :try_start_13
    invoke-static {v9, v7, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_14
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_16

    if-eq v0, v3, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    throw v15
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :cond_16
    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :goto_f
    invoke-static {v11, v10, v2}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lk7;

    :try_start_14
    invoke-static {v9, v8, v2}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lk7;->c()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->n()Lruh;

    move-result-object v0

    invoke-virtual {v0}, Lruh;->d()Lfu4;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    goto :goto_10

    :catchall_d
    move-exception v0

    invoke-static {v9, v7, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_17
    sget v0, Ll0f;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_19

    if-eq v0, v3, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    throw v2

    :cond_19
    if-nez v13, :cond_1a

    goto :goto_12

    :cond_1a
    new-instance v4, Lv14;

    if-nez v14, :cond_1b

    goto :goto_11

    :cond_1b
    move-object v5, v14

    :goto_11
    invoke-direct {v4, v13, v5}, Lv14;-><init>(Lc24;Ljava/util/List;)V

    :goto_12
    return-object v4

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v5, v1, Lm62;->receiver:Ljava/lang/Object;

    check-cast v5, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v6, Lone/me/chats/tab/ChatsTabWidget;->Y0:[Lbv8;

    invoke-virtual {v5}, Lone/me/chats/tab/ChatsTabWidget;->e1()Lj67;

    move-result-object v6

    iget-object v6, v6, Lj67;->D0:Ljye;

    iget-object v6, v6, Ljye;->a:Lo9h;

    invoke-interface {v6}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lf27;

    iget-object v8, v8, Lf27;->a:Ljava/lang/String;

    invoke-static {v8, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    goto :goto_13

    :cond_1d
    move-object v7, v4

    :goto_13
    check-cast v7, Lf27;

    if-eqz v7, :cond_23

    iget-object v6, v7, Lf27;->b:Ljava/lang/CharSequence;

    if-nez v6, :cond_1e

    goto/16 :goto_17

    :cond_1e
    invoke-virtual {v5}, Lone/me/chats/tab/ChatsTabWidget;->e1()Lj67;

    move-result-object v7

    iget-object v7, v7, Lj67;->D0:Ljye;

    iget-object v7, v7, Ljye;->a:Lo9h;

    invoke-interface {v7}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v5}, Lone/me/chats/tab/ChatsTabWidget;->b1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v8

    invoke-static {v8, v7}, Lgy3;->N0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf27;

    if-eqz v7, :cond_1f

    iget-object v7, v7, Lf27;->a:Ljava/lang/String;

    goto :goto_14

    :cond_1f
    move-object v7, v4

    :goto_14
    invoke-static {v7, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iput-object v0, v5, Lone/me/chats/tab/ChatsTabWidget;->Z:Ljava/lang/String;

    iput-boolean v7, v5, Lone/me/chats/tab/ChatsTabWidget;->z0:Z

    sget-object v8, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    sget v8, Ly6c;->F:I

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v9, Lt2i;

    invoke-static {v6}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v9, v8, v6}, Lt2i;-><init>(ILjava/util/List;)V

    new-instance v6, Lrvc;

    const-string v8, "folder_id"

    invoke-direct {v6, v8, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v7, Lrvc;

    const-string v8, "key_is_active_folder_delete"

    invoke-direct {v7, v8, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7}, [Lrvc;

    move-result-object v0

    invoke-static {v0}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {v9, v0, v4, v6}, Lz1l;->a(Lw2i;Landroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object v0

    sget v6, Ly6c;->E:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v6}, Lr2i;-><init>(I)V

    invoke-virtual {v0, v7}, Lk94;->f(Lw2i;)V

    new-instance v6, Ll94;

    sget v7, Lw6c;->f:I

    sget v8, Ly6c;->D:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v8}, Lr2i;-><init>(I)V

    const/16 v8, 0x38

    invoke-direct {v6, v7, v9, v3, v8}, Ll94;-><init>(ILw2i;II)V

    filled-new-array {v6}, [Ll94;

    move-result-object v6

    invoke-virtual {v0, v6}, Lk94;->a([Ll94;)V

    new-instance v6, Ll94;

    sget v7, Lmkf;->E:I

    sget v9, Lzkf;->v:I

    new-instance v10, Lr2i;

    invoke-direct {v10, v9}, Lr2i;-><init>(I)V

    const/4 v9, 0x2

    invoke-direct {v6, v7, v10, v9, v8}, Ll94;-><init>(ILw2i;II)V

    filled-new-array {v6}, [Ll94;

    move-result-object v6

    invoke-virtual {v0, v6}, Lk94;->a([Ll94;)V

    invoke-virtual {v0}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_15
    invoke-virtual {v5}, Lyp4;->getParentController()Lyp4;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v5}, Lyp4;->getParentController()Lyp4;

    move-result-object v5

    goto :goto_15

    :cond_20
    instance-of v0, v5, Lsjf;

    if-eqz v0, :cond_21

    check-cast v5, Lsjf;

    goto :goto_16

    :cond_21
    move-object v5, v4

    :goto_16
    if-eqz v5, :cond_22

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v4

    :cond_22
    if-eqz v4, :cond_25

    new-instance v7, Lpjf;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v2, v7, v3, v0}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v4, v7}, Lljf;->H(Lpjf;)V

    goto :goto_18

    :cond_23
    :goto_17
    iget-object v2, v5, Lone/me/chats/tab/ChatsTabWidget;->X:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_24

    goto :goto_18

    :cond_24
    sget-object v5, Lpc9;->X:Lpc9;

    invoke-virtual {v3, v5}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_25

    const-string v6, "no folder found for "

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v2, v0, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_18
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroid/app/Activity;

    iget-object v2, v1, Lm62;->receiver:Ljava/lang/Object;

    check-cast v2, Lt6;

    invoke-static {v2, v0}, Lt6;->a(Lt6;Landroid/app/Activity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
