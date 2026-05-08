.class public final Ltmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lumb;


# direct methods
.method public synthetic constructor <init>(Lumb;I)V
    .locals 0

    iput p2, p0, Ltmb;->a:I

    iput-object p1, p0, Ltmb;->b:Lumb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzuc;)Z
    .locals 4

    iget-object v0, p0, Ltmb;->b:Lumb;

    iget-object v1, v0, Lumb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-class v1, Lnd9;

    invoke-static {v0, p1, v1}, Lumb;->c(Lumb;Lzuc;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object p1, p1, Lzuc;->b:Lyuc;

    iget-object p1, p1, Lyuc;->c:Lcwh;

    new-instance v0, Lkwh;

    const-string v1, "session is in logged in state or login already in progress"

    const/4 v2, 0x0

    const-string v3, "session.state"

    invoke-direct {v0, v3, v1, v2}, Lawh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcwh;->e(Lkwh;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Ltmb;->b:Lumb;

    invoke-virtual {v0}, Lumb;->n()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Ltmb;->b:Lumb;

    iget-object v0, v0, Lumb;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_12

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iget-object v0, v1, Ltmb;->b:Lumb;

    iget-object v0, v0, Lumb;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzuc;

    iget-object v0, v1, Ltmb;->b:Lumb;

    invoke-virtual {v0}, Lumb;->n()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_15

    iget-object v0, v1, Ltmb;->b:Lumb;

    invoke-virtual {v0}, Lumb;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_10

    :cond_2
    iget v0, v5, Lzuc;->a:I

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-ne v0, v8, :cond_14

    iget-object v8, v5, Lzuc;->b:Lyuc;

    if-eqz v8, :cond_14

    iget-object v0, v8, Lyuc;->a:Lq2;

    instance-of v8, v0, Lnd9;

    instance-of v10, v0, Laf9;

    instance-of v0, v0, Locg;

    const-string v11, "Skipping "

    if-nez v8, :cond_6

    if-nez v10, :cond_6

    iget-object v10, v1, Ltmb;->b:Lumb;

    iget-object v12, v10, Lumb;->y:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzuc;

    iget-object v13, v13, Lzuc;->b:Lyuc;

    if-eqz v13, :cond_3

    iget-object v13, v13, Lyuc;->a:Lq2;

    if-eqz v13, :cond_3

    instance-of v13, v13, Laf9;

    if-eqz v13, :cond_3

    goto :goto_1

    :cond_4
    iget-object v10, v10, Lumb;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxuc;

    iget-object v12, v12, Lxuc;->b:Lzuc;

    iget-object v12, v12, Lzuc;->b:Lyuc;

    if-eqz v12, :cond_5

    iget-object v12, v12, Lyuc;->a:Lq2;

    if-eqz v12, :cond_5

    instance-of v12, v12, Laf9;

    if-eqz v12, :cond_5

    :goto_1
    iget-object v0, v1, Ltmb;->b:Lumb;

    iget-object v0, v0, Lumb;->a:Ljava/lang/String;

    iget-object v5, v5, Lzuc;->b:Lyuc;

    iget-object v5, v5, Lyuc;->a:Lq2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " because logout task in queue"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v10, v5, Lzuc;->b:Lyuc;

    iget-object v10, v10, Lyuc;->a:Lq2;

    invoke-virtual {v10}, Lq2;->v()Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v1, Ltmb;->b:Lumb;

    iget-object v10, v10, Lumb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    if-ne v10, v9, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, v1, Ltmb;->b:Lumb;

    iget-object v0, v0, Lumb;->a:Ljava/lang/String;

    iget-object v5, v5, Lzuc;->b:Lyuc;

    iget-object v5, v5, Lyuc;->a:Lq2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " because need login"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    :goto_2
    iget-object v10, v1, Ltmb;->b:Lumb;

    iget-object v10, v10, Lumb;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-nez v10, :cond_9

    if-nez v0, :cond_9

    iget-object v0, v1, Ltmb;->b:Lumb;

    iget-object v0, v0, Lumb;->a:Ljava/lang/String;

    iget-object v5, v5, Lzuc;->b:Lyuc;

    iget-object v5, v5, Lyuc;->a:Lq2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " because session not initialized"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    if-eqz v0, :cond_b

    iget-object v0, v1, Ltmb;->b:Lumb;

    iget-object v10, v0, Lumb;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    const-string v12, "session.state"

    if-eqz v10, :cond_a

    new-instance v0, Lkwh;

    const-string v8, "SESSION_INIT already initialized"

    invoke-direct {v0, v12, v8, v6}, Lawh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, Lzuc;->b:Lyuc;

    iget-object v8, v8, Lyuc;->c:Lcwh;

    invoke-interface {v8, v0}, Lcwh;->e(Lkwh;)V

    goto :goto_3

    :cond_a
    const-class v10, Locg;

    invoke-static {v0, v5, v10}, Lumb;->c(Lumb;Lzuc;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lkwh;

    const-string v8, "SESSION_INIT already requested"

    invoke-direct {v0, v12, v8, v6}, Lawh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, Lzuc;->b:Lyuc;

    iget-object v8, v8, Lyuc;->c:Lcwh;

    invoke-interface {v8, v0}, Lcwh;->e(Lkwh;)V

    :goto_3
    iget-object v0, v1, Ltmb;->b:Lumb;

    iget-object v0, v0, Lumb;->a:Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Double session init detected, skipping"

    invoke-static {v0, v6, v8, v7}, Lgbb;->c0(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v5, Lzuc;->c:J

    invoke-static {v14, v15}, Lau5;->g(J)J

    move-result-wide v14

    cmp-long v0, v12, v14

    if-gez v0, :cond_c

    iget-object v0, v1, Ltmb;->b:Lumb;

    iget-object v0, v0, Lumb;->a:Ljava/lang/String;

    iget-object v5, v5, Lzuc;->b:Lyuc;

    iget-object v5, v5, Lyuc;->a:Lq2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " because to early for queue"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, v1, Ltmb;->b:Lumb;

    iget-object v0, v0, Lumb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v10

    if-eqz v8, :cond_d

    :try_start_0
    invoke-virtual {v1, v5}, Ltmb;->a(Lzuc;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Ltmb;->b:Lumb;

    iget-object v0, v0, Lumb;->a:Ljava/lang/String;

    iget-object v8, v5, Lzuc;->b:Lyuc;

    iget-object v8, v8, Lyuc;->a:Lq2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " because already login"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0, v6, v8, v9}, Lgbb;->c0(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :goto_5
    move/from16 v16, v10

    goto/16 :goto_b

    :goto_6
    move v8, v10

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_d
    if-eqz v8, :cond_10

    :try_start_1
    iget-object v0, v5, Lzuc;->b:Lyuc;

    iget-object v0, v0, Lyuc;->a:Lq2;

    check-cast v0, Lnd9;

    iget-object v8, v1, Ltmb;->b:Lumb;

    iget-object v8, v8, Lumb;->d:Ljava/lang/Long;

    iget-object v11, v0, Lnd9;->d:Ljava/lang/Long;

    invoke-static {v8, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_f

    :try_start_2
    iget-object v8, v1, Ltmb;->b:Lumb;

    iget-object v8, v8, Lumb;->f:Ljava/lang/Long;

    iget-object v11, v0, Lnd9;->e:Ljava/lang/Long;

    invoke-static {v8, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_7

    :cond_e
    iget-object v0, v1, Ltmb;->b:Lumb;

    iget-object v0, v0, Lumb;->a:Ljava/lang/String;

    const-string v8, "Nonce check success"

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v0, v8, v11}, Lgbb;->Z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :cond_f
    :goto_7
    :try_start_3
    iget-object v8, v1, Ltmb;->b:Lumb;

    iget-object v8, v8, Lumb;->a:Ljava/lang/String;

    const-string v11, "Nonce error"

    new-instance v12, Lru/ok/tamtam/api/NonceException;

    iget-object v13, v0, Lnd9;->d:Ljava/lang/Long;

    iget-object v14, v1, Ltmb;->b:Lumb;

    iget-object v14, v14, Lumb;->d:Ljava/lang/Long;

    iget-object v15, v1, Ltmb;->b:Lumb;

    iget-object v15, v15, Lumb;->e:Ljava/lang/Long;

    iget-object v0, v0, Lnd9;->e:Ljava/lang/Long;

    iget-object v6, v1, Ltmb;->b:Lumb;

    iget-object v6, v6, Lumb;->f:Ljava/lang/Long;

    iget-object v9, v1, Ltmb;->b:Lumb;

    iget-object v9, v9, Lumb;->g:Ljava/lang/Long;

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    invoke-direct/range {v12 .. v18}, Lru/ok/tamtam/api/NonceException;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v8, v11, v12}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_2
    move-exception v0

    move/from16 v16, v10

    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_10
    :goto_8
    new-instance v0, Lxuc;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v6, v5, Lzuc;->b:Lyuc;

    iget-object v6, v6, Lyuc;->c:Lcwh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v0, v6, v5, v8, v9}, Lxuc;-><init>(Lcwh;Lzuc;J)V

    iget-object v6, v1, Ltmb;->b:Lumb;

    iget-object v6, v6, Lumb;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    invoke-virtual {v6, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lzuc;->b:Lyuc;

    iget-object v8, v6, Lyuc;->a:Lq2;

    iget-boolean v6, v6, Lyuc;->b:Z

    if-eqz v6, :cond_11

    const/4 v9, 0x2

    goto :goto_9

    :cond_11
    move v9, v7

    :goto_9
    invoke-static {v8, v9, v7}, Luuc;->a(Lq2;BS)Luuc;

    move-result-object v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v8, v1, Ltmb;->b:Lumb;

    iget-object v8, v8, Lumb;->s:Ljmb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v10}, Luuc;->c(S)[B

    move-result-object v8

    iget-object v12, v1, Ltmb;->b:Lumb;

    sget-object v13, Ldc9;->c:Ldc9;

    iget-object v9, v5, Lzuc;->b:Lyuc;

    iget-object v9, v9, Lyuc;->c:Lcwh;

    invoke-interface {v9}, Lcwh;->o()J

    move-result-wide v14

    iget-object v9, v5, Lzuc;->b:Lyuc;

    iget-object v9, v9, Lyuc;->a:Lq2;

    invoke-virtual {v9}, Lq2;->q()S

    move-result v17

    iget-object v9, v5, Lzuc;->b:Lyuc;

    iget-object v9, v9, Lyuc;->a:Lq2;

    invoke-virtual {v9}, Lq2;->toString()Ljava/lang/String;

    move-result-object v19

    array-length v9, v8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v18, 0x1

    const/16 v20, 0x0

    move/from16 v21, v9

    move/from16 v16, v10

    :try_start_6
    invoke-virtual/range {v12 .. v21}, Lumb;->p(Ldc9;JSSZLjava/lang/String;Ljava/lang/String;I)V

    iget-object v9, v1, Ltmb;->b:Lumb;

    iget-object v9, v9, Lumb;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v9, v1, Ltmb;->b:Lumb;

    iget-object v9, v9, Lumb;->K:Lia4;

    invoke-interface {v9, v8}, Lia4;->b([B)V

    array-length v9, v8

    iput v9, v0, Lxuc;->d:I

    iget-object v0, v1, Ltmb;->b:Lumb;

    iget-object v0, v0, Lumb;->v:Lndg;

    iget-object v9, v5, Lzuc;->b:Lyuc;

    iget-object v9, v9, Lyuc;->a:Lq2;

    invoke-virtual {v9}, Lq2;->q()S

    move-result v9

    array-length v8, v8

    iget-object v0, v0, Lndg;->p:Landroid/os/Handler;

    const/4 v10, 0x3

    invoke-virtual {v0, v10, v9, v8}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_4

    :goto_a
    move/from16 v8, v16

    goto/16 :goto_c

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v0

    move/from16 v16, v10

    goto :goto_a

    :goto_b
    :try_start_7
    iget-object v12, v1, Ltmb;->b:Lumb;

    sget-object v13, Ldc9;->d:Ldc9;

    iget-object v8, v5, Lzuc;->b:Lyuc;

    iget-object v8, v8, Lyuc;->c:Lcwh;

    invoke-interface {v8}, Lcwh;->o()J

    move-result-wide v14

    iget-object v8, v5, Lzuc;->b:Lyuc;

    iget-object v8, v8, Lyuc;->a:Lq2;

    invoke-virtual {v8}, Lq2;->q()S

    move-result v17

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v19

    const/16 v18, 0x1

    invoke-virtual/range {v12 .. v19}, Lumb;->o(Ldc9;JSSZLjava/lang/String;)V

    move/from16 v8, v16

    instance-of v9, v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-nez v9, :cond_12

    instance-of v9, v0, Lnet/jpountz/lz4/LZ4Exception;

    if-eqz v9, :cond_13

    :cond_12
    if-eqz v6, :cond_13

    iget-object v9, v1, Ltmb;->b:Lumb;

    iget-object v9, v9, Lumb;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Luuc;->b(S)[B

    move-result-object v6

    invoke-static {v7, v6}, Lwvk;->d(I[B)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "exception in LZ4, packet = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v0, v6, v10}, Lgbb;->q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    iget-object v6, v5, Lzuc;->b:Lyuc;

    iget-object v6, v6, Lyuc;->c:Lcwh;

    new-instance v9, Lfwh;

    const-string v10, "send_error"

    invoke-direct {v9, v10}, Lfwh;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v9}, Lcwh;->e(Lkwh;)V

    iget-object v6, v1, Ltmb;->b:Lumb;

    iget-object v6, v6, Lumb;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lru/ok/tamtam/api/SessionSenderUnexpectedException;

    invoke-direct {v6, v0}, Lru/ok/tamtam/api/SessionSenderUnexpectedException;-><init>(Ljava/lang/Exception;)V

    iget-object v0, v1, Ltmb;->b:Lumb;

    invoke-virtual {v0, v6, v7}, Lumb;->s(Ljava/lang/Exception;Z)V

    goto/16 :goto_4

    :goto_c
    iget-object v12, v1, Ltmb;->b:Lumb;

    sget-object v13, Ldc9;->d:Ldc9;

    iget-object v4, v5, Lzuc;->b:Lyuc;

    iget-object v4, v4, Lyuc;->c:Lcwh;

    invoke-interface {v4}, Lcwh;->o()J

    move-result-wide v14

    iget-object v4, v5, Lzuc;->b:Lyuc;

    iget-object v4, v4, Lyuc;->a:Lq2;

    invoke-virtual {v4}, Lq2;->q()S

    move-result v17

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v19

    const/16 v18, 0x1

    move/from16 v16, v8

    invoke-virtual/range {v12 .. v19}, Lumb;->o(Ldc9;JSSZLjava/lang/String;)V

    iget-object v4, v5, Lzuc;->b:Lyuc;

    iget-object v4, v4, Lyuc;->c:Lcwh;

    new-instance v6, Lfwh;

    const-string v8, "send_io"

    invoke-direct {v6, v8}, Lfwh;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Lcwh;->e(Lkwh;)V

    iget-object v4, v1, Ltmb;->b:Lumb;

    iget-object v4, v4, Lumb;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {v16 .. v16}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Ltmb;->b:Lumb;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v4, v3}, Lumb;->l(I)V

    iget-object v3, v1, Ltmb;->b:Lumb;

    invoke-virtual {v3, v0, v7}, Lumb;->s(Ljava/lang/Exception;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :goto_d
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    throw v0

    :cond_14
    move v6, v9

    if-ne v0, v6, :cond_1

    iget-object v0, v5, Lzuc;->d:Luuc;

    if-eqz v0, :cond_1

    :try_start_8
    iget-object v8, v1, Ltmb;->b:Lumb;

    sget-object v9, Ldc9;->o:Ldc9;

    iget-short v12, v0, Luuc;->c:S

    iget-short v13, v0, Luuc;->d:S

    const-string v15, ""

    const-wide/16 v10, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {v8 .. v15}, Lumb;->o(Ldc9;JSSZLjava/lang/String;)V

    iget-object v0, v1, Ltmb;->b:Lumb;

    iget-object v0, v0, Lumb;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v1, Ltmb;->b:Lumb;

    iget-object v6, v5, Lzuc;->d:Luuc;

    iget-short v8, v6, Luuc;->c:S

    invoke-virtual {v6, v8}, Luuc;->b(S)[B

    move-result-object v6

    iget-object v0, v0, Lumb;->K:Lia4;

    invoke-interface {v0, v6}, Lia4;->b([B)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_e
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_f

    :catch_6
    move-exception v0

    :try_start_9
    iget-object v8, v1, Ltmb;->b:Lumb;

    sget-object v9, Ldc9;->d:Ldc9;

    iget-object v6, v5, Lzuc;->d:Luuc;

    iget-short v12, v6, Luuc;->c:S

    iget-short v13, v6, Luuc;->d:S

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    const-wide/16 v10, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {v8 .. v15}, Lumb;->o(Ldc9;JSSZLjava/lang/String;)V

    iget-object v6, v1, Ltmb;->b:Lumb;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-virtual {v6, v8}, Lumb;->l(I)V

    iget-object v6, v1, Ltmb;->b:Lumb;

    invoke-virtual {v6, v0, v7}, Lumb;->s(Ljava/lang/Exception;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_e

    :goto_f
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    throw v0

    :cond_15
    :goto_10
    iget-object v0, v1, Ltmb;->b:Lumb;

    iget-object v0, v0, Lumb;->a:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "packet_sender, detect INACTIVE session or has NO connection"

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v3}, Lgbb;->c0(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    :goto_11
    iget-object v0, v1, Ltmb;->b:Lumb;

    iget-object v0, v0, Lumb;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_17
    :goto_12
    return-void
.end method

.method public c([BLuuc;Lcwh;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-byte v3, v1, Luuc;->b:B

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    sget-object v3, Ldc9;->Z:Ldc9;

    :goto_0
    move-object v6, v3

    move-object/from16 v3, p1

    goto :goto_1

    :cond_0
    sget-object v3, Ldc9;->z0:Ldc9;

    goto :goto_0

    :goto_1
    array-length v5, v3

    const/16 v15, 0x14

    const/4 v7, 0x0

    if-lez v5, :cond_81

    iget-short v5, v1, Luuc;->d:S

    sget-object v8, Ldxh;->b:Lcxh;

    invoke-static {v3}, Ljma;->a([B)Lvna;

    move-result-object v3

    sget-object v9, Laqc;->c:Lov3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Laqc;->z3:Lr46;

    invoke-virtual {v9}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    move-object v10, v9

    check-cast v10, Lj2;

    invoke-virtual {v10}, Lj2;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10}, Lj2;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Laqc;

    iget-short v11, v11, Laqc;->a:S

    if-ne v11, v5, :cond_1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    check-cast v10, Laqc;

    sget-object v9, Laqc;->c:Lov3;

    const/16 v9, 0x12

    const/4 v11, 0x2

    const/16 v13, 0x20

    if-ne v5, v9, :cond_4

    invoke-static {v3}, Lme0;->d(Lvna;)Lme0;

    move-result-object v8

    :cond_3
    :goto_3
    move-object v3, v8

    goto/16 :goto_5

    :cond_4
    const/16 v9, 0x17

    if-ne v5, v9, :cond_5

    invoke-static {v3}, Lne0;->d(Lvna;)Lne0;

    move-result-object v8

    goto :goto_3

    :cond_5
    const/16 v9, 0x11

    if-ne v5, v9, :cond_6

    invoke-static {v3}, Lkf0;->d(Lvna;)Lkf0;

    move-result-object v8

    goto :goto_3

    :cond_6
    const/16 v9, 0x31

    if-ne v5, v9, :cond_7

    invoke-static {v3}, Lhv2;->g(Lvna;)Lhv2;

    move-result-object v8

    goto :goto_3

    :cond_7
    const/16 v9, 0x30

    if-ne v5, v9, :cond_8

    new-instance v8, Lpv2;

    invoke-direct {v8, v3}, Ldxh;-><init>(Lvna;)V

    iget-object v3, v8, Lpv2;->c:Ljava/util/List;

    if-nez v3, :cond_3

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v8, Lpv2;->c:Ljava/util/List;

    goto :goto_3

    :cond_8
    const/16 v9, 0x32

    if-ne v5, v9, :cond_9

    sget-object v5, Lqnb;->d:Lqnb;

    invoke-virtual {v5, v3}, Lqnb;->n(Lvna;)Ldxh;

    move-result-object v8

    goto :goto_3

    :cond_9
    const/16 v9, 0x22

    if-ne v5, v9, :cond_a

    new-instance v8, Ltl4;

    invoke-direct {v8, v3}, Ltl4;-><init>(Lvna;)V

    goto :goto_3

    :cond_a
    if-ne v5, v13, :cond_b

    sget-object v5, Lsnb;->o:Lsnb;

    invoke-virtual {v5, v3}, Lsnb;->n(Lvna;)Ldxh;

    move-result-object v8

    goto :goto_3

    :cond_b
    const/16 v9, 0x2e

    if-ne v5, v9, :cond_c

    sget-object v5, Lqnb;->o:Lqnb;

    invoke-virtual {v5, v3}, Lqnb;->n(Lvna;)Ldxh;

    move-result-object v8

    goto :goto_3

    :cond_c
    const/16 v9, 0x24

    if-ne v5, v9, :cond_d

    new-instance v8, Lyh4;

    invoke-direct {v8, v3}, Lyh4;-><init>(Lvna;)V

    goto :goto_3

    :cond_d
    const/16 v9, 0x25

    if-ne v5, v9, :cond_e

    new-instance v8, Lgl4;

    invoke-direct {v8, v3}, Lgl4;-><init>(Lvna;)V

    goto :goto_3

    :cond_e
    const/16 v9, 0x26

    if-ne v5, v9, :cond_f

    new-instance v8, Lhk4;

    invoke-direct {v8, v3}, Lhk4;-><init>(Lvna;)V

    goto :goto_3

    :cond_f
    const/16 v9, 0x27

    if-ne v5, v9, :cond_10

    new-instance v8, Lnk4;

    invoke-direct {v8, v3}, Lnk4;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_10
    const/16 v9, 0x13

    if-ne v5, v9, :cond_11

    sget-object v5, Lov3;->X:Lov3;

    invoke-virtual {v5, v3}, Lov3;->n(Lvna;)Ldxh;

    move-result-object v8

    goto/16 :goto_3

    :cond_11
    if-ne v5, v15, :cond_12

    goto/16 :goto_3

    :cond_12
    const/16 v9, 0x42

    if-ne v5, v9, :cond_13

    invoke-static {v3}, Lo9b;->d(Lvna;)Lo9b;

    move-result-object v8

    goto/16 :goto_3

    :cond_13
    const/16 v9, 0x40

    if-ne v5, v9, :cond_14

    invoke-static {v3}, Lwab;->l(Lvna;)Lwab;

    move-result-object v8

    goto/16 :goto_3

    :cond_14
    const/16 v9, 0x41

    if-ne v5, v9, :cond_15

    goto/16 :goto_3

    :cond_15
    const/16 v9, 0x43

    if-ne v5, v9, :cond_16

    invoke-static {v3}, Lv9b;->d(Lvna;)Lv9b;

    move-result-object v8

    goto/16 :goto_3

    :cond_16
    const/16 v9, 0xb2

    if-ne v5, v9, :cond_17

    invoke-static {v3}, Llab;->d(Lvna;)Llab;

    move-result-object v8

    goto/16 :goto_3

    :cond_17
    const/16 v9, 0xb3

    if-ne v5, v9, :cond_18

    new-instance v8, Ll9b;

    invoke-direct {v8, v3}, Ll9b;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_18
    const/16 v9, 0xb4

    if-ne v5, v9, :cond_19

    sget-object v5, Lpnb;->Z:Lpnb;

    invoke-virtual {v5, v3}, Lpnb;->n(Lvna;)Ldxh;

    move-result-object v8

    goto/16 :goto_3

    :cond_19
    const/16 v9, 0xb5

    if-ne v5, v9, :cond_1a

    new-instance v8, Lx9b;

    invoke-direct {v8, v3}, Lx9b;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_1a
    const/16 v9, 0x34

    if-ne v5, v9, :cond_1b

    goto/16 :goto_3

    :cond_1b
    const/16 v9, 0x36

    if-ne v5, v9, :cond_1c

    goto/16 :goto_3

    :cond_1c
    sget-object v9, Laqc;->C2:Laqc;

    iget-short v9, v9, Laqc;->a:S

    if-ne v5, v9, :cond_1d

    new-instance v8, Lhpb;

    invoke-direct {v8, v3}, Lhpb;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_1d
    sget-object v9, Laqc;->B2:Laqc;

    iget-short v14, v9, Laqc;->a:S

    if-ne v5, v14, :cond_1e

    iget-object v5, v9, Laqc;->b:Lbw3;

    invoke-interface {v5, v3}, Lbw3;->n(Lvna;)Ldxh;

    move-result-object v8

    goto/16 :goto_3

    :cond_1e
    sget-object v9, Laqc;->z2:Laqc;

    iget-short v14, v9, Laqc;->a:S

    if-ne v5, v14, :cond_1f

    iget-object v5, v9, Laqc;->b:Lbw3;

    invoke-interface {v5, v3}, Lbw3;->n(Lvna;)Ldxh;

    move-result-object v8

    goto/16 :goto_3

    :cond_1f
    sget-object v9, Laqc;->D2:Laqc;

    iget-short v9, v9, Laqc;->a:S

    if-ne v5, v9, :cond_20

    new-instance v8, Lnqb;

    invoke-direct {v8, v3}, Lnqb;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_20
    sget-object v9, Laqc;->E2:Laqc;

    iget-short v9, v9, Laqc;->a:S

    if-ne v5, v9, :cond_21

    new-instance v8, Lfpb;

    invoke-direct {v8, v3}, Lfpb;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_21
    sget-object v9, Laqc;->A2:Laqc;

    iget-short v9, v9, Laqc;->a:S

    if-ne v5, v9, :cond_22

    new-instance v8, Lzqb;

    invoke-direct {v8, v3}, Lzqb;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_22
    sget-object v9, Laqc;->F2:Laqc;

    iget-short v9, v9, Laqc;->a:S

    if-ne v5, v9, :cond_23

    new-instance v8, Ldpb;

    invoke-direct {v8, v3}, Ldpb;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_23
    const/16 v9, 0x50

    if-ne v5, v9, :cond_24

    new-instance v8, Lm6d;

    invoke-direct {v8, v3}, Lm6d;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_24
    if-ne v5, v4, :cond_25

    goto/16 :goto_3

    :cond_25
    const/16 v9, 0x10

    if-ne v5, v9, :cond_26

    new-instance v8, Lbxd;

    invoke-direct {v8, v3}, Lbxd;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_26
    const/16 v9, 0x15

    if-ne v5, v9, :cond_27

    new-instance v8, Ltsh;

    invoke-direct {v8, v3}, Ltsh;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_27
    const/16 v9, 0x44

    if-ne v5, v9, :cond_28

    new-instance v8, Lfd3;

    invoke-direct {v8, v3}, Lfd3;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_28
    const/16 v9, 0x49

    if-ne v5, v9, :cond_29

    new-instance v8, Lqab;

    invoke-direct {v8, v3}, Lqab;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_29
    const/16 v9, 0x46

    if-ne v5, v9, :cond_2a

    new-instance v8, Lbbb;

    invoke-direct {v8, v3}, Lbbb;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_2a
    const/16 v9, 0x53

    if-ne v5, v9, :cond_2b

    new-instance v8, Lmcj;

    invoke-direct {v8, v3}, Lmcj;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_2b
    const/16 v9, 0x56

    if-ne v5, v9, :cond_2c

    new-instance v8, Lc83;

    invoke-direct {v8, v3}, Lc83;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_2c
    const/16 v9, 0x52

    if-ne v5, v9, :cond_2d

    new-instance v8, Ldfj;

    invoke-direct {v8, v3}, Ldfj;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_2d
    const/16 v9, 0x33

    if-ne v5, v9, :cond_2e

    new-instance v8, Lcy2;

    invoke-direct {v8, v3}, Lcy2;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_2e
    const/16 v9, 0x60

    if-ne v5, v9, :cond_2f

    new-instance v8, Lzdg;

    invoke-direct {v8, v3}, Lzdg;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_2f
    const/16 v9, 0x61

    if-ne v5, v9, :cond_30

    new-instance v8, Lwdg;

    invoke-direct {v8, v3}, Lwdg;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_30
    const/16 v9, 0x62

    if-ne v5, v9, :cond_31

    new-instance v8, Lm3d;

    invoke-direct {v8, v3}, Lm3d;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_31
    const/16 v9, 0x63

    if-ne v5, v9, :cond_32

    new-instance v8, Ll3d;

    invoke-direct {v8, v3}, Ll3d;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_32
    const/16 v9, 0x19

    if-ne v5, v9, :cond_33

    sget-object v5, Lgp0;->A0:Lgp0;

    invoke-virtual {v5, v3}, Lgp0;->n(Lvna;)Ldxh;

    move-result-object v8

    goto/16 :goto_3

    :cond_33
    const/4 v9, 0x3

    if-ne v5, v9, :cond_34

    new-instance v8, Lr0f;

    invoke-direct {v8, v3}, Lr0f;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_34
    if-ne v5, v11, :cond_35

    new-instance v8, La35;

    invoke-direct {v8, v3}, La35;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_35
    const/4 v9, 0x5

    if-ne v5, v9, :cond_36

    goto/16 :goto_3

    :cond_36
    const/16 v9, 0x35

    if-ne v5, v9, :cond_37

    new-instance v8, Ljh3;

    invoke-direct {v8, v3}, Ljh3;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_37
    const/16 v9, 0x1a

    if-ne v5, v9, :cond_38

    new-instance v8, Ldy;

    invoke-direct {v8, v3}, Ldy;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_38
    const/16 v9, 0x1b

    if-ne v5, v9, :cond_3e

    new-instance v8, Lsy;

    invoke-direct {v8, v3}, Ldxh;-><init>(Lvna;)V

    iget-object v3, v8, Lsy;->d:Ljava/util/List;

    if-nez v3, :cond_39

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v8, Lsy;->d:Ljava/util/List;

    :cond_39
    iget-object v3, v8, Lsy;->o:Ljava/util/Map;

    if-nez v3, :cond_3a

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v3, v8, Lsy;->o:Ljava/util/Map;

    :cond_3a
    iget-object v3, v8, Lsy;->X:Ljava/util/Map;

    if-nez v3, :cond_3b

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v3, v8, Lsy;->X:Ljava/util/Map;

    :cond_3b
    iget-object v3, v8, Lsy;->Y:Ljava/util/List;

    if-nez v3, :cond_3c

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v8, Lsy;->Y:Ljava/util/List;

    :cond_3c
    iget-object v3, v8, Lsy;->Z:Ljava/util/Map;

    if-nez v3, :cond_3d

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v3, v8, Lsy;->Z:Ljava/util/Map;

    :cond_3d
    iget-object v3, v8, Lsy;->z0:Ljava/util/Map;

    if-nez v3, :cond_3

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v3, v8, Lsy;->z0:Ljava/util/Map;

    goto/16 :goto_3

    :cond_3e
    const/16 v9, 0x1c

    if-ne v5, v9, :cond_3f

    new-instance v8, Lay;

    invoke-direct {v8, v3}, Lay;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_3f
    const/16 v9, 0x4a

    if-ne v5, v9, :cond_40

    new-instance v8, Lfab;

    invoke-direct {v8, v3}, Lfab;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_40
    const/4 v9, 0x6

    if-ne v5, v9, :cond_41

    new-instance v8, Lpcg;

    invoke-direct {v8, v3}, Lpcg;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_41
    const/16 v9, 0x38

    if-ne v5, v9, :cond_42

    goto/16 :goto_3

    :cond_42
    const/16 v9, 0x37

    if-ne v5, v9, :cond_43

    new-instance v8, Lqf3;

    invoke-direct {v8, v3}, Lqf3;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_43
    const/16 v9, 0x3b

    if-ne v5, v9, :cond_44

    new-instance v8, Lz43;

    invoke-direct {v8, v3}, Lz43;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_44
    const/16 v9, 0x3c

    if-ne v5, v9, :cond_45

    new-instance v8, Lace;

    invoke-direct {v8, v3}, Lace;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_45
    const/16 v9, 0x3a

    if-ne v5, v9, :cond_46

    goto/16 :goto_3

    :cond_46
    const/16 v9, 0x3f

    if-ne v5, v9, :cond_47

    new-instance v8, Lms2;

    invoke-direct {v8, v3}, Lms2;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_47
    const/16 v9, 0x4d

    if-ne v5, v9, :cond_48

    new-instance v8, Ln53;

    invoke-direct {v8, v3}, Ln53;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_48
    const/16 v9, 0x4b

    if-ne v5, v9, :cond_49

    goto/16 :goto_3

    :cond_49
    const/16 v9, 0x4e

    if-ne v5, v9, :cond_4a

    sget-object v5, Lpnb;->A0:Lpnb;

    invoke-virtual {v5, v3}, Lpnb;->n(Lvna;)Ldxh;

    move-result-object v8

    goto/16 :goto_3

    :cond_4a
    sget-object v9, Laqc;->H2:Laqc;

    iget-short v9, v9, Laqc;->a:S

    if-ne v5, v9, :cond_4b

    new-instance v8, Lapb;

    invoke-direct {v8, v3}, Lapb;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_4b
    const/16 v9, 0x57

    if-ne v5, v9, :cond_4c

    new-instance v8, Lto6;

    invoke-direct {v8, v3}, Lto6;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_4c
    sget-object v9, Laqc;->I2:Laqc;

    iget-short v9, v9, Laqc;->a:S

    if-ne v5, v9, :cond_4d

    new-instance v8, Lipb;

    invoke-direct {v8, v3}, Lipb;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_4d
    const/16 v9, 0x2a

    if-ne v5, v9, :cond_4e

    new-instance v8, Lul4;

    invoke-direct {v8, v3}, Lul4;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_4e
    const/16 v9, 0x2b

    if-ne v5, v9, :cond_4f

    new-instance v8, Lv8f;

    invoke-direct {v8, v3}, Lv8f;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_4f
    const/16 v9, 0x4f

    if-ne v5, v9, :cond_50

    new-instance v8, Lj2j;

    invoke-direct {v8, v3}, Lj2j;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_50
    sget-object v9, Laqc;->J2:Laqc;

    iget-short v9, v9, Laqc;->a:S

    if-ne v5, v9, :cond_51

    new-instance v8, Liqb;

    invoke-direct {v8, v3}, Liqb;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_51
    const/16 v9, 0x5c

    if-ne v5, v9, :cond_52

    invoke-static {v3}, Ls9b;->d(Lvna;)Ls9b;

    move-result-object v8

    goto/16 :goto_3

    :cond_52
    sget-object v9, Laqc;->K2:Laqc;

    iget-short v14, v9, Laqc;->a:S

    if-ne v5, v14, :cond_53

    iget-object v5, v9, Laqc;->b:Lbw3;

    invoke-interface {v5, v3}, Lbw3;->n(Lvna;)Ldxh;

    move-result-object v8

    goto/16 :goto_3

    :cond_53
    sget-object v9, Laqc;->L2:Laqc;

    iget-short v9, v9, Laqc;->a:S

    if-ne v5, v9, :cond_54

    invoke-static {v3}, Lkqb;->d(Lvna;)Lkqb;

    move-result-object v8

    goto/16 :goto_3

    :cond_54
    sget-object v9, Laqc;->M2:Laqc;

    iget-short v9, v9, Laqc;->a:S

    if-ne v5, v9, :cond_55

    new-instance v8, Lmqb;

    invoke-direct {v8, v3}, Lmqb;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_55
    const/16 v9, 0x75

    if-ne v5, v9, :cond_56

    goto/16 :goto_3

    :cond_56
    const/16 v9, 0x76

    if-ne v5, v9, :cond_57

    new-instance v8, Lvab;

    invoke-direct {v8, v3}, Lvab;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_57
    sget-object v9, Laqc;->N2:Laqc;

    iget-short v9, v9, Laqc;->a:S

    if-ne v5, v9, :cond_58

    new-instance v8, Lbpb;

    invoke-direct {v8, v3}, Lbpb;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_58
    sget-object v9, Laqc;->O2:Laqc;

    iget-short v9, v9, Laqc;->a:S

    if-ne v5, v9, :cond_59

    new-instance v8, Lyp2;

    invoke-direct {v8, v3}, Lyp2;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_59
    sget-object v9, Laqc;->P2:Laqc;

    iget-short v14, v9, Laqc;->a:S

    if-ne v5, v14, :cond_5a

    iget-object v5, v9, Laqc;->b:Lbw3;

    invoke-interface {v5, v3}, Lbw3;->n(Lvna;)Ldxh;

    move-result-object v8

    goto/16 :goto_3

    :cond_5a
    const/16 v9, 0x7d

    if-ne v5, v9, :cond_5b

    goto/16 :goto_3

    :cond_5b
    const/16 v9, 0x7c

    if-ne v5, v9, :cond_5c

    new-instance v8, Lzb9;

    invoke-direct {v8, v3}, Lzb9;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_5c
    const/16 v9, 0x7e

    if-ne v5, v9, :cond_5d

    new-instance v8, Lhk4;

    invoke-direct {v8, v3, v11}, Lhk4;-><init>(Lvna;I)V

    goto/16 :goto_3

    :cond_5d
    sget-object v9, Laqc;->R2:Laqc;

    iget-short v9, v9, Laqc;->a:S

    if-ne v5, v9, :cond_5e

    goto/16 :goto_3

    :cond_5e
    sget-object v9, Laqc;->Q2:Laqc;

    iget-short v9, v9, Laqc;->a:S

    if-ne v5, v9, :cond_5f

    new-instance v8, Lspb;

    invoke-direct {v8, v3}, Lspb;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_5f
    const/16 v9, 0x7f

    if-ne v5, v9, :cond_60

    new-instance v8, Lhk4;

    invoke-direct {v8, v3, v4}, Lhk4;-><init>(Lvna;I)V

    goto/16 :goto_3

    :cond_60
    const/16 v9, 0x67

    if-ne v5, v9, :cond_61

    new-instance v8, Lhl7;

    invoke-direct {v8, v3, v7}, Lhl7;-><init>(Lvna;I)V

    goto/16 :goto_3

    :cond_61
    sget-object v9, Laqc;->S2:Laqc;

    iget-short v9, v9, Laqc;->a:S

    if-ne v5, v9, :cond_62

    new-instance v8, Lsob;

    invoke-direct {v8, v3}, Lsob;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_62
    const/16 v9, 0x105

    if-ne v5, v9, :cond_63

    new-instance v8, Lgy;

    invoke-direct {v8, v3}, Lgy;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_63
    const/16 v9, 0x103

    if-ne v5, v9, :cond_64

    new-instance v8, Loy;

    invoke-direct {v8, v3}, Loy;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_64
    const/16 v9, 0x104

    if-ne v5, v9, :cond_65

    new-instance v8, Lky;

    invoke-direct {v8, v3}, Lky;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_65
    const/16 v9, 0x1d

    if-ne v5, v9, :cond_66

    new-instance v8, Lxx;

    invoke-direct {v8, v3}, Lxx;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_66
    const/16 v9, 0xc1

    if-ne v5, v9, :cond_67

    new-instance v8, Llbh;

    invoke-direct {v8, v3}, Llbh;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_67
    const/16 v9, 0x51

    if-ne v5, v9, :cond_68

    new-instance v8, Lldh;

    invoke-direct {v8, v3}, Lldh;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_68
    const/16 v9, 0xc2

    if-ne v5, v9, :cond_69

    new-instance v8, Lidh;

    invoke-direct {v8, v3}, Lidh;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_69
    sget-object v9, Laqc;->T2:Laqc;

    iget-short v9, v9, Laqc;->a:S

    if-ne v5, v9, :cond_6a

    new-instance v8, Lkpb;

    invoke-direct {v8, v3}, Lkpb;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_6a
    sget-object v9, Laqc;->U2:Laqc;

    iget-short v9, v9, Laqc;->a:S

    if-ne v5, v9, :cond_6b

    new-instance v8, Llpb;

    invoke-direct {v8, v3}, Llpb;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_6b
    sget-object v9, Laqc;->V2:Laqc;

    iget-short v9, v9, Laqc;->a:S

    if-ne v5, v9, :cond_6c

    new-instance v8, Lmq5;

    invoke-direct {v8, v3}, Lmq5;-><init>(Lvna;)V

    goto/16 :goto_3

    :cond_6c
    sget-object v9, Laqc;->W2:Laqc;

    iget-short v9, v9, Laqc;->a:S

    if-ne v5, v9, :cond_6d

    goto/16 :goto_3

    :cond_6d
    sget-object v9, Laqc;->X2:Laqc;

    iget-short v9, v9, Laqc;->a:S

    if-ne v5, v9, :cond_6e

    goto/16 :goto_3

    :cond_6e
    const/16 v8, 0xc3

    if-ne v5, v8, :cond_6f

    new-instance v8, Lhl7;

    invoke-direct {v8, v3, v4}, Lhl7;-><init>(Lvna;I)V

    goto/16 :goto_3

    :cond_6f
    sget-object v8, Laqc;->Y2:Laqc;

    iget-short v8, v8, Laqc;->a:S

    if-ne v5, v8, :cond_70

    invoke-static {v3}, Lgd3;->d(Lvna;)Lgd3;

    move-result-object v8

    goto/16 :goto_3

    :cond_70
    sget-object v8, Laqc;->Z2:Laqc;

    iget-short v9, v8, Laqc;->a:S

    if-ne v5, v9, :cond_71

    iget-object v5, v8, Laqc;->b:Lbw3;

    invoke-interface {v5, v3}, Lbw3;->n(Lvna;)Ldxh;

    move-result-object v8

    goto/16 :goto_3

    :cond_71
    sget-object v8, Laqc;->d3:Laqc;

    iget-short v9, v8, Laqc;->a:S

    if-ne v5, v9, :cond_72

    iget-object v5, v8, Laqc;->b:Lbw3;

    invoke-interface {v5, v3}, Lbw3;->n(Lvna;)Ldxh;

    move-result-object v8

    goto/16 :goto_3

    :cond_72
    sget-object v8, Laqc;->c:Lov3;

    const/16 v8, 0x69

    if-ne v5, v8, :cond_73

    sget-object v5, Lgp0;->Y:Lgp0;

    invoke-virtual {v5, v3}, Lgp0;->n(Lvna;)Ldxh;

    move-result-object v8

    goto/16 :goto_3

    :cond_73
    sget-object v8, Laqc;->a3:Laqc;

    iget-short v9, v8, Laqc;->a:S

    if-ne v5, v9, :cond_74

    iget-object v5, v8, Laqc;->b:Lbw3;

    invoke-interface {v5, v3}, Lbw3;->n(Lvna;)Ldxh;

    move-result-object v8

    goto/16 :goto_3

    :cond_74
    if-eqz v10, :cond_75

    iget-object v5, v10, Laqc;->b:Lbw3;

    goto :goto_4

    :cond_75
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_76

    invoke-interface {v5, v3}, Lbw3;->n(Lvna;)Ldxh;

    move-result-object v8

    goto/16 :goto_3

    :cond_76
    const/4 v3, 0x0

    :goto_5
    instance-of v5, v3, Lpcg;

    if-eqz v5, :cond_77

    iget-object v8, v0, Ltmb;->b:Lumb;

    iget-object v9, v8, Lumb;->d:Ljava/lang/Long;

    iput-object v9, v8, Lumb;->e:Ljava/lang/Long;

    iget-object v8, v0, Ltmb;->b:Lumb;

    move-object v9, v3

    check-cast v9, Lpcg;

    iget-object v10, v9, Lpcg;->z0:Ljava/lang/Long;

    iput-object v10, v8, Lumb;->d:Ljava/lang/Long;

    iget-object v8, v0, Ltmb;->b:Lumb;

    iget-object v10, v8, Lumb;->f:Ljava/lang/Long;

    iput-object v10, v8, Lumb;->g:Ljava/lang/Long;

    iget-object v8, v0, Ltmb;->b:Lumb;

    iget-object v9, v9, Lpcg;->A0:Ljava/lang/Long;

    iput-object v9, v8, Lumb;->f:Ljava/lang/Long;

    :cond_77
    if-eqz v5, :cond_78

    move-object v8, v3

    check-cast v8, Lpcg;

    iget v8, v8, Lpcg;->o:I

    if-eq v8, v4, :cond_78

    iget-object v5, v0, Ltmb;->b:Lumb;

    iget-object v5, v5, Lumb;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_6

    :cond_78
    if-eqz v5, :cond_79

    move-object v5, v3

    check-cast v5, Lpcg;

    iget v5, v5, Lpcg;->o:I

    if-ne v5, v4, :cond_79

    invoke-interface {v2, v3}, Lcwh;->d(Ldxh;)V

    iget-object v1, v0, Ltmb;->b:Lumb;

    invoke-virtual {v1, v4}, Lumb;->g(Z)V

    return-void

    :cond_79
    :goto_6
    instance-of v4, v3, Lod9;

    if-eqz v4, :cond_7e

    iget-object v4, v0, Ltmb;->b:Lumb;

    invoke-virtual {v4, v11}, Lumb;->t(I)Z

    iget-object v4, v0, Ltmb;->b:Lumb;

    invoke-virtual {v4}, Lumb;->n()Z

    move-result v5

    if-eqz v5, :cond_7b

    iget-object v5, v4, Lumb;->L:Lh14;

    if-eqz v5, :cond_7b

    invoke-interface {v5}, Lh14;->i()J

    move-result-wide v8

    new-instance v5, Lau5;

    iget-object v5, v4, Lumb;->K:Lia4;

    invoke-interface {v5}, Lia4;->i()Ly94;

    move-result-object v5

    invoke-virtual {v5}, Ly94;->a()Lz94;

    move-result-object v5

    iget v10, v5, Lz94;->g:I

    iget-object v14, v4, Lumb;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    if-ne v10, v14, :cond_7b

    iget-wide v14, v5, Lz94;->a:J

    sget-object v10, Lgu5;->c:Lgu5;

    invoke-static {v14, v15, v10}, Li35;->q0(JLgu5;)J

    move-result-wide v14

    iget-object v10, v4, Lumb;->a:Ljava/lang/String;

    sget-object v7, Lgbb;->e:Lhcc;

    if-nez v7, :cond_7a

    goto :goto_7

    :cond_7a
    sget-object v13, Lpc9;->o:Lpc9;

    invoke-virtual {v7, v13}, Lhcc;->b(Lpc9;)Z

    move-result v16

    if-eqz v16, :cond_7b

    iget v5, v5, Lz94;->g:I

    invoke-static {v14, v15}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v9}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v14, v15, v8, v9}, Lau5;->p(JJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, ") -> LOGGED_IN\n                              took ~ "

    const-string v14, " + "

    const-string v15, "\n                          Session transition: DISCONNECTED -> CONNECTED("

    invoke-static {v5, v15, v9, v11, v14}, Lidg;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " = "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n                        "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Likh;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v7, v13, v10, v5, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7b
    :goto_7
    invoke-virtual {v4}, Lumb;->n()Z

    move-result v5

    if-eqz v5, :cond_7e

    iget-object v5, v4, Lumb;->v:Lndg;

    iget v4, v4, Lumb;->p:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v5, Lndg;->e:Ljava/lang/String;

    sget-object v8, Lgbb;->e:Lhcc;

    if-nez v8, :cond_7c

    goto :goto_8

    :cond_7c
    sget-object v9, Lpc9;->d:Lpc9;

    invoke-virtual {v8, v9}, Lhcc;->b(Lpc9;)Z

    move-result v10

    if-eqz v10, :cond_7d

    const-string v10, "onLoggedIn for sessionId="

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v7, v10, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7d
    :goto_8
    iget-object v5, v5, Lndg;->p:Landroid/os/Handler;

    const/4 v7, 0x2

    invoke-virtual {v5, v7, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    :cond_7e
    if-nez v3, :cond_7f

    new-instance v3, Lru/ok/tamtam/api/UnknownOpcodeException;

    iget-short v4, v1, Luuc;->d:S

    invoke-direct {v3, v4}, Lru/ok/tamtam/api/UnknownOpcodeException;-><init>(S)V

    iget-object v5, v0, Ltmb;->b:Lumb;

    invoke-interface {v2}, Lcwh;->o()J

    move-result-wide v7

    iget-short v9, v1, Luuc;->c:S

    iget-short v10, v1, Luuc;->d:S

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    iget v14, v1, Luuc;->g:I

    const/4 v11, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v5 .. v14}, Lumb;->p(Ldc9;JSSZLjava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, Ltmb;->b:Lumb;

    iget-object v1, v1, Lumb;->a:Ljava/lang/String;

    const-string v5, "unknown opcode"

    invoke-static {v1, v5, v3}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Ltmb;->b:Lumb;

    invoke-virtual {v1, v3, v4}, Lumb;->s(Ljava/lang/Exception;Z)V

    invoke-virtual {v3}, Lru/ok/tamtam/api/UnknownOpcodeException;->a()Lkwh;

    move-result-object v1

    invoke-interface {v2, v1}, Lcwh;->e(Lkwh;)V

    return-void

    :cond_7f
    instance-of v4, v3, Lcd9;

    if-eqz v4, :cond_80

    move-object v4, v3

    check-cast v4, Lcd9;

    iget-object v5, v0, Ltmb;->b:Lumb;

    iget-object v5, v5, Lumb;->u:Lr3c;

    iget-object v5, v5, Lr3c;->a:Lz5;

    const/16 v7, 0x20

    invoke-virtual {v5, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le9g;

    check-cast v5, Lzhd;

    iget-object v7, v5, Lzhd;->x:Lbwf;

    sget-object v8, Lzhd;->c0:[Lbv8;

    const/16 v9, 0xd

    aget-object v9, v8, v9

    invoke-virtual {v7, v5, v9}, Lbwf;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v7, v0, Ltmb;->b:Lumb;

    iget-object v7, v7, Lumb;->u:Lr3c;

    iget-object v7, v7, Lr3c;->a:Lz5;

    const/16 v9, 0x20

    invoke-virtual {v7, v9}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le9g;

    check-cast v7, Lzhd;

    iget-object v9, v7, Lzhd;->y:Lcwf;

    const/16 v10, 0xe

    aget-object v8, v8, v10

    invoke-virtual {v9, v7, v8}, Lcwf;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v4, v5, v7}, Lcd9;->a(ZZ)Ljava/lang/String;

    move-result-object v4

    :goto_9
    move-object v12, v4

    goto :goto_a

    :cond_80
    invoke-virtual {v3}, Ltq0;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :goto_a
    iget-object v5, v0, Ltmb;->b:Lumb;

    invoke-interface {v2}, Lcwh;->o()J

    move-result-wide v7

    iget-short v9, v1, Luuc;->c:S

    iget-short v10, v1, Luuc;->d:S

    const/4 v13, 0x0

    iget v14, v1, Luuc;->g:I

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v14}, Lumb;->p(Ldc9;JSSZLjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Lcwh;->d(Ldxh;)V

    return-void

    :cond_81
    move v4, v7

    iget-object v5, v0, Ltmb;->b:Lumb;

    invoke-interface {v2}, Lcwh;->o()J

    move-result-wide v7

    iget-short v9, v1, Luuc;->c:S

    iget-short v10, v1, Luuc;->d:S

    const/4 v13, 0x0

    iget v14, v1, Luuc;->g:I

    const/4 v11, 0x0

    const-string v12, "empty"

    invoke-virtual/range {v5 .. v14}, Lumb;->p(Ldc9;JSSZLjava/lang/String;Ljava/lang/String;I)V

    iget-short v3, v1, Luuc;->d:S

    sget-object v5, Laqc;->c:Lov3;

    if-ne v3, v15, :cond_82

    iget-object v3, v0, Ltmb;->b:Lumb;

    iget-object v3, v3, Lumb;->x:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short v1, v1, Luuc;->c:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ldxh;->b:Lcxh;

    invoke-interface {v2, v1}, Lcwh;->d(Ldxh;)V

    iget-object v1, v0, Ltmb;->b:Lumb;

    invoke-virtual {v1, v4, v4}, Lumb;->h(ZZ)V

    return-void

    :cond_82
    sget-object v1, Ldxh;->b:Lcxh;

    invoke-interface {v2, v1}, Lcwh;->d(Ldxh;)V

    return-void
.end method

.method public d()V
    .locals 30

    move-object/from16 v1, p0

    iget-object v0, v1, Ltmb;->b:Lumb;

    const/16 v2, 0xa

    new-array v2, v2, [B

    iget-object v0, v0, Lumb;->K:Lia4;

    invoke-interface {v0, v2}, Lia4;->d([B)V

    new-instance v3, Luuc;

    invoke-direct {v3, v2}, Luuc;-><init>([B)V

    iget v7, v3, Luuc;->g:I

    new-array v5, v7, [B

    const/4 v2, 0x0

    :goto_0
    iget v4, v3, Luuc;->g:I

    if-ge v2, v4, :cond_1

    iget-object v4, v1, Ltmb;->b:Lumb;

    const/16 v6, 0x100

    sub-int v8, v7, v2

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v4, v4, Lumb;->K:Lia4;

    invoke-interface {v4, v2, v5, v6}, Lia4;->f(I[BI)I

    move-result v4

    if-ltz v4, :cond_0

    add-int/2addr v2, v4

    iget-object v4, v1, Ltmb;->b:Lumb;

    iget-object v4, v4, Lumb;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    iget-object v2, v1, Ltmb;->b:Lumb;

    add-int/lit8 v4, v7, 0xa

    iget-object v6, v2, Lumb;->x:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short v8, v3, Luuc;->c:S

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxuc;

    iget-object v2, v2, Lumb;->H:Lkjb;

    const/4 v12, 0x1

    const/4 v13, 0x3

    if-eqz v2, :cond_14

    iget-short v8, v3, Luuc;->d:S

    sget-object v9, Laqc;->c:Lov3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lov3;->q(S)Ljava/lang/String;

    move-result-object v8

    iget-short v9, v3, Luuc;->d:S

    if-eqz v6, :cond_2

    iget v10, v6, Lxuc;->d:I

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-eqz v6, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    iget-wide v14, v6, Lxuc;->c:J

    sub-long v16, v16, v14

    goto :goto_2

    :cond_3
    const-wide/16 v18, 0x0

    move-wide/from16 v16, v18

    :goto_2
    iget-byte v6, v3, Luuc;->b:B

    const/4 v14, 0x2

    if-ne v6, v14, :cond_4

    move v15, v12

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_3
    if-ne v6, v13, :cond_5

    move v6, v12

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    iget-object v11, v2, Lkjb;->a:Lk1d;

    iget-object v0, v11, Lk1d;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    check-cast v0, Lpk6;

    iget-object v13, v0, Lpk6;->m0:Lzx5;

    sget-object v21, Lpk6;->m2:[Lbv8;

    const/16 v22, 0x35

    aget-object v14, v21, v22

    invoke-virtual {v13, v0, v14}, Lzx5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljb;

    iget-object v0, v0, Lljb;->a:Lieb;

    invoke-virtual {v0, v9}, Lieb;->d(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v2, Lkjb;->a:Lk1d;

    new-instance v2, Ltk9;

    invoke-direct {v2}, Ltk9;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const-string v10, "sent"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v10, v9}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v9, "recv"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v9, v4}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    cmp-long v9, v16, v18

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-string v4, "respTime"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v15, :cond_c

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_d

    const-string v9, "retry"

    invoke-virtual {v2, v9, v4}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v6, :cond_e

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_f

    const-string v6, "error"

    invoke-virtual {v2, v6, v4}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v4, v11, Lk1d;->c:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltkj;

    invoke-virtual {v4}, Ltkj;->f()Z

    move-result v4

    xor-int/2addr v4, v12

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "background"

    invoke-virtual {v2, v6, v4}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v11, Lk1d;->b:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lza4;

    invoke-interface {v4}, Lza4;->b()Lbc4;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lac4;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    if-eq v4, v12, :cond_13

    const/4 v6, 0x2

    if-eq v4, v6, :cond_12

    const/4 v6, 0x3

    if-eq v4, v6, :cond_11

    const/4 v6, 0x4

    if-eq v4, v6, :cond_10

    const-string v4, "UNKNOWN"

    goto :goto_a

    :cond_10
    const-string v4, "4G"

    goto :goto_a

    :cond_11
    const-string v4, "3G"

    goto :goto_a

    :cond_12
    const-string v4, "2G"

    goto :goto_a

    :cond_13
    const-string v4, "WIFI"

    :goto_a
    const-string v6, "conn"

    invoke-virtual {v2, v6, v4}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ltk9;->b()Ltk9;

    move-result-object v2

    const-string v4, "NET"

    invoke-static {v0, v4, v8, v2}, Lk1d;->a(Lk1d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_14
    iget-byte v0, v3, Luuc;->e:B

    if-eqz v0, :cond_15

    :try_start_0
    iget v2, v3, Luuc;->g:I

    mul-int v10, v2, v0

    new-array v8, v10, [B

    invoke-static {}, Lxw8;->I()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Factory;->safeDecompressor()Lnet/jpountz/lz4/LZ4SafeDecompressor;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v10}, Lnet/jpountz/lz4/LZ4SafeDecompressor;->decompress([BII[BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v8

    goto :goto_b

    :catchall_0
    move-exception v0

    iget-object v2, v1, Ltmb;->b:Lumb;

    iget-object v2, v2, Lumb;->a:Ljava/lang/String;

    const-string v4, "LZ4Utils.decompress failure! packet = %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v4, v3}, Lgbb;->q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_15
    :goto_b
    iget-byte v0, v3, Luuc;->b:B

    if-nez v0, :cond_16

    new-instance v0, Lqia;

    const/16 v2, 0x1a

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Lqia;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v5, v3, v0}, Ltmb;->c([BLuuc;Lcwh;)V

    return-void

    :cond_16
    iget-object v0, v1, Ltmb;->b:Lumb;

    iget-object v0, v0, Lumb;->x:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short v2, v3, Luuc;->c:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxuc;

    if-eqz v0, :cond_1a

    iget-byte v2, v3, Luuc;->b:B

    if-eq v2, v12, :cond_19

    const/4 v6, 0x3

    if-eq v2, v6, :cond_17

    const-string v0, "illegal state in handleResponse, cmd: "

    invoke-static {v2, v0}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Ltmb;->b:Lumb;

    iget-object v3, v3, Lumb;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Ltmb;->b:Lumb;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lumb;->s(Ljava/lang/Exception;Z)V

    return-void

    :cond_17
    invoke-static {v5}, Ljma;->a([B)Lvna;

    move-result-object v2

    invoke-static {v2}, Lt9l;->c(Lvna;)Lkwh;

    move-result-object v2

    iget-object v4, v1, Ltmb;->b:Lumb;

    sget-object v21, Ldc9;->Y:Ldc9;

    iget-object v6, v0, Lxuc;->a:Lcwh;

    invoke-interface {v6}, Lcwh;->o()J

    move-result-wide v22

    iget-short v6, v3, Luuc;->c:S

    iget-object v7, v0, Lxuc;->b:Lzuc;

    iget-object v7, v7, Lzuc;->b:Lyuc;

    iget-object v7, v7, Lyuc;->a:Lq2;

    invoke-virtual {v7}, Lq2;->q()S

    move-result v25

    invoke-virtual {v2}, Lawh;->toString()Ljava/lang/String;

    move-result-object v27

    iget-object v7, v2, Lawh;->b:Ljava/lang/String;

    array-length v5, v5

    const/16 v26, 0x0

    move-object/from16 v20, v4

    move/from16 v29, v5

    move/from16 v24, v6

    move-object/from16 v28, v7

    invoke-virtual/range {v20 .. v29}, Lumb;->p(Ldc9;JSSZLjava/lang/String;Ljava/lang/String;I)V

    const-string v4, "proto.state"

    iget-object v5, v2, Lawh;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v1, Ltmb;->b:Lumb;

    iget-object v4, v4, Lumb;->K:Lia4;

    invoke-interface {v4}, Lia4;->close()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v1, Ltmb;->b:Lumb;

    const/4 v5, 0x0

    invoke-virtual {v4, v12, v5}, Lumb;->h(ZZ)V

    :cond_18
    iget-object v0, v0, Lxuc;->a:Lcwh;

    invoke-interface {v0, v2}, Lcwh;->e(Lkwh;)V

    goto :goto_c

    :cond_19
    iget-object v0, v0, Lxuc;->a:Lcwh;

    invoke-virtual {v1, v5, v3, v0}, Ltmb;->c([BLuuc;Lcwh;)V

    :goto_c
    iget-object v0, v1, Ltmb;->b:Lumb;

    iget-object v0, v0, Lumb;->x:Ljava/util/concurrent/ConcurrentHashMap;

    iget-short v2, v3, Luuc;->c:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1a
    iget-short v0, v3, Luuc;->c:S

    iget-short v2, v3, Luuc;->d:S

    sget-object v3, Laqc;->c:Lov3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lov3;->g(S)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Ltmb;->b:Lumb;

    iget-object v3, v3, Lumb;->a:Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_1b

    goto :goto_d

    :cond_1b
    sget-object v5, Lpc9;->X:Lpc9;

    invoke-virtual {v4, v5}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-nez v6, :cond_1c

    :goto_d
    return-void

    :cond_1c
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "illegal state in handleResponse, reader task is null, seq="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", opcode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v4, v5, v3, v0, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 7

    iget v0, p0, Ltmb;->a:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :try_start_0
    iget-object v0, p0, Ltmb;->b:Lumb;

    invoke-virtual {v0}, Lumb;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltmb;->b:Lumb;

    iget-object v0, v0, Lumb;->B:Lgce;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    :try_start_1
    invoke-virtual {v0, v2, v3}, Lgce;->b(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    move v0, v1

    :goto_1
    if-nez v0, :cond_0

    iget-object v0, p0, Ltmb;->b:Lumb;

    iget-object v0, v0, Lumb;->a:Ljava/lang/String;

    const-string v1, "waiting in packet_sender was interrupted, EXIT"

    invoke-static {v0, v1}, Lgbb;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :try_start_3
    iget-object v0, p0, Ltmb;->b:Lumb;

    iget-object v0, v0, Lumb;->z:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Ltmb;->b()V

    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v2

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v0

    :try_start_6
    iget-object v2, p0, Ltmb;->b:Lumb;

    iget-object v2, v2, Lumb;->a:Ljava/lang/String;

    const-string v3, "exception in packet sender"

    invoke-static {v2, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Ltmb;->b:Lumb;

    invoke-virtual {v2, v0, v1}, Lumb;->s(Ljava/lang/Exception;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :cond_1
    :goto_2
    iget-object v0, p0, Ltmb;->b:Lumb;

    invoke-static {v0}, Lumb;->b(Lumb;)V

    iget-object v0, p0, Ltmb;->b:Lumb;

    invoke-static {v0}, Lumb;->e(Lumb;)V

    return-void

    :goto_3
    iget-object v1, p0, Ltmb;->b:Lumb;

    invoke-static {v1}, Lumb;->b(Lumb;)V

    iget-object v1, p0, Ltmb;->b:Lumb;

    invoke-static {v1}, Lumb;->e(Lumb;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Ltmb;->b:Lumb;

    iget-object v1, v0, Lumb;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    :goto_4
    :try_start_7
    invoke-virtual {v0}, Lumb;->n()Z

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v3, :cond_2

    :goto_5
    const/4 v3, 0x0

    :try_start_8
    invoke-virtual {v0}, Lumb;->m()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lumb;->n()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "PacketReader: session is not active!"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v1, v6, v4, v5}, Lgbb;->c0(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Lru/ok/tamtam/internal/MalformedPacketException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_2
    :goto_6
    invoke-static {v0}, Lumb;->b(Lumb;)V

    invoke-static {v0}, Lumb;->e(Lumb;)V

    goto :goto_a

    :catchall_2
    move-exception v1

    goto :goto_b

    :catch_2
    move-exception v4

    goto :goto_7

    :catch_3
    move-exception v4

    goto :goto_8

    :catch_4
    move-exception v4

    goto :goto_9

    :cond_3
    const-wide/16 v4, 0x64

    :try_start_9
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lru/ok/tamtam/internal/MalformedPacketException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :catch_5
    :try_start_a
    const-string v4, "waiting in packet_reader was interrupted, EXIT"

    invoke-static {v1, v4}, Lgbb;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    iget-object v4, v0, Lumb;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, Ltmb;->d()V
    :try_end_a
    .catch Lru/ok/tamtam/internal/MalformedPacketException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_4

    :goto_7
    :try_start_b
    const-string v5, "exception in packet reader"

    invoke-static {v1, v5, v4}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v4, v3}, Lumb;->s(Ljava/lang/Exception;Z)V

    goto :goto_4

    :goto_8
    const-string v5, "IOException in packet reader"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lgbb;->c0(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v0, v5, v4}, Lumb;->k(ILjava/io/IOException;)V

    invoke-virtual {v0, v4, v3}, Lumb;->s(Ljava/lang/Exception;Z)V

    goto :goto_4

    :goto_9
    const-string v5, "Malformed input packet detected"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lgbb;->q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v0, v5, v4}, Lumb;->k(ILjava/io/IOException;)V

    new-instance v4, Lru/ok/tamtam/api/CorruptedInputDataException;

    invoke-direct {v4}, Lru/ok/tamtam/api/CorruptedInputDataException;-><init>()V

    invoke-virtual {v0, v4, v3}, Lumb;->s(Ljava/lang/Exception;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_4

    :goto_a
    return-void

    :goto_b
    invoke-static {v0}, Lumb;->b(Lumb;)V

    invoke-static {v0}, Lumb;->e(Lumb;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
