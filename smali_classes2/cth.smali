.class public final Lcth;
.super Lzsh;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lyr8;

.field public final c:Landroid/os/Handler;

.field public final d:Lk7g;

.field public final e:Lqr7;

.field public f:Lmi2;

.field public g:Liif;

.field public h:Lv62;

.field public i:Ls62;

.field public j:Leg7;

.field public k:Ljava/util/List;

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Lqr7;

.field public final p:Ljava/lang/Object;

.field public q:Ljava/util/ArrayList;

.field public r:La69;

.field public final s:Lxb0;

.field public final t:Lhal;

.field public final u:Lq5a;

.field public final v:Lj64;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lov8;Lov8;Lyr8;Lk7g;Lqr7;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcth;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcth;->k:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcth;->l:Z

    iput-boolean v0, p0, Lcth;->m:Z

    iput-boolean v0, p0, Lcth;->n:Z

    iput-object p3, p0, Lcth;->b:Lyr8;

    iput-object p6, p0, Lcth;->c:Landroid/os/Handler;

    iput-object p4, p0, Lcth;->d:Lk7g;

    iput-object p5, p0, Lcth;->e:Lqr7;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcth;->p:Ljava/lang/Object;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcth;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Lxb0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    invoke-virtual {p2, p4}, Lov8;->b(Ljava/lang/Class;)Z

    move-result p4

    iput-boolean p4, p3, Lxb0;->a:Z

    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-virtual {p1, p4}, Lov8;->b(Ljava/lang/Class;)Z

    move-result p4

    iput-boolean p4, p3, Lxb0;->b:Z

    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-virtual {p1, p4}, Lov8;->b(Ljava/lang/Class;)Z

    move-result p4

    iput-boolean p4, p3, Lxb0;->c:Z

    iput-object p3, p0, Lcth;->s:Lxb0;

    new-instance p3, Lq5a;

    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    invoke-virtual {p1, p4}, Lov8;->b(Ljava/lang/Class;)Z

    move-result p4

    if-nez p4, :cond_0

    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    invoke-virtual {p1, p4}, Lov8;->b(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-direct {p3, v0}, Lq5a;-><init>(Z)V

    iput-object p3, p0, Lcth;->u:Lq5a;

    new-instance p1, Lhal;

    invoke-direct {p1, p2}, Lhal;-><init>(Lov8;)V

    iput-object p1, p0, Lcth;->t:Lhal;

    new-instance p1, Lj64;

    const/4 p3, 0x3

    invoke-direct {p1, p2, p3}, Lj64;-><init>(Lov8;I)V

    iput-object p1, p0, Lcth;->v:Lj64;

    iput-object p5, p0, Lcth;->o:Lqr7;

    return-void
.end method


# virtual methods
.method public final a(Lcth;)V
    .locals 1

    iget-object v0, p0, Lcth;->f:Lmi2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcth;->f:Lmi2;

    invoke-virtual {v0, p1}, Lmi2;->a(Lcth;)V

    return-void
.end method

.method public final b(Lcth;)V
    .locals 1

    iget-object v0, p0, Lcth;->f:Lmi2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcth;->f:Lmi2;

    invoke-virtual {v0, p1}, Lmi2;->b(Lcth;)V

    return-void
.end method

.method public final c(Lcth;)V
    .locals 5

    iget-object v0, p0, Lcth;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcth;->s:Lxb0;

    iget-object v2, p0, Lcth;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lxb0;->b(Ljava/util/ArrayList;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v0, "onClosed()"

    invoke-virtual {p0, v0}, Lcth;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcth;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, p0, Lcth;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcth;->l:Z

    iget-object v0, p0, Lcth;->h:Lv62;

    const-string v3, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v3}, Lnjk;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcth;->h:Lv62;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    move-object v0, v2

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Lcth;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v1, p0, Lcth;->k:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lje5;

    invoke-virtual {v4}, Lje5;->b()V

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lcth;->k:Ljava/util/List;

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lcth;->u:Lq5a;

    invoke-virtual {v1}, Lq5a;->d()V

    if-eqz v0, :cond_3

    new-instance v1, Lath;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lath;-><init>(Lcth;Lcth;I)V

    invoke-static {}, Lizk;->b()Lwj5;

    move-result-object p1

    iget-object v0, v0, Lv62;->b:Lu62;

    invoke-virtual {v0, v1, p1}, Ln4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_3
    return-void

    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :goto_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final d(Lcth;)V
    .locals 7

    iget-object v0, p0, Lcth;->f:Lmi2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcth;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcth;->k:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lje5;

    invoke-virtual {v3}, Lje5;->b()V

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcth;->k:Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcth;->u:Lq5a;

    invoke-virtual {v0}, Lq5a;->d()V

    iget-object v0, p0, Lcth;->b:Lyr8;

    invoke-virtual {v0}, Lyr8;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcth;

    if-ne v3, p0, :cond_2

    goto :goto_6

    :cond_2
    iget-object v4, v3, Lcth;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v3, Lcth;->k:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lje5;

    invoke-virtual {v6}, Lje5;->b()V

    goto :goto_3

    :cond_3
    iput-object v2, v3, Lcth;->k:Ljava/util/List;

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_4
    :goto_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, v3, Lcth;->u:Lq5a;

    invoke-virtual {v3}, Lq5a;->d()V

    goto :goto_2

    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_5
    :goto_6
    iget-object v1, v0, Lyr8;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, v0, Lyr8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, p0, Lcth;->f:Lmi2;

    invoke-virtual {v0, p1}, Lmi2;->d(Lcth;)V

    return-void

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :goto_7
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final e(Lcth;)V
    .locals 7

    const-string v0, "Session onConfigured()"

    invoke-virtual {p0, v0}, Lcth;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcth;->t:Lhal;

    iget-object v1, p0, Lcth;->b:Lyr8;

    iget-object v2, v1, Lyr8;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, Lyr8;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lcth;->b:Lyr8;

    invoke-virtual {v1}, Lyr8;->b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lhal;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcth;

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcth;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v3}, Lcth;->d(Lcth;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcth;->f:Lmi2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcth;->b:Lyr8;

    iget-object v3, v2, Lyr8;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v2, Lyr8;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-interface {v4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lyr8;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-interface {v4, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Lyr8;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcth;

    if-ne v3, p0, :cond_3

    goto :goto_7

    :cond_3
    iget-object v4, v3, Lcth;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v5, v3, Lcth;->k:Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lje5;

    invoke-virtual {v6}, Lje5;->b()V

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    iput-object v5, v3, Lcth;->k:Ljava/util/List;

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_5
    :goto_5
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, v3, Lcth;->u:Lq5a;

    invoke-virtual {v3}, Lq5a;->d()V

    goto :goto_3

    :goto_6
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_6
    :goto_7
    iget-object v2, p0, Lcth;->f:Lmi2;

    invoke-virtual {v2, p1}, Lmi2;->e(Lcth;)V

    iget-object v0, v0, Lhal;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    if-eqz v0, :cond_9

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcth;

    if-ne v2, p1, :cond_7

    goto :goto_9

    :cond_7
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    :goto_9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcth;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v0}, Lcth;->c(Lcth;)V

    goto :goto_a

    :cond_9
    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final f(Lcth;)V
    .locals 1

    iget-object v0, p0, Lcth;->f:Lmi2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcth;->f:Lmi2;

    invoke-virtual {v0, p1}, Lmi2;->f(Lcth;)V

    return-void
.end method

.method public final g(Lcth;)V
    .locals 3

    iget-object v0, p0, Lcth;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcth;->n:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcth;->n:Z

    iget-object v1, p0, Lcth;->h:Lv62;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, Lnjk;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcth;->h:Lv62;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    new-instance v0, Lath;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2}, Lath;-><init>(Lcth;Lcth;I)V

    invoke-static {}, Lizk;->b()Lwj5;

    move-result-object p1

    iget-object v1, v1, Lv62;->b:Lu62;

    invoke-virtual {v1, v0, p1}, Ln4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Lcth;Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcth;->f:Lmi2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcth;->f:Lmi2;

    invoke-virtual {v0, p1, p2}, Lmi2;->h(Lcth;Landroid/view/Surface;)V

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcth;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "close() has been called. Skip this invocation."

    invoke-virtual {p0, v0}, Lcth;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcth;->v:Lj64;

    iget-boolean v0, v0, Lj64;->b:Z

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "Call abortCaptures() before closing session."

    invoke-virtual {p0, v0}, Lcth;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcth;->g:Liif;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Lnjk;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcth;->g:Liif;

    iget-object v0, v0, Liif;->a:Ljava/lang/Object;

    check-cast v0, Lwy9;

    iget-object v0, v0, Lwy9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception when calling abortCaptures()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcth;->k(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, "Session call close()"

    invoke-virtual {p0, v0}, Lcth;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcth;->u:Lq5a;

    invoke-virtual {v0}, Lq5a;->c()Lp69;

    move-result-object v0

    new-instance v1, Lbth;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbth;-><init>(Lcth;I)V

    iget-object v2, p0, Lcth;->d:Lk7g;

    invoke-interface {v0, v1, v2}, Lp69;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final j(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    iget-object v0, p0, Lcth;->g:Liif;

    if-nez v0, :cond_1

    new-instance v0, Liif;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    new-instance v1, Lkd2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lwy9;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Lld2;)V

    iput-object v1, v0, Liif;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Lwy9;

    new-instance v2, Lld2;

    iget-object v3, p0, Lcth;->c:Landroid/os/Handler;

    invoke-direct {v2, v3}, Lld2;-><init>(Landroid/os/Handler;)V

    invoke-direct {v1, p1, v2}, Lwy9;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Lld2;)V

    iput-object v1, v0, Liif;->a:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lcth;->g:Liif;

    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SyncCaptureSessionImpl"

    invoke-static {v0, p1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lcth;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcth;->h:Lv62;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(Landroid/hardware/camera2/CameraDevice;Lhcg;Ljava/util/List;)Lp69;
    .locals 10

    iget-object v1, p0, Lcth;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcth;->b:Lyr8;

    invoke-virtual {v0}, Lyr8;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcth;

    iget-object v6, v3, Lcth;->o:Lqr7;

    iget-object v3, v3, Lcth;->u:Lq5a;

    invoke-virtual {v3}, Lq5a;->c()Lp69;

    move-result-object v5

    new-instance v4, Las2;

    const/4 v9, 0x6

    const-wide/16 v7, 0x5dc

    invoke-direct/range {v4 .. v9}, Las2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v4}, Lqyk;->c(Lt62;)Lv62;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lzrc;->l(Ljava/util/ArrayList;)La69;

    move-result-object v0

    iput-object v0, p0, Lcth;->r:La69;

    invoke-static {v0}, Leg7;->b(Lp69;)Leg7;

    move-result-object v0

    new-instance v2, Lko;

    invoke-direct {v2, p0, p1, p2, p3}, Lko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcth;->d:Lk7g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p1}, Lzrc;->m(Lp69;Lc00;Ljava/util/concurrent/Executor;)Lrk2;

    move-result-object p1

    invoke-static {p1}, Lzrc;->i(Lp69;)Lp69;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2

    iget-object v0, p0, Lcth;->u:Lq5a;

    invoke-virtual {v0, p2}, Lq5a;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p2

    iget-object v0, p0, Lcth;->g:Liif;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Lnjk;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcth;->g:Liif;

    iget-object v0, v0, Liif;->a:Ljava/lang/Object;

    check-cast v0, Lwy9;

    iget-object v1, p0, Lcth;->d:Lk7g;

    invoke-virtual {v0, p1, v1, p2}, Lwy9;->O(Landroid/hardware/camera2/CaptureRequest;Lk7g;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public final o(Ljava/util/ArrayList;)Lp69;
    .locals 4

    iget-object v0, p0, Lcth;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcth;->m:Z

    if-eqz v1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v1, "Opener is disabled"

    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v1, Li88;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Li88;-><init>(Ljava/lang/Object;I)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcth;->d:Lk7g;

    iget-object v2, p0, Lcth;->e:Lqr7;

    invoke-static {p1, v1, v2}, Ls9l;->e(Ljava/util/List;Lk7g;Lqr7;)Lv62;

    move-result-object v1

    invoke-static {v1}, Leg7;->b(Lp69;)Leg7;

    move-result-object v1

    new-instance v2, Lqqg;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3, p1}, Lqqg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lcth;->d:Lk7g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, Lzrc;->m(Lp69;Lc00;Ljava/util/concurrent/Executor;)Lrk2;

    move-result-object p1

    iput-object p1, p0, Lcth;->j:Leg7;

    invoke-static {p1}, Lzrc;->i(Lp69;)Lp69;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p()Z
    .locals 5

    iget-object v0, p0, Lcth;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcth;->l()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcth;->s:Lxb0;

    iget-object v3, p0, Lcth;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Lxb0;->b(Ljava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcth;->r:La69;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, La69;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :try_start_1
    iget-object v3, p0, Lcth;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v4, p0, Lcth;->m:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lcth;->j:Leg7;

    if-eqz v4, :cond_2

    move-object v1, v4

    :cond_2
    iput-boolean v2, p0, Lcth;->m:Z

    goto :goto_1

    :catchall_1
    move-exception v4

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcth;->l()Z

    move-result v4

    xor-int/2addr v4, v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    :try_start_3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v4

    :goto_2
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v3

    if-eqz v1, :cond_5

    :try_start_6
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_5
    throw v3

    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method

.method public final q()Liif;
    .locals 1

    iget-object v0, p0, Lcth;->g:Liif;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcth;->g:Liif;

    return-object v0
.end method
