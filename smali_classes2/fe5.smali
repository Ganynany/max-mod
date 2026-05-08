.class public final Lfe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfej;


# instance fields
.field public final a:Ll5j;

.field public final b:Lu5j;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Landroid/view/Surface;

.field public e:Ls77;

.field public f:J

.field public g:Ldej;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Lb5j;


# direct methods
.method public constructor <init>(Ll5j;Llv3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe5;->a:Ll5j;

    iput-object p2, p1, Ll5j;->l:Llv3;

    new-instance p2, Lu5j;

    new-instance v0, Lk34;

    invoke-direct {v0, p0}, Lk34;-><init>(Lfe5;)V

    invoke-direct {p2, v0, p1}, Lu5j;-><init>(Lk34;Ll5j;)V

    iput-object p2, p0, Lfe5;->b:Lu5j;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lfe5;->c:Ljava/util/ArrayDeque;

    new-instance p1, Lq77;

    invoke-direct {p1}, Lq77;-><init>()V

    new-instance p2, Ls77;

    invoke-direct {p2, p1}, Ls77;-><init>(Lq77;)V

    iput-object p2, p0, Lfe5;->e:Ls77;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lfe5;->f:J

    sget-object p1, Ldej;->a:Lcej;

    iput-object p1, p0, Lfe5;->g:Ldej;

    new-instance p1, Lce5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe5;->h:Ljava/util/concurrent/Executor;

    new-instance p1, Lde5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe5;->i:Lb5j;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lfe5;->b:Lu5j;

    iget-wide v1, v0, Lu5j;->i:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    iget-wide v3, v0, Lu5j;->h:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lfe5;->d:Landroid/view/Surface;

    invoke-static {v0}, Lvni;->z(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lfe5;->b:Lu5j;

    iget-wide v1, v0, Lu5j;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lu5j;->g:J

    iput-wide v1, v0, Lu5j;->h:J

    :cond_0
    iget-wide v1, v0, Lu5j;->g:J

    iput-wide v1, v0, Lu5j;->i:J

    return-void
.end method

.method public final d()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(Landroid/view/Surface;Ll0h;)V
    .locals 0

    iput-object p1, p0, Lfe5;->d:Landroid/view/Surface;

    iget-object p2, p0, Lfe5;->a:Ll5j;

    invoke-virtual {p2, p1}, Ll5j;->h(Landroid/view/Surface;)V

    return-void
.end method

.method public final g(JLeej;)Z
    .locals 1

    iget-object v0, p0, Lfe5;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lfe5;->b:Lu5j;

    iget-object v0, p3, Lu5j;->f:Lm40;

    invoke-virtual {v0, p1, p2}, Lm40;->e(J)V

    iput-wide p1, p3, Lu5j;->g:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p3, Lu5j;->i:J

    iget-object p1, p0, Lfe5;->h:Ljava/util/concurrent/Executor;

    new-instance p2, Ljc5;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Ljc5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lfe5;->a:Ll5j;

    invoke-virtual {v0}, Ll5j;->e()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lfe5;->a:Ll5j;

    invoke-virtual {v0}, Ll5j;->d()V

    return-void
.end method

.method public final j(J)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final k(I)V
    .locals 2

    iget-object v0, p0, Lfe5;->a:Ll5j;

    iget-object v0, v0, Ll5j;->b:Lt5j;

    iget v1, v0, Lt5j;->j:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput p1, v0, Lt5j;->j:I

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lt5j;->d(Z)V

    return-void
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lfe5;->d:Landroid/view/Surface;

    iget-object v1, p0, Lfe5;->a:Ll5j;

    invoke-virtual {v1, v0}, Ll5j;->h(Landroid/view/Surface;)V

    return-void
.end method

.method public final m(Liu9;)V
    .locals 0

    iput-object p1, p0, Lfe5;->g:Ldej;

    sget-object p1, Lvj5;->a:Lvj5;

    iput-object p1, p0, Lfe5;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final n(Ls77;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final o(Z)V
    .locals 9

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfe5;->a:Ll5j;

    iget-object v5, p1, Ll5j;->b:Lt5j;

    iput-wide v2, v5, Lt5j;->m:J

    const-wide/16 v6, -0x1

    iput-wide v6, v5, Lt5j;->p:J

    iput-wide v6, v5, Lt5j;->n:J

    iput-wide v0, p1, Ll5j;->h:J

    iput-wide v0, p1, Ll5j;->f:J

    iget v5, p1, Ll5j;->e:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, p1, Ll5j;->e:I

    iput-wide v0, p1, Ll5j;->i:J

    :cond_0
    iget-object p1, p0, Lfe5;->b:Lu5j;

    iget-object v5, p1, Lu5j;->d:Larg;

    iget-object v6, p1, Lu5j;->f:Lm40;

    const/4 v7, 0x0

    iput v7, v6, Lm40;->b:I

    const/4 v8, -0x1

    iput v8, v6, Lm40;->c:I

    iput v7, v6, Lm40;->d:I

    iput-wide v0, p1, Lu5j;->g:J

    iput-wide v0, p1, Lu5j;->h:J

    iput-wide v0, p1, Lu5j;->i:J

    iget-object v0, p1, Lu5j;->e:Larg;

    invoke-virtual {v0}, Larg;->f()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Larg;->f()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v7

    :goto_0
    invoke-static {v1}, Lvni;->q(Z)V

    :goto_1
    invoke-virtual {v0}, Larg;->f()I

    move-result v1

    if-le v1, v4, :cond_2

    invoke-virtual {v0}, Larg;->c()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Larg;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lu5j;->k:J

    :cond_3
    invoke-virtual {v5}, Larg;->f()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {v5}, Larg;->f()I

    move-result p1

    if-lez p1, :cond_4

    move v7, v4

    :cond_4
    invoke-static {v7}, Lvni;->q(Z)V

    :goto_2
    invoke-virtual {v5}, Larg;->f()I

    move-result p1

    if-le p1, v4, :cond_5

    invoke-virtual {v5}, Larg;->c()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Larg;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lhej;

    invoke-virtual {v5, v2, v3, p1}, Larg;->a(JLjava/lang/Object;)V

    :cond_6
    iget-object p1, p0, Lfe5;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final q(JJ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfe5;->b:Lu5j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lu5j;->a(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object p3, p0, Lfe5;->e:Ls77;

    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Ls77;)V

    throw p2
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Lfe5;->a:Ll5j;

    invoke-virtual {v0, p1}, Ll5j;->c(Z)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final s(Z)Z
    .locals 1

    iget-object v0, p0, Lfe5;->a:Ll5j;

    invoke-virtual {v0, p1}, Ll5j;->b(Z)Z

    move-result p1

    return p1
.end method

.method public final setPlaybackSpeed(F)V
    .locals 1

    iget-object v0, p0, Lfe5;->a:Ll5j;

    invoke-virtual {v0, p1}, Ll5j;->i(F)V

    return-void
.end method

.method public final t(Lb5j;)V
    .locals 0

    iput-object p1, p0, Lfe5;->i:Lb5j;

    return-void
.end method

.method public final u(IJLs77;Ljava/util/List;)V
    .locals 10

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    invoke-static {p5}, Lvni;->y(Z)V

    iget p5, p4, Ls77;->u:I

    iget v0, p4, Ls77;->v:I

    iget-object v1, p0, Lfe5;->e:Ls77;

    iget v2, v1, Ls77;->u:I

    const-wide/16 v3, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v7, p0, Lfe5;->b:Lu5j;

    if-ne p5, v2, :cond_0

    iget v1, v1, Ls77;->v:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v1, v7, Lu5j;->d:Larg;

    iget-wide v8, v7, Lu5j;->g:J

    cmp-long v2, v8, v5

    if-nez v2, :cond_1

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_1
    add-long/2addr v8, v3

    :goto_0
    new-instance v2, Lhej;

    invoke-direct {v2, p5, v0}, Lhej;-><init>(II)V

    invoke-virtual {v1, v8, v9, v2}, Larg;->a(JLjava/lang/Object;)V

    :cond_2
    iget p5, p4, Ls77;->y:F

    iget-object v0, p0, Lfe5;->e:Ls77;

    iget v0, v0, Ls77;->y:F

    cmpl-float v0, p5, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfe5;->a:Ll5j;

    invoke-virtual {v0, p5}, Ll5j;->g(F)V

    :cond_3
    iput-object p4, p0, Lfe5;->e:Ls77;

    iget-wide p4, p0, Lfe5;->f:J

    cmp-long p4, p2, p4

    if-eqz p4, :cond_6

    iget-object p4, v7, Lu5j;->f:Lm40;

    iget p4, p4, Lm40;->d:I

    if-nez p4, :cond_4

    iget-object p4, v7, Lu5j;->b:Ll5j;

    invoke-virtual {p4, p1}, Ll5j;->f(I)V

    iput-wide p2, v7, Lu5j;->k:J

    goto :goto_2

    :cond_4
    iget-object p1, v7, Lu5j;->e:Larg;

    iget-wide p4, v7, Lu5j;->g:J

    cmp-long v0, p4, v5

    if-nez v0, :cond_5

    const-wide/high16 p4, -0x4000000000000000L    # -2.0

    goto :goto_1

    :cond_5
    add-long/2addr p4, v3

    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p4, p5, v0}, Larg;->a(JLjava/lang/Object;)V

    :goto_2
    iput-wide p2, p0, Lfe5;->f:J

    :cond_6
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lfe5;->a:Ll5j;

    iget v1, v0, Ll5j;->e:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput v1, v0, Ll5j;->e:I

    :cond_0
    return-void
.end method
