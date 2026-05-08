.class public abstract Lhe2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final J:Lfe2;


# instance fields
.field public final A:Lba7;

.field public final B:Ljeb;

.field public final C:Liga;

.field public final D:Liga;

.field public final E:Liga;

.field public final F:Ljava/util/HashSet;

.field public final G:Landroid/content/Context;

.field public final H:Ljava/util/HashMap;

.field public final I:J

.field public a:Lwf2;

.field public b:I

.field public c:Lgsd;

.field public d:Licf;

.field public e:Lf68;

.field public f:Ljava/util/concurrent/ExecutorService;

.field public g:Ly48;

.field public h:Ld58;

.field public i:Lf2j;

.field public j:Lj4f;

.field public final k:Ljava/util/HashMap;

.field public l:Lqia;

.field public final m:Lfv5;

.field public final n:Lfv5;

.field public final o:Landroid/util/Range;

.field public p:Lsz8;

.field public q:Lttd;

.field public r:Lbjj;

.field public s:Lfsd;

.field public final t:Lpaa;

.field public final u:Lee2;

.field public v:I

.field public final w:Z

.field public x:Z

.field public y:Lkg;

.field public final z:Lba7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfe2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhe2;->J:Lfe2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    sget-object v0, Lstd;->b:Lstd;

    invoke-static {p1}, Llxk;->a(Landroid/content/Context;)Lrk2;

    move-result-object v0

    new-instance v1, Ldc2;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ldc2;-><init>(I)V

    invoke-static {}, Lizk;->b()Lwj5;

    move-result-object v3

    new-instance v4, Llh5;

    const/16 v5, 0x14

    invoke-direct {v4, v1, v5}, Llh5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v3}, Lzrc;->m(Lp69;Lc00;Ljava/util/concurrent/Executor;)Lrk2;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lwf2;->c:Lwf2;

    iput-object v1, p0, Lhe2;->a:Lwf2;

    iput v2, p0, Lhe2;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lhe2;->j:Lj4f;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lhe2;->k:Ljava/util/HashMap;

    sget-object v2, Lh4f;->q0:Lqia;

    iput-object v2, p0, Lhe2;->l:Lqia;

    sget-object v2, Lfv5;->c:Lfv5;

    iput-object v2, p0, Lhe2;->m:Lfv5;

    iput-object v2, p0, Lhe2;->n:Lfv5;

    sget-object v2, Ldj0;->h:Landroid/util/Range;

    iput-object v2, p0, Lhe2;->o:Landroid/util/Range;

    const/4 v2, -0x1

    iput v2, p0, Lhe2;->v:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lhe2;->w:Z

    iput-boolean v2, p0, Lhe2;->x:Z

    new-instance v2, Lba7;

    invoke-direct {v2}, Lxba;-><init>()V

    iput-object v2, p0, Lhe2;->z:Lba7;

    new-instance v2, Lba7;

    invoke-direct {v2}, Lxba;-><init>()V

    iput-object v2, p0, Lhe2;->A:Lba7;

    new-instance v2, Ljeb;

    new-instance v3, Loyh;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Loyh;-><init>(I)V

    invoke-direct {v2, v3}, Lm79;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lhe2;->B:Ljeb;

    new-instance v3, Ldc2;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ldc2;-><init>(I)V

    new-instance v4, Ljl9;

    invoke-virtual {v2}, Lm79;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ldc2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v4, v6, v3}, Ljl9;-><init>(Ljava/lang/Object;Lqf7;)V

    invoke-virtual {v4, v2}, Ljl9;->n(Ljeb;)V

    new-instance v2, Liga;

    invoke-direct {v2}, Liga;-><init>()V

    iput-object v2, p0, Lhe2;->C:Liga;

    new-instance v2, Liga;

    invoke-direct {v2}, Liga;-><init>()V

    iput-object v2, p0, Lhe2;->D:Liga;

    new-instance v2, Liga;

    invoke-direct {v2}, Liga;-><init>()V

    iput-object v2, p0, Lhe2;->E:Liga;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lhe2;->F:Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lhe2;->H:Ljava/util/HashMap;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iput-wide v2, p0, Lhe2;->I:J

    invoke-static {p1}, Laha;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhe2;->G:Landroid/content/Context;

    new-instance v2, La58;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, La58;-><init>(I)V

    iget-object v3, p0, Lhe2;->d:Licf;

    invoke-virtual {p0, v2, v3}, Lhe2;->c(La58;Licf;)V

    iget-object v3, p0, Lhe2;->n:Lfv5;

    iget-object v4, v2, La58;->b:Lxeb;

    sget-object v6, Lw68;->C:Lgh0;

    invoke-virtual {v4, v6, v3}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    invoke-virtual {v2}, La58;->b()Lgsd;

    move-result-object v2

    iput-object v2, p0, Lhe2;->c:Lgsd;

    invoke-virtual {p0, v1}, Lhe2;->e(Ljava/lang/Integer;)Lf68;

    move-result-object v2

    iput-object v2, p0, Lhe2;->e:Lf68;

    invoke-virtual {p0, v1, v1, v1}, Lhe2;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ld58;

    move-result-object v1

    iput-object v1, p0, Lhe2;->h:Ld58;

    invoke-virtual {p0}, Lhe2;->f()Lf2j;

    move-result-object v1

    iput-object v1, p0, Lhe2;->i:Lf2j;

    new-instance v1, Lee2;

    move-object v2, p0

    check-cast v2, Ltz8;

    invoke-direct {v1, v2}, Lee2;-><init>(Ltz8;)V

    invoke-static {}, Lizk;->f()Lqr7;

    move-result-object v3

    new-instance v4, Llh5;

    invoke-direct {v4, v1, v5}, Llh5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v3}, Lzrc;->m(Lp69;Lc00;Ljava/util/concurrent/Executor;)Lrk2;

    new-instance v0, Lpaa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lpaa;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lpaa;->c:Ljava/lang/Object;

    new-instance v1, Lnif;

    invoke-direct {v1, v0, p1}, Lnif;-><init>(Lpaa;Landroid/content/Context;)V

    iput-object v1, v0, Lpaa;->b:Ljava/lang/Object;

    iput-object v0, p0, Lhe2;->t:Lpaa;

    new-instance p1, Lee2;

    invoke-direct {p1, v2}, Lee2;-><init>(Ltz8;)V

    iput-object p1, p0, Lhe2;->u:Lee2;

    return-void
