.class public final Loq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Len7;
.implements Lhn7;


# instance fields
.field public A:J

.field public B:Landroid/opengl/EGLSurface;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/opengl/EGLDisplay;

.field public final e:Landroid/opengl/EGLContext;

.field public final f:Landroid/opengl/EGLSurface;

.field public final g:Lqy3;

.field public final h:Lia2;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lj5j;

.field public final k:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final l:Lf21;

.field public final m:Lm40;

.field public final n:Lm40;

.field public final o:Lgn7;

.field public final p:Z

.field public q:I

.field public r:I

.field public s:Lub5;

.field public t:Z

.field public u:Lcn7;

.field public v:Ll0h;

.field public w:Lhte;

.field public x:Z

.field public y:Z

.field public z:Ljqh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Lqy3;Lia2;Ljava/util/concurrent/Executor;Lj5j;Lgn7;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq6;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loq6;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loq6;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Loq6;->d:Landroid/opengl/EGLDisplay;

    iput-object p3, p0, Loq6;->e:Landroid/opengl/EGLContext;

    iput-object p4, p0, Loq6;->f:Landroid/opengl/EGLSurface;

    iput-object p5, p0, Loq6;->g:Lqy3;

    iput-object p6, p0, Loq6;->h:Lia2;

    iput-object p7, p0, Loq6;->i:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Loq6;->j:Lj5j;

    iput-object p9, p0, Loq6;->o:Lgn7;

    iput-boolean p11, p0, Loq6;->p:Z

    new-instance p1, Ltef;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq6;->u:Lcn7;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Loq6;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p5}, Lqy3;->h(Lqy3;)Z

    move-result p1

    new-instance p2, Lf21;

    invoke-direct {p2, p1, p10}, Lf21;-><init>(ZI)V

    iput-object p2, p0, Loq6;->l:Lf21;

    new-instance p1, Lm40;

    invoke-direct {p1, p10}, Lm40;-><init>(I)V

    iput-object p1, p0, Loq6;->m:Lm40;

    new-instance p1, Lm40;

    invoke-direct {p1, p10}, Lm40;-><init>(I)V

    iput-object p1, p0, Loq6;->n:Lm40;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Loq6;->A:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    new-instance v0, Lod5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lod5;-><init>(Ljava/lang/Object;JI)V

    const/4 p1, 0x1

    iget-object p2, p0, Loq6;->h:Lia2;

    invoke-virtual {p2, v0, p1}, Lia2;->g(Lg5j;Z)V

    return-void
.end method

