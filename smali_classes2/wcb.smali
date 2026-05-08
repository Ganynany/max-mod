.class public final Lwcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6j;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqy3;

.field public final c:Lqia;

.field public final d:Lv71;

.field public final e:Lz5j;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Landroid/util/SparseArray;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Lzd5;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Landroid/util/SparseArray;

.field public final l:Z

.field public m:Ljava/util/List;

.field public n:Lj6l;

.field public o:Lbe5;

.field public p:Ltd5;

.field public q:Ll0h;

.field public r:Z

.field public s:Z

.field public t:J

.field public volatile u:Z


# direct methods
.method public constructor <init>(Lv71;Lqy3;Li5j;Lz5j;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p3, Lzd5;

    invoke-static {v0}, Lvni;->q(Z)V

    iput-object p5, p0, Lwcb;->a:Landroid/content/Context;

    iput-object p2, p0, Lwcb;->b:Lqy3;

    iput-object p1, p0, Lwcb;->d:Lv71;

    iput-object p4, p0, Lwcb;->e:Lz5j;

    iput-object p6, p0, Lwcb;->f:Ljava/util/concurrent/Executor;

    iput-boolean p7, p0, Lwcb;->l:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lwcb;->t:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lwcb;->g:Landroid/util/SparseArray;

    sget-object p1, Lvyi;->a:Ljava/lang/String;

    new-instance p1, Le64;

    const/4 p2, 0x2

    const-string p4, "Effect:MultipleInputVideoGraph:Thread"

    invoke-direct {p1, p4, p2}, Le64;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lwcb;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lqia;

    const/4 p4, 0x3

    invoke-direct {p2, p4}, Lqia;-><init>(I)V

    iput-object p2, p0, Lwcb;->c:Lqia;

    check-cast p3, Lzd5;

    invoke-virtual {p3}, Lzd5;->b()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object p3

    iput-object p2, p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Lym7;

    iput-object p1, p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p3}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lzd5;

    move-result-object p1

    iput-object p1, p0, Lwcb;->i:Lzd5;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lwcb;->j:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lwcb;->k:Landroid/util/SparseArray;

    sget-object p1, Ll0h;->c:Ll0h;

    iput-object p1, p0, Lwcb;->q:Ll0h;

    sget-object p1, Le98;->b:Lc98;

    sget-object p1, Lo7f;->o:Lo7f;

    iput-object p1, p0, Lwcb;->m:Ljava/util/List;

    sget-object p1, Lj6l;->A0:Lj6l;

    iput-object p1, p0, Lwcb;->n:Lj6l;

    return-void
.end method


