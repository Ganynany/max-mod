.class public final Lp7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Comparable;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lp7a;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lp7a;->c:Ljava/lang/Object;

    .line 4
    iput-wide p1, p0, Lp7a;->b:J

    .line 5
    iput-object p5, p0, Lp7a;->d:Ljava/lang/Comparable;

    .line 6
    iput-object p6, p0, Lp7a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr7a;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7a;->e:Ljava/lang/Object;

    .line 8
    sget-object p1, Lg1a;->K:Lg1a;

    iput-object p1, p0, Lp7a;->c:Ljava/lang/Object;

    .line 9
    const-string p1, ""

    iput-object p1, p0, Lp7a;->a:Ljava/lang/String;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v0, p0, Lp7a;->b:J

    return-void
.end method


# virtual methods
.method public b(ILandroid/app/PendingIntent;)V
    .locals 0

    iget-object p1, p0, Lp7a;->e:Ljava/lang/Object;

    check-cast p1, Lr7a;

    iget-object p1, p1, Lr7a;->k:Ly6a;

    iget-object p1, p1, Ly6a;->b:Ljava/lang/Object;

    check-cast p1, Ls6a;

    iget-object p1, p1, Lr6a;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p1, p2}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public c(ILwbg;)V
    .locals 2

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v0, p0, Lp7a;->e:Ljava/lang/Object;

    check-cast v0, Lr7a;

    iget-object v0, v0, Lr7a;->k:Ly6a;

    iget-object p2, p2, Lwbg;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Ly6a;->b:Ljava/lang/Object;

    check-cast v0, Ls6a;

    iget-object v0, v0, Lr6a;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p2, p1}, Landroid/media/session/MediaSession;->sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "event cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(ILwfd;)V
    .locals 2

    iget-object p1, p0, Lp7a;->e:Ljava/lang/Object;

    check-cast p1, Lr7a;

    iget-object p2, p1, Lr7a;->g:Lg7a;

    iget-object p2, p2, Lg7a;->t:Lkhd;

    const/16 v0, 0x14

    invoke-virtual {p2, v0}, Lkhd;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lr7a;->r:I

    if-eq v1, v0, :cond_1

    iput v0, p1, Lr7a;->r:I

    iget-object v1, p1, Lr7a;->k:Ly6a;

    iget-object v1, v1, Ly6a;->b:Ljava/lang/Object;

    check-cast v1, Ls6a;

    iget-object v1, v1, Lr6a;->a:Landroid/media/session/MediaSession;

    or-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setFlags(I)V

    :cond_1
    invoke-virtual {p1, p2}, Lr7a;->L(Lkhd;)V

    return-void
.end method

.method public h(ILrcg;ZZI)V
    .locals 0

    iget-object p1, p0, Lp7a;->e:Ljava/lang/Object;

    check-cast p1, Lr7a;

    iget-object p2, p1, Lr7a;->g:Lg7a;

    iget-object p2, p2, Lg7a;->t:Lkhd;

    invoke-virtual {p1, p2}, Lr7a;->L(Lkhd;)V

    return-void
.end method