.method public final b(Lym7;II)Z
    .locals 11

    iget v0, p0, Loq6;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p2, :cond_1

    iget v0, p0, Loq6;->r:I

    if-ne v0, p3, :cond_1

    iget-object v0, p0, Loq6;->v:Ll0h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v3, p0, Loq6;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iput p2, p0, Loq6;->q:I

    iput p3, p0, Loq6;->r:I

    invoke-static {v3, p2, p3}, Luji;->b(Ljava/util/List;II)Ll0h;

    move-result-object p2

    iget-object p3, p0, Loq6;->v:Ll0h;

    invoke-static {p3, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iput-object p2, p0, Loq6;->v:Ll0h;

    new-instance p3, Lzp5;

    const/16 v4, 0x17

    invoke-direct {p3, p0, v4, p2}, Lzp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p0, Loq6;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p2, p0, Loq6;->v:Ll0h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Loq6;->z:Ljqh;

    iget-object p3, p0, Loq6;->o:Lgn7;

    const/4 v4, 0x0

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    iget-object p1, p0, Loq6;->B:Landroid/opengl/EGLSurface;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v1}, Lvni;->y(Z)V

    iget-object p1, p0, Loq6;->s:Lub5;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lub5;->release()V

    iput-object v4, p0, Loq6;->s:Lub5;

    :cond_4
    const-string p1, "FinalShaderWrapper"

    const-string p2, "Output surface and size not set, dropping frame."

    invoke-static {p1, p2}, Lxw8;->q0(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    if-nez p2, :cond_6

    iget-object v5, p0, Loq6;->v:Ll0h;

    iget v5, v5, Ll0h;->a:I

    goto :goto_3

    :cond_6
    iget v5, p2, Ljqh;->b:I

    :goto_3
    if-nez p2, :cond_7

    iget-object v6, p0, Loq6;->v:Ll0h;

    iget v6, v6, Ll0h;->b:I

    goto :goto_4

    :cond_7
    iget v6, p2, Ljqh;->c:I

    :goto_4
    iget-object v7, p0, Loq6;->g:Lqy3;

    if-eqz p2, :cond_8

    iget-object v8, p0, Loq6;->B:Landroid/opengl/EGLSurface;

    if-nez v8, :cond_8

    iget-object v8, p2, Ljqh;->a:Landroid/view/Surface;

    iget v9, v7, Lqy3;->c:I

    iget-boolean p2, p2, Ljqh;->e:Z

    iget-object v10, p0, Loq6;->d:Landroid/opengl/EGLDisplay;

    invoke-interface {p1, v10, v8, v9, p2}, Lym7;->k(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object p2

    iput-object p2, p0, Loq6;->B:Landroid/opengl/EGLSurface;

    :cond_8
    if-eqz p3, :cond_9

    iget-object p2, p0, Loq6;->l:Lf21;

    invoke-virtual {p2, p1, v5, v6}, Lf21;->h(Lym7;II)V

    :cond_9
    iget-object p1, p0, Loq6;->s:Lub5;

    if-eqz p1, :cond_b

    iget-boolean p2, p0, Loq6;->y:Z

    if-nez p2, :cond_a

    if-nez v0, :cond_a

    iget-boolean p2, p0, Loq6;->x:Z

    if-eqz p2, :cond_b

    :cond_a
    invoke-virtual {p1}, Lub5;->release()V

    iput-object v4, p0, Loq6;->s:Lub5;

    iput-boolean v2, p0, Loq6;->y:Z

    iput-boolean v2, p0, Loq6;->x:Z

    :cond_b
    iget-object p1, p0, Loq6;->s:Lub5;

    if-nez p1, :cond_12

    iget-object p1, p0, Loq6;->z:Ljqh;

    if-nez p1, :cond_c

    move p1, v2

    goto :goto_5

    :cond_c
    iget p1, p1, Ljqh;->d:I

    :goto_5
    new-instance p2, Lb98;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lu88;-><init>(I)V

    invoke-virtual {p2, v3}, Lu88;->d(Ljava/lang/Iterable;)V

    if-eqz p1, :cond_e

    int-to-float p1, p1

    const/high16 p3, 0x43b40000    # 360.0f

    rem-float/2addr p1, p3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_d

    add-float/2addr p1, p3

    :cond_d
    new-instance p3, Lpof;

    invoke-direct {p3, p1}, Lpof;-><init>(F)V

    invoke-virtual {p2, p3}, Lu88;->a(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v5, v6}, Lasd;->f(II)Lasd;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu88;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lb98;->h()Lo7f;

    move-result-object p1

    iget-object p2, p0, Loq6;->a:Landroid/content/Context;

    iget-object p3, p0, Loq6;->c:Ljava/util/ArrayList;

    invoke-static {p2, p1, p3, v7, v2}, Lub5;->k(Landroid/content/Context;Lo7f;Ljava/util/List;Lqy3;I)Lub5;

    move-result-object p1

    iget p2, p0, Loq6;->q:I

    iget p3, p0, Loq6;->r:I

    iget-object v0, p1, Lub5;->i:Le98;

    invoke-static {v0, p2, p3}, Luji;->b(Ljava/util/List;II)Ll0h;

    move-result-object p2

    iget-object p3, p0, Loq6;->z:Ljqh;

    if-eqz p3, :cond_11

    iget v0, p2, Ll0h;->a:I

    iget v3, p3, Ljqh;->b:I

    if-ne v0, v3, :cond_f

    move v0, v1

    goto :goto_6

    :cond_f
    move v0, v2

    :goto_6
    invoke-static {v0}, Lvni;->y(Z)V

    iget p2, p2, Ll0h;->b:I

    iget p3, p3, Ljqh;->c:I

    if-ne p2, p3, :cond_10

    move p2, v1

    goto :goto_7

    :cond_10
    move p2, v2

    :goto_7
    invoke-static {p2}, Lvni;->y(Z)V

    :cond_11
    iput-object p1, p0, Loq6;->s:Lub5;

    iput-boolean v2, p0, Loq6;->y:Z

    :cond_12
    return v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Loq6;->h:Lia2;

    invoke-virtual {v0}, Lia2;->i()V

    iget-object v0, p0, Loq6;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loq6;->w:Lhte;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lhte;->F()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loq6;->t:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Loq6;->p:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lvni;->y(Z)V

    iput-boolean v1, p0, Loq6;->t:Z

    return-void
.end method

.method public final d(Lpaa;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final e(Lym7;Lfn7;J)V
    .locals 11

    iget-object v1, p0, Loq6;->h:Lia2;

    invoke-virtual {v1}, Lia2;->i()V

    iget-wide v1, p0, Loq6;->A:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v5

    iget-object v2, p0, Loq6;->i:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lnq6;

    const/4 v7, 0x0

    invoke-direct {v1, p0, p3, p4, v7}, Lnq6;-><init>(Loq6;JI)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v1, p0, Loq6;->o:Lgn7;

    const-wide/16 v7, 0x3e8

    if-nez v1, :cond_4

    iget-boolean v1, p0, Loq6;->p:Z

    if-eqz v1, :cond_1

    mul-long v5, p3, v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Loq6;->i(Lym7;Lfn7;JJ)V

    goto :goto_1

    :cond_1
    new-instance v7, Lp6i;

    invoke-direct {v7, p2, p3, p4}, Lp6i;-><init>(Lfn7;J)V

    iget-object v8, p0, Loq6;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-wide v9, p0, Loq6;->A:J

    cmp-long v7, v9, v5

    if-eqz v7, :cond_3

    cmp-long v7, p3, v9

    if-nez v7, :cond_2

    iput-wide v5, p0, Loq6;->A:J

    new-instance v5, Lnq6;

    const/4 v6, 0x1

    invoke-direct {v5, p0, p3, p4, v6}, Lnq6;-><init>(Loq6;JI)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Loq6;->i(Lym7;Lfn7;JJ)V

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Loq6;->u:Lcn7;

    invoke-interface {v1, p2}, Lcn7;->m(Lfn7;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Loq6;->u:Lcn7;

    invoke-interface {v1}, Lcn7;->g()V

    return-void

    :cond_4
    iget-object v1, p0, Loq6;->l:Lf21;

    invoke-virtual {v1}, Lf21;->i()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lvni;->y(Z)V

    mul-long v5, p3, v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Loq6;->i(Lym7;Lfn7;JJ)V

    return-void
.end method

.method public final f(Lfn7;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final flush()V
    .locals 5

    iget-object v0, p0, Loq6;->h:Lia2;

    invoke-virtual {v0}, Lia2;->i()V

    iget-object v0, p0, Loq6;->l:Lf21;

    const/4 v1, 0x0

    iget-object v2, p0, Loq6;->o:Lgn7;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lf21;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    iget-object v4, v0, Lf21;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iget-object v3, p0, Loq6;->m:Lm40;

    iput v1, v3, Lm40;->b:I

    const/4 v4, -0x1

    iput v4, v3, Lm40;->c:I

    iput v1, v3, Lm40;->d:I

    iget-object v3, p0, Loq6;->n:Lm40;

    iput v1, v3, Lm40;->b:I

    iput v4, v3, Lm40;->c:I

    iput v1, v3, Lm40;->d:I

    :cond_0
    iget-object v3, p0, Loq6;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iput-boolean v1, p0, Loq6;->t:Z

    iget-object v3, p0, Loq6;->s:Lub5;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lar0;->flush()V

    :cond_1
    iget-object v3, p0, Loq6;->u:Lcn7;

    invoke-interface {v3}, Lcn7;->o()V

    :goto_0
    if-nez v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lf21;->i()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_3

    iget-object v3, p0, Loq6;->u:Lcn7;

    invoke-interface {v3}, Lcn7;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g(Ljava/util/concurrent/Executor;Lud5;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final h(Lcn7;)V
    .locals 2

    iget-object v0, p0, Loq6;->h:Lia2;

    invoke-virtual {v0}, Lia2;->i()V

    iput-object p1, p0, Loq6;->u:Lcn7;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loq6;->o:Lgn7;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Loq6;->l:Lf21;

    invoke-virtual {v1}, Lf21;->i()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p1}, Lcn7;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(Lym7;Lfn7;JJ)V
    .locals 7

    const-wide/16 v0, -0x2

    cmp-long v0, p5, v0

    if-eqz v0, :cond_1

    :try_start_0
    iget v1, p2, Lfn7;->c:I

    iget v2, p2, Lfn7;->d:I

    invoke-virtual {p0, p1, v1, v2}, Loq6;->b(Lym7;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v1, p0, Loq6;->A:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    cmp-long p1, p3, v1

    if-eqz p1, :cond_2

    :cond_1
    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    goto :goto_3

    :cond_2
    iget-object p1, p0, Loq6;->z:Ljqh;
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p1, :cond_3

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Loq6;->j(Lfn7;JJ)V

    goto :goto_6

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_3
    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    iget-object p1, v1, Loq6;->o:Lgn7;

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2, v3, v4}, Loq6;->k(Lfn7;J)V

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_2
    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_2

    :goto_3
    iget-object p1, v1, Loq6;->u:Lcn7;

    invoke-interface {p1, v2}, Lcn7;->m(Lfn7;)V

    if-nez v0, :cond_5

    iget-object p1, v1, Loq6;->w:Lhte;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lhte;->o:Ljava/lang/Object;

    check-cast p1, Lcaf;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v3, v4}, Lcaf;->j(J)V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_4
    return-void

    :goto_5
    new-instance p2, Lzp5;

    invoke-direct {p2, p0, p1, v3, v4}, Lzp5;-><init>(Loq6;Ljava/lang/Exception;J)V

    iget-object p1, v1, Loq6;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_6
    iget-object p1, v1, Loq6;->u:Lcn7;

    invoke-interface {p1, v2}, Lcn7;->m(Lfn7;)V

    return-void
.end method

.method public final j(Lfn7;JJ)V
    .locals 6

    iget-object v0, p0, Loq6;->B:Landroid/opengl/EGLSurface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Loq6;->z:Ljqh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Loq6;->s:Lub5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Ljqh;->b:I

    iget v1, v1, Ljqh;->c:I

    iget-object v4, p0, Loq6;->d:Landroid/opengl/EGLDisplay;

    iget-object v5, p0, Loq6;->e:Landroid/opengl/EGLContext;

    invoke-static {v4, v0, v0, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const-string v5, "Error making context current"

    invoke-static {v5}, Lcwc;->c(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v5, v3, v1}, Lcwc;->n(III)V

    invoke-static {}, Lcwc;->f()V

    iget p1, p1, Lfn7;->a:I

    invoke-virtual {v2, p1, p2, p3}, Lub5;->b(IJ)V

    const-wide/16 v1, -0x3

    cmp-long p1, p4, v1

    if-nez p1, :cond_1

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, p4

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {v5}, Lvni;->y(Z)V

    const-wide/16 p4, 0x3e8

    mul-long/2addr p4, p2

    :cond_1
    invoke-static {v4, v0, p4, p5}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    invoke-static {v4, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object p1, p0, Loq6;->w:Lhte;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lhte;->o:Ljava/lang/Object;

    check-cast p1, Lcaf;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2, p3}, Lcaf;->j(J)V

    :goto_0
    invoke-static {}, Lj35;->a()V

    return-void
.end method

.method public final k(Lfn7;J)V
    .locals 4

    iget-object v0, p0, Loq6;->l:Lf21;

    invoke-virtual {v0}, Lf21;->j()Lfn7;

    move-result-object v0

    iget-object v1, p0, Loq6;->m:Lm40;

    invoke-virtual {v1, p2, p3}, Lm40;->e(J)V

    iget v1, v0, Lfn7;->b:I

    iget v2, v0, Lfn7;->c:I

    iget v3, v0, Lfn7;->d:I

    invoke-static {v1, v2, v3}, Lcwc;->n(III)V

    invoke-static {}, Lcwc;->f()V

    iget-object v1, p0, Loq6;->s:Lub5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lfn7;->a:I

    invoke-virtual {v1, p1, p2, p3}, Lub5;->b(IJ)V

    invoke-static {}, Lcwc;->j()J

    move-result-wide v1

    iget-object p1, p0, Loq6;->n:Lm40;

    invoke-virtual {p1, v1, v2}, Lm40;->e(J)V

    iget-object p1, p0, Loq6;->o:Lgn7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v0, p2, p3}, Lgn7;->b(Lhn7;Lfn7;J)V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Loq6;->h:Lia2;

    invoke-virtual {v0}, Lia2;->i()V

    iget-object v0, p0, Loq6;->s:Lub5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lub5;->release()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Loq6;->l:Lf21;

    invoke-virtual {v0}, Lf21;->g()V

    iget-object v0, p0, Loq6;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Loq6;->B:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Lcwc;->m(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

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
