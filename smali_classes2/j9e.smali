.class public final Lj9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le89;


# instance fields
.field public A0:J

.field public B0:Lh15;

.field public C0:J

.field public D0:Lanf;

.field public E0:Z

.field public final synthetic F0:Lp9e;

.field public final X:Lj64;

.field public final Y:Lc9;

.field public volatile Z:Z

.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Lrah;

.field public final d:Lf4d;

.field public final o:Lp9e;

.field public z0:Z


# direct methods
.method public constructor <init>(Lp9e;Landroid/net/Uri;Ly05;Lf4d;Lp9e;Lj64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9e;->F0:Lp9e;

    iput-object p2, p0, Lj9e;->b:Landroid/net/Uri;

    new-instance p1, Lrah;

    invoke-direct {p1, p3}, Lrah;-><init>(Ly05;)V

    iput-object p1, p0, Lj9e;->c:Lrah;

    iput-object p4, p0, Lj9e;->d:Lf4d;

    iput-object p5, p0, Lj9e;->o:Lp9e;

    iput-object p6, p0, Lj9e;->X:Lj64;

    new-instance p1, Lc9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9e;->Y:Lc9;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj9e;->z0:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lj9e;->C0:J

    sget-object p1, Lv79;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lj9e;->a:J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lj9e;->b(J)Lh15;

    move-result-object p1

    iput-object p1, p0, Lj9e;->B0:Lh15;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj9e;->Z:Z

    return-void
.end method

.method public final b(J)Lh15;
    .locals 14

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v7, Lp9e;->c1:Ljava/util/Map;

    iget-object v2, p0, Lj9e;->b:Landroid/net/Uri;

    if-eqz v2, :cond_0

    new-instance v1, Lh15;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x6

    move-wide v8, p1

    invoke-direct/range {v1 .. v13}, Lh15;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The uri must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final load()V
    .locals 15

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_d

    iget-boolean v2, p0, Lj9e;->Z:Z

    if-nez v2, :cond_d

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lj9e;->Y:Lc9;

    iget-wide v10, v5, Lc9;->a:J

    invoke-virtual {p0, v10, v11}, Lj9e;->b(J)Lh15;

    move-result-object v5

    iput-object v5, p0, Lj9e;->B0:Lh15;

    iget-object v6, p0, Lj9e;->c:Lrah;

    invoke-virtual {v6, v5}, Lrah;->R(Lh15;)J

    move-result-wide v5

    iput-wide v5, p0, Lj9e;->C0:J

    cmp-long v7, v5, v2

    if-eqz v7, :cond_0

    add-long/2addr v5, v10

    iput-wide v5, p0, Lj9e;->C0:J

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_1
    iget-object v5, p0, Lj9e;->F0:Lp9e;

    iget-object v6, p0, Lj9e;->c:Lrah;

    iget-object v6, v6, Lrah;->a:Ly05;

    invoke-interface {v6}, Ly05;->w()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lb48;->a(Ljava/util/Map;)Lb48;

    move-result-object v6

    iput-object v6, v5, Lp9e;->H0:Lb48;

    iget-object v5, p0, Lj9e;->c:Lrah;

    iget-object v6, p0, Lj9e;->F0:Lp9e;

    iget-object v6, v6, Lp9e;->H0:Lb48;

    if-eqz v6, :cond_1

    iget v6, v6, Lb48;->X:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    new-instance v7, Lx38;

    invoke-direct {v7, v5, v6, p0}, Lx38;-><init>(Ly05;ILj9e;)V

    iget-object v5, p0, Lj9e;->F0:Lp9e;

    new-instance v6, Ln9e;

    invoke-direct {v6, v0, v4}, Ln9e;-><init>(IZ)V

    invoke-virtual {v5, v6}, Lp9e;->n(Ln9e;)Lanf;

    move-result-object v5

    iput-object v5, p0, Lj9e;->D0:Lanf;

    sget-object v6, Lp9e;->d1:Lr77;

    invoke-virtual {v5, v6}, Lanf;->d(Lr77;)V

    goto :goto_2

    :cond_1
    move-object v7, v5

    :goto_2
    iget-object v6, p0, Lj9e;->d:Lf4d;

    iget-object v8, p0, Lj9e;->b:Landroid/net/Uri;

    iget-object v5, p0, Lj9e;->c:Lrah;

    iget-object v5, v5, Lrah;->a:Ly05;

    invoke-interface {v5}, Ly05;->w()Ljava/util/Map;

    move-result-object v9

    iget-wide v12, p0, Lj9e;->C0:J

    iget-object v14, p0, Lj9e;->o:Lp9e;

    invoke-virtual/range {v6 .. v14}, Lf4d;->p(Ly05;Landroid/net/Uri;Ljava/util/Map;JJLp9e;)V

    iget-object v5, p0, Lj9e;->F0:Lp9e;

    iget-object v5, v5, Lp9e;->H0:Lb48;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lj9e;->d:Lf4d;

    iget-object v5, v5, Lf4d;->c:Ljava/lang/Object;

    check-cast v5, Lqd6;

    instance-of v6, v5, Lk8b;

    if-eqz v6, :cond_2

    check-cast v5, Lk8b;

    iput-boolean v4, v5, Lk8b;->q:Z

    :cond_2
    iget-boolean v5, p0, Lj9e;->z0:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lj9e;->d:Lf4d;

    iget-wide v6, p0, Lj9e;->A0:J

    iget-object v5, v5, Lf4d;->c:Ljava/lang/Object;

    check-cast v5, Lqd6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v10, v11, v6, v7}, Lqd6;->d(JJ)V

    iput-boolean v0, p0, Lj9e;->z0:Z

    :cond_3
    :goto_3
    if-nez v1, :cond_5

    iget-boolean v5, p0, Lj9e;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_5

    :try_start_1
    iget-object v5, p0, Lj9e;->X:Lj64;

    invoke-virtual {v5}, Lj64;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v5, p0, Lj9e;->d:Lf4d;

    iget-object v6, p0, Lj9e;->Y:Lc9;

    iget-object v7, v5, Lf4d;->c:Ljava/lang/Object;

    check-cast v7, Lqd6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lf4d;->d:Ljava/lang/Object;

    check-cast v5, Lu85;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v5, v6}, Lqd6;->i(Lsd6;Lc9;)I

    move-result v1

    iget-object v5, p0, Lj9e;->d:Lf4d;

    iget-object v5, v5, Lf4d;->d:Ljava/lang/Object;

    check-cast v5, Lu85;

    if-eqz v5, :cond_4

    iget-wide v5, v5, Lu85;->d:J

    goto :goto_4

    :cond_4
    move-wide v5, v2

    :goto_4
    iget-object v7, p0, Lj9e;->F0:Lp9e;

    iget-wide v7, v7, Lp9e;->z0:J

    add-long/2addr v7, v10

    cmp-long v7, v5, v7

    if-lez v7, :cond_3

    iget-object v7, p0, Lj9e;->X:Lj64;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-boolean v0, v7, Lj64;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v7

    iget-object v7, p0, Lj9e;->F0:Lp9e;

    iget-object v8, v7, Lp9e;->F0:Landroid/os/Handler;

    iget-object v7, v7, Lp9e;->E0:Lg9e;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-wide v10, v5

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    if-ne v1, v4, :cond_6

    move v1, v0

    goto :goto_6

    :cond_6
    iget-object v4, p0, Lj9e;->d:Lf4d;

    iget-object v4, v4, Lf4d;->d:Ljava/lang/Object;

    check-cast v4, Lu85;

    if-eqz v4, :cond_7

    iget-wide v5, v4, Lu85;->d:J

    goto :goto_5

    :cond_7
    move-wide v5, v2

    :goto_5
    cmp-long v5, v5, v2

    if-eqz v5, :cond_9

    iget-object v5, p0, Lj9e;->Y:Lc9;

    if-eqz v4, :cond_8

    iget-wide v2, v4, Lu85;->d:J

    :cond_8
    iput-wide v2, v5, Lc9;->a:J

    :cond_9
    :goto_6
    iget-object v2, p0, Lj9e;->c:Lrah;

    invoke-static {v2}, Lg4l;->b(Ly05;)V

    goto/16 :goto_0

    :goto_7
    if-eq v1, v4, :cond_c

    iget-object v1, p0, Lj9e;->d:Lf4d;

    iget-object v1, v1, Lf4d;->d:Ljava/lang/Object;

    check-cast v1, Lu85;

    if-eqz v1, :cond_a

    iget-wide v4, v1, Lu85;->d:J

    goto :goto_8

    :cond_a
    move-wide v4, v2

    :goto_8
    cmp-long v4, v4, v2

    if-eqz v4, :cond_c

    iget-object v4, p0, Lj9e;->Y:Lc9;

    if-eqz v1, :cond_b

    iget-wide v2, v1, Lu85;->d:J

    :cond_b
    iput-wide v2, v4, Lc9;->a:J

    :cond_c
    iget-object v1, p0, Lj9e;->c:Lrah;

    invoke-static {v1}, Lg4l;->b(Ly05;)V

    throw v0

    :cond_d
    return-void
.end method