.method public i(Ln80;)V
    .locals 2

    iget-object v0, p0, Lp7a;->e:Ljava/lang/Object;

    check-cast v0, Lr7a;

    iget-object v1, v0, Lr7a;->g:Lg7a;

    iget-object v1, v1, Lg7a;->t:Lkhd;

    invoke-virtual {v1}, Lkhd;->I()Lci5;

    move-result-object v1

    iget v1, v1, Lci5;->a:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lqy8;->t(Ln80;)I

    move-result p1

    iget-object v0, v0, Lr7a;->k:Ly6a;

    iget-object v0, v0, Ly6a;->b:Ljava/lang/Object;

    check-cast v0, Ls6a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v1, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    iget-object p1, v0, Lr6a;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 10

    iget-object v0, p0, Lp7a;->e:Ljava/lang/Object;

    check-cast v0, Lr7a;

    iget-object v1, v0, Lr7a;->k:Ly6a;

    iget-object v2, v0, Lr7a;->g:Lg7a;

    iget-object v9, v2, Lg7a;->t:Lkhd;

    invoke-virtual {v9}, Lkhd;->I()Lci5;

    move-result-object v2

    iget v2, v2, Lci5;->a:I

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v9}, Lkhd;->C()Lwfd;

    move-result-object v2

    const/16 v3, 0x1a

    const/16 v4, 0x22

    filled-new-array {v3, v4}, [I

    move-result-object v3

    iget-object v4, v2, Lwfd;->a:Lht6;

    invoke-virtual {v4, v3}, Lht6;->a([I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x19

    const/16 v4, 0x21

    filled-new-array {v3, v4}, [I

    move-result-object v3

    iget-object v2, v2, Lwfd;->a:Lht6;

    invoke-virtual {v2, v3}, Lht6;->a([I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    new-instance v8, Landroid/os/Handler;

    iget-object v2, v9, Lkhd;->a:Lra6;

    iget-object v2, v2, Lra6;->L0:Landroid/os/Looper;

    invoke-direct {v8, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v2, 0x17

    invoke-virtual {v9, v2}, Lkhd;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v9}, Lkhd;->J()I

    :cond_3
    invoke-virtual {v9}, Lkhd;->I()Lci5;

    move-result-object v2

    new-instance v3, Lm7a;

    iget v5, v2, Lci5;->c:I

    iget-object v7, v2, Lci5;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lm7a;-><init>(IIILjava/lang/String;Landroid/os/Handler;Lkhd;)V

    move-object v2, v3

    :goto_2
    iput-object v2, v0, Lr7a;->n:Lm7a;

    if-nez v2, :cond_5

    const/16 v0, 0x15

    invoke-virtual {v9, v0}, Lkhd;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lkhd;->B()Ln80;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Ln80;->h:Ln80;

    :goto_3
    invoke-static {v0}, Lqy8;->t(Ln80;)I

    move-result v0

    iget-object v1, v1, Ly6a;->b:Ljava/lang/Object;

    check-cast v1, Ls6a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v2, v0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    iget-object v0, v1, Lr6a;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    return-void

    :cond_5
    iget-object v0, v1, Ly6a;->b:Ljava/lang/Object;

    check-cast v0, Ls6a;

    iget-object v0, v0, Lr6a;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2}, Lm7a;->a()Landroid/media/VolumeProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    return-void
.end method

.method public k(Lwz9;)V
    .locals 2

    iget-object v0, p0, Lp7a;->e:Ljava/lang/Object;

    check-cast v0, Lr7a;

    iget-object v1, v0, Lr7a;->k:Ly6a;

    invoke-virtual {p0}, Lp7a;->q()V

    if-nez p1, :cond_0

    iget-object p1, v1, Ly6a;->b:Ljava/lang/Object;

    check-cast p1, Ls6a;

    iget-object p1, p1, Lr6a;->a:Landroid/media/session/MediaSession;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lwz9;->d:Lg1a;

    iget-object p1, p1, Lg1a;->i:Ltue;

    invoke-static {p1}, Lqy8;->u(Ltue;)I

    move-result p1

    iget-object v1, v1, Ly6a;->b:Ljava/lang/Object;

    check-cast v1, Ls6a;

    iget-object v1, v1, Lr6a;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1, p1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    :goto_0
    iget-object p1, v0, Lr7a;->g:Lg7a;

    iget-object p1, p1, Lg7a;->t:Lkhd;

    invoke-virtual {v0, p1}, Lr7a;->L(Lkhd;)V

    return-void
.end method

.method public l(ILkhd;)V
    .locals 2

    iget-object p1, p0, Lp7a;->e:Ljava/lang/Object;

    check-cast p1, Lr7a;

    invoke-virtual {p2}, Lkhd;->H()Lz6i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp7a;->p(Lz6i;)V

    const/16 v0, 0x12

    invoke-virtual {p2, v0}, Lkhd;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lkhd;->M()Lg1a;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lg1a;->K:Lg1a;

    :goto_0
    invoke-virtual {p0, v0}, Lp7a;->m(Lg1a;)V

    invoke-virtual {p2}, Lkhd;->K()Lg1a;

    invoke-virtual {p0}, Lp7a;->q()V

    invoke-virtual {p2}, Lkhd;->v()Z

    move-result v0

    invoke-virtual {p0, v0}, Lp7a;->o(Z)V

    invoke-virtual {p2}, Lkhd;->getRepeatMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lp7a;->n(I)V

    invoke-virtual {p2}, Lkhd;->I()Lci5;

    invoke-virtual {p0}, Lp7a;->j()V

    const/16 v0, 0x14

    invoke-virtual {p2, v0}, Lkhd;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v1, p1, Lr7a;->r:I

    if-eq v1, v0, :cond_2

    iput v0, p1, Lr7a;->r:I

    iget-object p1, p1, Lr7a;->k:Ly6a;

    iget-object p1, p1, Ly6a;->b:Ljava/lang/Object;

    check-cast p1, Ls6a;

    iget-object p1, p1, Lr6a;->a:Landroid/media/session/MediaSession;

    or-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setFlags(I)V

    :cond_2
    invoke-virtual {p2}, Lkhd;->G()Lwz9;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp7a;->k(Lwz9;)V

    return-void
.end method

.method public m(Lg1a;)V
    .locals 4

    iget-object v0, p0, Lp7a;->e:Ljava/lang/Object;

    check-cast v0, Lr7a;

    iget-object v1, v0, Lr7a;->k:Ly6a;

    iget-object v2, v1, Ly6a;->c:Ljava/lang/Object;

    check-cast v2, Ly6a;

    iget-object v2, v2, Ly6a;->b:Ljava/lang/Object;

    check-cast v2, Lav9;

    iget-object v2, v2, Lav9;->a:Landroid/media/session/MediaController;

    invoke-virtual {v2}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object p1, p1, Lg1a;->a:Ljava/lang/CharSequence;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lr7a;->g:Lg7a;

    iget-object v2, v2, Lg7a;->t:Lkhd;

    iget-object v0, v0, Lr7a;->w:Lwfd;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Lwfd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lkhd;->C()Lwfd;

    move-result-object v0

    invoke-virtual {v0, v3}, Lwfd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, v1, Ly6a;->b:Ljava/lang/Object;

    check-cast v0, Ls6a;

    iget-object v0, v0, Lr6a;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public n(I)V
    .locals 6

    iget-object v0, p0, Lp7a;->e:Ljava/lang/Object;

    check-cast v0, Lr7a;

    iget-object v0, v0, Lr7a;->k:Ly6a;

    invoke-static {p1}, Lqy8;->n(I)I

    move-result p1

    iget-object v0, v0, Ly6a;->b:Ljava/lang/Object;

    check-cast v0, Ls6a;

    iget v1, v0, Lr6a;->j:I

    if-eq v1, p1, :cond_1

    iput p1, v0, Lr6a;->j:I

    iget-object v1, v0, Lr6a;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lr6a;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v3, v0, Lr6a;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Ld38;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v3, p1}, Ld38;->onRepeatModeChanged(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    :try_start_2
    const-string v4, "MediaSessionCompat"

    const-string v5, "Dead object in setRepeatMode."

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lr6a;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v1

    goto :goto_4

    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_4
    return-void
.end method

.method public o(Z)V
    .locals 6

    iget-object v0, p0, Lp7a;->e:Ljava/lang/Object;

    check-cast v0, Lr7a;

    iget-object v0, v0, Lr7a;->k:Ly6a;

    sget-object v1, Lqy8;->a:Lp98;

    iget-object v0, v0, Ly6a;->b:Ljava/lang/Object;

    check-cast v0, Ls6a;

    iget v1, v0, Lr6a;->k:I

    if-eq v1, p1, :cond_1

    iput p1, v0, Lr6a;->k:I

    iget-object v1, v0, Lr6a;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lr6a;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v3, v0, Lr6a;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Ld38;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v3, p1}, Ld38;->onShuffleModeChanged(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    :try_start_2
    const-string v4, "MediaSessionCompat"

    const-string v5, "Dead object in setShuffleMode."

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lr6a;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v1

    goto :goto_4

    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_4
    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method

.method public p(Lz6i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lp7a;->r(Lz6i;)V

    invoke-virtual {p0}, Lp7a;->q()V

    return-void
.end method

.method public q()V
    .locals 12

    iget-object v0, p0, Lp7a;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr7a;

    iget-object v0, v1, Lr7a;->g:Lg7a;

    iget-object v2, v0, Lg7a;->t:Lkhd;

    invoke-virtual {v2}, Lkhd;->G()Lwz9;

    move-result-object v3

    invoke-virtual {v2}, Lkhd;->K()Lg1a;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Lkhd;->b(I)Z

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Lkhd;->P()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, Lkhd;->b(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lkhd;->getDuration()J

    move-result-wide v7

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    iget-object v2, v3, Lwz9;->a:Ljava/lang/String;

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_2
    const-string v2, ""

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v3, Lwz9;->f:Loz9;

    iget-object v3, v3, Loz9;->a:Landroid/net/Uri;

    if-eqz v3, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    iget-object v3, p0, Lp7a;->c:Ljava/lang/Object;

    check-cast v3, Lg1a;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lp7a;->a:Ljava/lang/String;

    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lp7a;->d:Ljava/lang/Comparable;

    check-cast v3, Landroid/net/Uri;

    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v9, p0, Lp7a;->b:J

    cmp-long v3, v9, v7

    if-nez v3, :cond_4

    return-void

    :cond_4
    iput-object v5, p0, Lp7a;->a:Ljava/lang/String;

    iput-object v6, p0, Lp7a;->d:Ljava/lang/Comparable;

    iput-object v4, p0, Lp7a;->c:Ljava/lang/Object;

    iput-wide v7, p0, Lp7a;->b:J

    iget-object v3, v0, Lg7a;->m:Lcv0;

    invoke-interface {v3, v4}, Lny0;->f(Lg1a;)Lp69;

    move-result-object v3

    if-eqz v3, :cond_5

    iput-object v2, v1, Lr7a;->q:Lo7a;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v9

    if-eqz v9, :cond_6

    :try_start_0
    invoke-static {v3}, Lld7;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    :cond_5
    :goto_4
    move-wide v9, v7

    move-object v8, v6

    move-object v6, v4

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "Failed to load bitmap: "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MediaSessionLegacyStub"

    invoke-static {v3, v0}, Lxw8;->q0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-wide v9, v7

    move-object v8, v6

    move-object v6, v4

    new-instance v4, Lo7a;

    move-object v7, v5

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lo7a;-><init>(Lp7a;Lg1a;Ljava/lang/String;Landroid/net/Uri;J)V

    move-object v5, v7

    iput-object v4, v1, Lr7a;->q:Lo7a;

    iget-object v0, v0, Lg7a;->l:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lk65;

    const/4 v11, 0x0

    invoke-direct {v7, v0, v11}, Lk65;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lig7;

    invoke-direct {v0, v3, v11, v4}, Lig7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v0, v7}, Lp69;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_6
    iget-object v0, v1, Lr7a;->k:Ly6a;

    move-object v4, v6

    move-object v6, v8

    move-wide v7, v9

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lqy8;->l(Lg1a;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Lh1a;

    move-result-object v1

    iget-object v0, v0, Ly6a;->b:Ljava/lang/Object;

    check-cast v0, Ls6a;

    iput-object v1, v0, Lr6a;->i:Lh1a;

    iget-object v0, v0, Lr6a;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1}, Lh1a;->f()Landroid/media/MediaMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    return-void
.end method

.method public r(Lz6i;)V
    .locals 12

    iget-object v0, p0, Lp7a;->e:Ljava/lang/Object;

    check-cast v0, Lr7a;

    iget-object v1, v0, Lr7a;->g:Lg7a;

    iget-object v2, v1, Lg7a;->t:Lkhd;

    iget-object v3, v0, Lr7a;->w:Lwfd;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Lwfd;->a(I)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lkhd;->C()Lwfd;

    move-result-object v2

    invoke-virtual {v2, v4}, Lwfd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lz6i;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Lqy8;->a:Lp98;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lx6i;

    invoke-direct {v0}, Lx6i;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Lz6i;->o()I

    move-result v4

    if-ge v3, v4, :cond_1

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v3, v0, v6, v7}, Lz6i;->m(ILx6i;J)Lx6i;

    move-result-object v4

    iget-object v4, v4, Lx6i;->c:Lwz9;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v6, Ll77;

    const/4 v11, 0x2

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Ll77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move p1, v2

    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz9;

    iget-object v0, v0, Lwz9;->d:Lg1a;

    iget-object v0, v0, Lg1a;->k:[B

    if-nez v0, :cond_2

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ll77;->run()V

    goto :goto_2

    :cond_2
    iget-object v3, v1, Lg7a;->m:Lcv0;

    invoke-virtual {v3, v0}, Lcv0;->g([B)Lp69;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lg7a;->l:Landroid/os/Handler;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk65;

    invoke-direct {v4, v3, v2}, Lk65;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6, v4}, Lp69;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_3
    iget-object p1, v0, Lr7a;->k:Ly6a;

    invoke-static {p1, v5}, Lr7a;->C(Ly6a;Ljava/util/ArrayList;)V

    return-void
.end method
