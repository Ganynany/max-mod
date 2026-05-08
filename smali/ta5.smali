.class public final Lta5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8a;


# instance fields
.field public final a:Ldf2;

.field public b:Lw05;

.field public c:Lt6b;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx85;)V
    .locals 2

    new-instance v0, Ln75;

    invoke-direct {v0, p1}, Ln75;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lta5;->b:Lw05;

    new-instance p1, Lt6b;

    const/16 v1, 0xc

    invoke-direct {p1, v1}, Lt6b;-><init>(I)V

    iput-object p1, p0, Lta5;->c:Lt6b;

    new-instance v1, Ldf2;

    invoke-direct {v1, p2, p1}, Ldf2;-><init>(Lx85;Lt6b;)V

    iput-object v1, p0, Lta5;->a:Ldf2;

    iget-object p1, v1, Ldf2;->e:Ljava/lang/Object;

    check-cast p1, Lw05;

    if-eq v0, p1, :cond_0

    iput-object v0, v1, Ldf2;->e:Ljava/lang/Object;

    iget-object p1, v1, Ldf2;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, v1, Ldf2;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lta5;->d:J

    iput-wide p1, p0, Lta5;->e:J

    iput-wide p1, p0, Lta5;->f:J

    const p1, -0x800001

    iput p1, p0, Lta5;->g:F

    iput p1, p0, Lta5;->h:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lta5;->i:Z

    return-void
.end method

