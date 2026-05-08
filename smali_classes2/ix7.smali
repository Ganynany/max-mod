.class public final Lix7;
.super Lkr0;
.source "SourceFile"


# instance fields
.field public final h:Lf95;

.field public final i:Lxak;

.field public final j:Lhhl;

.field public final k:Lss5;

.field public final l:Lu2g;

.field public final m:Z

.field public final n:I

.field public final o:Lk95;

.field public final p:J

.field public q:Lkz9;

.field public r:Lhfi;

.field public s:Lwz9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.hls"

    invoke-static {v0}, Lw0a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lwz9;Lxak;Lf95;Lhhl;Lss5;Lu2g;Lk95;JZI)V
    .locals 0

    invoke-direct {p0}, Lkr0;-><init>()V

    iput-object p1, p0, Lix7;->s:Lwz9;

    iget-object p1, p1, Lwz9;->c:Lkz9;

    iput-object p1, p0, Lix7;->q:Lkz9;

    iput-object p2, p0, Lix7;->i:Lxak;

    iput-object p3, p0, Lix7;->h:Lf95;

    iput-object p4, p0, Lix7;->j:Lhhl;

    iput-object p5, p0, Lix7;->k:Lss5;

    iput-object p6, p0, Lix7;->l:Lu2g;

    iput-object p7, p0, Lix7;->o:Lk95;

    iput-wide p8, p0, Lix7;->p:J

    iput-boolean p10, p0, Lix7;->m:Z

    iput p11, p0, Lix7;->n:I

    return-void
.end method

.method public static w(JLjava/util/List;)Lxw7;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxw7;

    iget-wide v3, v2, Ldx7;->o:J

    cmp-long v5, v3, p0

    if-gtz v5, :cond_0

    iget-boolean v5, v2, Lxw7;->C0:Z

    if-eqz v5, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    cmp-long v2, v3, p0

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final c(Lwz9;)Z
    .locals 5

    invoke-virtual {p0}, Lix7;->k()Lwz9;

    move-result-object v0

    iget-object v1, v0, Lwz9;->b:Llz9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lwz9;->b:Llz9;

    if-eqz v2, :cond_0

    iget-object v3, v2, Llz9;->a:Landroid/net/Uri;

    iget-object v4, v1, Llz9;->a:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Llz9;->e:Ljava/util/List;

    iget-object v4, v1, Llz9;->e:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Llz9;->c:Lhz9;

    iget-object v1, v1, Llz9;->c:Lhz9;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lwz9;->c:Lkz9;

    iget-object p1, p1, Lwz9;->c:Lkz9;

    invoke-virtual {v0, p1}, Lkz9;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lv8a;Le55;J)Lb2a;
    .locals 14

    invoke-virtual/range {p0 .. p1}, Lkr0;->d(Lv8a;)Lxc7;

    move-result-object v8

    new-instance v6, Lls5;

    iget-object v0, p0, Lkr0;->d:Lls5;

    iget-object v0, v0, Lls5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1, p1}, Lls5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILv8a;)V

    new-instance v0, Lsw7;

    iget-object v4, p0, Lix7;->r:Lhfi;

    iget-object v13, p0, Lkr0;->g:Lxgd;

    invoke-static {v13}, Lvni;->z(Ljava/lang/Object;)V

    iget-object v1, p0, Lix7;->h:Lf95;

    iget-object v2, p0, Lix7;->o:Lk95;

    iget-object v3, p0, Lix7;->i:Lxak;

    iget-object v5, p0, Lix7;->k:Lss5;

    iget-object v7, p0, Lix7;->l:Lu2g;

    iget-object v10, p0, Lix7;->j:Lhhl;

    iget-boolean v11, p0, Lix7;->m:Z

    iget v12, p0, Lix7;->n:I

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Lsw7;-><init>(Lf95;Lk95;Lxak;Lhfi;Lss5;Lls5;Lu2g;Lxc7;Le55;Lhhl;ZILxgd;)V

    return-object v0
.end method

