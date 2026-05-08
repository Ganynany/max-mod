.class public final Lqfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfej;


# instance fields
.field public final a:I

.field public b:Le98;

.field public c:Ls77;

.field public d:I

.field public e:J

.field public f:J

.field public g:Ldej;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Z

.field public final synthetic j:Ltfd;


# direct methods
.method public constructor <init>(Ltfd;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfd;->j:Ltfd;

    invoke-static {p2}, Lvyi;->N(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    iput p1, p0, Lqfd;->a:I

    sget-object p1, Le98;->b:Lc98;

    sget-object p1, Lo7f;->o:Lo7f;

    iput-object p1, p0, Lqfd;->b:Le98;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lqfd;->f:J

    sget-object p1, Ldej;->a:Lcej;

    iput-object p1, p0, Lqfd;->g:Ldej;

    sget-object p1, Ltfd;->z:Lce5;

    iput-object p1, p0, Lqfd;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Lqfd;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqfd;->j:Ltfd;

    iget v1, v0, Ltfd;->s:I

    if-nez v1, :cond_0

    iget-boolean v1, v0, Ltfd;->w:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ltfd;->e:Lfe5;

    invoke-virtual {v0}, Lfe5;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Landroid/view/Surface;
    .locals 2

    iget-boolean v0, p0, Lqfd;->i:Z

    invoke-static {v0}, Lvni;->y(Z)V

    iget-object v0, p0, Lqfd;->j:Ltfd;

    iget-object v0, v0, Ltfd;->n:La6j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, La6j;->j(I)Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 5

    iget-wide v0, p0, Lqfd;->f:J

    iget-object v2, p0, Lqfd;->j:Ltfd;

    iput-wide v0, v2, Ltfd;->v:J

    iget-wide v3, v2, Ltfd;->u:J

    cmp-long v0, v3, v0

    if-ltz v0, :cond_0

    iget-object v0, v2, Ltfd;->e:Lfe5;

    invoke-virtual {v0}, Lfe5;->c()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Ltfd;->w:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Lqfd;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqfd;->j:Ltfd;

    iget-wide v1, v0, Ltfd;->u:J

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ltfd;->b(Ltfd;Z)V

    iget-object v3, v0, Ltfd;->n:La6j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, La6j;->d()V

    iput-wide v1, v0, Ltfd;->u:J

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lqfd;->i:Z

    return v0
.end method

.method public final f(Landroid/view/Surface;Ll0h;)V
    .locals 2

    iget-object v0, p0, Lqfd;->j:Ltfd;

    iget-object v1, v0, Ltfd;->r:Landroid/util/Pair;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltfd;->r:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ll0h;

    invoke-virtual {v1, p2}, Ll0h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iput-object v1, v0, Ltfd;->r:Landroid/util/Pair;

    iget v1, p2, Ll0h;->a:I

    iget p2, p2, Ll0h;->b:I

    invoke-virtual {v0, p1, v1, p2}, Ltfd;->e(Landroid/view/Surface;II)V

    return-void
.end method

.method public final g(JLeej;)Z
    .locals 4

    iget-boolean v0, p0, Lqfd;->i:Z

    invoke-static {v0}, Lvni;->y(Z)V

    iget-object v0, p0, Lqfd;->j:Ltfd;

    iget v1, v0, Ltfd;->x:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    iget v2, v0, Ltfd;->y:I

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Ltfd;->n:La6j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v3}, La6j;->g(I)I

    move-result v1

    iget v2, p0, Lqfd;->a:I

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltfd;->n:La6j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3}, La6j;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lqfd;->e:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lqfd;->f:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    check-cast p3, Lju9;

    invoke-virtual {p3, p1, p2}, Lju9;->a(J)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v3
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lqfd;->j:Ltfd;

    iget-boolean v1, v0, Ltfd;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ltfd;->e:Lfe5;

    invoke-virtual {v0}, Lfe5;->h()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lqfd;->j:Ltfd;

    iget-boolean v1, v0, Ltfd;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ltfd;->e:Lfe5;

    invoke-virtual {v0}, Lfe5;->i()V

    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, Lqfd;->e:J

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lqfd;->j:Ltfd;

    iget-object v0, v0, Ltfd;->e:Lfe5;

    invoke-virtual {v0, p1}, Lfe5;->k(I)V

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lqfd;->j:Ltfd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ll0h;->c:Ll0h;

    iget v2, v1, Ll0h;->a:I

    iget v1, v1, Ll0h;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v1}, Ltfd;->e(Landroid/view/Surface;II)V

    iput-object v3, v0, Ltfd;->r:Landroid/util/Pair;

    return-void
