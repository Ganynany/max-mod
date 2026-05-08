.class public final synthetic Lw48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg7a;Lj6a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    const/16 p2, 0x11

    iput p2, p0, Lw48;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw48;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw48;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lw48;->a:I

    iput-object p1, p0, Lw48;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw48;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lw48;->a:I

    const/16 v2, 0xa

    const/16 v3, 0x9

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lw48;->b:Ljava/lang/Object;

    check-cast v0, Lekb;

    iget-object v2, v1, Lw48;->c:Ljava/lang/Object;

    check-cast v2, Lo65;

    iget-object v3, v0, Lekb;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v0, v0, Lekb;->a:I

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v0}, Lo65;->a(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, v1, Lw48;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lfib;

    iget-object v0, v1, Lw48;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lgib;

    :try_start_2
    iget-object v0, v2, Lfib;->g:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljib;

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v2, v7, v3}, Lfib;->b(Ljib;Lgib;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_1
    instance-of v4, v0, Ljava/util/concurrent/ExecutionException;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v0}, Lgib;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    invoke-interface {v3, v0}, Lgib;->onFailed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iget-boolean v0, v2, Lfib;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2, v3}, Lfib;->a(Lgib;)V

    invoke-virtual {v2}, Lfib;->d()V

    :cond_3
    :goto_3
    return-void

    :pswitch_1
    iget-object v0, v1, Lw48;->b:Ljava/lang/Object;

    check-cast v0, Lwcb;

    iget-object v2, v1, Lw48;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object v0, v0, Lwcb;->e:Lz5j;

    instance-of v3, v2, Landroidx/media3/common/VideoFrameProcessingException;

    if-eqz v3, :cond_4

    check-cast v2, Landroidx/media3/common/VideoFrameProcessingException;

    goto :goto_4

    :cond_4
    invoke-static {v2}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v2

    :goto_4
    invoke-interface {v0, v2}, Lz5j;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lw48;->b:Ljava/lang/Object;

    check-cast v0, Lk3b;

    iget-object v2, v1, Lw48;->c:Ljava/lang/Object;

    check-cast v2, Ls78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Ls78;->h(Lt78;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lw48;->b:Ljava/lang/Object;

    check-cast v0, Lvd4;

    iget-object v2, v1, Lw48;->c:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lvd4;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lw48;->b:Ljava/lang/Object;

    check-cast v0, Lr8a;

    iget-object v2, v1, Lw48;->c:Ljava/lang/Object;

    check-cast v2, Lj6a;

    iget-object v0, v0, Lr8a;->d:Lnh3;

    invoke-virtual {v0, v2}, Lnh3;->m(Lj6a;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lw48;->b:Ljava/lang/Object;

    check-cast v0, Lr8a;

    iget-object v2, v1, Lw48;->c:Ljava/lang/Object;

    check-cast v2, Lb38;

    iget-object v0, v0, Lr8a;->d:Lnh3;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnh3;->r(Ljava/lang/Object;)Lj6a;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Lnh3;->G(Lj6a;)V

    :cond_5
    return-void

    :pswitch_6
    iget-object v0, v1, Lw48;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object v2, v1, Lw48;->c:Ljava/lang/Object;

    check-cast v2, Ll6a;

    invoke-virtual {v0}, Lone/me/android/media/service/OneMeMediaSessionService;->c()Lq1a;

    move-result-object v0

    iget-object v0, v0, Lq1a;->Y:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1a;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lo1a;->a:Lfv9;

    invoke-virtual {v0, v6}, La2;->cancel(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    :try_start_3
    invoke-static {v0}, Lld7;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwu9;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {v0}, Lwu9;->B()V

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_5
    const-string v3, "MediaController"

    const-string v4, "MediaController future failed (so we couldn\'t release it)"

    invoke-static {v3, v4, v0}, Lxw8;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    iget-object v0, v2, Ll6a;->a:Lg7a;

    iput-object v7, v0, Lg7a;->w:Lk8f;

    return-void

    :pswitch_7
    iget-object v0, v1, Lw48;->b:Ljava/lang/Object;

    check-cast v0, Lg7a;

    iget-object v2, v1, Lw48;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v0}, Lg7a;->e()Lj6a;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_8
    const-string v3, "androidx.media3.session.MediaSessionService"

    :goto_7
    new-instance v5, Lj6a;

    new-instance v6, Lt7a;

    invoke-direct {v6, v3, v4, v4}, Lt7a;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    sget-object v11, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const v7, 0x3c14dd2c

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lj6a;-><init>(Lt7a;IIZLi6a;Landroid/os/Bundle;)V

    move-object v3, v5

    :cond_9
    invoke-virtual {v0, v3, v2}, Lg7a;->o(Lj6a;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "MSessionService"

    const-string v2, "Ignored unrecognized media button intent."

    invoke-static {v0, v2}, Lxw8;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void

    :pswitch_8
    iget-object v0, v1, Lw48;->b:Ljava/lang/Object;

    check-cast v0, Lj88;

    iget-object v2, v1, Lw48;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/ResultReceiver;

    const-string v3, "MediaSessionLegacyStub"

    :try_start_4
    iget-object v0, v0, Lj88;->a:Ljava/lang/Object;

    check-cast v0, Ltcg;

    const-string v6, "SessionResult must not be null"

    invoke-static {v0, v6}, Lvni;->u(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_9

    :goto_8
    const-string v5, "Custom command failed"

    invoke-static {v3, v5, v0}, Lxw8;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ltcg;

    invoke-direct {v0, v4}, Ltcg;-><init>(I)V

    goto :goto_a

    :goto_9
    const-string v4, "Custom command cancelled"

    invoke-static {v3, v4, v0}, Lxw8;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ltcg;

    invoke-direct {v0, v5}, Ltcg;-><init>(I)V

    :goto_a
    iget v3, v0, Ltcg;->a:I

    iget-object v0, v0, Ltcg;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Lw48;->b:Ljava/lang/Object;

    check-cast v0, Lr7a;

    iget-object v2, v1, Lw48;->c:Ljava/lang/Object;

    check-cast v2, Lkhd;

    iget-object v3, v0, Lr7a;->k:Ly6a;

    invoke-virtual {v0, v2}, Lr7a;->E(Lkhd;)Lmfd;

    move-result-object v4

    invoke-virtual {v3, v4}, Ly6a;->p(Lmfd;)V

    iget-object v0, v0, Lr7a;->i:Lp7a;

    invoke-virtual {v2}, Lkhd;->C()Lwfd;

    move-result-object v3

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Lwfd;->a(I)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lkhd;->t()Lz6i;

    move-result-object v2

    goto :goto_b

    :cond_b
    sget-object v2, Lz6i;->a:Lr6i;

    :goto_b
    invoke-virtual {v0, v2}, Lp7a;->r(Lz6i;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lw48;->b:Ljava/lang/Object;

    check-cast v0, Lg7a;

    iget-object v2, v1, Lw48;->c:Ljava/lang/Object;

    check-cast v2, Lieg;

    invoke-virtual {v0}, Lg7a;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, La2;->k(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    iget-object v0, v1, Lw48;->b:Ljava/lang/Object;

    check-cast v0, Lg7a;

    iget-object v2, v1, Lw48;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_c
    iget-object v0, v1, Lw48;->b:Ljava/lang/Object;

    check-cast v0, Lj1a;

    iget-object v2, v1, Lw48;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/metrics/PlaybackMetrics;

    iget-object v0, v0, Lj1a;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v2}, Li1a;->n(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lw48;->b:Ljava/lang/Object;

    check-cast v0, Lj1a;

    iget-object v2, v1, Lw48;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/metrics/TrackChangeEvent;

    iget-object v0, v0, Lj1a;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v2}, Li1a;->p(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lw48;->b:Ljava/lang/Object;

    check-cast v0, Lyv9;

    iget-object v2, v1, Lw48;->c:Ljava/lang/Object;

    check-cast v2, Lx6a;

    new-instance v3, Ly6a;

    iget-object v4, v0, Lyv9;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Ly6a;-><init>(Landroid/content/Context;Lx6a;)V

    iput-object v3, v0, Lyv9;->i:Ly6a;

    iget-object v2, v0, Lyv9;->e:Lwv9;

    iget-object v0, v0, Lyv9;->b:Lwu9;

    iget-object v0, v0, Lwu9;->o:Landroid/os/Handler;

    iget-object v4, v3, Ly6a;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v0, "MediaControllerCompat"

    const-string v2, "the callback has already been registered"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_c
    if-nez v0, :cond_d

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    :cond_d
    invoke-virtual {v2, v0}, Lwv9;->j(Landroid/os/Handler;)V

    iget-object v3, v3, Ly6a;->b:Ljava/lang/Object;

    check-cast v3, Lav9;

    iget-object v4, v3, Lav9;->a:Landroid/media/session/MediaController;

    iget-object v5, v2, Lwv9;->a:Lxu9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5, v0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    iget-object v4, v3, Lav9;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_5
    iget-object v0, v3, Lav9;->e:Lx6a;

    invoke-virtual {v0}, Lx6a;->a()Lg38;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v5, Lzu9;

    invoke-direct {v5, v2}, Lzu9;-><init>(Lwv9;)V

    iget-object v3, v3, Lav9;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v2, Lwv9;->c:Lzu9;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v0, v5}, Lg38;->J(Ld38;)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v7, v7}, Lwv9;->i(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_f

    :catch_5
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v0

    :goto_c
    :try_start_7
    const-string v2, "MediaControllerCompat"

    const-string v3, "Dead object in registerCallback."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d

    :cond_e
    iput-object v7, v2, Lwv9;->c:Lzu9;

    iget-object v0, v3, Lav9;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    monitor-exit v4

    :goto_e
    return-void

    :goto_f
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :pswitch_f
    iget-object v0, v1, Lw48;->b:Ljava/lang/Object;

    check-cast v0, Ljl9;

    iget-object v2, v1, Lw48;->c:Ljava/lang/Object;

    check-cast v2, Lm79;

    invoke-static {v0, v2}, Ljl9;->m(Ljl9;Lm79;)V

    return-void

    :pswitch_10
    iget-object v2, v1, Lw48;->b:Ljava/lang/Object;

    iget-object v0, v1, Lw48;->c:Ljava/lang/Object;

    check-cast v0, Lwc9;

    monitor-enter v2

    :try_start_8
    iget-object v3, v0, Lwc9;->a:Ld6i;

    invoke-interface {v3}, Ld6i;->getMsSinceBoot()J

    move-result-wide v3

    iget-wide v7, v0, Lwc9;->e:J

    const-wide/16 v9, 0x7530

    add-long/2addr v7, v9

    cmp-long v5, v7, v3

    if-gez v5, :cond_f

    iget-wide v7, v0, Lwc9;->d:J

    sub-long v10, v3, v7

    iput-wide v3, v0, Lwc9;->d:J

    iget-object v3, v0, Lwc9;->b:Lbx8;

    new-instance v9, Lvc9;

    iget v4, v0, Lwc9;->f:I

    iget-wide v12, v0, Lwc9;->g:J

    iget-wide v14, v0, Lwc9;->h:J

    move/from16 v16, v4

    invoke-direct/range {v9 .. v16}, Lvc9;-><init>(JJJI)V

    invoke-interface {v3, v9}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput v6, v0, Lwc9;->f:I

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, v0, Lwc9;->g:J

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, v0, Lwc9;->h:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_10

    :catchall_3
    move-exception v0

    goto :goto_11

    :cond_f
    :goto_10
    monitor-exit v2

    return-void

    :goto_11
    monitor-exit v2

    throw v0

    :pswitch_11
    iget-object v0, v1, Lw48;->b:Ljava/lang/Object;

    check-cast v0, Lf4d;

    iget-object v2, v1, Lw48;->c:Ljava/lang/Object;

    check-cast v2, Ls62;

    iget-object v0, v0, Lf4d;->b:Ljava/lang/Object;

    check-cast v0, Ljeb;

    invoke-virtual {v0}, Lm79;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo79;

    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Observable has not yet been initialized with a value."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ls62;->d(Ljava/lang/Throwable;)Z

    goto :goto_12

    :cond_10
    iget-object v0, v0, Lo79;->a:Lye2;

    invoke-virtual {v2, v0}, Ls62;->b(Ljava/lang/Object;)Z

    :goto_12
    return-void

    :pswitch_12
    iget-object v0, v1, Lw48;->b:Ljava/lang/Object;

    check-cast v0, Lf4d;

    iget-object v2, v1, Lw48;->c:Ljava/lang/Object;

    check-cast v2, Lwwb;

    iget-object v0, v0, Lf4d;->b:Ljava/lang/Object;

    check-cast v0, Ljeb;

    invoke-virtual {v0}, Lm79;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo79;

    if-nez v0, :cond_11

    goto :goto_13

    :cond_11
    iget-object v0, v0, Lo79;->a:Lye2;

    invoke-interface {v2, v0}, Lwwb;->a(Ljava/lang/Object;)V

    :goto_13
    return-void

    :pswitch_13
    iget-object v0, v1, Lw48;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, v1, Lw48;->c:Ljava/lang/Object;

    check-cast v2, Lo79;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lo79;->a:Lye2;

    invoke-interface {v0, v2}, Lwwb;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    iget-object v0, v1, Lw48;->b:Ljava/lang/Object;

    check-cast v0, Lmt0;

    iget-object v2, v1, Lw48;->c:Ljava/lang/Object;

    check-cast v2, Ldc1;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_12

    iget-object v0, v0, Lmt0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_12
    iget-object v0, v2, Ldc1;->h:Ljava/lang/Object;

    check-cast v0, Li6d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_15
    iget-object v0, v1, Lw48;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;

    iget-object v2, v1, Lw48;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Double;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->b(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;[Ljava/lang/Double;)V

    return-void

    :pswitch_16
    iget-object v0, v1, Lw48;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object v2, v1, Lw48;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/job/JobParameters;

    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    invoke-virtual {v0, v2, v6}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_17
    iget-object v0, v1, Lw48;->b:Ljava/lang/Object;

    check-cast v0, Lncj;

    iget-object v4, v1, Lw48;->c:Ljava/lang/Object;

    check-cast v4, Loj8;

    const-string v6, ""

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lncj;->b:Ljava/util/Map;

    const-string v8, "DASH"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_13

    move-object v14, v6

    goto :goto_14

    :cond_13
    move-object v14, v8

    :goto_14
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_14

    new-instance v9, Lal6;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-direct/range {v9 .. v14}, Lal6;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    const-string v8, "HLS"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_15

    move-object v14, v6

    goto :goto_15

    :cond_15
    move-object v14, v8

    :goto_15
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_16

    new-instance v9, Lal6;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v9 .. v14}, Lal6;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v4, v4, Loj8;->k:Ln30;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v6, Lnw;

    invoke-direct {v6, v0, v5}, Lnw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lq48;

    invoke-direct {v0, v3}, Lq48;-><init>(I)V

    invoke-static {v6, v0}, Le7g;->a0(Lt6g;Lre7;)Lmq6;

    move-result-object v0

    new-instance v3, Lq48;

    invoke-direct {v3, v2}, Lq48;-><init>(I)V

    new-instance v2, Lxfi;

    invoke-direct {v2, v0, v3}, Lxfi;-><init>(Lt6g;Lre7;)V

    invoke-static {v2}, Le7g;->k0(Lt6g;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const/4 v2, 0x4

    const-string v3, "failed to get internal link from video play cmd"

    invoke-direct {v0, v2, v3}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v0}, Ln30;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ln30;->b()V

    goto :goto_16

    :cond_17
    new-instance v0, Lcl6;

    invoke-direct {v0, v7}, Lcl6;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v0}, Ln30;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ln30;->b()V

    :goto_16
    return-void

    :pswitch_18
    iget-object v0, v1, Lw48;->b:Ljava/lang/Object;

    check-cast v0, Lvq0;

    iget-object v4, v1, Lw48;->c:Ljava/lang/Object;

    check-cast v4, Loj8;

    iget-object v6, v0, Lvq0;->b:Lkwh;

    iget-object v7, v6, Lawh;->b:Ljava/lang/String;

    instance-of v6, v6, Lfwh;

    if-eqz v6, :cond_18

    move v2, v5

    goto :goto_18

    :cond_18
    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_17

    :sswitch_0
    const-string v2, "errors.process.attachment.video.not.processed"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_17

    :cond_19
    move v2, v3

    goto :goto_18

    :sswitch_1
    const-string v2, "attachment.not.ready"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_17

    :sswitch_2
    const-string v2, "video.offline"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_17

    :cond_1a
    const/16 v2, 0x8

    goto :goto_18

    :sswitch_3
    const-string v3, "not.found"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    :cond_1b
    :goto_17
    const/16 v2, 0xb

    :cond_1c
    :goto_18
    const-string v7, "oj8"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "videoplay cmd failed "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lgbb;->e:Lhcc;

    if-eqz v5, :cond_1e

    sget-object v6, Lpc9;->Y:Lpc9;

    if-nez v0, :cond_1d

    const-string v0, ""

    :cond_1d
    move-object v8, v0

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1e
    iget-object v0, v4, Loj8;->k:Ln30;

    new-instance v3, Lru/ok/messages/video/fetcher/FetcherException;

    const-string v5, "videoplay cmd failed"

    invoke-direct {v3, v2, v5}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ln30;->onError(Ljava/lang/Throwable;)V

    iget-object v0, v4, Loj8;->k:Ln30;

    invoke-virtual {v0}, Ln30;->b()V

    return-void

    :pswitch_19
    iget-object v0, v1, Lw48;->b:Ljava/lang/Object;

    check-cast v0, Lybk;

    iget-object v2, v1, Lw48;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/ImageWriter;

    invoke-virtual {v0, v2}, Lybk;->onImageReleased(Landroid/media/ImageWriter;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, Lw48;->b:Ljava/lang/Object;

    check-cast v0, Lc78;

    iget-object v2, v1, Lw48;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lc78;->l(Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, Lw48;->b:Ljava/lang/Object;

    check-cast v0, Lp68;

    iget-object v2, v1, Lw48;->c:Ljava/lang/Object;

    check-cast v2, Lfzh;

    :try_start_9
    invoke-virtual {v0}, Lp68;->l()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfzh;->b(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_19

    :catch_7
    move-exception v0

    invoke-virtual {v2, v0}, Lfzh;->a(Ljava/lang/Exception;)V

    :goto_19
    return-void

    :pswitch_1c
    iget-object v0, v1, Lw48;->b:Ljava/lang/Object;

    check-cast v0, Lrs9;

    iget-object v2, v1, Lw48;->c:Ljava/lang/Object;

    check-cast v2, Lrs9;

    invoke-virtual {v0}, Lrs9;->a()V

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lrs9;->a()V

    :cond_1f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xcad84a7 -> :sswitch_3
        0x3a658770 -> :sswitch_2
        0x5224a3bd -> :sswitch_1
        0x67b303b7 -> :sswitch_0
    .end sparse-switch
.end method
