.class public final synthetic Lg0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lg0f;->a:I

    iput-object p1, p0, Lg0f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg0f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg0f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 9

    iget-object v0, p0, Lg0f;->b:Ljava/lang/Object;

    check-cast v0, Lf4d;

    iget-object v1, p0, Lg0f;->c:Ljava/lang/Object;

    check-cast v1, Lujf;

    iget-object v2, p0, Lg0f;->d:Ljava/lang/Object;

    check-cast v2, Lekf;

    iget-object v3, v0, Lf4d;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyjf;

    :try_start_0
    iget-object v5, v4, Lyjf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_0

    iget-object v6, v4, Lyjf;->b:Ljte;

    iget-object v4, v4, Lyjf;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "<- ["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "]: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v4, v5}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    iget-object v5, v0, Lf4d;->b:Ljava/lang/Object;

    check-cast v5, Ljte;

    const-string v6, "CallsListeners"

    const-string v7, "rtc.command.handle.listeners.oncommandsuccess"

    invoke-interface {v5, v6, v7, v4}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v1, p0

    iget v0, v1, Lg0f;->a:I

    const/16 v2, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lg0f;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lf4d;

    iget-object v0, v1, Lg0f;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lujf;

    iget-object v0, v1, Lg0f;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    iget-object v0, v2, Lf4d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyjf;

    :try_start_0
    iget-object v6, v0, Lyjf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_0

    iget-object v7, v0, Lyjf;->b:Ljte;

    iget-object v0, v0, Lyjf;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<- ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "]: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v0, v6}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v6, v2, Lf4d;->b:Ljava/lang/Object;

    check-cast v6, Ljte;

    const-string v7, "CallsListeners"

    const-string v8, "rtc.command.handle.listeners.oncommanderror"

    invoke-interface {v6, v7, v8, v0}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    invoke-direct {v1}, Lg0f;->a()V

    return-void

    :pswitch_1
    iget-object v0, v1, Lg0f;->b:Ljava/lang/Object;

    check-cast v0, Lyc0;

    iget-object v2, v1, Lg0f;->c:Ljava/lang/Object;

    check-cast v2, Ls77;

    iget-object v3, v1, Lg0f;->d:Ljava/lang/Object;

    check-cast v3, Ld45;

    iget-object v0, v0, Lyc0;->b:Lla6;

    sget-object v4, Lvyi;->a:Ljava/lang/String;

    iget-object v0, v0, Lla6;->a:Lra6;

    iget-object v0, v0, Lra6;->K0:La65;

    invoke-virtual {v0}, La65;->H()Lyf;

    move-result-object v4

    new-instance v5, Lp55;

    invoke-direct {v5, v4, v2, v3, v11}, Lp55;-><init>(Lyf;Ls77;Ld45;I)V

    const/16 v2, 0x3f9

    invoke-virtual {v0, v4, v2, v5}, La65;->I(Lyf;ILz69;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lg0f;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    iget-object v2, v1, Lg0f;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/VideoFrame$I420Buffer;

    iget-object v3, v1, Lg0f;->d:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/VideoFrame;

    invoke-static {v0, v2, v3}, Lorg/webrtc/VideoFileRenderer;->d(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame$I420Buffer;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lg0f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v1, Lg0f;->c:Ljava/lang/Object;

    check-cast v2, Lzbg;

    iget-object v3, v1, Lg0f;->d:Ljava/lang/Object;

    check-cast v3, Lb2j;

    invoke-static {}, Lwal;->c()Z

    move-result v4

    const-string v5, "Surface update cancellation should only occur on main thread."

    invoke-static {v5, v4}, Lnjk;->m(Ljava/lang/String;Z)V

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, Lybg;->b:Lfa0;

    iget-object v0, v0, Lfa0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lybg;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    iget-object v0, v1, Lg0f;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lieg;

    iget-object v0, v1, Lg0f;->c:Ljava/lang/Object;

    check-cast v0, Lw48;

    iget-object v3, v1, Lg0f;->d:Ljava/lang/Object;

    check-cast v3, Ltcg;

    :try_start_1
    iget-object v4, v2, La2;->a:Ljava/lang/Object;

    instance-of v4, v4, Lf1;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lw48;->run()V

    invoke-virtual {v2, v3}, La2;->k(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, La2;->l(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :pswitch_5
    iget-object v0, v1, Lg0f;->b:Ljava/lang/Object;

    check-cast v0, Lp69;

    iget-object v2, v1, Lg0f;->c:Ljava/lang/Object;

    check-cast v2, Lieg;

    iget-object v3, v1, Lg0f;->d:Ljava/lang/Object;

    check-cast v3, Lb00;

    :try_start_2
    invoke-static {v0}, Lld7;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-interface {v3, v0}, Lb00;->apply(Ljava/lang/Object;)Lp69;

    move-result-object v0

    invoke-virtual {v2, v0}, Lieg;->n(Lp69;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v0}, La2;->l(Ljava/lang/Throwable;)Z

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    invoke-virtual {v2, v0}, La2;->l(Ljava/lang/Throwable;)Z

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    invoke-virtual {v2, v0}, La2;->l(Ljava/lang/Throwable;)Z

    goto :goto_4

    :catch_3
    invoke-virtual {v2, v11}, La2;->cancel(Z)Z

    :goto_4
    return-void

    :pswitch_6
    iget-object v0, v1, Lg0f;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    iget-object v2, v1, Lg0f;->c:Ljava/lang/Object;

    check-cast v2, Lswg;

    iget-object v3, v1, Lg0f;->d:Ljava/lang/Object;

    check-cast v3, Lbdg;

    invoke-static {v0, v2, v3}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;Lswg;Lbdg;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lg0f;->b:Ljava/lang/Object;

    check-cast v0, Lvfi;

    iget-object v2, v1, Lg0f;->c:Ljava/lang/Object;

    check-cast v2, Lb98;

    iget-object v3, v1, Lg0f;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/transformer/ExportException;

    iget-object v12, v0, Lvfi;->e:Lxta;

    invoke-virtual {v2}, Lb98;->h()Lo7f;

    move-result-object v2

    iget-object v0, v0, Lvfi;->d:Li89;

    iget-object v13, v0, Li89;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v0, v0, Li89;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v12, v12, Lxta;->a:Ljava/lang/Object;

    move-object v14, v12

    check-cast v14, Lrfi;

    iget-object v12, v14, Lrfi;->q:Lnt5;

    iget v15, v3, Landroidx/media3/transformer/ExportException;->a:I

    const/16 v4, 0x1b5b

    if-ne v15, v4, :cond_7

    iget v4, v14, Lrfi;->w:I

    const/4 v5, 0x5

    const/4 v11, 0x6

    if-eq v4, v5, :cond_5

    if-ne v4, v11, :cond_4

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    goto :goto_6

    :cond_5
    :goto_5
    move v5, v10

    :goto_6
    if-nez v5, :cond_6

    if-eq v4, v10, :cond_6

    if-eq v4, v7, :cond_6

    if-eq v4, v9, :cond_6

    if-ne v4, v6, :cond_7

    :cond_6
    iput-object v8, v14, Lrfi;->t:Ltfb;

    iput-object v8, v14, Lrfi;->s:Lvfi;

    invoke-virtual {v12}, Lnt5;->d()V

    iput v11, v12, Lnt5;->m:I

    const/4 v2, 0x0

    iput v2, v14, Lrfi;->w:I

    iget-object v15, v14, Lrfi;->u:Lh54;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Ltfb;

    iget-object v3, v14, Lrfi;->v:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v14, Lrfi;->k:Lofb;

    iget-object v5, v14, Lrfi;->p:Lxta;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v8}, Ltfb;-><init>(Ljava/lang/String;Lofb;Lxta;ILs77;Z)V

    iget-object v0, v14, Lrfi;->p:Lxta;

    const-wide/16 v18, 0x0

    move-object/from16 v17, v0

    invoke-virtual/range {v14 .. v19}, Lrfi;->g(Lh54;Ltfb;Lxta;J)V

    goto/16 :goto_a

    :cond_7
    iget-object v4, v12, Lnt5;->n:Ljava/lang/Object;

    check-cast v4, Lb98;

    invoke-virtual {v4, v2}, Lu88;->d(Ljava/lang/Iterable;)V

    if-eqz v13, :cond_8

    iput-object v13, v12, Lnt5;->f:Ljava/lang/String;

    :cond_8
    if-eqz v0, :cond_9

    iput-object v0, v12, Lnt5;->l:Ljava/lang/String;

    :cond_9
    iput-object v3, v12, Lnt5;->q:Ljava/lang/Object;

    invoke-virtual {v14}, Lrfi;->e()V

    invoke-virtual {v12}, Lnt5;->b()Lcc6;

    move-result-object v0

    iget-object v2, v14, Lrfi;->g:Le79;

    new-instance v4, Lwlf;

    invoke-direct {v4, v14, v0, v3, v10}, Lwlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v4}, Le79;->c(ILz69;)V

    invoke-virtual {v2}, Le79;->b()V

    invoke-virtual {v14}, Lrfi;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Lts6;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lts6;-><init>(I)V

    invoke-virtual {v14, v2}, Lrfi;->d(Lts6;)I

    move-result v3

    if-ne v3, v7, :cond_a

    iget v2, v2, Lts6;->b:I

    goto :goto_7

    :cond_a
    const/4 v2, -0x1

    :goto_7
    iget-object v3, v14, Lrfi;->x:Lww5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lww5;->c:Lvw5;

    invoke-virtual {v3, v9}, Lww5;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v3

    sget-object v5, Lww5;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v15, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    invoke-static {v3, v5}, Lt30;->e(Landroid/media/metrics/EditingEndedEvent$Builder;I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v3

    const/4 v5, -0x1

    if-eq v2, v5, :cond_b

    int-to-float v2, v2

    invoke-static {v3, v2}, Lt30;->n(Landroid/media/metrics/EditingEndedEvent$Builder;F)V

    :cond_b
    iget-object v2, v0, Lcc6;->q:Le98;

    invoke-static {v2}, Lww5;->c(Le98;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_c

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lt30;->j(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v6

    invoke-static {v3, v6}, Lt30;->o(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_c
    invoke-static {v0}, Lww5;->d(Lcc6;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v0

    invoke-static {v3, v0}, Lt30;->y(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    invoke-static {v3}, Lt30;->g(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object v0

    iget-boolean v2, v4, Lvw5;->b:Z

    if-nez v2, :cond_d

    iget-object v2, v4, Lvw5;->a:Landroid/media/metrics/EditingSession;

    if-eqz v2, :cond_d

    invoke-static {v2, v0}, Luw5;->e(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V

    iput-boolean v10, v4, Lvw5;->b:Z

    :cond_d
    :try_start_4
    invoke-static {v4}, Lvl4;->i(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    const-string v2, "EditingMetricsCollector"

    const-string v3, "error while closing the metrics reporter"

    invoke-static {v2, v3, v0}, Lxw8;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_9
    const/4 v2, 0x0

    iput v2, v14, Lrfi;->w:I

    iput-object v8, v14, Lrfi;->s:Lvfi;

    :goto_a
    return-void

    :pswitch_8
    iget-object v0, v1, Lg0f;->b:Ljava/lang/Object;

    check-cast v0, Libi;

    const-string v2, "NON_FATAL"

    iget-object v4, v1, Lg0f;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v5, v1, Lg0f;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Libi;->a:Lqbi;

    iget-boolean v7, v6, Lqbi;->c:Z

    if-eqz v7, :cond_f

    move v1, v10

    goto/16 :goto_25

    :cond_f
    invoke-virtual {v6}, Lqbi;->a()Lsbi;

    move-result-object v7

    if-eqz v7, :cond_34

    iget-object v6, v0, Libi;->d:Lkg;

    invoke-virtual {v6}, Lkg;->m()Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v0, "Tracer"

    const-string v2, "Feature CRASH_REPORT limited"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_26

    :cond_10
    iget-object v6, v0, Libi;->e:Li89;

    const/16 v7, 0x20

    if-eqz v5, :cond_12

    invoke-static {v5}, Lhkh;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_11

    goto :goto_b

    :cond_11
    move-object v5, v8

    :goto_b
    if-eqz v5, :cond_12

    invoke-static {v7, v5}, Lhkh;->g1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_12
    move-object v5, v8

    :goto_c
    iget-object v9, v0, Libi;->c:Lxak;

    iget-object v11, v9, Lxak;->b:Ljava/lang/Object;

    check-cast v11, Lvv;

    monitor-enter v11

    :try_start_5
    iget-object v9, v9, Lxak;->b:Ljava/lang/Object;

    check-cast v9, Lvv;

    invoke-static {v9}, Lgy3;->i1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    monitor-exit v11

    iget-object v0, v0, Libi;->a:Lqbi;

    iget-object v0, v0, Lqbi;->g:Lil9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v11

    iget-object v12, v0, Lil9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v12

    :try_start_6
    iget-object v0, v0, Lil9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x3d

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lx59;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    goto/16 :goto_24

    :cond_13
    monitor-exit v12

    invoke-static {v11}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v0

    const-string v11, "application/octet-stream"

    const-string v12, "No lib token"

    iget-object v13, v6, Li89;->a:Ljava/lang/Object;

    check-cast v13, Lqbi;

    :try_start_7
    iget-object v14, v13, Lqbi;->b:Lmzg;

    iget-object v14, v14, Lmzg;->c:Ljava/lang/Object;

    check-cast v14, Lrxg;

    iget-object v14, v14, Lrxg;->a:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_15

    invoke-virtual {v13}, Lqbi;->a()Lsbi;

    move-result-object v14

    if-eqz v14, :cond_14

    invoke-interface {v14}, Lms0;->b()Ljava/lang/String;

    move-result-object v14
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_e

    :cond_14
    move-object v14, v8

    :cond_15
    :goto_e
    if-eqz v14, :cond_33

    iget-object v12, v13, Lqbi;->d:Landroid/content/Context;

    :try_start_8
    const-class v15, Ldbi;

    sget-object v16, Ldbi;->a:Ldbi;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    move/from16 v17, v10

    :try_start_9
    const-string v10, "INSTANCE"

    invoke-virtual {v15, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const-string v7, "getAppToken"

    invoke-virtual {v15, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_10

    :catch_5
    move/from16 v17, v10

    :catch_6
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lobl;->a(Ljava/lang/String;)Ltbi;

    move-result-object v7

    if-eqz v7, :cond_16

    const-string v7, "t6QnlHov0Gq1UBGYG9GPqZu0EiVMZ922FKvwyAEASa90"

    goto :goto_10

    :cond_16
    const-string v7, "tracer_app_token"

    invoke-static {v12, v7}, Lgbb;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_17

    :goto_f
    move-object v7, v8

    goto :goto_10

    :cond_17
    const-string v10, "0000000000000000000000000000000000000000000"

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    goto :goto_f

    :cond_18
    :goto_10
    iget-object v10, v13, Lqbi;->d:Landroid/content/Context;

    iget-object v12, v13, Lqbi;->f:Ljava/lang/Object;

    invoke-interface {v12}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkbi;

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Lx59;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_19

    goto :goto_11

    :cond_19
    move-object v0, v8

    :goto_11
    const-string v8, "device"

    const-string v3, "buildUuid"

    move-object/from16 v21, v9

    const-string v9, "versionName"

    const-string v1, "packageName"

    move-object/from16 v22, v11

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    move-object/from16 v23, v2

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lnjk;->w(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lobl;->a(Ljava/lang/String;)Ltbi;

    move-result-object v11

    if-eqz v11, :cond_1a

    const-string v11, "026d6570-2912-11f1-b408-3f92c76adbc7"

    move-object/from16 v24, v10

    goto :goto_13

    :cond_1a
    const-string v11, "tracer_mapping_uuid"

    invoke-static {v10, v11}, Lgbb;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1b

    move-object/from16 v24, v10

    :goto_12
    const/4 v11, 0x0

    goto :goto_13

    :cond_1b
    move-object/from16 v24, v10

    const-string v10, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    goto :goto_12

    :cond_1c
    :goto_13
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v25, v7

    iget-object v7, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v7, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v10, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "versionCode"

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    invoke-static {v2}, Lvni;->L(Landroid/content/pm/PackageInfo;)J

    move-result-wide v13

    invoke-virtual {v10, v7, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sessionUuid"

    sget-object v7, Lvdg;->a:Ljava/lang/String;

    invoke-virtual {v10, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v10, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "deviceId"

    invoke-static/range {v24 .. v24}, Lhb9;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "vendor"

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "osVersion"

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "inBackground"

    new-instance v14, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v14}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v14}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v14, v14, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    move/from16 v28, v13

    const/16 v13, 0xc8

    move-object/from16 v29, v6

    const/16 v6, 0x64

    if-eq v14, v6, :cond_1e

    if-ne v14, v13, :cond_1d

    goto :goto_14

    :cond_1d
    const/4 v6, 0x0

    goto :goto_15

    :cond_1e
    :goto_14
    move/from16 v6, v17

    :goto_15
    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v10, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "isRooted"

    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v14, "android_id"

    invoke-static {v7, v14}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v14, "sdk"

    sget-object v13, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_20

    const-string v14, "google_sdk"

    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_20

    if-nez v7, :cond_1f

    goto :goto_16

    :cond_1f
    const/4 v7, 0x0

    goto :goto_17

    :cond_20
    :goto_16
    move/from16 v7, v17

    :goto_17
    sget-object v13, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-nez v7, :cond_21

    if-eqz v13, :cond_21

    const-string v14, "test-keys"

    move/from16 v24, v7

    const/4 v7, 0x0

    invoke-static {v13, v14, v7}, Lhkh;->z0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-eqz v13, :cond_22

    :goto_18
    move/from16 v7, v17

    goto :goto_19

    :cond_21
    move/from16 v24, v7

    :cond_22
    new-instance v7, Ljava/io/File;

    const-string v13, "/system/app/Superuser.apk"

    invoke-direct {v7, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_23

    goto :goto_18

    :cond_23
    new-instance v7, Ljava/io/File;

    const-string v13, "/system/xbin/su"

    invoke-direct {v7, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez v24, :cond_24

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_24

    goto :goto_18

    :cond_24
    const/4 v7, 0x0

    :goto_19
    invoke-virtual {v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "properties"

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "date"

    new-instance v14, Ljava/text/SimpleDateFormat;

    move-object/from16 v17, v4

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    move-object/from16 v24, v3

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v14, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v14, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "board"

    sget-object v4, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "brand"

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "cpuABI"

    const-string v4, ", "

    sget-object v13, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v4, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "manufacturer"

    invoke-virtual {v7, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "model"

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cpuCount"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "osVersionSdkInt"

    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "osVersionRelease"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v5, :cond_25

    const-string v2, "issueKey"

    invoke-virtual {v7, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_25
    invoke-virtual {v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "tags"

    if-eqz v0, :cond_26

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lx59;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_1a
    move-object v4, v0

    check-cast v4, Lw59;

    invoke-virtual {v4}, Lw59;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {v4}, Lw59;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1a

    :cond_26
    const/4 v3, 0x0

    :cond_27
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "libraryInfo"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v12, Lkbi;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v12, Lkbi;->b:Ljava/lang/String;

    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v12, Lkbi;->c:Ljava/lang/String;

    move-object/from16 v3, v24

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "environment"

    iget-object v3, v12, Lkbi;->d:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v17

    invoke-static {v4, v1}, Lld7;->e(Ljava/lang/Throwable;Ljava/lang/Appendable;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lyo2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_28

    const/4 v3, 0x0

    goto :goto_1b

    :cond_28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_32

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1b
    if-eqz v3, :cond_29

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    :goto_1c
    move-object/from16 v3, v29

    goto :goto_1d

    :cond_29
    const/4 v2, 0x0

    goto :goto_1c

    :goto_1d
    iget-object v4, v3, Li89;->a:Ljava/lang/Object;

    check-cast v4, Lqbi;

    iget-object v4, v4, Lqbi;->h:Lwib;

    iget-object v4, v4, Lwib;->a:Ldth;

    invoke-virtual {v4}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Let5;

    invoke-virtual {v4}, Let5;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2a

    move-object v5, v4

    goto :goto_1e

    :cond_2a
    const/4 v5, 0x0

    :goto_1e
    if-eqz v5, :cond_2c

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgt5;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "event"

    iget-object v10, v7, Lgt5;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "reason"

    iget-object v10, v7, Lgt5;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "count"

    iget v7, v7, Lgt5;->c:I

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1f

    :cond_2b
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_20
    move-object/from16 v13, v26

    goto :goto_21

    :cond_2c
    const/4 v5, 0x0

    goto :goto_20

    :goto_21
    iget-object v6, v13, Lqbi;->b:Lmzg;

    iget-object v6, v6, Lmzg;->b:Ljava/lang/Object;

    check-cast v6, Lrxg;

    iget-object v6, v6, Lrxg;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "api/crash/upload"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "crashToken"

    move-object/from16 v14, v27

    invoke-virtual {v6, v7, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    if-eqz v25, :cond_2d

    const-string v7, "crashHostAppToken"

    move-object/from16 v8, v25

    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2d
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lwz5;

    const/16 v8, 0xa

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lwz5;-><init>(IB)V

    const-string v8, "type"

    const-string v9, "NON_FATAL"

    invoke-virtual {v7, v8, v9}, Lwz5;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "format"

    const-string v9, "JVM_STACKTRACE"

    invoke-virtual {v7, v8, v9}, Lwz5;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "severity"

    move-object/from16 v9, v23

    invoke-virtual {v7, v8, v9}, Lwz5;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "stackTrace"

    const-string v9, "stack.gzip"

    new-instance v10, Lr18;

    move-object/from16 v11, v22

    invoke-direct {v10, v11, v1}, Lr18;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v7, v8, v9, v10}, Lwz5;->c(Ljava/lang/String;Ljava/lang/String;Lr18;)V

    const-string v1, "application/json; charset=utf-8"

    invoke-static {v1, v0}, Lvnb;->f(Ljava/lang/String;Ljava/lang/String;)Lr18;

    move-result-object v0

    const-string v1, "uploadBean"

    const/4 v8, 0x0

    invoke-virtual {v7, v1, v8, v0}, Lwz5;->c(Ljava/lang/String;Ljava/lang/String;Lr18;)V

    if-eqz v2, :cond_2e

    const-string v0, "logs"

    const-string v1, "logs.gzip"

    new-instance v8, Lr18;

    invoke-direct {v8, v11, v2}, Lr18;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v7, v0, v1, v8}, Lwz5;->c(Ljava/lang/String;Ljava/lang/String;Lr18;)V

    :cond_2e
    if-eqz v5, :cond_2f

    const-string v0, "drops"

    const-string v1, "drops.json"

    const-string v2, "application/json"

    invoke-static {v2, v5}, Lvnb;->f(Ljava/lang/String;Ljava/lang/String;)Lr18;

    move-result-object v2

    invoke-virtual {v7, v0, v1, v2}, Lwz5;->c(Ljava/lang/String;Ljava/lang/String;Lr18;)V

    :cond_2f
    invoke-virtual {v7}, Lwz5;->f()Lc28;

    move-result-object v0

    new-instance v1, Lyn6;

    invoke-direct {v1, v6, v0}, Lyn6;-><init>(Ljava/lang/String;Lg28;)V

    :try_start_a
    iget-object v0, v3, Li89;->b:Ljava/lang/Object;

    check-cast v0, Lf4d;

    iget-object v0, v0, Lf4d;->d:Ljava/lang/Object;

    check-cast v0, Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll28;

    invoke-virtual {v0, v1}, Ll28;->b(Lyn6;)Lh28;

    move-result-object v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :try_start_b
    iget v0, v1, Lh28;->a:I

    iget-object v2, v1, Lh28;->b:Ljava/lang/String;

    iget-object v5, v1, Lh28;->c:Lr18;

    iget-object v6, v5, Lr18;->a:Ljava/lang/String;

    iget-object v5, v5, Lr18;->b:[B

    if-eqz v5, :cond_30

    invoke-static {v5}, Lpkh;->t0([B)Ljava/lang/String;

    move-result-object v8

    goto :goto_22

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_23

    :cond_30
    const/4 v8, 0x0

    :goto_22
    iget-object v5, v3, Li89;->c:Ljava/lang/Object;

    check-cast v5, Lxak;

    invoke-virtual {v5, v6, v8}, Lxak;->C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xc8

    if-ne v0, v5, :cond_31

    goto :goto_26

    :cond_31
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HTTP "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_23
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-static {v1, v2}, Lgbb;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    :catch_7
    move-exception v0

    const-string v1, "ru.ok.tracer"

    const-string v2, "Tracer crash report failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v3, Li89;->a:Ljava/lang/Object;

    check-cast v0, Lqbi;

    iget-object v0, v0, Lqbi;->h:Lwib;

    iget-object v0, v0, Lwib;->a:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let5;

    invoke-virtual {v0, v4}, Let5;->a(Ljava/util/List;)V

    goto :goto_26

    :cond_32
    invoke-static {v4}, Lhb2;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_33
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    :catch_8
    const-string v0, "Tracer"

    invoke-static {v0, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_26

    :goto_24
    monitor-exit v12

    throw v0

    :catchall_6
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_34
    move v1, v10

    iput-boolean v1, v6, Lqbi;->c:Z

    :goto_25
    const-string v2, "Tracer"

    const-string v3, "Tracer is disabled"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, v0, Libi;->f:Z

    :goto_26
    return-void

    :pswitch_9
    iget-object v0, v1, Lg0f;->b:Ljava/lang/Object;

    check-cast v0, Lwqh;

    iget-object v2, v1, Lg0f;->c:Ljava/lang/Object;

    check-cast v2, Lrqh;

    iget-object v3, v1, Lg0f;->d:Ljava/lang/Object;

    check-cast v3, Ljo;

    iget-object v0, v0, Lwqh;->f:Lvqh;

    invoke-virtual {v0}, Lvqh;->a()V

    iget-boolean v4, v0, Lvqh;->Y:Z

    if-eqz v4, :cond_35

    const/4 v7, 0x0

    iput-boolean v7, v0, Lvqh;->Y:Z

    invoke-virtual {v2}, Lrqh;->e()Z

    iget-object v0, v2, Lrqh;->k:Ls62;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ls62;->b(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_35
    const/4 v7, 0x0

    iput-object v2, v0, Lvqh;->b:Lrqh;

    iput-object v3, v0, Lvqh;->d:Ljo;

    iget-object v2, v2, Lrqh;->b:Landroid/util/Size;

    iput-object v2, v0, Lvqh;->a:Landroid/util/Size;

    iput-boolean v7, v0, Lvqh;->X:Z

    invoke-virtual {v0}, Lvqh;->b()Z

    move-result v3

    if-nez v3, :cond_36

    const-string v3, "SurfaceViewImpl"

    const-string v4, "Wait for new Surface creation."

    invoke-static {v3, v4}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lvqh;->Z:Lwqh;

    iget-object v0, v0, Lwqh;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-interface {v0, v3, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_36
    :goto_27
    return-void

    :pswitch_a
    iget-object v0, v1, Lg0f;->b:Ljava/lang/Object;

    check-cast v0, Lf4d;

    iget-object v2, v1, Lg0f;->c:Ljava/lang/Object;

    check-cast v2, Liqh;

    iget-object v3, v1, Lg0f;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v0, v2, v3}, Lf4d;->i(Liqh;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lg0f;->b:Ljava/lang/Object;

    check-cast v0, Libh;

    iget-object v2, v1, Lg0f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v1, Lg0f;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Libh;->a:Ljbh;

    iget-object v4, v0, Ljbh;->f:Ln30;

    if-nez v4, :cond_37

    goto/16 :goto_2c

    :cond_37
    invoke-static {v3}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3c

    iget-object v4, v0, Ljbh;->e:Leo6;

    check-cast v4, Lgq6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lgq6;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "stickerCache"

    invoke-static {v4, v5}, Lgq6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v3}, Ljrk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lae7;->h:Ljava/lang/String;

    const-string v5, ")"

    const-string v6, "("

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3a

    const/16 v8, 0x2e

    invoke-virtual {v3, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x64

    :goto_28
    if-ge v9, v10, :cond_3a

    const/4 v11, -0x1

    if-eq v8, v11, :cond_38

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_29

    :cond_38
    invoke-static {v3, v6}, Lbp8;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_29
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_39

    move-object v7, v12

    goto :goto_2a

    :cond_39
    add-int/lit8 v9, v9, 0x1

    move-object v7, v12

    goto :goto_28

    :cond_3a
    :goto_2a
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_3b

    goto :goto_2b

    :cond_3b
    :try_start_f
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-static {v2, v7}, Lag3;->j(Ljava/io/File;Ljava/io/File;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    :goto_2b
    move-object v2, v7

    :catch_9
    :cond_3c
    iget-object v3, v0, Ljbh;->f:Ln30;

    iget-boolean v0, v0, Ld50;->b:Z

    if-nez v0, :cond_3d

    invoke-virtual {v3, v2}, Ln30;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ln30;->b()V

    :cond_3d
    :goto_2c
    return-void

    :pswitch_c
    iget-object v0, v1, Lg0f;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v2, v1, Lg0f;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object v3, v1, Lg0f;->d:Ljava/lang/Object;

    check-cast v3, Lre7;

    invoke-static {v0, v2, v3}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->j(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lre7;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lg0f;->b:Ljava/lang/Object;

    check-cast v0, Lpwg;

    iget-object v2, v1, Lg0f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lg0f;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-static {v0, v2, v3}, Lpwg;->a(Lpwg;Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lg0f;->b:Ljava/lang/Object;

    check-cast v0, Lmvg;

    iget-object v2, v1, Lg0f;->c:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v3, v1, Lg0f;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "OKSignaling"

    iget-object v5, v0, Lmvg;->c:Ljte;

    iget-boolean v6, v0, Lmvg;->r:Z

    if-nez v6, :cond_3e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "<!> ignoring "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    :cond_3e
    :try_start_10
    iget-object v0, v0, Lmvg;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljvg;

    invoke-interface {v6, v2}, Ljvg;->onResponse(Lorg/json/JSONObject;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_a

    goto :goto_2d

    :catch_a
    move-exception v0

    invoke-interface {v5, v4, v3, v0}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    :goto_2e
    return-void

    :pswitch_f
    iget-object v0, v1, Lg0f;->b:Ljava/lang/Object;

    check-cast v0, Lsqg;

    iget-object v2, v1, Lg0f;->c:Ljava/lang/Object;

    check-cast v2, Lnqg;

    iget-object v3, v1, Lg0f;->d:Ljava/lang/Object;

    check-cast v3, Landroid/media/projection/MediaProjection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lnqg;->d(Z)V

    iget-object v0, v0, Lsqg;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v0, v3}, Lorg/webrtc/audio/AudioDeviceModule;->startDeviceAudioShare(Landroid/media/projection/MediaProjection;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lg0f;->b:Ljava/lang/Object;

    check-cast v0, Lbtf;

    iget-object v2, v1, Lg0f;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/Size;

    iget-object v3, v1, Lg0f;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    iget-object v4, v0, Lbtf;->X:Lqc7;

    invoke-virtual {v4}, Lqc7;->e()V

    iget-object v4, v0, Lbtf;->o:Lbc7;

    iget-object v5, v4, Lbc7;->c:Lqp4;

    new-instance v6, Lac7;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Lac7;-><init>(Lbc7;I)V

    invoke-virtual {v5, v6}, Lqp4;->b(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lbtf;->d:Lxb7;

    iget-object v4, v0, Lxb7;->d:Lqp4;

    new-instance v5, Lax5;

    const/16 v6, 0xc

    invoke-direct {v5, v0, v3, v2, v6}, Lax5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lqp4;->b(Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lg0f;->b:Ljava/lang/Object;

    check-cast v0, Lehf;

    iget-object v3, v1, Lg0f;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    iget-object v4, v1, Lg0f;->d:Ljava/lang/Object;

    check-cast v4, Lh8a;

    invoke-virtual {v0}, Lehf;->d()Lasa;

    move-result-object v5

    check-cast v5, Lcta;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SELECT * FROM messages WHERE media_type in ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v7

    invoke-static {v6, v7}, Lnjk;->b(Ljava/lang/StringBuilder;I)V

    const-string v7, ") AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lcta;->a:Lmgf;

    new-instance v8, Lt72;

    invoke-direct {v8, v6, v3, v5, v2}, Lt72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const/4 v9, 0x0

    invoke-static {v7, v2, v9, v8}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvja;

    iget-object v5, v3, Lvja;->n:Lz70;

    invoke-virtual {v5}, Lz70;->f()Ly70;

    move-result-object v5

    invoke-virtual {v4, v5}, Lh8a;->accept(Ljava/lang/Object;)V

    iget-wide v6, v3, Lvja;->a:J

    invoke-virtual {v5}, Ly70;->c()Lz70;

    move-result-object v3

    invoke-virtual {v0}, Lehf;->d()Lasa;

    move-result-object v5

    new-instance v8, Ldsi;

    invoke-static {v3}, Lpl9;->a(Lz70;)I

    move-result v9

    invoke-direct {v8, v6, v7, v3, v9}, Ldsi;-><init>(JLz70;I)V

    check-cast v5, Lcta;

    iget-object v3, v5, Lcta;->a:Lmgf;

    new-instance v6, Lad8;

    const/16 v7, 0xe

    invoke-direct {v6, v5, v7, v8}, Lad8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v9, 0x0

    invoke-static {v3, v9, v5, v6}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    goto :goto_2f

    :cond_40
    return-void

    :pswitch_12
    iget-object v0, v1, Lg0f;->b:Ljava/lang/Object;

    check-cast v0, Lq5a;

    iget-object v2, v1, Lg0f;->c:Ljava/lang/Object;

    check-cast v2, Lsa2;

    iget-object v3, v1, Lg0f;->d:Ljava/lang/Object;

    check-cast v3, Lp69;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "RequestMonitor"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RequestListener "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " done "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lq5a;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_13
    iget-object v0, v1, Lg0f;->b:Ljava/lang/Object;

    check-cast v0, Ls4f;

    iget-object v2, v1, Lg0f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lg0f;->d:Ljava/lang/Object;

    check-cast v3, Lw26;

    iget-object v0, v0, Ls4f;->f:Lm6g;

    invoke-virtual {v0, v2, v3}, Lm6g;->i(Ljava/util/List;Lw26;)V

    return-void

    :pswitch_14
    iget-object v0, v1, Lg0f;->b:Ljava/lang/Object;

    check-cast v0, Lf4f;

    iget-object v3, v1, Lg0f;->c:Ljava/lang/Object;

    check-cast v3, Lrqh;

    iget-object v4, v1, Lg0f;->d:Ljava/lang/Object;

    move-object/from16 v21, v4

    check-cast v21, Ln6i;

    invoke-virtual {v3}, Lrqh;->b()Z

    move-result v4

    if-nez v4, :cond_48

    iget-object v4, v0, Lf4f;->g:Lh4f;

    iget-object v4, v4, Lh4f;->d0:Ltm5;

    iget v5, v4, Ltm5;->b:I

    invoke-static {v5}, Lhb2;->G(I)I

    move-result v5

    if-eqz v5, :cond_43

    const/4 v8, 0x1

    if-eq v5, v8, :cond_42

    if-eq v5, v7, :cond_43

    if-eq v5, v9, :cond_42

    if-ne v5, v6, :cond_41

    goto :goto_30

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "State "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v4, Ltm5;->b:I

    invoke-static {v3}, Lqvi;->r(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not handled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    iget-object v4, v4, Ltm5;->h:Ljava/lang/Object;

    check-cast v4, Lrqh;

    if-ne v4, v3, :cond_43

    iget-object v4, v0, Lf4f;->g:Lh4f;

    invoke-virtual {v4}, Lh4f;->o()Z

    move-result v4

    if-nez v4, :cond_43

    goto/16 :goto_34

    :cond_43
    :goto_30
    new-instance v4, Ltm5;

    iget-object v5, v0, Lf4f;->g:Lh4f;

    iget-object v6, v5, Lh4f;->f:La0f;

    iget-object v8, v5, Lh4f;->e:Lk7g;

    iget-object v5, v5, Lh4f;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v4, v6, v8, v5}, Ltm5;-><init>(La0f;Lk7g;Ljava/util/concurrent/Executor;)V

    iget-object v5, v0, Lf4f;->g:Lh4f;

    iget-object v5, v5, Lh4f;->F:Ly30;

    invoke-static {v5}, Lh4f;->l(Ly30;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhi0;

    iget-object v15, v3, Lrqh;->c:Lfv5;

    iget-object v6, v0, Lf4f;->g:Lh4f;

    iget-object v6, v6, Lh4f;->w:Lwj0;

    invoke-static {v5, v6, v15}, Ls2j;->c(Lhi0;Lwj0;Lfv5;)Ltj0;

    move-result-object v6

    iget-object v13, v5, Lhi0;->a:Lvj0;

    iget-object v14, v3, Lrqh;->b:Landroid/util/Size;

    iget-object v5, v3, Lrqh;->d:Landroid/util/Range;

    iget-object v8, v6, Ltj0;->c:Lnh0;

    if-eqz v8, :cond_44

    new-instance v19, Lvu5;

    iget-object v6, v6, Ltj0;->a:Ljava/lang/String;

    const/16 v27, 0x8

    move-object/from16 v26, v5

    move-object/from16 v20, v6

    move-object/from16 v24, v8

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v25, v15

    invoke-direct/range {v19 .. v27}, Lvu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_31

    :cond_44
    move-object/from16 v16, v5

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    new-instance v10, Ld4j;

    iget-object v11, v6, Ltj0;->a:Ljava/lang/String;

    move-object/from16 v12, v21

    invoke-direct/range {v10 .. v16}, Ld4j;-><init>(Ljava/lang/String;Ln6i;Lvj0;Landroid/util/Size;Lfv5;Landroid/util/Range;)V

    move-object/from16 v19, v10

    :goto_31
    invoke-interface/range {v19 .. v19}, Lbph;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrj0;

    iget-object v6, v0, Lf4f;->g:Lh4f;

    iget-boolean v6, v6, Lh4f;->l0:Z

    iget-object v8, v5, Lrj0;->f:Lsj0;

    sget-object v10, Lsj0;->d:Lsj0;

    if-eq v8, v10, :cond_45

    goto :goto_32

    :cond_45
    const-class v8, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    sget-object v10, Lgi5;->a:Lov8;

    invoke-virtual {v10, v8}, Lov8;->c(Ljava/lang/Class;)Lhge;

    move-result-object v8

    check-cast v8, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    if-eqz v6, :cond_46

    if-eqz v8, :cond_46

    sget-object v6, Lsj0;->f:Lsj0;

    new-instance v8, Lqj0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v10, v5, Lrj0;->a:Ljava/lang/String;

    iput-object v10, v8, Lqj0;->a:Ljava/lang/Object;

    iget v10, v5, Lrj0;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v8, Lqj0;->b:Ljava/lang/Object;

    iget-object v10, v5, Lrj0;->c:Ln6i;

    iput-object v10, v8, Lqj0;->h:Ljava/lang/Object;

    iget-object v10, v5, Lrj0;->d:Landroid/util/Size;

    iput-object v10, v8, Lqj0;->i:Ljava/lang/Object;

    iget v10, v5, Lrj0;->e:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v8, Lqj0;->c:Ljava/lang/Object;

    iget-object v10, v5, Lrj0;->f:Lsj0;

    iput-object v10, v8, Lqj0;->j:Ljava/lang/Object;

    iget v10, v5, Lrj0;->g:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v8, Lqj0;->d:Ljava/lang/Object;

    iget v10, v5, Lrj0;->h:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v8, Lqj0;->e:Ljava/lang/Object;

    iget v10, v5, Lrj0;->i:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v8, Lqj0;->f:Ljava/lang/Object;

    iget v5, v5, Lrj0;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v8, Lqj0;->g:Ljava/lang/Object;

    iput-object v6, v8, Lqj0;->j:Ljava/lang/Object;

    invoke-virtual {v8}, Lqj0;->b()Lrj0;

    move-result-object v5

    :cond_46
    :goto_32
    iget-object v6, v0, Lf4f;->g:Lh4f;

    iput-object v5, v6, Lh4f;->e0:Lrj0;

    iget v6, v4, Ltm5;->b:I

    invoke-static {v6}, Lhb2;->G(I)I

    move-result v6

    if-eqz v6, :cond_47

    new-instance v2, Ljava/lang/IllegalStateException;

    iget v3, v4, Ltm5;->b:I

    invoke-static {v3}, Lqvi;->r(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "configure() shouldn\'t be called in "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v3, Li88;

    const/4 v5, 0x1

    invoke-direct {v3, v2, v5}, Li88;-><init>(Ljava/lang/Object;I)V

    goto :goto_33

    :cond_47
    iput v7, v4, Ltm5;->b:I

    iput-object v3, v4, Ltm5;->h:Ljava/lang/Object;

    const-string v6, "VideoEncoderSession"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Create VideoEncoderSession: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Li4j;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Li4j;-><init>(Ltm5;I)V

    invoke-static {v6}, Lqyk;->c(Lt62;)Lv62;

    move-result-object v6

    iput-object v6, v4, Ltm5;->k:Ljava/lang/Object;

    new-instance v6, Li4j;

    const/4 v8, 0x1

    invoke-direct {v6, v4, v8}, Li4j;-><init>(Ltm5;I)V

    invoke-static {v6}, Lqyk;->c(Lt62;)Lv62;

    move-result-object v6

    iput-object v6, v4, Ltm5;->m:Ljava/lang/Object;

    new-instance v6, Lwlf;

    invoke-direct {v6, v4, v3, v5, v9}, Lwlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Lqyk;->c(Lt62;)Lv62;

    move-result-object v3

    new-instance v5, Lmag;

    invoke-direct {v5, v4, v2}, Lmag;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, Ltm5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v3, v5, v2}, Lzrc;->a(Lp69;Ldg7;Ljava/util/concurrent/Executor;)V

    invoke-static {v3}, Lzrc;->i(Lp69;)Lp69;

    move-result-object v3

    :goto_33
    iget-object v2, v0, Lf4f;->g:Lh4f;

    iput-object v4, v2, Lh4f;->d0:Ltm5;

    new-instance v5, Lps9;

    const/16 v6, 0x13

    const/4 v7, 0x0

    invoke-direct {v5, v0, v4, v7, v6}, Lps9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v0, v2, Lh4f;->e:Lk7g;

    invoke-static {v3, v5, v0}, Lzrc;->a(Lp69;Ldg7;Ljava/util/concurrent/Executor;)V

    goto :goto_35

    :cond_48
    :goto_34
    const-string v2, "Recorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ignore the SurfaceRequest "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " isServiced: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lrqh;->b()Z

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " VideoEncoderSession: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lf4f;->g:Lh4f;

    iget-object v0, v0, Lh4f;->d0:Ltm5;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been configured with a persistent in-progress recording."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lfte;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_35
    return-void

    :pswitch_15
    iget-object v0, v1, Lg0f;->b:Ljava/lang/Object;

    check-cast v0, Lh0f;

    iget-object v2, v1, Lg0f;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    iget-object v3, v1, Lg0f;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->W()Luze;

    move-result-object v2

    new-instance v4, Ld26;

    invoke-direct {v4, v0, v9, v2}, Ld26;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