.end method

.method public final m(Liu9;)V
    .locals 0

    iput-object p1, p0, Lqfd;->g:Ldej;

    sget-object p1, Lvj5;->a:Lvj5;

    iput-object p1, p0, Lqfd;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final n(Ls77;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-boolean v0, v1, Lqfd;->i:Z

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-static {v0}, Lvni;->y(Z)V

    iget-object v8, v1, Lqfd;->j:Ltfd;

    iget-object v0, v8, Ltfd;->e:Lfe5;

    const-string v4, "Color transfer "

    iget v5, v8, Ltfd;->t:I

    const/4 v13, 0x0

    if-nez v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v13

    :goto_0
    invoke-static {v5}, Lvni;->y(Z)V

    iget-object v5, v2, Ls77;->D:Lqy3;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lqy3;->f()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lqy3;->h:Lqy3;

    :goto_1
    iget v6, v5, Lqy3;->c:I

    const/4 v7, 0x6

    const/4 v9, 0x7

    if-ne v6, v9, :cond_2

    :try_start_0
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x22

    if-ge v10, v11, :cond_2

    invoke-static {}, Lcwc;->s()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v5}, Lqy3;->a()Loy3;

    move-result-object v4

    iput v7, v4, Loy3;->c:I

    new-instance v14, Lqy3;

    iget v15, v4, Loy3;->a:I

    iget v5, v4, Loy3;->b:I

    iget v6, v4, Loy3;->c:I

    iget-object v7, v4, Loy3;->d:[B

    iget v9, v4, Loy3;->e:I

    iget v4, v4, Loy3;->f:I

    move/from16 v19, v4

    move/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v20, v7

    move/from16 v18, v9

    invoke-direct/range {v14 .. v20}, Lqy3;-><init>(IIIII[B)V

    move-object v6, v14

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    if-ne v6, v7, :cond_3

    invoke-static {}, Lcwc;->s()Z

    move-result v7

    goto :goto_2

    :cond_3
    if-ne v6, v9, :cond_4

    const-string v7, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-static {v7}, Lcwc;->t(Ljava/lang/String;)Z

    move-result v7

    goto :goto_2

    :cond_4
    move v7, v3

    :goto_2
    if-nez v7, :cond_5

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v7, v9, :cond_5

    const-string v5, "PlaybackVidGraphWrapper"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is not supported. Falling back to OpenGl tone mapping."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lxw8;->q0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lqy3;->h:Lqy3;
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    move-object v6, v5

    goto :goto_4

    :goto_3
    new-instance v3, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v3, v0, v2}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Ls77;)V

    throw v3

    :goto_4
    iget-object v4, v8, Ltfd;->g:Llv3;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {v5}, Lvni;->z(Ljava/lang/Object;)V

    check-cast v4, Ljth;

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Ljth;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsth;

    move-result-object v4

    iput-object v4, v8, Ltfd;->m:Lsth;

    :try_start_1
    iget-object v5, v8, Ltfd;->b:Lvcb;

    move-object v7, v5

    iget-object v5, v8, Ltfd;->a:Landroid/content/Context;

    move-object v9, v7

    sget-object v7, Lv71;->d:Lv71;

    move-object v10, v9

    new-instance v9, Le72;

    const/4 v11, 0x2

    invoke-direct {v9, v4, v11}, Le72;-><init>(Ljava/lang/Object;I)V

    move-object v4, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, Lvcb;->a(Landroid/content/Context;Lqy3;Lv71;Lz5j;Ljava/util/concurrent/Executor;JZ)La6j;

    move-result-object v4

    iput-object v4, v8, Ltfd;->n:La6j;

    iget-object v5, v8, Ltfd;->l:Lo7f;

    invoke-interface {v4, v5}, La6j;->h(Ljava/util/List;)V

    iget-object v4, v8, Ltfd;->n:La6j;

    iget-object v5, v8, Ltfd;->k:Lj6l;

    invoke-interface {v4, v5}, La6j;->m(Lj6l;)V

    iget-object v4, v8, Ltfd;->n:La6j;

    invoke-interface {v4}, La6j;->e()V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v4, v8, Ltfd;->r:Landroid/util/Pair;

    if-eqz v4, :cond_6

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/view/Surface;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ll0h;

    iget v6, v4, Ll0h;->a:I

    iget v4, v4, Ll0h;->b:I

    invoke-virtual {v8, v5, v6, v4}, Ltfd;->e(Landroid/view/Surface;II)V

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lofd;

    invoke-direct {v4, v8}, Lofd;-><init>(Ltfd;)V

    iget-object v5, v8, Ltfd;->m:Lsth;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Le72;

    const/4 v7, 0x3

    invoke-direct {v6, v5, v7}, Le72;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, Lfe5;->g:Ldej;

    iput-object v6, v0, Lfe5;->h:Ljava/util/concurrent/Executor;

    iput v3, v8, Ltfd;->t:I

    :try_start_2
    iget-object v0, v8, Ltfd;->n:La6j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v13}, La6j;->i(I)V
    :try_end_2
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_2 .. :try_end_2} :catch_1

    iget v0, v8, Ltfd;->y:I

    add-int/2addr v0, v3

    iput v0, v8, Ltfd;->y:I

    iput-boolean v3, v1, Lqfd;->i:Z

    return v3

    :catch_1
    move-exception v0

    new-instance v3, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v3, v0, v2}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Ls77;)V

    throw v3

    :catch_2
    move-exception v0

    new-instance v3, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v3, v0, v2}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Ls77;)V

    throw v3
