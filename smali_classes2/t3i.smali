.class public final Lt3i;
.super Lssd;
.source "SourceFile"


# instance fields
.field public e:Landroid/view/TextureView;

.field public f:Landroid/graphics/SurfaceTexture;

.field public g:Lv62;

.field public h:Lrqh;

.field public i:Z

.field public j:Landroid/graphics/SurfaceTexture;

.field public k:Ljava/util/concurrent/atomic/AtomicReference;

.field public l:Ljo;


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lt3i;->e:Landroid/view/TextureView;

    return-object v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lt3i;->e:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt3i;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lt3i;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt3i;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt3i;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lt3i;->j:Landroid/graphics/SurfaceTexture;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lt3i;->e:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lt3i;->j:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt3i;->i:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt3i;->i:Z

    return-void
.end method

.method public final e(Lrqh;Ljo;)V
    .locals 5

    iget-object v0, p1, Lrqh;->b:Landroid/util/Size;

    iput-object v0, p0, Lssd;->a:Landroid/util/Size;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/view/TextureView;

    iget-object v1, p0, Lssd;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lt3i;->e:Landroid/view/TextureView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lssd;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lssd;->a:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lt3i;->e:Landroid/view/TextureView;

    new-instance v2, Ls3i;

    invoke-direct {v2, p0}, Ls3i;-><init>(Lt3i;)V

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lt3i;->e:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lt3i;->h:Lrqh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrqh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt3i;->l:Ljo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljo;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt3i;->l:Ljo;

    :cond_0
    iput-object p1, p0, Lt3i;->h:Lrqh;

    iput-object p2, p0, Lt3i;->l:Ljo;

    iget-object p2, p0, Lt3i;->e:Landroid/view/TextureView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lso4;->D(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Lxyg;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p1}, Lxyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lrqh;->l:Ls62;

    invoke-virtual {p1, v0, p2}, Ls62;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lt3i;->h()V

    return-void
.end method

.method public final g()Lp69;
    .locals 2

    new-instance v0, Lmbh;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lmbh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lqyk;->c(Lt62;)Lv62;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 9

    iget-object v0, p0, Lssd;->a:Landroid/util/Size;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt3i;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lt3i;->h:Lrqh;

    if-nez v2, :cond_1

    :cond_0
    move-object v4, p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v2, p0, Lssd;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v5, Landroid/view/Surface;

    iget-object v0, p0, Lt3i;->f:Landroid/graphics/SurfaceTexture;

    invoke-direct {v5, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v7, p0, Lt3i;->h:Lrqh;

    new-instance v0, Lqqg;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, v5}, Lqqg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lqyk;->c(Lt62;)Lv62;

    move-result-object v6

    iput-object v6, p0, Lt3i;->g:Lv62;

    new-instance v3, Lfd2;

    const/16 v8, 0xf

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lfd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, Lt3i;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lso4;->D(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, v6, Lv62;->b:Lu62;

    invoke-virtual {v1, v3, v0}, Ln4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lssd;->d:Z

    invoke-virtual {p0}, Lssd;->f()V

    :goto_0
    return-void
.end method
