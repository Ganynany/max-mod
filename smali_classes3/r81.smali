.class public final synthetic Lr81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljvg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm91;


# direct methods
.method public synthetic constructor <init>(Lm91;I)V
    .locals 0

    iput p2, p0, Lr81;->a:I

    iput-object p1, p0, Lr81;->b:Lm91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)V
    .locals 41

    move-object/from16 v1, p1

    sget-object v0, Luh1;->O0:Luh1;

    move-object/from16 v6, p0

    iget-object v7, v6, Lr81;->b:Lm91;

    sget-object v8, Luh1;->A0:Luh1;

    sget-object v9, Lf9h;->X:Lf9h;

    sget-object v2, Lyt1;->t:Lwyc;

    sget-object v3, Ls1a;->c:Ls1a;

    sget-object v4, Luh1;->C0:Luh1;

    sget-object v14, Lzcg;->a:Lzcg;

    iget-object v5, v7, Lm91;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v10, Ljg;

    const/16 v11, 0xf

    invoke-direct {v10, v7, v11, v1}, Ljg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v5, v7, Lm91;->J0:Log2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    iput-wide v12, v5, Log2;->b:J

    const-string v5, "notification"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/16 v16, -0x1

    sparse-switch v10, :sswitch_data_0

    :goto_0
    move/from16 v11, v16

    goto/16 :goto_1

    :sswitch_0
    const-string v10, "settings-update"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    const/16 v11, 0x2e

    goto/16 :goto_1

    :sswitch_1
    const-string v10, "promote-participant"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    const/16 v11, 0x2d

    goto/16 :goto_1

    :sswitch_2
    const-string v10, "movie-share-stopped"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    const/16 v11, 0x2c

    goto/16 :goto_1

    :sswitch_3
    const-string v10, "movie-share-started"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    const/16 v11, 0x2b

    goto/16 :goto_1

    :sswitch_4
    const-string v10, "media-settings-changed"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    const/16 v11, 0x2a

    goto/16 :goto_1

    :sswitch_5
    const-string v10, "chat-room-updated"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    const/16 v11, 0x29

    goto/16 :goto_1

    :sswitch_6
    const-string v10, "stalled-activity"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_0

    :cond_6
    const/16 v11, 0x28

    goto/16 :goto_1

    :sswitch_7
    const-string v10, "features-per-role-changed"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_0

    :cond_7
    const/16 v11, 0x27

    goto/16 :goto_1

    :sswitch_8
    const-string v10, "participant-joined"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_0

    :cond_8
    const/16 v11, 0x26

    goto/16 :goto_1

    :sswitch_9
    const-string v10, "speaker-changed"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v11, 0x25

    goto/16 :goto_1

    :sswitch_a
    const-string v10, "audio-activity"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v11, 0x24

    goto/16 :goto_1

    :sswitch_b
    const-string v10, "feature-set-changed"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v11, 0x23

    goto/16 :goto_1

    :sswitch_c
    const-string v10, "room-updated"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v11, 0x22

    goto/16 :goto_1

    :sswitch_d
    const-string v10, "force-media-settings-change"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v11, 0x21

    goto/16 :goto_1

    :sswitch_e
    const-string v10, "transmitted-data"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v11, 0x20

    goto/16 :goto_1

    :sswitch_f
    const-string v10, "registered-peer"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v11, 0x1f

    goto/16 :goto_1

    :sswitch_10
    const-string v10, "mute-participant"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v11, 0x1e

    goto/16 :goto_1

    :sswitch_11
    const-string v10, "url-sharing-info-updated"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v11, 0x1d

    goto/16 :goto_1

    :sswitch_12
    const-string v10, "switch-micro"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v11, 0x1c

    goto/16 :goto_1

    :sswitch_13
    const-string v10, "promotion-approved"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v11, 0x1b

    goto/16 :goto_1

    :sswitch_14
    const-string v10, "topology-changed"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v11, 0x1a

    goto/16 :goto_1

    :sswitch_15
    const-string v10, "asr-stopped"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v11, 0x19

    goto/16 :goto_1

    :sswitch_16
    const-string v10, "asr-started"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v11, 0x18

    goto/16 :goto_1

    :sswitch_17
    const-string v10, "participant-state-changed"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v11, 0x17

    goto/16 :goto_1

    :sswitch_18
    const-string v10, "participant-added"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v11, 0x16

    goto/16 :goto_1

    :sswitch_19
    const-string v10, "pin-participant"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v11, 0x15

    goto/16 :goto_1

    :sswitch_1a
    const-string v10, "feedback"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v11, 0x14

    goto/16 :goto_1

    :sswitch_1b
    const-string v10, "rooms-updated"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v11, 0x13

    goto/16 :goto_1

    :sswitch_1c
    const-string v10, "decorative-participant-id-changed"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v11, 0x12

    goto/16 :goto_1

    :sswitch_1d
    const-string v10, "rate-call-data"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v11, 0x11

    goto/16 :goto_1

    :sswitch_1e
    const-string v10, "participants-state-changed"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v11, 0x10

    goto/16 :goto_1

    :sswitch_1f
    const-string v10, "connection"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2e

    goto/16 :goto_0

    :sswitch_20
    const-string v10, "multiparty-chat-created"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v11, 0xe

    goto/16 :goto_1

    :sswitch_21
    const-string v10, "room-participants-updated"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v11, 0xd

    goto/16 :goto_1

    :sswitch_22
    const-string v10, "accepted-call"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v11, 0xc

    goto/16 :goto_1

    :sswitch_23
    const-string v10, "roles-changed"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v11, 0xb

    goto/16 :goto_1

    :sswitch_24
    const-string v10, "realloc-con"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v11, 0xa

    goto/16 :goto_1

    :sswitch_25
    const-string v10, "record-stopped"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v11, 0x9

    goto/16 :goto_1

    :sswitch_26
    const-string v10, "record-started"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v11, 0x8

    goto/16 :goto_1

    :sswitch_27
    const-string v10, "join-link-changed"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_26

    goto/16 :goto_0

    :cond_26
    const/4 v11, 0x7

    goto :goto_1

    :sswitch_28
    const-string v10, "hungup"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_27

    goto/16 :goto_0

    :cond_27
    const/4 v11, 0x6

    goto :goto_1

    :sswitch_29
    const-string v10, "session-state"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_28

    goto/16 :goto_0

    :cond_28
    const/4 v11, 0x5

    goto :goto_1

    :sswitch_2a
    const-string v10, "chat-message"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_29

    goto/16 :goto_0

    :cond_29
    const/4 v11, 0x4

    goto :goto_1

    :sswitch_2b
    const-string v10, "custom-data"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/4 v11, 0x3

    goto :goto_1

    :sswitch_2c
    const-string v10, "options-changed"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/4 v11, 0x2

    goto :goto_1

    :sswitch_2d
    const-string v10, "closed-conversation"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/4 v11, 0x1

    goto :goto_1

    :sswitch_2e
    const-string v10, "participant-animoji-changed"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/4 v11, 0x0

    :cond_2e
    :goto_1
    const-string v13, "denoiseAnn"

    const-string v15, "denoise"

    const-string v10, "reason"

    const-string v12, "participantId"

    move-object/from16 v19, v5

    const-string v5, "participant"

    const-string v6, "isConcurrent"

    const/16 v20, 0x2

    move/from16 v21, v11

    const-string v11, "mediaModifiers"

    move-object/from16 v22, v10

    const-string v10, "conversation.ended"

    move-object/from16 v23, v14

    const-string v14, "ENDED"

    move-object/from16 v24, v0

    const-string v0, "conversation"

    const-string v25, "audio"

    const-string v26, "video"

    move-object/from16 v27, v12

    const-string v12, "state"

    move-object/from16 v28, v8

    const-string v8, "OKRTCCall"

    packed-switch v21, :pswitch_data_0

    :cond_2f
    :goto_2
    move-object/from16 v10, v19

    goto/16 :goto_25

    :pswitch_0
    const-string v0, "screenSharing"

    invoke-static {v1, v0}, Lo3l;->w(Lorg/json/JSONObject;Ljava/lang/String;)Lozc;

    move-result-object v0

    iput-object v0, v7, Lm91;->k1:Lozc;

    const-string v0, "camera"

    invoke-static {v1, v0}, Lo3l;->w(Lorg/json/JSONObject;Ljava/lang/String;)Lozc;

    move-result-object v0

    iput-object v0, v7, Lm91;->l1:Lozc;

    iget-object v2, v7, Lm91;->o0:Ll32;

    if-nez v2, :cond_30

    goto :goto_3

    :cond_30
    iget-object v3, v7, Lm91;->u0:Lreb;

    iget-boolean v3, v3, Lreb;->b:Z

    if-eqz v3, :cond_31

    iget-boolean v3, v7, Lm91;->Y0:Z

    if-nez v3, :cond_31

    iget-object v0, v7, Lm91;->k1:Lozc;

    :cond_31
    if-nez v0, :cond_32

    goto :goto_3

    :cond_32
    invoke-virtual {v2}, Ll32;->G()Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, v7, Lm91;->o0:Ll32;

    iput-object v0, v2, Ll32;->r:Lozc;

    iget-object v2, v2, Ll32;->m:Llp9;

    if-eqz v2, :cond_35

    iput-object v0, v2, Llp9;->f:Lozc;

    invoke-virtual {v2}, Llp9;->c()V

    goto :goto_3

    :cond_33
    iget-object v2, v7, Lm91;->o0:Ll32;

    iput-object v0, v2, Ll32;->r:Lozc;

    iget-object v3, v2, Ll32;->m:Llp9;

    if-eqz v3, :cond_34

    iput-object v0, v3, Llp9;->f:Lozc;

    invoke-virtual {v3}, Llp9;->c()V

    goto :goto_3

    :cond_34
    invoke-virtual {v2, v0}, Ll32;->U(Lozc;)V

    :cond_35
    :goto_3
    iget-boolean v0, v7, Lm91;->R:Z

    if-eqz v0, :cond_2f

    iget-object v0, v7, Lm91;->Q:Lon0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "settings"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-object v2, v0, Lon0;->j:Lhdk;

    const-string v3, "badNet"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "loss"

    const-string v5, "rtt"

    if-nez v3, :cond_36

    goto :goto_4

    :cond_36
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Lhdk;->a:I

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    iput-wide v8, v2, Lhdk;->b:D

    :goto_4
    iget-object v0, v0, Lon0;->i:Lhdk;

    const-string v2, "goodNet"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_37

    goto/16 :goto_2

    :cond_37
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lhdk;->a:I

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lhdk;->b:D

    goto/16 :goto_2

    :pswitch_1
    :try_start_0
    const-string v2, "demote"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v7, Lm91;->F0:Z

    if-nez v2, :cond_3a

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    iget-object v0, v7, Lm91;->f1:Lm4k;

    sget-object v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    invoke-virtual {v0, v1}, Lm4k;->G(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v4, v1}, Lm91;->m(Luh1;Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v10}, Lm91;->q(Lds7;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_38
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, v7, Lm91;->v0:Lag0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_39

    goto :goto_5

    :cond_39
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v4, Lag0;->a:Z

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v4, Lag0;->b:Z

    :goto_5
    invoke-virtual {v7, v0}, Lm91;->i(Lorg/json/JSONObject;)V

    iget-object v10, v7, Lm91;->G0:Lgq1;

    const-string v12, "handlePromoteParticipant"

    const/4 v15, 0x1

    move-object v11, v0

    move/from16 v13, v20

    move-object/from16 v14, v23

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v10 .. v15}, Lgq1;->n(Lorg/json/JSONObject;Ljava/lang/String;ILbdg;Z)V

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v7, v11, v0, v3}, Lm91;->j(Lorg/json/JSONObject;ZZ)V

    invoke-virtual {v7, v1}, Lm91;->n(Lorg/json/JSONObject;)V

    invoke-virtual {v7}, Lm91;->E()V

    invoke-virtual {v7}, Lm91;->y()V

    goto :goto_6

    :cond_3a
    const/4 v3, 0x1

    iget-object v0, v7, Lm91;->b1:Lwy9;

    iget-object v0, v0, Lwy9;->b:Ljava/lang/Object;

    check-cast v0, Lm91;

    sget-object v1, Lk91;->o:Lk91;

    iget-object v0, v0, Lm91;->t:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, v7, Lm91;->k0:Leu1;

    invoke-virtual {v0}, Leu1;->i()V

    :cond_3b
    iget-object v0, v7, Lm91;->G0:Lgq1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpeb;

    invoke-direct {v1}, Lpeb;-><init>()V

    iput-object v1, v0, Lgq1;->i:Lpeb;

    :goto_6
    iget-object v0, v7, Lm91;->G0:Lgq1;

    invoke-virtual {v0, v3}, Lgq1;->l(Z)V

    iget-object v0, v7, Lm91;->R0:Leq1;

    iget-object v0, v0, Leq1;->d:Ljava/lang/Object;

    check-cast v0, Lulj;

    invoke-virtual {v0, v2}, Lulj;->onMeInWaitingRoomChanged(Z)V

    invoke-virtual {v7}, Lm91;->z()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :goto_7
    iget-object v1, v7, Lm91;->P:Ljte;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePromoteParticipant "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v8, v2, v0}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, v7, Lm91;->P0:Ltb8;

    iget-object v0, v0, Ltb8;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ln4e;

    iget-object v0, v2, Ln4e;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Leu1;

    iget-object v0, v2, Ln4e;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Liga;

    :try_start_1
    invoke-static {v1}, Liga;->g(Lorg/json/JSONObject;)Lg8b;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    iget-object v1, v4, Liga;->b:Ljava/lang/Object;

    check-cast v1, Ljte;

    const-string v4, "VideoStreamsParser"

    const-string v5, "Can\'t parse stop movie notification"

    invoke-interface {v1, v4, v5, v0}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_3c

    goto/16 :goto_2

    :cond_3c
    iget-object v1, v0, Lg8b;->a:Ltt1;

    invoke-virtual {v3, v1}, Leu1;->k(Ltt1;)Lyt1;

    move-result-object v1

    if-eqz v1, :cond_3f

    iget-object v1, v1, Lyt1;->r:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lt7b;

    iget-object v8, v6, Lt7b;->a:Lw7b;

    iget-object v9, v0, Lg8b;->c:Lw7b;

    invoke-virtual {v8, v9}, Lw7b;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3d

    iget-object v6, v6, Lt7b;->d:Lb8b;

    iget-object v8, v0, Lg8b;->d:Lb8b;

    if-ne v6, v8, :cond_3d

    goto :goto_9

    :cond_3d
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_3e
    iget-object v10, v0, Lg8b;->a:Ltt1;

    new-instance v11, Lbw5;

    const/16 v1, 0x1b

    invoke-direct {v11, v1}, Lbw5;-><init>(I)V

    new-instance v12, Lbw5;

    invoke-direct {v12, v1}, Lbw5;-><init>(I)V

    new-instance v13, Lbw5;

    invoke-direct {v13, v1}, Lbw5;-><init>(I)V

    new-instance v14, Lbw5;

    invoke-direct {v14, v1}, Lbw5;-><init>(I)V

    new-instance v15, Lbw5;

    invoke-direct {v15, v1}, Lbw5;-><init>(I)V

    new-instance v5, Lbw5;

    invoke-direct {v5, v1}, Lbw5;-><init>(I)V

    new-instance v6, Lbw5;

    invoke-direct {v6, v1}, Lbw5;-><init>(I)V

    new-instance v1, Ltcb;

    invoke-direct {v1, v4}, Ltcb;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lmwc;

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v9 .. v18}, Lmwc;-><init>(Ltt1;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v9, v1}, Leu1;->g(Lmwc;Lzcg;)Lyt1;

    :cond_3f
    iget-object v1, v2, Ln4e;->d:Ljava/lang/Object;

    check-cast v1, Lkn;

    sget-object v2, Luh1;->W0:Luh1;

    invoke-virtual {v1, v2, v0}, Lkn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, v7, Lm91;->P0:Ltb8;

    iget-object v0, v0, Ltb8;->a:Ljava/lang/Object;

    check-cast v0, Ln4e;

    invoke-virtual {v0, v1}, Ln4e;->p(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_4
    const/4 v5, 0x0

    iget-object v0, v7, Lm91;->P:Ljte;

    const-string v2, "handleMediaSettingsChanged"

    invoke-interface {v0, v8, v2}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo3l;->u(Lorg/json/JSONObject;)Ltt1;

    move-result-object v10

    iget-object v0, v7, Lm91;->k0:Leu1;

    iget-object v0, v0, Leu1;->a:Lyt1;

    iget-object v0, v0, Lyt1;->a:Ltt1;

    invoke-virtual {v10, v0}, Ltt1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    goto/16 :goto_2

    :cond_40
    iget-object v0, v7, Lm91;->k0:Leu1;

    invoke-virtual {v0, v10}, Leu1;->k(Ltt1;)Lyt1;

    move-result-object v0

    if-nez v0, :cond_41

    iget-object v0, v7, Lm91;->P:Ljte;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "participant.is.null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "ms.changed.npe"

    invoke-interface {v0, v8, v2, v1}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_41
    invoke-static {v1}, Lo3l;->k(Lorg/json/JSONObject;)Lreb;

    move-result-object v1

    if-nez v1, :cond_42

    iget-object v0, v7, Lm91;->P:Ljte;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "no.mediasettings.in.notification"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "ms.changed.absent"

    invoke-interface {v0, v8, v2, v1}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_42
    new-instance v2, Lpeb;

    iget-object v4, v0, Lyt1;->b:Lpeb;

    iget-object v6, v4, Lpeb;->a:Ls1a;

    iget-object v8, v4, Lpeb;->b:Ls1a;

    iget-object v9, v4, Lpeb;->c:Ls1a;

    iget-object v4, v4, Lpeb;->d:Ls1a;

    invoke-direct {v2, v6, v8, v9, v4}, Lpeb;-><init>(Ls1a;Ls1a;Ls1a;Ls1a;)V

    sget-object v4, Ls1a;->d:Ls1a;

    if-ne v6, v4, :cond_43

    iget-object v6, v0, Lyt1;->c:Lreb;

    iget-boolean v6, v6, Lreb;->e:Z

    if-eqz v6, :cond_43

    iget-boolean v6, v1, Lreb;->e:Z

    if-nez v6, :cond_43

    iput-object v3, v2, Lpeb;->a:Ls1a;

    :cond_43
    if-ne v8, v4, :cond_44

    iget-object v6, v0, Lyt1;->c:Lreb;

    iget-boolean v6, v6, Lreb;->f:Z

    if-eqz v6, :cond_44

    iget-boolean v6, v1, Lreb;->f:Z

    if-nez v6, :cond_44

    iput-object v3, v2, Lpeb;->b:Ls1a;

    :cond_44
    if-ne v9, v4, :cond_45

    iget-object v4, v0, Lyt1;->c:Lreb;

    iget-boolean v4, v4, Lreb;->b:Z

    if-eqz v4, :cond_45

    iget-boolean v4, v1, Lreb;->b:Z

    if-nez v4, :cond_45

    iput-object v3, v2, Lpeb;->c:Ls1a;

    :cond_45
    iget-object v3, v0, Lyt1;->c:Lreb;

    iget-boolean v3, v3, Lreb;->g:Z

    iget-boolean v4, v1, Lreb;->g:Z

    if-eq v3, v4, :cond_48

    iget-object v3, v7, Lm91;->y0:Lpk;

    iget-boolean v6, v3, Lpk;->i:Z

    if-nez v6, :cond_46

    goto :goto_a

    :cond_46
    iget-object v3, v3, Lpk;->h:Lrl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyt1;->a:Ltt1;

    if-nez v0, :cond_47

    goto :goto_a

    :cond_47
    iget-object v6, v3, Lrl;->g:Landroid/os/Handler;

    new-instance v8, Lql;

    invoke-direct {v8, v4, v3, v0, v5}, Lql;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_48
    :goto_a
    iget-object v0, v7, Lm91;->k0:Leu1;

    new-instance v11, Lbw5;

    const/16 v3, 0x1b

    invoke-direct {v11, v3}, Lbw5;-><init>(I)V

    new-instance v14, Lbw5;

    invoke-direct {v14, v3}, Lbw5;-><init>(I)V

    new-instance v15, Lbw5;

    invoke-direct {v15, v3}, Lbw5;-><init>(I)V

    new-instance v4, Lbw5;

    invoke-direct {v4, v3}, Lbw5;-><init>(I)V

    new-instance v5, Lbw5;

    invoke-direct {v5, v3}, Lbw5;-><init>(I)V

    new-instance v6, Lbw5;

    invoke-direct {v6, v3}, Lbw5;-><init>(I)V

    new-instance v12, Ltcb;

    invoke-direct {v12, v2}, Ltcb;-><init>(Ljava/lang/Object;)V

    new-instance v13, Ltcb;

    invoke-direct {v13, v1}, Ltcb;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lmwc;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v9 .. v18}, Lmwc;-><init>(Ltt1;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1}, Leu1;->g(Lmwc;Lzcg;)Lyt1;

    sget-object v0, Luh1;->X:Luh1;

    invoke-virtual {v7, v0, v1}, Lm91;->m(Luh1;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, v7, Lm91;->P0:Ltb8;

    iget-object v0, v0, Ltb8;->e:Ljava/lang/Object;

    check-cast v0, Lmzg;

    invoke-virtual {v0, v1}, Lmzg;->x(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_6
    const-string v0, "stalledParticipants"

    invoke-static {v1, v0}, Lo3l;->D(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2f

    iput-object v0, v7, Lm91;->E0:Ljava/util/List;

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, v7, Lm91;->P0:Ltb8;

    iget-object v0, v0, Ltb8;->b:Ljava/lang/Object;

    check-cast v0, Lwy9;

    invoke-virtual {v0, v1}, Lwy9;->J(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 v0, v23

    const/4 v3, 0x1

    iget-object v4, v7, Lm91;->P:Ljte;

    const-string v6, "handleParticipantJoined"

    invoke-interface {v4, v8, v6}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lo3l;->v(Lorg/json/JSONObject;)Ltt1;

    move-result-object v1

    iget-object v4, v7, Lm91;->k0:Leu1;

    iget-object v4, v4, Leu1;->a:Lyt1;

    iget-object v4, v4, Lyt1;->a:Ltt1;

    invoke-virtual {v1, v4}, Ltt1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    iget-object v4, v7, Lm91;->G0:Lgq1;

    invoke-virtual {v4, v0}, Lgq1;->h(Lbdg;)Lpeb;

    move-result-object v5

    invoke-virtual {v5}, Lpeb;->a()Ljava/util/EnumMap;

    move-result-object v33

    const-string v32, "handleParticipantJoined"

    const/16 v34, 0x1

    move-object/from16 v31, v1

    move-object/from16 v29, v4

    invoke-virtual/range {v29 .. v34}, Lgq1;->f(Lorg/json/JSONObject;Ltt1;Ljava/lang/String;Ljava/util/Map;Z)Lpeb;

    move-result-object v1

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    invoke-static {v4}, Lo3l;->k(Lorg/json/JSONObject;)Lreb;

    move-result-object v6

    const-string v10, "joined.notify"

    if-nez v6, :cond_49

    iget-object v11, v7, Lm91;->P:Ljte;

    new-instance v13, Ljava/lang/Exception;

    const-string v14, "joined.notify.mediaSettings.is.null"

    invoke-direct {v13, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v8, v10, v13}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_49
    invoke-static {v4}, Lo3l;->m(Lorg/json/JSONObject;)Lwyc;

    move-result-object v11

    iget-object v13, v7, Lm91;->k0:Leu1;

    invoke-virtual {v13, v5}, Leu1;->k(Ltt1;)Lyt1;

    move-result-object v13

    if-eqz v11, :cond_4a

    if-eqz v13, :cond_4a

    invoke-virtual {v13}, Lyt1;->c()Z

    move-result v14

    if-eqz v14, :cond_4a

    iget-object v14, v13, Lyt1;->k:Lwyc;

    invoke-virtual {v11, v14}, Lwyc;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4a

    iget-object v13, v13, Lyt1;->k:Lwyc;

    invoke-virtual {v2, v13}, Lwyc;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4a

    iget-object v0, v7, Lm91;->P:Ljte;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "joined.notify.participant.aready.exist"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v8, v10, v1}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_4a
    iget-object v10, v7, Lm91;->k0:Leu1;

    new-instance v13, Lbw5;

    const/16 v14, 0x1b

    invoke-direct {v13, v14}, Lbw5;-><init>(I)V

    new-instance v15, Lbw5;

    invoke-direct {v15, v14}, Lbw5;-><init>(I)V

    new-instance v3, Lbw5;

    invoke-direct {v3, v14}, Lbw5;-><init>(I)V

    move-object/from16 p1, v3

    new-instance v3, Lbw5;

    invoke-direct {v3, v14}, Lbw5;-><init>(I)V

    new-instance v14, Ltcb;

    invoke-direct {v14, v11}, Ltcb;-><init>(Ljava/lang/Object;)V

    new-instance v11, Ltcb;

    invoke-direct {v11, v1}, Ltcb;-><init>(Ljava/lang/Object;)V

    if-eqz v6, :cond_4b

    new-instance v13, Ltcb;

    invoke-direct {v13, v6}, Ltcb;-><init>(Ljava/lang/Object;)V

    :cond_4b
    move-object/from16 v35, v13

    invoke-static {v4}, Lo3l;->t(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v6, Ltcb;

    invoke-direct {v6, v1}, Ltcb;-><init>(Ljava/lang/Object;)V

    invoke-static {v4}, Lo3l;->g(Lorg/json/JSONObject;)Lni1;

    move-result-object v1

    if-eqz v1, :cond_4c

    new-instance v15, Ltcb;

    invoke-direct {v15, v1}, Ltcb;-><init>(Ljava/lang/Object;)V

    :cond_4c
    move-object/from16 v37, v15

    iget-object v1, v7, Lm91;->O0:Ldwg;

    iget-object v1, v1, Ldwg;->a:Liga;

    invoke-virtual {v1, v4, v0}, Liga;->m(Lorg/json/JSONObject;Lbdg;)Ljava/util/List;

    move-result-object v1

    new-instance v13, Ltcb;

    invoke-direct {v13, v1}, Ltcb;-><init>(Ljava/lang/Object;)V

    invoke-static {v4}, Lo3l;->z(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4d

    new-instance v15, Ltcb;

    invoke-direct {v15, v1}, Ltcb;-><init>(Ljava/lang/Object;)V

    move-object/from16 v39, v15

    goto :goto_b

    :cond_4d
    move-object/from16 v39, p1

    :goto_b
    invoke-static {v4}, Lo3l;->F(Lorg/json/JSONObject;)Lxt1;

    move-result-object v1

    if-eqz v1, :cond_4e

    new-instance v3, Ltcb;

    invoke-direct {v3, v1}, Ltcb;-><init>(Ljava/lang/Object;)V

    :cond_4e
    move-object/from16 v40, v3

    new-instance v31, Lmwc;

    move-object/from16 v32, v5

    move-object/from16 v36, v6

    move-object/from16 v34, v11

    move-object/from16 v38, v13

    move-object/from16 v33, v14

    invoke-direct/range {v31 .. v40}, Lmwc;-><init>(Ltt1;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;)V

    move-object/from16 v1, v31

    invoke-virtual {v10, v1, v0}, Leu1;->g(Lmwc;Lzcg;)Lyt1;

    move-result-object v0

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lyt1;->c()Z

    move-result v3

    if-nez v3, :cond_4f

    const-string v3, "ACCEPTED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-virtual {v0, v2}, Lyt1;->g(Lwyc;)Z

    :cond_4f
    iget-object v1, v7, Lm91;->o0:Ll32;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Ll32;->r(Lyt1;Z)V

    iget-boolean v1, v7, Lm91;->v:Z

    if-eqz v1, :cond_2f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Opponent accepted (joined) call: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lm91;->P:Ljte;

    invoke-interface {v2, v8, v1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lyt1;->c:Lreb;

    iget-boolean v1, v1, Lreb;->f:Z

    if-eqz v1, :cond_50

    move-object/from16 v1, v26

    goto :goto_c

    :cond_50
    move-object/from16 v1, v25

    :goto_c
    invoke-virtual {v7, v9, v1}, Lm91;->w(Lf9h;Ljava/lang/String;)V

    iget-boolean v1, v7, Lm91;->E:Z

    if-nez v1, :cond_51

    iget-object v1, v7, Lm91;->l:Landroid/os/Handler;

    iget-object v2, v7, Lm91;->D:Lbqa;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v7, Lm91;->l:Landroid/os/Handler;

    iget-object v2, v7, Lm91;->D:Lbqa;

    iget-object v3, v7, Lm91;->n:Lst1;

    iget-object v3, v3, Lst1;->b:Lrt1;

    const/16 v3, 0x7530

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_51
    const/4 v3, 0x1

    iput-boolean v3, v7, Lm91;->n0:Z

    iget-object v1, v7, Lm91;->N:Lnh;

    iget-boolean v2, v1, Lnh;->a:Z

    if-nez v2, :cond_52

    invoke-virtual {v1}, Lnh;->b()V

    :cond_52
    move-object/from16 v6, v28

    invoke-virtual {v7, v6, v0}, Lm91;->m(Luh1;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_9
    invoke-static {v1}, Lo3l;->B(Lorg/json/JSONObject;)Ltt1;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v1, v7, Lm91;->k0:Leu1;

    invoke-virtual {v1, v0}, Leu1;->o(Ltt1;)V

    goto/16 :goto_2

    :pswitch_a
    invoke-static {v1}, Lo3l;->C(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v1, v7, Lm91;->k0:Leu1;

    invoke-virtual {v1, v0}, Leu1;->q(Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_b
    const/4 v5, 0x0

    iget-object v0, v7, Lm91;->P0:Ltb8;

    invoke-virtual {v0}, Ltb8;->a()Lwy9;

    move-result-object v0

    invoke-virtual {v0, v1}, Lwy9;->I(Lorg/json/JSONObject;)V

    iget-object v0, v7, Lm91;->P:Ljte;

    const-string v2, "handleFeatureSetChanged"

    invoke-interface {v0, v8, v2}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_54

    move v13, v5

    :goto_d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v13, v1, :cond_54

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ADD_PARTICIPANT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_53

    const/4 v13, 0x1

    goto :goto_e

    :cond_53
    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_54
    move v13, v5

    :goto_e
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lt5b;->g(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setFeatureAddParticipantEnabled, "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lm91;->P:Ljte;

    invoke-interface {v1, v8, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, Lm91;->t0:Z

    if-eq v0, v13, :cond_2f

    iput-boolean v13, v7, Lm91;->t0:Z

    goto/16 :goto_2

    :pswitch_c
    iget-object v0, v7, Lm91;->P0:Ltb8;

    iget-object v0, v0, Ltb8;->c:Ljava/lang/Object;

    check-cast v0, Lj9g;

    invoke-virtual {v0, v1}, Lj9g;->V(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_d
    const/4 v5, 0x0

    iget-object v0, v7, Lm91;->P:Ljte;

    const-string v2, "handleForceChangeMediaSettings"

    invoke-interface {v0, v8, v2}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo3l;->k(Lorg/json/JSONObject;)Lreb;

    move-result-object v0

    if-nez v0, :cond_55

    iget-object v0, v7, Lm91;->P:Ljte;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "ms.force.change.no.mediasettings"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "ms.force.change.npe"

    invoke-interface {v0, v8, v2, v1}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_55
    iget-boolean v0, v0, Lreb;->e:Z

    if-nez v0, :cond_2f

    iget-object v0, v7, Lm91;->u0:Lreb;

    iget-boolean v1, v0, Lreb;->e:Z

    if-eqz v1, :cond_2f

    if-eqz v1, :cond_56

    iput-boolean v5, v0, Lreb;->e:Z

    invoke-virtual {v0}, Lreb;->a()V

    :cond_56
    sget-object v0, Luh1;->H0:Luh1;

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lm91;->m(Luh1;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lm91;->z()V

    goto/16 :goto_2

    :pswitch_e
    move-object/from16 v0, v23

    const/4 v5, 0x0

    iget-object v2, v7, Lm91;->P:Ljte;

    const-string v3, "handleTransmittedDataNotification"

    invoke-interface {v2, v8, v3}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "sdp"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_57

    new-instance v6, Lorg/webrtc/SessionDescription;

    const-string v9, "type"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/webrtc/SessionDescription$Type;->fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;

    move-result-object v9

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v9, v3}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    goto :goto_f

    :cond_57
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_5d

    invoke-static {v1}, Lo3l;->u(Lorg/json/JSONObject;)Ltt1;

    move-result-object v2

    invoke-static {v1}, Lo3l;->m(Lorg/json/JSONObject;)Lwyc;

    move-result-object v1

    :try_start_2
    const-string v3, "p2pRelay"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_10

    :catch_1
    move v13, v5

    :goto_10
    iget-object v3, v6, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v4, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne v3, v4, :cond_5a

    iget-object v0, v7, Lm91;->k0:Leu1;

    invoke-virtual {v0, v2}, Leu1;->k(Ltt1;)Lyt1;

    move-result-object v0

    if-nez v0, :cond_58

    iget-object v0, v7, Lm91;->P:Ljte;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "td.sdp.unknown.participant"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "td.sdp.npe"

    invoke-interface {v0, v8, v2, v1}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_58
    if-eqz v13, :cond_59

    iget-object v0, v7, Lm91;->o:Lqt1;

    iget-boolean v0, v0, Lqt1;->z:Z

    if-eqz v0, :cond_59

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handle remote offer. first data stat reported? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, Lm91;->X0:Lwr6;

    invoke-interface {v1}, Lwr6;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isP2PRelayForced "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v7, Lm91;->g1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lm91;->P:Ljte;

    invoke-interface {v1, v8, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lm91;->X0:Lwr6;

    invoke-interface {v0}, Lwr6;->a()Z

    move-result v0

    if-eqz v0, :cond_59

    iget-boolean v0, v7, Lm91;->g1:Z

    if-nez v0, :cond_59

    const/4 v3, 0x1

    iput-boolean v3, v7, Lm91;->g1:Z

    sget-object v0, Lnai;->b:Lnai;

    invoke-virtual {v7, v0, v5}, Lm91;->f(Lnai;Z)V

    iget-object v0, v7, Lm91;->o0:Ll32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt5b;->f()V

    iget v1, v0, Ll32;->p:I

    if-eq v3, v1, :cond_59

    iput v3, v0, Ll32;->p:I

    invoke-virtual {v0}, Ll32;->E()V

    :cond_59
    iget-object v0, v7, Lm91;->o0:Ll32;

    invoke-virtual {v0, v2, v6}, Ll32;->q(Ltt1;Lorg/webrtc/SessionDescription;)V

    goto/16 :goto_2

    :cond_5a
    sget-object v4, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    if-ne v3, v4, :cond_2f

    if-eqz v1, :cond_2f

    iget-object v3, v7, Lm91;->k0:Leu1;

    new-instance v4, Lbw5;

    const/16 v14, 0x1b

    invoke-direct {v4, v14}, Lbw5;-><init>(I)V

    new-instance v5, Lbw5;

    invoke-direct {v5, v14}, Lbw5;-><init>(I)V

    new-instance v6, Lbw5;

    invoke-direct {v6, v14}, Lbw5;-><init>(I)V

    new-instance v8, Lbw5;

    invoke-direct {v8, v14}, Lbw5;-><init>(I)V

    new-instance v9, Lbw5;

    invoke-direct {v9, v14}, Lbw5;-><init>(I)V

    new-instance v10, Lbw5;

    invoke-direct {v10, v14}, Lbw5;-><init>(I)V

    new-instance v11, Lbw5;

    invoke-direct {v11, v14}, Lbw5;-><init>(I)V

    new-instance v12, Lbw5;

    invoke-direct {v12, v14}, Lbw5;-><init>(I)V

    new-instance v20, Lmwc;

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    invoke-direct/range {v20 .. v29}, Lmwc;-><init>(Ltt1;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;)V

    move-object/from16 v2, v20

    invoke-virtual {v3, v2, v0}, Leu1;->g(Lmwc;Lzcg;)Lyt1;

    move-result-object v2

    invoke-virtual {v2}, Lyt1;->c()Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-virtual {v2}, Lyt1;->a()Lwyc;

    move-result-object v2

    invoke-static {v2}, Lyt1;->d(Lwyc;)Z

    move-result v2

    if-eqz v2, :cond_5b

    iget-object v2, v7, Lm91;->k0:Leu1;

    new-instance v3, Lbw5;

    invoke-direct {v3, v14}, Lbw5;-><init>(I)V

    new-instance v4, Lbw5;

    invoke-direct {v4, v14}, Lbw5;-><init>(I)V

    new-instance v5, Lbw5;

    invoke-direct {v5, v14}, Lbw5;-><init>(I)V

    new-instance v6, Lbw5;

    invoke-direct {v6, v14}, Lbw5;-><init>(I)V

    new-instance v8, Lbw5;

    invoke-direct {v8, v14}, Lbw5;-><init>(I)V

    new-instance v9, Lbw5;

    invoke-direct {v9, v14}, Lbw5;-><init>(I)V

    new-instance v10, Lbw5;

    invoke-direct {v10, v14}, Lbw5;-><init>(I)V

    new-instance v11, Ltcb;

    invoke-direct {v11, v1}, Ltcb;-><init>(Ljava/lang/Object;)V

    new-instance v20, Lmwc;

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v22, v11

    invoke-direct/range {v20 .. v29}, Lmwc;-><init>(Ltt1;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;)V

    move-object/from16 v1, v20

    invoke-virtual {v2, v1, v0}, Leu1;->g(Lmwc;Lzcg;)Lyt1;

    :cond_5b
    iget-object v0, v7, Lm91;->o:Lqt1;

    iget-boolean v0, v0, Lqt1;->z:Z

    if-eqz v0, :cond_2f

    if-nez v13, :cond_5c

    iget-boolean v0, v7, Lm91;->g1:Z

    if-eqz v0, :cond_5c

    iget-object v0, v7, Lm91;->o0:Ll32;

    invoke-virtual {v7, v0}, Lm91;->D(Ll32;)V

    :cond_5c
    if-eqz v13, :cond_2f

    const/4 v3, 0x1

    iput-boolean v3, v7, Lm91;->g1:Z

    iget-object v0, v7, Lm91;->o0:Ll32;

    invoke-virtual {v0}, Ll32;->R()V

    goto/16 :goto_2

    :cond_5d
    const-string v0, "candidate"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "candidates-removed"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v7, Lm91;->P:Ljte;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "transmitted.data.has.unknown.type"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "unhandled.transmitted.data"

    invoke-interface {v0, v8, v2, v1}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :pswitch_f
    sget-object v0, Luh1;->B0:Luh1;

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v2}, Lm91;->m(Luh1;Ljava/lang/Object;)V

    iget-object v0, v7, Lm91;->k0:Leu1;

    invoke-static {v1}, Lo3l;->u(Lorg/json/JSONObject;)Ltt1;

    move-result-object v2

    invoke-static {v1}, Lo3l;->m(Lorg/json/JSONObject;)Lwyc;

    move-result-object v3

    const-string v4, "platform"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "clientType"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v4, v1}, Leu1;->l(Ltt1;Lwyc;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_10
    iget-object v0, v7, Lm91;->G0:Lgq1;

    invoke-virtual {v0, v1}, Lgq1;->i(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_11
    iget-object v0, v7, Lm91;->P0:Ltb8;

    invoke-virtual {v0}, Ltb8;->h()Lr5h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lr5h;->D(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_12
    const-string v0, "mute"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    sget-object v0, Luh1;->I0:Luh1;

    :goto_11
    const/4 v1, 0x0

    goto :goto_12

    :cond_5e
    sget-object v0, Luh1;->J0:Luh1;

    goto :goto_11

    :goto_12
    invoke-virtual {v7, v0, v1}, Lm91;->m(Luh1;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5f
    iget-object v0, v7, Lm91;->P:Ljte;

    const-string v1, "switch-micro without \'mute\'"

    invoke-interface {v0, v8, v1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_13
    iget-object v0, v7, Lm91;->P0:Ltb8;

    invoke-virtual {v0}, Ltb8;->i()Lmzg;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmzg;->A(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_14
    const/4 v5, 0x0

    iget-object v0, v7, Lm91;->P:Ljte;

    const-string v2, "handleNewTopology"

    invoke-interface {v0, v8, v2}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "topology"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnai;->a(Ljava/lang/String;)Lnai;

    move-result-object v0

    iget-object v1, v7, Lm91;->o0:Ll32;

    invoke-virtual {v1, v0}, Ll32;->F(Lnai;)Z

    move-result v1

    if-nez v1, :cond_60

    invoke-virtual {v7, v0, v5}, Lm91;->f(Lnai;Z)V

    :cond_60
    iget-object v0, v7, Lm91;->o0:Ll32;

    invoke-virtual {v7, v0}, Lm91;->d(Ll32;)V

    goto/16 :goto_2

    :pswitch_15
    iget-object v0, v7, Lm91;->V0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb1;

    invoke-virtual {v0, v1}, Ltb1;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_16
    iget-object v0, v7, Lm91;->V0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb1;

    invoke-virtual {v0, v1}, Ltb1;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_17
    iget-object v0, v7, Lm91;->O0:Ldwg;

    iget-object v0, v0, Ldwg;->e:Lqwc;

    invoke-virtual {v0, v1}, Lqwc;->e(Lorg/json/JSONObject;)Lvt1;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v1, v7, Lm91;->R0:Leq1;

    iget-object v1, v1, Leq1;->n:Ljava/lang/Object;

    check-cast v1, Lpwc;

    iget-object v2, v0, Lvt1;->b:Ltt1;

    invoke-virtual {v1, v2, v0}, Lpwc;->onStateChanged(Ltt1;Lvt1;)V

    goto/16 :goto_2

    :pswitch_18
    iget-object v0, v7, Lm91;->P:Ljte;

    const-string v2, "handleParticipantAdded"

    invoke-interface {v0, v8, v2}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo3l;->u(Lorg/json/JSONObject;)Ltt1;

    move-result-object v0

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v7, Lm91;->k0:Leu1;

    iget-object v2, v2, Leu1;->a:Lyt1;

    iget-object v2, v2, Lyt1;->a:Ltt1;

    invoke-virtual {v0, v2}, Ltt1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual {v7, v0, v1}, Lm91;->A(Ltt1;Lorg/json/JSONObject;)I

    goto/16 :goto_2

    :pswitch_19
    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_61

    goto/16 :goto_2

    :cond_61
    invoke-static {v0}, Ltt1;->a(Ljava/lang/String;)Ltt1;

    move-result-object v0

    invoke-static {v1}, Lo3l;->x(Lorg/json/JSONObject;)Z

    move-result v2

    iget-object v3, v7, Lm91;->G0:Lgq1;

    invoke-virtual {v3, v0, v2}, Lgq1;->j(Ltt1;Z)V

    const-string v3, "roomId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_62

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_13

    :cond_62
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_63

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_63

    iget-object v3, v7, Lm91;->T0:Lm02;

    new-instance v4, Ladg;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v4, v1}, Ladg;-><init>(I)V

    invoke-virtual {v3, v2, v0, v4}, Lm02;->b(ZLtt1;Ladg;)V

    goto :goto_14

    :cond_63
    if-eqz v2, :cond_64

    const/4 v1, 0x0

    iput-object v1, v7, Lm91;->D0:Ltt1;

    goto :goto_14

    :cond_64
    iput-object v0, v7, Lm91;->D0:Ltt1;

    :goto_14
    iget-object v0, v7, Lm91;->D0:Ltt1;

    move-object/from16 v1, v24

    invoke-virtual {v7, v1, v0}, Lm91;->m(Luh1;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1a
    iget-object v0, v7, Lm91;->P0:Ltb8;

    invoke-virtual {v0}, Ltb8;->e()Ldu3;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldu3;->s(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_1b
    iget-object v0, v7, Lm91;->P0:Ltb8;

    iget-object v0, v0, Ltb8;->c:Ljava/lang/Object;

    check-cast v0, Lj9g;

    invoke-virtual {v0, v1}, Lj9g;->W(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_1c
    iget-object v0, v7, Lm91;->P0:Ltb8;

    invoke-virtual {v0}, Ltb8;->c()Lg4k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lg4k;->C(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_1d
    iget-object v0, v7, Lm91;->P0:Ltb8;

    invoke-virtual {v0}, Ltb8;->f()Lrue;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrue;->onRateCall(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_1e
    iget-object v0, v7, Lm91;->O0:Ldwg;

    iget-object v0, v0, Ldwg;->e:Lqwc;

    invoke-virtual {v0, v1}, Lqwc;->d(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvt1;

    iget-object v2, v7, Lm91;->R0:Leq1;

    iget-object v2, v2, Leq1;->n:Ljava/lang/Object;

    check-cast v2, Lpwc;

    iget-object v3, v1, Lvt1;->b:Ltt1;

    invoke-virtual {v2, v3, v1}, Lpwc;->onStateChanged(Ltt1;Lvt1;)V

    goto :goto_15

    :pswitch_1f
    move/from16 v2, v20

    const/4 v5, 0x0

    iget-object v3, v7, Lm91;->P:Ljte;

    const-string v9, "handleConnection"

    invoke-interface {v3, v8, v9}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v9, v7, Lm91;->v0:Lag0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_65

    goto :goto_16

    :cond_65
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    iput-boolean v11, v9, Lag0;->a:Z

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v9, Lag0;->b:Z

    :goto_16
    invoke-virtual {v7, v0}, Lm91;->i(Lorg/json/JSONObject;)V

    move-object v3, v10

    iget-object v10, v7, Lm91;->G0:Lgq1;

    move-object v9, v12

    const-string v12, "handleConnection"

    const/4 v15, 0x1

    move-object v11, v0

    move v13, v2

    move-object v0, v14

    move-object/from16 v14, v23

    invoke-virtual/range {v10 .. v15}, Lgq1;->n(Lorg/json/JSONObject;Ljava/lang/String;ILbdg;Z)V

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v7, v11, v2, v5}, Lm91;->j(Lorg/json/JSONObject;ZZ)V

    invoke-virtual {v7, v1}, Lm91;->n(Lorg/json/JSONObject;)V

    const-string v2, "stamp"

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v5, v7, Lm91;->A0:Ld6i;

    invoke-static {v5, v1, v2}, Lyal;->c(Ld6i;J)V

    iget-boolean v1, v7, Lm91;->F0:Z

    if-nez v1, :cond_66

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    iget-object v0, v7, Lm91;->f1:Lm4k;

    sget-object v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    invoke-virtual {v0, v1}, Lm4k;->G(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v4, v1}, Lm91;->m(Luh1;Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v3}, Lm91;->q(Lds7;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_66
    iget-object v0, v7, Lm91;->V:Lru/ok/android/externcalls/sdk/b;

    if-eqz v0, :cond_67

    invoke-virtual {v0, v7}, Lru/ok/android/externcalls/sdk/b;->a(Lm91;)V

    :cond_67
    iget-boolean v0, v7, Lm91;->F0:Z

    if-eqz v0, :cond_68

    iget-object v0, v7, Lm91;->G0:Lgq1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpeb;

    invoke-direct {v1}, Lpeb;-><init>()V

    iput-object v1, v0, Lgq1;->i:Lpeb;

    :cond_68
    iget-object v0, v7, Lm91;->G0:Lgq1;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lgq1;->l(Z)V

    sget-object v0, Luh1;->L0:Luh1;

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lm91;->m(Luh1;Ljava/lang/Object;)V

    iget-boolean v0, v7, Lm91;->C:Z

    if-nez v0, :cond_6c

    iget-boolean v1, v7, Lm91;->v:Z

    if-eqz v1, :cond_6c

    if-eqz v0, :cond_69

    iget-object v0, v7, Lm91;->P:Ljte;

    const-string v1, "Can\'t start interaction twice. Ignore"

    invoke-interface {v0, v8, v1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_69
    const/4 v3, 0x1

    iput-boolean v3, v7, Lm91;->C:Z

    invoke-virtual {v7}, Lm91;->z()V

    iget-object v0, v7, Lm91;->n:Lst1;

    invoke-virtual {v0}, Lst1;->a()Lqt1;

    move-result-object v0

    invoke-virtual {v0}, Lqt1;->a()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {v7}, Lm91;->s()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyt1;

    iget-object v3, v7, Lm91;->o0:Ll32;

    invoke-virtual {v3, v2, v0}, Ll32;->r(Lyt1;Z)V

    goto :goto_17

    :cond_6a
    sget-object v0, Lf9h;->b:Lf9h;

    iget-boolean v1, v7, Lm91;->y:Z

    if-eqz v1, :cond_6b

    move-object/from16 v1, v26

    goto :goto_18

    :cond_6b
    move-object/from16 v1, v25

    :goto_18
    invoke-virtual {v7, v0, v1}, Lm91;->w(Lf9h;Ljava/lang/String;)V

    goto :goto_19

    :cond_6c
    invoke-virtual {v7}, Lm91;->z()V

    :goto_19
    iget-object v0, v7, Lm91;->X0:Lwr6;

    invoke-interface {v0}, Lwr6;->c()V

    goto/16 :goto_2

    :pswitch_20
    const-string v0, "chatId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v7, Lm91;->a0:J

    sget-object v2, Luh1;->F0:Luh1;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lm91;->m(Luh1;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_21
    iget-object v0, v7, Lm91;->P0:Ltb8;

    iget-object v0, v0, Ltb8;->c:Ljava/lang/Object;

    check-cast v0, Lj9g;

    invoke-virtual {v0, v1}, Lj9g;->U(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_22
    move-object/from16 v6, v28

    const/4 v3, 0x1

    iget-object v0, v7, Lm91;->P:Ljte;

    const-string v2, "handleAcceptCallNotification"

    invoke-interface {v0, v8, v2}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo3l;->u(Lorg/json/JSONObject;)Ltt1;

    move-result-object v2

    iget-object v0, v7, Lm91;->k0:Leu1;

    iget-object v0, v0, Leu1;->a:Lyt1;

    iget-object v0, v0, Lyt1;->a:Ltt1;

    invoke-virtual {v2, v0}, Ltt1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    sget-object v0, Luh1;->d:Luh1;

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lm91;->m(Luh1;Ljava/lang/Object;)V

    const-string v0, "accepted.on.other.device"

    invoke-virtual {v7, v1, v0}, Lm91;->q(Lds7;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6d
    iget-boolean v0, v7, Lm91;->E:Z

    if-nez v0, :cond_6e

    iget-object v0, v7, Lm91;->l:Landroid/os/Handler;

    iget-object v4, v7, Lm91;->D:Lbqa;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v7, Lm91;->l:Landroid/os/Handler;

    iget-object v4, v7, Lm91;->D:Lbqa;

    iget-object v5, v7, Lm91;->n:Lst1;

    invoke-virtual {v5}, Lst1;->b()Lrt1;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x7530

    int-to-long v10, v5

    invoke-virtual {v0, v4, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v7, Lm91;->o0:Ll32;

    invoke-virtual {v0}, Ll32;->H()V

    :cond_6e
    iget-object v0, v7, Lm91;->N:Lnh;

    invoke-virtual {v0}, Lnh;->c()Z

    move-result v0

    if-nez v0, :cond_6f

    iget-object v0, v7, Lm91;->N:Lnh;

    invoke-virtual {v0}, Lnh;->b()V

    goto :goto_1a

    :cond_6f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "New accept from participantId="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v7, Lm91;->P:Ljte;

    invoke-interface {v4, v8, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    iget-object v0, v7, Lm91;->G0:Lgq1;

    iget-object v4, v7, Lm91;->k0:Leu1;

    iget-object v4, v4, Leu1;->k:Lbdg;

    invoke-virtual {v0, v4}, Lgq1;->h(Lbdg;)Lpeb;

    move-result-object v4

    invoke-virtual {v4}, Lpeb;->a()Ljava/util/EnumMap;

    move-result-object v4

    move/from16 v17, v3

    const-string v3, "handleAcceptCall"

    const/4 v5, 0x1

    move/from16 v11, v17

    move-object/from16 v10, v19

    invoke-virtual/range {v0 .. v5}, Lgq1;->f(Lorg/json/JSONObject;Ltt1;Ljava/lang/String;Ljava/util/Map;Z)Lpeb;

    move-result-object v0

    move-object/from16 v31, v2

    move-object v2, v1

    invoke-static {v2}, Lo3l;->k(Lorg/json/JSONObject;)Lreb;

    move-result-object v1

    if-eqz v1, :cond_74

    invoke-virtual {v1}, Lreb;->b()Z

    move-result v3

    if-eqz v3, :cond_70

    move-object/from16 v3, v26

    goto :goto_1b

    :cond_70
    move-object/from16 v3, v25

    :goto_1b
    invoke-virtual {v7, v9, v3}, Lm91;->w(Lf9h;Ljava/lang/String;)V

    :try_start_3
    iget-object v3, v7, Lm91;->k0:Leu1;

    new-instance v4, Lbw5;

    const/16 v14, 0x1b

    invoke-direct {v4, v14}, Lbw5;-><init>(I)V

    new-instance v5, Lbw5;

    invoke-direct {v5, v14}, Lbw5;-><init>(I)V

    new-instance v9, Lbw5;

    invoke-direct {v9, v14}, Lbw5;-><init>(I)V

    invoke-static {v2}, Lo3l;->m(Lorg/json/JSONObject;)Lwyc;

    move-result-object v12

    new-instance v13, Ltcb;

    invoke-direct {v13, v12}, Ltcb;-><init>(Ljava/lang/Object;)V

    new-instance v12, Ltcb;

    invoke-direct {v12, v0}, Ltcb;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ltcb;

    invoke-direct {v0, v1}, Ltcb;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lo3l;->t(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v14, Ltcb;

    invoke-direct {v14, v1}, Ltcb;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lo3l;->g(Lorg/json/JSONObject;)Lni1;

    move-result-object v1

    if-eqz v1, :cond_71

    new-instance v4, Ltcb;

    invoke-direct {v4, v1}, Ltcb;-><init>(Ljava/lang/Object;)V

    :cond_71
    move-object/from16 v36, v4

    iget-object v1, v7, Lm91;->O0:Ldwg;

    iget-object v1, v1, Ldwg;->a:Liga;

    iget-object v4, v7, Lm91;->k0:Leu1;

    iget-object v4, v4, Leu1;->k:Lbdg;

    invoke-virtual {v1, v2, v4}, Liga;->m(Lorg/json/JSONObject;Lbdg;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ltcb;

    invoke-direct {v4, v1}, Ltcb;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lo3l;->z(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_72

    new-instance v5, Ltcb;

    invoke-direct {v5, v1}, Ltcb;-><init>(Ljava/lang/Object;)V

    :cond_72
    move-object/from16 v38, v5

    invoke-static {v2}, Lo3l;->F(Lorg/json/JSONObject;)Lxt1;

    move-result-object v1

    if-eqz v1, :cond_73

    new-instance v9, Ltcb;

    invoke-direct {v9, v1}, Ltcb;-><init>(Ljava/lang/Object;)V

    :cond_73
    move-object/from16 v39, v9

    new-instance v30, Lmwc;

    move-object/from16 v34, v0

    move-object/from16 v37, v4

    move-object/from16 v33, v12

    move-object/from16 v32, v13

    move-object/from16 v35, v14

    invoke-direct/range {v30 .. v39}, Lmwc;-><init>(Ltt1;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;)V

    move-object/from16 v0, v30

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Leu1;->g(Lmwc;Lzcg;)Lyt1;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1c

    :catch_2
    move-exception v0

    iget-object v1, v7, Lm91;->P:Ljte;

    const-string v2, "accept.call.add"

    invoke-interface {v1, v8, v2, v0}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    :goto_1c
    iput-boolean v11, v7, Lm91;->n0:Z

    iget-boolean v0, v7, Lm91;->v:Z

    if-eqz v0, :cond_7e

    invoke-virtual {v7, v6, v8}, Lm91;->m(Luh1;Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_74
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_23
    move-object v2, v1

    move-object/from16 v10, v19

    move-object/from16 v0, v27

    const/4 v5, 0x0

    const/4 v11, 0x1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_75

    goto/16 :goto_25

    :cond_75
    invoke-static {v0}, Ltt1;->a(Ljava/lang/String;)Ltt1;

    move-result-object v1

    const-string v0, "roles"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_76

    move v13, v5

    :goto_1d
    :try_start_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v13, v0, :cond_76

    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-static {v0}, Lwt1;->valueOf(Ljava/lang/String;)Lwt1;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1e

    :catch_3
    move-exception v0

    goto :goto_1f

    :catch_4
    move-exception v0

    :try_start_6
    iget-object v4, v7, Lm91;->P:Ljte;

    const-string v6, "invalid ROLE in handleRolesChanged"

    invoke-interface {v4, v8, v6, v0}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    :goto_1e
    add-int/lit8 v13, v13, 0x1

    goto :goto_1d

    :goto_1f
    iget-object v2, v7, Lm91;->P:Ljte;

    const-string v4, "handleRolesChanged"

    invoke-interface {v2, v8, v4, v0}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_76
    iget-object v0, v7, Lm91;->G0:Lgq1;

    invoke-virtual {v0, v3, v1}, Lgq1;->k(Ljava/util/ArrayList;Ltt1;)V

    iget-object v0, v7, Lm91;->k0:Leu1;

    invoke-virtual {v0, v1}, Leu1;->k(Ltt1;)Lyt1;

    move-result-object v0

    if-eqz v0, :cond_79

    iget-object v1, v0, Lyt1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v7, Lm91;->k0:Leu1;

    iget-object v1, v1, Leu1;->a:Lyt1;

    if-ne v0, v1, :cond_79

    iget-object v2, v7, Lm91;->T0:Lm02;

    iget-object v1, v1, Lyt1;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_78

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwt1;

    sget-object v4, Lwt1;->b:Lwt1;

    if-ne v3, v4, :cond_77

    move v13, v11

    goto :goto_20

    :cond_78
    move v13, v5

    :goto_20
    invoke-virtual {v2, v13}, Lm02;->c(Z)V

    :cond_79
    sget-object v1, Luh1;->M0:Luh1;

    invoke-virtual {v7, v1, v0}, Lm91;->m(Luh1;Ljava/lang/Object;)V

    goto/16 :goto_25

    :pswitch_24
    move-object v2, v1

    move-object/from16 v10, v19

    iget-object v0, v7, Lm91;->P:Ljte;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected notification "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Ignore, because session id support is on"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    :pswitch_25
    move-object v2, v1

    move-object/from16 v10, v19

    iget-object v0, v7, Lm91;->U0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldw1;

    invoke-virtual {v0, v2}, Ldw1;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_25

    :pswitch_26
    move-object v2, v1

    move-object/from16 v10, v19

    iget-object v0, v7, Lm91;->U0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldw1;

    invoke-virtual {v0, v2}, Ldw1;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_25

    :pswitch_27
    move-object v2, v1

    move-object/from16 v10, v19

    const-string v0, "joinLink"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lm91;->z:Ljava/lang/String;

    sget-object v1, Luh1;->T0:Luh1;

    invoke-virtual {v7, v1, v0}, Lm91;->m(Luh1;Ljava/lang/Object;)V

    goto/16 :goto_25

    :pswitch_28
    move-object v2, v1

    move-object/from16 v10, v19

    move-object/from16 v1, v24

    const/4 v5, 0x0

    iget-object v0, v7, Lm91;->P:Ljte;

    const-string v3, "handleHungup"

    invoke-interface {v0, v8, v3}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lo3l;->u(Lorg/json/JSONObject;)Ltt1;

    move-result-object v0

    iget-object v3, v7, Lm91;->k0:Leu1;

    iget-object v3, v3, Leu1;->a:Lyt1;

    iget-object v3, v3, Lyt1;->a:Ltt1;

    invoke-virtual {v0, v3}, Ltt1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7a

    move-object/from16 v3, v22

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "explanationHtml"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "We were removed from the conversation, reason = "

    invoke-static {v0, v1}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v7, Lm91;->P:Ljte;

    invoke-interface {v4, v8, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_7
    invoke-static {v1}, Lds7;->valueOf(Ljava/lang/String;)Lds7;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_21

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_21
    iput-object v0, v7, Lm91;->K:Lds7;

    invoke-static {v1}, Lxvg;->a(Ljava/lang/String;)Lxvg;

    move-result-object v0

    invoke-static {v0}, Ll3l;->c(Lxvg;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v0

    iget-object v1, v7, Lm91;->f1:Lm4k;

    invoke-virtual {v1, v0}, Lm4k;->G(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    invoke-static {v2}, Lo3l;->H(Lorg/json/JSONObject;)Ljava/util/HashSet;

    move-result-object v0

    sget-object v1, Luh1;->c:Luh1;

    new-instance v2, Lbs7;

    invoke-direct {v2, v0, v3}, Lbs7;-><init>(Ljava/util/HashSet;Ljava/lang/String;)V

    invoke-virtual {v7, v1, v2}, Lm91;->m(Luh1;Ljava/lang/Object;)V

    iput-boolean v5, v7, Lm91;->F0:Z

    const-string v0, "removed"

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v0}, Lm91;->q(Lds7;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_7a
    iget-object v2, v7, Lm91;->e0:Lzo7;

    iget-object v3, v7, Lm91;->k0:Leu1;

    invoke-virtual {v3, v0}, Leu1;->k(Ltt1;)Lyt1;

    move-result-object v3

    if-eqz v3, :cond_7b

    iget-object v2, v2, Lzo7;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Hashtable;

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_7b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_22
    iget-object v2, v7, Lm91;->k0:Leu1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Leu1;->m(Lbdg;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyt1;

    iget-object v2, v7, Lm91;->D0:Ltt1;

    invoke-virtual {v0, v2}, Ltt1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    iput-object v4, v7, Lm91;->D0:Ltt1;

    invoke-virtual {v7, v1, v4}, Lm91;->m(Luh1;Ljava/lang/Object;)V

    goto/16 :goto_25

    :pswitch_29
    move-object v2, v1

    move-object/from16 v10, v19

    invoke-static {v2}, Lo3l;->u(Lorg/json/JSONObject;)Ltt1;

    move-result-object v0

    iget-object v1, v7, Lm91;->k0:Leu1;

    iget-object v1, v1, Leu1;->a:Lyt1;

    iget-object v1, v1, Lyt1;->a:Ltt1;

    invoke-virtual {v0, v1}, Ltt1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    goto/16 :goto_25

    :cond_7c
    iget-object v0, v7, Lm91;->k0:Leu1;

    invoke-static {v2}, Lo3l;->u(Lorg/json/JSONObject;)Ltt1;

    move-result-object v20

    new-instance v1, Lbw5;

    const/16 v14, 0x1b

    invoke-direct {v1, v14}, Lbw5;-><init>(I)V

    new-instance v3, Lbw5;

    invoke-direct {v3, v14}, Lbw5;-><init>(I)V

    new-instance v4, Lbw5;

    invoke-direct {v4, v14}, Lbw5;-><init>(I)V

    new-instance v5, Lbw5;

    invoke-direct {v5, v14}, Lbw5;-><init>(I)V

    new-instance v6, Lbw5;

    invoke-direct {v6, v14}, Lbw5;-><init>(I)V

    new-instance v8, Lbw5;

    invoke-direct {v8, v14}, Lbw5;-><init>(I)V

    new-instance v9, Lbw5;

    invoke-direct {v9, v14}, Lbw5;-><init>(I)V

    invoke-static {v2}, Lo3l;->E(Lorg/json/JSONObject;)Lxt1;

    move-result-object v2

    new-instance v11, Ltcb;

    invoke-direct {v11, v2}, Ltcb;-><init>(Ljava/lang/Object;)V

    new-instance v19, Lmwc;

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v11

    invoke-direct/range {v19 .. v28}, Lmwc;-><init>(Ltt1;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;Lyvc;)V

    move-object/from16 v1, v19

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leu1;->g(Lmwc;Lzcg;)Lyt1;

    goto/16 :goto_25

    :pswitch_2a
    move-object v2, v1

    move-object/from16 v10, v19

    iget-object v0, v7, Lm91;->P0:Ltb8;

    invoke-virtual {v0}, Ltb8;->b()Lwy9;

    move-result-object v0

    invoke-virtual {v0, v2}, Lwy9;->G(Lorg/json/JSONObject;)V

    goto/16 :goto_25

    :pswitch_2b
    move-object v2, v1

    move-object/from16 v10, v19

    invoke-virtual {v7, v2}, Lm91;->p(Lorg/json/JSONObject;)V

    goto :goto_25

    :pswitch_2c
    move-object v2, v1

    move-object/from16 v10, v19

    const-string v0, "options"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v7, v0}, Lm91;->h(Lorg/json/JSONArray;)V

    goto :goto_25

    :pswitch_2d
    move-object v2, v1

    move-object/from16 v10, v19

    move-object/from16 v3, v22

    const/4 v5, 0x0

    iget-object v0, v7, Lm91;->P:Ljte;

    const-string v1, "handleCloseConversation"

    invoke-interface {v0, v8, v1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v7, Lm91;->n0:Z

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7d

    :try_start_8
    invoke-static {v1}, Lds7;->valueOf(Ljava/lang/String;)Lds7;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_23

    :catch_6
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_23
    iput-object v0, v7, Lm91;->K:Lds7;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_24

    :catch_7
    iget-object v0, v7, Lm91;->P:Ljte;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "close.conversation.notify.unknown.reason."

    invoke-static {v3, v1}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "close.conversation.notify"

    invoke-interface {v0, v8, v3, v2}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7d
    :goto_24
    invoke-static {v1}, Lxvg;->a(Ljava/lang/String;)Lxvg;

    move-result-object v0

    invoke-static {v0}, Ll3l;->c(Lxvg;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v0

    iget-object v1, v7, Lm91;->f1:Lm4k;

    invoke-virtual {v1, v0}, Lm4k;->G(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v4, v1}, Lm91;->m(Luh1;Ljava/lang/Object;)V

    const-string v0, "conversation_closed"

    invoke-virtual {v7, v1, v0}, Lm91;->q(Lds7;Ljava/lang/String;)V

    goto :goto_25

    :pswitch_2e
    move-object v2, v1

    move-object/from16 v10, v19

    iget-object v0, v7, Lm91;->y0:Lpk;

    invoke-virtual {v0, v2}, Lpk;->a(Lorg/json/JSONObject;)V

    :cond_7e
    :goto_25
    iget-object v0, v7, Lm91;->J0:Log2;

    const-string v1, "notification handling of "

    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Log2;->U(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x756fb776 -> :sswitch_2e
        -0x740930bc -> :sswitch_2d
        -0x6d82b17b -> :sswitch_2c
        -0x6cbafb7a -> :sswitch_2b
        -0x4f0e616e -> :sswitch_2a
        -0x495d6d66 -> :sswitch_29
        -0x47e3af5f -> :sswitch_28
        -0x468f285c -> :sswitch_27
        -0x43be50fb -> :sswitch_26
        -0x42f9ffaf -> :sswitch_25
        -0x3c2dcde9 -> :sswitch_24
        -0x38cd385c -> :sswitch_23
        -0x3521533c -> :sswitch_22
        -0x330196c0 -> :sswitch_21
        -0x2e421a0d -> :sswitch_20
        -0x2e3b8122 -> :sswitch_1f
        -0x24b385f5 -> :sswitch_1e
        -0x211606f4 -> :sswitch_1d
        -0x12f56237 -> :sswitch_1c
        -0x11d8191a -> :sswitch_1b
        -0xb6a147b -> :sswitch_1a
        -0x7c50505 -> :sswitch_19
        -0x6838e1a -> :sswitch_18
        -0x333cba2 -> :sswitch_17
        -0x60e1cc -> :sswitch_16
        0x636f80 -> :sswitch_15
        0x2b42956 -> :sswitch_14
        0x3ee74a1 -> :sswitch_13
        0x8d5d2eb -> :sswitch_12
        0x13fd818b -> :sswitch_11
        0x168bf57f -> :sswitch_10
        0x203c35cd -> :sswitch_f
        0x249e87d4 -> :sswitch_e
        0x2e61134f -> :sswitch_d
        0x3ddc39c9 -> :sswitch_c
        0x41364bf2 -> :sswitch_b
        0x4348cb26 -> :sswitch_a
        0x444436e6 -> :sswitch_9
        0x460ad323 -> :sswitch_8
        0x4ee55e9d -> :sswitch_7
        0x5772e4dd -> :sswitch_6
        0x6479fa1e -> :sswitch_5
        0x678809d3 -> :sswitch_4
        0x705d80b6 -> :sswitch_3
        0x7121d202 -> :sswitch_2
        0x789030a6 -> :sswitch_1
        0x7f7389b3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 13

    iget v0, p0, Lr81;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr81;->b:Lm91;

    iget-object v1, v0, Lm91;->f1:Lm4k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleSignalingError, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lm91;->P:Ljte;

    const-string v4, "OKRTCCall"

    invoke-interface {v3, v4, v2}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "error"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "reason"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "rtc.error."

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lm91;->x(Ljava/lang/String;)V

    const-string v2, "conversation-ended"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "signaling.error."

    const/4 v8, 0x0

    if-nez v2, :cond_b

    const-string v2, "conversation-not-found"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "illegal-conversation-state"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "no-call"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "call-unfeasible"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "status"

    if-eqz v9, :cond_0

    sget-object v9, Lsi1;->a:Lsi1;

    sget-object v11, Lsi1;->b:Lsi1;

    sget-object v12, Lsi1;->c:Lsi1;

    filled-new-array {v12, v9, v11}, [Lsi1;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :try_start_0
    invoke-static {v11}, Lsi1;->valueOf(Ljava/lang/String;)Lsi1;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v11, v8

    :goto_0
    invoke-interface {v9, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-static {v1}, Lsi1;->valueOf(Ljava/lang/String;)Lsi1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v1, Lru/ok/android/webrtc/SignalingErrors$CallIsUnfeasibleError;

    const-string v2, "message"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "stamp"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    const-string v3, "sequence"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object p1, Luh1;->K0:Luh1;

    invoke-virtual {v0, p1, v1}, Lm91;->m(Luh1;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v2, "participants-limit-reached"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lds7;->Z:Lds7;

    invoke-virtual {v0, p1, v8, v1, v6}, Lm91;->g(Ljava/lang/String;Lbs7;Lds7;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    const-string v2, "invalid-token"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, v0, Lm91;->k:Lmvg;

    invoke-virtual {p1}, Lmvg;->g()V

    sget-object p1, Luh1;->z0:Luh1;

    invoke-virtual {v0, p1, v8}, Lm91;->m(Luh1;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    const-string v2, "service-unavailable"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v5, v6}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lds7;->Y:Lds7;

    invoke-virtual {v0, p1, v8, v1, v6}, Lm91;->g(Ljava/lang/String;Lbs7;Lds7;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    const-string v2, "illegal-participant-state"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v1, "state"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ACCEPTED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Luh1;->d:Luh1;

    invoke-virtual {v0, p1, v8}, Lm91;->m(Luh1;Ljava/lang/Object;)V

    const-string p1, "accepted.on.other.device.error"

    invoke-virtual {v0, v8, p1}, Lm91;->q(Lds7;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    invoke-static {v5, v6}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v8, v8, v6}, Lm91;->g(Ljava/lang/String;Lbs7;Lds7;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    const-string v2, "conversation-recording"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v0, Lm91;->Y:Lru/ok/android/externcalls/sdk/f;

    if-eqz v0, :cond_d

    const-string v1, "description"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/f;->accept(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    const-string v2, "invalid-request"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string p1, "invalid.request"

    invoke-virtual {v0, p1, v8, v8, v6}, Lm91;->g(Ljava/lang/String;Lbs7;Lds7;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const-string v2, "gen.obsoleteClient"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lds7;->z0:Lds7;

    iput-object v2, v0, Lm91;->K:Lds7;

    const-string v2, "explanationHtml"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v2, Lbs7;

    invoke-direct {v2, v8, p1}, Lbs7;-><init>(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v2, v8

    :goto_1
    new-instance v3, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    invoke-direct {v3, p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lm4k;->G(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2, v8, v6}, Lm91;->g(Ljava/lang/String;Lbs7;Lds7;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-static {v5, v6, v3, v4}, Lqvi;->m(Ljava/lang/String;Ljava/lang/String;Ljte;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    :goto_2
    if-eqz v7, :cond_c

    :try_start_2
    invoke-static {v7}, Lds7;->valueOf(Ljava/lang/String;)Lds7;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p1, v8

    :goto_3
    iput-object p1, v0, Lm91;->K:Lds7;

    invoke-static {v7}, Lxvg;->a(Ljava/lang/String;)Lxvg;

    move-result-object p1

    invoke-static {p1}, Ll3l;->c(Lxvg;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-virtual {v1, p1}, Lm4k;->G(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    :cond_c
    invoke-static {v5, v6}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v8, v8, v6}, Lm91;->g(Ljava/lang/String;Lbs7;Lds7;Ljava/lang/String;)V

    :cond_d
    :goto_4
    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lr81;->a(Lorg/json/JSONObject;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lr81;->b:Lm91;

    iget-object v0, p1, Lm91;->P:Ljte;

    const-string v1, "OKRTCCall"

    const-string v2, "onAcceptedCommandSent"

    invoke-interface {v0, v1, v2}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lm91;->N:Lnh;

    iget-boolean v1, v0, Lnh;->a:Z

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lnh;->b()V

    :cond_e
    iget-object v0, p1, Lm91;->o0:Ll32;

    invoke-virtual {p1, v0}, Lm91;->d(Ll32;)V

    iget-boolean v0, p1, Lm91;->E:Z

    if-nez v0, :cond_f

    iget-object v0, p1, Lm91;->l:Landroid/os/Handler;

    iget-object v1, p1, Lm91;->D:Lbqa;

    iget-object v2, p1, Lm91;->n:Lst1;

    iget-object v2, v2, Lst1;->b:Lrt1;

    const/16 v2, 0x7530

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p1, Lm91;->o0:Ll32;

    invoke-virtual {v0}, Ll32;->H()V

    :cond_f
    iget-object v0, p1, Lm91;->k0:Leu1;

    iget-object v0, v0, Leu1;->a:Lyt1;

    sget-object v1, Luh1;->A0:Luh1;

    invoke-virtual {p1, v1, v0}, Lm91;->m(Luh1;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
