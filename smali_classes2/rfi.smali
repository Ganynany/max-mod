.class public final Lrfi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final z:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnfi;

.field public final c:Le98;

.field public final d:Z

.field public final e:J

.field public final f:I

.field public final g:Le79;

.field public final h:Lu2g;

.field public final i:Li5j;

.field public final j:Lew3;

.field public final k:Lofb;

.field public final l:Landroid/os/Looper;

.field public final m:Lv71;

.field public final n:Llv3;

.field public final o:Lsth;

.field public final p:Lxta;

.field public final q:Lnt5;

.field public final r:Llh5;

.field public s:Lvfi;

.field public t:Ltfb;

.field public u:Lh54;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Lww5;

.field public y:Lymh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "media3.transformer"

    invoke-static {v0}, Lw0a;->a(Ljava/lang/String;)V

    invoke-static {}, Lvyi;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x61a8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    :goto_0
    sput-wide v0, Lrfi;->z:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnfi;Le98;ZJILe79;Lu2g;Li5j;Lew3;Lofb;Landroid/os/Looper;Lv71;Llv3;Llh5;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfi;->a:Landroid/content/Context;

    iput-object p2, p0, Lrfi;->b:Lnfi;

    iput-object p3, p0, Lrfi;->c:Le98;

    iput-boolean p4, p0, Lrfi;->d:Z

    iput-wide p5, p0, Lrfi;->e:J

    iput p7, p0, Lrfi;->f:I

    iput-object p8, p0, Lrfi;->g:Le79;

    iput-object p9, p0, Lrfi;->h:Lu2g;

    iput-object p10, p0, Lrfi;->i:Li5j;

    iput-object p11, p0, Lrfi;->j:Lew3;

    iput-object p12, p0, Lrfi;->k:Lofb;

    iput-object p13, p0, Lrfi;->l:Landroid/os/Looper;

    move-object p1, p14

    iput-object p1, p0, Lrfi;->m:Lv71;

    iput-object v0, p0, Lrfi;->n:Llv3;

    move-object/from16 p1, p16

    iput-object p1, p0, Lrfi;->r:Llh5;

    const/4 p1, 0x0

    iput p1, p0, Lrfi;->w:I

    move-object p1, v0

    check-cast p1, Ljth;

    const/4 p2, 0x0

    invoke-virtual {p1, p13, p2}, Ljth;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsth;

    move-result-object p1

    iput-object p1, p0, Lrfi;->o:Lsth;

    new-instance p1, Lxta;

    invoke-direct {p1, p0}, Lxta;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrfi;->p:Lxta;

    new-instance p1, Lnt5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lnt5;->d()V

    iput-object p1, p0, Lrfi;->q:Lnt5;

    return-void
.end method

