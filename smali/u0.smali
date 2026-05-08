.class public final Lu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lu0;->a:I

    iput-object p1, p0, Lu0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lu0;->a:I

    iput-object p1, p0, Lu0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lumb;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lu0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 25

    move-object/from16 v1, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Lumb;

    iget-object v4, v0, Lumb;->y:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, v0, Lumb;->C:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_0

    invoke-virtual {v0}, Lumb;->m()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const/4 v8, 0x0

    if-eqz v5, :cond_1

    iget-boolean v9, v0, Lumb;->D:Z

    if-nez v9, :cond_1

    iget v9, v0, Lumb;->C:I

    if-ge v9, v4, :cond_1

    iget-object v9, v0, Lumb;->a:Ljava/lang/String;

    const-string v10, "amount of send_tasks=%d has exceeded the specified limit=%d"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v12, v0, Lumb;->C:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v8, v10, v11}, Lgbb;->c0(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Lru/ok/tamtam/api/SessionSendLimitException;

    iget v10, v0, Lumb;->C:I

    invoke-direct {v9, v10, v4}, Lru/ok/tamtam/api/SessionSendLimitException;-><init>(II)V

    invoke-virtual {v0, v9, v6}, Lumb;->s(Ljava/lang/Exception;Z)V

    iput-boolean v7, v0, Lumb;->D:Z

    :cond_1
    if-eqz v5, :cond_2

    iget-object v0, v1, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Lumb;

    iget-object v0, v0, Lumb;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v4, v1, Lu0;->c:Ljava/lang/Object;

    check-cast v4, Lumb;

    iget-object v4, v4, Lumb;->a:Ljava/lang/String;

    const-string v9, "!==! invalidate start time for cmds, tasks=%d, limit=%d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v10, v1, Lu0;->c:Ljava/lang/Object;

    check-cast v10, Lumb;

    iget v10, v10, Lumb;->C:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v0, v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v9, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v1, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Lumb;

    iget-object v0, v0, Lumb;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v0, v1, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Lumb;

    iget-object v9, v0, Lumb;->z:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v0, v1, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Lumb;

    iget-object v0, v0, Lumb;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v10, 0x10

    if-lez v0, :cond_7

    iget-object v0, v1, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Lumb;

    iget-object v0, v0, Lumb;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzuc;

    if-eqz v11, :cond_5

    iget v12, v11, Lzuc;->a:I

    if-ne v12, v7, :cond_5

    iget-object v12, v11, Lzuc;->b:Lyuc;

    if-eqz v12, :cond_5

    if-eqz v5, :cond_3

    sget v11, Lau5;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-object v11, Lgu5;->c:Lgu5;

    invoke-static {v13, v14, v11}, Li35;->q0(JLgu5;)J

    move-result-wide v13

    iput-wide v13, v12, Lyuc;->d:J

    goto :goto_1

    :cond_3
    iget-wide v12, v12, Lyuc;->d:J

    invoke-static {v12, v13}, Lau5;->g(J)J

    move-result-wide v12

    sub-long v12, v2, v12

    invoke-virtual {v1, v11}, Lu0;->b(Lzuc;)J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-lez v16, :cond_5

    iget-object v7, v1, Lu0;->c:Ljava/lang/Object;

    move-object/from16 v17, v7

    check-cast v17, Lumb;

    sget-object v18, Ldc9;->d:Ldc9;

    iget-object v7, v11, Lzuc;->b:Lyuc;

    iget-object v7, v7, Lyuc;->c:Lcwh;

    invoke-interface {v7}, Lcwh;->o()J

    move-result-wide v19

    iget-object v7, v11, Lzuc;->b:Lyuc;

    iget-object v7, v7, Lyuc;->a:Lq2;

    invoke-virtual {v7}, Lq2;->q()S

    move-result v22

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "send timeout: diff="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " requestTimeout="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v21, 0x0

    const/16 v23, 0x1

    invoke-virtual/range {v17 .. v24}, Lumb;->o(Ldc9;JSSZLjava/lang/String;)V

    iget-object v7, v1, Lu0;->c:Ljava/lang/Object;

    check-cast v7, Lumb;

    iget-object v7, v7, Lumb;->s:Ljmb;

    check-cast v7, Lgf6;

    invoke-virtual {v7}, Lgf6;->c()V

    iget-object v7, v1, Lu0;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v7, v1, Lu0;->b:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_4
    :goto_2
    iget-object v7, v1, Lu0;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_6
    iget-object v0, v1, Lu0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lxw8;->T(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Lumb;

    iget-object v0, v0, Lumb;->y:Ljava/util/ArrayList;

    iget-object v5, v1, Lu0;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_7
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lu0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lxw8;->T(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v5, Lfwh;

    const-string v0, "send_timeout"

    invoke-direct {v5, v0}, Lfwh;-><init>(Ljava/lang/String;)V

    move v7, v6

    :goto_3
    iget-object v0, v1, Lu0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_a

    :try_start_1
    iget-object v0, v1, Lu0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuc;

    iget-object v0, v0, Lzuc;->b:Lyuc;

    iget-object v0, v0, Lyuc;->c:Lcwh;

    invoke-interface {v0, v5}, Lcwh;->e(Lkwh;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    iget-object v8, v1, Lu0;->c:Ljava/lang/Object;

    check-cast v8, Lumb;

    iget-object v8, v8, Lumb;->a:Ljava/lang/String;

    sget-object v9, Lgbb;->e:Lhcc;

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    sget-object v11, Lpc9;->X:Lpc9;

    invoke-virtual {v9, v11}, Lhcc;->b(Lpc9;)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_4

    :cond_9
    const-string v12, "error in sender task fail callback"

    invoke-virtual {v9, v11, v8, v12, v0}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    iget-object v0, v1, Lu0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v5, 0x40

    if-le v0, v5, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v1, Lu0;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_b
    iget-object v0, v1, Lu0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_c
    :goto_5
    iget-object v0, v1, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Lumb;

    iget-object v0, v0, Lumb;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_18

    iget-object v0, v1, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Lumb;

    iget-object v0, v0, Lumb;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxuc;

    iget-object v7, v7, Lxuc;->b:Lzuc;

    invoke-virtual {v1, v7}, Lu0;->b(Lzuc;)J

    move-result-wide v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxuc;

    iget-wide v9, v9, Lxuc;->c:J

    sub-long v9, v2, v9

    cmp-long v9, v9, v7

    if-lez v9, :cond_17

    iget-object v9, v1, Lu0;->c:Ljava/lang/Object;

    check-cast v9, Lumb;

    iget-object v9, v9, Lumb;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    sub-long v9, v2, v9

    cmp-long v9, v9, v7

    if-lez v9, :cond_17

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxuc;

    iget-object v0, v0, Lxuc;->b:Lzuc;

    iget-object v0, v0, Lzuc;->b:Lyuc;

    iget-object v0, v0, Lyuc;->a:Lq2;

    invoke-virtual {v0}, Lq2;->q()S

    move-result v14

    iget-object v0, v1, Lu0;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lumb;

    sget-object v10, Ldc9;->d:Ldc9;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxuc;

    iget-object v0, v0, Lxuc;->a:Lcwh;

    invoke-interface {v0}, Lcwh;->o()J

    move-result-wide v11

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v13

    const/4 v15, 0x0

    const-string v16, "read timeout"

    invoke-virtual/range {v9 .. v16}, Lumb;->o(Ldc9;JSSZLjava/lang/String;)V

    iget-object v0, v1, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Lumb;

    iget-object v0, v0, Lumb;->s:Ljmb;

    check-cast v0, Lgf6;

    invoke-virtual {v0}, Lgf6;->c()V

    iget-object v0, v1, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Lumb;

    iget-object v0, v0, Lumb;->a:Ljava/lang/String;

    const-string v2, "session timeout"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v3}, Lgbb;->c0(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Lumb;

    new-instance v2, Lfwh;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "read_timeout="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", code="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lfwh;-><init>(Ljava/lang/String;)V

    sget-object v3, Lpc9;->d:Lpc9;

    iget-object v5, v0, Lumb;->a:Ljava/lang/String;

    sget-object v7, Lgbb;->e:Lhcc;

    if-nez v7, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v7, v3}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-boolean v8, v0, Lumb;->E:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "handleSessionTimeout(error:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", conn="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", checkStateBeforeDisconnect="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-static {v9, v8, v10}, Lhb2;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v3, v5, v8, v9}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    iget-boolean v5, v0, Lumb;->E:Z

    if-nez v5, :cond_10

    iget-object v3, v0, Lumb;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxuc;

    iget-object v5, v5, Lxuc;->a:Lcwh;

    invoke-interface {v5, v2}, Lcwh;->e(Lkwh;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v0, v6}, Lumb;->t(I)Z

    goto/16 :goto_c

    :cond_10
    iget-object v5, v0, Lumb;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Short;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxuc;

    iget-object v9, v0, Lumb;->a:Ljava/lang/String;

    sget-object v10, Lgbb;->e:Lhcc;

    if-nez v10, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v10, v3}, Lhcc;->b(Lpc9;)Z

    move-result v11

    if-eqz v11, :cond_13

    iget-object v11, v7, Lxuc;->b:Lzuc;

    iget-object v11, v11, Lzuc;->b:Lyuc;

    if-eqz v11, :cond_12

    iget-object v11, v11, Lyuc;->a:Lq2;

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Lq2;->q()S

    move-result v11

    sget-object v12, Laqc;->c:Lov3;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lov3;->g(S)Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_12
    const/4 v11, 0x0

    :goto_a
    iget-object v12, v7, Lxuc;->a:Lcwh;

    invoke-interface {v12}, Lcwh;->o()J

    move-result-wide v12

    const-string v14, "handleSessionTimeout(): fail requestId = "

    const-string v15, ", opcode = "

    invoke-static {v14, v12, v13, v15, v11}, Lbp8;->s(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", seq="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v10, v3, v9, v8, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_b
    iget-object v7, v7, Lxuc;->a:Lcwh;

    invoke-interface {v7, v2}, Lcwh;->e(Lkwh;)V

    goto :goto_9

    :cond_14
    iget-object v3, v0, Lumb;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v3, v0, Lumb;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ne v4, v3, :cond_15

    invoke-virtual {v0, v6}, Lumb;->t(I)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v0}, Lumb;->r()V

    new-instance v3, Lru/ok/tamtam/api/SessionTamErrorException;

    invoke-direct {v3, v2}, Lru/ok/tamtam/api/SessionTamErrorException;-><init>(Lfwh;)V

    invoke-virtual {v0, v3, v6}, Lumb;->s(Ljava/lang/Exception;Z)V

    goto :goto_c

    :cond_15
    iget-object v2, v0, Lumb;->a:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_16

    goto :goto_c

    :cond_16
    sget-object v5, Lpc9;->X:Lpc9;

    invoke-virtual {v3, v5}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v0}, Lumb;->m()Z

    move-result v6

    iget-object v0, v0, Lumb;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handleSessionTimeout, skip DISCONNECTED status, isDisconnected="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", curr_conn="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expected_conn="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v3, v5, v2, v0, v9}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_17
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_18
    :goto_c
    return-void

    :goto_d
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public b(Lzuc;)J
    .locals 5

    iget-object p1, p1, Lzuc;->b:Lyuc;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Lumb;

    iget-object v0, v0, Lumb;->s:Ljmb;

    check-cast v0, Lgf6;

    iget-object v0, v0, Lgf6;->b:Lcc4;

    iget-object p1, p1, Lyuc;->a:Lq2;

    invoke-virtual {p1}, Lq2;->q()S

    move-result p1

    iget-object v1, v0, Lcc4;->g:Ljava/lang/Object;

    check-cast v1, [S

    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v3, p1}, Ljava/util/Arrays;->binarySearch([SIIS)I

    move-result p1

    if-ltz p1, :cond_2

    const-class p1, Lcc4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "use TYPE_MOBILE_SLOW timeout"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Lbc4;->d:Lbc4;

    invoke-virtual {v0, p1}, Lcc4;->d(Lbc4;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {v0}, Lcc4;->e()J

    move-result-wide v0

    return-wide v0

    :cond_3
    iget-object p1, p0, Lu0;->c:Ljava/lang/Object;

    check-cast p1, Lumb;

    iget-object p1, p1, Lumb;->s:Ljmb;

    check-cast p1, Lgf6;

    iget-object p1, p1, Lgf6;->b:Lcc4;

    invoke-virtual {p1}, Lcc4;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final run()V
    .locals 7

    iget v0, p0, Lu0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Ly2l;

    iget-object v0, v0, Ly2l;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v1, Ly2l;

    iget-object v1, v1, Ly2l;->c:Ll1c;

    iget-object v2, p0, Lu0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lkve;->p(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ll1c;->onFailure(Ljava/lang/Exception;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, Lu0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v1, Leak;

    :try_start_1
    iget-object v2, v1, Leak;->G0:Ljeg;

    invoke-virtual {v2}, Lb2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt69;

    if-nez v2, :cond_0

    invoke-static {}, Lgbb;->x()Lgbb;

    move-result-object v2

    sget-object v3, Leak;->I0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Leak;->d:Lq9k;

    iget-object v5, v5, Lq9k;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " returned a null result. Treating it as a failure."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lgbb;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    :cond_0
    invoke-static {}, Lgbb;->x()Lgbb;

    move-result-object v3

    sget-object v4, Leak;->I0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Leak;->d:Lq9k;

    iget-object v6, v6, Lq9k;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " returned a "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lgbb;->l(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Leak;->Y:Lt69;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {v1}, Leak;->b()V

    goto :goto_3

    :goto_1
    :try_start_2
    invoke-static {}, Lgbb;->x()Lgbb;

    move-result-object v3

    sget-object v4, Leak;->I0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed because it threw an exception/error"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v2}, Lgbb;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_2
    invoke-static {}, Lgbb;->x()Lgbb;

    move-result-object v3

    sget-object v4, Leak;->I0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was cancelled"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v2}, Lgbb;->E(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v1}, Leak;->b()V

    throw v0

    :pswitch_1
    const-string v0, "Starting work for "

    iget-object v1, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v1, Leak;

    iget-object v1, v1, Leak;->G0:Ljeg;

    iget-object v1, v1, Lb2;->a:Ljava/lang/Object;

    instance-of v1, v1, Lg1;

    if-eqz v1, :cond_1

    goto :goto_5

    :cond_1
    :try_start_3
    iget-object v1, p0, Lu0;->b:Ljava/lang/Object;

    check-cast v1, Lp69;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, Lgbb;->x()Lgbb;

    move-result-object v1

    sget-object v2, Leak;->I0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Leak;

    iget-object v0, v0, Leak;->d:Lq9k;

    iget-object v0, v0, Lq9k;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lgbb;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Leak;

    iget-object v1, v0, Leak;->G0:Ljeg;

    iget-object v0, v0, Leak;->o:Lu69;

    invoke-virtual {v0}, Lu69;->c()Ljeg;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljeg;->k(Lp69;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v1, Leak;

    iget-object v1, v1, Leak;->G0:Ljeg;

    invoke-virtual {v1, v0}, Ljeg;->j(Ljava/lang/Throwable;)Z

    :goto_5
    return-void

    :pswitch_2
    iget-object v0, p0, Lu0;->b:Ljava/lang/Object;

    check-cast v0, Lgzh;

    :try_start_4
    iget-object v1, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgzh;->c(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception v1

    invoke-virtual {v0, v1}, Lgzh;->b(Ljava/lang/Exception;)V

    goto :goto_6

    :catch_4
    invoke-virtual {v0}, Lgzh;->a()V

    :goto_6
    return-void

    :pswitch_3
    iget-object v0, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Lumb;

    iget-object v1, v0, Lumb;->a:Ljava/lang/String;

    :goto_7
    :try_start_5
    invoke-virtual {v0}, Lumb;->n()Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_2

    :try_start_6
    invoke-virtual {p0}, Lu0;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v1

    goto :goto_9

    :catch_5
    move-exception v2

    :try_start_7
    const-string v3, "exception in timeout handler"

    invoke-static {v1, v3, v2}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lumb;->s(Ljava/lang/Exception;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_8
    const-wide/16 v2, 0x3e8

    :try_start_8
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_7

    :catch_6
    :try_start_9
    const-string v2, "waiting in timeout_handler was interrupted, EXIT"

    invoke-static {v1, v2}, Lgbb;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_2
    invoke-static {v0}, Lumb;->b(Lumb;)V

    invoke-static {v0}, Lumb;->e(Lumb;)V

    return-void

    :goto_9
    invoke-static {v0}, Lumb;->b(Lumb;)V

    invoke-static {v0}, Lumb;->e(Lumb;)V

    throw v1

    :pswitch_4
    :try_start_a
    iget-object v0, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    iget-object v0, p0, Lu0;->b:Ljava/lang/Object;

    check-cast v0, Lo7g;

    iget-object v0, v0, Lo7g;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_b
    iget-object v1, p0, Lu0;->b:Ljava/lang/Object;

    check-cast v1, Lo7g;

    invoke-virtual {v1}, Lo7g;->a()V

    monitor-exit v0

    return-void

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v1

    :catchall_5
    move-exception v0

    iget-object v1, p0, Lu0;->b:Ljava/lang/Object;

    check-cast v1, Lo7g;

    iget-object v1, v1, Lo7g;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_c
    iget-object v2, p0, Lu0;->b:Ljava/lang/Object;

    check-cast v2, Lo7g;

    invoke-virtual {v2}, Lo7g;->a()V

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v0

    :catchall_6
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0

    :pswitch_5
    iget-object v0, p0, Lu0;->b:Ljava/lang/Object;

    check-cast v0, Ld3c;

    iget-object v1, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Ld3c;->b(Ld3c;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Lbyb;

    iget-object v0, v0, Lm3;->a:Lxwb;

    iget-object v1, p0, Lu0;->b:Ljava/lang/Object;

    check-cast v1, Lp62;

    invoke-virtual {v0, v1}, Lxwb;->j(Lqzb;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Ldo9;

    iget-object v1, p0, Lu0;->b:Ljava/lang/Object;

    check-cast v1, Lp62;

    invoke-virtual {v0, v1}, Ldo9;->e(Luo9;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/login/inputphone/InputPhoneScreen;

    sget-object v1, Lone/me/login/inputphone/InputPhoneScreen;->L0:[Lbv8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lrq;

    move-result-object v0

    :try_start_e
    invoke-virtual {v0}, Lb44;->reportFullyDrawn()V
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_a

    :catch_7
    move-exception v0

    const-string v1, "ActivityExt"

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_3

    goto :goto_a

    :cond_3
    sget-object v3, Lpc9;->X:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "tryReportFullyDrawn: failed to call Activity::reportFullyDrawn"

    invoke-virtual {v2, v3, v1, v4, v0}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_a
    return-void

    :pswitch_9
    invoke-static {}, Lgbb;->x()Lgbb;

    move-result-object v0

    sget-object v1, Lff5;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling work "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lu0;->b:Ljava/lang/Object;

    check-cast v3, Lq9k;

    iget-object v4, v3, Lq9k;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgbb;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Lff5;

    iget-object v0, v0, Lff5;->a:Lmp7;

    filled-new-array {v3}, [Lq9k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmp7;->e([Lq9k;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lyp4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_f
    invoke-virtual {v0}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_b

    :catch_8
    move-exception v0

    const-string v1, "ActivityExt"

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_5

    goto :goto_b

    :cond_5
    sget-object v3, Lpc9;->X:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "tryReportFullyDrawn: failed to call Activity::reportFullyDrawn"

    invoke-virtual {v2, v3, v1, v4, v0}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_b
    return-void

    :pswitch_b
    iget-object v0, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Lri3;

    iget-object v1, v0, Lri3;->d:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lem8;

    const-string v2, "show"

    const-string v3, "main"

    const-string v4, "invite_friends"

    invoke-virtual {v1, v2, v3, v4}, Lem8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lri3;->X:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lri3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Li5f;)V

    :cond_7
    return-void

    :pswitch_c
    iget-object v0, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v0, Lo10;

    iget-object v1, v0, Lo10;->o:Lq10;

    iget v2, v1, Lq10;->g:I

    iget v3, v0, Lo10;->c:I

    if-ne v2, v3, :cond_8

    iget-object v2, v0, Lo10;->b:Ljava/util/List;

    iget-object v3, p0, Lu0;->b:Ljava/lang/Object;

    check-cast v3, Ldj5;

    iget-object v0, v0, Lo10;->d:Ljava/lang/Runnable;

    iget-object v4, v1, Lq10;->f:Ljava/util/List;

    iput-object v2, v1, Lq10;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lq10;->f:Ljava/util/List;

    iget-object v2, v1, Lq10;->a:Ll69;

    invoke-virtual {v3, v2}, Ldj5;->a(Ll69;)V

    invoke-virtual {v1, v4, v0}, Lq10;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_8
    return-void

    :pswitch_d
    iget-object v0, p0, Lu0;->b:Ljava/lang/Object;

    check-cast v0, Lj15;

    iget-object v1, p0, Lu0;->c:Ljava/lang/Object;

    check-cast v1, Lv0;

    invoke-interface {v0, v1}, Lj15;->a(Lx05;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
