.class public final Ll35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Len7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv71;

.field public c:Lub5;

.field public final d:Lqy3;

.field public e:Lcn7;

.field public f:Ldn7;

.field public g:Lbn7;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Landroid/opengl/EGLDisplay;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv71;Lqy3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll35;->a:Landroid/content/Context;

    iput-object p2, p0, Ll35;->b:Lv71;

    iput-object p3, p0, Ll35;->d:Lqy3;

    const/4 p1, -0x1

    iput p1, p0, Ll35;->j:I

    iput p1, p0, Ll35;->k:I

    new-instance p1, Lbw5;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lbw5;-><init>(I)V

    iput-object p1, p0, Ll35;->e:Lcn7;

    new-instance p1, Lot7;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lot7;-><init>(IB)V

    iput-object p1, p0, Ll35;->f:Ldn7;

    new-instance p1, Ldc2;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Ldc2;-><init>(I)V

    iput-object p1, p0, Ll35;->g:Lbn7;

    sget-object p1, Lvj5;->a:Lvj5;

    iput-object p1, p0, Ll35;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    iget-object v0, p0, Ll35;->i:Landroid/opengl/EGLDisplay;

    if-nez v0, :cond_0

    invoke-static {}, Lcwc;->o()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Ll35;->i:Landroid/opengl/EGLDisplay;

    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    iget v0, p0, Ll35;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Ll35;->k:I

    if-ne v0, v1, :cond_2

    :cond_1
    iput p1, p0, Ll35;->j:I

    iput p2, p0, Ll35;->k:I

    :cond_2
    iget-object p1, p0, Ll35;->b:Lv71;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ll35;->c:Lub5;

    if-nez p1, :cond_5

    const-string p1, "initialCapacity"

    const/4 p2, 0x4

    invoke-static {p2, p1}, Laib;->q(ILjava/lang/String;)V

    new-array p1, p2, [Ljava/lang/Object;

    iget v0, p0, Ll35;->j:I

    iget v1, p0, Ll35;->k:I

    invoke-static {v0, v1}, Lasd;->f(II)Lasd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lu88;->g(II)I

    move-result v2

    if-gt v2, p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-static {v1, p1}, Le98;->h(I[Ljava/lang/Object;)Lo7f;

    move-result-object p1

    sget-object v0, Lo7f;->o:Lo7f;

    iget-object v2, p0, Ll35;->d:Lqy3;

    iget v3, v2, Lqy3;->c:I

    if-ne v3, v1, :cond_4

    const/4 p2, 0x2

    :cond_4
    iget-object v1, p0, Ll35;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0, v2, p2}, Lub5;->k(Landroid/content/Context;Lo7f;Ljava/util/List;Lqy3;I)Lub5;

    move-result-object p1

    iput-object p1, p0, Ll35;->c:Lub5;

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ll35;->f:Ldn7;

    invoke-interface {v0}, Ldn7;->b()V

    return-void
.end method

.method public final d(Lpaa;)V
    .locals 0

    iput-object p1, p0, Ll35;->f:Ldn7;

    return-void
.end method

.method public final e(Lym7;Lfn7;J)V
    .locals 1

    :try_start_0
    iget p1, p2, Lfn7;->c:I

    iget p2, p2, Lfn7;->d:I

    invoke-virtual {p0, p1, p2}, Ll35;->a(II)V

    iget-object p1, p0, Ll35;->c:Lub5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Ll35;->h:Ljava/util/concurrent/Executor;

    new-instance v0, Ldb2;

    invoke-direct {v0, p0, p1, p3, p4}, Ldb2;-><init>(Ll35;Ljava/lang/Exception;J)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lfn7;)V
    .locals 1

    iget-object v0, p0, Ll35;->e:Lcn7;

    invoke-interface {v0, p1}, Lcn7;->m(Lfn7;)V

    iget-object p1, p0, Ll35;->e:Lcn7;

    invoke-interface {p1}, Lcn7;->g()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Ll35;->c:Lub5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lar0;->flush()V

    :cond_0
    iget-object v0, p0, Ll35;->e:Lcn7;

    invoke-interface {v0}, Lcn7;->o()V

    iget-object v0, p0, Ll35;->e:Lcn7;

    invoke-interface {v0}, Lcn7;->g()V

    return-void
.end method

.method public final g(Ljava/util/concurrent/Executor;Lud5;)V
    .locals 0

    iput-object p2, p0, Ll35;->g:Lbn7;

    iput-object p1, p0, Ll35;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final h(Lcn7;)V
    .locals 0

    iput-object p1, p0, Ll35;->e:Lcn7;

    invoke-interface {p1}, Lcn7;->g()V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Ll35;->c:Lub5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lub5;->release()V

    :cond_0
    :try_start_0
    invoke-static {}, Lcwc;->d()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
