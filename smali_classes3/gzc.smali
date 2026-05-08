.class public final synthetic Lgzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lgzc;->a:I

    iput-object p1, p0, Lgzc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgzc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lgzc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgzc;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    iget-object v1, p0, Lgzc;->c:Ljava/lang/Object;

    check-cast v1, Loyg;

    check-cast p1, Lc62;

    invoke-static {v0, v1, p1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->c(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Loyg;Lc62;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgzc;->b:Ljava/lang/Object;

    check-cast v0, Ld21;

    iget-object v1, p0, Lgzc;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoEncoderObserver$EncoderInfo;

    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object p1, v0, Ld21;->c:Ljava/lang/Object;

    check-cast p1, Lmzc;

    invoke-virtual {v1}, Lorg/webrtc/VideoEncoderObserver$EncoderInfo;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lmzc;->Z:Loa9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Loa9;->l(Ljava/lang/Float;Ljava/lang/Float;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lmzc;->Z:Loa9;

    iget v1, p1, Lmzc;->l0:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lmzc;->m0:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Loa9;->l(Ljava/lang/Float;Ljava/lang/Float;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lgzc;->b:Ljava/lang/Object;

    check-cast v0, Lmzc;

    iget-object v1, p0, Lgzc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Lorg/webrtc/PeerConnection;

    invoke-virtual {v0, v1}, Lmzc;->g(Ljava/util/List;)Lorg/webrtc/PeerConnection$RTCConfiguration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/webrtc/PeerConnection;->setConfiguration(Lorg/webrtc/PeerConnection$RTCConfiguration;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lgzc;->b:Ljava/lang/Object;

    check-cast v0, Lmzc;

    iget-object v1, p0, Lgzc;->c:Ljava/lang/Object;

    check-cast v1, [Lorg/webrtc/IceCandidate;

    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object p1, v0, Lmzc;->D:Ljte;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u2744 -> removed ice candidates: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeerConnectionClient"

    invoke-interface {p1, v3, v2}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lmzc;->w:Landroid/os/Handler;

    new-instance v2, Lppb;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3, v1}, Lppb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lgzc;->b:Ljava/lang/Object;

    check-cast v0, Lmzc;

    iget-object v1, p0, Lgzc;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/StatsObserver;

    check-cast p1, Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/webrtc/PeerConnection;->getStats(Lorg/webrtc/StatsObserver;Lorg/webrtc/MediaStreamTrack;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lmzc;->D:Ljte;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lmzc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": failed to get stats"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeerConnectionClient"

    invoke-interface {p1, v1, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_4
    iget-object v0, p0, Lgzc;->b:Ljava/lang/Object;

    check-cast v0, Lmzc;

    iget-object v1, p0, Lgzc;->c:Ljava/lang/Object;

    check-cast v1, Lidj;

    check-cast p1, Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lidj;->c:I

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v0, p1, v2}, Lmzc;->t(Lorg/webrtc/PeerConnection;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, v2}, Lmzc;->l(Lorg/webrtc/PeerConnection;Z)V

    :goto_1
    return-void

    :pswitch_5
    iget-object v0, p0, Lgzc;->b:Ljava/lang/Object;

    check-cast v0, Lmzc;

    iget-object v1, p0, Lgzc;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/PeerConnection$IceGatheringState;

    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object p1, v0, Lmzc;->Y:Ljava/util/ArrayList;

    sget-object v2, Lorg/webrtc/PeerConnection$IceGatheringState;->GATHERING:Lorg/webrtc/PeerConnection$IceGatheringState;

    if-ne v1, v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lmzc;->O:J

    :cond_3
    sget-object v2, Lorg/webrtc/PeerConnection$IceGatheringState;->COMPLETE:Lorg/webrtc/PeerConnection$IceGatheringState;

    if-ne v1, v2, :cond_7

    iget-object v1, v0, Lmzc;->D:Ljte;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lmzc;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": iceGatheringState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeerConnectionClient"

    invoke-interface {v1, v3, v2}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lmzc;->a0:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmzc;->a0:Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :cond_4
    :goto_2
    if-ge v1, v2, :cond_6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    check-cast v4, Lorg/webrtc/IceCandidate;

    iget-object v5, v4, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    const-string v6, "typ srflx"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v4, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    const-string v6, "typ prflx"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v4, v4, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    const-string v5, "typ relay"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_5
    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    if-nez v3, :cond_7

    iget-object p1, v0, Lmzc;->C:Lmte;

    const-string v0, "rtc.no.stun.candidates"

    const/4 v1, 0x0

    sget-object v2, Lf9h;->B0:Lf9h;

    invoke-virtual {p1, v2, v0, v1}, Lmte;->log(Lf9h;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
