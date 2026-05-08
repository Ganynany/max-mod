.class public final Lj1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf;


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:Landroidx/media3/common/PlaybackException;

.field public G0:Lxc7;

.field public H0:Lxc7;

.field public I0:Lxc7;

.field public J0:Ls77;

.field public K0:Ls77;

.field public L0:Ls77;

.field public M0:Z

.field public N0:I

.field public O0:Z

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:Z

.field public final X:Lx6i;

.field public final Y:Lt6i;

.field public final Z:Ljava/util/HashMap;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lgb5;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final o:J

.field public final z0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lj1a;->a:Landroid/content/Context;

    iput-object p2, p0, Lj1a;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lcm0;->q()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lj1a;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lx6i;

    invoke-direct {p1}, Lx6i;-><init>()V

    iput-object p1, p0, Lj1a;->X:Lx6i;

    new-instance p1, Lt6i;

    invoke-direct {p1}, Lt6i;-><init>()V

    iput-object p1, p0, Lj1a;->Y:Lt6i;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lj1a;->z0:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lj1a;->Z:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lj1a;->o:J

    const/4 p1, 0x0

    iput p1, p0, Lj1a;->D0:I

    iput p1, p0, Lj1a;->E0:I

    new-instance p1, Lgb5;

    invoke-direct {p1}, Lgb5;-><init>()V

    iput-object p1, p0, Lj1a;->c:Lgb5;

    iput-object p0, p1, Lgb5;->d:Lj1a;

    return-void
.end method


# virtual methods
.method public final G0(Lyf;Ly35;)V
    .locals 1

    iget p1, p0, Lj1a;->P0:I

    iget v0, p2, Ly35;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lj1a;->P0:I

    iget p1, p0, Lj1a;->Q0:I

    iget p2, p2, Ly35;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lj1a;->Q0:I

    return-void
.end method

.method public final I0(ILyf;Lbgd;Lbgd;)V
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iput-boolean p2, p0, Lj1a;->M0:Z

    :cond_0
    iput p1, p0, Lj1a;->C0:I

    return-void
.end method

.method public final Z(Lyf;Lhej;)V
    .locals 3

    iget-object p1, p0, Lj1a;->G0:Lxc7;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lxc7;->c:Ljava/lang/Object;

    check-cast v0, Ls77;

    iget v1, v0, Ls77;->v:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ls77;->a()Lq77;

    move-result-object v0

    iget v1, p2, Lhej;->a:I

    invoke-virtual {v0, v1}, Lq77;->v(I)V

    iget p2, p2, Lhej;->b:I

    invoke-virtual {v0, p2}, Lq77;->h(I)V

    invoke-virtual {v0}, Lq77;->a()Ls77;

    move-result-object p2

    new-instance v0, Lxc7;

    iget v1, p1, Lxc7;->b:I

    iget-object p1, p1, Lxc7;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p2, v1, p1}, Lxc7;-><init>(Ls77;ILjava/lang/String;)V

    iput-object v0, p0, Lj1a;->G0:Lxc7;

    :cond_0
    return-void
.end method

