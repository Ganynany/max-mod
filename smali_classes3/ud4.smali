.class public final synthetic Lud4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lud4;->a:I

    iput-object p1, p0, Lud4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lud4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lud4;->b:Ljava/lang/Object;

    check-cast v0, Loyg;

    check-cast p1, Ltt1;

    check-cast v0, Lmyg;

    invoke-virtual {v0, p1}, Lmyg;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lud4;->b:Ljava/lang/Object;

    check-cast v0, Lre7;

    check-cast p1, Ltt1;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->f(Lre7;Ltt1;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lud4;->b:Ljava/lang/Object;

    check-cast v0, Lpah;

    check-cast p1, Lorg/webrtc/PeerConnection;

    new-instance v1, Ll99;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Ll99;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lorg/webrtc/PeerConnection;->getStats(Lorg/webrtc/RTCStatsCollectorCallback;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lud4;->b:Ljava/lang/Object;

    check-cast v0, [Lorg/webrtc/IceCandidate;

    check-cast p1, Lorg/webrtc/PeerConnection;

    invoke-virtual {p1, v0}, Lorg/webrtc/PeerConnection;->removeIceCandidates([Lorg/webrtc/IceCandidate;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lud4;->b:Ljava/lang/Object;

    check-cast v0, Llb5;

    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object p1, v0, Llb5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter p1

    :try_start_0
    iget-object v1, v0, Llb5;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Llb5;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz42;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Llb5;->p(Ljava/lang/String;Lz42;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_4
    iget-object p1, p0, Lud4;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
