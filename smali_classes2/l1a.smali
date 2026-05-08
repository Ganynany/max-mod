.class public final synthetic Ll1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Ll1a;->a:I

    iput-object p2, p0, Ll1a;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll1a;->d:Ljava/lang/Object;

    iput-object p4, p0, Ll1a;->o:Ljava/lang/Object;

    iput-object p5, p0, Ll1a;->X:Ljava/lang/Object;

    iput-boolean p6, p0, Ll1a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    move-object/from16 v1, p0

    iget v0, v1, Ll1a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ll1a;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lsqg;

    iget-object v0, v1, Ll1a;->d:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase;

    iget-object v2, v1, Ll1a;->o:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljte;

    iget-object v2, v1, Ll1a;->X:Ljava/lang/Object;

    check-cast v2, Lst1;

    iget-boolean v3, v1, Ll1a;->b:Z

    iget-object v8, v2, Lst1;->v:Ljt1;

    iget-object v9, v2, Lst1;->w:Lit1;

    iget-object v5, v2, Lst1;->u:Lqt1;

    iget-object v7, v5, Lqt1;->p:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v11, v5, Lqt1;->D:Z

    if-eqz v11, :cond_0

    const-string v11, "WebRTC-Audio-OpusGeneratePlc/Enabled/WebRTC-VK-OpusMaxPlcDurationMs/200/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v11, v5, Lqt1;->G:Ljava/lang/String;

    const-string v12, "/"

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_1

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "CallsSDK-AIOpusBWE/Enabled|"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v11, "CallsSDK-AIOpusBWE/Enabled/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    iget-boolean v11, v5, Lqt1;->J:Z

    if-eqz v11, :cond_3

    const-string v11, "CallsSDK-LinearMinBitrate/Enabled/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v11, v5, Lqt1;->M:Z

    if-eqz v11, :cond_4

    const-string v11, "CallsSdk-DisableAudioProcessing/Enabled/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v11, v5, Lqt1;->N:Z

    if-eqz v11, :cond_5

    const-string v11, "CallsSdk-LogAudioCapture/Enabled/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v11, v5, Lqt1;->K:Z

    if-eqz v11, :cond_6

    const-string v11, "WebRTC-OVC-AdaptComplexity/Enabled/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v5, v5, Lqt1;->V:Lnt1;

    instance-of v11, v5, Lmt1;

    const/4 v13, 0x0

    if-eqz v11, :cond_7

    check-cast v5, Lmt1;

    iget-object v5, v5, Lmt1;->a:Ljava/lang/String;

    const/16 v11, 0x2f

    const/16 v14, 0x7c

    invoke-static {v5, v11, v14, v13}, Lpkh;->w0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "WebRTC-OVC-PathToBitrateDump/"

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x0

    if-lez v10, :cond_8

    goto :goto_1

    :cond_8
    move-object v5, v11

    :goto_1
    if-nez v7, :cond_9

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    if-nez v7, :cond_a

    if-eqz v5, :cond_a

    move-object v11, v5

    goto :goto_3

    :cond_a
    if-eqz v7, :cond_b

    if-nez v5, :cond_b

    :goto_2
    move-object v11, v7

    goto :goto_3

    :cond_b
    invoke-static {v5, v7}, Lhb2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :goto_3
    iget-object v2, v2, Lst1;->u:Lqt1;

    iget-boolean v10, v2, Lqt1;->N:Z

    if-eqz v3, :cond_c

    iget-boolean v2, v2, Lqt1;->b0:Z

    if-eqz v2, :cond_c

    const/4 v13, 0x1

    :cond_c
    iput-object v0, v4, Lsqg;->h:Lorg/webrtc/EglBase;

    const-string v0, "create"

    const-string v15, "SharedPeerConnectionFac"

    invoke-interface {v6, v15, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "H264"

    iput-object v0, v4, Lsqg;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Preferred video codec: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lsqg;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v15, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Create internal peer connection factory ..."

    invoke-interface {v6, v15, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lm4k;

    new-instance v0, Lo4g;

    const/16 v2, 0xb

    invoke-direct {v0, v4, v2}, Lo4g;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x9

    invoke-direct {v5, v6, v2, v0}, Lm4k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lf4d;

    const/16 v3, 0xf

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lf4d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/webrtc/audio/JavaAudioDeviceModule;->builder(Landroid/content/Context;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v0

    new-instance v3, Ly5a;

    const/4 v7, 0x1

    invoke-direct {v3, v7}, Ly5a;-><init>(I)V

    iput-object v3, v4, Lsqg;->f:Ly5a;

    invoke-virtual {v0, v3}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordSampleHook(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordSampleHook;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v0

    invoke-static {}, Lmzc;->D()Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseSilenceProviderIfMutedOnInit(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v0

    invoke-virtual {v0, v13}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseLowLatency(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Lorg/webrtc/audio/JavaAudioDeviceModule;

    move-result-object v0

    iput-object v0, v4, Lsqg;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz v10, :cond_d

    iget-object v0, v4, Lsqg;->f:Ly5a;

    new-instance v2, Lu6k;

    invoke-direct {v2}, Lu6k;-><init>()V

    iput-object v2, v4, Lsqg;->m:Lu6k;

    iget-object v0, v0, Ly5a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Lvck;

    move-object v7, v15

    const-wide/16 v14, 0x0

    invoke-direct {v3, v14, v15, v2}, Lvck;-><init>(JLg4b;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    move-object v7, v15

    :goto_4
    invoke-static {}, Lmzc;->D()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, Lsqg;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Lorg/webrtc/audio/AudioDeviceModule;->setMicrophoneMute(Z)V

    goto :goto_5

    :cond_e
    const/4 v5, 0x1

    :goto_5
    sget-object v0, Lmzc;->t0:Lps9;

    if-nez v0, :cond_f

    new-instance v13, Lnzc;

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move v15, v14

    move/from16 v21, v14

    invoke-direct/range {v13 .. v24}, Lnzc;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZLjava/lang/String;)V

    goto :goto_6

    :cond_f
    sget-object v0, Lmzc;->t0:Lps9;

    iget-object v0, v0, Lps9;->b:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lnzc;

    :goto_6
    iget-object v0, v13, Lnzc;->k:Ljava/lang/String;

    iget-object v2, v13, Lnzc;->d:Ljava/lang/String;

    iget-object v3, v13, Lnzc;->c:Ljava/lang/String;

    iget-boolean v10, v13, Lnzc;->a:Z

    if-nez v10, :cond_11

    iget-boolean v10, v13, Lnzc;->b:Z

    if-eqz v10, :cond_10

    goto :goto_7

    :cond_10
    const-string v10, "WebRTC-Audio-Red-For-Opus/Disabled/"

    goto :goto_8

    :cond_11
    :goto_7
    const-string v10, "WebRTC-Audio-Red-For-Opus/Enabled-2/"

    :goto_8
    const-string v14, "WebRTC-IntelVP8/Enabled/WebRTC-Audio-SendSideBwe/Enabled/WebRTC-SendSideBwe-WithOverhead/Enabled/WebRTC-FeedbackTimeout/Enabled/WebRTC-Bwe-SafeResetOnRouteChange/Enabled/"

    invoke-virtual {v14, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "WebRTC-SpsPpsIdrIsH264Keyframe/Enabled/"

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "WebRTC-OK-StunCustomAttr/Enabled-"

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "WebRTC-OK-TurnChannelDataMark/"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_13
    iget-object v2, v13, Lnzc;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_14

    const/16 v2, 0x3e8

    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "WebRTC-RttMult/Enabled-1.0,"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "WebRTC-Bwe-LossBasedBweV2/Enabled:true,CandidateFactors:1.02|1.0|0.95,DelayBasedCandidate:true,HigherBwBiasFactor:0.0002,HigherLogBwBiasFactor:0.02,ObservationDurationLowerBound:250ms,InstantUpperBoundBwBalance:75kbps,BwRampupUpperBoundFactor:1000000.0,InstantUpperBoundTemporalWeightFactor:0.9,TemporalWeightFactor:0.9,MaxIncreaseFactor:1.3,NewtonStepSize:0.75,InherentLossUpperBoundBwBalance:75kbps,LossThresholdOfHighBandwidthPreference:0.15,NotIncreaseIfInherentLossLessThanAverageLoss:true,_20230522/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v13, Lnzc;->f:Z

    if-eqz v3, :cond_16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "CallsSDK-Audio-EarlyStartPlayout/Enabled/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_16
    iget-boolean v3, v13, Lnzc;->g:Z

    if-eqz v3, :cond_17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "CallsSDK-Audio-EarlyStartRecording/Enabled/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_17
    iget-boolean v3, v13, Lnzc;->j:Z

    if-eqz v3, :cond_18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "CallsSDK-Audio-AudioProcessingOffOnMute/Enabled/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_18
    iget-object v3, v8, Ljt1;->b:Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v10}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "CallsSDK-Audio-OpusFECWithDRED/Enabled/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_19
    iget-object v3, v8, Ljt1;->a:Ljava/lang/Boolean;

    invoke-static {v3, v10}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "CallsSDK-Audio-OpusNOLACE/Enabled/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1a
    iget-object v3, v8, Ljt1;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_1b

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "CallsSDK-Audio-OpusDREDByBitrate/Enabled:"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1b
    iget-object v3, v8, Ljt1;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_1c

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "CallsSDK-Audio-OpusAdapterMinBitrate/Enabled:"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1c
    iget-object v3, v8, Ljt1;->c:Ljava/lang/Boolean;

    invoke-static {v3, v10}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "WebRTC-AdjustOpusBandwidth/Enabled/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "CallsSDK-DREDLowBitrate/Enabled/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "WebRTC-Audio-StableTargetAdaptation/Enabled/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1d
    iget-object v3, v9, Lit1;->b:Ljava/lang/Integer;

    const/4 v8, 0x6

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_9

    :cond_1e
    move v3, v8

    :goto_9
    iget-object v10, v9, Lit1;->a:Ljava/lang/Integer;

    if-eqz v10, :cond_1f

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_1f
    iget-object v9, v9, Lit1;->c:Ljava/lang/Boolean;

    if-eqz v9, :cond_20

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto :goto_a

    :cond_20
    move v14, v5

    :goto_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "WebRTC-Audio-AdaptivePtime/enabled:true,min_payload_bitrate:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "kbps,min_encoder_bitrate:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "kbps,use_slow_adaptation:"

    invoke-static {v5, v2, v14, v12}, Lbp8;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "CallsSDK-DisableSharedSocket/Enabled/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_21

    goto :goto_b

    :cond_21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_22
    :goto_b
    if-eqz v11, :cond_24

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_23

    goto :goto_c

    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_24
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Field trials: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lorg/webrtc/PeerConnectionFactory;->initializeFieldTrials(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->builder()Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    iget-object v2, v4, Lsqg;->e:Lmwb;

    invoke-virtual {v0, v2}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    iget-object v2, v4, Lsqg;->j:Lfyc;

    invoke-virtual {v0, v2}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    iget-object v2, v4, Lsqg;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-virtual {v0, v2}, Lorg/webrtc/PeerConnectionFactory$Builder;->setAudioDeviceModule(Lorg/webrtc/audio/AudioDeviceModule;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory$Builder;->createPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    move-result-object v0

    iput-object v0, v4, Lsqg;->d:Lorg/webrtc/PeerConnectionFactory;

    iget-object v0, v4, Lsqg;->d:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v0, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v4, Lsqg;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-static {v2}, Lt5b;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was created"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lt5b;->a:Z

    if-nez v0, :cond_25

    const-string v2, "yes"

    goto :goto_d

    :cond_25
    const-string v2, "no"

    :goto_d
    const-string v3, "Is VIDEO HW acceleration enabled? "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v7, v2}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Enable video hardware acceleration options for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lsqg;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-static {v2}, Lt5b;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    return-void

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Ll1a;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lq1a;

    iget-object v0, v1, Ll1a;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ll6a;

    iget-object v0, v1, Ll1a;->o:Ljava/lang/Object;

    check-cast v0, Le98;

    iget-object v2, v1, Ll1a;->X:Ljava/lang/Object;

    check-cast v2, Lub2;

    iget-boolean v7, v1, Ll1a;->b:Z

    iget-object v3, v4, Lq1a;->Z:Lk1a;

    iget-object v6, v4, Lq1a;->b:Lwc4;

    check-cast v3, Loa5;

    iget-object v8, v3, Loa5;->a:Landroid/content/Context;

    iget-object v9, v3, Loa5;->c:Landroid/app/NotificationManager;

    const-string v10, "default_channel_id"

    invoke-virtual {v9, v10}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v11

    if-eqz v11, :cond_28

    goto :goto_e

    :cond_28
    iget v11, v3, Loa5;->b:I

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lq9l;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    :goto_e
    const-string v9, "initialCapacity"

    const/4 v11, 0x4

    invoke-static {v11, v9}, Laib;->q(ILjava/lang/String;)V

    new-array v9, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_f
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    if-ge v13, v15, :cond_2b

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrz3;

    iget-object v12, v15, Lrz3;->a:Lwbg;

    if-eqz v12, :cond_2a

    iget v12, v12, Lwbg;->a:I

    if-nez v12, :cond_2a

    iget-boolean v12, v15, Lrz3;->i:Z

    if-eqz v12, :cond_2a

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrz3;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v15, v9

    add-int/lit8 v11, v14, 0x1

    invoke-static {v15, v11}, Lu88;->g(II)I

    move-result v15

    move-object/from16 v18, v0

    array-length v0, v9

    if-gt v15, v0, :cond_29

    goto :goto_10

    :cond_29
    invoke-static {v9, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    :goto_10
    aput-object v12, v9, v14

    move v14, v11

    goto :goto_11

    :cond_2a
    move-object/from16 v18, v0

    :goto_11
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v18

    const/4 v11, 0x4

    goto :goto_f

    :cond_2b
    invoke-virtual {v5}, Ll6a;->a()Lcgd;

    move-result-object v0

    iget-object v11, v5, Ll6a;->a:Lg7a;

    new-instance v12, Lsrb;

    invoke-direct {v12, v8, v10}, Lsrb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v10, Lx9a;

    invoke-direct {v10, v5}, Lx9a;-><init>(Ll6a;)V

    move-object v13, v0

    check-cast v13, Lra6;

    invoke-virtual {v13}, Lra6;->V0()V

    iget-object v15, v13, Lra6;->h1:Lwfd;

    invoke-static {v14, v9}, Le98;->h(I[Ljava/lang/Object;)Lo7f;

    move-result-object v9

    iget-boolean v14, v11, Lg7a;->p:Z

    invoke-static {v0, v14}, Lvyi;->g0(Lcgd;Z)Z

    move-result v14

    const/4 v1, 0x1

    invoke-static {v9, v1, v1}, Lrz3;->e(Ljava/util/List;ZZ)Lo7f;

    move-result-object v9

    const/4 v1, 0x2

    invoke-static {v1, v9}, Lrz3;->a(ILjava/util/List;)Z

    move-result v19

    move/from16 v20, v1

    const/4 v1, 0x3

    invoke-static {v1, v9}, Lrz3;->a(ILjava/util/List;)Z

    move-result v21

    move/from16 v22, v1

    new-instance v1, Lb98;

    move-object/from16 v23, v0

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lu88;-><init>(I)V

    if-eqz v19, :cond_2c

    move/from16 v17, v7

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Lo7f;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v7, v19

    check-cast v7, Lrz3;

    invoke-static/range {v20 .. v20}, Lz88;->d(I)Lz88;

    move-result-object v0

    invoke-virtual {v7, v0}, Lrz3;->b(Lz88;)Lrz3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lu88;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_12
    const/4 v7, 0x1

    goto :goto_13

    :cond_2c
    move/from16 v17, v7

    const/4 v0, 0x7

    const/4 v7, 0x6

    filled-new-array {v0, v7}, [I

    move-result-object v0

    iget-object v7, v15, Lwfd;->a:Lht6;

    invoke-virtual {v7, v0}, Lht6;->a([I)Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v0, Lqz3;

    const v7, 0xe045

    invoke-direct {v0, v7}, Lqz3;-><init>(I)V

    const/4 v7, 0x6

    invoke-virtual {v0, v7}, Lqz3;->f(I)V

    sget v7, Lfqe;->media3_controls_seek_to_previous_description:I

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lqz3;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lqz3;->a()Lrz3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lu88;->a(Ljava/lang/Object;)V

    :cond_2d
    const/4 v0, 0x0

    goto :goto_12

    :goto_13
    invoke-virtual {v15, v7}, Lwfd;->a(I)Z

    move-result v18

    if-eqz v18, :cond_2f

    if-nez v14, :cond_2e

    new-instance v14, Lqz3;

    move-object/from16 v24, v4

    const v4, 0xe034

    invoke-direct {v14, v4}, Lqz3;-><init>(I)V

    invoke-virtual {v14, v7}, Lqz3;->f(I)V

    sget v4, Lfqe;->media3_controls_pause_description:I

    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Lqz3;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, Lqz3;->a()Lrz3;

    move-result-object v4

    invoke-virtual {v1, v4}, Lu88;->a(Ljava/lang/Object;)V

    goto :goto_14

    :cond_2e
    move-object/from16 v24, v4

    new-instance v4, Lqz3;

    const v14, 0xe037

    invoke-direct {v4, v14}, Lqz3;-><init>(I)V

    invoke-virtual {v4, v7}, Lqz3;->f(I)V

    sget v7, Lfqe;->media3_controls_play_description:I

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lqz3;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lqz3;->a()Lrz3;

    move-result-object v4

    invoke-virtual {v1, v4}, Lu88;->a(Ljava/lang/Object;)V

    goto :goto_14

    :cond_2f
    move-object/from16 v24, v4

    :goto_14
    const/16 v4, 0x8

    if-eqz v21, :cond_30

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v9, v0}, Lo7f;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrz3;

    invoke-static/range {v22 .. v22}, Lz88;->d(I)Lz88;

    move-result-object v14

    invoke-virtual {v0, v14}, Lrz3;->b(Lz88;)Lrz3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lu88;->a(Ljava/lang/Object;)V

    move v0, v7

    goto :goto_15

    :cond_30
    const/16 v7, 0x9

    filled-new-array {v7, v4}, [I

    move-result-object v7

    iget-object v14, v15, Lwfd;->a:Lht6;

    invoke-virtual {v14, v7}, Lht6;->a([I)Z

    move-result v7

    if-eqz v7, :cond_31

    new-instance v7, Lqz3;

    const v14, 0xe044

    invoke-direct {v7, v14}, Lqz3;-><init>(I)V

    invoke-virtual {v7, v4}, Lqz3;->f(I)V

    sget v14, Lfqe;->media3_controls_seek_to_next_description:I

    invoke-virtual {v8, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Lqz3;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lqz3;->a()Lrz3;

    move-result-object v7

    invoke-virtual {v1, v7}, Lu88;->a(Ljava/lang/Object;)V

    :cond_31
    :goto_15
    iget v7, v9, Lo7f;->d:I

    if-ge v0, v7, :cond_32

    invoke-virtual {v9, v0}, Lo7f;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrz3;

    const/16 v19, 0x6

    invoke-static/range {v19 .. v19}, Lz88;->d(I)Lz88;

    move-result-object v14

    invoke-virtual {v7, v14}, Lrz3;->b(Lz88;)Lrz3;

    move-result-object v7

    invoke-virtual {v1, v7}, Lu88;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_32
    invoke-virtual {v1}, Lb98;->h()Lo7f;

    move-result-object v0

    move/from16 v1, v22

    new-array v7, v1, [I

    new-array v9, v1, [I

    const/4 v1, -0x1

    invoke-static {v7, v1}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v9, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_16
    iget v4, v0, Lo7f;->d:I

    if-ge v14, v4, :cond_43

    invoke-virtual {v0, v14}, Lo7f;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrz3;

    iget-object v1, v4, Lrz3;->a:Lwbg;

    move-object/from16 v25, v0

    iget v0, v4, Lrz3;->b:I

    move-object/from16 v26, v9

    iget-object v9, v4, Lrz3;->f:Ljava/lang/CharSequence;

    move/from16 v27, v14

    iget v14, v4, Lrz3;->d:I

    move/from16 v28, v15

    iget-object v15, v4, Lrz3;->h:Lz88;

    if-eqz v1, :cond_34

    iget-object v0, v6, Lwc4;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;

    move-object/from16 v29, v2

    iget v2, v1, Lwbg;->a:I

    if-nez v2, :cond_33

    const/4 v2, 0x1

    goto :goto_17

    :cond_33
    const/4 v2, 0x0

    :goto_17
    invoke-static {v2}, Lvni;->q(Z)V

    new-instance v2, Lkrb;

    invoke-static {v0, v14}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v14

    move-object/from16 v30, v3

    iget-object v3, v1, Lwbg;->b:Ljava/lang/String;

    iget-object v1, v1, Lwbg;->c:Landroid/os/Bundle;

    move-object/from16 v31, v13

    new-instance v13, Landroid/content/Intent;

    move-object/from16 v32, v10

    const-string v10, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    invoke-direct {v13, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v10, v11, Lg7a;->b:Landroid/net/Uri;

    invoke-virtual {v13, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v10, Landroid/content/ComponentName;

    move-object/from16 v33, v11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-direct {v10, v0, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v13, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v10, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    invoke-virtual {v13, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    invoke-virtual {v13, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget v1, v6, Lwc4;->b:I

    const/16 v18, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v6, Lwc4;->b:I

    const/high16 v3, 0xc000000

    invoke-static {v0, v1, v13, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {v2, v14, v9, v0}, Lkrb;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, v12, Lsrb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_34
    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move-object/from16 v31, v13

    const/4 v1, -0x1

    if-eq v0, v1, :cond_35

    const/4 v1, 0x1

    goto :goto_18

    :cond_35
    const/4 v1, 0x0

    :goto_18
    invoke-static {v1}, Lvni;->y(Z)V

    invoke-static {v8, v14}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    new-instance v2, Lkrb;

    int-to-long v10, v0

    iget-object v0, v6, Lwc4;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;

    const-wide/16 v13, 0x8

    cmp-long v3, v10, v13

    const-wide/16 v13, 0x1

    if-eqz v3, :cond_3d

    const-wide/16 v34, 0x9

    cmp-long v3, v10, v34

    if-nez v3, :cond_36

    goto :goto_1b

    :cond_36
    const-wide/16 v34, 0x6

    cmp-long v3, v10, v34

    if-eqz v3, :cond_3c

    const-wide/16 v34, 0x7

    cmp-long v3, v10, v34

    if-nez v3, :cond_37

    goto :goto_1a

    :cond_37
    const-wide/16 v34, 0x3

    cmp-long v3, v10, v34

    if-nez v3, :cond_38

    move-wide/from16 v34, v13

    const/16 v3, 0x56

    goto :goto_1c

    :cond_38
    const-wide/16 v34, 0xc

    cmp-long v3, v10, v34

    if-nez v3, :cond_39

    const/16 v3, 0x5a

    :goto_19
    move-wide/from16 v34, v13

    goto :goto_1c

    :cond_39
    const-wide/16 v34, 0xb

    cmp-long v3, v10, v34

    if-nez v3, :cond_3a

    const/16 v3, 0x59

    goto :goto_19

    :cond_3a
    cmp-long v3, v10, v13

    if-nez v3, :cond_3b

    const/16 v3, 0x55

    goto :goto_19

    :cond_3b
    move-wide/from16 v34, v13

    const/4 v3, 0x0

    goto :goto_1c

    :cond_3c
    :goto_1a
    const/16 v3, 0x58

    goto :goto_19

    :cond_3d
    :goto_1b
    const/16 v3, 0x57

    goto :goto_19

    :goto_1c
    invoke-virtual {v6, v5, v3}, Lwc4;->e(Ll6a;I)Landroid/content/Intent;

    move-result-object v13

    cmp-long v10, v10, v34

    if-nez v10, :cond_3e

    invoke-virtual {v5}, Ll6a;->a()Lcgd;

    move-result-object v10

    check-cast v10, Lra6;

    invoke-virtual {v10}, Lra6;->j()Z

    move-result v10

    if-nez v10, :cond_3e

    invoke-static {v0, v3, v13}, Lj9l;->a(Lone/me/android/media/service/OneMeMediaSessionService;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_1d

    :cond_3e
    const/high16 v10, 0x4000000

    invoke-static {v0, v3, v13, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_1d
    invoke-direct {v2, v1, v9, v0}, Lkrb;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, v12, Lsrb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1e
    iget-object v0, v4, Lrz3;->g:Landroid/os/Bundle;

    const-string v1, "androidx.media3.session.command.COMPACT_VIEW_INDEX"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_3f

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3f

    aput v27, v7, v0

    const/4 v1, 0x3

    const/4 v15, 0x1

    goto :goto_21

    :cond_3f
    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Lz88;->b(I)I

    move-result v0

    move/from16 v2, v20

    if-ne v0, v2, :cond_40

    aput v27, v26, v1

    :goto_1f
    const/4 v1, 0x3

    goto :goto_20

    :cond_40
    invoke-virtual {v15, v1}, Lz88;->b(I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_41

    aput v27, v26, v3

    goto :goto_1f

    :cond_41
    invoke-virtual {v15, v1}, Lz88;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_42

    aput v27, v26, v2

    :cond_42
    :goto_20
    move/from16 v15, v28

    :goto_21
    add-int/lit8 v14, v27, 0x1

    move-object/from16 v0, v25

    move-object/from16 v9, v26

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    move-object/from16 v13, v31

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    const/4 v1, -0x1

    const/16 v20, 0x2

    goto/16 :goto_16

    :cond_43
    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v26, v9

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move-object/from16 v31, v13

    move/from16 v28, v15

    const/4 v1, 0x3

    if-nez v28, :cond_45

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_22
    if-ge v0, v1, :cond_45

    aget v1, v26, v0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_44

    goto :goto_23

    :cond_44
    aput v1, v7, v2

    add-int/lit8 v2, v2, 0x1

    :goto_23
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    goto :goto_22

    :cond_45
    const/4 v0, 0x0

    const/4 v1, 0x3

    :goto_24
    if-ge v0, v1, :cond_46

    aget v2, v7, v0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_47

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    :cond_46
    move-object/from16 v1, v32

    goto :goto_25

    :cond_47
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :goto_25
    invoke-virtual {v1, v7}, Lx9a;->d([I)V

    move-object/from16 v2, v23

    check-cast v2, Lrr0;

    const/16 v0, 0x12

    invoke-virtual {v2, v0}, Lrr0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual/range {v31 .. v31}, Lra6;->V0()V

    move-object/from16 v3, v31

    iget-object v0, v3, Lra6;->i1:Lg1a;

    iget-object v4, v0, Lg1a;->a:Ljava/lang/CharSequence;

    invoke-static {v4}, Lsrb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v12, Lsrb;->e:Ljava/lang/CharSequence;

    iget-object v4, v0, Lg1a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v12, v4}, Lsrb;->d(Ljava/lang/CharSequence;)V

    move-object/from16 v4, v33

    iget-object v7, v4, Lg7a;->m:Lcv0;

    invoke-interface {v7, v0}, Lny0;->f(Lg1a;)Lp69;

    move-result-object v0

    move-object/from16 v7, v30

    if-eqz v0, :cond_4b

    iget-object v8, v7, Loa5;->d:Lkg;

    if-eqz v8, :cond_48

    invoke-virtual {v8}, Lkg;->j()V

    :cond_48
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v8

    if-eqz v8, :cond_49

    :try_start_0
    invoke-static {v0}, Lld7;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v12, v0}, Lsrb;->g(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_27

    :catch_0
    move-exception v0

    goto :goto_26

    :catch_1
    move-exception v0

    :goto_26
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failed to load bitmap: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "NotificationProvider"

    invoke-static {v8, v0}, Lxw8;->q0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_49
    new-instance v8, Lkg;

    const/4 v9, 0x4

    move-object/from16 v10, v29

    invoke-direct {v8, v12, v9, v10}, Lkg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v8, v7, Loa5;->d:Lkg;

    iget-object v9, v4, Lg7a;->l:Landroid/os/Handler;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lk65;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v11}, Lk65;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lig7;

    invoke-direct {v9, v0, v11, v8}, Lig7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v9, v10}, Lp69;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_27

    :cond_4a
    move-object/from16 v7, v30

    move-object/from16 v3, v31

    move-object/from16 v4, v33

    :cond_4b
    :goto_27
    invoke-virtual {v2}, Lrr0;->X()Z

    move-result v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_4c

    invoke-virtual {v3}, Lra6;->g()Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-virtual {v2}, Lrr0;->U()Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-virtual {v3}, Lra6;->s0()Lgfd;

    move-result-object v0

    iget v0, v0, Lgfd;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_4c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v3}, Lra6;->o()J

    move-result-wide v2

    sub-long/2addr v10, v2

    goto :goto_28

    :cond_4c
    move-wide v10, v8

    :goto_28
    cmp-long v0, v10, v8

    if-eqz v0, :cond_4d

    const/4 v0, 0x1

    goto :goto_29

    :cond_4d
    const/4 v0, 0x0

    :goto_29
    if-eqz v0, :cond_4e

    goto :goto_2a

    :cond_4e
    const-wide/16 v10, 0x0

    :goto_2a
    iget-object v2, v12, Lsrb;->F:Landroid/app/Notification;

    iput-wide v10, v2, Landroid/app/Notification;->when:J

    iput-boolean v0, v12, Lsrb;->l:Z

    iput-boolean v0, v12, Lsrb;->m:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_4f

    invoke-static {v12}, Lr9l;->b(Lsrb;)V

    :cond_4f
    iget-object v0, v4, Lg7a;->u:Landroid/app/PendingIntent;

    iput-object v0, v12, Lsrb;->g:Landroid/app/PendingIntent;

    const/16 v2, 0x56

    invoke-virtual {v6, v5, v2}, Lwc4;->e(Ll6a;I)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    iget-object v3, v6, Lwc4;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/android/media/service/OneMeMediaSessionService;

    const/high16 v10, 0x4000000

    invoke-static {v3, v2, v0, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v2, v12, Lsrb;->F:Landroid/app/Notification;

    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const/16 v2, 0x8

    invoke-virtual {v12, v2, v4}, Lsrb;->f(IZ)V

    iget v0, v7, Loa5;->e:I

    iget-object v2, v12, Lsrb;->F:Landroid/app/Notification;

    iput v0, v2, Landroid/app/Notification;->icon:I

    invoke-virtual {v12, v1}, Lsrb;->i(Lhsb;)V

    iput v4, v12, Lsrb;->y:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v12, v2, v1}, Lsrb;->f(IZ)V

    const-string v0, "media3_group_key"

    iput-object v0, v12, Lsrb;->r:Ljava/lang/String;

    invoke-virtual {v12}, Lsrb;->a()Landroid/app/Notification;

    move-result-object v0

    new-instance v6, Lhal;

    invoke-direct {v6, v0}, Lhal;-><init>(Landroid/app/Notification;)V

    move-object/from16 v4, v24

    iget-object v0, v4, Lq1a;->o:Lk65;

    new-instance v2, Lm1a;

    const/4 v3, 0x0

    move/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lm1a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Lk65;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
