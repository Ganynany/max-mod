.class public final Ltwc;
.super Ly3a;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Liga;Ljte;Lczc;Lil9;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ly3a;-><init>(Liga;Ljte;Lczc;Lil9;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltwc;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltwc;->g:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltwc;->h:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltwc;->i:Ljava/util/HashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ltwc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ltwc;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ltwc;->l:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ltt1;Lorg/webrtc/VideoFrame;)V
    .locals 3

    new-instance v0, Lpaa;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpaa;-><init>(IZ)V

    iput-object p1, v0, Lpaa;->a:Ljava/lang/Object;

    sget-object p1, Lsej;->b:Lsej;

    iput-object p1, v0, Lpaa;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lpaa;->f()Lz42;

    move-result-object p1

    iget-object v0, p0, Ltwc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/VideoSink;

    invoke-interface {v0, p2}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    invoke-static {}, Lt5b;->f()V

    iget-object v0, p0, Ltwc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Ltwc;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final e(Ltt1;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lt5b;->f()V

    iget-object p2, p0, Ltwc;->i:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz42;

    iget-object v2, p0, Ltwc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Ly3a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Ly3a;->b:Ljava/lang/Object;

    check-cast v0, Liga;

    new-instance v1, Lks8;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lks8;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Liga;->b:Ljava/lang/Object;

    check-cast v0, Lmzc;

    const-string v2, "ParticipantsAgnosticRemoteVideoTracks.closeInternal"

    invoke-virtual {v0, v1, v2}, Lmzc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 3

    iget-object v0, p0, Ly3a;->b:Ljava/lang/Object;

    check-cast v0, Liga;

    new-instance v1, Lkb5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lkb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    iget-object p1, v0, Liga;->b:Ljava/lang/Object;

    check-cast p1, Lmzc;

    new-instance p2, Lyek;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v1, v0}, Lyek;-><init>(Lmzc;Lxd4;I)V

    const-string v0, "DefaultRemoteVideoTracks.handleVideoTracksOnExecutor"

    invoke-virtual {p1, p2, v0}, Lmzc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Lz42;Ljava/util/List;)V
    .locals 1

    invoke-static {}, Lt5b;->f()V

    iget-object p1, p0, Ltwc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Ltwc;->i:Ljava/util/HashMap;

    if-nez p3, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lz42;->b:Ltt1;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lz42;->b:Ltt1;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iget-object p3, p2, Lz42;->b:Ltt1;

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