.method public static c(Ljava/lang/Class;Lw05;)Lt8a;
    .locals 1

    :try_start_0
    const-class v0, Lw05;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt8a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Lwz9;)Lkr0;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lwz9;->b:Llz9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lwz9;->b:Llz9;

    iget-object v2, v2, Llz9;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "ssai"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    throw v3

    :cond_1
    :goto_0
    iget-object v2, v0, Lwz9;->b:Llz9;

    iget-object v2, v2, Llz9;->b:Ljava/lang/String;

    const-string v4, "application/x-image-uri"

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v0, Lwz9;->b:Llz9;

    iget-object v4, v2, Llz9;->a:Landroid/net/Uri;

    iget-object v2, v2, Llz9;->b:Ljava/lang/String;

    invoke-static {v4, v2}, Lvyi;->L(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v2

    iget-object v4, v0, Lwz9;->b:Llz9;

    iget-wide v4, v4, Llz9;->h:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v1, Lta5;->a:Ldf2;

    iget-object v4, v4, Ldf2;->b:Ljava/lang/Object;

    check-cast v4, Lx85;

    monitor-enter v4

    :try_start_0
    iput v5, v4, Lx85;->Y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_1
    :try_start_2
    iget-object v4, v1, Lta5;->a:Ldf2;

    iget-object v8, v4, Ldf2;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt8a;

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v2}, Ldf2;->c(I)Lxoh;

    move-result-object v9

    invoke-interface {v9}, Lxoh;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt8a;

    iget-object v10, v4, Ldf2;->f:Ljava/lang/Object;

    check-cast v10, Lt6b;

    invoke-interface {v9, v10}, Lt8a;->e(Lt6b;)V

    iget-boolean v4, v4, Ldf2;->a:Z

    invoke-interface {v9, v4}, Lt8a;->b(Z)V

    invoke-interface {v9}, Lt8a;->d()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    iget-object v2, v0, Lwz9;->c:Lkz9;

    invoke-virtual {v2}, Lkz9;->a()Liz9;

    move-result-object v2

    iget-object v4, v0, Lwz9;->c:Lkz9;

    iget-wide v10, v4, Lkz9;->a:J

    cmp-long v8, v10, v6

    if-nez v8, :cond_4

    iget-wide v10, v1, Lta5;->d:J

    iput-wide v10, v2, Liz9;->a:J

    :cond_4
    iget v8, v4, Lkz9;->d:F

    const v10, -0x800001

    cmpl-float v8, v8, v10

    if-nez v8, :cond_5

    iget v8, v1, Lta5;->g:F

    iput v8, v2, Liz9;->d:F

    :cond_5
    iget v8, v4, Lkz9;->e:F

    cmpl-float v8, v8, v10

    if-nez v8, :cond_6

    iget v8, v1, Lta5;->h:F

    iput v8, v2, Liz9;->e:F

    :cond_6
    iget-wide v10, v4, Lkz9;->b:J

    cmp-long v8, v10, v6

    if-nez v8, :cond_7

    iget-wide v10, v1, Lta5;->e:J

    iput-wide v10, v2, Liz9;->b:J

    :cond_7
    iget-wide v10, v4, Lkz9;->c:J

    cmp-long v4, v10, v6

    if-nez v4, :cond_8

    iget-wide v6, v1, Lta5;->f:J

    iput-wide v6, v2, Liz9;->c:J

    :cond_8
    new-instance v4, Lkz9;

    invoke-direct {v4, v2}, Lkz9;-><init>(Liz9;)V

    iget-object v2, v0, Lwz9;->c:Lkz9;

    invoke-virtual {v4, v2}, Lkz9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lwz9;->a()Lyy9;

    move-result-object v0

    invoke-virtual {v4}, Lkz9;->a()Liz9;

    move-result-object v2

    iput-object v2, v0, Lyy9;->l:Liz9;

    invoke-virtual {v0}, Lyy9;->a()Lwz9;

    move-result-object v0

    :cond_9
    invoke-interface {v9, v0}, Lt8a;->a(Lwz9;)Lkr0;

    move-result-object v2

    iget-object v4, v0, Lwz9;->b:Llz9;

    iget-object v4, v4, Llz9;->g:Le98;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v5

    new-array v6, v6, [Lkr0;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    move v2, v7

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_11

    iget-boolean v8, v1, Lta5;->i:Z

    if-eqz v8, :cond_10

    new-instance v8, Lq77;

    invoke-direct {v8}, Lq77;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsz9;

    iget-object v9, v9, Lsz9;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lq77;->r(Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsz9;

    iget-object v9, v9, Lsz9;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lq77;->m(Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsz9;

    iget v9, v9, Lsz9;->d:I

    invoke-virtual {v8, v9}, Lq77;->t(I)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsz9;

    iget v9, v9, Lsz9;->e:I

    invoke-virtual {v8, v9}, Lq77;->q(I)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsz9;

    iget-object v9, v9, Lsz9;->f:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lq77;->k(Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsz9;

    iget-object v9, v9, Lsz9;->g:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lq77;->i(Ljava/lang/String;)V

    invoke-virtual {v8}, Lq77;->a()Ls77;

    move-result-object v8

    new-instance v9, Lpa5;

    invoke-direct {v9, v1, v7, v8}, Lpa5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Lt9e;

    iget-object v11, v1, Lta5;->b:Lw05;

    invoke-direct {v10, v11, v9}, Lt9e;-><init>(Lw05;Lwd6;)V

    iget-object v9, v1, Lta5;->c:Lt6b;

    invoke-virtual {v9, v8}, Lt6b;->e(Ls77;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v8}, Ls77;->a()Lq77;

    move-result-object v9

    const-string v11, "application/x-media3-cues"

    invoke-virtual {v9, v11}, Lq77;->r(Ljava/lang/String;)V

    iget-object v11, v8, Ls77;->n:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lq77;->c(Ljava/lang/String;)V

    iget-object v11, v1, Lta5;->c:Lt6b;

    invoke-virtual {v11, v8}, Lt6b;->k(Ls77;)I

    move-result v8

    invoke-virtual {v9, v8}, Lq77;->e(I)V

    invoke-virtual {v9}, Lq77;->a()Ls77;

    move-result-object v8

    :cond_a
    invoke-virtual {v10, v8}, Lt9e;->f(Ls77;)V

    add-int/lit8 v8, v2, 0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsz9;

    iget-object v9, v9, Lsz9;->a:Landroid/net/Uri;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Laz9;

    invoke-direct {v11}, Laz9;-><init>()V

    new-instance v12, Lgz9;

    invoke-direct {v12}, Lgz9;-><init>()V

    sget-object v18, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v20, Lo7f;->o:Lo7f;

    new-instance v13, Liz9;

    invoke-direct {v13}, Liz9;-><init>()V

    sget-object v27, Loz9;->d:Loz9;

    if-nez v9, :cond_b

    move-object v14, v3

    goto :goto_4

    :cond_b
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    move-object v14, v9

    :goto_4
    iget-object v9, v12, Lgz9;->b:Landroid/net/Uri;

    if-eqz v9, :cond_d

    iget-object v9, v12, Lgz9;->a:Ljava/util/UUID;

    if-eqz v9, :cond_c

    goto :goto_5

    :cond_c
    move v9, v7

    goto :goto_6

    :cond_d
    :goto_5
    move v9, v5

    :goto_6
    invoke-static {v9}, Lvni;->y(Z)V

    move-object v9, v13

    if-eqz v14, :cond_f

    new-instance v13, Llz9;

    iget-object v15, v12, Lgz9;->a:Ljava/util/UUID;

    if-eqz v15, :cond_e

    new-instance v15, Lhz9;

    invoke-direct {v15, v12}, Lhz9;-><init>(Lgz9;)V

    move-object/from16 v16, v15

    goto :goto_7

    :cond_e
    move-object/from16 v16, v3

    :goto_7
    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v13 .. v22}, Llz9;-><init>(Landroid/net/Uri;Ljava/lang/String;Lhz9;Lxy9;Ljava/util/List;Ljava/lang/String;Le98;J)V

    move-object/from16 v24, v13

    goto :goto_8

    :cond_f
    move-object/from16 v24, v3

    :goto_8
    new-instance v21, Lwz9;

    const-string v22, ""

    new-instance v12, Lez9;

    invoke-direct {v12, v11}, Lcz9;-><init>(Laz9;)V

    new-instance v11, Lkz9;

    invoke-direct {v11, v9}, Lkz9;-><init>(Liz9;)V

    sget-object v26, Lg1a;->K:Lg1a;

    move-object/from16 v25, v11

    move-object/from16 v23, v12

    invoke-direct/range {v21 .. v27}, Lwz9;-><init>(Ljava/lang/String;Lez9;Llz9;Lkz9;Lg1a;Loz9;)V

    move-object/from16 v9, v21

    invoke-virtual {v10, v9}, Lt9e;->c(Lwz9;)Lv9e;

    move-result-object v9

    aput-object v9, v6, v8

    goto :goto_9

    :cond_10
    new-instance v8, Lmzg;

    iget-object v9, v1, Lta5;->b:Lw05;

    invoke-direct {v8, v9}, Lmzg;-><init>(Lw05;)V

    add-int/lit8 v9, v2, 0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsz9;

    invoke-virtual {v8, v10}, Lmzg;->o(Lsz9;)Lnzg;

    move-result-object v8

    aput-object v8, v6, v9

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_11
    new-instance v2, Loha;

    invoke-direct {v2, v6}, Loha;-><init>([Lkr0;)V

    :cond_12
    iget-object v3, v0, Lwz9;->e:Lez9;

    iget-wide v6, v3, Lcz9;->b:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_13

    iget-wide v6, v3, Lcz9;->d:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v4, v6, v8

    if-nez v4, :cond_13

    iget-boolean v4, v3, Lcz9;->f:Z

    if-nez v4, :cond_13

    goto :goto_a

    :cond_13
    new-instance v4, Lev3;

    invoke-direct {v4, v2}, Lev3;-><init>(Lkr0;)V

    iget-wide v6, v3, Lcz9;->b:J

    invoke-virtual {v4, v6, v7}, Lev3;->g(J)V

    iget-wide v6, v3, Lcz9;->d:J

    invoke-virtual {v4, v6, v7}, Lev3;->e(J)V

    iget-boolean v2, v3, Lcz9;->g:Z

    xor-int/2addr v2, v5

    invoke-virtual {v4, v2}, Lev3;->d(Z)V

    iget-boolean v2, v3, Lcz9;->e:Z

    invoke-virtual {v4, v2}, Lev3;->b(Z)V

    iget-boolean v2, v3, Lcz9;->f:Z

    invoke-virtual {v4, v2}, Lev3;->f(Z)V

    iget-boolean v2, v3, Lcz9;->h:Z

    invoke-virtual {v4, v2}, Lev3;->c(Z)V

    invoke-virtual {v4}, Lev3;->a()Liv3;

    move-result-object v2

    :goto_a
    iget-object v3, v0, Lwz9;->b:Llz9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwz9;->b:Llz9;

    iget-object v0, v0, Llz9;->d:Lxy9;

    if-nez v0, :cond_14

    return-object v2

    :cond_14
    const-string v0, "DMediaSourceFactory"

    const-string v3, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    invoke-static {v0, v3}, Lxw8;->q0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_15
    iget-object v0, v0, Lwz9;->b:Llz9;

    iget-wide v4, v0, Llz9;->h:J

    sget-object v0, Lvyi;->a:Ljava/lang/String;

    throw v3
.end method

.method public final b(Z)V
    .locals 2

    iput-boolean p1, p0, Lta5;->i:Z

    iget-object v0, p0, Lta5;->a:Ldf2;

    iput-boolean p1, v0, Ldf2;->a:Z

    iget-object v1, v0, Ldf2;->b:Ljava/lang/Object;

    check-cast v1, Lx85;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, v1, Lx85;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v0, Ldf2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8a;

    invoke-interface {v1, p1}, Lt8a;->b(Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lta5;->a:Ldf2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ldf2;->b:Ljava/lang/Object;

    check-cast v0, Lx85;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method public final e(Lt6b;)V
    .locals 2

    iput-object p1, p0, Lta5;->c:Lt6b;

    iget-object v0, p0, Lta5;->a:Ldf2;

    iput-object p1, v0, Ldf2;->f:Ljava/lang/Object;

    iget-object v1, v0, Ldf2;->b:Ljava/lang/Object;

    check-cast v1, Lx85;

    monitor-enter v1

    :try_start_0
    iput-object p1, v1, Lx85;->X:Lt6b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v0, Ldf2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8a;

    invoke-interface {v1, p1}, Lt8a;->e(Lt6b;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
