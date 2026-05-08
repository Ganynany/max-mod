.class public final Ld92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;
.implements Lf22;
.implements Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;


# instance fields
.field public final a:Ldth;

.field public final b:Ldth;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf6;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lf6;-><init>(I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    iput-object v1, p0, Ld92;->a:Ldth;

    new-instance v0, Lf6;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lf6;-><init>(I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    iput-object v1, p0, Ld92;->b:Ldth;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    iget-object v0, p0, Ld92;->a:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld92;->b:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf22;

    invoke-interface {v1, p1}, Lf22;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lj22;)V
    .locals 1

    invoke-virtual {p0}, Ld92;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lj22;)V
    .locals 1

    invoke-virtual {p0}, Ld92;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAdminInCallChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Ld92;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj22;

    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onAdminInCallChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAnonJoinForbiddenChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Ld92;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj22;

    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onAnonJoinForbiddenChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCallAccepted()V
    .locals 2

    invoke-virtual {p0}, Ld92;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj22;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCallAcceptedForAll()V
    .locals 2

    invoke-virtual {p0}, Ld92;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj22;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAcceptedForAll()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCallEnded(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V
    .locals 2

    invoke-virtual {p0}, Ld92;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj22;

    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallEnded(Lru/ok/android/externcalls/sdk/events/end/ConversationEndInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCallIsUnfeasibleError(Lru/ok/android/webrtc/SignalingErrors$CallIsUnfeasibleError;)V
    .locals 2

    invoke-virtual {p0}, Ld92;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj22;

    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallIsUnfeasibleError(Lru/ok/android/webrtc/SignalingErrors$CallIsUnfeasibleError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCallParticipantsNetworkStatusChanged(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Ld92;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj22;

    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallParticipantsNetworkStatusChanged(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCallSignalingConnected()V
    .locals 2

    invoke-virtual {p0}, Ld92;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj22;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallSignalingConnected()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCallStartResolutionFailed(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Ld92;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj22;

    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallStartResolutionFailed(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCameraBusy()V
    .locals 2

    invoke-virtual {p0}, Ld92;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj22;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCameraBusy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCameraChanged()V
    .locals 2

    invoke-virtual {p0}, Ld92;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj22;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCameraChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCustomData(Lorg/json/JSONObject;)V
    .locals 2

    invoke-virtual {p0}, Ld92;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj22;

    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCustomData(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDestroyed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld92;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj22;

    .line 3
    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDestroyed(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Ld92;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj22;

    .line 6
    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Ld92;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj22;

    .line 9
    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onJoinLinkUpdated(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ld92;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj22;

    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onJoinLinkUpdated(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLocalMediaChanged()V
    .locals 2

    invoke-virtual {p0}, Ld92;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj22;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onLocalMediaChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMeInWaitingRoomChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Ld92;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj22;

    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onMeInWaitingRoomChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 2

    invoke-virtual {p0}, Ld92;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj22;

    invoke-interface {v1, p1}, Lj22;->onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 2

    invoke-virtual {p0}, Ld92;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj22;

    invoke-interface {v1, p1}, Lj22;->onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMicChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Ld92;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj22;

    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onMicChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMicrophoneForciblyMuted()V
    .locals 2

    invoke-virtual {p0}, Ld92;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj22;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onMicrophoneForciblyMuted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMigratedToServerTopology()V
    .locals 2

    invoke-virtual {p0}, Ld92;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj22;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onMigratedToServerTopology()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMuteChanged(Lhfb;)V
    .locals 2

    invoke-virtual {p0}, Ld92;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj22;

    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onMuteChanged(Lhfb;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMuteStateInitialized(Lhfb;)V
    .locals 2

    invoke-virtual {p0}, Ld92;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj22;

    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onMuteStateInitialized(Lhfb;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onOpponentFingerprintChanged(J)V
    .locals 2

    invoke-virtual {p0}, Ld92;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj22;

    invoke-interface {v1, p1, p2}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onOpponentFingerprintChanged(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onOpponentMediaChanged()V
    .locals 2

    invoke-virtual {p0}, Ld92;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj22;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onOpponentMediaChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onOpponentRegistered()V
    .locals 2

    invoke-virtual {p0}, Ld92;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj22;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onOpponentRegistered()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onParticipantsAdded(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Ld92;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj22;

    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onParticipantsAdded(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onParticipantsChanged(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Ld92;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj22;

    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onParticipantsChanged(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onParticipantsDeAnonymized(Ljava/util/List;Ljava/util/Map;)V
    .locals 2

    invoke-virtual {p0}, Ld92;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj22;

    invoke-interface {v1, p1, p2}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onParticipantsDeAnonymized(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onParticipantsRemoved(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Ld92;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj22;

    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onParticipantsRemoved(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onParticipantsUpdated(Ljava/util/Collection;)V
    .locals 2

    invoke-virtual {p0}, Ld92;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj22;

    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onParticipantsUpdated(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPinChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;Z)V
    .locals 2

    invoke-virtual {p0}, Ld92;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj22;

    invoke-interface {v1, p1, p2}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onPinChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRateCall(Lru/ok/android/externcalls/sdk/rate/RateCallData;)V
    .locals 2

    invoke-virtual {p0}, Ld92;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj22;

    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onRateCall(Lru/ok/android/externcalls/sdk/rate/RateCallData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRecurringChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Ld92;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj22;

    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onRecurringChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRolesChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V
    .locals 2

    invoke-virtual {p0}, Ld92;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj22;

    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onRolesChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStateChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lvt1;)V
    .locals 2

    invoke-virtual {p0}, Ld92;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj22;

    invoke-interface {v1, p1, p2}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onStateChanged(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lvt1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onWaitForAdminEnabled()V
    .locals 2

    invoke-virtual {p0}, Ld92;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj22;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onWaitForAdminEnabled()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onWaitingRoomEnabledChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Ld92;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj22;

    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onWaitingRoomEnabledChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onWaitingRoomParticipantsChanged(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V
    .locals 2

    invoke-virtual {p0}, Ld92;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj22;

    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onWaitingRoomParticipantsChanged(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipantsUpdate;)V

    goto :goto_0

    :cond_0
    return-void
.end method
