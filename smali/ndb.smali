.class public final Lndb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzfd;


# instance fields
.field public final synthetic a:Lbeb;


# direct methods
.method public constructor <init>(Lbeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndb;->a:Lbeb;

    return-void
.end method


# virtual methods
.method public final A0(Lgfd;)V
    .locals 5

    iget p1, p1, Lgfd;->a:F

    iget-object v0, p0, Lndb;->a:Lbeb;

    iget v1, v0, Lbeb;->Z0:F

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput p1, v0, Lbeb;->Z0:F

    sget-object p1, Lbeb;->e1:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "notifyListeners: onPlaybackSpeedChanged"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p1, v0, Lbeb;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object v0, v0, Lbeb;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldb;

    invoke-interface {v1}, Lldb;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1

    throw v0
.end method

.method public final H0(Lwz9;I)V
    .locals 10

    iget-object v0, p0, Lndb;->a:Lbeb;

    invoke-virtual {v0}, Lbeb;->k()J

    move-result-wide v2

    iget-object v0, p0, Lndb;->a:Lbeb;

    invoke-virtual {v0}, Lbeb;->l()Lyz9;

    move-result-object v4

    iget-object v0, p0, Lndb;->a:Lbeb;

    iput-object p1, v0, Lbeb;->V0:Lwz9;

    iget-object v1, v0, Lbeb;->G0:Lwu9;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwu9;->z()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lbeb;->R0:Z

    iget-object v0, p0, Lndb;->a:Lbeb;

    iget-object v1, v0, Lbeb;->G0:Lwu9;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lwu9;->e()Lwz9;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lwz9;->d:Lg1a;

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    iput-object v1, v0, Lbeb;->X0:Lg1a;

    iget-object v0, p0, Lndb;->a:Lbeb;

    iget-object v1, v0, Lbeb;->G0:Lwu9;

    const/4 v6, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lwu9;->E()V

    iget-object v1, v1, Lwu9;->c:Lvu9;

    invoke-interface {v1}, Lvu9;->isConnected()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Lvu9;->G()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v6

    :goto_2
    invoke-static {v0, v1}, Lbeb;->a(Lbeb;I)Lwz9;

    move-result-object v1

    iput-object v1, v0, Lbeb;->W0:Lwz9;

    iget-object v0, p0, Lndb;->a:Lbeb;

    iget-object v1, v0, Lbeb;->G0:Lwu9;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lwu9;->E()V

    iget-object v1, v1, Lwu9;->c:Lvu9;

    invoke-interface {v1}, Lvu9;->isConnected()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Lvu9;->C()I

    move-result v6

    :cond_3
    invoke-static {v0, v6}, Lbeb;->a(Lbeb;I)Lwz9;

    iget-object v0, p0, Lndb;->a:Lbeb;

    iget-object v0, v0, Lbeb;->G0:Lwu9;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lwu9;->y()Z

    :cond_4
    sget-object v0, Lbeb;->e1:Ljava/lang/String;

    iget-object v1, p0, Lndb;->a:Lbeb;

    sget-object v6, Lgbb;->e:Lhcc;

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    sget-object v7, Lpc9;->d:Lpc9;

    invoke-virtual {v6, v7}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-boolean v1, v1, Lbeb;->R0:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onMediaItemTransition, reason:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", isPlaying:"

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, v7, v0, p2, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object p2, p0, Lndb;->a:Lbeb;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    sget-object v6, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v6}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "notifyListeners: onAudioChanged"

    invoke-virtual {v1, v6, v0, v7, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object v8, p2, Lbeb;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v8

    :try_start_0
    iget-object v0, p2, Lbeb;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldb;

    invoke-virtual {p2}, Lbeb;->k()J

    move-result-wide v5

    invoke-virtual {p2}, Lbeb;->l()Lyz9;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lldb;->c(JLyz9;JLyz9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_9
    monitor-exit v8

    iget-object p2, p0, Lndb;->a:Lbeb;

    iget-object p2, p2, Lbeb;->D0:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbb0;

    invoke-virtual {p2, p1}, Lbb0;->a(Lwz9;)V

    return-void

    :goto_6
    monitor-exit v8

    throw p1
.end method

.method public final L0(Landroidx/media3/common/PlaybackException;)V
    .locals 7

    iget-object v0, p0, Lndb;->a:Lbeb;

    iget-object v0, v0, Lbeb;->X0:Lg1a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg1a;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v2, "MediaMetadata.Extra.ATTACH_ID"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lndb;->a:Lbeb;

    iget-object v2, v2, Lbeb;->A0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    iget-object v3, v2, Lpk6;->s1:Lrj6;

    sget-object v4, Lpk6;->m2:[Lbv8;

    const/16 v5, 0x69

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lrj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p1, Landroidx/media3/common/PlaybackException;->a:I

    const/16 v3, 0x7d4

    if-eq v2, v3, :cond_1

    const/16 v3, 0x7d3

    if-ne v2, v3, :cond_2

    :cond_1
    iget-object v2, p0, Lndb;->a:Lbeb;

    iget-object v2, v2, Lbeb;->Z:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbc0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbc0;->d(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lndb;->a:Lbeb;

    sget-object v2, Lbeb;->e1:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lpc9;->d:Lpc9;

    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "notifyListeners: onError"

    invoke-virtual {v3, v4, v2, v5, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, v0, Lbeb;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lbeb;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lldb;

    invoke-virtual {v0}, Lbeb;->k()J

    move-result-wide v4

    invoke-virtual {v0}, Lbeb;->l()Lyz9;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Lldb;->b(JLyz9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    monitor-exit v1

    iget-object v0, p0, Lndb;->a:Lbeb;

    iget-object v0, v0, Lbeb;->D0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb0;

    invoke-virtual {v0, p1}, Lbb0;->d(Landroidx/media3/common/PlaybackException;)V

    return-void

    :goto_3
    monitor-exit v1

    throw p1
.end method

.method public final g0(Lcgd;Lxfd;)V
    .locals 5

    iget-object p2, p2, Lxfd;->a:Lht6;

    invoke-interface {p1}, Lcgd;->a()F

    move-result v0

    iget-object v1, p0, Lndb;->a:Lbeb;

    iget-object v2, v1, Lbeb;->G0:Lwu9;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lwu9;->c:Lvu9;

    invoke-virtual {v2}, Lwu9;->E()V

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v4, "volume must be between 0 and 1"

    invoke-static {v4, v2}, Lvni;->p(Ljava/lang/Object;Z)V

    invoke-interface {v3}, Lvu9;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "MediaController"

    const-string v2, "The controller is not connected. Ignoring setVolume()."

    invoke-static {v0, v2}, Lxw8;->q0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v3, v0}, Lvu9;->b(F)V

    :cond_2
    :goto_1
    invoke-interface {p1}, Lcgd;->getDuration()J

    move-result-wide v2

    iput-wide v2, v1, Lbeb;->Y0:J

    invoke-interface {p1}, Lcgd;->g()Z

    const/16 v0, 0x9

    iget-object v1, p2, Lht6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcgd;->v()Z

    :cond_3
    const/16 v0, 0x8

    iget-object p2, p2, Lht6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lcgd;->getRepeatMode()I

    :cond_4
    return-void
.end method

.method public final j0(Lg1a;)V
    .locals 5

    iget-object v0, p0, Lndb;->a:Lbeb;

    iput-object p1, v0, Lbeb;->X0:Lg1a;

    sget-object p1, Lbeb;->e1:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "notifyListeners: onMetadataChanged"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, v0, Lbeb;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1

    :try_start_0
    iget-object v0, v0, Lbeb;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1

    throw v0
.end method

.method public final k(I)V
    .locals 9

    sget-object v0, Lbeb;->e1:Ljava/lang/String;

    iget-object v1, p0, Lndb;->a:Lbeb;

    sget-object v2, Lgbb;->e:Lhcc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v1, v1, Lbeb;->G0:Lwu9;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lwu9;->z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onPlaybackStateChanged "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", isPlaying:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v0, v1, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lndb;->a:Lbeb;

    iput p1, v1, Lbeb;->P0:I

    iget-object v2, v1, Lbeb;->G0:Lwu9;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lwu9;->getPlaybackState()I

    move-result v2

    if-ne v2, v4, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    move v2, v6

    :goto_2
    iput-boolean v2, v1, Lbeb;->S0:Z

    iget-object v1, p0, Lndb;->a:Lbeb;

    iget-object v2, v1, Lbeb;->G0:Lwu9;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lwu9;->z()Z

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v6

    :goto_3
    iput-boolean v2, v1, Lbeb;->R0:Z

    iget-object v1, p0, Lndb;->a:Lbeb;

    iget-object v2, v1, Lbeb;->G0:Lwu9;

    const/4 v7, 0x4

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lwu9;->getPlaybackState()I

    move-result v2

    if-ne v2, v7, :cond_5

    move v2, v5

    goto :goto_4

    :cond_5
    move v2, v6

    :goto_4
    iput-boolean v2, v1, Lbeb;->U0:Z

    iget-object v1, p0, Lndb;->a:Lbeb;

    iget-object v2, v1, Lbeb;->G0:Lwu9;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lwu9;->e()Lwz9;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v3

    :goto_5
    iput-object v2, v1, Lbeb;->V0:Lwz9;

    iget-object v1, p0, Lndb;->a:Lbeb;

    iget-object v2, v1, Lbeb;->G0:Lwu9;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lwu9;->e()Lwz9;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, Lwz9;->d:Lg1a;

    goto :goto_6

    :cond_7
    move-object v2, v3

    :goto_6
    iput-object v2, v1, Lbeb;->X0:Lg1a;

    if-eq p1, v5, :cond_11

    if-eq p1, v4, :cond_d

    const/4 v1, 0x3

    if-eq p1, v1, :cond_c

    if-eq p1, v7, :cond_8

    return-void

    :cond_8
    iget-object p1, p0, Lndb;->a:Lbeb;

    invoke-virtual {p1}, Lbeb;->k()J

    move-result-wide v1

    iget-object p1, p0, Lndb;->a:Lbeb;

    invoke-virtual {p1}, Lbeb;->l()Lyz9;

    move-result-object p1

    iget-object v4, p0, Lndb;->a:Lbeb;

    invoke-virtual {v4}, Lbeb;->c()V

    iget-object v4, p0, Lndb;->a:Lbeb;

    iget-object v4, v4, Lbeb;->b1:Lv9h;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, p0, Lndb;->a:Lbeb;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    sget-object v6, Lpc9;->d:Lpc9;

    invoke-virtual {v5, v6}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "notifyListeners: onEnd"

    invoke-virtual {v5, v6, v0, v7, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    iget-object v3, v4, Lbeb;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v3

    :try_start_0
    iget-object v0, v4, Lbeb;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lldb;

    invoke-interface {v4, v1, v2, p1}, Lldb;->f(JLyz9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_9

    :cond_b
    monitor-exit v3

    iget-object p1, p0, Lndb;->a:Lbeb;

    iget-object p1, p1, Lbeb;->D0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb0;

    invoke-virtual {p1}, Lbb0;->c()V

    return-void

    :goto_9
    monitor-exit v3

    throw p1

    :cond_c
    iget-object p1, p0, Lndb;->a:Lbeb;

    iget-object p1, p1, Lbeb;->D0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb0;

    invoke-virtual {p1}, Lbb0;->e()V

    return-void

    :cond_d
    iget-object p1, p0, Lndb;->a:Lbeb;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_e

    goto :goto_a

    :cond_e
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "notifyListeners: onBuffering"

    invoke-virtual {v1, v2, v0, v4, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_a
    iget-object v1, p1, Lbeb;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_1
    iget-object v0, p1, Lbeb;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lldb;

    invoke-virtual {p1}, Lbeb;->k()J

    move-result-wide v3

    invoke-virtual {p1}, Lbeb;->l()Lyz9;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lldb;->d(JLyz9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_c

    :cond_10
    monitor-exit v1

    iget-object p1, p0, Lndb;->a:Lbeb;

    iget-object p1, p1, Lbeb;->D0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb0;

    invoke-virtual {p1}, Lbb0;->b()V

    return-void

    :goto_c
    monitor-exit v1

    throw p1

    :cond_11
    iget-object p1, p0, Lndb;->a:Lbeb;

    iget-object p1, p1, Lbeb;->b1:Lv9h;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lndb;->a:Lbeb;

    iput-boolean v6, p1, Lbeb;->Q0:Z

    invoke-virtual {p1}, Lbeb;->c()V

    iget-object p1, p0, Lndb;->a:Lbeb;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_12

    goto :goto_d

    :cond_12
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "notifyListeners: onStop"

    invoke-virtual {v1, v2, v0, v4, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_d
    iget-object v1, p1, Lbeb;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_2
    iget-object v0, p1, Lbeb;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lldb;

    invoke-virtual {p1}, Lbeb;->k()J

    move-result-wide v4

    invoke-virtual {p1}, Lbeb;->l()Lyz9;

    move-result-object v6

    invoke-virtual {p1}, Lbeb;->n()J

    move-result-wide v7

    invoke-interface/range {v3 .. v8}, Lldb;->e(JLyz9;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_f

    :cond_14
    monitor-exit v1

    iget-object p1, p0, Lndb;->a:Lbeb;

    iget-object p1, p1, Lbeb;->D0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb0;

    invoke-virtual {p1}, Lbb0;->f()V

    return-void

    :goto_f
    monitor-exit v1

    throw p1
.end method

.method public final onRepeatModeChanged(I)V
    .locals 5

    iget-object p1, p0, Lndb;->a:Lbeb;

    sget-object v0, Lbeb;->e1:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "notifyListeners: onRepeatModeChanged"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lbeb;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lbeb;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final q(Z)V
    .locals 6

    sget-object v0, Lbeb;->e1:Ljava/lang/String;

    const-string v1, "onIsPlayingChanged"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lndb;->a:Lbeb;

    if-nez p1, :cond_0

    iget-object v2, v1, Lbeb;->G0:Lwu9;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lwu9;->getPlaybackState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lbeb;->Q0:Z

    iget-object v1, p0, Lndb;->a:Lbeb;

    iget-object v1, v1, Lbeb;->G0:Lwu9;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lwu9;->y()Z

    :cond_1
    iget-object v1, p0, Lndb;->a:Lbeb;

    iput-boolean p1, v1, Lbeb;->R0:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lbeb;->v()V

    iget-object p1, p0, Lndb;->a:Lbeb;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "notifyListeners: onPlay"

    invoke-virtual {v1, v3, v0, v4, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v0, p1, Lbeb;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lbeb;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lldb;

    invoke-virtual {p1}, Lbeb;->k()J

    move-result-wide v3

    invoke-virtual {p1}, Lbeb;->l()Lyz9;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lldb;->i(JLyz9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p1

    :cond_5
    iget-boolean p1, v1, Lbeb;->Q0:Z

    if-eqz p1, :cond_9

    invoke-virtual {v1}, Lbeb;->c()V

    iget-object p1, p0, Lndb;->a:Lbeb;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "notifyListeners: onPause"

    invoke-virtual {v1, v3, v0, v4, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iget-object v0, p1, Lbeb;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_1
    iget-object v1, p1, Lbeb;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lldb;

    invoke-virtual {p1}, Lbeb;->k()J

    move-result-wide v3

    invoke-virtual {p1}, Lbeb;->l()Lyz9;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lldb;->j(JLyz9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_8
    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0

    throw p1

    :cond_9
    return-void
.end method

.method public final t(Lbgd;Lbgd;I)V
    .locals 6

    const/4 v0, 0x1

    if-ne p3, v0, :cond_e

    iget p3, p1, Lbgd;->b:I

    iget p2, p2, Lbgd;->b:I

    if-eq p3, p2, :cond_e

    iget-object p2, p1, Lbgd;->c:Lwz9;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lwz9;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lokh;->q0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_0

    :cond_0
    const-wide/16 p2, -0x1

    :goto_0
    iget-object v0, p1, Lbgd;->c:Lwz9;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwz9;->d:Lg1a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lg1a;->H:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    sget-object v2, Lyz9;->X:Lr46;

    new-instance v3, Lj2;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lj2;-><init>(Ljava/lang/Object;I)V

    :cond_2
    invoke-virtual {v3}, Lj2;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lj2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lyz9;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v5, v0, :cond_2

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    check-cast v2, Lyz9;

    if-nez v2, :cond_4

    sget-object v2, Lyz9;->a:Lyz9;

    :cond_4
    iget-object v0, p0, Lndb;->a:Lbeb;

    iget-object v0, v0, Lbeb;->G0:Lwu9;

    if-eqz v0, :cond_9

    iget v3, p1, Lbgd;->b:I

    invoke-virtual {v0}, Lwu9;->E()V

    iget-object v0, v0, Lwu9;->c:Lvu9;

    invoke-interface {v0}, Lvu9;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Lvu9;->C()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    if-ne v3, v0, :cond_9

    iget-object p1, p0, Lndb;->a:Lbeb;

    sget-object v0, Lbeb;->e1:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v3}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "notifyListeners: onSkipToNext"

    invoke-virtual {v1, v3, v0, v5, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iget-object v0, p1, Lbeb;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lbeb;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldb;

    invoke-interface {v1, p2, p3, v2}, Lldb;->k(JLyz9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_8
    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0

    throw p1

    :cond_9
    iget-object v0, p0, Lndb;->a:Lbeb;

    iget-object v0, v0, Lbeb;->G0:Lwu9;

    if-eqz v0, :cond_e

    iget p1, p1, Lbgd;->b:I

    invoke-virtual {v0}, Lwu9;->E()V

    iget-object v0, v0, Lwu9;->c:Lvu9;

    invoke-interface {v0}, Lvu9;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Lvu9;->G()I

    move-result v1

    :cond_a
    if-ne p1, v1, :cond_e

    iget-object p1, p0, Lndb;->a:Lbeb;

    sget-object v0, Lbeb;->e1:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v3}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "notifyListeners: onSkipToPrevious"

    invoke-virtual {v1, v3, v0, v5, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    iget-object v0, p1, Lbeb;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Lbeb;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldb;

    invoke-interface {v1, p2, p3, v2}, Lldb;->h(JLyz9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p1

    goto :goto_9

    :cond_d
    monitor-exit v0

    return-void

    :goto_9
    monitor-exit v0

    throw p1

    :cond_e
    return-void
.end method
