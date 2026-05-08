.class public final Lk3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt78;
.implements Lp97;


# instance fields
.field public final A0:Landroid/util/LongSparseArray;

.field public B0:I

.field public final C0:Ljava/util/ArrayList;

.field public final D0:Ljava/util/ArrayList;

.field public final X:Lkg;

.field public Y:Ls78;

.field public Z:Ljava/util/concurrent/Executor;

.field public final a:Ljava/lang/Object;

.field public final b:Lji2;

.field public c:I

.field public final d:Ll99;

.field public o:Z

.field public final z0:Landroid/util/LongSparseArray;


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    new-instance v0, Lkg;

    invoke-static {p1, p2, p3, p4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    invoke-direct {v0, p1}, Lkg;-><init>(Landroid/media/ImageReader;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3b;->a:Ljava/lang/Object;

    new-instance p1, Lji2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lji2;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lk3b;->b:Lji2;

    const/4 p1, 0x0

    iput p1, p0, Lk3b;->c:I

    new-instance p2, Ll99;

    const/16 p3, 0x15

    invoke-direct {p2, p0, p3}, Ll99;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lk3b;->d:Ll99;

    iput-boolean p1, p0, Lk3b;->o:Z

    new-instance p2, Landroid/util/LongSparseArray;

    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p2, p0, Lk3b;->z0:Landroid/util/LongSparseArray;

    new-instance p2, Landroid/util/LongSparseArray;

    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p2, p0, Lk3b;->A0:Landroid/util/LongSparseArray;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lk3b;->D0:Ljava/util/ArrayList;

    iput-object v0, p0, Lk3b;->X:Lkg;

    iput p1, p0, Lk3b;->B0:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lk3b;->r()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lk3b;->C0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lq97;)V
    .locals 1

    iget-object v0, p0, Lk3b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lk3b;->b(Lq97;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lq97;)V
    .locals 3

    iget-object v0, p0, Lk3b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk3b;->C0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v2, p0, Lk3b;->C0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v2, p0, Lk3b;->B0:I

    if-gt v1, v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lk3b;->B0:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lk3b;->D0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget p1, p0, Lk3b;->c:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lk3b;->X:Lkg;

    invoke-virtual {p0, p1}, Lk3b;->d(Lt78;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lkeg;)V
    .locals 3

    iget-object v0, p0, Lk3b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk3b;->C0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0}, Lk3b;->r()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, p0}, Lq97;->d(Lp97;)V

    iget-object v1, p0, Lk3b;->C0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lk3b;->Y:Ls78;

    iget-object v1, p0, Lk3b;->Z:Ljava/util/concurrent/Executor;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v1, "TAG"

    const-string v2, "Maximum image number reached."

    invoke-static {v1, v2}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lq97;->close()V

    const/4 p1, 0x0

    move-object v1, p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    if-eqz v1, :cond_1

    new-instance v0, Lw48;

    const/16 v2, 0x1a

    invoke-direct {v0, p0, v2, p1}, Lw48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-interface {p1, p0}, Ls78;->h(Lt78;)V

    :cond_2
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lk3b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lk3b;->o:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lk3b;->C0:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr78;

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lk3b;->C0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lk3b;->X:Lkg;

    invoke-virtual {v1}, Lkg;->close()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lk3b;->o:Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Lt78;)V
    .locals 6

    iget-object v0, p0, Lk3b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lk3b;->o:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lk3b;->A0:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    iget-object v2, p0, Lk3b;->C0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p1}, Lt78;->r()I

    move-result v2

    if-lt v1, v2, :cond_1

    const-string p1, "MetadataImageReader"

    const-string v1, "Skip to acquire the next image because the acquired image count has reached the max images count."

    invoke-static {p1, v1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    invoke-interface {p1}, Lt78;->u()Lr78;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    :try_start_2
    iget v3, p0, Lk3b;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lk3b;->c:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lk3b;->A0:Landroid/util/LongSparseArray;

    invoke-interface {v2}, Lr78;->getImageInfo()Lv68;

    move-result-object v4

    invoke-interface {v4}, Lv68;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {p0}, Lk3b;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "MetadataImageReader"

    const-string v4, "Failed to acquire next image."

    invoke-static {v3, v4, v2}, Lfte;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    :try_start_4
    iget v2, p0, Lk3b;->c:I

    if-lez v2, :cond_3

    invoke-interface {p1}, Lt78;->r()I

    move-result v2

    if-lt v1, v2, :cond_1

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    throw p1

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lk3b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk3b;->z0:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lk3b;->z0:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv68;

    invoke-interface {v2}, Lv68;->getTimestamp()J

    move-result-wide v3

    iget-object v5, p0, Lk3b;->A0:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr78;

    if-eqz v5, :cond_0

    iget-object v6, p0, Lk3b;->A0:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    iget-object v3, p0, Lk3b;->z0:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    new-instance v3, Lkeg;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v4, v2}, Lkeg;-><init>(Lr78;Landroid/util/Size;Lv68;)V

    invoke-virtual {p0, v3}, Lk3b;->c(Lkeg;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lk3b;->f()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Lk3b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk3b;->A0:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lk3b;->z0:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lk3b;->A0:Landroid/util/LongSparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v5, p0, Lk3b;->z0:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lnjk;->i(Z)V

    cmp-long v1, v5, v3

    if-lez v1, :cond_2

    iget-object v1, p0, Lk3b;->A0:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    iget-object v2, p0, Lk3b;->A0:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-gez v2, :cond_1

    iget-object v2, p0, Lk3b;->A0:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr78;

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    iget-object v2, p0, Lk3b;->A0:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lk3b;->z0:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_4

    iget-object v2, p0, Lk3b;->z0:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-gez v2, :cond_3

    iget-object v2, p0, Lk3b;->z0:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    monitor-exit v0

    return-void

    :cond_5
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Lr78;
    .locals 5

    iget-object v0, p0, Lk3b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk3b;->C0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    iget v1, p0, Lk3b;->B0:I

    iget-object v2, p0, Lk3b;->C0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lk3b;->C0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lk3b;->D0:Ljava/util/ArrayList;

    iget-object v4, p0, Lk3b;->C0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lk3b;->C0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr78;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr78;

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lk3b;->C0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    iget-object v3, p0, Lk3b;->C0:Ljava/util/ArrayList;

    iput v1, p0, Lk3b;->B0:I

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr78;

    iget-object v2, p0, Lk3b;->D0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Maximum image number reached."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getHeight()I
    .locals 2

    iget-object v0, p0, Lk3b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk3b;->X:Lkg;

    invoke-virtual {v1}, Lkg;->getHeight()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Lk3b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk3b;->X:Lkg;

    invoke-virtual {v1}, Lkg;->getSurface()Landroid/view/Surface;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getWidth()I
    .locals 2

    iget-object v0, p0, Lk3b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk3b;->X:Lkg;

    invoke-virtual {v1}, Lkg;->getWidth()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lk3b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk3b;->X:Lkg;

    invoke-virtual {v1}, Lkg;->h()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lk3b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk3b;->X:Lkg;

    invoke-virtual {v1}, Lkg;->i()V

    const/4 v1, 0x0

    iput-object v1, p0, Lk3b;->Y:Ls78;

    iput-object v1, p0, Lk3b;->Z:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    iput v1, p0, Lk3b;->c:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p(Ls78;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Lk3b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lk3b;->Y:Ls78;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lk3b;->Z:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Lk3b;->X:Lkg;

    iget-object v1, p0, Lk3b;->d:Ll99;

    invoke-virtual {p1, v1, p2}, Lkg;->p(Ls78;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final r()I
    .locals 2

    iget-object v0, p0, Lk3b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk3b;->X:Lkg;

    invoke-virtual {v1}, Lkg;->r()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final u()Lr78;
    .locals 4

    iget-object v0, p0, Lk3b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk3b;->C0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lk3b;->B0:I

    iget-object v2, p0, Lk3b;->C0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lk3b;->C0:Ljava/util/ArrayList;

    iget v2, p0, Lk3b;->B0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lk3b;->B0:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr78;

    iget-object v2, p0, Lk3b;->D0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Maximum image number reached."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
