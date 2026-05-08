.class public final synthetic Ljb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Ljb2;->a:I

    iput-object p1, p0, Ljb2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljz4;J)V
    .locals 0

    .line 1
    const/16 p2, 0x15

    iput p2, p0, Ljb2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Ljb2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljb2;->b:Ljava/lang/Object;

    check-cast v0, Lkqh;

    invoke-virtual {v0}, Lkqh;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljb2;->b:Ljava/lang/Object;

    check-cast v0, Llb5;

    iget-object v1, v0, Llb5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ly3a;->a:Ljte;

    const-string v4, "DefaultRemoteVideoTracks"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": remove remote video renderers"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Llb5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz42;

    iget-object v5, v5, Lz42;->a:Lsej;

    sget-object v6, Lsej;->a:Lsej;

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Llb5;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Llb5;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/webrtc/VideoTrack;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvdj;

    iput-object v3, v6, Lvdj;->a:Lorg/webrtc/VideoSink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    :try_start_1
    invoke-virtual {v5, v6}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :try_start_2
    iget-object v2, v0, Llb5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Llb5;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_1
    iget-object v0, p0, Ljb2;->b:Ljava/lang/Object;

    check-cast v0, Lb85;

    invoke-virtual {v0, v3}, Lb85;->d(Lls5;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljb2;->b:Ljava/lang/Object;

    check-cast v0, Lc85;

    iget-boolean v1, v0, Lc85;->c:Z

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lc85;->b:Lhs5;

    if-eqz v1, :cond_5

    iget-object v3, v0, Lc85;->a:Lls5;

    invoke-interface {v1, v3}, Lhs5;->d(Lls5;)V

    :cond_5
    iget-object v1, v0, Lc85;->d:Le85;

    iget-object v1, v1, Le85;->n:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-boolean v2, v0, Lc85;->c:Z

    :goto_3
    return-void

    :pswitch_3
    iget-object v0, p0, Ljb2;->b:Ljava/lang/Object;

    check-cast v0, Ln65;

    iget-wide v3, v0, Ln65;->h0:J

    const-wide/32 v5, 0x493e0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_6

    iget-object v1, v0, Ln65;->s:Lwz5;

    iget-object v1, v1, Lwz5;->b:Ljava/lang/Object;

    check-cast v1, Lqt9;

    iput-boolean v2, v1, Lqt9;->g2:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ln65;->h0:J

    :cond_6
    return-void

    :pswitch_4
    iget-object v0, p0, Ljb2;->b:Ljava/lang/Object;

    check-cast v0, La65;

    invoke-virtual {v0}, La65;->D()Lyf;

    move-result-object v1

    new-instance v2, Lf55;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lf55;-><init>(I)V

    const/16 v3, 0x404

    invoke-virtual {v0, v1, v3, v2}, La65;->I(Lyf;ILz69;)V

    iget-object v0, v0, La65;->X:Le79;

    invoke-virtual {v0}, Le79;->d()V

    return-void

    :pswitch_5
    iget-object v0, p0, Ljb2;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VpxDecoderWrapper;

    invoke-virtual {v0}, Lorg/webrtc/VpxDecoderWrapper;->close()V

    return-void

    :pswitch_6
    iget-object v0, p0, Ljb2;->b:Ljava/lang/Object;

    check-cast v0, Lg72;

    invoke-virtual {v0}, Lg72;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v0, p0, Ljb2;->b:Ljava/lang/Object;

    check-cast v0, Ljz4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_8
    iget-object v0, p0, Ljb2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    iget-object v1, v0, Landroidx/work/CoroutineWorker;->X:Ljeg;

    iget-object v1, v1, Lb2;->a:Ljava/lang/Object;

    instance-of v1, v1, Lg1;

    if-eqz v1, :cond_7

    iget-object v0, v0, Landroidx/work/CoroutineWorker;->o:Lwn8;

    invoke-interface {v0, v3}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    return-void

    :pswitch_9
    iget-object v0, p0, Ljb2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Z:Ljeg;

    iget-object v1, v1, Lb2;->a:Ljava/lang/Object;

    instance-of v1, v1, Lg1;

    if-eqz v1, :cond_8

    goto/16 :goto_7

    :cond_8
    iget-object v1, v0, Lu69;->b:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:Lg05;

    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v1, v2}, Lg05;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lgbb;->x()Lgbb;

    move-result-object v2

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-object v3, v0, Lu69;->b:Landroidx/work/WorkerParameters;

    iget-object v3, v3, Landroidx/work/WorkerParameters;->f:Lz9k;

    iget-object v4, v0, Lu69;->a:Landroid/content/Context;

    iget-object v5, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Landroidx/work/WorkerParameters;

    invoke-virtual {v3, v4, v1, v5}, Lz9k;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lu69;

    move-result-object v3

    iput-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->z0:Lu69;

    if-nez v3, :cond_a

    sget-object v1, Lnd4;->a:Ljava/lang/String;

    const-string v3, "No worker to delegate to."

    invoke-virtual {v2, v1, v3}, Lgbb;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Z:Ljeg;

    invoke-static {}, Lt69;->a()Lq69;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljeg;->i(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_a
    iget-object v3, v0, Lu69;->a:Landroid/content/Context;

    invoke-static {v3}, La9k;->d(Landroid/content/Context;)La9k;

    move-result-object v3

    iget-object v4, v3, La9k;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->D()Ls9k;

    move-result-object v4

    iget-object v5, v0, Lu69;->b:Landroidx/work/WorkerParameters;

    iget-object v5, v5, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ls9k;->o(Ljava/lang/String;)Lq9k;

    move-result-object v4

    if-nez v4, :cond_b

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Z:Ljeg;

    sget-object v1, Lnd4;->a:Ljava/lang/String;

    invoke-static {}, Lt69;->a()Lq69;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljeg;->i(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_b
    new-instance v5, Lzx5;

    iget-object v3, v3, La9k;->j:Ly1c;

    invoke-direct {v5, v3, v0}, Lzx5;-><init>(Ly1c;Lm8k;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Lzx5;->p(Ljava/util/Collection;)V

    iget-object v3, v0, Lu69;->b:Landroidx/work/WorkerParameters;

    iget-object v3, v3, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lzx5;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lnd4;->a:Ljava/lang/String;

    const-string v4, "Constraints met for delegate "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lgbb;->l(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->z0:Lu69;

    invoke-virtual {v3}, Lu69;->c()Ljeg;

    move-result-object v3

    new-instance v4, Ldb2;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5, v3}, Ldb2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v5, v0, Lu69;->b:Landroidx/work/WorkerParameters;

    iget-object v5, v5, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v3, v4, v5}, Lb2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v3

    sget-object v4, Lnd4;->a:Ljava/lang/String;

    const-string v5, "Delegated worker "

    const-string v6, " threw exception in startWork."

    invoke-static {v5, v1, v6}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1, v3}, Lgbb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->X:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Y:Z

    if-eqz v3, :cond_c

    const-string v3, "Constraints were unmet, Retrying."

    invoke-virtual {v2, v4, v3}, Lgbb;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Z:Ljeg;

    new-instance v2, Lr69;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Ljeg;->i(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_c
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Z:Ljeg;

    invoke-static {}, Lt69;->a()Lq69;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljeg;->i(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    monitor-exit v1

    goto :goto_7

    :goto_5
    monitor-exit v1

    throw v0

    :cond_d
    sget-object v3, Lnd4;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Constraints not met for delegate "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Requesting retry."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lgbb;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Z:Ljeg;

    new-instance v1, Lr69;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljeg;->i(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    :goto_6
    sget-object v1, Lnd4;->a:Ljava/lang/String;

    const-string v3, "No worker to delegate to."

    invoke-virtual {v2, v1, v3}, Lgbb;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Z:Ljeg;

    invoke-static {}, Lt69;->a()Lq69;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljeg;->i(Ljava/lang/Object;)Z

    :goto_7
    return-void

    :pswitch_a
    iget-object v0, p0, Ljb2;->b:Ljava/lang/Object;

    check-cast v0, Ld44;

    invoke-static {v0}, Ld44;->a(Ld44;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ljb2;->b:Ljava/lang/Object;

    check-cast v0, Ly34;

    iget-object v1, v0, Ly34;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iput-object v3, v0, Ly34;->b:Ljava/lang/Runnable;

    :cond_f
    return-void

    :pswitch_c
    iget-object v0, p0, Ljb2;->b:Ljava/lang/Object;

    check-cast v0, Lbu3;

    invoke-virtual {v0, v2}, Lbu3;->t(Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, Ljb2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->V0:[Lbv8;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->a1()Ltpi;

    invoke-virtual {v0, v1}, Lone/me/chats/search/ChatsListSearchScreen;->b1(Z)Ltpi;

    return-void

    :pswitch_e
    iget-object v0, p0, Ljb2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->F1()Lsnc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsnc;->f(Z)V

    return-void

    :pswitch_f
    iget-object v0, p0, Ljb2;->b:Ljava/lang/Object;

    check-cast v0, Ljs2;

    iget-object v1, v0, Ljs2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Ljs2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Ljs2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Ljs2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Ljs2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Ljs2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Ljs2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Ljs2;->a:Lv9h;

    invoke-virtual {v0, v3}, Lv9h;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Ljb2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->y0()V

    return-void

    :pswitch_11
    iget-object v0, p0, Ljb2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcth;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v1}, Lcth;->c(Lcth;)V

    goto :goto_8

    :cond_10
    return-void

    :pswitch_12
    iget-object v0, p0, Ljb2;->b:Ljava/lang/Object;

    check-cast v0, Lni2;

    iget-object v1, v0, Lni2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object v2, v0, Lni2;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_11
    :try_start_6
    iget-object v2, v0, Lni2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lni2;->j(Ljava/util/ArrayList;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object v0, v0, Lni2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1

    :goto_9
    return-void

    :catchall_4
    move-exception v2

    iget-object v0, v0, Lni2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    throw v2

    :goto_a
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :pswitch_13
    iget-object v0, p0, Ljb2;->b:Ljava/lang/Object;

    check-cast v0, Lji2;

    iget-object v0, v0, Lji2;->b:Ljava/lang/Object;

    check-cast v0, Lwo7;

    iget-object v0, v0, Lwo7;->b:Ljava/lang/Object;

    check-cast v0, Leud;

    if-eqz v0, :cond_12

    iget-object v0, v0, Leud;->g:Ltbf;

    invoke-virtual {v0}, Ltbf;->b()V

    :cond_12
    return-void

    :pswitch_14
    iget-object v0, p0, Ljb2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/campaign/CampaignService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void

    :pswitch_15
    iget-object v0, p0, Ljb2;->b:Ljava/lang/Object;

    check-cast v0, Lt8;

    iget-object v1, v0, Lt8;->b:Ljava/lang/Object;

    check-cast v1, Lmb2;

    iget v1, v1, Lmb2;->c1:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_13

    iget-object v0, v0, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Lmb2;

    invoke-virtual {v0}, Lmb2;->D()V

    :cond_13
    return-void

    :pswitch_16
    iget-object v0, p0, Ljb2;->b:Ljava/lang/Object;

    check-cast v0, Lfb2;

    iget-object v2, v0, Lfb2;->c:Lmb2;

    iget v2, v2, Lmb2;->c1:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_14

    iget-object v2, v0, Lfb2;->c:Lmb2;

    iget v2, v2, Lmb2;->c1:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_15

    :cond_14
    iget-object v0, v0, Lfb2;->c:Lmb2;

    invoke-virtual {v0, v1}, Lmb2;->K(Z)V

    :cond_15
    return-void

    :pswitch_17
    iget-object v0, p0, Ljb2;->b:Ljava/lang/Object;

    check-cast v0, Lgf2;

    iget-object v0, v0, Lgf2;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-static {v0}, Lpo;->l(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Ljb2;->b:Ljava/lang/Object;

    check-cast v0, Lge2;

    iget-object v1, v0, Lge2;->c:Lhe2;

    iget-object v2, v1, Lhe2;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4f;

    if-eqz v0, :cond_16

    iget-object v2, v1, Lhe2;->j:Lj4f;

    if-ne v2, v0, :cond_16

    iput-object v3, v1, Lhe2;->j:Lj4f;

    :cond_16
    return-void

    :pswitch_19
    iget-object v0, p0, Ljb2;->b:Ljava/lang/Object;

    check-cast v0, Lkg;

    iget-object v3, v0, Lkg;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_8
    iget-boolean v4, v0, Lkg;->b:Z

    if-eqz v4, :cond_17

    monitor-exit v3

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_c

    :cond_17
    const-string v4, "CameraController"

    const-string v5, "Tap-to-focus reset."

    invoke-static {v4, v5}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lkg;->c:Ljava/lang/Object;

    check-cast v4, Ljeb;

    new-instance v5, Loyh;

    invoke-direct {v5, v1}, Loyh;-><init>(I)V

    invoke-virtual {v4, v5}, Lm79;->i(Ljava/lang/Object;)V

    iput-boolean v2, v0, Lkg;->b:Z

    monitor-exit v3

    :goto_b
    return-void

    :goto_c
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :pswitch_1a
    iget-object v0, p0, Ljb2;->b:Ljava/lang/Object;

    check-cast v0, Le68;

    invoke-interface {v0}, Le68;->clear()V

    return-void

    :pswitch_1b
    iget-object v0, p0, Ljb2;->b:Ljava/lang/Object;

    check-cast v0, Lxb2;

    iget-object v0, v0, Lxb2;->i:Lvb2;

    invoke-virtual {v0}, Lvb2;->c()V

    return-void

    :pswitch_1c
    iget-object v0, p0, Ljb2;->b:Ljava/lang/Object;

    check-cast v0, Lkb2;

    iget-boolean v4, v0, Lkb2;->b:Z

    if-nez v4, :cond_1b

    iget-object v4, v0, Lkb2;->d:Ljava/lang/Object;

    check-cast v4, Llb2;

    iget-object v4, v4, Llb2;->f:Lmb2;

    iget v4, v4, Lmb2;->c1:I

    const/16 v5, 0x8

    if-eq v4, v5, :cond_18

    iget-object v4, v0, Lkb2;->d:Ljava/lang/Object;

    check-cast v4, Llb2;

    iget-object v4, v4, Llb2;->f:Lmb2;

    iget v4, v4, Lmb2;->c1:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_19

    :cond_18
    move v1, v2

    :cond_19
    invoke-static {v3, v1}, Lnjk;->m(Ljava/lang/String;Z)V

    iget-object v1, v0, Lkb2;->d:Ljava/lang/Object;

    check-cast v1, Llb2;

    invoke-virtual {v1}, Llb2;->c()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v0, v0, Lkb2;->d:Ljava/lang/Object;

    check-cast v0, Llb2;

    iget-object v0, v0, Llb2;->f:Lmb2;

    invoke-virtual {v0, v2}, Lmb2;->J(Z)V

    goto :goto_d

    :cond_1a
    iget-object v0, v0, Lkb2;->d:Ljava/lang/Object;

    check-cast v0, Llb2;

    iget-object v0, v0, Llb2;->f:Lmb2;

    invoke-virtual {v0, v2}, Lmb2;->K(Z)V

    :cond_1b
    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
