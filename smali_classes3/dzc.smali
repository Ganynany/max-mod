.class public final synthetic Ldzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmzc;

.field public final synthetic c:Lorg/webrtc/IceCandidate;


# direct methods
.method public synthetic constructor <init>(Lmzc;Lorg/webrtc/IceCandidate;I)V
    .locals 0

    iput p3, p0, Ldzc;->a:I

    iput-object p1, p0, Ldzc;->b:Lmzc;

    iput-object p2, p0, Ldzc;->c:Lorg/webrtc/IceCandidate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ldzc;->a:I

    const/4 v2, 0x0

    iget-object v3, v0, Ldzc;->c:Lorg/webrtc/IceCandidate;

    iget-object v4, v0, Ldzc;->b:Lmzc;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lorg/webrtc/PeerConnection;

    iget-object v1, v4, Lmzc;->C:Lmte;

    iget-object v5, v4, Lmzc;->B:Landroid/content/Context;

    iget-object v6, v4, Lmzc;->p0:Lv22;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "pc.candidate "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v3, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lv22;->a(Ljava/lang/String;)V

    iget-object v6, v4, Lmzc;->H:Lr38;

    iget-object v7, v6, Lr38;->b:Ljte;

    iget-object v8, v6, Lr38;->c:Ljava/util/HashMap;

    iget-boolean v9, v6, Lr38;->f:Z

    if-eqz v9, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v11, v6, Lr38;->d:J

    sub-long/2addr v9, v11

    sget-object v11, Lr38;->h:Ljava/util/regex/Pattern;

    iget-object v12, v3, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-nez v12, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    const-string v14, "srflx"

    const-string v15, "relay"

    const/16 v16, -0x1

    sparse-switch v13, :sswitch_data_0

    :goto_0
    move/from16 v2, v16

    goto :goto_1

    :sswitch_0
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_2
    const-string v2, "prflx"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move v2, v12

    goto :goto_1

    :sswitch_3
    const-string v13, "host"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    packed-switch v2, :pswitch_data_1

    const/4 v2, 0x0

    goto :goto_3

    :pswitch_0
    iget-object v2, v3, Lorg/webrtc/IceCandidate;->serverUrl:Ljava/lang/String;

    if-eqz v2, :cond_7

    sget-object v13, Lr38;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v2, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_8

    const-string v2, "udp"

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const-string v7, "tcp"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcek;->b:Lcek;

    goto :goto_4

    :cond_9
    sget-object v2, Lcek;->c:Lcek;

    :goto_4
    sget-object v7, Lr38;->j:Ljava/util/regex/Pattern;

    iget-object v11, v3, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v13, 0x0

    goto :goto_6

    :cond_b
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lcek;->d:Lcek;

    goto :goto_5

    :goto_6
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v11, v7, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v6, Lr38;->g:Ljava/lang/String;

    if-eqz v8, :cond_c

    goto :goto_7

    :cond_c
    const-string v8, "direct"

    iput-object v8, v6, Lr38;->g:Ljava/lang/String;

    :goto_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcek;->a:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v13, :cond_d

    const-string v13, "0.0.0.0"

    :cond_d
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "param"

    invoke-static {v7, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iget-object v6, v6, Lr38;->a:Lmte;

    sget-object v7, Lmte;->COLLECTOR_VIDEO:Ljava/lang/String;

    const-string v8, "callCandidatesGenerate"

    invoke-virtual {v6, v7, v8, v2}, Lmte;->log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_8

    :cond_e
    const-string v2, "not logging (unknown?) type: "

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "CandidateLog"

    invoke-interface {v7, v6, v2}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    :pswitch_1
    iget-wide v6, v4, Lmzc;->O:J

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_f

    goto :goto_9

    :cond_f
    const-string v2, "connectivity"

    invoke-virtual {v5, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    const-string v6, "phone"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v4, Lmzc;->O:J

    sub-long/2addr v6, v8

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v9, v1, Lmte;->conversationId:Ljava/lang/String;

    const-string v10, "vcid"

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v3, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    const-string v10, "candidate_sdp"

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v3, Lorg/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    const-string v10, "candidate_sdp_mid"

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v9, v3, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "candidate_sdp_m_line_index"

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "stat_time_delta"

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v5}, Lt5b;->b(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "network_type"

    invoke-virtual {v8, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lmte;->COLLECTOR_WEBRTC:Ljava/lang/String;

    const-string v5, "callStatCandidate"

    invoke-virtual {v1, v2, v5, v8}, Lmte;->log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_9
    iget-object v1, v4, Lmzc;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lmzc;->D:Ljte;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "\u2744 -> ice candidate: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "PeerConnectionClient"

    invoke-interface {v1, v5, v2}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lmzc;->w:Landroid/os/Handler;

    new-instance v2, Lppb;

    const/16 v5, 0xb

    invoke-direct {v2, v4, v5, v3}, Lppb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lorg/webrtc/PeerConnection;

    new-instance v5, Lqia;

    const/16 v6, 0xd

    invoke-direct {v5, v4, v3, v2, v6}, Lqia;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v3, v5}, Lorg/webrtc/PeerConnection;->addIceCandidate(Lorg/webrtc/IceCandidate;Lorg/webrtc/AddIceObserver;)V

    iget-object v1, v4, Lmzc;->H:Lr38;

    iget-wide v2, v1, Lr38;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lr38;->e:J

    :cond_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x30f5a8 -> :sswitch_3
        0x65fa730 -> :sswitch_2
        0x6760291 -> :sswitch_1
        0x689edb3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
