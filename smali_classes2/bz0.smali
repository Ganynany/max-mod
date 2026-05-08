.class public final Lbz0;
.super Lk3;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public B0:Z

.field public final X:Z

.field public Y:Lub5;

.field public Z:Lfn7;

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final o:Lym7;

.field public z0:I


# direct methods
.method public constructor <init>(Lym7;Lia2;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lk3;-><init>(Lia2;)V

    iput-object p1, p0, Lbz0;->o:Lym7;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lbz0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-boolean p3, p0, Lbz0;->X:Z

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lbz0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbz0;->B0:Z

    iput-boolean v0, p0, Lbz0;->A0:Z

    iput v0, p0, Lbz0;->z0:I

    iget-object v0, p0, Lbz0;->Z:Lfn7;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lfn7;->a()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput-object v0, p0, Lbz0;->Z:Lfn7;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    invoke-super {p0}, Lk3;->d()V

    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lk3;->a:Ljava/lang/Object;

    check-cast v0, Lia2;

    new-instance v1, Lzy0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lzy0;-><init>(Lbz0;I)V

    invoke-virtual {v0, v1, v2}, Lia2;->g(Lg5j;Z)V

    return-void
.end method

.method public final i(Landroid/graphics/Bitmap;Ljc7;Lrc4;)V
    .locals 2

    iget-object v0, p0, Lk3;->a:Ljava/lang/Object;

    check-cast v0, Lia2;

    new-instance v1, Lyy0;

    invoke-direct {v1, p0, p1, p2, p3}, Lyy0;-><init>(Lbz0;Landroid/graphics/Bitmap;Ljc7;Lrc4;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lia2;->g(Lg5j;Z)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lk3;->a:Ljava/lang/Object;

    check-cast v0, Lia2;

    new-instance v1, Lzy0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lzy0;-><init>(Lbz0;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lia2;->g(Lg5j;Z)V

    return-void
.end method

.method public final s(Lub5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbz0;->z0:I

    iput-object p1, p0, Lbz0;->Y:Lub5;

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lk3;->a:Ljava/lang/Object;

    check-cast v0, Lia2;

    new-instance v1, Lzy0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzy0;-><init>(Lbz0;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lia2;->g(Lg5j;Z)V

    return-void
.end method

.method public final u()V
    .locals 12

    iget-object v0, p0, Lbz0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lbz0;->z0:I

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lbz0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz0;

    iget-object v1, v0, Laz0;->b:Ljc7;

    iget-object v2, v0, Laz0;->c:Lrc4;

    invoke-virtual {v2}, Lrc4;->b()Z

    move-result v3

    invoke-static {v3}, Lvni;->y(Z)V

    iget-object v3, v0, Laz0;->b:Ljc7;

    iget-wide v3, v3, Ljc7;->b:J

    invoke-virtual {v2}, Lrc4;->b()Z

    move-result v5

    invoke-static {v5}, Lvni;->y(Z)V

    iget v5, v2, Lrc4;->e:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Lrc4;->e:I

    iget-wide v6, v2, Lrc4;->b:D

    int-to-double v8, v5

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ltz v2, :cond_1

    move v2, v8

    goto :goto_0

    :cond_1
    move v2, v7

    :goto_0
    invoke-static {v2}, Lvni;->y(Z)V

    add-long/2addr v5, v3

    iget-boolean v2, p0, Lbz0;->B0:Z

    if-nez v2, :cond_5

    iput-boolean v8, p0, Lbz0;->B0:Z

    iget-object v2, v0, Laz0;->a:Landroid/graphics/Bitmap;

    :try_start_0
    iget-object v3, p0, Lbz0;->Z:Lfn7;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lfn7;->a()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    new-array v3, v8, [I

    invoke-static {v8, v3, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Lcwc;->d()V

    aget v3, v3, v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v4, v9}, Lcwc;->a(II)V

    const/16 v4, 0x2601

    const/16 v9, 0xde1

    invoke-static {v9, v3, v4}, Lcwc;->b(III)V

    invoke-static {v9, v7, v2, v7}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {}, Lcwc;->d()V

    new-instance v4, Lfn7;

    iget-object v9, v1, Ljc7;->a:Ls77;

    iget v10, v9, Ls77;->u:I

    iget v9, v9, Ls77;->v:I

    const/4 v11, -0x1

    invoke-direct {v4, v3, v11, v10, v9}, Lfn7;-><init>(IIII)V

    iput-object v4, p0, Lbz0;->Z:Lfn7;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_3

    invoke-static {v2}, Lxy0;->q(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lbz0;->Y:Lub5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxy0;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxy0;->g(Ljava/lang/Object;)Landroid/graphics/Gainmap;

    move-result-object v2

    invoke-virtual {v3, v2}, Lub5;->n(Landroid/graphics/Gainmap;)V

    :cond_3
    iget-boolean v2, p0, Lbz0;->X:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lbz0;->Y:Lub5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lar0;->a:Lf21;

    iget v3, v3, Lf21;->b:I

    if-ne v3, v8, :cond_4

    move v3, v8

    goto :goto_2

    :cond_4
    move v3, v7

    :goto_2
    invoke-static {v3}, Lvni;->y(Z)V

    iput-boolean v8, v2, Lub5;->u:Z

    iput-boolean v7, v2, Lub5;->v:Z
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-static {v0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    throw v0

    :cond_5
    :goto_4
    iget v2, p0, Lbz0;->z0:I

    sub-int/2addr v2, v8

    iput v2, p0, Lbz0;->z0:I

    iget-object v2, p0, Lbz0;->Y:Lub5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbz0;->o:Lym7;

    iget-object v4, p0, Lbz0;->Z:Lfn7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v4, v5, v6}, Lar0;->e(Lym7;Lfn7;J)V

    iget-object v1, v1, Ljc7;->a:Ls77;

    iget v2, v1, Ls77;->u:I

    iget v1, v1, Ls77;->v:I

    sget-object v1, Lj35;->a:Ljava/util/LinkedHashMap;

    const-class v1, Lj35;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Laz0;->c:Lrc4;

    invoke-virtual {v0}, Lrc4;->b()Z

    move-result v0

    if-nez v0, :cond_6

    iput-boolean v7, p0, Lbz0;->B0:Z

    iget-object v0, p0, Lbz0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz0;

    iget-object v0, v0, Laz0;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lbz0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lbz0;->A0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbz0;->Y:Lub5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lar0;->c()V

    invoke-static {}, Lj35;->a()V

    iput-boolean v7, p0, Lbz0;->A0:Z

    :cond_6
    :goto_5
    return-void
.end method