.method public final a(Lxc7;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxc7;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lj1a;->c:Lgb5;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lgb5;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lj1a;->B0:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lj1a;->S0:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lj1a;->R0:I

    invoke-static {v0, v2}, Lbo4;->n(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lj1a;->B0:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lj1a;->P0:I

    invoke-static {v0, v2}, Lbo4;->w(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lj1a;->B0:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lj1a;->Q0:I

    invoke-static {v0, v2}, Lbo4;->z(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lj1a;->Z:Ljava/util/HashMap;

    iget-object v2, p0, Lj1a;->A0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lj1a;->B0:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Lbo4;->o(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v0, p0, Lj1a;->z0:Ljava/util/HashMap;

    iget-object v2, p0, Lj1a;->A0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lj1a;->B0:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Li1a;->k(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v2, p0, Lj1a;->B0:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v2, v0}, Li1a;->j(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lj1a;->B0:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v0}, Li1a;->d(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v0

    new-instance v2, Lw48;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3, v0}, Lw48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lj1a;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lj1a;->B0:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lj1a;->A0:Ljava/lang/String;

    iput v1, p0, Lj1a;->R0:I

    iput v1, p0, Lj1a;->P0:I

    iput v1, p0, Lj1a;->Q0:I

    iput-object v0, p0, Lj1a;->J0:Ls77;

    iput-object v0, p0, Lj1a;->K0:Ls77;

    iput-object v0, p0, Lj1a;->L0:Ls77;

    iput-boolean v1, p0, Lj1a;->S0:Z

    return-void
.end method

.method public final c(Lz6i;Lv8a;)V
    .locals 8

    iget-object v0, p0, Lj1a;->B0:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lv8a;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lz6i;->b(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lj1a;->Y:Lt6i;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Lz6i;->f(ILt6i;Z)Lt6i;

    iget p2, v1, Lt6i;->c:I

    iget-object v1, p0, Lj1a;->X:Lx6i;

    invoke-virtual {p1, p2, v1}, Lz6i;->n(ILx6i;)V

    iget-object p1, v1, Lx6i;->c:Lwz9;

    iget-object p1, p1, Lwz9;->b:Llz9;

    const/4 p2, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p1, Llz9;->a:Landroid/net/Uri;

    iget-object p1, p1, Llz9;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Lvyi;->L(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, p2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    :goto_1
    invoke-static {v0, v2}, Li1a;->A(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-wide v4, v1, Lx6i;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v6

    if-eqz p1, :cond_6

    iget-boolean p1, v1, Lx6i;->k:Z

    if-nez p1, :cond_6

    iget-boolean p1, v1, Lx6i;->i:Z

    if-nez p1, :cond_6

    invoke-virtual {v1}, Lx6i;->a()Z

    move-result p1

    if-nez p1, :cond_6

    iget-wide v4, v1, Lx6i;->m:J

    invoke-static {v4, v5}, Lvyi;->l0(J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Li1a;->B(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    :cond_6
    invoke-virtual {v1}, Lx6i;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move p2, v3

    :goto_2
    invoke-static {v0, p2}, Li1a;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iput-boolean v3, p0, Lj1a;->S0:Z

    return-void
.end method

.method public final d(Lyf;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lyf;->d:Lv8a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lv8a;->b()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lj1a;->A0:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lj1a;->b()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lj1a;->Z:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lj1a;->z0:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d0(Lyf;Ly0a;)V
    .locals 5

    iget-object v0, p1, Lyf;->d:Lv8a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lxc7;

    iget-object v2, p2, Ly0a;->g:Ljava/lang/Object;

    check-cast v2, Ls77;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Ly0a;->c:I

    iget-object p1, p1, Lyf;->b:Lz6i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lj1a;->c:Lgb5;

    invoke-virtual {v4, p1, v0}, Lgb5;->d(Lz6i;Lv8a;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lxc7;-><init>(Ls77;ILjava/lang/String;)V

    iget p1, p2, Ly0a;->b:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object v1, p0, Lj1a;->I0:Lxc7;

    return-void

    :cond_2
    iput-object v1, p0, Lj1a;->H0:Lxc7;

    return-void

    :cond_3
    iput-object v1, p0, Lj1a;->G0:Lxc7;

    return-void
.end method

.method public final e(IJLs77;I)V
    .locals 2

    invoke-static {p1}, Li1a;->e(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Lj1a;->o:J

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Li1a;->f(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_d

    invoke-static {p1}, Lbo4;->p(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    const/4 p3, 0x2

    if-eq p5, p2, :cond_1

    const/4 v0, 0x3

    if-eq p5, p3, :cond_2

    if-eq p5, v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, p3

    :cond_2
    :goto_0
    invoke-static {p1, v0}, Lbo4;->q(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    iget-object p5, p4, Ls77;->m:Ljava/lang/String;

    if-eqz p5, :cond_3

    invoke-static {p1, p5}, Lbo4;->r(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_3
    iget-object p5, p4, Ls77;->n:Ljava/lang/String;

    if-eqz p5, :cond_4

    invoke-static {p1, p5}, Lbo4;->y(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_4
    iget-object p5, p4, Ls77;->k:Ljava/lang/String;

    if-eqz p5, :cond_5

    invoke-static {p1, p5}, Lbo4;->B(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_5
    iget p5, p4, Ls77;->j:I

    const/4 v0, -0x1

    if-eq p5, v0, :cond_6

    invoke-static {p1, p5}, Lbo4;->x(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_6
    iget p5, p4, Ls77;->u:I

    if-eq p5, v0, :cond_7

    invoke-static {p1, p5}, Lbo4;->A(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_7
    iget p5, p4, Ls77;->v:I

    if-eq p5, v0, :cond_8

    invoke-static {p1, p5}, Lbo4;->C(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_8
    iget p5, p4, Ls77;->F:I

    if-eq p5, v0, :cond_9

    invoke-static {p1, p5}, Lbo4;->D(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_9
    iget p5, p4, Ls77;->G:I

    if-eq p5, v0, :cond_a

    invoke-static {p1, p5}, Li1a;->s(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_a
    iget-object p5, p4, Ls77;->d:Ljava/lang/String;

    if-eqz p5, :cond_c

    sget-object v1, Lvyi;->a:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {p5, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    aget-object v0, p5, v0

    array-length v1, p5

    if-lt v1, p3, :cond_b

    aget-object p3, p5, p2

    goto :goto_1

    :cond_b
    const/4 p3, 0x0

    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, Li1a;->t(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_c

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Li1a;->C(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_c
    iget p3, p4, Ls77;->y:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_e

    invoke-static {p1, p3}, Li1a;->r(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    goto :goto_2

    :cond_d
    invoke-static {p1}, Li1a;->q(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    :cond_e
    :goto_2
    iput-boolean p2, p0, Lj1a;->S0:Z

    invoke-static {p1}, Li1a;->g(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    new-instance p2, Lw48;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3, p1}, Lw48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lj1a;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e0(Lyf;Lw79;Ly0a;Ljava/io/IOException;Z)V
    .locals 0

    iget p1, p3, Ly0a;->a:I

    iput p1, p0, Lj1a;->N0:I

    return-void
.end method

.method public final v0(Lyf;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    iput-object p2, p0, Lj1a;->F0:Landroidx/media3/common/PlaybackException;

    return-void
.end method

.method public final x(Lcgd;Liqd;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v0, Liqd;->a:Ljava/lang/Object;

    check-cast v2, Lht6;

    iget-object v2, v2, Lht6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_34

    :cond_0
    const/4 v7, 0x0

    move v2, v7

    :goto_0
    iget-object v3, v0, Liqd;->a:Ljava/lang/Object;

    check-cast v3, Lht6;

    iget-object v3, v3, Lht6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    const/16 v8, 0xb

    const/4 v9, 0x1

    if-ge v2, v3, :cond_c

    iget-object v3, v0, Liqd;->a:Ljava/lang/Object;

    check-cast v3, Lht6;

    invoke-virtual {v3, v2}, Lht6;->b(I)I

    move-result v3

    iget-object v4, v0, Liqd;->b:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_5

    iget-object v5, v1, Lj1a;->c:Lgb5;

    monitor-enter v5

    :try_start_0
    iget-object v3, v5, Lgb5;->d:Lj1a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Lgb5;->e:Lz6i;

    iget-object v6, v4, Lyf;->b:Lz6i;

    iput-object v6, v5, Lgb5;->e:Lz6i;

    iget-object v6, v5, Lgb5;->c:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfb5;

    iget-object v9, v5, Lgb5;->e:Lz6i;

    invoke-virtual {v8, v3, v9}, Lfb5;->l(Lz6i;Lz6i;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v4}, Lfb5;->j(Lyf;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    invoke-static {v8}, Lfb5;->d(Lfb5;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v8}, Lfb5;->a(Lfb5;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v5, Lgb5;->f:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v5, v8}, Lgb5;->a(Lfb5;)V

    :cond_3
    iget-object v9, v5, Lgb5;->d:Lj1a;

    invoke-static {v8}, Lfb5;->a(Lfb5;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v4, v8}, Lj1a;->d(Lyf;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v4}, Lgb5;->e(Lyf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_8

    :goto_3
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    if-ne v3, v8, :cond_b

    iget-object v3, v1, Lj1a;->c:Lgb5;

    iget v5, v1, Lj1a;->C0:I

    monitor-enter v3

    :try_start_2
    iget-object v6, v3, Lgb5;->d:Lj1a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move v9, v7

    :goto_4
    iget-object v5, v3, Lgb5;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfb5;

    invoke-virtual {v6, v4}, Lfb5;->j(Lyf;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    invoke-static {v6}, Lfb5;->d(Lfb5;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Lfb5;->a(Lfb5;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v3, Lgb5;->f:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v9, :cond_8

    if-eqz v8, :cond_8

    invoke-static {v6}, Lfb5;->f(Lfb5;)Z

    move-result v10

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_6
    if-eqz v8, :cond_9

    invoke-virtual {v3, v6}, Lgb5;->a(Lfb5;)V

    :cond_9
    iget-object v8, v3, Lgb5;->d:Lj1a;

    invoke-static {v6}, Lfb5;->a(Lfb5;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v4, v6}, Lj1a;->d(Lyf;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v3, v4}, Lgb5;->e(Lyf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    goto :goto_8

    :goto_7
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_b
    iget-object v3, v1, Lj1a;->c:Lgb5;

    invoke-virtual {v3, v4}, Lgb5;->f(Lyf;)V

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, v7}, Liqd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Liqd;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lj1a;->B0:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v5, :cond_d

    iget-object v5, v2, Lyf;->b:Lz6i;

    iget-object v2, v2, Lyf;->d:Lv8a;

    invoke-virtual {v1, v5, v2}, Lj1a;->c(Lz6i;Lv8a;)V

    :cond_d
    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Liqd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v1, Lj1a;->B0:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v2, :cond_15

    invoke-interface/range {p1 .. p1}, Lcgd;->p()Lpdi;

    move-result-object v2

    iget-object v2, v2, Lpdi;->a:Le98;

    invoke-virtual {v2, v7}, Le98;->l(I)Lc98;

    move-result-object v2

    :cond_e
    invoke-virtual {v2}, Le2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v2}, Le2;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lodi;

    move v13, v7

    :goto_9
    iget v14, v6, Lodi;->a:I

    if-ge v13, v14, :cond_e

    invoke-virtual {v6, v13}, Lodi;->g(I)Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-virtual {v6, v13}, Lodi;->c(I)Ls77;

    move-result-object v14

    iget-object v14, v14, Ls77;->r:Lgs5;

    if-eqz v14, :cond_f

    goto :goto_a

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_10
    const/4 v14, 0x0

    :goto_a
    if-eqz v14, :cond_15

    iget-object v2, v1, Lj1a;->B0:Landroid/media/metrics/PlaybackMetrics$Builder;

    sget-object v6, Lvyi;->a:Ljava/lang/String;

    invoke-static {v2}, Lc21;->n(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v2

    move v6, v7

    :goto_b
    iget v13, v14, Lgs5;->d:I

    if-ge v6, v13, :cond_14

    invoke-virtual {v14, v6}, Lgs5;->b(I)Les5;

    move-result-object v13

    iget-object v13, v13, Les5;->b:Ljava/util/UUID;

    sget-object v15, Ld71;->d:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/4 v6, 0x3

    goto :goto_c

    :cond_11
    sget-object v15, Ld71;->e:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    move v6, v10

    goto :goto_c

    :cond_12
    sget-object v15, Ld71;->c:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/4 v6, 0x6

    goto :goto_c

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_14
    move v6, v9

    :goto_c
    invoke-static {v2, v6}, Lc21;->w(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    :cond_15
    const/16 v2, 0x3f3

    invoke-virtual {v0, v2}, Liqd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_16

    iget v2, v1, Lj1a;->R0:I

    add-int/2addr v2, v9

    iput v2, v1, Lj1a;->R0:I

    :cond_16
    iget-object v2, v1, Lj1a;->F0:Landroidx/media3/common/PlaybackException;

    const/4 v5, 0x5

    const/4 v14, 0x4

    if-nez v2, :cond_17

    move v6, v9

    const/16 v17, 0x8

    const/16 v18, 0x7

    const/16 v19, 0x6

    const/16 v22, 0x9

    goto/16 :goto_1b

    :cond_17
    iget v13, v2, Landroidx/media3/common/PlaybackException;->a:I

    iget-object v6, v1, Lj1a;->a:Landroid/content/Context;

    iget v8, v1, Lj1a;->N0:I

    if-ne v8, v14, :cond_18

    move v8, v9

    goto :goto_d

    :cond_18
    move v8, v7

    :goto_d
    const/16 v14, 0x3e9

    if-ne v13, v14, :cond_19

    new-instance v6, Lyw;

    const/16 v8, 0x14

    invoke-direct {v6, v8, v7, v10}, Lyw;-><init>(III)V

    :goto_e
    const/16 v17, 0x8

    const/16 v18, 0x7

    const/16 v19, 0x6

    const/16 v22, 0x9

    goto/16 :goto_1a

    :cond_19
    instance-of v14, v2, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v14, :cond_1b

    move-object v14, v2

    check-cast v14, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget v11, v14, Landroidx/media3/exoplayer/ExoPlaybackException;->A0:I

    if-ne v11, v9, :cond_1a

    move v11, v9

    goto :goto_f

    :cond_1a
    move v11, v7

    :goto_f
    iget v14, v14, Landroidx/media3/exoplayer/ExoPlaybackException;->E0:I

    goto :goto_10

    :cond_1b
    move v11, v7

    move v14, v11

    :goto_10
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v12, Ljava/io/IOException;

    const/16 v20, 0x19

    const/16 v21, 0x1a

    const/16 v15, 0x17

    if-eqz v9, :cond_30

    instance-of v9, v12, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v9, :cond_1c

    check-cast v12, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v6, v12, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->d:I

    new-instance v8, Lyw;

    invoke-direct {v8, v5, v6, v10}, Lyw;-><init>(III)V

    move-object v6, v8

    goto :goto_e

    :cond_1c
    instance-of v9, v12, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    if-nez v9, :cond_1d

    instance-of v9, v12, Landroidx/media3/common/ParserException;

    if-eqz v9, :cond_1e

    :cond_1d
    const/16 v9, 0x9

    const/4 v11, 0x6

    const/16 v12, 0x8

    const/4 v13, 0x7

    goto/16 :goto_16

    :cond_1e
    instance-of v8, v12, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-nez v8, :cond_1f

    instance-of v9, v12, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    if-eqz v9, :cond_20

    :cond_1f
    const/16 v9, 0x9

    goto/16 :goto_13

    :cond_20
    const/16 v6, 0x3ea

    if-ne v13, v6, :cond_21

    new-instance v6, Lyw;

    const/16 v8, 0x15

    invoke-direct {v6, v8, v7, v10}, Lyw;-><init>(III)V

    goto :goto_e

    :cond_21
    instance-of v6, v12, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    if-eqz v6, :cond_28

    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v6, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v8, :cond_22

    check-cast v6, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v6}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lvyi;->B(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lvyi;->A(I)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    const/16 v8, 0x1b

    goto :goto_11

    :pswitch_0
    move/from16 v8, v21

    goto :goto_11

    :pswitch_1
    move/from16 v8, v20

    goto :goto_11

    :pswitch_2
    const/16 v8, 0x1c

    goto :goto_11

    :pswitch_3
    const/16 v8, 0x18

    :goto_11
    new-instance v9, Lyw;

    invoke-direct {v9, v8, v6, v10}, Lyw;-><init>(III)V

    move-object v6, v9

    goto/16 :goto_e

    :cond_22
    instance-of v8, v6, Landroid/media/MediaDrmResetException;

    if-eqz v8, :cond_23

    new-instance v6, Lyw;

    const/16 v8, 0x1b

    invoke-direct {v6, v8, v7, v10}, Lyw;-><init>(III)V

    goto/16 :goto_e

    :cond_23
    instance-of v8, v6, Landroid/media/NotProvisionedException;

    if-eqz v8, :cond_24

    new-instance v6, Lyw;

    const/16 v9, 0x18

    invoke-direct {v6, v9, v7, v10}, Lyw;-><init>(III)V

    goto/16 :goto_e

    :cond_24
    instance-of v8, v6, Landroid/media/DeniedByServerException;

    if-eqz v8, :cond_25

    new-instance v6, Lyw;

    const/16 v8, 0x1d

    invoke-direct {v6, v8, v7, v10}, Lyw;-><init>(III)V

    goto/16 :goto_e

    :cond_25
    instance-of v8, v6, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    if-eqz v8, :cond_26

    new-instance v6, Lyw;

    invoke-direct {v6, v15, v7, v10}, Lyw;-><init>(III)V

    goto/16 :goto_e

    :cond_26
    instance-of v6, v6, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz v6, :cond_27

    new-instance v6, Lyw;

    const/16 v13, 0x1c

    invoke-direct {v6, v13, v7, v10}, Lyw;-><init>(III)V

    goto/16 :goto_e

    :cond_27
    new-instance v6, Lyw;

    const/16 v8, 0x1e

    invoke-direct {v6, v8, v7, v10}, Lyw;-><init>(III)V

    goto/16 :goto_e

    :cond_28
    instance-of v6, v12, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    if-eqz v6, :cond_2a

    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    instance-of v6, v6, Ljava/io/FileNotFoundException;

    if-eqz v6, :cond_2a

    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    instance-of v8, v6, Landroid/system/ErrnoException;

    if-eqz v8, :cond_29

    check-cast v6, Landroid/system/ErrnoException;

    iget v6, v6, Landroid/system/ErrnoException;->errno:I

    sget v8, Landroid/system/OsConstants;->EACCES:I

    if-ne v6, v8, :cond_29

    new-instance v6, Lyw;

    const/16 v8, 0x20

    invoke-direct {v6, v8, v7, v10}, Lyw;-><init>(III)V

    goto/16 :goto_e

    :cond_29
    new-instance v6, Lyw;

    const/16 v8, 0x1f

    invoke-direct {v6, v8, v7, v10}, Lyw;-><init>(III)V

    goto/16 :goto_e

    :cond_2a
    new-instance v6, Lyw;

    const/16 v9, 0x9

    invoke-direct {v6, v9, v7, v10}, Lyw;-><init>(III)V

    :goto_12
    move/from16 v22, v9

    const/16 v17, 0x8

    const/16 v18, 0x7

    const/16 v19, 0x6

    goto/16 :goto_1a

    :goto_13
    invoke-static {v6}, Lfkb;->a(Landroid/content/Context;)Lfkb;

    move-result-object v6

    invoke-virtual {v6}, Lfkb;->b()I

    move-result v6

    const/4 v11, 0x1

    if-ne v6, v11, :cond_2b

    new-instance v6, Lyw;

    const/4 v8, 0x3

    invoke-direct {v6, v8, v7, v10}, Lyw;-><init>(III)V

    goto :goto_12

    :cond_2b
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    instance-of v11, v6, Ljava/net/UnknownHostException;

    if-eqz v11, :cond_2c

    new-instance v6, Lyw;

    const/4 v11, 0x6

    invoke-direct {v6, v11, v7, v10}, Lyw;-><init>(III)V

    move/from16 v22, v9

    move/from16 v19, v11

    const/16 v17, 0x8

    const/16 v18, 0x7

    goto/16 :goto_1a

    :cond_2c
    const/4 v11, 0x6

    instance-of v6, v6, Ljava/net/SocketTimeoutException;

    if-eqz v6, :cond_2d

    new-instance v6, Lyw;

    const/4 v13, 0x7

    invoke-direct {v6, v13, v7, v10}, Lyw;-><init>(III)V

    :goto_14
    move/from16 v22, v9

    move/from16 v19, v11

    move/from16 v18, v13

    const/16 v17, 0x8

    goto/16 :goto_1a

    :cond_2d
    const/4 v13, 0x7

    if-eqz v8, :cond_2e

    check-cast v12, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    iget v6, v12, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->c:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_2e

    new-instance v6, Lyw;

    const/4 v8, 0x4

    invoke-direct {v6, v8, v7, v10}, Lyw;-><init>(III)V

    goto :goto_14

    :cond_2e
    new-instance v6, Lyw;

    const/16 v12, 0x8

    invoke-direct {v6, v12, v7, v10}, Lyw;-><init>(III)V

    :goto_15
    move/from16 v22, v9

    move/from16 v19, v11

    move/from16 v17, v12

    move/from16 v18, v13

    goto/16 :goto_1a

    :goto_16
    new-instance v6, Lyw;

    if-eqz v8, :cond_2f

    const/16 v8, 0xa

    goto :goto_17

    :cond_2f
    const/16 v8, 0xb

    :goto_17
    invoke-direct {v6, v8, v7, v10}, Lyw;-><init>(III)V

    goto :goto_15

    :cond_30
    const/16 v8, 0x1b

    const/16 v9, 0x18

    const/16 v13, 0x1c

    const/16 v17, 0x8

    const/16 v18, 0x7

    const/16 v19, 0x6

    const/16 v22, 0x9

    if-eqz v11, :cond_32

    if-eqz v14, :cond_31

    const/4 v6, 0x1

    if-ne v14, v6, :cond_32

    :cond_31
    new-instance v6, Lyw;

    const/16 v8, 0x23

    invoke-direct {v6, v8, v7, v10}, Lyw;-><init>(III)V

    goto/16 :goto_1a

    :cond_32
    if-eqz v11, :cond_33

    const/4 v6, 0x3

    if-ne v14, v6, :cond_33

    new-instance v6, Lyw;

    const/16 v8, 0xf

    invoke-direct {v6, v8, v7, v10}, Lyw;-><init>(III)V

    goto/16 :goto_1a

    :cond_33
    if-eqz v11, :cond_34

    if-ne v14, v10, :cond_34

    new-instance v6, Lyw;

    invoke-direct {v6, v15, v7, v10}, Lyw;-><init>(III)V

    goto/16 :goto_1a

    :cond_34
    instance-of v6, v12, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz v6, :cond_35

    check-cast v12, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v6, v12, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d:Ljava/lang/String;

    invoke-static {v6}, Lvyi;->B(Ljava/lang/String;)I

    move-result v6

    new-instance v8, Lyw;

    const/16 v9, 0xd

    invoke-direct {v8, v9, v6, v10}, Lyw;-><init>(III)V

    :goto_18
    move-object v6, v8

    goto/16 :goto_1a

    :cond_35
    instance-of v6, v12, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    if-eqz v6, :cond_36

    check-cast v12, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    iget v6, v12, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->b:I

    new-instance v8, Lyw;

    const/16 v11, 0xe

    invoke-direct {v8, v11, v6, v10}, Lyw;-><init>(III)V

    goto :goto_18

    :cond_36
    const/16 v11, 0xe

    instance-of v6, v12, Ljava/lang/OutOfMemoryError;

    if-eqz v6, :cond_37

    new-instance v6, Lyw;

    invoke-direct {v6, v11, v7, v10}, Lyw;-><init>(III)V

    goto :goto_1a

    :cond_37
    instance-of v6, v12, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    if-eqz v6, :cond_38

    check-cast v12, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    iget v6, v12, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->a:I

    new-instance v8, Lyw;

    const/16 v9, 0x11

    invoke-direct {v8, v9, v6, v10}, Lyw;-><init>(III)V

    goto :goto_18

    :cond_38
    instance-of v6, v12, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    if-eqz v6, :cond_39

    check-cast v12, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    iget v6, v12, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->a:I

    new-instance v8, Lyw;

    const/16 v9, 0x12

    invoke-direct {v8, v9, v6, v10}, Lyw;-><init>(III)V

    goto :goto_18

    :cond_39
    instance-of v6, v12, Landroid/media/MediaCodec$CryptoException;

    if-eqz v6, :cond_3a

    check-cast v12, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v12}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v6

    invoke-static {v6}, Lvyi;->A(I)I

    move-result v11

    packed-switch v11, :pswitch_data_1

    move v13, v8

    goto :goto_19

    :pswitch_4
    move/from16 v13, v21

    goto :goto_19

    :pswitch_5
    move/from16 v13, v20

    goto :goto_19

    :pswitch_6
    move v13, v9

    :goto_19
    :pswitch_7
    new-instance v8, Lyw;

    invoke-direct {v8, v13, v6, v10}, Lyw;-><init>(III)V

    goto :goto_18

    :cond_3a
    new-instance v6, Lyw;

    const/16 v8, 0x16

    invoke-direct {v6, v8, v7, v10}, Lyw;-><init>(III)V

    :goto_1a
    invoke-static {}, Lc21;->i()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v8

    iget-wide v11, v1, Lj1a;->o:J

    sub-long v11, v3, v11

    invoke-static {v8, v11, v12}, Lc21;->k(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v8

    iget v9, v6, Lyw;->b:I

    invoke-static {v8, v9}, Lc21;->j(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v8

    iget v6, v6, Lyw;->c:I

    invoke-static {v8, v6}, Lc21;->y(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v6

    invoke-static {v6, v2}, Lc21;->l(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    invoke-static {v2}, Lc21;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v2

    iget-object v6, v1, Lj1a;->b:Ljava/util/concurrent/Executor;

    new-instance v8, Lva0;

    const/16 v11, 0xe

    invoke-direct {v8, v1, v11, v2}, Lva0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v6, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x1

    iput-boolean v6, v1, Lj1a;->S0:Z

    const/4 v2, 0x0

    iput-object v2, v1, Lj1a;->F0:Landroidx/media3/common/PlaybackException;

    :goto_1b
    invoke-virtual {v0, v10}, Liqd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface/range {p1 .. p1}, Lcgd;->p()Lpdi;

    move-result-object v2

    invoke-virtual {v2, v10}, Lpdi;->a(I)Z

    move-result v8

    invoke-virtual {v2, v6}, Lpdi;->a(I)Z

    move-result v9

    const/4 v6, 0x3

    invoke-virtual {v2, v6}, Lpdi;->a(I)Z

    move-result v11

    if-nez v8, :cond_3c

    if-nez v9, :cond_3c

    if-eqz v11, :cond_3b

    goto :goto_1c

    :cond_3b
    move v8, v5

    const/4 v9, 0x0

    goto/16 :goto_23

    :cond_3c
    :goto_1c
    if-nez v8, :cond_3f

    iget-object v2, v1, Lj1a;->J0:Ls77;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    move v8, v5

    move-object v5, v6

    goto :goto_1e

    :cond_3d
    iget-object v2, v1, Lj1a;->J0:Ls77;

    if-nez v2, :cond_3e

    const/4 v2, 0x1

    goto :goto_1d

    :cond_3e
    move v2, v7

    :goto_1d
    iput-object v6, v1, Lj1a;->J0:Ls77;

    move-object/from16 v16, v6

    move v6, v2

    const/4 v2, 0x1

    move v8, v5

    move-object/from16 v5, v16

    invoke-virtual/range {v1 .. v6}, Lj1a;->e(IJLs77;I)V

    goto :goto_1e

    :cond_3f
    move v8, v5

    const/4 v5, 0x0

    :goto_1e
    if-nez v9, :cond_42

    iget-object v2, v1, Lj1a;->K0:Ls77;

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    goto :goto_20

    :cond_40
    iget-object v2, v1, Lj1a;->K0:Ls77;

    if-nez v2, :cond_41

    const/4 v6, 0x1

    goto :goto_1f

    :cond_41
    move v6, v7

    :goto_1f
    iput-object v5, v1, Lj1a;->K0:Ls77;

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Lj1a;->e(IJLs77;I)V

    :cond_42
    :goto_20
    if-nez v11, :cond_45

    iget-object v2, v1, Lj1a;->L0:Ls77;

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    goto :goto_22

    :cond_43
    iget-object v2, v1, Lj1a;->L0:Ls77;

    if-nez v2, :cond_44

    const/4 v6, 0x1

    goto :goto_21

    :cond_44
    move v6, v7

    :goto_21
    iput-object v5, v1, Lj1a;->L0:Ls77;

    const/4 v2, 0x2

    invoke-virtual/range {v1 .. v6}, Lj1a;->e(IJLs77;I)V

    :cond_45
    :goto_22
    move-object v9, v5

    :goto_23
    iget-object v2, v1, Lj1a;->G0:Lxc7;

    invoke-virtual {v1, v2}, Lj1a;->a(Lxc7;)Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v2, v1, Lj1a;->G0:Lxc7;

    iget-object v5, v2, Lxc7;->c:Ljava/lang/Object;

    check-cast v5, Ls77;

    iget v6, v5, Ls77;->v:I

    const/4 v11, -0x1

    if-eq v6, v11, :cond_48

    iget v2, v2, Lxc7;->b:I

    iget-object v6, v1, Lj1a;->J0:Ls77;

    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    goto :goto_25

    :cond_46
    iget-object v6, v1, Lj1a;->J0:Ls77;

    if-nez v6, :cond_47

    if-nez v2, :cond_47

    const/4 v6, 0x1

    goto :goto_24

    :cond_47
    move v6, v2

    :goto_24
    iput-object v5, v1, Lj1a;->J0:Ls77;

    const/4 v2, 0x1

    invoke-virtual/range {v1 .. v6}, Lj1a;->e(IJLs77;I)V

    :goto_25
    iput-object v9, v1, Lj1a;->G0:Lxc7;

    :cond_48
    iget-object v2, v1, Lj1a;->H0:Lxc7;

    invoke-virtual {v1, v2}, Lj1a;->a(Lxc7;)Z

    move-result v2

    if-eqz v2, :cond_4b

    iget-object v2, v1, Lj1a;->H0:Lxc7;

    iget-object v5, v2, Lxc7;->c:Ljava/lang/Object;

    check-cast v5, Ls77;

    iget v2, v2, Lxc7;->b:I

    iget-object v6, v1, Lj1a;->K0:Ls77;

    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_49

    goto :goto_27

    :cond_49
    iget-object v6, v1, Lj1a;->K0:Ls77;

    if-nez v6, :cond_4a

    if-nez v2, :cond_4a

    const/4 v6, 0x1

    goto :goto_26

    :cond_4a
    move v6, v2

    :goto_26
    iput-object v5, v1, Lj1a;->K0:Ls77;

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Lj1a;->e(IJLs77;I)V

    :goto_27
    iput-object v9, v1, Lj1a;->H0:Lxc7;

    :cond_4b
    iget-object v2, v1, Lj1a;->I0:Lxc7;

    invoke-virtual {v1, v2}, Lj1a;->a(Lxc7;)Z

    move-result v2

    if-eqz v2, :cond_4e

    iget-object v2, v1, Lj1a;->I0:Lxc7;

    iget-object v5, v2, Lxc7;->c:Ljava/lang/Object;

    check-cast v5, Ls77;

    iget v2, v2, Lxc7;->b:I

    iget-object v6, v1, Lj1a;->L0:Ls77;

    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4c

    goto :goto_29

    :cond_4c
    iget-object v6, v1, Lj1a;->L0:Ls77;

    if-nez v6, :cond_4d

    if-nez v2, :cond_4d

    const/4 v6, 0x1

    goto :goto_28

    :cond_4d
    move v6, v2

    :goto_28
    iput-object v5, v1, Lj1a;->L0:Ls77;

    const/4 v2, 0x2

    invoke-virtual/range {v1 .. v6}, Lj1a;->e(IJLs77;I)V

    :goto_29
    iput-object v9, v1, Lj1a;->I0:Lxc7;

    :cond_4e
    iget-object v2, v1, Lj1a;->a:Landroid/content/Context;

    invoke-static {v2}, Lfkb;->a(Landroid/content/Context;)Lfkb;

    move-result-object v2

    invoke-virtual {v2}, Lfkb;->b()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    :pswitch_8
    const/4 v6, 0x1

    goto :goto_2a

    :pswitch_9
    move/from16 v6, v18

    goto :goto_2a

    :pswitch_a
    move/from16 v6, v17

    goto :goto_2a

    :pswitch_b
    const/4 v6, 0x3

    goto :goto_2a

    :pswitch_c
    move/from16 v6, v19

    goto :goto_2a

    :pswitch_d
    move v6, v8

    goto :goto_2a

    :pswitch_e
    const/4 v6, 0x4

    goto :goto_2a

    :pswitch_f
    move v6, v10

    goto :goto_2a

    :pswitch_10
    move/from16 v6, v22

    goto :goto_2a

    :pswitch_11
    move v6, v7

    :goto_2a
    iget v2, v1, Lj1a;->E0:I

    if-eq v6, v2, :cond_4f

    iput v6, v1, Lj1a;->E0:I

    invoke-static {}, Lc21;->e()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    invoke-static {v2, v6}, Lc21;->f(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    iget-wide v5, v1, Lj1a;->o:J

    sub-long v5, v3, v5

    invoke-static {v2, v5, v6}, Lc21;->g(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    invoke-static {v2}, Lc21;->h(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object v2

    iget-object v5, v1, Lj1a;->b:Ljava/util/concurrent/Executor;

    new-instance v6, Lva0;

    const/16 v9, 0xd

    invoke-direct {v6, v1, v9, v2}, Lva0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2b

    :cond_4f
    const/16 v9, 0xd

    :goto_2b
    invoke-interface/range {p1 .. p1}, Lcgd;->getPlaybackState()I

    move-result v2

    if-eq v2, v10, :cond_50

    iput-boolean v7, v1, Lj1a;->M0:Z

    :cond_50
    invoke-interface/range {p1 .. p1}, Lcgd;->n()Landroidx/media3/common/PlaybackException;

    move-result-object v2

    if-nez v2, :cond_51

    iput-boolean v7, v1, Lj1a;->O0:Z

    const/16 v2, 0xa

    goto :goto_2c

    :cond_51
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Liqd;->a(I)Z

    move-result v5

    if-eqz v5, :cond_52

    const/4 v6, 0x1

    iput-boolean v6, v1, Lj1a;->O0:Z

    :cond_52
    :goto_2c
    invoke-interface/range {p1 .. p1}, Lcgd;->getPlaybackState()I

    move-result v5

    iget-boolean v6, v1, Lj1a;->M0:Z

    if-eqz v6, :cond_54

    :goto_2d
    move v2, v8

    :cond_53
    :goto_2e
    const/4 v8, 0x1

    goto :goto_30

    :cond_54
    iget-boolean v6, v1, Lj1a;->O0:Z

    if-eqz v6, :cond_55

    move v2, v9

    goto :goto_2e

    :cond_55
    const/4 v8, 0x4

    if-ne v5, v8, :cond_56

    const/16 v2, 0xb

    goto :goto_2e

    :cond_56
    const/16 v6, 0xc

    if-ne v5, v10, :cond_5b

    iget v5, v1, Lj1a;->D0:I

    if-eqz v5, :cond_5a

    if-eq v5, v10, :cond_5a

    if-ne v5, v6, :cond_57

    goto :goto_2f

    :cond_57
    invoke-interface/range {p1 .. p1}, Lcgd;->j()Z

    move-result v5

    if-nez v5, :cond_58

    move/from16 v2, v18

    goto :goto_2e

    :cond_58
    invoke-interface/range {p1 .. p1}, Lcgd;->s()I

    move-result v5

    if-eqz v5, :cond_59

    goto :goto_2e

    :cond_59
    move/from16 v2, v19

    goto :goto_2e

    :cond_5a
    :goto_2f
    move v2, v10

    goto :goto_2e

    :cond_5b
    const/4 v2, 0x3

    if-ne v5, v2, :cond_5d

    invoke-interface/range {p1 .. p1}, Lcgd;->j()Z

    move-result v5

    if-nez v5, :cond_5c

    goto :goto_2d

    :cond_5c
    invoke-interface/range {p1 .. p1}, Lcgd;->s()I

    move-result v5

    if-eqz v5, :cond_53

    move/from16 v2, v22

    goto :goto_2e

    :cond_5d
    const/4 v8, 0x1

    if-ne v5, v8, :cond_5e

    iget v2, v1, Lj1a;->D0:I

    if-eqz v2, :cond_5e

    move v2, v6

    goto :goto_30

    :cond_5e
    iget v2, v1, Lj1a;->D0:I

    :goto_30
    iget v5, v1, Lj1a;->D0:I

    if-eq v5, v2, :cond_5f

    iput v2, v1, Lj1a;->D0:I

    iput-boolean v8, v1, Lj1a;->S0:Z

    invoke-static {}, Lc21;->p()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    iget v5, v1, Lj1a;->D0:I

    invoke-static {v2, v5}, Lc21;->q(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    iget-wide v5, v1, Lj1a;->o:J

    sub-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Lc21;->r(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    invoke-static {v2}, Lc21;->s(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v2

    iget-object v3, v1, Lj1a;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lva0;

    const/16 v8, 0xf

    invoke-direct {v4, v1, v8, v2}, Lva0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5f
    const/16 v2, 0x404

    invoke-virtual {v0, v2}, Liqd;->a(I)Z

    move-result v3

    if-eqz v3, :cond_63

    iget-object v3, v1, Lj1a;->c:Lgb5;

    iget-object v0, v0, Liqd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v3

    :try_start_4
    iget-object v2, v3, Lgb5;->f:Ljava/lang/String;

    if-eqz v2, :cond_60

    iget-object v4, v3, Lgb5;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfb5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Lgb5;->a(Lfb5;)V

    goto :goto_31

    :catchall_2
    move-exception v0

    goto :goto_33

    :cond_60
    :goto_31
    iget-object v2, v3, Lgb5;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_61
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_62

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfb5;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-static {v4}, Lfb5;->d(Lfb5;)Z

    move-result v5

    if-eqz v5, :cond_61

    iget-object v5, v3, Lgb5;->d:Lj1a;

    if-eqz v5, :cond_61

    invoke-static {v4}, Lfb5;->a(Lfb5;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Lj1a;->d(Lyf;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_32

    :cond_62
    monitor-exit v3

    return-void

    :goto_33
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_63
    :goto_34
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final z0(Lyf;IJJ)V
    .locals 6

    iget-object p5, p1, Lyf;->d:Lv8a;

    if-eqz p5, :cond_2

    iget-object p6, p0, Lj1a;->c:Lgb5;

    iget-object p1, p1, Lyf;->b:Lz6i;

    invoke-virtual {p6, p1, p5}, Lgb5;->d(Lz6i;Lv8a;)Ljava/lang/String;

    move-result-object p1

    iget-object p5, p0, Lj1a;->z0:Ljava/util/HashMap;

    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    iget-object v0, p0, Lj1a;->Z:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-nez p6, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    add-long/2addr v4, p3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p5, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    int-to-long p2, p2

    add-long/2addr v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
