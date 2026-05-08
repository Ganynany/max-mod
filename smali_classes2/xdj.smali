.class public final Lxdj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lew3;

.field public final b:Ls77;

.field public final c:Le98;

.field public final d:Ljava/util/List;

.field public final e:Lnfi;

.field public final f:Lhte;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Landroid/media/metrics/LogSessionId;

.field public j:Ljqh;

.field public volatile k:Le75;

.field public volatile l:I

.field public volatile m:Z


# direct methods
.method public constructor <init>(Lew3;Ls77;Le98;Le98;Lnfi;Lhte;Landroid/media/metrics/LogSessionId;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Ls77;->D:Lqy3;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lvni;->q(Z)V

    iput-object p1, p0, Lxdj;->a:Lew3;

    iput-object p2, p0, Lxdj;->b:Ls77;

    iput-object p3, p0, Lxdj;->c:Le98;

    iput-object p4, p0, Lxdj;->d:Ljava/util/List;

    iput-object p5, p0, Lxdj;->e:Lnfi;

    iput-object p6, p0, Lxdj;->f:Lhte;

    iput-object p7, p0, Lxdj;->i:Landroid/media/metrics/LogSessionId;

    iget-object p1, p2, Ls77;->n:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p5, Lnfi;->c:Ljava/lang/String;

    const-string p3, "video/hevc"

    if-eqz p2, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ls4b;->k(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p1, p3

    :cond_2
    :goto_1
    iget p2, p5, Lnfi;->d:I

    if-nez p2, :cond_4

    invoke-static {v0}, Lqy3;->h(Lqy3;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {p1, v0}, Lu26;->f(Ljava/lang/String;Lqy3;)Lo7f;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {p3, v0}, Lu26;->f(Ljava/lang/String;Lqy3;)Lo7f;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x2

    :cond_4
    move-object p3, p1

    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lxdj;->g:Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lxdj;->h:I

    return-void
.end method


# virtual methods
.method public final a(II)Ljqh;
    .locals 8

    iget-boolean v0, p0, Lxdj;->m:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lxdj;->j:Ljqh;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-ge p1, p2, :cond_2

    const/16 v0, 0x5a

    iput v0, p0, Lxdj;->l:I

    move v7, p2

    move p2, p1

    move p1, v7

    :cond_2
    iget-object v0, p0, Lxdj;->b:Ls77;

    iget v0, v0, Ls77;->z:I

    rem-int/lit16 v0, v0, 0xb4

    iget v1, p0, Lxdj;->l:I

    rem-int/lit16 v1, v1, 0xb4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lxdj;->b:Ls77;

    iget v0, v0, Ls77;->z:I

    iput v0, p0, Lxdj;->l:I

    :cond_3
    iget-object v0, p0, Lxdj;->c:Le98;

    iget v1, p0, Lxdj;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Le98;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget v0, p0, Lxdj;->l:I

    add-int/lit16 v0, v0, 0xb4

    rem-int/lit16 v0, v0, 0x168

    iget-object v2, p0, Lxdj;->c:Le98;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Le98;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput v0, p0, Lxdj;->l:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lxdj;->c:Le98;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lxdj;->l:I

    move v7, p2

    move p2, p1

    move p1, v7

    :cond_5
    :goto_0
    new-instance v0, Lq77;

    invoke-direct {v0}, Lq77;-><init>()V

    iput p1, v0, Lq77;->t:I

    iput p2, v0, Lq77;->u:I

    iput v1, v0, Lq77;->y:I

    iget-object p1, p0, Lxdj;->b:Ls77;

    iget p1, p1, Ls77;->y:F

    iput p1, v0, Lq77;->x:F

    iget-object p1, p0, Lxdj;->g:Ljava/lang/String;

    invoke-static {p1}, Ls4b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lq77;->m:Ljava/lang/String;

    iget-object p1, p0, Lxdj;->b:Ls77;

    iget-object p2, p1, Ls77;->D:Lqy3;

    invoke-static {p2}, Lqy3;->h(Lqy3;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, p0, Lxdj;->h:I

    if-eqz p2, :cond_6

    sget-object p1, Lqy3;->h:Lqy3;

    goto :goto_1

    :cond_6
    sget-object p2, Lqy3;->i:Lqy3;

    iget-object v2, p1, Ls77;->D:Lqy3;

    invoke-virtual {p2, v2}, Lqy3;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p1, Lqy3;->h:Lqy3;

    goto :goto_1

    :cond_7
    iget-object p1, p1, Ls77;->D:Lqy3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iput-object p1, v0, Lq77;->C:Lqy3;

    iget-object p1, p0, Lxdj;->b:Ls77;

    iget-object p1, p1, Ls77;->k:Ljava/lang/String;

    iput-object p1, v0, Lq77;->j:Ljava/lang/String;

    new-instance p1, Ls77;

    invoke-direct {p1, v0}, Ls77;-><init>(Lq77;)V

    iget-object p2, p0, Lxdj;->a:Lew3;

    invoke-virtual {p1}, Ls77;->a()Lq77;

    move-result-object v0

    iget-object v2, p0, Lxdj;->d:Ljava/util/List;

    invoke-static {p1, v2}, Lvmf;->i(Ls77;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ls4b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lq77;->m:Ljava/lang/String;

    new-instance v2, Ls77;

    invoke-direct {v2, v0}, Ls77;-><init>(Lq77;)V

    iget-object v0, p0, Lxdj;->i:Landroid/media/metrics/LogSessionId;

    invoke-interface {p2, v2, v0}, Lew3;->w(Ls77;Landroid/media/metrics/LogSessionId;)Le75;

    move-result-object p2

    iput-object p2, p0, Lxdj;->k:Le75;

    iget-object p2, p0, Lxdj;->k:Le75;

    iget-object p2, p2, Le75;->c:Ls77;

    iget-object v0, p0, Lxdj;->f:Lhte;

    iget-object v2, p0, Lxdj;->e:Lnfi;

    iget v3, p0, Lxdj;->l:I

    if-eqz v3, :cond_8

    const/4 v1, 0x1

    :cond_8
    iget v3, p0, Lxdj;->h:I

    invoke-virtual {v2}, Lnfi;->a()Lq21;

    move-result-object v4

    iget v2, v2, Lnfi;->d:I

    if-eq v2, v3, :cond_9

    iput v3, v4, Lq21;->b:I

    :cond_9
    iget-object v2, p1, Ls77;->n:Ljava/lang/String;

    iget-object v3, p2, Ls77;->n:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p2, Ls77;->n:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lq21;->o(Ljava/lang/String;)V

    :cond_a
    if-eqz v1, :cond_b

    iget p1, p1, Ls77;->u:I

    iget v1, p2, Ls77;->u:I

    if-eq p1, v1, :cond_c

    iput v1, v4, Lq21;->a:I

    goto :goto_2

    :cond_b
    iget p1, p1, Ls77;->v:I

    iget v1, p2, Ls77;->v:I

    if-eq p1, v1, :cond_c

    iput v1, v4, Lq21;->a:I

    :cond_c
    :goto_2
    invoke-virtual {v4}, Lq21;->d()Lnfi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhte;->G(Lnfi;)V

    new-instance v1, Ljqh;

    iget-object p1, p0, Lxdj;->k:Le75;

    iget-object v2, p1, Le75;->e:Landroid/view/Surface;

    invoke-static {v2}, Lvni;->z(Ljava/lang/Object;)V

    iget v3, p2, Ls77;->u:I

    iget v4, p2, Ls77;->v:I

    iget v5, p0, Lxdj;->l:I

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Ljqh;-><init>(Landroid/view/Surface;IIIZ)V

    iput-object v1, p0, Lxdj;->j:Ljqh;

    iget-boolean p1, p0, Lxdj;->m:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lxdj;->k:Le75;

    invoke-virtual {p1}, Le75;->i()V

    :cond_d
    iget-object p1, p0, Lxdj;->j:Ljqh;

    return-object p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lxdj;->k:Le75;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxdj;->k:Le75;

    iget-object v1, v0, Le75;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x1e

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    sget-object v1, Lj35;->a:Ljava/util/LinkedHashMap;

    const-class v1, Lj35;

    monitor-enter v1

    :try_start_1
    const-class v2, Lj35;

    monitor-enter v2

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :try_start_2
    iget-object v1, v0, Le75;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v2, "DefaultCodec"

    const-string v3, "MediaCodec error"

    invoke-static {v2, v3, v1}, Lxw8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Le75;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_2
    return-void
.end method