.method public static a(Lrfi;)V
    .locals 8

    invoke-virtual {p0}, Lrfi;->e()V

    iget-object v0, p0, Lrfi;->q:Lnt5;

    invoke-virtual {v0}, Lnt5;->b()Lcc6;

    move-result-object v0

    iget-object v1, p0, Lrfi;->g:Le79;

    new-instance v2, Lqqg;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3, v0}, Lqqg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Le79;->c(ILz69;)V

    invoke-virtual {v1}, Le79;->b()V

    invoke-virtual {p0}, Lrfi;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrfi;->x:Lww5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lww5;->c:Lvw5;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lww5;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v1

    invoke-static {v1}, Lt30;->x(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v1

    iget-object v5, v0, Lcc6;->q:Le98;

    invoke-static {v5}, Lww5;->c(Le98;)Ljava/util/ArrayList;

    move-result-object v5

    move v6, v2

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lt30;->j(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v7

    invoke-static {v1, v7}, Lt30;->o(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lww5;->d(Lcc6;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v0

    invoke-static {v1, v0}, Lt30;->y(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    invoke-static {v1}, Lt30;->g(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object v0

    iget-boolean v1, v3, Lvw5;->b:Z

    if-nez v1, :cond_1

    iget-object v1, v3, Lvw5;->a:Landroid/media/metrics/EditingSession;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Luw5;->e(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V

    iput-boolean v4, v3, Lvw5;->b:Z

    :cond_1
    :try_start_0
    invoke-static {v3}, Lvl4;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "EditingMetricsCollector"

    const-string v3, "error while closing the metrics reporter"

    invoke-static {v1, v3, v0}, Lxw8;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iput v2, p0, Lrfi;->w:I

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lrfi;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 6

    invoke-virtual {p0}, Lrfi;->h()V

    iget-object v0, p0, Lrfi;->s:Lvfi;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrfi;->e()V

    return-void

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Lvfi;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lts6;

    const/16 v4, 0xe

    invoke-direct {v0, v4}, Lts6;-><init>(I)V

    invoke-virtual {p0, v0}, Lrfi;->d(Lts6;)I

    move-result v4

    iput-object v3, p0, Lrfi;->s:Lvfi;

    invoke-virtual {p0}, Lrfi;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    if-ne v4, v2, :cond_1

    iget v1, v0, Lts6;->b:I

    :cond_1
    iget-object v0, p0, Lrfi;->x:Lww5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lww5;->e(I)V

    :cond_2
    invoke-virtual {p0}, Lrfi;->e()V

    return-void

    :catchall_0
    move-exception v0

    new-instance v4, Lts6;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lts6;-><init>(I)V

    invoke-virtual {p0, v4}, Lrfi;->d(Lts6;)I

    move-result v5

    iput-object v3, p0, Lrfi;->s:Lvfi;

    invoke-virtual {p0}, Lrfi;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    if-ne v5, v2, :cond_3

    iget v1, v4, Lts6;->b:I

    :cond_3
    iget-object v2, p0, Lrfi;->x:Lww5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lww5;->e(I)V

    :cond_4
    throw v0
.end method

.method public final d(Lts6;)I
    .locals 4

    invoke-virtual {p0}, Lrfi;->h()V

    iget v0, p0, Lrfi;->w:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_5

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lrfi;->s:Lvfi;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v1, v0, Lvfi;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lvfi;->B:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget v0, v0, Lvfi;->C:I

    iput v0, p1, Lts6;->b:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit v1

    return v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_2
    return v2

    :cond_5
    :goto_3
    return v1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lrfi;->y:Lymh;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lymh;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, v0, Lymh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lrfi;->y:Lymh;

    :cond_0
    return-void
.end method

.method public final f(Lh54;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lrfi;->h()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v2, p0, Lrfi;->e:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lymh;

    new-instance v1, Lmbh;

    const/16 v4, 0xe

    invoke-direct {v1, p0, v4}, Lmbh;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v0, Lymh;->a:J

    iput-object v1, v0, Lymh;->b:Ljava/lang/Object;

    sget-object v4, Lvyi;->a:Ljava/lang/String;

    new-instance v4, Le64;

    const/4 v5, 0x2

    const-string v6, "WatchdogTimer"

    invoke-direct {v4, v6, v5}, Le64;-><init>(Ljava/lang/String;I)V

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    iput-object v4, v0, Lymh;->c:Ljava/lang/Object;

    iput-object v0, p0, Lrfi;->y:Lymh;

    iget-object v4, v0, Lymh;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Ly9i;

    const/16 v6, 0x10

    invoke-direct {v5, v1, v6}, Ly9i;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lymh;->d:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, Lrfi;->u:Lh54;

    iput-object p2, p0, Lrfi;->v:Ljava/lang/String;

    iget-object v0, p0, Lrfi;->q:Lnt5;

    invoke-virtual {v0}, Lnt5;->d()V

    new-instance v1, Ltfb;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v3, p0, Lrfi;->k:Lofb;

    iget-object v4, p0, Lrfi;->p:Lxta;

    const/4 v5, 0x0

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Ltfb;-><init>(Ljava/lang/String;Lofb;Lxta;ILs77;Z)V

    iget-object v4, p0, Lrfi;->p:Lxta;

    const-wide/16 v5, 0x0

    move-object v2, p1

    move-object v3, v1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lrfi;->g(Lh54;Ltfb;Lxta;J)V

    return-void
.end method

.method public final g(Lh54;Ltfb;Lxta;J)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget-object v0, v1, Lrfi;->s:Lvfi;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v5, "There is already an export in progress."

    invoke-static {v5, v0}, Lvni;->x(Ljava/lang/Object;Z)V

    iget-object v0, v1, Lrfi;->b:Lnfi;

    iget v5, v4, Lh54;->f:I

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lnfi;->a()Lq21;

    move-result-object v0

    iget v5, v4, Lh54;->f:I

    iput v5, v0, Lq21;->b:I

    invoke-virtual {v0}, Lq21;->d()Lnfi;

    move-result-object v0

    :cond_1
    move-object v5, v0

    invoke-virtual {v1}, Lrfi;->b()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lrfi;->k:Lofb;

    instance-of v7, v0, Lx98;

    if-eqz v7, :cond_2

    const-string v0, "androidx.media3:media3-muxer:1.8.0"

    goto :goto_1

    :cond_2
    instance-of v0, v0, Lwa5;

    if-eqz v0, :cond_3

    sget-object v0, Lxa5;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v6

    :goto_1
    iget-object v7, v1, Lrfi;->r:Llh5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lvw5;

    iget-object v7, v7, Llh5;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v9, "media_metrics"

    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lc21;->d(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7}, Lze;->g(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/EditingSession;

    move-result-object v7

    iput-object v7, v8, Lvw5;->a:Landroid/media/metrics/EditingSession;

    :cond_4
    iget-object v7, v8, Lvw5;->a:Landroid/media/metrics/EditingSession;

    if-eqz v7, :cond_5

    invoke-static {v7}, Lze;->h(Landroid/media/metrics/EditingSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v6

    :cond_5
    new-instance v7, Lww5;

    invoke-direct {v7, v8, v0}, Lww5;-><init>(Lvw5;Ljava/lang/String;)V

    iput-object v7, v1, Lrfi;->x:Lww5;

    :cond_6
    new-instance v14, Lhte;

    iget-object v0, v1, Lrfi;->g:Le79;

    iget-object v7, v1, Lrfi;->o:Lsth;

    invoke-direct {v14, v4, v0, v7, v5}, Lhte;-><init>(Lh54;Le79;Lsth;Lnfi;)V

    new-instance v0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;

    iget-object v7, v1, Lrfi;->a:Landroid/content/Context;

    new-instance v8, Lekb;

    const/4 v9, 0x2

    invoke-direct {v8, v7, v9}, Lekb;-><init>(Landroid/content/Context;I)V

    new-instance v9, Lr75;

    invoke-direct {v9, v8}, Lr75;-><init>(Lekb;)V

    iget-object v8, v1, Lrfi;->n:Llv3;

    invoke-direct {v0, v7, v9, v8, v6}, Landroidx/media3/transformer/DefaultAssetLoaderFactory;-><init>(Landroid/content/Context;Ldw3;Llv3;Landroid/media/metrics/LogSessionId;)V

    sget-object v7, Lj35;->a:Ljava/util/LinkedHashMap;

    const-class v7, Lj35;

    monitor-enter v7

    :try_start_0
    sget-object v8, Lj35;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v7

    move v7, v2

    new-instance v2, Lvfi;

    move v8, v3

    iget-object v3, v1, Lrfi;->a:Landroid/content/Context;

    move v9, v7

    iget-object v7, v1, Lrfi;->h:Lu2g;

    move v10, v8

    iget-object v8, v1, Lrfi;->i:Li5j;

    move v11, v9

    iget-object v9, v1, Lrfi;->j:Lew3;

    move v12, v10

    iget-object v10, v1, Lrfi;->c:Le98;

    move v13, v11

    iget v11, v1, Lrfi;->f:I

    iget-object v15, v1, Lrfi;->o:Lsth;

    iget-object v12, v1, Lrfi;->m:Lv71;

    iget-object v13, v1, Lrfi;->n:Llv3;

    const/16 v21, 0x0

    move-wide/from16 v18, p4

    move-object/from16 v20, v6

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object v6, v0

    const/4 v0, 0x1

    invoke-direct/range {v2 .. v21}, Lvfi;-><init>(Landroid/content/Context;Lh54;Lnfi;Lrx;Lu2g;Li5j;Lew3;Le98;ILtfb;Lxta;Lhte;Lsth;Lv71;Llv3;JLandroid/media/metrics/LogSessionId;Z)V

    iput-object v2, v1, Lrfi;->s:Lvfi;

    invoke-virtual {v2}, Lvfi;->e()V

    iget-object v3, v2, Lvfi;->j:Lsth;

    invoke-virtual {v3, v0}, Lsth;->f(I)Z

    iget-object v3, v2, Lvfi;->r:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput v0, v2, Lvfi;->B:I

    const/4 v11, 0x0

    iput v11, v2, Lvfi;->C:I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lvyi;->a:Ljava/lang/String;

    const-class v0, Lj35;

    monitor-enter v0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final h()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lrfi;->l:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transformer is accessed on the wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