.end method

.method public final o(Z)V
    .locals 4

    iget-boolean v0, p0, Lqfd;->i:Z

    iget-object v1, p0, Lqfd;->j:Ltfd;

    if-eqz v0, :cond_0

    iget-object v0, v1, Ltfd;->n:La6j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, La6j;->flush()V

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lqfd;->f:J

    invoke-static {v1, p1}, Ltfd;->b(Ltfd;Z)V

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lqfd;->b:Le98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkk9;->b(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Le98;->j(Ljava/util/Collection;)Le98;

    move-result-object p1

    iput-object p1, p0, Lqfd;->b:Le98;

    iget-object p1, p0, Lqfd;->c:Ls77;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lqfd;->w(Ls77;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(JJ)V
    .locals 2

    iget-wide v0, p0, Lqfd;->e:J

    add-long/2addr p1, v0

    iget-object v0, p0, Lqfd;->j:Ltfd;

    iget-object v0, v0, Ltfd;->e:Lfe5;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfe5;->q(JJ)V

    return-void
.end method

.method public final r(Z)V
    .locals 2

    iget-object v0, p0, Lqfd;->j:Ltfd;

    iget-boolean v1, v0, Ltfd;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ltfd;->e:Lfe5;

    invoke-virtual {v0, p1}, Lfe5;->r(Z)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 4

    iget-object v0, p0, Lqfd;->j:Ltfd;

    iget v1, v0, Ltfd;->t:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ltfd;->m:Lsth;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lsth;->a:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Ltfd;->n:La6j;

    if-eqz v1, :cond_2

    invoke-interface {v1}, La6j;->release()V

    :cond_2
    iput-object v3, v0, Ltfd;->r:Landroid/util/Pair;

    iput v2, v0, Ltfd;->t:I

    return-void
.end method

.method public final s(Z)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lqfd;->i:Z

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v2, p0, Lqfd;->j:Ltfd;

    iget-object v3, v2, Ltfd;->e:Lfe5;

    if-eqz p1, :cond_1

    iget p1, v2, Ltfd;->s:I

    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, v3, Lfe5;->a:Ll5j;

    invoke-virtual {p1, v0}, Ll5j;->b(Z)Z

    move-result p1

    return p1
.end method

.method public final setPlaybackSpeed(F)V
    .locals 1

    iget-object v0, p0, Lqfd;->j:Ltfd;

    iget-object v0, v0, Ltfd;->e:Lfe5;

    invoke-virtual {v0, p1}, Lfe5;->setPlaybackSpeed(F)V

    return-void
.end method

.method public final t(Lb5j;)V
    .locals 1

    iget-object v0, p0, Lqfd;->j:Ltfd;

    iput-object p1, v0, Ltfd;->o:Lb5j;

    iget-object v0, v0, Ltfd;->e:Lfe5;

    iput-object p1, v0, Lfe5;->i:Lb5j;

    return-void
.end method

.method public final u(IJLs77;Ljava/util/List;)V
    .locals 7

    iget-boolean v0, p0, Lqfd;->i:Z

    invoke-static {v0}, Lvni;->y(Z)V

    invoke-static {p5}, Le98;->j(Ljava/util/Collection;)Le98;

    move-result-object p5

    iput-object p5, p0, Lqfd;->b:Le98;

    const/4 p5, 0x1

    iput p5, p0, Lqfd;->d:I

    iput-object p4, p0, Lqfd;->c:Ls77;

    iget-object v0, p0, Lqfd;->j:Ltfd;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Ltfd;->v:J

    const/4 v3, 0x0

    iput-boolean v3, v0, Ltfd;->w:Z

    invoke-virtual {p0, p4}, Lqfd;->w(Ls77;)V

    iget-wide v4, p0, Lqfd;->f:J

    cmp-long p4, v4, v1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move p5, v3

    :goto_0
    iget-boolean p4, v0, Ltfd;->d:Z

    if-nez p4, :cond_2

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    const-wide/high16 p4, -0x4000000000000000L    # -2.0

    :goto_2
    move-wide v5, p4

    goto :goto_3

    :cond_3
    const-wide/16 p4, 0x1

    add-long/2addr p4, v4

    goto :goto_2

    :goto_3
    iget-object p4, v0, Ltfd;->i:Larg;

    new-instance v1, Lsfd;

    iget-wide v2, p0, Lqfd;->e:J

    add-long v3, p2, v2

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lsfd;-><init>(IJJ)V

    invoke-virtual {p4, v5, v6, v1}, Larg;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 12

    iget-object v0, p0, Lqfd;->j:Ltfd;

    iget-object v1, v0, Ltfd;->e:Lfe5;

    iget-object v2, v0, Ltfd;->i:Larg;

    invoke-virtual {v2}, Larg;->f()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lfe5;->v()V

    return-void

    :cond_0
    new-instance v2, Larg;

    invoke-direct {v2}, Larg;-><init>()V

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    iget-object v5, v0, Ltfd;->i:Larg;

    invoke-virtual {v5}, Larg;->f()I

    move-result v5

    if-lez v5, :cond_4

    iget-object v5, v0, Ltfd;->i:Larg;

    invoke-virtual {v5}, Larg;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsfd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_3

    iget v4, v5, Lsfd;->b:I

    if-eqz v4, :cond_2

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lfe5;->v()V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v6, Lsfd;

    iget-wide v8, v5, Lsfd;->a:J

    const/4 v7, 0x0

    iget-wide v10, v5, Lsfd;->c:J

    invoke-direct/range {v6 .. v11}, Lsfd;-><init>(IJJ)V

    move-object v5, v6

    :goto_2
    const/4 v4, 0x0

    :cond_3
    iget-wide v6, v5, Lsfd;->c:J

    invoke-virtual {v2, v6, v7, v5}, Larg;->a(JLjava/lang/Object;)V

    goto :goto_0

    :cond_4
    iput-object v2, v0, Ltfd;->i:Larg;

    return-void
.end method

.method public final w(Ls77;)V
    .locals 8

    invoke-virtual {p1}, Ls77;->a()Lq77;

    move-result-object v0

    iget-object p1, p1, Ls77;->D:Lqy3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqy3;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lqy3;->h:Lqy3;

    :goto_0
    iput-object p1, v0, Lq77;->C:Lqy3;

    new-instance v4, Ls77;

    invoke-direct {v4, v0}, Ls77;-><init>(Lq77;)V

    iget p1, p0, Lqfd;->d:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lqfd;->j:Ltfd;

    iget-object v1, p1, Ltfd;->n:La6j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lqfd;->b:Le98;

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v7}, La6j;->l(IILs77;Ljava/util/List;J)V

    return-void
.end method
