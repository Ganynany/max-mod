.class public final Le7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzfd;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lg7a;Lkhd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le7a;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Le7a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final A(Lgdi;)V
    .locals 3

    invoke-virtual {p0}, Le7a;->a()Lg7a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg7a;->v()V

    iget-object v1, p0, Le7a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhd;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lg7a;->s:Lahd;

    invoke-virtual {v1, p1}, Lahd;->j(Lgdi;)Lahd;

    move-result-object v1

    iput-object v1, v0, Lg7a;->s:Lahd;

    iget-object v1, v0, Lg7a;->c:Ld7a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ld7a;->a(ZZ)V

    new-instance v1, Lkh9;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lkh9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lg7a;->d(Lf7a;)V

    return-void
.end method

.method public final A0(Lgfd;)V
    .locals 2

    invoke-virtual {p0}, Le7a;->a()Lg7a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg7a;->v()V

    iget-object v1, p0, Le7a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhd;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lg7a;->s:Lahd;

    invoke-virtual {v1, p1}, Lahd;->d(Lgfd;)Lahd;

    move-result-object p1

    iput-object p1, v0, Lg7a;->s:Lahd;

    iget-object p1, v0, Lg7a;->c:Ld7a;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Ld7a;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lg7a;->h:Lr7a;

    iget-object p1, p1, Lr7a;->i:Lp7a;

    iget-object p1, p1, Lp7a;->e:Ljava/lang/Object;

    check-cast p1, Lr7a;

    iget-object v0, p1, Lr7a;->g:Lg7a;

    iget-object v0, v0, Lg7a;->t:Lkhd;

    invoke-virtual {p1, v0}, Lr7a;->L(Lkhd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lxw8;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final B0(Lwfd;)V
    .locals 2

    invoke-virtual {p0}, Le7a;->a()Lg7a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg7a;->v()V

    iget-object v1, p0, Le7a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhd;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lg7a;->f(Lwfd;)V

    return-void
.end method

.method public final E0(Lci5;)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Le7a;->a()Lg7a;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg7a;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Le7a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkhd;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lg7a;->s:Lahd;

    iget-object v4, v2, Lahd;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lahd;->b:I

    iget-object v6, v2, Lahd;->c:Lrcg;

    iget-object v7, v2, Lahd;->d:Lbgd;

    iget-object v8, v2, Lahd;->e:Lbgd;

    iget v9, v2, Lahd;->f:I

    iget-object v10, v2, Lahd;->g:Lgfd;

    iget v11, v2, Lahd;->h:I

    iget-boolean v12, v2, Lahd;->i:Z

    iget-object v14, v2, Lahd;->j:Lz6i;

    iget v15, v2, Lahd;->k:I

    iget-object v13, v2, Lahd;->l:Lhej;

    iget-object v3, v2, Lahd;->m:Lg1a;

    iget v1, v2, Lahd;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lahd;->o:Ln80;

    move-object/from16 v18, v1

    iget-object v1, v2, Lahd;->p:Lbx4;

    move-object/from16 v19, v1

    iget v1, v2, Lahd;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lahd;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lahd;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lahd;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lahd;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lahd;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lahd;->x:I

    move/from16 v25, v1

    iget v1, v2, Lahd;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lahd;->z:Lg1a;

    move-object/from16 v20, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lahd;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lahd;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lahd;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lahd;->D:Lpdi;

    iget-object v2, v2, Lahd;->E:Lgdi;

    invoke-virtual {v14}, Lz6i;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lrcg;->a:Lbgd;

    iget v1, v1, Lbgd;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lz6i;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v37, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lvni;->y(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lahd;

    move-object/from16 v4, v16

    move-object/from16 v16, v20

    move-object/from16 v20, p1

    invoke-direct/range {v3 .. v37}, Lahd;-><init>(Landroidx/media3/common/PlaybackException;ILrcg;Lbgd;Lbgd;ILgfd;IZLhej;Lz6i;ILg1a;FLn80;Lbx4;Lci5;IZZIIIZZLg1a;JJJLpdi;Lgdi;)V

    iput-object v3, v0, Lg7a;->s:Lahd;

    iget-object v1, v0, Lg7a;->c:Ld7a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ld7a;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lg7a;->h:Lr7a;

    iget-object v0, v0, Lr7a;->i:Lp7a;

    invoke-virtual {v0}, Lp7a;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lxw8;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final F0(J)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Le7a;->a()Lg7a;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg7a;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Le7a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkhd;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lg7a;->s:Lahd;

    iget-object v4, v2, Lahd;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lahd;->b:I

    iget-object v6, v2, Lahd;->c:Lrcg;

    iget-object v7, v2, Lahd;->d:Lbgd;

    iget-object v8, v2, Lahd;->e:Lbgd;

    iget v9, v2, Lahd;->f:I

    iget-object v10, v2, Lahd;->g:Lgfd;

    iget v11, v2, Lahd;->h:I

    iget-boolean v12, v2, Lahd;->i:Z

    iget-object v14, v2, Lahd;->j:Lz6i;

    iget v15, v2, Lahd;->k:I

    iget-object v13, v2, Lahd;->l:Lhej;

    iget-object v3, v2, Lahd;->m:Lg1a;

    iget v1, v2, Lahd;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lahd;->o:Ln80;

    move-object/from16 v18, v1

    iget-object v1, v2, Lahd;->p:Lbx4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lahd;->q:Lci5;

    move-object/from16 v20, v1

    iget v1, v2, Lahd;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lahd;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lahd;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lahd;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lahd;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lahd;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lahd;->x:I

    move/from16 v25, v1

    iget v1, v2, Lahd;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lahd;->z:Lg1a;

    move-object/from16 v29, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lahd;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lahd;->B:J

    move-object/from16 v32, v1

    iget-object v1, v2, Lahd;->D:Lpdi;

    iget-object v2, v2, Lahd;->E:Lgdi;

    invoke-virtual {v14}, Lz6i;->p()Z

    move-result v33

    move-object/from16 v36, v1

    if-nez v33, :cond_3

    iget-object v1, v6, Lrcg;->a:Lbgd;

    iget v1, v1, Lbgd;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lz6i;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v37, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lvni;->y(Z)V

    move-wide/from16 v38, v3

    move-object/from16 v4, v16

    move-object/from16 v16, v29

    move-object/from16 v29, v32

    move-wide/from16 v32, v38

    new-instance v3, Lahd;

    move-wide/from16 v34, p1

    invoke-direct/range {v3 .. v37}, Lahd;-><init>(Landroidx/media3/common/PlaybackException;ILrcg;Lbgd;Lbgd;ILgfd;IZLhej;Lz6i;ILg1a;FLn80;Lbx4;Lci5;IZZIIIZZLg1a;JJJLpdi;Lgdi;)V

    iput-object v3, v0, Lg7a;->s:Lahd;

    iget-object v0, v0, Lg7a;->c:Ld7a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ld7a;->a(ZZ)V

    return-void
.end method

.method public final H0(Lwz9;I)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Le7a;->a()Lg7a;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg7a;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Le7a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkhd;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lg7a;->s:Lahd;

    iget-object v4, v2, Lahd;->a:Landroidx/media3/common/PlaybackException;

    iget-object v6, v2, Lahd;->c:Lrcg;

    iget-object v7, v2, Lahd;->d:Lbgd;

    iget-object v8, v2, Lahd;->e:Lbgd;

    iget v9, v2, Lahd;->f:I

    iget-object v10, v2, Lahd;->g:Lgfd;

    iget v11, v2, Lahd;->h:I

    iget-boolean v12, v2, Lahd;->i:Z

    iget-object v14, v2, Lahd;->j:Lz6i;

    iget v15, v2, Lahd;->k:I

    iget-object v13, v2, Lahd;->l:Lhej;

    iget-object v3, v2, Lahd;->m:Lg1a;

    iget v5, v2, Lahd;->n:F

    iget-object v1, v2, Lahd;->o:Ln80;

    move-object/from16 v18, v1

    iget-object v1, v2, Lahd;->p:Lbx4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lahd;->q:Lci5;

    move-object/from16 v20, v1

    iget v1, v2, Lahd;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lahd;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lahd;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lahd;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lahd;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lahd;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lahd;->x:I

    move/from16 v25, v1

    iget v1, v2, Lahd;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lahd;->z:Lg1a;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lahd;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lahd;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lahd;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lahd;->D:Lpdi;

    iget-object v2, v2, Lahd;->E:Lgdi;

    invoke-virtual {v14}, Lz6i;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lrcg;->a:Lbgd;

    iget v1, v1, Lbgd;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lz6i;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v37, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lvni;->y(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lahd;

    move-object/from16 v4, v16

    move-object/from16 v16, v17

    move/from16 v17, v5

    move/from16 v5, p2

    invoke-direct/range {v3 .. v37}, Lahd;-><init>(Landroidx/media3/common/PlaybackException;ILrcg;Lbgd;Lbgd;ILgfd;IZLhej;Lz6i;ILg1a;FLn80;Lbx4;Lci5;IZZIIIZZLg1a;JJJLpdi;Lgdi;)V

    iput-object v3, v0, Lg7a;->s:Lahd;

    iget-object v1, v0, Lg7a;->c:Ld7a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ld7a;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lg7a;->h:Lr7a;

    iget-object v0, v0, Lr7a;->i:Lp7a;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lp7a;->k(Lwz9;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lxw8;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final L0(Landroidx/media3/common/PlaybackException;)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Le7a;->a()Lg7a;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg7a;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Le7a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkhd;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lg7a;->s:Lahd;

    iget v5, v2, Lahd;->b:I

    iget-object v6, v2, Lahd;->c:Lrcg;

    iget-object v7, v2, Lahd;->d:Lbgd;

    iget-object v8, v2, Lahd;->e:Lbgd;

    iget v9, v2, Lahd;->f:I

    iget-object v10, v2, Lahd;->g:Lgfd;

    iget v11, v2, Lahd;->h:I

    iget-boolean v12, v2, Lahd;->i:Z

    iget-object v14, v2, Lahd;->j:Lz6i;

    iget v15, v2, Lahd;->k:I

    iget-object v13, v2, Lahd;->l:Lhej;

    iget-object v3, v2, Lahd;->m:Lg1a;

    iget v4, v2, Lahd;->n:F

    iget-object v1, v2, Lahd;->o:Ln80;

    move-object/from16 v18, v1

    iget-object v1, v2, Lahd;->p:Lbx4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lahd;->q:Lci5;

    move-object/from16 v20, v1

    iget v1, v2, Lahd;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lahd;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lahd;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lahd;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lahd;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lahd;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lahd;->x:I

    move/from16 v25, v1

    iget v1, v2, Lahd;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lahd;->z:Lg1a;

    move-object/from16 v16, v3

    move/from16 v17, v4

    iget-wide v3, v2, Lahd;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lahd;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lahd;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lahd;->D:Lpdi;

    iget-object v2, v2, Lahd;->E:Lgdi;

    invoke-virtual {v14}, Lz6i;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lrcg;->a:Lbgd;

    iget v1, v1, Lbgd;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lz6i;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v37, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lvni;->y(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lahd;

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v37}, Lahd;-><init>(Landroidx/media3/common/PlaybackException;ILrcg;Lbgd;Lbgd;ILgfd;IZLhej;Lz6i;ILg1a;FLn80;Lbx4;Lci5;IZZIIIZZLg1a;JJJLpdi;Lgdi;)V

    iput-object v3, v0, Lg7a;->s:Lahd;

    iget-object v1, v0, Lg7a;->c:Ld7a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ld7a;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lg7a;->h:Lr7a;

    iget-object v0, v0, Lr7a;->i:Lp7a;

    iget-object v0, v0, Lp7a;->e:Ljava/lang/Object;

    check-cast v0, Lr7a;

    iget-object v1, v0, Lr7a;->g:Lg7a;

    iget-object v1, v1, Lg7a;->t:Lkhd;

    invoke-virtual {v0, v1}, Lr7a;->L(Lkhd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lxw8;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final U(Z)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Le7a;->a()Lg7a;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg7a;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Le7a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkhd;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lg7a;->s:Lahd;

    iget-object v4, v2, Lahd;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lahd;->b:I

    iget-object v6, v2, Lahd;->c:Lrcg;

    iget-object v7, v2, Lahd;->d:Lbgd;

    iget-object v8, v2, Lahd;->e:Lbgd;

    iget v9, v2, Lahd;->f:I

    iget-object v10, v2, Lahd;->g:Lgfd;

    iget v11, v2, Lahd;->h:I

    iget-object v14, v2, Lahd;->j:Lz6i;

    iget v15, v2, Lahd;->k:I

    iget-object v13, v2, Lahd;->l:Lhej;

    iget-object v3, v2, Lahd;->m:Lg1a;

    iget v12, v2, Lahd;->n:F

    iget-object v1, v2, Lahd;->o:Ln80;

    move-object/from16 v18, v1

    iget-object v1, v2, Lahd;->p:Lbx4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lahd;->q:Lci5;

    move-object/from16 v20, v1

    iget v1, v2, Lahd;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lahd;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lahd;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lahd;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lahd;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lahd;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lahd;->x:I

    move/from16 v25, v1

    iget v1, v2, Lahd;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lahd;->z:Lg1a;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lahd;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lahd;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lahd;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lahd;->D:Lpdi;

    iget-object v2, v2, Lahd;->E:Lgdi;

    invoke-virtual {v14}, Lz6i;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lrcg;->a:Lbgd;

    iget v1, v1, Lbgd;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lz6i;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v37, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lvni;->y(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lahd;

    move-object/from16 v4, v16

    move-object/from16 v16, v17

    move/from16 v17, v12

    move/from16 v12, p1

    invoke-direct/range {v3 .. v37}, Lahd;-><init>(Landroidx/media3/common/PlaybackException;ILrcg;Lbgd;Lbgd;ILgfd;IZLhej;Lz6i;ILg1a;FLn80;Lbx4;Lci5;IZZIIIZZLg1a;JJJLpdi;Lgdi;)V

    iput-object v3, v0, Lg7a;->s:Lahd;

    iget-object v1, v0, Lg7a;->c:Ld7a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ld7a;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lg7a;->h:Lr7a;

    iget-object v0, v0, Lr7a;->i:Lp7a;

    move/from16 v12, p1

    invoke-virtual {v0, v12}, Lp7a;->o(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lxw8;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final X(Lbx4;)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Le7a;->a()Lg7a;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg7a;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Le7a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkhd;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lg7a;->s:Lahd;

    iget-object v4, v2, Lahd;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lahd;->b:I

    iget-object v6, v2, Lahd;->c:Lrcg;

    iget-object v7, v2, Lahd;->d:Lbgd;

    iget-object v8, v2, Lahd;->e:Lbgd;

    iget v9, v2, Lahd;->f:I

    iget-object v10, v2, Lahd;->g:Lgfd;

    iget v11, v2, Lahd;->h:I

    iget-boolean v12, v2, Lahd;->i:Z

    iget-object v14, v2, Lahd;->j:Lz6i;

    iget v15, v2, Lahd;->k:I

    iget-object v13, v2, Lahd;->l:Lhej;

    iget-object v3, v2, Lahd;->m:Lg1a;

    iget v1, v2, Lahd;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lahd;->o:Ln80;

    move-object/from16 v18, v1

    iget-object v1, v2, Lahd;->q:Lci5;

    move-object/from16 v20, v1

    iget v1, v2, Lahd;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lahd;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lahd;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lahd;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lahd;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lahd;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lahd;->x:I

    move/from16 v25, v1

    iget v1, v2, Lahd;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lahd;->z:Lg1a;

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lahd;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lahd;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lahd;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lahd;->D:Lpdi;

    iget-object v2, v2, Lahd;->E:Lgdi;

    invoke-virtual {v14}, Lz6i;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lrcg;->a:Lbgd;

    iget v1, v1, Lbgd;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lz6i;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v37, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lvni;->y(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lahd;

    move-object/from16 v4, v16

    move-object/from16 v16, v19

    move-object/from16 v19, p1

    invoke-direct/range {v3 .. v37}, Lahd;-><init>(Landroidx/media3/common/PlaybackException;ILrcg;Lbgd;Lbgd;ILgfd;IZLhej;Lz6i;ILg1a;FLn80;Lbx4;Lci5;IZZIIIZZLg1a;JJJLpdi;Lgdi;)V

    iput-object v3, v0, Lg7a;->s:Lahd;

    iget-object v0, v0, Lg7a;->c:Ld7a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ld7a;->a(ZZ)V

    return-void
.end method

.method public final a()Lg7a;
    .locals 1

    iget-object v0, p0, Le7a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7a;

    return-object v0
.end method

.method public final c()V
    .locals 7

    invoke-virtual {p0}, Le7a;->a()Lg7a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lg7a;->v()V

    iget-object v1, v0, Lg7a;->g:Lr8a;

    iget-object v1, v1, Lr8a;->d:Lnh3;

    invoke-virtual {v1}, Lnh3;->p()Le98;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj6a;

    invoke-virtual {v1, v4}, Lnh3;->t(Lj6a;)Landroidx/media3/common/PlaybackException;

    new-instance v5, Lkh9;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lkh9;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Lg7a;->c(Lj6a;Lf7a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final e(I)V
    .locals 4

    invoke-virtual {p0}, Le7a;->a()Lg7a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg7a;->v()V

    iget-object v1, p0, Le7a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhd;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lg7a;->s:Lahd;

    iget-boolean v2, v1, Lahd;->t:Z

    iget v3, v1, Lahd;->u:I

    invoke-virtual {v1, v3, p1, v2}, Lahd;->c(IIZ)Lahd;

    move-result-object p1

    iput-object p1, v0, Lg7a;->s:Lahd;

    iget-object p1, v0, Lg7a;->c:Ld7a;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Ld7a;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lg7a;->h:Lr7a;

    iget-object p1, p1, Lr7a;->i:Lp7a;

    iget-object p1, p1, Lp7a;->e:Ljava/lang/Object;

    check-cast p1, Lr7a;

    iget-object v0, p1, Lr7a;->g:Lg7a;

    iget-object v0, v0, Lg7a;->t:Lkhd;

    invoke-virtual {p1, v0}, Lr7a;->L(Lkhd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lxw8;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f0(Lpdi;)V
    .locals 4

    invoke-virtual {p0}, Le7a;->a()Lg7a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg7a;->v()V

    iget-object v1, p0, Le7a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhd;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lg7a;->s:Lahd;

    invoke-virtual {v1, p1}, Lahd;->b(Lpdi;)Lahd;

    move-result-object v1

    iput-object v1, v0, Lg7a;->s:Lahd;

    iget-object v1, v0, Lg7a;->c:Ld7a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ld7a;->a(ZZ)V

    new-instance v1, Lkh9;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lkh9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lg7a;->d(Lf7a;)V

    return-void
.end method

.method public final g(Lhej;)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Le7a;->a()Lg7a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lg7a;->v()V

    iget-object v1, v0, Lg7a;->s:Lahd;

    iget-object v3, v1, Lahd;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lahd;->b:I

    iget-object v5, v1, Lahd;->c:Lrcg;

    iget-object v6, v1, Lahd;->d:Lbgd;

    iget-object v7, v1, Lahd;->e:Lbgd;

    iget v8, v1, Lahd;->f:I

    iget-object v9, v1, Lahd;->g:Lgfd;

    iget v10, v1, Lahd;->h:I

    iget-boolean v11, v1, Lahd;->i:Z

    iget-object v13, v1, Lahd;->j:Lz6i;

    iget v14, v1, Lahd;->k:I

    iget-object v15, v1, Lahd;->m:Lg1a;

    iget v2, v1, Lahd;->n:F

    iget-object v12, v1, Lahd;->o:Ln80;

    move/from16 v16, v2

    iget-object v2, v1, Lahd;->p:Lbx4;

    move-object/from16 v18, v2

    iget-object v2, v1, Lahd;->q:Lci5;

    move-object/from16 v19, v2

    iget v2, v1, Lahd;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lahd;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lahd;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lahd;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lahd;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lahd;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lahd;->x:I

    move/from16 v24, v2

    iget v2, v1, Lahd;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lahd;->z:Lg1a;

    move-object/from16 v28, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lahd;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lahd;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lahd;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lahd;->D:Lpdi;

    iget-object v1, v1, Lahd;->E:Lgdi;

    invoke-virtual {v13}, Lz6i;->p()Z

    move-result v3

    move-object/from16 v36, v1

    if-nez v3, :cond_2

    iget-object v3, v5, Lrcg;->a:Lbgd;

    iget v3, v3, Lbgd;->b:I

    invoke-virtual {v13}, Lz6i;->o()I

    move-result v1

    if-ge v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lvni;->y(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lahd;

    move-object/from16 v3, v17

    move-object/from16 v17, v12

    move-object/from16 v12, p1

    invoke-direct/range {v2 .. v36}, Lahd;-><init>(Landroidx/media3/common/PlaybackException;ILrcg;Lbgd;Lbgd;ILgfd;IZLhej;Lz6i;ILg1a;FLn80;Lbx4;Lci5;IZZIIIZZLg1a;JJJLpdi;Lgdi;)V

    iput-object v2, v0, Lg7a;->s:Lahd;

    iget-object v1, v0, Lg7a;->c:Ld7a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ld7a;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lg7a;->h:Lr7a;

    iget-object v0, v0, Lr7a;->i:Lp7a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lxw8;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final h(Z)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Le7a;->a()Lg7a;

    move-result-object v1

    if-nez v1, :cond_0

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lg7a;->v()V

    move-object/from16 v2, p0

    iget-object v0, v2, Le7a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhd;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lg7a;->s:Lahd;

    iget-object v4, v0, Lahd;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v0, Lahd;->b:I

    iget-object v6, v0, Lahd;->c:Lrcg;

    iget-object v7, v0, Lahd;->d:Lbgd;

    iget-object v8, v0, Lahd;->e:Lbgd;

    iget v9, v0, Lahd;->f:I

    iget-object v10, v0, Lahd;->g:Lgfd;

    iget v11, v0, Lahd;->h:I

    iget-boolean v12, v0, Lahd;->i:Z

    iget-object v14, v0, Lahd;->j:Lz6i;

    iget v15, v0, Lahd;->k:I

    iget-object v13, v0, Lahd;->l:Lhej;

    iget-object v3, v0, Lahd;->m:Lg1a;

    iget v2, v0, Lahd;->n:F

    move/from16 v17, v2

    iget-object v2, v0, Lahd;->o:Ln80;

    move-object/from16 v18, v2

    iget-object v2, v0, Lahd;->p:Lbx4;

    move-object/from16 v19, v2

    iget-object v2, v0, Lahd;->q:Lci5;

    move-object/from16 v20, v2

    iget v2, v0, Lahd;->r:I

    move/from16 v21, v2

    iget-boolean v2, v0, Lahd;->s:Z

    move/from16 v22, v2

    iget-boolean v2, v0, Lahd;->t:Z

    move/from16 v23, v2

    iget v2, v0, Lahd;->u:I

    move/from16 v24, v2

    iget-boolean v2, v0, Lahd;->v:Z

    move/from16 v27, v2

    iget v2, v0, Lahd;->x:I

    move/from16 v25, v2

    iget v2, v0, Lahd;->y:I

    move/from16 v26, v2

    iget-object v2, v0, Lahd;->z:Lg1a;

    move-object/from16 v29, v2

    move-object/from16 v16, v3

    iget-wide v2, v0, Lahd;->A:J

    move-wide/from16 v30, v2

    iget-wide v2, v0, Lahd;->B:J

    move-wide/from16 v32, v2

    iget-wide v2, v0, Lahd;->C:J

    move-wide/from16 v34, v2

    iget-object v2, v0, Lahd;->D:Lpdi;

    iget-object v0, v0, Lahd;->E:Lgdi;

    invoke-virtual {v14}, Lz6i;->p()Z

    move-result v3

    move-object/from16 v37, v0

    if-nez v3, :cond_3

    iget-object v3, v6, Lrcg;->a:Lbgd;

    iget v3, v3, Lbgd;->b:I

    invoke-virtual {v14}, Lz6i;->o()I

    move-result v0

    if-ge v3, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lvni;->y(Z)V

    new-instance v3, Lahd;

    move/from16 v28, p1

    move-object/from16 v36, v2

    invoke-direct/range {v3 .. v37}, Lahd;-><init>(Landroidx/media3/common/PlaybackException;ILrcg;Lbgd;Lbgd;ILgfd;IZLhej;Lz6i;ILg1a;FLn80;Lbx4;Lci5;IZZIIIZZLg1a;JJJLpdi;Lgdi;)V

    iput-object v3, v1, Lg7a;->s:Lahd;

    iget-object v0, v1, Lg7a;->c:Ld7a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Ld7a;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, Lg7a;->h:Lr7a;

    iget-object v0, v0, Lr7a;->i:Lp7a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionImpl"

    const-string v3, "Exception in using media1 API"

    invoke-static {v2, v3, v0}, Lxw8;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1}, Lg7a;->u()V

    return-void
.end method

.method public final i(IZ)V
    .locals 3

    invoke-virtual {p0}, Le7a;->a()Lg7a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg7a;->v()V

    iget-object v1, p0, Le7a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhd;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lg7a;->s:Lahd;

    iget v2, v1, Lahd;->x:I

    invoke-virtual {v1, p1, v2, p2}, Lahd;->c(IIZ)Lahd;

    move-result-object p1

    iput-object p1, v0, Lg7a;->s:Lahd;

    iget-object p1, v0, Lg7a;->c:Ld7a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Ld7a;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lg7a;->h:Lr7a;

    iget-object p1, p1, Lr7a;->i:Lp7a;

    iget-object p1, p1, Lp7a;->e:Ljava/lang/Object;

    check-cast p1, Lr7a;

    iget-object p2, p1, Lr7a;->g:Lg7a;

    iget-object p2, p2, Lg7a;->t:Lkhd;

    invoke-virtual {p1, p2}, Lr7a;->L(Lkhd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p2, v0, p1}, Lxw8;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i0(J)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Le7a;->a()Lg7a;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg7a;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Le7a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkhd;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lg7a;->s:Lahd;

    iget-object v4, v2, Lahd;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lahd;->b:I

    iget-object v6, v2, Lahd;->c:Lrcg;

    iget-object v7, v2, Lahd;->d:Lbgd;

    iget-object v8, v2, Lahd;->e:Lbgd;

    iget v9, v2, Lahd;->f:I

    iget-object v10, v2, Lahd;->g:Lgfd;

    iget v11, v2, Lahd;->h:I

    iget-boolean v12, v2, Lahd;->i:Z

    iget-object v14, v2, Lahd;->j:Lz6i;

    iget v15, v2, Lahd;->k:I

    iget-object v13, v2, Lahd;->l:Lhej;

    iget-object v3, v2, Lahd;->m:Lg1a;

    iget v1, v2, Lahd;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lahd;->o:Ln80;

    move-object/from16 v18, v1

    iget-object v1, v2, Lahd;->p:Lbx4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lahd;->q:Lci5;

    move-object/from16 v20, v1

    iget v1, v2, Lahd;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lahd;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lahd;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lahd;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lahd;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lahd;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lahd;->x:I

    move/from16 v25, v1

    iget v1, v2, Lahd;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lahd;->z:Lg1a;

    move-object/from16 v29, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lahd;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lahd;->C:J

    move-object/from16 v30, v1

    iget-object v1, v2, Lahd;->D:Lpdi;

    iget-object v2, v2, Lahd;->E:Lgdi;

    invoke-virtual {v14}, Lz6i;->p()Z

    move-result v31

    move-object/from16 v36, v1

    if-nez v31, :cond_3

    iget-object v1, v6, Lrcg;->a:Lbgd;

    iget v1, v1, Lbgd;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lz6i;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v37, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lvni;->y(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lahd;

    move-object/from16 v4, v16

    move-object/from16 v16, v29

    move-object/from16 v29, v30

    move-wide/from16 v30, p1

    invoke-direct/range {v3 .. v37}, Lahd;-><init>(Landroidx/media3/common/PlaybackException;ILrcg;Lbgd;Lbgd;ILgfd;IZLhej;Lz6i;ILg1a;FLn80;Lbx4;Lci5;IZZIIIZZLg1a;JJJLpdi;Lgdi;)V

    iput-object v3, v0, Lg7a;->s:Lahd;

    iget-object v1, v0, Lg7a;->c:Ld7a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ld7a;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lg7a;->h:Lr7a;

    iget-object v0, v0, Lr7a;->i:Lp7a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lxw8;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final j(F)V
    .locals 2

    invoke-virtual {p0}, Le7a;->a()Lg7a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lg7a;->v()V

    iget-object v1, v0, Lg7a;->s:Lahd;

    invoke-virtual {v1, p1}, Lahd;->k(F)Lahd;

    move-result-object p1

    iput-object p1, v0, Lg7a;->s:Lahd;

    iget-object p1, v0, Lg7a;->c:Ld7a;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Ld7a;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lg7a;->h:Lr7a;

    iget-object p1, p1, Lr7a;->i:Lp7a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lxw8;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final j0(Lg1a;)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Le7a;->a()Lg7a;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg7a;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Le7a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkhd;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lg7a;->s:Lahd;

    iget-object v4, v2, Lahd;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lahd;->b:I

    iget-object v6, v2, Lahd;->c:Lrcg;

    iget-object v7, v2, Lahd;->d:Lbgd;

    iget-object v8, v2, Lahd;->e:Lbgd;

    iget v9, v2, Lahd;->f:I

    iget-object v10, v2, Lahd;->g:Lgfd;

    iget v11, v2, Lahd;->h:I

    iget-boolean v12, v2, Lahd;->i:Z

    iget-object v14, v2, Lahd;->j:Lz6i;

    iget v15, v2, Lahd;->k:I

    iget-object v13, v2, Lahd;->l:Lhej;

    iget-object v3, v2, Lahd;->m:Lg1a;

    iget v1, v2, Lahd;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lahd;->o:Ln80;

    move-object/from16 v18, v1

    iget-object v1, v2, Lahd;->p:Lbx4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lahd;->q:Lci5;

    move-object/from16 v20, v1

    iget v1, v2, Lahd;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lahd;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lahd;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lahd;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lahd;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lahd;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lahd;->x:I

    move/from16 v25, v1

    iget v1, v2, Lahd;->y:I

    move-object/from16 v26, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lahd;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lahd;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lahd;->C:J

    move/from16 v29, v1

    iget-object v1, v2, Lahd;->D:Lpdi;

    iget-object v2, v2, Lahd;->E:Lgdi;

    invoke-virtual {v14}, Lz6i;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lrcg;->a:Lbgd;

    iget v1, v1, Lbgd;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lz6i;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v37, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lvni;->y(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lahd;

    move-object/from16 v4, v16

    move-object/from16 v16, v26

    move/from16 v26, v29

    move-object/from16 v29, p1

    invoke-direct/range {v3 .. v37}, Lahd;-><init>(Landroidx/media3/common/PlaybackException;ILrcg;Lbgd;Lbgd;ILgfd;IZLhej;Lz6i;ILg1a;FLn80;Lbx4;Lci5;IZZIIIZZLg1a;JJJLpdi;Lgdi;)V

    iput-object v3, v0, Lg7a;->s:Lahd;

    iget-object v1, v0, Lg7a;->c:Ld7a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ld7a;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lg7a;->h:Lr7a;

    iget-object v0, v0, Lr7a;->i:Lp7a;

    invoke-virtual {v0}, Lp7a;->q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lxw8;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(I)V
    .locals 4

    invoke-virtual {p0}, Le7a;->a()Lg7a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg7a;->v()V

    iget-object v1, p0, Le7a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhd;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lg7a;->s:Lahd;

    invoke-virtual {v1}, Lkhd;->n()Landroidx/media3/common/PlaybackException;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lahd;->e(ILandroidx/media3/common/PlaybackException;)Lahd;

    move-result-object p1

    iput-object p1, v0, Lg7a;->s:Lahd;

    iget-object p1, v0, Lg7a;->c:Ld7a;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v2}, Ld7a;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lg7a;->h:Lr7a;

    iget-object p1, p1, Lr7a;->i:Lp7a;

    invoke-virtual {v1}, Lkhd;->n()Landroidx/media3/common/PlaybackException;

    iget-object p1, p1, Lp7a;->e:Ljava/lang/Object;

    check-cast p1, Lr7a;

    iget-object v0, p1, Lr7a;->g:Lg7a;

    iget-object v0, v0, Lg7a;->t:Lkhd;

    invoke-virtual {p1, v0}, Lr7a;->L(Lkhd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lxw8;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k0(Lg1a;)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Le7a;->a()Lg7a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lg7a;->v()V

    iget-object v1, v0, Lg7a;->s:Lahd;

    iget-object v3, v1, Lahd;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lahd;->b:I

    iget-object v5, v1, Lahd;->c:Lrcg;

    iget-object v6, v1, Lahd;->d:Lbgd;

    iget-object v7, v1, Lahd;->e:Lbgd;

    iget v8, v1, Lahd;->f:I

    iget-object v9, v1, Lahd;->g:Lgfd;

    iget v10, v1, Lahd;->h:I

    iget-boolean v11, v1, Lahd;->i:Z

    iget-object v13, v1, Lahd;->j:Lz6i;

    iget v14, v1, Lahd;->k:I

    iget-object v12, v1, Lahd;->l:Lhej;

    iget v2, v1, Lahd;->n:F

    iget-object v15, v1, Lahd;->o:Ln80;

    move/from16 v16, v2

    iget-object v2, v1, Lahd;->p:Lbx4;

    move-object/from16 v18, v2

    iget-object v2, v1, Lahd;->q:Lci5;

    move-object/from16 v19, v2

    iget v2, v1, Lahd;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lahd;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lahd;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lahd;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lahd;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lahd;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lahd;->x:I

    move/from16 v24, v2

    iget v2, v1, Lahd;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lahd;->z:Lg1a;

    move-object/from16 v28, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lahd;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lahd;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lahd;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lahd;->D:Lpdi;

    iget-object v1, v1, Lahd;->E:Lgdi;

    invoke-virtual {v13}, Lz6i;->p()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v5, Lrcg;->a:Lbgd;

    iget v3, v3, Lbgd;->b:I

    move-object/from16 v36, v1

    invoke-virtual {v13}, Lz6i;->o()I

    move-result v1

    if-ge v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v36, v1

    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lvni;->y(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lahd;

    move-object/from16 v3, v17

    move-object/from16 v17, v15

    move-object/from16 v15, p1

    invoke-direct/range {v2 .. v36}, Lahd;-><init>(Landroidx/media3/common/PlaybackException;ILrcg;Lbgd;Lbgd;ILgfd;IZLhej;Lz6i;ILg1a;FLn80;Lbx4;Lci5;IZZIIIZZLg1a;JJJLpdi;Lgdi;)V

    iput-object v2, v0, Lg7a;->s:Lahd;

    iget-object v1, v0, Lg7a;->c:Ld7a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ld7a;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lg7a;->h:Lr7a;

    iget-object v0, v0, Lr7a;->i:Lp7a;

    move-object/from16 v15, p1

    invoke-virtual {v0, v15}, Lp7a;->m(Lg1a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lxw8;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Le7a;->a()Lg7a;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lg7a;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Le7a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkhd;

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, v0, Lg7a;->s:Lahd;

    iget-object v4, v2, Lahd;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lahd;->b:I

    iget-object v6, v2, Lahd;->c:Lrcg;

    iget-object v7, v2, Lahd;->d:Lbgd;

    iget-object v8, v2, Lahd;->e:Lbgd;

    iget v9, v2, Lahd;->f:I

    iget-object v10, v2, Lahd;->g:Lgfd;

    iget v11, v2, Lahd;->h:I

    iget-boolean v12, v2, Lahd;->i:Z

    iget-object v14, v2, Lahd;->j:Lz6i;

    iget v15, v2, Lahd;->k:I

    iget-object v13, v2, Lahd;->l:Lhej;

    iget-object v3, v2, Lahd;->m:Lg1a;

    iget v1, v2, Lahd;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lahd;->o:Ln80;

    move-object/from16 v18, v1

    iget-object v1, v2, Lahd;->p:Lbx4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lahd;->q:Lci5;

    move-object/from16 v20, v1

    iget-boolean v1, v2, Lahd;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lahd;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lahd;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lahd;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lahd;->x:I

    move/from16 v25, v1

    iget v1, v2, Lahd;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lahd;->z:Lg1a;

    move-object/from16 v21, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lahd;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lahd;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lahd;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lahd;->D:Lpdi;

    iget-object v2, v2, Lahd;->E:Lgdi;

    invoke-virtual {v14}, Lz6i;->p()Z

    move-result v22

    move-object/from16 v36, v1

    if-nez v22, :cond_3

    iget-object v1, v6, Lrcg;->a:Lbgd;

    iget v1, v1, Lbgd;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lz6i;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move-object/from16 v37, v2

    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lvni;->y(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lahd;

    move/from16 v22, p2

    move-object/from16 v4, v16

    move-object/from16 v16, v21

    move/from16 v21, p1

    invoke-direct/range {v3 .. v37}, Lahd;-><init>(Landroidx/media3/common/PlaybackException;ILrcg;Lbgd;Lbgd;ILgfd;IZLhej;Lz6i;ILg1a;FLn80;Lbx4;Lci5;IZZIIIZZLg1a;JJJLpdi;Lgdi;)V

    iput-object v3, v0, Lg7a;->s:Lahd;

    iget-object v1, v0, Lg7a;->c:Ld7a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ld7a;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lg7a;->h:Lr7a;

    iget-object v0, v0, Lr7a;->i:Lp7a;

    iget-object v0, v0, Lp7a;->e:Ljava/lang/Object;

    check-cast v0, Lr7a;

    iget-object v0, v0, Lr7a;->n:Lm7a;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    move/from16 v1, p1

    :goto_2
    invoke-virtual {v0, v1}, Lm7a;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_3
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lxw8;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l0(J)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Le7a;->a()Lg7a;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg7a;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Le7a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkhd;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lg7a;->s:Lahd;

    iget-object v4, v2, Lahd;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lahd;->b:I

    iget-object v6, v2, Lahd;->c:Lrcg;

    iget-object v7, v2, Lahd;->d:Lbgd;

    iget-object v8, v2, Lahd;->e:Lbgd;

    iget v9, v2, Lahd;->f:I

    iget-object v10, v2, Lahd;->g:Lgfd;

    iget v11, v2, Lahd;->h:I

    iget-boolean v12, v2, Lahd;->i:Z

    iget-object v14, v2, Lahd;->j:Lz6i;

    iget v15, v2, Lahd;->k:I

    iget-object v13, v2, Lahd;->l:Lhej;

    iget-object v3, v2, Lahd;->m:Lg1a;

    iget v1, v2, Lahd;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lahd;->o:Ln80;

    move-object/from16 v18, v1

    iget-object v1, v2, Lahd;->p:Lbx4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lahd;->q:Lci5;

    move-object/from16 v20, v1

    iget v1, v2, Lahd;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lahd;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lahd;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lahd;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lahd;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lahd;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lahd;->x:I

    move/from16 v25, v1

    iget v1, v2, Lahd;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lahd;->z:Lg1a;

    move-object/from16 v29, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lahd;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lahd;->C:J

    move-object/from16 v32, v1

    iget-object v1, v2, Lahd;->D:Lpdi;

    iget-object v2, v2, Lahd;->E:Lgdi;

    invoke-virtual {v14}, Lz6i;->p()Z

    move-result v33

    move-object/from16 v36, v1

    if-nez v33, :cond_3

    iget-object v1, v6, Lrcg;->a:Lbgd;

    iget v1, v1, Lbgd;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lz6i;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v37, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lvni;->y(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lahd;

    move-object/from16 v4, v16

    move-object/from16 v16, v29

    move-object/from16 v29, v32

    move-wide/from16 v32, p1

    invoke-direct/range {v3 .. v37}, Lahd;-><init>(Landroidx/media3/common/PlaybackException;ILrcg;Lbgd;Lbgd;ILgfd;IZLhej;Lz6i;ILg1a;FLn80;Lbx4;Lci5;IZZIIIZZLg1a;JJJLpdi;Lgdi;)V

    iput-object v3, v0, Lg7a;->s:Lahd;

    iget-object v1, v0, Lg7a;->c:Ld7a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ld7a;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lg7a;->h:Lr7a;

    iget-object v0, v0, Lr7a;->i:Lp7a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lxw8;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final n0(Lz6i;I)V
    .locals 3

    invoke-virtual {p0}, Le7a;->a()Lg7a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg7a;->v()V

    iget-object v1, p0, Le7a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhd;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lg7a;->s:Lahd;

    invoke-virtual {v1}, Lkhd;->y()Lrcg;

    move-result-object v1

    invoke-virtual {v2, p1, v1, p2}, Lahd;->i(Lz6i;Lrcg;I)Lahd;

    move-result-object p2

    iput-object p2, v0, Lg7a;->s:Lahd;

    iget-object p2, v0, Lg7a;->c:Ld7a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Ld7a;->a(ZZ)V

    :try_start_0
    iget-object p2, v0, Lg7a;->h:Lr7a;

    iget-object p2, p2, Lr7a;->i:Lp7a;

    invoke-virtual {p2, p1}, Lp7a;->p(Lz6i;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p2, v0, p1}, Lxw8;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Le7a;->a()Lg7a;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg7a;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Le7a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkhd;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lg7a;->s:Lahd;

    iget-object v4, v2, Lahd;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lahd;->b:I

    iget-object v6, v2, Lahd;->c:Lrcg;

    iget-object v7, v2, Lahd;->d:Lbgd;

    iget-object v8, v2, Lahd;->e:Lbgd;

    iget v9, v2, Lahd;->f:I

    iget-object v10, v2, Lahd;->g:Lgfd;

    iget-boolean v12, v2, Lahd;->i:Z

    iget-object v14, v2, Lahd;->j:Lz6i;

    iget v15, v2, Lahd;->k:I

    iget-object v13, v2, Lahd;->l:Lhej;

    iget-object v3, v2, Lahd;->m:Lg1a;

    iget v11, v2, Lahd;->n:F

    iget-object v1, v2, Lahd;->o:Ln80;

    move-object/from16 v18, v1

    iget-object v1, v2, Lahd;->p:Lbx4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lahd;->q:Lci5;

    move-object/from16 v20, v1

    iget v1, v2, Lahd;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lahd;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lahd;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lahd;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lahd;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lahd;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lahd;->x:I

    move/from16 v25, v1

    iget v1, v2, Lahd;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lahd;->z:Lg1a;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lahd;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lahd;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lahd;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lahd;->D:Lpdi;

    iget-object v2, v2, Lahd;->E:Lgdi;

    invoke-virtual {v14}, Lz6i;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lrcg;->a:Lbgd;

    iget v1, v1, Lbgd;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Lz6i;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v37, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lvni;->y(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lahd;

    move-object/from16 v4, v16

    move-object/from16 v16, v17

    move/from16 v17, v11

    move/from16 v11, p1

    invoke-direct/range {v3 .. v37}, Lahd;-><init>(Landroidx/media3/common/PlaybackException;ILrcg;Lbgd;Lbgd;ILgfd;IZLhej;Lz6i;ILg1a;FLn80;Lbx4;Lci5;IZZIIIZZLg1a;JJJLpdi;Lgdi;)V

    iput-object v3, v0, Lg7a;->s:Lahd;

    iget-object v1, v0, Lg7a;->c:Ld7a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ld7a;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lg7a;->h:Lr7a;

    iget-object v0, v0, Lr7a;->i:Lp7a;

    move/from16 v11, p1

    invoke-virtual {v0, v11}, Lp7a;->n(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Lxw8;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Z)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Le7a;->a()Lg7a;

    move-result-object v1

    if-nez v1, :cond_0

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lg7a;->v()V

    move-object/from16 v2, p0

    iget-object v0, v2, Le7a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhd;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lg7a;->s:Lahd;

    iget-object v4, v0, Lahd;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v0, Lahd;->b:I

    iget-object v6, v0, Lahd;->c:Lrcg;

    iget-object v7, v0, Lahd;->d:Lbgd;

    iget-object v8, v0, Lahd;->e:Lbgd;

    iget v9, v0, Lahd;->f:I

    iget-object v10, v0, Lahd;->g:Lgfd;

    iget v11, v0, Lahd;->h:I

    iget-boolean v12, v0, Lahd;->i:Z

    iget-object v14, v0, Lahd;->j:Lz6i;

    iget v15, v0, Lahd;->k:I

    iget-object v13, v0, Lahd;->l:Lhej;

    iget-object v3, v0, Lahd;->m:Lg1a;

    iget v2, v0, Lahd;->n:F

    move/from16 v17, v2

    iget-object v2, v0, Lahd;->o:Ln80;

    move-object/from16 v18, v2

    iget-object v2, v0, Lahd;->p:Lbx4;

    move-object/from16 v19, v2

    iget-object v2, v0, Lahd;->q:Lci5;

    move-object/from16 v20, v2

    iget v2, v0, Lahd;->r:I

    move/from16 v21, v2

    iget-boolean v2, v0, Lahd;->s:Z

    move/from16 v22, v2

    iget-boolean v2, v0, Lahd;->t:Z

    move/from16 v23, v2

    iget v2, v0, Lahd;->u:I

    move/from16 v24, v2

    iget-boolean v2, v0, Lahd;->w:Z

    move/from16 v28, v2

    iget v2, v0, Lahd;->x:I

    move/from16 v25, v2

    iget v2, v0, Lahd;->y:I

    move/from16 v26, v2

    iget-object v2, v0, Lahd;->z:Lg1a;

    move-object/from16 v29, v2

    move-object/from16 v16, v3

    iget-wide v2, v0, Lahd;->A:J

    move-wide/from16 v30, v2

    iget-wide v2, v0, Lahd;->B:J

    move-wide/from16 v32, v2

    iget-wide v2, v0, Lahd;->C:J

    move-wide/from16 v34, v2

    iget-object v2, v0, Lahd;->D:Lpdi;

    iget-object v0, v0, Lahd;->E:Lgdi;

    invoke-virtual {v14}, Lz6i;->p()Z

    move-result v3

    move-object/from16 v37, v0

    if-nez v3, :cond_3

    iget-object v3, v6, Lrcg;->a:Lbgd;

    iget v3, v3, Lbgd;->b:I

    invoke-virtual {v14}, Lz6i;->o()I

    move-result v0

    if-ge v3, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lvni;->y(Z)V

    new-instance v3, Lahd;

    move/from16 v27, p1

    move-object/from16 v36, v2

    invoke-direct/range {v3 .. v37}, Lahd;-><init>(Landroidx/media3/common/PlaybackException;ILrcg;Lbgd;Lbgd;ILgfd;IZLhej;Lz6i;ILg1a;FLn80;Lbx4;Lci5;IZZIIIZZLg1a;JJJLpdi;Lgdi;)V

    iput-object v3, v1, Lg7a;->s:Lahd;

    iget-object v0, v1, Lg7a;->c:Ld7a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Ld7a;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, Lg7a;->h:Lr7a;

    iget-object v0, v0, Lr7a;->i:Lp7a;

    iget-object v0, v0, Lp7a;->e:Ljava/lang/Object;

    check-cast v0, Lr7a;

    iget-object v2, v0, Lr7a;->g:Lg7a;

    iget-object v2, v2, Lg7a;->t:Lkhd;

    invoke-virtual {v0, v2}, Lr7a;->L(Lkhd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionImpl"

    const-string v3, "Exception in using media1 API"

    invoke-static {v2, v3, v0}, Lxw8;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1}, Lg7a;->u()V

    return-void
.end method

.method public final t(Lbgd;Lbgd;I)V
    .locals 2

    invoke-virtual {p0}, Le7a;->a()Lg7a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg7a;->v()V

    iget-object v1, p0, Le7a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhd;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lg7a;->s:Lahd;

    invoke-virtual {v1, p1, p2, p3}, Lahd;->f(Lbgd;Lbgd;I)Lahd;

    move-result-object p1

    iput-object p1, v0, Lg7a;->s:Lahd;

    iget-object p1, v0, Lg7a;->c:Ld7a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Ld7a;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lg7a;->h:Lr7a;

    iget-object p1, p1, Lr7a;->i:Lp7a;

    iget-object p1, p1, Lp7a;->e:Ljava/lang/Object;

    check-cast p1, Lr7a;

    iget-object p2, p1, Lr7a;->g:Lg7a;

    iget-object p2, p2, Lg7a;->t:Lkhd;

    invoke-virtual {p1, p2}, Lr7a;->L(Lkhd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionImpl"

    const-string p3, "Exception in using media1 API"

    invoke-static {p2, p3, p1}, Lxw8;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final y(Ln80;)V
    .locals 3

    invoke-virtual {p0}, Le7a;->a()Lg7a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg7a;->v()V

    iget-object v1, p0, Le7a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhd;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lg7a;->s:Lahd;

    invoke-virtual {v1, p1}, Lahd;->a(Ln80;)Lahd;

    move-result-object v1

    iput-object v1, v0, Lg7a;->s:Lahd;

    iget-object v1, v0, Lg7a;->c:Ld7a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ld7a;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lg7a;->h:Lr7a;

    iget-object v0, v0, Lr7a;->i:Lp7a;

    invoke-virtual {v0, p1}, Lp7a;->i(Ln80;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lxw8;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