# virtual methods
.method public final a(I)Lk5j;
    .locals 2

    iget-object v0, p0, Lwcb;->g:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lvyi;->k(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, Lvni;->y(Z)V

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk5j;

    return-object p1
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lwcb;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lwcb;->o:Lbe5;

    invoke-static {v1}, Lvni;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lp6i;->a:Lfn7;

    iget v7, v2, Lfn7;->c:I

    iget v8, v2, Lfn7;->d:I

    iget-object v2, p0, Lwcb;->q:Ll0h;

    iget v3, v2, Ll0h;->a:I

    if-ne v7, v3, :cond_1

    iget v2, v2, Ll0h;->b:I

    if-eq v8, v2, :cond_2

    :cond_1
    new-instance v2, Lq77;

    invoke-direct {v2}, Lq77;-><init>()V

    iget-object v3, p0, Lwcb;->b:Lqy3;

    iput-object v3, v2, Lq77;->C:Lqy3;

    iput v7, v2, Lq77;->t:I

    iput v8, v2, Lq77;->u:I

    new-instance v5, Ls77;

    invoke-direct {v5, v2}, Ls77;-><init>(Lq77;)V

    iget-object v6, p0, Lwcb;->m:Ljava/util/List;

    const-wide/16 v3, 0x0

    const/4 v2, 0x3

    invoke-virtual/range {v1 .. v6}, Lbe5;->f(IJLs77;Ljava/util/List;)V

    new-instance v2, Ll0h;

    invoke-direct {v2, v7, v8}, Ll0h;-><init>(II)V

    iput-object v2, p0, Lwcb;->q:Ll0h;

    :cond_2
    iget-object v2, v0, Lp6i;->a:Lfn7;

    iget v2, v2, Lfn7;->a:I

    iget-wide v3, v0, Lp6i;->b:J

    iget-boolean v0, v1, Lbe5;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lvni;->y(Z)V

    iget-object v0, v1, Lbe5;->m:Lk64;

    invoke-virtual {v0}, Lk64;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lbe5;->x:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lbe5;->f:Lb90;

    iget-object v0, v0, Lb90;->j:Ljava/lang/Object;

    check-cast v0, Lk3;

    invoke-static {v0}, Lvni;->z(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v4}, Lk3;->j(IJ)V

    iget-object v0, p0, Lwcb;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    iget-boolean v0, p0, Lwcb;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwcb;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lbe5;->i()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Lwcb;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwcb;->p:Ltd5;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwcb;->o:Lbe5;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lwcb;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvni;->y(Z)V

    new-instance v7, Llh5;

    const/16 v0, 0x1d

    invoke-direct {v7, p0, v0}, Llh5;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lwcb;->i:Lzd5;

    iget-object v2, p0, Lwcb;->a:Landroid/content/Context;

    iget-object v3, p0, Lwcb;->d:Lv71;

    iget-object v4, p0, Lwcb;->b:Lqy3;

    iget-boolean v5, p0, Lwcb;->l:Z

    sget-object v6, Lvj5;->a:Lvj5;

    invoke-virtual/range {v1 .. v7}, Lzd5;->c(Landroid/content/Context;Lv71;Lqy3;ZLjava/util/concurrent/Executor;Lj5j;)Lbe5;

    move-result-object v0

    iput-object v0, p0, Lwcb;->o:Lbe5;

    new-instance v1, Lrcb;

    invoke-direct {v1, p0}, Lrcb;-><init>(Lwcb;)V

    iget-object v0, v0, Lbe5;->f:Lb90;

    iget-object v0, v0, Lb90;->h:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lvyi;->k(Landroid/util/SparseArray;I)Z

    move-result v3

    invoke-static {v3}, Lvni;->y(Z)V

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh8;

    iget-object v0, v0, Lnh8;->a:Lk3;

    invoke-virtual {v0, v1}, Lk3;->r(Lrcb;)V

    new-instance v2, Ltd5;

    new-instance v6, Ltcb;

    invoke-direct {v6, p0}, Ltcb;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lrcb;

    invoke-direct {v7, p0}, Lrcb;-><init>(Lwcb;)V

    iget-object v3, p0, Lwcb;->a:Landroid/content/Context;

    iget-object v4, p0, Lwcb;->c:Lqia;

    iget-object v5, p0, Lwcb;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct/range {v2 .. v7}, Ltd5;-><init>(Landroid/content/Context;Lqia;Ljava/util/concurrent/ScheduledExecutorService;Ltcb;Lrcb;)V

    iput-object v2, p0, Lwcb;->p:Ltd5;

    iget-object v0, p0, Lwcb;->n:Lj6l;

    iput-object v0, v2, Ltd5;->k:Lj6l;

    return-void
.end method

.method public final f(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lwcb;->a(I)Lk5j;

    move-result-object p1

    check-cast p1, Lbe5;

    invoke-virtual {p1}, Lbe5;->e()Z

    move-result p1

    return p1
.end method

.method public final flush()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwcb;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk5j;

    check-cast v1, Lbe5;

    invoke-virtual {v1}, Lbe5;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lwcb;->a(I)Lk5j;

    move-result-object p1

    check-cast p1, Lbe5;

    iget-object p1, p1, Lbe5;->f:Lb90;

    iget-object p1, p1, Lb90;->j:Ljava/lang/Object;

    check-cast p1, Lk3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk3;->f()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lwcb;->m:Ljava/util/List;

    return-void
.end method

.method public final i(I)V
    .locals 9

    iget-object v0, p0, Lwcb;->g:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lvyi;->k(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lvni;->y(Z)V

    iget-object v1, p0, Lwcb;->p:Ltd5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Ltd5;->f:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lvyi;->k(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lvni;->y(Z)V

    iget-object v0, v1, Ltd5;->f:Landroid/util/SparseArray;

    new-instance v2, Lsd5;

    invoke-direct {v2}, Lsd5;-><init>()V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v0, v1, Ltd5;->o:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iput p1, v1, Ltd5;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    iget-object v0, p0, Lwcb;->i:Lzd5;

    invoke-virtual {v0}, Lzd5;->b()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object v0

    new-instance v1, Lnk0;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2, p0}, Lnk0;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Lgn7;

    const/4 v1, 0x2

    iput v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->d:I

    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lzd5;

    move-result-object v2

    iget-object v3, p0, Lwcb;->a:Landroid/content/Context;

    sget-object v4, Lv71;->d:Lv71;

    iget-object v5, p0, Lwcb;->b:Lqy3;

    iget-object v7, p0, Lwcb;->f:Ljava/util/concurrent/Executor;

    new-instance v8, Lpl;

    invoke-direct {v8, p0, p1}, Lpl;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v8}, Lzd5;->c(Landroid/content/Context;Lv71;Lqy3;ZLjava/util/concurrent/Executor;Lj5j;)Lbe5;

    move-result-object v0

    iget-object v1, p0, Lwcb;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(I)Landroid/view/Surface;
    .locals 2

    invoke-virtual {p0, p1}, Lwcb;->a(I)Lk5j;

    move-result-object p1

    check-cast p1, Lbe5;

    iget-object p1, p1, Lbe5;->f:Lb90;

    iget-object p1, p1, Lb90;->h:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lvyi;->k(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, Lvni;->y(Z)V

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnh8;

    iget-object p1, p1, Lnh8;->a:Lk3;

    invoke-virtual {p1}, Lk3;->e()Landroid/view/Surface;

    move-result-object p1

    return-object p1
.end method

.method public final k(J)V
    .locals 4

    iget-object v0, p0, Lwcb;->o:Lbe5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lbe5;->j:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    invoke-static {v2, v1}, Lvni;->x(Ljava/lang/Object;Z)V

    iget-object v1, v0, Lbe5;->g:Lia2;

    new-instance v2, Lod5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, p2, v3}, Lod5;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2}, Lia2;->h(Lg5j;)V

    return-void
.end method

.method public final l(IILs77;Ljava/util/List;J)V
    .locals 6

    invoke-virtual {p0, p1}, Lwcb;->a(I)Lk5j;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lbe5;

    move v1, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v2, p5

    invoke-virtual/range {v0 .. v5}, Lbe5;->f(IJLs77;Ljava/util/List;)V

    return-void
.end method

.method public final m(Lj6l;)V
    .locals 1

    iput-object p1, p0, Lwcb;->n:Lj6l;

    iget-object v0, p0, Lwcb;->p:Ltd5;

    if-eqz v0, :cond_0

    iput-object p1, v0, Ltd5;->k:Lj6l;

    :cond_0
    return-void
.end method

.method public final n(ILandroid/graphics/Bitmap;Lrc4;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lwcb;->a(I)Lk5j;

    move-result-object p1

    check-cast p1, Lbe5;

    invoke-virtual {p1, p2, p3}, Lbe5;->d(Landroid/graphics/Bitmap;Lrc4;)Z

    move-result p1

    return p1
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lwcb;->u:Z

    return v0
.end method

.method public final p(Ljqh;)V
    .locals 1

    iget-object v0, p0, Lwcb;->o:Lbe5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lbe5;->h(Ljqh;)V

    return-void
.end method

.method public final q(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lwcb;->a(I)Lk5j;

    move-result-object p1

    check-cast p1, Lbe5;

    invoke-virtual {p1}, Lbe5;->i()V

    return-void
.end method

.method public final release()V
    .locals 5

    iget-boolean v0, p0, Lwcb;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwcb;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lwcb;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk5j;

    check-cast v1, Lbe5;

    invoke-virtual {v1}, Lbe5;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwcb;->p:Ltd5;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ltd5;->e:Lia2;

    new-instance v3, Lpd5;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lpd5;-><init>(Ltd5;I)V

    invoke-virtual {v2, v3}, Lia2;->e(Lg5j;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v1, p0, Lwcb;->p:Ltd5;

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    :goto_2
    iget-object v0, p0, Lwcb;->o:Lbe5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbe5;->g()V

    iput-object v1, p0, Lwcb;->o:Lbe5;

    :cond_3
    iget-object v0, p0, Lwcb;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lks8;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lks8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lwcb;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_2
    iget-object v0, p0, Lwcb;->h:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const-string v0, "MultiInputVG"

    const-string v1, "Thread interrupted while waiting for executor service termination"

    invoke-static {v0, v1}, Lxw8;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwcb;->s:Z

    return-void
.end method
