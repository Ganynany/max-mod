.class public final Lv9e;
.super Lkr0;
.source "SourceFile"


# instance fields
.field public final h:Lw05;

.field public final i:Lv5d;

.field public final j:Lss5;

.field public final k:Lu2g;

.field public final l:I

.field public final m:Ls77;

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Lhfi;

.field public s:Lwz9;


# direct methods
.method public constructor <init>(Lwz9;Lw05;Lv5d;Lss5;Lu2g;ILs77;)V
    .locals 0

    invoke-direct {p0}, Lkr0;-><init>()V

    iput-object p1, p0, Lv9e;->s:Lwz9;

    iput-object p2, p0, Lv9e;->h:Lw05;

    iput-object p3, p0, Lv9e;->i:Lv5d;

    iput-object p4, p0, Lv9e;->j:Lss5;

    iput-object p5, p0, Lv9e;->k:Lu2g;

    iput p6, p0, Lv9e;->l:I

    iput-object p7, p0, Lv9e;->m:Ls77;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv9e;->n:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lv9e;->o:J

    return-void
.end method


# virtual methods
.method public final c(Lwz9;)Z
    .locals 5

    invoke-virtual {p0}, Lv9e;->k()Lwz9;

    move-result-object v0

    iget-object v0, v0, Lwz9;->b:Llz9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lwz9;->b:Llz9;

    if-eqz p1, :cond_0

    iget-object v1, p1, Llz9;->a:Landroid/net/Uri;

    iget-object v2, v0, Llz9;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p1, Llz9;->h:J

    iget-wide v3, v0, Llz9;->h:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p1, p1, Llz9;->f:Ljava/lang/String;

    iget-object v0, v0, Llz9;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lv8a;Le55;J)Lb2a;
    .locals 16

    move-object/from16 v8, p0

    iget-object v0, v8, Lv9e;->h:Lw05;

    invoke-interface {v0}, Lw05;->a()La15;

    move-result-object v2

    iget-object v0, v8, Lv9e;->r:Lhfi;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, La15;->H(Lhfi;)V

    :cond_0
    invoke-virtual {v8}, Lv9e;->k()Lwz9;

    move-result-object v0

    iget-object v0, v0, Lwz9;->b:Llz9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq9e;

    move-object v3, v1

    iget-object v1, v0, Llz9;->a:Landroid/net/Uri;

    iget-object v4, v8, Lkr0;->g:Lxgd;

    invoke-static {v4}, Lvni;->z(Ljava/lang/Object;)V

    iget-object v4, v8, Lv9e;->i:Lv5d;

    iget-object v4, v4, Lv5d;->b:Ljava/lang/Object;

    check-cast v4, Lwd6;

    move-object v5, v3

    new-instance v3, Ln4e;

    invoke-direct {v3, v4}, Ln4e;-><init>(Lwd6;)V

    move-object v4, v5

    new-instance v5, Lls5;

    iget-object v6, v8, Lkr0;->d:Lls5;

    iget-object v6, v6, Lls5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x0

    move-object/from16 v9, p1

    invoke-direct {v5, v6, v7, v9}, Lls5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILv8a;)V

    invoke-virtual/range {p0 .. p1}, Lkr0;->d(Lv8a;)Lxc7;

    move-result-object v7

    iget-object v10, v0, Llz9;->f:Ljava/lang/String;

    iget-wide v11, v0, Llz9;->h:J

    invoke-static {v11, v12}, Lvyi;->U(J)J

    move-result-wide v13

    const/4 v15, 0x0

    move-object v0, v4

    iget-object v4, v8, Lv9e;->j:Lss5;

    iget-object v6, v8, Lv9e;->k:Lu2g;

    iget v11, v8, Lv9e;->l:I

    iget-object v12, v8, Lv9e;->m:Ls77;

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v15}, Lq9e;-><init>(Landroid/net/Uri;La15;Ln4e;Lss5;Lls5;Lu2g;Lxc7;Lv9e;Le55;Ljava/lang/String;ILs77;JLy7f;)V

    return-object v0
.end method

.method public final declared-synchronized k()Lwz9;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv9e;->s:Lwz9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final o(Lhfi;)V
    .locals 2

    iput-object p1, p0, Lv9e;->r:Lhfi;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkr0;->g:Lxgd;

    invoke-static {v0}, Lvni;->z(Ljava/lang/Object;)V

    iget-object v1, p0, Lv9e;->j:Lss5;

    invoke-interface {v1, p1, v0}, Lss5;->c(Landroid/os/Looper;Lxgd;)V

    invoke-interface {v1}, Lss5;->prepare()V

    invoke-virtual {p0}, Lv9e;->w()V

    return-void
.end method

.method public final q(Lb2a;)V
    .locals 7

    check-cast p1, Lq9e;

    iget-boolean v0, p1, Lq9e;->O0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lq9e;->L0:[Lbnf;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lbnf;->h()V

    iget-object v5, v4, Lbnf;->h:Lhs5;

    if-eqz v5, :cond_0

    iget-object v6, v4, Lbnf;->e:Lls5;

    invoke-interface {v5, v6}, Lhs5;->d(Lls5;)V

    iput-object v1, v4, Lbnf;->h:Lhs5;

    iput-object v1, v4, Lbnf;->g:Ls77;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lq9e;->D0:Lbb9;

    invoke-virtual {v0, p1}, Lbb9;->B(Lh89;)V

    iget-object v0, p1, Lq9e;->I0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, Lq9e;->J0:Lz1a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lq9e;->g1:Z

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lv9e;->j:Lss5;

    invoke-interface {v0}, Lss5;->release()V

    return-void
.end method

.method public final declared-synchronized v(Lwz9;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lv9e;->s:Lwz9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final w()V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lezg;

    iget-wide v6, v0, Lv9e;->o:J

    iget-boolean v14, v0, Lv9e;->p:Z

    iget-boolean v2, v0, Lv9e;->q:Z

    invoke-virtual {v0}, Lv9e;->k()Lwz9;

    move-result-object v3

    if-eqz v2, :cond_0

    iget-object v2, v3, Lwz9;->c:Lkz9;

    :goto_0
    move-object/from16 v19, v2

    move-object/from16 v18, v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide v8, v6

    invoke-direct/range {v1 .. v19}, Lezg;-><init>(JJJJJJZZZLu2g;Lwz9;Lkz9;)V

    iget-boolean v2, v0, Lv9e;->n:Z

    if-eqz v2, :cond_1

    new-instance v2, Ls9e;

    invoke-direct {v2, v1}, Lha7;-><init>(Lz6i;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lkr0;->p(Lz6i;)V

    return-void
.end method

.method public final x(JLr0g;Z)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lv9e;->o:J

    :cond_0
    invoke-interface {p3}, Lr0g;->c()Z

    move-result p3

    iget-boolean v0, p0, Lv9e;->n:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lv9e;->o:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lv9e;->p:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lv9e;->q:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lv9e;->o:J

    iput-boolean p3, p0, Lv9e;->p:Z

    iput-boolean p4, p0, Lv9e;->q:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv9e;->n:Z

    invoke-virtual {p0}, Lv9e;->w()V

    return-void
.end method
