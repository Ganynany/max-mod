.class public final Lk9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf89;


# instance fields
.field public A0:Li15;

.field public B0:Ltci;

.field public C0:Z

.field public final synthetic D0:Lq9e;

.field public final X:Lc9;

.field public volatile Y:Z

.field public Z:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lsah;

.field public final c:Ln4e;

.field public final d:Lq9e;

.field public final o:Lk64;

.field public z0:J


# direct methods
.method public constructor <init>(Lq9e;Landroid/net/Uri;La15;Ln4e;Lq9e;Lk64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9e;->D0:Lq9e;

    iput-object p2, p0, Lk9e;->a:Landroid/net/Uri;

    new-instance p1, Lsah;

    invoke-direct {p1, p3}, Lsah;-><init>(La15;)V

    iput-object p1, p0, Lk9e;->b:Lsah;

    iput-object p4, p0, Lk9e;->c:Ln4e;

    iput-object p5, p0, Lk9e;->d:Lq9e;

    iput-object p6, p0, Lk9e;->o:Lk64;

    new-instance p1, Lc9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9e;->X:Lc9;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk9e;->Z:Z

    sget-object p1, Lw79;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lk9e;->b(J)Li15;

    move-result-object p1

    iput-object p1, p0, Lk9e;->A0:Li15;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk9e;->Y:Z

    return-void
.end method

.method public final b(J)Li15;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, v0, Lk9e;->D0:Lq9e;

    iget-object v13, v1, Lq9e;->z0:Ljava/lang/String;

    sget-object v8, Lq9e;->h1:Ljava/util/Map;

    const-string v1, "The uri must be set."

    iget-object v3, v0, Lk9e;->a:Landroid/net/Uri;

    invoke-static {v3, v1}, Lvni;->A(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Li15;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v11, -0x1

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-wide/from16 v9, p1

    invoke-direct/range {v2 .. v15}, Li15;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v2
.end method

.method public final load()V
    .locals 15

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_c

    iget-boolean v2, p0, Lk9e;->Y:Z

    if-nez v2, :cond_c

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lk9e;->X:Lc9;

    iget-wide v10, v5, Lc9;->a:J

    invoke-virtual {p0, v10, v11}, Lk9e;->b(J)Li15;

    move-result-object v5

    iput-object v5, p0, Lk9e;->A0:Li15;

    iget-object v6, p0, Lk9e;->b:Lsah;

    invoke-virtual {v6, v5}, Lsah;->G(Li15;)J

    move-result-wide v5

    iget-boolean v7, p0, Lk9e;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_2

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lk9e;->c:Ln4e;

    invoke-virtual {v0}, Ln4e;->n()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk9e;->X:Lc9;

    iget-object v1, p0, Lk9e;->c:Ln4e;

    invoke-virtual {v1}, Ln4e;->n()J

    move-result-wide v1

    iput-wide v1, v0, Lc9;->a:J

    :cond_1
    :goto_1
    iget-object v0, p0, Lk9e;->b:Lsah;

    invoke-static {v0}, Li4l;->b(La15;)V

    return-void

    :cond_2
    cmp-long v7, v5, v2

    if-eqz v7, :cond_3

    add-long/2addr v5, v10

    :try_start_1
    iget-object v7, p0, Lk9e;->D0:Lq9e;

    iget-object v8, v7, Lq9e;->I0:Landroid/os/Handler;

    new-instance v9, Lh9e;

    const/4 v12, 0x0

    invoke-direct {v9, v7, v12}, Lh9e;-><init>(Lq9e;I)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    move-wide v12, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :goto_2
    iget-object v5, p0, Lk9e;->D0:Lq9e;

    iget-object v6, p0, Lk9e;->b:Lsah;

    iget-object v6, v6, Lsah;->a:La15;

    invoke-interface {v6}, La15;->w()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lc48;->b(Ljava/util/Map;)Lc48;

    move-result-object v6

    iput-object v6, v5, Lq9e;->K0:Lc48;

    iget-object v5, p0, Lk9e;->b:Lsah;

    iget-object v6, p0, Lk9e;->D0:Lq9e;

    iget-object v6, v6, Lq9e;->K0:Lc48;

    if-eqz v6, :cond_4

    iget v6, v6, Lc48;->f:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    new-instance v7, Ly38;

    invoke-direct {v7, v5, v6, p0}, Ly38;-><init>(La15;ILk9e;)V

    iget-object v5, p0, Lk9e;->D0:Lq9e;

    new-instance v6, Lo9e;

    invoke-direct {v6, v0, v4}, Lo9e;-><init>(IZ)V

    invoke-virtual {v5, v6}, Lq9e;->z(Lo9e;)Ltci;

    move-result-object v5

    iput-object v5, p0, Lk9e;->B0:Ltci;

    sget-object v6, Lq9e;->i1:Ls77;

    invoke-interface {v5, v6}, Ltci;->d(Ls77;)V

    goto :goto_3

    :cond_4
    move-object v7, v5

    :goto_3
    iget-object v6, p0, Lk9e;->c:Ln4e;

    iget-object v8, p0, Lk9e;->a:Landroid/net/Uri;

    iget-object v5, p0, Lk9e;->b:Lsah;

    iget-object v5, v5, Lsah;->a:La15;

    invoke-interface {v5}, La15;->w()Ljava/util/Map;

    move-result-object v9

    iget-object v14, p0, Lk9e;->d:Lq9e;

    invoke-virtual/range {v6 .. v14}, Ln4e;->u(La15;Landroid/net/Uri;Ljava/util/Map;JJLq9e;)V

    iget-object v5, p0, Lk9e;->D0:Lq9e;

    iget-object v5, v5, Lq9e;->K0:Lc48;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lk9e;->c:Ln4e;

    iget-object v5, v5, Ln4e;->c:Ljava/lang/Object;

    check-cast v5, Lrd6;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    instance-of v6, v5, Ll8b;

    if-eqz v6, :cond_6

    check-cast v5, Ll8b;

    iput-boolean v4, v5, Ll8b;->J0:Z

    :cond_6
    :goto_4
    iget-boolean v5, p0, Lk9e;->Z:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Lk9e;->c:Ln4e;

    iget-wide v6, p0, Lk9e;->z0:J

    iget-object v5, v5, Ln4e;->c:Ljava/lang/Object;

    check-cast v5, Lrd6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v10, v11, v6, v7}, Lrd6;->d(JJ)V

    iput-boolean v0, p0, Lk9e;->Z:Z

    :cond_7
    :goto_5
    if-nez v1, :cond_8

    iget-boolean v5, p0, Lk9e;->Y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_8

    :try_start_2
    iget-object v5, p0, Lk9e;->o:Lk64;

    invoke-virtual {v5}, Lk64;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, p0, Lk9e;->c:Ln4e;

    iget-object v6, p0, Lk9e;->X:Lc9;

    iget-object v7, v5, Ln4e;->c:Ljava/lang/Object;

    check-cast v7, Lrd6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Ln4e;->d:Ljava/lang/Object;

    check-cast v5, Lv85;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v5, v6}, Lrd6;->e0(Ltd6;Lc9;)I

    move-result v1

    iget-object v5, p0, Lk9e;->c:Ln4e;

    invoke-virtual {v5}, Ln4e;->n()J

    move-result-wide v5

    iget-object v7, p0, Lk9e;->D0:Lq9e;

    iget-wide v7, v7, Lq9e;->A0:J

    add-long/2addr v7, v10

    cmp-long v7, v5, v7

    if-lez v7, :cond_7

    iget-object v7, p0, Lk9e;->o:Lk64;

    invoke-virtual {v7}, Lk64;->d()V

    iget-object v7, p0, Lk9e;->D0:Lq9e;

    iget-object v8, v7, Lq9e;->I0:Landroid/os/Handler;

    iget-object v7, v7, Lq9e;->H0:Lh9e;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v10, v5

    goto :goto_5

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    if-ne v1, v4, :cond_9

    move v1, v0

    goto :goto_6

    :cond_9
    iget-object v4, p0, Lk9e;->c:Ln4e;

    invoke-virtual {v4}, Ln4e;->n()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lk9e;->X:Lc9;

    iget-object v3, p0, Lk9e;->c:Ln4e;

    invoke-virtual {v3}, Ln4e;->n()J

    move-result-wide v3

    iput-wide v3, v2, Lc9;->a:J

    :cond_a
    :goto_6
    iget-object v2, p0, Lk9e;->b:Lsah;

    invoke-static {v2}, Li4l;->b(La15;)V

    goto/16 :goto_0

    :goto_7
    if-eq v1, v4, :cond_b

    iget-object v1, p0, Lk9e;->c:Ln4e;

    invoke-virtual {v1}, Ln4e;->n()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_b

    iget-object v1, p0, Lk9e;->X:Lc9;

    iget-object v2, p0, Lk9e;->c:Ln4e;

    invoke-virtual {v2}, Ln4e;->n()J

    move-result-wide v2

    iput-wide v2, v1, Lc9;->a:J

    :cond_b
    iget-object v1, p0, Lk9e;->b:Lsah;

    invoke-static {v1}, Li4l;->b(La15;)V

    throw v0

    :cond_c
    return-void
.end method