.method public final declared-synchronized k()Lwz9;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lix7;->s:Lwz9;
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
    .locals 2

    iget-object v0, p0, Lix7;->o:Lk95;

    iget-object v1, v0, Lk95;->C0:Ljava/lang/Object;

    check-cast v1, Lbb9;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbb9;->b()V

    :cond_0
    iget-object v1, v0, Lk95;->o:Landroid/net/Uri;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lk95;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj95;

    iget-object v1, v0, Lj95;->b:Lbb9;

    invoke-virtual {v1}, Lbb9;->b()V

    iget-object v0, v0, Lj95;->A0:Ljava/io/IOException;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Lhfi;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lix7;->r:Lhfi;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lkr0;->g:Lxgd;

    invoke-static {v2}, Lvni;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Lix7;->k:Lss5;

    invoke-interface {v3, v1, v2}, Lss5;->c(Landroid/os/Looper;Lxgd;)V

    invoke-interface {v3}, Lss5;->prepare()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkr0;->d(Lv8a;)Lxc7;

    move-result-object v2

    invoke-virtual {v0}, Lix7;->k()Lwz9;

    move-result-object v3

    iget-object v3, v3, Lwz9;->b:Llz9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Llz9;->a:Landroid/net/Uri;

    iget-object v3, v0, Lix7;->o:Lk95;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lvyi;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v3, Lk95;->d:Landroid/os/Handler;

    iput-object v2, v3, Lk95;->B0:Ljava/lang/Object;

    iput-object v0, v3, Lk95;->D0:Ljava/lang/Object;

    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v1, "The uri must be set."

    invoke-static {v5, v1}, Lvni;->A(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Li15;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v4 .. v17}, Li15;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    new-instance v1, Lkwc;

    iget-object v2, v3, Lk95;->Z:Ljava/lang/Object;

    check-cast v2, Lxak;

    iget-object v2, v2, Lxak;->b:Ljava/lang/Object;

    check-cast v2, Lw05;

    invoke-interface {v2}, Lw05;->a()La15;

    move-result-object v2

    iget-object v5, v3, Lk95;->z0:Ljava/lang/Object;

    check-cast v5, Lux7;

    invoke-interface {v5}, Lux7;->q()Liwc;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct {v1, v2, v4, v6, v5}, Lkwc;-><init>(La15;Li15;ILiwc;)V

    iget-object v2, v3, Lk95;->C0:Ljava/lang/Object;

    check-cast v2, Lbb9;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lvni;->y(Z)V

    new-instance v2, Lbb9;

    const-string v4, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lbb9;-><init>(Ljava/lang/String;I)V

    iput-object v2, v3, Lk95;->C0:Ljava/lang/Object;

    iget-object v4, v3, Lk95;->A0:Ljava/lang/Object;

    check-cast v4, Lu2g;

    iget v5, v1, Lkwc;->c:I

    invoke-virtual {v4, v5}, Lu2g;->i(I)I

    move-result v4

    invoke-virtual {v2, v1, v3, v4}, Lbb9;->C(Lf89;Lc89;I)V

    return-void
.end method

