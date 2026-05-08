.class public final Lz75;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb85;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz75;->a:I

    .line 1
    iput-object p1, p0, Lz75;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Lwv9;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz75;->a:I

    .line 3
    iput-object p1, p0, Lz75;->c:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lz75;->b:Z

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    iget v0, p0, Lz75;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v1, "MediaControllerCompat"

    iget-object v0, p0, Lz75;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwv9;

    iget-object v3, v2, Lwv9;->e:Lyv9;

    iget-boolean v0, p0, Lz75;->b:Z

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_1

    :pswitch_0
    goto/16 :goto_8

    :pswitch_1
    iget-boolean p1, v3, Lyv9;->l:Z

    if-nez p1, :cond_1

    invoke-virtual {v3}, Lyv9;->R()V

    goto/16 :goto_8

    :cond_1
    iget-object p1, v3, Lyv9;->n:Lxv9;

    iget-object v0, v3, Lyv9;->i:Ly6a;

    invoke-virtual {v0}, Ly6a;->k()Lmfd;

    move-result-object v0

    invoke-static {v0}, Lyv9;->M(Lmfd;)Lmfd;

    move-result-object v6

    iget-object v0, v3, Lyv9;->i:Ly6a;

    iget-object v0, v0, Ly6a;->b:Ljava/lang/Object;

    check-cast v0, Lav9;

    iget-object v0, v0, Lav9;->e:Lx6a;

    invoke-virtual {v0}, Lx6a;->a()Lg38;

    move-result-object v0

    const/4 v4, -0x1

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0}, Lg38;->getRepeatMode()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v10, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v5, "Dead object in getRepeatMode."

    invoke-static {v1, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move v10, v4

    :goto_1
    iget-object v0, v3, Lyv9;->i:Ly6a;

    iget-object v0, v0, Ly6a;->b:Ljava/lang/Object;

    check-cast v0, Lav9;

    iget-object v0, v0, Lav9;->e:Lx6a;

    invoke-virtual {v0}, Lx6a;->a()Lg38;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v0}, Lg38;->getShuffleMode()I

    move-result v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_3
    :goto_2
    move v11, v4

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    const-string v5, "Dead object in getShuffleMode."

    invoke-static {v1, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_4
    new-instance v4, Lxv9;

    iget-object v5, p1, Lxv9;->a:Lcv9;

    iget-object v7, p1, Lxv9;->c:Lh1a;

    iget-object v8, p1, Lxv9;->d:Ljava/util/List;

    iget-object v9, p1, Lxv9;->e:Ljava/lang/CharSequence;

    iget-object v12, p1, Lxv9;->h:Landroid/os/Bundle;

    invoke-direct/range {v4 .. v12}, Lxv9;-><init>(Lcv9;Lmfd;Lh1a;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v4, v3, Lyv9;->n:Lxv9;

    iget-object p1, v3, Lyv9;->i:Ly6a;

    iget-object p1, p1, Ly6a;->b:Ljava/lang/Object;

    check-cast p1, Lav9;

    iget-object p1, p1, Lav9;->e:Lx6a;

    invoke-virtual {p1}, Lx6a;->a()Lg38;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    :try_start_2
    invoke-interface {p1}, Lg38;->isCaptioningEnabled()Z

    move-result p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    :goto_5
    move-object p1, v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_5

    :goto_6
    const-string v0, "Dead object in isCaptioningEnabled."

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    move p1, v4

    :goto_7
    invoke-virtual {v2, p1}, Lwv9;->b(Z)V

    iget-object p1, v2, Lwv9;->d:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, v3, Lyv9;->n:Lxv9;

    invoke-virtual {v3, v4, p1}, Lyv9;->O(ZLxv9;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object p1, v3, Lyv9;->n:Lxv9;

    new-instance v4, Lxv9;

    iget-object v5, p1, Lxv9;->a:Lcv9;

    iget-object v6, p1, Lxv9;->b:Lmfd;

    iget-object v7, p1, Lxv9;->c:Lh1a;

    iget-object v8, p1, Lxv9;->d:Ljava/util/List;

    iget-object v9, p1, Lxv9;->e:Ljava/lang/CharSequence;

    iget v10, p1, Lxv9;->f:I

    iget-object v12, p1, Lxv9;->h:Landroid/os/Bundle;

    invoke-direct/range {v4 .. v12}, Lxv9;-><init>(Lcv9;Lmfd;Lh1a;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v4, v3, Lyv9;->n:Lxv9;

    invoke-virtual {v2}, Lwv9;->k()V

    goto/16 :goto_8

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v2, p1}, Lwv9;->b(Z)V

    goto :goto_8

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object p1, v3, Lyv9;->n:Lxv9;

    new-instance v4, Lxv9;

    iget-object v5, p1, Lxv9;->a:Lcv9;

    iget-object v6, p1, Lxv9;->b:Lmfd;

    iget-object v7, p1, Lxv9;->c:Lh1a;

    iget-object v8, p1, Lxv9;->d:Ljava/util/List;

    iget-object v9, p1, Lxv9;->e:Ljava/lang/CharSequence;

    iget v11, p1, Lxv9;->g:I

    iget-object v12, p1, Lxv9;->h:Landroid/os/Bundle;

    invoke-direct/range {v4 .. v12}, Lxv9;-><init>(Lcv9;Lmfd;Lh1a;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    iput-object v4, v3, Lyv9;->n:Lxv9;

    invoke-virtual {v2}, Lwv9;->k()V

    goto :goto_8

    :pswitch_5
    iget-object p1, v3, Lyv9;->b:Lwu9;

    invoke-virtual {p1}, Lwu9;->B()V

    goto :goto_8

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Ly6a;->h(Landroid/os/Bundle;)V

    invoke-virtual {v2, p1}, Lwv9;->c(Landroid/os/Bundle;)V

    goto :goto_8

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Lwv9;->g(Ljava/lang/CharSequence;)V

    goto :goto_8

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v2, p1}, Lwv9;->f(Ljava/util/List;)V

    goto :goto_8

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcv9;

    invoke-virtual {v2, p1}, Lwv9;->a(Lcv9;)V

    goto :goto_8

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lh1a;

    invoke-virtual {v2, p1}, Lwv9;->d(Lh1a;)V

    goto :goto_8

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lmfd;

    invoke-virtual {v2, p1}, Lwv9;->e(Lmfd;)V

    goto :goto_8

    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ly6a;->h(Landroid/os/Bundle;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lwv9;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_8
    return-void

    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, La85;

    const/4 v2, 0x1

    :try_start_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lz75;->c:Ljava/lang/Object;

    check-cast v0, Lb85;

    iget-object v3, v0, Lb85;->k:Lod7;

    iget-object v0, v0, Lb85;->l:Ljava/util/UUID;

    iget-object v4, v1, La85;->c:Ljava/lang/Object;

    check-cast v4, Lk96;

    invoke-virtual {v3, v0, v4}, Lod7;->e(Ljava/util/UUID;Lk96;)[B

    move-result-object v0

    goto/16 :goto_c

    :catch_6
    move-exception v0

    goto :goto_9

    :catch_7
    move-exception v0

    goto :goto_a

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    iget-object v0, p0, Lz75;->c:Ljava/lang/Object;

    check-cast v0, Lb85;

    iget-object v0, v0, Lb85;->k:Lod7;

    iget-object v3, v1, La85;->c:Ljava/lang/Object;

    check-cast v3, Ll96;

    invoke-virtual {v0, v3}, Lod7;->f(Ll96;)[B

    move-result-object v0
    :try_end_3
    .catch Landroidx/media3/exoplayer/drm/MediaDrmCallbackException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    goto/16 :goto_c

    :goto_9
    const-string v2, "DefaultDrmSession"

    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    invoke-static {v2, v3, v0}, Lxw8;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_a
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, La85;

    iget-boolean v4, v3, La85;->b:Z

    if-nez v4, :cond_7

    goto :goto_c

    :cond_7
    iget v4, v3, La85;->d:I

    add-int/2addr v4, v2

    iput v4, v3, La85;->d:I

    iget-object v2, p0, Lz75;->c:Ljava/lang/Object;

    check-cast v2, Lb85;

    iget-object v2, v2, Lb85;->i:Lu2g;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lu2g;->i(I)I

    move-result v2

    if-le v4, v2, :cond_8

    goto :goto_c

    :cond_8
    new-instance v2, Lw79;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/IOException;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/io/IOException;

    goto :goto_b

    :cond_9
    new-instance v2, Landroidx/media3/exoplayer/drm/DefaultDrmSession$UnexpectedDrmSessionException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    :goto_b
    iget-object v4, p0, Lz75;->c:Ljava/lang/Object;

    check-cast v4, Lb85;

    iget-object v4, v4, Lb85;->i:Lu2g;

    new-instance v5, Lu79;

    iget v3, v3, La85;->d:I

    invoke-direct {v5, v3, v2}, Lu79;-><init>(ILjava/io/IOException;)V

    invoke-virtual {v4, v5}, Lu2g;->m(Lu79;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_a

    goto :goto_c

    :cond_a
    monitor-enter p0

    :try_start_4
    iget-boolean v4, p0, Lz75;->b:Z

    if-nez v4, :cond_b

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    monitor-exit p0

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_10

    :cond_b
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_c
    iget-object v2, p0, Lz75;->c:Ljava/lang/Object;

    check-cast v2, Lb85;

    iget-object v2, v2, Lb85;->i:Lu2g;

    iget-wide v3, v1, La85;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_5
    iget-boolean v2, p0, Lz75;->b:Z

    if-nez v2, :cond_c

    iget-object v2, p0, Lz75;->c:Ljava/lang/Object;

    check-cast v2, Lb85;

    iget-object v2, v2, Lb85;->n:Lz30;

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v1, v1, La85;->c:Ljava/lang/Object;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_f

    :cond_c
    :goto_d
    monitor-exit p0

    :goto_e
    return-void

    :goto_f
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :goto_10
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
