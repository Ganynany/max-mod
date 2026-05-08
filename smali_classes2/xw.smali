.class public final Lxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxw;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpwg;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxw;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lxw;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lxw;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    const/16 v1, 0xa

    :try_start_0
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v1, p0, Lxw;->c:Ljava/lang/Object;

    check-cast v1, Lpwg;

    invoke-virtual {v1}, Lpwg;->getSocketLock()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lxw;->c:Ljava/lang/Object;

    check-cast v2, Lpwg;

    monitor-enter v1
    :try_end_0
    .catch Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Lzck;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lzck;-><init>(Lpwg;I)V

    invoke-virtual {v2, v3}, Lpwg;->safelyDoIfSocketExists(Lre7;)V

    invoke-virtual {v2}, Lpwg;->getSignalingLogger()Lzvg;

    move-result-object v3

    invoke-static {v2}, Lpwg;->access$getEndpoint$p(Lpwg;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lzvg;->b:Lkte;

    invoke-interface {v5}, Lkte;->shouldHideSensitiveInformation()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lq3l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v5, v3, Lzvg;->a:Ljte;

    iget-object v3, v3, Lzvg;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Connect to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lpwg;->access$isEndpointValidationEnabled$p(Lpwg;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lpwg;->access$validateEndpoint(Lpwg;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v2}, Lpwg;->access$getEndpoint$p(Lpwg;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lps9;

    const/16 v5, 0x1c

    invoke-direct {v4, v2, v5, p0}, Lps9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lpwg;->safelyCreateNewSocket(Ljava/lang/String;Lowg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catch Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v1

    throw v2
    :try_end_3
    .catch Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    iget-object v2, p0, Lxw;->c:Ljava/lang/Object;

    check-cast v2, Lpwg;

    iget-boolean v3, p0, Lxw;->b:Z

    invoke-static {v2, v3, v1}, Lpwg;->access$handleSocketFailure(Lpwg;ZLjava/lang/Throwable;)V

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_6

    :goto_3
    iget-object v2, p0, Lxw;->c:Ljava/lang/Object;

    check-cast v2, Lpwg;

    invoke-static {v2}, Lpwg;->access$getSignalingStat$p(Lpwg;)Lkwg;

    move-result-object v2

    iget-object v3, p0, Lxw;->c:Ljava/lang/Object;

    check-cast v3, Lpwg;

    invoke-static {v3}, Lpwg;->access$getStatType$p(Lpwg;)Ljwg;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lkwg;->onFailedByException(Ljwg;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lxw;->c:Ljava/lang/Object;

    check-cast v2, Lpwg;

    invoke-virtual {v2}, Lpwg;->getSignalingLogger()Lzvg;

    move-result-object v2

    iget-object v3, v1, Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;->a:Ljava/lang/String;

    iget-object v4, v2, Lzvg;->a:Ljte;

    iget-object v2, v2, Lzvg;->d:Ljava/lang/String;

    invoke-interface {v4, v2, v3, v1}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lxw;->c:Ljava/lang/Object;

    check-cast v2, Lpwg;

    invoke-static {v2}, Lpwg;->access$getConnectFailureListener$p(Lpwg;)Livg;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lfvg;

    iget-object v1, v1, Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;->a:Ljava/lang/String;

    invoke-direct {v3, v1}, Lfvg;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxw;->c:Ljava/lang/Object;

    check-cast v1, Lpwg;

    check-cast v2, Lru/ok/android/externcalls/sdk/g;

    invoke-virtual {v2, v3, v1}, Lru/ok/android/externcalls/sdk/g;->a(Lhvg;Llvg;)V

    :cond_2
    iget-object v1, p0, Lxw;->c:Ljava/lang/Object;

    check-cast v1, Lpwg;

    invoke-virtual {v1}, Lpwg;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_5
    return-void

    :goto_6
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    throw v1

    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxw;->b:Z

    iget-object v0, p0, Lxw;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    sget v1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