.end method


# virtual methods
.method public final a(Lfsd;Lbjj;)V
    .locals 6

    invoke-static {}, Lwal;->a()V

    iget-object v0, p0, Lhe2;->s:Lfsd;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lhe2;->s:Lfsd;

    iget-object v0, p0, Lhe2;->c:Lgsd;

    invoke-virtual {v0, p1}, Lgsd;->G(Lfsd;)V

    :cond_0
    iget-object p1, p0, Lhe2;->r:Lbjj;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lhe2;->i(Lbjj;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    new-instance v2, Lts6;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lts6;-><init>(II)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object p1, p0, Lhe2;->r:Lbjj;

    invoke-virtual {p0, p1}, Lhe2;->i(Lbjj;)I

    move-result p1

    if-eq p1, v1, :cond_2

    new-instance v1, Lts6;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lts6;-><init>(II)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eq v2, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    iput-object p2, p0, Lhe2;->r:Lbjj;

    iget-object p2, p0, Lhe2;->t:Lpaa;

    invoke-static {}, Lizk;->f()Lqr7;

    move-result-object v1

    iget-object v2, p0, Lhe2;->u:Lee2;

    iget-object v3, p2, Lpaa;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p2, Lpaa;->b:Ljava/lang/Object;

    check-cast v4, Lnif;

    invoke-virtual {v4}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v4

    if-nez v4, :cond_5

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "CameraController"

    const-string v1, "The device cannot detect rotation changes."

    invoke-static {p2, v1}, Lfte;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    :try_start_1
    iget-object v4, p2, Lpaa;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    new-instance v5, Loif;

    invoke-direct {v5, v2, v1}, Loif;-><init>(Lee2;Lqr7;)V

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lpaa;->b:Ljava/lang/Object;

    check-cast p2, Lnif;

    invoke-virtual {p2}, Landroid/view/OrientationEventListener;->enable()V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lhe2;->t()V

    :cond_6
    invoke-virtual {p0, v0}, Lhe2;->s(Ljava/lang/Runnable;)V

    return-void

    :goto_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 7

    invoke-static {}, Lwal;->a()V

    iget-object v0, p0, Lhe2;->q:Lttd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lhe2;->c:Lgsd;

    iget-object v3, p0, Lhe2;->e:Lf68;

    iget-object v4, p0, Lhe2;->h:Ld58;

    iget-object v5, p0, Lhe2;->i:Lf2j;

    const/4 v6, 0x4

    new-array v6, v6, [Lkxi;

    aput-object v2, v6, v1

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    invoke-virtual {v0, v6}, Lttd;->a([Lkxi;)V

    :cond_0
    iget-object v0, p0, Lhe2;->c:Lgsd;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lgsd;->G(Lfsd;)V

    iput-object v2, p0, Lhe2;->p:Lsz8;

    iput-object v2, p0, Lhe2;->s:Lfsd;

    iput-object v2, p0, Lhe2;->r:Lbjj;

    iget-object v0, p0, Lhe2;->t:Lpaa;

    iget-object v2, p0, Lhe2;->u:Lee2;

    iget-object v3, v0, Lpaa;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lpaa;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loif;

    if-eqz v4, :cond_1

    iget-object v4, v4, Loif;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lpaa;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lpaa;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lpaa;->b:Ljava/lang/Object;

    check-cast v0, Lnif;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_2
    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(La58;Licf;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, La58;->d(Licf;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lhe2;->r:Lbjj;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lhe2;->i(Lbjj;)I

    move-result p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    new-instance v0, Lts6;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v2}, Lts6;-><init>(II)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-instance p2, Licf;

    invoke-direct {p2, v0, v1, v1}, Licf;-><init>(Lts6;Ljcf;Lkp5;)V

    invoke-virtual {p1, p2}, La58;->d(Licf;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ld58;
    .locals 3

    new-instance v0, La58;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La58;-><init>(I)V

    iget-object v1, v0, La58;->b:Lxeb;

    if-eqz p1, :cond_0

    sget-object v2, Li58;->b:Lgh0;

    invoke-virtual {v1, v2, p1}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Li58;->c:Lgh0;

    invoke-virtual {v1, p1, p2}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_2

    sget-object p1, Li58;->o:Lgh0;

    invoke-virtual {v1, p1, p3}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lhe2;->c(La58;Licf;)V

    iget p1, p0, Lhe2;->v:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    sget-object p2, Lg78;->E:Lgh0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    :cond_3
    new-instance p1, Li58;

    invoke-static {v1}, Lnrc;->a(Lm64;)Lnrc;

    move-result-object p2

    invoke-direct {p1, p2}, Li58;-><init>(Lnrc;)V

    invoke-static {p1}, Lg78;->R(Lg78;)V

    new-instance p2, Ld58;

    invoke-direct {p2, p1}, Ld58;-><init>(Li58;)V

    return-object p2
.end method

.method public final e(Ljava/lang/Integer;)Lf68;
    .locals 3

    new-instance v0, La58;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La58;-><init>(I)V

    iget-object v1, v0, La58;->b:Lxeb;

    if-eqz p1, :cond_0

    sget-object v2, Lg68;->b:Lgh0;

    invoke-virtual {v1, v2, p1}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lhe2;->c(La58;Licf;)V

    iget p1, p0, Lhe2;->v:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    sget-object v2, Lg78;->E:Lgh0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, La58;->a()Lf68;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lf2j;
    .locals 10

    sget-object v3, Lh4f;->u0:La0f;

    sget-object v5, Lh4f;->v0:La0f;

    invoke-static {}, Lhi0;->a()Lf4d;

    move-result-object v0

    iget-object v1, p0, Lhe2;->l:Lqia;

    const-string v2, "The specified quality selector can\'t be null."

    invoke-static {v1, v2}, Lnjk;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lf4d;->b:Ljava/lang/Object;

    check-cast v2, Lvj0;

    const-string v4, "Property \"videoSpec\" has not been set"

    if-eqz v2, :cond_3

    new-instance v6, Luj0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v2, Lvj0;->a:Lqia;

    iput-object v7, v6, Luj0;->a:Lqia;

    iget v7, v2, Lvj0;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Luj0;->b:Ljava/lang/Integer;

    iget-object v7, v2, Lvj0;->c:Landroid/util/Range;

    iput-object v7, v6, Luj0;->c:Landroid/util/Range;

    iget v2, v2, Lvj0;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v6, Luj0;->d:Ljava/lang/Integer;

    iput-object v1, v6, Luj0;->a:Lqia;

    invoke-virtual {v6}, Luj0;->a()Lvj0;

    move-result-object v1

    iput-object v1, v0, Lf4d;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhe2;->r:Lbjj;

    const/4 v8, -0x1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lhe2;->l:Lqia;

    sget-object v6, Lh4f;->q0:Lqia;

    if-ne v2, v6, :cond_1

    invoke-virtual {p0, v1}, Lhe2;->i(Lbjj;)I

    move-result v1

    if-eq v1, v8, :cond_1

    iget-object v2, v0, Lf4d;->b:Ljava/lang/Object;

    check-cast v2, Lvj0;

    if-eqz v2, :cond_0

    new-instance v4, Luj0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v6, v2, Lvj0;->a:Lqia;

    iput-object v6, v4, Luj0;->a:Lqia;

    iget v6, v2, Lvj0;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Luj0;->b:Ljava/lang/Integer;

    iget-object v6, v2, Lvj0;->c:Landroid/util/Range;

    iput-object v6, v4, Luj0;->c:Landroid/util/Range;

    iget v2, v2, Lvj0;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Luj0;->d:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Luj0;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Luj0;->a()Lvj0;

    move-result-object v1

    iput-object v1, v0, Lf4d;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v9, La58;

    move-object v1, v0

    new-instance v0, Lh4f;

    invoke-virtual {v1}, Lf4d;->e()Lhi0;

    move-result-object v2

    const/4 v1, 0x0

    const-wide/16 v6, -0x1

    move-object v4, v3

    invoke-direct/range {v0 .. v7}, Lh4f;-><init>(Ljava/util/concurrent/ExecutorService;Lhi0;La0f;La0f;La0f;J)V

    invoke-direct {v9, v0}, La58;-><init>(Licj;)V

    iget-object v0, p0, Lhe2;->o:Landroid/util/Range;

    sget-object v1, Loxi;->q0:Lgh0;

    iget-object v2, v9, La58;->b:Lxeb;

    invoke-virtual {v2, v1, v0}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    sget-object v0, Lg78;->G:Lgh0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    iget-object v0, p0, Lhe2;->m:Lfv5;

    sget-object v1, Lw68;->C:Lgh0;

    invoke-virtual {v2, v1, v0}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    iget v0, p0, Lhe2;->v:I

    if-eq v0, v8, :cond_2

    sget-object v1, Lg78;->E:Lgh0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Lf2j;

    new-instance v1, Lg2j;

    invoke-static {v2}, Lnrc;->a(Lm64;)Lnrc;

    move-result-object v2

    invoke-direct {v1, v2}, Lg2j;-><init>(Lnrc;)V

    invoke-direct {v0, v1}, Lf2j;-><init>(Lg2j;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Z)Lp69;
    .locals 3

    invoke-static {}, Lwal;->a()V

    invoke-virtual {p0}, Lhe2;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lhe2;->C:Liga;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwal;->a()V

    new-instance v1, Lrta;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2, p1}, Lrta;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lqyk;->c(Lt62;)Lv62;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lhe2;->p:Lsz8;

    invoke-virtual {v0}, Lsz8;->i()Lde2;

    move-result-object v0

    check-cast v0, Lua;

    iget-object v0, v0, Lua;->d:Ljava/lang/Object;

    check-cast v0, Lde2;

    invoke-interface {v0, p1}, Lde2;->k(Z)Lp69;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lyrf;
    .locals 3

    iget-object v0, p0, Lhe2;->H:Ljava/util/HashMap;

    sget-object v1, Lxrf;->b:Lxrf;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrf;

    return-object v0

    :cond_0
    sget-object v1, Lxrf;->a:Lxrf;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrf;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Lbjj;)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, p1, Lbjj;->c:I

    invoke-static {v1}, Lazk;->d(I)I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lhe2;->q:Lttd;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lhe2;->a:Lwf2;

    iget-object v3, v3, Lttd;->a:Lstd;

    iget-object v3, v3, Lstd;->a:Lvu5;

    invoke-virtual {v3, v4}, Lvu5;->l(Lwf2;)Lva;

    move-result-object v3

    iget-object v3, v3, Ll97;->a:Lxe2;

    invoke-interface {v3}, Lxe2;->c()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v3}, Lxe2;->l()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v3, v2, :cond_1

    goto/16 :goto_5

    :cond_1
    move v3, v0

    goto/16 :goto_6

    :catch_0
    move-exception v3

    goto :goto_2

    :goto_1
    move v4, v0

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_1

    :cond_2
    move v4, v0

    goto :goto_5

    :goto_2
    iget-object v5, p0, Lhe2;->a:Lwf2;

    if-nez v5, :cond_3

    const-string v5, "null"

    goto :goto_4

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CameraSelector{"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lwf2;->b()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v7, :cond_6

    if-eq v7, v2, :cond_5

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    const-string v7, "lensFacing=UNKNOWN("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const-string v5, "lensFacing=EXTERNAL"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const-string v5, "lensFacing=BACK"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const-string v5, "lensFacing=FRONT"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    const-string v5, "lensFacing=NOT_SPECIFIED"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v5, "}"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to retrieve CameraInfo for selector: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CameraController"

    invoke-static {v6, v5, v3}, Lfte;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move v3, v2

    :goto_6
    invoke-static {v1, v4, v3}, Lazk;->b(IIZ)I

    move-result v1

    iget-object p1, p1, Lbjj;->b:Landroid/util/Rational;

    const/16 v3, 0x5a

    if-eq v1, v3, :cond_8

    const/16 v3, 0x10e

    if-ne v1, v3, :cond_9

    :cond_8
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result p1

    invoke-direct {v1, v3, p1}, Landroid/util/Rational;-><init>(II)V

    move-object p1, v1

    :cond_9
    sget-object v1, Lax;->a:Landroid/util/Rational;

    invoke-virtual {p1, v1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v0

    :cond_a
    sget-object v0, Lax;->c:Landroid/util/Rational;

    invoke-virtual {p1, v0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    return v2

    :cond_b
    const/4 p1, -0x1

    return p1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lhe2;->p:Lsz8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lhe2;->q:Lttd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Ly48;Ly48;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ly48;->e()Landroid/util/Size;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ly48;->e()Landroid/util/Size;

    move-result-object p2

    :goto_1
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lhe2;->h:Ld58;

    iget-object p1, p1, Lkxi;->h:Loxi;

    check-cast p1, Li58;

    sget-object p2, Li58;->b:Lgh0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object p2, p0, Lhe2;->h:Ld58;

    invoke-virtual {p2}, Ld58;->G()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lhe2;->h:Ld58;

    invoke-virtual {v1}, Ld58;->H()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lhe2;->u(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lhe2;->s(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final m(Lwf2;)V
    .locals 8

    invoke-static {}, Lwal;->a()V

    iget-object v0, p0, Lhe2;->a:Lwf2;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lwf2;->b()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lhe2;->e:Lf68;

    invoke-virtual {v1}, Lf68;->H()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lhe2;->a:Lwf2;

    iput-object p1, p0, Lhe2;->a:Lwf2;

    iget-object p1, p0, Lhe2;->q:Lttd;

    if-nez p1, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v1, p0, Lhe2;->c:Lgsd;

    iget-object v3, p0, Lhe2;->e:Lf68;

    iget-object v4, p0, Lhe2;->h:Ld58;

    iget-object v5, p0, Lhe2;->i:Lf2j;

    const/4 v6, 0x4

    new-array v6, v6, [Lkxi;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v3, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    aput-object v5, v6, v2

    invoke-virtual {p1, v6}, Lttd;->a([Lkxi;)V

    new-instance p1, Ldb2;

    move-object v1, p0

    check-cast v1, Ltz8;

    invoke-direct {p1, v1, v2, v0}, Ldb2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lhe2;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(I)V
    .locals 4

    invoke-static {}, Lwal;->a()V

    iget v0, p0, Lhe2;->b:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lhe2;->b:I

    invoke-static {}, Lwal;->a()V

    iget v1, p0, Lhe2;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lwal;->a()V

    iget-object v1, p0, Lhe2;->j:Lj4f;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lj4f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lwal;->a()V

    iget-object v1, p0, Lhe2;->j:Lj4f;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lj4f;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lhe2;->j:Lj4f;

    :cond_2
    :goto_0
    new-instance v1, Lx31;

    move-object v2, p0

    check-cast v2, Ltz8;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, p1, v3}, Lx31;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {p0, v1}, Lhe2;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(I)V
    .locals 5

    invoke-static {}, Lwal;->a()V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Lhe2;->a:Lwf2;

    invoke-virtual {v1}, Lwf2;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhe2;->w()V

    :cond_2
    iget-object v1, p0, Lhe2;->e:Lf68;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ImageCapture"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setFlashMode: flashMode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    if-ne p1, v0, :cond_6

    iget-object v0, v1, Lf68;->w:Lbsf;

    iget-object v0, v0, Lbsf;->a:Le68;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lkxi;->d()Lze2;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lkxi;->d()Lze2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lsc2;->b()Lxe2;

    move-result-object v0

    invoke-interface {v0}, Lxe2;->l()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid flash mode: "

    invoke-static {p1, v1}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    iget-object v0, v1, Lf68;->s:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iput p1, v1, Lf68;->u:I

    invoke-virtual {v1}, Lf68;->K()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p(Lqia;)V
    .locals 3

    invoke-static {}, Lwal;->a()V

    iput-object p1, p0, Lhe2;->l:Lqia;

    invoke-virtual {p0}, Lhe2;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhe2;->q:Lttd;

    iget-object v0, p0, Lhe2;->i:Lf2j;

    const/4 v1, 0x1

    new-array v1, v1, [Lkxi;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lttd;->a([Lkxi;)V

    :cond_0
    invoke-virtual {p0}, Lhe2;->f()Lf2j;

    move-result-object p1

    iput-object p1, p0, Lhe2;->i:Lf2j;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhe2;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(F)Lp69;
    .locals 3

    invoke-static {}, Lwal;->a()V

    invoke-virtual {p0}, Lhe2;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lhe2;->E:Liga;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwal;->a()V

    new-instance v1, Lrta;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2, p1}, Lrta;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lqyk;->c(Lt62;)Lv62;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lhe2;->p:Lsz8;

    invoke-virtual {v0}, Lsz8;->i()Lde2;

    move-result-object v0

    check-cast v0, Lua;

    iget-object v0, v0, Lua;->d:Ljava/lang/Object;

    check-cast v0, Lde2;

    invoke-interface {v0, p1}, Lde2;->d(F)Lp69;

    move-result-object p1

    return-object p1
.end method

.method public abstract r()Lsz8;
.end method

.method public final s(Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lhe2;->r()Lsz8;

    move-result-object v0

    iput-object v0, p0, Lhe2;->p:Lsz8;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lhe2;->j()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "CameraController"

    const-string v0, "Use cases not attached to camera."

    invoke-static {p1, v0}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lhe2;->p:Lsz8;

    invoke-virtual {p1}, Lsz8;->b()Lxe2;

    move-result-object p1

    check-cast p1, Lva;

    iget-object p1, p1, Lva;->b:Lxe2;

    invoke-interface {p1}, Lxe2;->x()Lm79;

    move-result-object p1

    iget-object v0, p0, Lhe2;->z:Lba7;

    iget-object v1, v0, Lba7;->m:Lm79;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lxba;->l:Lkmf;

    invoke-virtual {v2, v1}, Lkmf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwba;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lwba;->a:Lm79;

    invoke-virtual {v2, v1}, Lm79;->j(Lrzb;)V

    :cond_1
    iput-object p1, v0, Lba7;->m:Lm79;

    new-instance v1, Lnx6;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lnx6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Lxba;->l(Lm79;Lrzb;)V

    iget-object p1, p0, Lhe2;->p:Lsz8;

    invoke-virtual {p1}, Lsz8;->b()Lxe2;

    move-result-object p1

    check-cast p1, Lva;

    iget-object p1, p1, Lva;->b:Lxe2;

    invoke-interface {p1}, Lxe2;->f()Lm79;

    move-result-object p1

    iget-object v0, p0, Lhe2;->A:Lba7;

    iget-object v1, v0, Lba7;->m:Lm79;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lxba;->l:Lkmf;

    invoke-virtual {v2, v1}, Lkmf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwba;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lwba;->a:Lm79;

    invoke-virtual {v2, v1}, Lm79;->j(Lrzb;)V

    :cond_2
    iput-object p1, v0, Lba7;->m:Lm79;

    new-instance v1, Lnx6;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lnx6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Lxba;->l(Lm79;Lrzb;)V

    iget-object p1, p0, Lhe2;->C:Liga;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwal;->a()V

    iget-object v0, p1, Liga;->b:Ljava/lang/Object;

    check-cast v0, Ltvc;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Ltvc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lhe2;->g(Z)Lp69;

    move-result-object v0

    iget-object v2, p1, Liga;->b:Ljava/lang/Object;

    check-cast v2, Ltvc;

    iget-object v2, v2, Ltvc;->a:Ljava/lang/Object;

    check-cast v2, Ls62;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lzrc;->j(Lp69;Ls62;)V

    iput-object v1, p1, Liga;->b:Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lhe2;->D:Liga;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwal;->a()V

    iget-object v0, p1, Liga;->b:Ljava/lang/Object;

    check-cast v0, Ltvc;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ltvc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {}, Lwal;->a()V

    invoke-virtual {p0}, Lhe2;->j()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lwal;->a()V

    new-instance v2, Lrta;

    const/16 v3, 0xa

    invoke-direct {v2, p1, v3, v0}, Lrta;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lqyk;->c(Lt62;)Lv62;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lhe2;->p:Lsz8;

    invoke-virtual {v0}, Lsz8;->i()Lde2;

    move-result-object v0

    check-cast v0, Lua;

    iget-object v0, v0, Lua;->d:Ljava/lang/Object;

    check-cast v0, Lde2;

    invoke-interface {v0, v2}, Lde2;->b(F)Lp69;

    move-result-object v0

    :goto_0
    iget-object v2, p1, Liga;->b:Ljava/lang/Object;

    check-cast v2, Ltvc;

    iget-object v2, v2, Ltvc;->a:Ljava/lang/Object;

    check-cast v2, Ls62;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lzrc;->j(Lp69;Ls62;)V

    iput-object v1, p1, Liga;->b:Ljava/lang/Object;

    :cond_5
    iget-object p1, p0, Lhe2;->E:Liga;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwal;->a()V

    iget-object v0, p1, Liga;->b:Ljava/lang/Object;

    check-cast v0, Ltvc;

    if-eqz v0, :cond_6

    iget-object v0, v0, Ltvc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lhe2;->q(F)Lp69;

    move-result-object v0

    iget-object v2, p1, Liga;->b:Ljava/lang/Object;

    check-cast v2, Ltvc;

    iget-object v2, v2, Ltvc;->a:Ljava/lang/Object;

    check-cast v2, Ls62;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lzrc;->j(Lp69;Ls62;)V

    iput-object v1, p1, Liga;->b:Ljava/lang/Object;

    :cond_6
    return-void

    :catch_0
    move-exception v0

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_7
    throw v0
.end method

.method public final t()V
    .locals 6

    invoke-virtual {p0}, Lhe2;->v()V

    invoke-static {}, Lwal;->a()V

    iget-object v0, p0, Lhe2;->e:Lf68;

    iget v0, v0, Lf68;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lhe2;->k()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhe2;->q:Lttd;

    iget-object v4, p0, Lhe2;->e:Lf68;

    new-array v5, v2, [Lkxi;

    aput-object v4, v5, v3

    invoke-virtual {v1, v5}, Lttd;->a([Lkxi;)V

    :cond_0
    iget-object v1, p0, Lhe2;->e:Lf68;

    invoke-virtual {v1}, Lf68;->H()I

    move-result v1

    invoke-virtual {p0, v0}, Lhe2;->e(Ljava/lang/Integer;)Lf68;

    move-result-object v0

    iput-object v0, p0, Lhe2;->e:Lf68;

    invoke-virtual {p0, v1}, Lhe2;->o(I)V

    iget-object v0, p0, Lhe2;->h:Ld58;

    iget-object v0, v0, Lkxi;->h:Loxi;

    check-cast v0, Li58;

    sget-object v1, Li58;->b:Lgh0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v1, p0, Lhe2;->h:Ld58;

    invoke-virtual {v1}, Ld58;->G()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, Lhe2;->h:Ld58;

    invoke-virtual {v4}, Ld58;->H()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v0, v1, v4}, Lhe2;->u(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lhe2;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhe2;->q:Lttd;

    iget-object v1, p0, Lhe2;->i:Lf2j;

    new-array v2, v2, [Lkxi;

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lttd;->a([Lkxi;)V

    :cond_1
    invoke-virtual {p0}, Lhe2;->f()Lf2j;

    move-result-object v0

    iput-object v0, p0, Lhe2;->i:Lf2j;

    return-void
.end method

.method public final u(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {}, Lwal;->a()V

    invoke-virtual {p0}, Lhe2;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhe2;->q:Lttd;

    iget-object v1, p0, Lhe2;->h:Ld58;

    const/4 v2, 0x1

    new-array v2, v2, [Lkxi;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lttd;->a([Lkxi;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lhe2;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ld58;

    move-result-object p1

    iput-object p1, p0, Lhe2;->h:Ld58;

    iget-object p2, p0, Lhe2;->f:Ljava/util/concurrent/ExecutorService;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lhe2;->g:Ly48;

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2, p3}, Ld58;->J(Ljava/util/concurrent/ExecutorService;Ly48;)V

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 4

    invoke-virtual {p0}, Lhe2;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhe2;->q:Lttd;

    iget-object v1, p0, Lhe2;->c:Lgsd;

    const/4 v2, 0x1

    new-array v2, v2, [Lkxi;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lttd;->a([Lkxi;)V

    :cond_0
    new-instance v0, La58;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, La58;-><init>(I)V

    iget-object v1, p0, Lhe2;->d:Licf;

    invoke-virtual {p0, v0, v1}, Lhe2;->c(La58;Licf;)V

    iget-object v1, v0, La58;->b:Lxeb;

    sget-object v2, Lw68;->C:Lgh0;

    iget-object v3, p0, Lhe2;->n:Lfv5;

    invoke-virtual {v1, v2, v3}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    invoke-virtual {v0}, La58;->b()Lgsd;

    move-result-object v0

    iput-object v0, p0, Lhe2;->c:Lgsd;

    iget-object v1, p0, Lhe2;->s:Lfsd;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lgsd;->G(Lfsd;)V

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 5

    invoke-virtual {p0}, Lhe2;->h()Lyrf;

    move-result-object v0

    const-string v1, "CameraController"

    if-nez v0, :cond_0

    const-string v0, "No ScreenFlash instance set yet, need to wait for controller to be set to either ScreenFlashView or PreviewView"

    invoke-static {v1, v0}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhe2;->e:Lf68;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbsf;

    sget-object v2, Lhe2;->J:Lfe2;

    invoke-direct {v1, v2}, Lbsf;-><init>(Le68;)V

    iput-object v1, v0, Lf68;->w:Lbsf;

    invoke-virtual {v0}, Lkxi;->e()Lde2;

    move-result-object v0

    invoke-interface {v0, v1}, Lde2;->g(Le68;)V

    return-void

    :cond_0
    iget-object v2, p0, Lhe2;->e:Lf68;

    iget-object v3, v0, Lyrf;->b:Le68;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbsf;

    invoke-direct {v4, v3}, Lbsf;-><init>(Le68;)V

    iput-object v4, v2, Lf68;->w:Lbsf;

    invoke-virtual {v2}, Lkxi;->e()Lde2;

    move-result-object v2

    invoke-interface {v2, v4}, Lde2;->g(Le68;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set ScreenFlash instance to ImageCapture, provided by "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lyrf;->a:Lxrf;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
