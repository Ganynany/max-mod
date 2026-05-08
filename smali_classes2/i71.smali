.class public final Li71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:I

.field public d:J

.field public e:Ljava/io/File;

.field public f:Ljava/io/OutputStream;

.field public g:J

.field public h:J

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/io/BufferedOutputStream;


# direct methods
.method public constructor <init>(Lf71;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Li71;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Li71;->i:Ljava/lang/Object;

    const-wide/32 v0, 0x500000

    .line 9
    iput-wide v0, p0, Li71;->b:J

    const/16 p1, 0x5000

    .line 10
    iput p1, p0, Li71;->c:I

    return-void
.end method

.method public constructor <init>(Lg71;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Li71;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Li71;->i:Ljava/lang/Object;

    const-wide/32 v0, 0x500000

    .line 4
    iput-wide v0, p0, Li71;->b:J

    const/16 p1, 0x5000

    .line 5
    iput p1, p0, Li71;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget v0, p0, Li71;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li71;->f:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Li71;->f:Ljava/io/OutputStream;

    invoke-static {v0}, Lvyi;->g(Ljava/io/Closeable;)V

    iput-object v1, p0, Li71;->f:Ljava/io/OutputStream;

    iget-object v0, p0, Li71;->e:Ljava/io/File;

    iput-object v1, p0, Li71;->e:Ljava/io/File;

    iget-object v1, p0, Li71;->i:Ljava/lang/Object;

    check-cast v1, Lf71;

    iget-wide v2, p0, Li71;->g:J

    move-object v4, v1

    check-cast v4, Lcxg;

    monitor-enter v4

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit v4

    goto :goto_2

    :cond_1
    const-wide/16 v5, 0x0

    cmp-long v1, v2, v5

    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :try_start_3
    iget-object v1, v4, Lcxg;->c:Ly90;

    invoke-static {v0, v2, v3, v1}, Lfxg;->d(Ljava/io/File;JLy90;)Lfxg;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lcxg;->c:Ly90;

    iget-object v3, v1, Lx71;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ly90;->g(Ljava/lang/String;)Lg81;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v1, Lx71;->b:J

    iget-wide v7, v1, Lx71;->c:J

    invoke-virtual {v2, v5, v6, v7, v8}, Lg81;->h(JJ)Z

    move-result v3

    invoke-static {v3}, Lvni;->y(Z)V

    invoke-virtual {v2}, Lg81;->d()Lh75;

    move-result-object v2

    invoke-static {v2}, Lio4;->a(Lh75;)J

    move-result-wide v2

    const-wide/16 v5, -0x1

    cmp-long v5, v2, v5

    if-eqz v5, :cond_4

    iget-wide v5, v1, Lx71;->b:J

    iget-wide v7, v1, Lx71;->c:J

    add-long/2addr v5, v7

    cmp-long v2, v5, v2

    if-gtz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lvni;->y(Z)V

    :cond_4
    iget-object v2, v4, Lcxg;->d:Lcv0;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v5, v4, Lcxg;->d:Lcv0;

    iget-wide v6, v1, Lx71;->c:J

    iget-wide v8, v1, Lx71;->X:J

    invoke-virtual/range {v5 .. v10}, Lcv0;->w(JJLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_5
    new-instance v1, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v1, v0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_5
    :goto_1
    invoke-virtual {v4, v1}, Lcxg;->b(Lfxg;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, v4, Lcxg;->c:Ly90;

    invoke-virtual {v0}, Ly90;->y()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v4

    :goto_2
    return-void

    :catch_1
    move-exception v0

    :try_start_8
    new-instance v1, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v1, v0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/io/IOException;)V

    throw v1

    :goto_3
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iget-object v2, p0, Li71;->f:Ljava/io/OutputStream;

    invoke-static {v2}, Lvyi;->g(Ljava/io/Closeable;)V

    iput-object v1, p0, Li71;->f:Ljava/io/OutputStream;

    iget-object v2, p0, Li71;->e:Ljava/io/File;

    iput-object v1, p0, Li71;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0

    :pswitch_0
    iget-object v0, p0, Li71;->f:Ljava/io/OutputStream;

    if-nez v0, :cond_6

    goto/16 :goto_5

    :cond_6
    const/4 v1, 0x0

    :try_start_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    iget-object v0, p0, Li71;->f:Ljava/io/OutputStream;

    invoke-static {v0}, Ltyi;->g(Ljava/io/Closeable;)V

    iput-object v1, p0, Li71;->f:Ljava/io/OutputStream;

    iget-object v0, p0, Li71;->e:Ljava/io/File;

    iput-object v1, p0, Li71;->e:Ljava/io/File;

    iget-object v1, p0, Li71;->i:Ljava/lang/Object;

    check-cast v1, Lg71;

    iget-wide v2, p0, Li71;->g:J

    move-object v4, v1

    check-cast v4, Lbxg;

    monitor-enter v4

    :try_start_a
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-nez v1, :cond_7

    monitor-exit v4

    goto :goto_5

    :cond_7
    const-wide/16 v5, 0x0

    cmp-long v1, v2, v5

    if-nez v1, :cond_8

    :try_start_b
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    monitor-exit v4

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_8
    :try_start_c
    iget-object v1, v4, Lbxg;->c:Lw7c;

    invoke-static {v0, v2, v3, v1}, Lexg;->b(Ljava/io/File;JLw7c;)Lexg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lbxg;->c:Lw7c;

    iget-object v2, v0, Lw71;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lw7c;->j(Ljava/lang/String;)Lf81;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Lw71;->b:J

    iget-wide v5, v0, Lw71;->c:J

    invoke-virtual {v1, v2, v3, v5, v6}, Lf81;->b(JJ)Z

    move-result v2

    invoke-static {v2}, Lytk;->d(Z)V

    iget-object v1, v1, Lf81;->e:Lg75;

    invoke-static {v1}, Lho4;->a(Lho4;)J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v3, v1, v5

    if-eqz v3, :cond_a

    iget-wide v5, v0, Lw71;->b:J

    iget-wide v7, v0, Lw71;->c:J

    add-long/2addr v5, v7

    cmp-long v1, v5, v1

    if-gtz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Lytk;->d(Z)V

    :cond_a
    invoke-virtual {v4, v0}, Lbxg;->b(Lexg;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    iget-object v0, v4, Lbxg;->c:Lw7c;

    invoke-virtual {v0}, Lw7c;->t()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    monitor-exit v4

    :goto_5
    return-void

    :catch_2
    move-exception v0

    :try_start_f
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_6
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    iget-object v2, p0, Li71;->f:Ljava/io/OutputStream;

    invoke-static {v2}, Ltyi;->g(Ljava/io/Closeable;)V

    iput-object v1, p0, Li71;->f:Ljava/io/OutputStream;

    iget-object v2, p0, Li71;->e:Ljava/io/File;

    iput-object v1, p0, Li71;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lh15;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-wide v2, v0, Lh15;->g:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    move-wide v2, v4

    goto :goto_0

    :cond_0
    iget-wide v6, v1, Li71;->h:J

    sub-long/2addr v2, v6

    iget-wide v6, v1, Li71;->d:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    iget-object v6, v1, Li71;->i:Ljava/lang/Object;

    check-cast v6, Lg71;

    iget-object v7, v0, Lh15;->h:Ljava/lang/String;

    sget v8, Ltyi;->a:I

    iget-wide v8, v0, Lh15;->f:J

    iget-wide v10, v1, Li71;->h:J

    add-long v14, v8, v10

    check-cast v6, Lbxg;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v6}, Lbxg;->d()V

    iget-object v0, v6, Lbxg;->c:Lw7c;

    invoke-virtual {v0, v7}, Lw7c;->j(Ljava/lang/String;)Lf81;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v14, v15, v2, v3}, Lf81;->b(JJ)Z

    move-result v7

    invoke-static {v7}, Lytk;->d(Z)V

    iget-object v7, v6, Lbxg;->a:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v6, Lbxg;->a:Ljava/io/File;

    invoke-static {v7}, Lbxg;->e(Ljava/io/File;)V

    invoke-virtual {v6}, Lbxg;->k()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_1
    iget-object v7, v6, Lbxg;->b:Ley8;

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    invoke-virtual {v7, v6, v2, v3}, Ley8;->a(Lg71;J)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    new-instance v12, Ljava/io/File;

    iget-object v2, v6, Lbxg;->a:Ljava/io/File;

    iget-object v3, v6, Lbxg;->e:Ljava/util/Random;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v12}, Lbxg;->e(Ljava/io/File;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget v13, v0, Lf81;->a:I

    invoke-static/range {v12 .. v17}, Lexg;->d(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    iput-object v0, v1, Li71;->e:Ljava/io/File;

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, v1, Li71;->e:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget v2, v1, Li71;->c:I

    if-lez v2, :cond_5

    iget-object v2, v1, Li71;->k:Ljava/io/BufferedOutputStream;

    check-cast v2, Lfef;

    if-nez v2, :cond_4

    new-instance v2, Lfef;

    iget v3, v1, Li71;->c:I

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lfef;-><init>(Ljava/io/OutputStream;II)V

    iput-object v2, v1, Li71;->k:Ljava/io/BufferedOutputStream;

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v0}, Lfef;->d(Ljava/io/OutputStream;)V

    :goto_3
    iget-object v0, v1, Li71;->k:Ljava/io/BufferedOutputStream;

    check-cast v0, Lfef;

    iput-object v0, v1, Li71;->f:Ljava/io/OutputStream;

    goto :goto_4

    :cond_5
    iput-object v0, v1, Li71;->f:Ljava/io/OutputStream;

    :goto_4
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Li71;->g:J

    return-void

    :goto_5
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(Li15;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-wide v2, v0, Li15;->g:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    :goto_0
    move-wide v11, v4

    goto :goto_1

    :cond_0
    iget-wide v4, v1, Li71;->h:J

    sub-long/2addr v2, v4

    iget-wide v4, v1, Li71;->d:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_0

    :goto_1
    iget-object v2, v1, Li71;->i:Ljava/lang/Object;

    check-cast v2, Lf71;

    iget-object v8, v0, Li15;->h:Ljava/lang/String;

    sget-object v3, Lvyi;->a:Ljava/lang/String;

    iget-wide v3, v0, Li15;->f:J

    iget-wide v5, v1, Li71;->h:J

    add-long v9, v3, v5

    move-object v7, v2

    check-cast v7, Lcxg;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v7}, Lcxg;->d()V

    iget-object v0, v7, Lcxg;->c:Ly90;

    invoke-virtual {v0, v8}, Ly90;->g(Ljava/lang/String;)Lg81;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v10, v11, v12}, Lg81;->h(JJ)Z

    move-result v2

    invoke-static {v2}, Lvni;->y(Z)V

    iget-object v2, v7, Lcxg;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v7, Lcxg;->a:Ljava/io/File;

    invoke-static {v2}, Lcxg;->e(Ljava/io/File;)V

    invoke-virtual {v7}, Lcxg;->n()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_2
    iget-object v6, v7, Lcxg;->b:Lp71;

    invoke-interface/range {v6 .. v12}, Lp71;->b(Lf71;Ljava/lang/String;JJ)V

    move-wide v15, v9

    new-instance v13, Ljava/io/File;

    iget-object v2, v7, Lcxg;->a:Ljava/io/File;

    iget-object v3, v7, Lcxg;->f:Ljava/util/Random;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v13}, Lcxg;->e(Ljava/io/File;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget v14, v0, Lg81;->a:I

    invoke-static/range {v13 .. v18}, Lfxg;->g(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    iput-object v0, v1, Li71;->e:Ljava/io/File;

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, v1, Li71;->e:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget v2, v1, Li71;->c:I

    if-lez v2, :cond_4

    iget-object v2, v1, Li71;->k:Ljava/io/BufferedOutputStream;

    check-cast v2, Lfef;

    if-nez v2, :cond_3

    new-instance v2, Lfef;

    iget v3, v1, Li71;->c:I

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Lfef;-><init>(Ljava/io/OutputStream;II)V

    iput-object v2, v1, Li71;->k:Ljava/io/BufferedOutputStream;

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v0}, Lfef;->d(Ljava/io/OutputStream;)V

    :goto_3
    iget-object v0, v1, Li71;->k:Ljava/io/BufferedOutputStream;

    check-cast v0, Lfef;

    iput-object v0, v1, Li71;->f:Ljava/io/OutputStream;

    goto :goto_4

    :cond_4
    iput-object v0, v1, Li71;->f:Ljava/io/OutputStream;

    :goto_4
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Li71;->g:J

    return-void

    :goto_5
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