.method public final q(Lb2a;)V
    .locals 12

    check-cast p1, Lsw7;

    iget-object v0, p1, Lsw7;->b:Lk95;

    iget-object v0, v0, Lk95;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, Lsw7;->K0:[Lgy7;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    iget-boolean v6, v5, Lgy7;->U0:Z

    if-eqz v6, :cond_1

    iget-object v6, v5, Lgy7;->M0:[Ley7;

    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    invoke-virtual {v9}, Lbnf;->h()V

    iget-object v10, v9, Lbnf;->h:Lhs5;

    if-eqz v10, :cond_0

    iget-object v11, v9, Lbnf;->e:Lls5;

    invoke-interface {v10, v11}, Lhs5;->d(Lls5;)V

    iput-object v4, v9, Lbnf;->h:Lhs5;

    iput-object v4, v9, Lbnf;->g:Ls77;

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, v5, Lgy7;->d:Lkw7;

    iget-object v7, v6, Lkw7;->r:Lpb6;

    invoke-interface {v7}, Lpb6;->i()I

    move-result v7

    iget-object v8, v6, Lkw7;->g:Lk95;

    iget-object v9, v6, Lkw7;->e:[Landroid/net/Uri;

    aget-object v7, v9, v7

    iget-object v8, v8, Lk95;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj95;

    if-eqz v7, :cond_2

    iput-boolean v2, v7, Lj95;->B0:Z

    :cond_2
    iput-object v4, v6, Lkw7;->n:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    iget-object v6, v5, Lgy7;->A0:Lbb9;

    invoke-virtual {v6, v5}, Lbb9;->B(Lh89;)V

    iget-object v6, v5, Lgy7;->I0:Landroid/os/Handler;

    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v5, Lgy7;->Y0:Z

    iget-object v4, v5, Lgy7;->J0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iput-object v4, p1, Lsw7;->H0:Lz1a;

    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lix7;->o:Lk95;

    const/4 v1, 0x0

    iput-object v1, v0, Lk95;->o:Landroid/net/Uri;

    iput-object v1, v0, Lk95;->F0:Ljava/lang/Object;

    iput-object v1, v0, Lk95;->E0:Ljava/lang/Object;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Lk95;->Y:J

    iget-object v2, v0, Lk95;->C0:Ljava/lang/Object;

    check-cast v2, Lbb9;

    invoke-virtual {v2, v1}, Lbb9;->B(Lh89;)V

    iput-object v1, v0, Lk95;->C0:Ljava/lang/Object;

    iget-object v2, v0, Lk95;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj95;

    iget-object v4, v4, Lj95;->b:Lbb9;

    invoke-virtual {v4, v1}, Lbb9;->B(Lh89;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lk95;->d:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, v0, Lk95;->d:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lix7;->k:Lss5;

    invoke-interface {v0}, Lss5;->release()V

    return-void
.end method

.method public final declared-synchronized v(Lwz9;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lix7;->s:Lwz9;
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

.method public final x(Lgx7;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lgx7;->p:Z

    iget-boolean v3, v1, Lgx7;->g:Z

    iget-object v4, v1, Lgx7;->r:Le98;

    iget-wide v5, v1, Lgx7;->u:J

    iget-wide v7, v1, Lgx7;->e:J

    iget v9, v1, Lgx7;->d:I

    iget-wide v10, v1, Lgx7;->h:J

    if-eqz v2, :cond_0

    invoke-static {v10, v11}, Lvyi;->l0(J)J

    move-result-wide v14

    move-wide/from16 v19, v14

    goto :goto_0

    :cond_0
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v2, 0x1

    const/4 v14, 0x2

    if-eq v9, v14, :cond_2

    if-ne v9, v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_2
    :goto_1
    move-wide/from16 v17, v19

    :goto_2
    new-instance v15, Lu2g;

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v12, v0, Lix7;->o:Lk95;

    iget-object v13, v12, Lk95;->E0:Ljava/lang/Object;

    check-cast v13, Lox7;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v13, 0x16

    invoke-direct {v15, v13}, Lu2g;-><init>(I)V

    iget-boolean v13, v12, Lk95;->X:Z

    const-wide/16 v23, 0x0

    if-eqz v13, :cond_12

    iget-object v13, v1, Lgx7;->v:Lex7;

    move-object/from16 v32, v15

    iget-wide v14, v12, Lk95;->Y:J

    sub-long v25, v10, v14

    iget-boolean v12, v1, Lgx7;->o:Z

    if-eqz v12, :cond_3

    add-long v14, v25, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v14, v21

    :goto_3
    iget-boolean v2, v1, Lgx7;->p:Z

    move/from16 v28, v3

    if-eqz v2, :cond_4

    iget-wide v2, v0, Lix7;->p:J

    invoke-static {v2, v3}, Lvyi;->E(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lvyi;->U(J)J

    move-result-wide v2

    add-long/2addr v10, v5

    sub-long/2addr v2, v10

    move-wide/from16 v35, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v35, v23

    :goto_4
    iget-object v2, v0, Lix7;->q:Lkz9;

    iget-wide v2, v2, Lkz9;->a:J

    cmp-long v10, v2, v21

    if-eqz v10, :cond_5

    invoke-static {v2, v3}, Lvyi;->U(J)J

    move-result-wide v2

    :goto_5
    move-wide/from16 v33, v2

    goto :goto_7

    :cond_5
    cmp-long v2, v7, v21

    if-eqz v2, :cond_6

    sub-long v2, v5, v7

    goto :goto_6

    :cond_6
    iget-wide v2, v13, Lex7;->d:J

    cmp-long v10, v2, v21

    if-eqz v10, :cond_7

    iget-wide v10, v1, Lgx7;->n:J

    cmp-long v10, v10, v21

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    iget-wide v2, v13, Lex7;->c:J

    cmp-long v10, v2, v21

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    const-wide/16 v2, 0x3

    iget-wide v10, v1, Lgx7;->m:J

    mul-long/2addr v2, v10

    :goto_6
    add-long v2, v2, v35

    goto :goto_5

    :goto_7
    add-long v37, v5, v35

    invoke-static/range {v33 .. v38}, Lvyi;->j(JJJ)J

    move-result-wide v2

    invoke-virtual {v0}, Lix7;->k()Lwz9;

    move-result-object v5

    iget-object v5, v5, Lwz9;->c:Lkz9;

    iget v6, v5, Lkz9;->d:F

    const v10, -0x800001

    cmpl-float v6, v6, v10

    const/4 v11, 0x0

    if-nez v6, :cond_9

    iget v5, v5, Lkz9;->e:F

    cmpl-float v5, v5, v10

    if-nez v5, :cond_9

    iget-wide v5, v13, Lex7;->c:J

    cmp-long v5, v5, v21

    if-nez v5, :cond_9

    iget-wide v5, v13, Lex7;->d:J

    cmp-long v5, v5, v21

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_8

    :cond_9
    move v5, v11

    :goto_8
    new-instance v6, Liz9;

    invoke-direct {v6}, Liz9;-><init>()V

    invoke-static {v2, v3}, Lvyi;->l0(J)J

    move-result-wide v2

    iput-wide v2, v6, Liz9;->a:J

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v5, :cond_a

    move v3, v2

    goto :goto_9

    :cond_a
    iget-object v3, v0, Lix7;->q:Lkz9;

    iget v3, v3, Lkz9;->d:F

    :goto_9
    iput v3, v6, Liz9;->d:F

    if-eqz v5, :cond_b

    goto :goto_a

    :cond_b
    iget-object v2, v0, Lix7;->q:Lkz9;

    iget v2, v2, Lkz9;->e:F

    :goto_a
    iput v2, v6, Liz9;->e:F

    new-instance v2, Lkz9;

    invoke-direct {v2, v6}, Lkz9;-><init>(Liz9;)V

    iput-object v2, v0, Lix7;->q:Lkz9;

    cmp-long v3, v7, v21

    if-eqz v3, :cond_c

    goto :goto_b

    :cond_c
    iget-wide v2, v2, Lkz9;->a:J

    invoke-static {v2, v3}, Lvyi;->U(J)J

    move-result-wide v2

    sub-long v7, v37, v2

    :goto_b
    if-eqz v28, :cond_d

    move-wide/from16 v23, v7

    :goto_c
    const/4 v2, 0x2

    goto :goto_e

    :cond_d
    iget-object v2, v1, Lgx7;->s:Le98;

    invoke-static {v7, v8, v2}, Lix7;->w(JLjava/util/List;)Lxw7;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-wide v2, v2, Ldx7;->o:J

    :goto_d
    move-wide/from16 v23, v2

    goto :goto_c

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v4, v2, v3, v3}, Lvyi;->c(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbx7;

    iget-object v3, v2, Lbx7;->D0:Le98;

    invoke-static {v7, v8, v3}, Lix7;->w(JLjava/util/List;)Lxw7;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-wide v2, v3, Ldx7;->o:J

    goto :goto_d

    :cond_10
    iget-wide v2, v2, Ldx7;->o:J

    goto :goto_d

    :goto_e
    if-ne v9, v2, :cond_11

    iget-boolean v2, v1, Lgx7;->f:Z

    if-eqz v2, :cond_11

    const/16 v31, 0x1

    goto :goto_f

    :cond_11
    move/from16 v31, v11

    :goto_f
    new-instance v16, Lezg;

    iget-wide v1, v1, Lgx7;->u:J

    const/16 v27, 0x1

    xor-int/lit8 v30, v12, 0x1

    invoke-virtual {v0}, Lix7;->k()Lwz9;

    move-result-object v33

    iget-object v3, v0, Lix7;->q:Lkz9;

    const/16 v29, 0x1

    move-object/from16 v34, v3

    move-wide/from16 v21, v14

    move-wide/from16 v27, v23

    move-wide/from16 v23, v1

    invoke-direct/range {v16 .. v34}, Lezg;-><init>(JJJJJJZZZLu2g;Lwz9;Lkz9;)V

    :goto_10
    move-object/from16 v1, v16

    goto :goto_14

    :cond_12
    move/from16 v28, v3

    move-object/from16 v32, v15

    cmp-long v2, v7, v21

    if-eqz v2, :cond_16

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_12

    :cond_13
    if-nez v28, :cond_15

    cmp-long v2, v7, v5

    if-nez v2, :cond_14

    goto :goto_11

    :cond_14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v4, v2, v3, v3}, Lvyi;->c(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbx7;

    iget-wide v7, v2, Ldx7;->o:J

    :cond_15
    :goto_11
    move-wide/from16 v27, v7

    goto :goto_13

    :cond_16
    :goto_12
    move-wide/from16 v27, v23

    :goto_13
    new-instance v16, Lezg;

    iget-wide v1, v1, Lgx7;->u:J

    invoke-virtual {v0}, Lix7;->k()Lwz9;

    move-result-object v33

    const/16 v34, 0x0

    const-wide/16 v25, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-wide/from16 v23, v1

    move-wide/from16 v21, v1

    invoke-direct/range {v16 .. v34}, Lezg;-><init>(JJJJJJZZZLu2g;Lwz9;Lkz9;)V

    goto :goto_10

    :goto_14
    invoke-virtual {v0, v1}, Lkr0;->p(Lz6i;)V

    return-void
.end method
