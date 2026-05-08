.class public final synthetic Lfe7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lfe7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfe7;->c:J

    iput-object p3, p0, Lfe7;->b:Ljava/lang/String;

    iput-object p4, p0, Lfe7;->d:Ljava/lang/Object;

    iput-object p5, p0, Lfe7;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;J[JLcta;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lfe7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe7;->b:Ljava/lang/String;

    iput-wide p2, p0, Lfe7;->c:J

    iput-object p4, p0, Lfe7;->d:Ljava/lang/Object;

    iput-object p5, p0, Lfe7;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/messages/media/trim/FrgTrimVideo;Ljava/lang/String;Li54;J)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lfe7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfe7;->b:Ljava/lang/String;

    iput-object p3, p0, Lfe7;->o:Ljava/lang/Object;

    iput-wide p4, p0, Lfe7;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 99

    move-object/from16 v1, p0

    iget v0, v1, Lfe7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lfe7;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v2, v1, Lfe7;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    move-object/from16 v3, p1

    check-cast v3, Lv45;

    const-string v4, ":chats"

    iput-object v4, v3, Lv45;->a:Ljava/lang/String;

    const-string v4, "id"

    iget-wide v5, v1, Lfe7;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "type"

    const-string v5, "local"

    invoke-virtual {v3, v5, v4}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lfe7;->b:Ljava/lang/String;

    if-eqz v4, :cond_0

    const-string v5, "payload"

    invoke-virtual {v3, v4, v5}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    const-string v4, "highlight_message"

    invoke-virtual {v3, v0, v4}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string v0, "message_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_0
    iget-wide v2, v1, Lfe7;->c:J

    iget-object v0, v1, Lfe7;->d:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v4, v1, Lfe7;->o:Ljava/lang/Object;

    check-cast v4, Lcta;

    move-object/from16 v5, p1

    check-cast v5, Lulf;

    iget-object v6, v1, Lfe7;->b:Ljava/lang/String;

    invoke-interface {v5, v6}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v5

    const/4 v6, 0x1

    :try_start_0
    invoke-interface {v5, v6, v2, v3}, Lamf;->b(IJ)V

    array-length v2, v0

    const/4 v7, 0x2

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v2, :cond_3

    aget-wide v9, v0, v8

    invoke-interface {v5, v7, v9, v10}, Lamf;->b(IJ)V

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_3
    const-string v0, "id"

    invoke-static {v5, v0}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v0

    const-string v2, "server_id"

    invoke-static {v5, v2}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v2

    const-string v7, "time"

    invoke-static {v5, v7}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v7

    const-string v8, "update_time"

    invoke-static {v5, v8}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v8

    const-string v9, "sender"

    invoke-static {v5, v9}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v9

    const-string v10, "cid"

    invoke-static {v5, v10}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v10

    const-string v11, "text"

    invoke-static {v5, v11}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v11

    const-string v12, "delivery_status"

    invoke-static {v5, v12}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status"

    invoke-static {v5, v13}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v13

    const-string v14, "status_in_process"

    invoke-static {v5, v14}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v14

    const-string v15, "time_local"

    invoke-static {v5, v15}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v15

    const-string v3, "error"

    invoke-static {v5, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    const-string v6, "localized_error"

    invoke-static {v5, v6}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v16, v4

    const-string v4, "attaches"

    invoke-static {v5, v4}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v4

    const-string v1, "media_type"

    invoke-static {v5, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "detect_share"

    invoke-static {v5, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "msg_link_type"

    invoke-static {v5, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "msg_link_id"

    invoke-static {v5, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v5, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "msg_link_chat_id"

    invoke-static {v5, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "msg_link_chat_name"

    invoke-static {v5, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_chat_link"

    invoke-static {v5, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "msg_link_chat_icon_url"

    invoke-static {v5, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "msg_link_chat_access_type"

    invoke-static {v5, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v5, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v5, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "type"

    invoke-static {v5, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "chat_id"

    invoke-static {v5, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "channel_views"

    invoke-static {v5, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "channel_forwards"

    invoke-static {v5, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "view_time"

    invoke-static {v5, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "options"

    invoke-static {v5, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "live_until"

    invoke-static {v5, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "elements"

    invoke-static {v5, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "reactions"

    invoke-static {v5, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "delayed_attrs_time_to_fire"

    invoke-static {v5, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "delayed_attrs_notify_sender"

    invoke-static {v5, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "reactions_update_time"

    invoke-static {v5, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v5}, Lamf;->v0()Z

    move-result v41

    if-eqz v41, :cond_14

    invoke-interface {v5, v0}, Lamf;->getLong(I)J

    move-result-wide v43

    invoke-interface {v5, v2}, Lamf;->getLong(I)J

    move-result-wide v45

    invoke-interface {v5, v7}, Lamf;->getLong(I)J

    move-result-wide v47

    invoke-interface {v5, v8}, Lamf;->getLong(I)J

    move-result-wide v49

    invoke-interface {v5, v9}, Lamf;->getLong(I)J

    move-result-wide v51

    invoke-interface {v5, v10}, Lamf;->getLong(I)J

    move-result-wide v53

    invoke-interface {v5, v11}, Lamf;->isNull(I)Z

    move-result v41

    const/16 v42, 0x0

    if-eqz v41, :cond_4

    move-object/from16 v55, v42

    move/from16 v41, v7

    move/from16 v96, v8

    goto :goto_2

    :cond_4
    invoke-interface {v5, v11}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v55, v41

    move/from16 v96, v8

    move/from16 v41, v7

    :goto_2
    invoke-interface {v5, v12}, Lamf;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual/range {v16 .. v16}, Lcta;->d()Ly2b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ly2b;->b(I)Lmja;

    move-result-object v56

    invoke-interface {v5, v13}, Lamf;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual/range {v16 .. v16}, Lcta;->d()Ly2b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ly2b;->d(I)Lmna;

    move-result-object v57

    invoke-interface {v5, v14}, Lamf;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v7, :cond_5

    const/16 v58, 0x1

    goto :goto_3

    :cond_5
    const/16 v58, 0x0

    :goto_3
    invoke-interface {v5, v15}, Lamf;->getLong(I)J

    move-result-wide v59

    invoke-interface {v5, v3}, Lamf;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object/from16 v61, v42

    goto :goto_4

    :cond_6
    invoke-interface {v5, v3}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v61, v7

    :goto_4
    invoke-interface {v5, v6}, Lamf;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object/from16 v62, v42

    goto :goto_5

    :cond_7
    invoke-interface {v5, v6}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v62, v7

    :goto_5
    invoke-interface {v5, v4}, Lamf;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object/from16 v7, v42

    goto :goto_6

    :cond_8
    invoke-interface {v5, v4}, Lamf;->getBlob(I)[B

    move-result-object v7

    :goto_6
    invoke-virtual/range {v16 .. v16}, Lcta;->d()Ly2b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ly2b;->a([B)Lz70;

    move-result-object v63

    move v8, v2

    move/from16 v7, v17

    move/from16 v17, v3

    invoke-interface {v5, v7}, Lamf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v97, v7

    move/from16 v3, v18

    move/from16 v18, v6

    invoke-interface {v5, v3}, Lamf;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_9

    const/16 v65, 0x1

    :goto_7
    move/from16 v64, v2

    move v7, v3

    move/from16 v6, v19

    goto :goto_8

    :cond_9
    const/16 v65, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v5, v6}, Lamf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v20

    invoke-interface {v5, v3}, Lamf;->getLong(I)J

    move-result-wide v67

    move/from16 v19, v0

    move/from16 v66, v2

    move/from16 v0, v21

    invoke-interface {v5, v0}, Lamf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_a

    const/16 v69, 0x1

    :goto_9
    move/from16 v2, v22

    goto :goto_a

    :cond_a
    const/16 v69, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v5, v2}, Lamf;->getLong(I)J

    move-result-wide v70

    move/from16 v3, v23

    invoke-interface {v5, v3}, Lamf;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_b

    move-object/from16 v72, v42

    :goto_b
    move/from16 v21, v0

    move/from16 v0, v24

    goto :goto_c

    :cond_b
    invoke-interface {v5, v3}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v72, v21

    goto :goto_b

    :goto_c
    invoke-interface {v5, v0}, Lamf;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_c

    move-object/from16 v73, v42

    :goto_d
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_e

    :cond_c
    invoke-interface {v5, v0}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v73, v22

    goto :goto_d

    :goto_e
    invoke-interface {v5, v0}, Lamf;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_d

    move-object/from16 v74, v42

    :goto_f
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_10

    :cond_d
    invoke-interface {v5, v0}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v74, v22

    goto :goto_f

    :goto_10
    invoke-interface {v5, v0}, Lamf;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_e

    move/from16 v22, v2

    move/from16 v23, v3

    move-object/from16 v2, v42

    goto :goto_11

    :cond_e
    move/from16 v22, v2

    move/from16 v23, v3

    invoke-interface {v5, v0}, Lamf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_11
    invoke-virtual/range {v16 .. v16}, Lcta;->c()Lnq3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lnq3;->a(Ljava/lang/Integer;)I

    move-result v75

    move/from16 v2, v27

    invoke-interface {v5, v2}, Lamf;->getLong(I)J

    move-result-wide v76

    move/from16 v3, v28

    invoke-interface {v5, v3}, Lamf;->getLong(I)J

    move-result-wide v78

    move/from16 v26, v0

    move/from16 v27, v2

    move/from16 v28, v3

    move/from16 v0, v29

    invoke-interface {v5, v0}, Lamf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v16 .. v16}, Lcta;->d()Ly2b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ly2b;->e(I)I

    move-result v80

    move/from16 v2, v30

    invoke-interface {v5, v2}, Lamf;->getLong(I)J

    move-result-wide v81

    move/from16 v29, v6

    move/from16 v30, v7

    move/from16 v3, v31

    invoke-interface {v5, v3}, Lamf;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v31, v2

    move/from16 v7, v32

    move/from16 v32, v3

    invoke-interface {v5, v7}, Lamf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v33

    invoke-interface {v5, v3}, Lamf;->getLong(I)J

    move-result-wide v85

    move/from16 v33, v0

    move/from16 v84, v2

    move/from16 v0, v34

    move/from16 v34, v3

    invoke-interface {v5, v0}, Lamf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v35

    invoke-interface {v5, v3}, Lamf;->getLong(I)J

    move-result-wide v88

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v5, v0}, Lamf;->getBlob(I)[B

    move-result-object v36

    invoke-virtual/range {v16 .. v16}, Lcta;->d()Ly2b;

    move-result-object v83

    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v36 .. v36}, Ly2b;->c([B)Ljava/util/List;

    move-result-object v90

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v5, v0}, Lamf;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_f

    move/from16 v98, v0

    move-object/from16 v0, v42

    :goto_12
    move/from16 v87, v2

    goto :goto_13

    :cond_f
    invoke-interface {v5, v0}, Lamf;->getBlob(I)[B

    move-result-object v37

    move/from16 v98, v0

    move-object/from16 v0, v37

    goto :goto_12

    :goto_13
    invoke-virtual/range {v16 .. v16}, Lcta;->d()Ly2b;

    move-result-object v2

    invoke-virtual {v2, v0}, Ly2b;->f([B)Lxma;

    move-result-object v91

    move/from16 v0, v38

    invoke-interface {v5, v0}, Lamf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v92, v42

    :goto_14
    move/from16 v2, v39

    goto :goto_15

    :cond_10
    invoke-interface {v5, v0}, Lamf;->getLong(I)J

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v92, v2

    goto :goto_14

    :goto_15
    invoke-interface {v5, v2}, Lamf;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_11

    move/from16 v38, v3

    move/from16 v37, v4

    move-object/from16 v3, v42

    goto :goto_16

    :cond_11
    move/from16 v38, v3

    move/from16 v37, v4

    invoke-interface {v5, v2}, Lamf;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_16
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_17

    :cond_12
    const/4 v3, 0x0

    :goto_17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    :cond_13
    move/from16 v3, v40

    move-object/from16 v93, v42

    invoke-interface {v5, v3}, Lamf;->getLong(I)J

    move-result-wide v94

    new-instance v42, Lvja;

    move/from16 v83, v6

    invoke-direct/range {v42 .. v95}, Lvja;-><init>(JJJJJJLjava/lang/String;Lmja;Lmna;ZJLjava/lang/String;Ljava/lang/String;Lz70;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lxma;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v4, v42

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v4, v38

    move/from16 v38, v0

    move/from16 v0, v19

    move/from16 v19, v29

    move/from16 v29, v33

    move/from16 v33, v34

    move/from16 v34, v35

    move/from16 v35, v4

    move/from16 v39, v2

    move/from16 v40, v3

    move v2, v8

    move/from16 v3, v17

    move/from16 v6, v18

    move/from16 v18, v30

    move/from16 v30, v31

    move/from16 v31, v32

    move/from16 v4, v37

    move/from16 v8, v96

    move/from16 v17, v97

    move/from16 v37, v98

    move/from16 v32, v7

    move/from16 v7, v41

    goto/16 :goto_1

    :cond_14
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_18
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-object v0, v1, Lfe7;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lru/ok/messages/media/trim/FrgTrimVideo;

    iget-object v0, v1, Lfe7;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Li54;

    move-object/from16 v4, p1

    check-cast v4, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyp;->c:Lyp;

    iget-object v5, v1, Lfe7;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1b

    iget-wide v6, v1, Lfe7;->c:J

    const-wide/16 v8, 0x3e8

    const/4 v10, 0x1

    if-lt v0, v5, :cond_18

    const/16 v0, 0x18

    :try_start_1
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v5, v0

    move v0, v10

    goto :goto_19

    :catch_0
    move-exception v0

    const-string v5, "ru.ok.messages.media.trim.FrgTrimVideo"

    const-string v11, "Can\'t extract video rotation"

    invoke-static {v5, v11, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    move v5, v0

    :goto_19
    if-eqz v0, :cond_17

    check-cast v3, Lf7c;

    invoke-virtual {v3}, Lf7c;->f()Lbi5;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/a;->o()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbi5;->h(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v0

    if-eqz v5, :cond_15

    const/16 v2, 0xb4

    if-ne v5, v2, :cond_16

    :cond_15
    new-instance v2, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    move-object v0, v2

    :cond_16
    mul-long/2addr v6, v8

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v4, v6, v7, v2, v0}, Ltw;->b(Landroid/media/MediaMetadataRetriever;JII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1a

    :cond_17
    mul-long/2addr v6, v8

    invoke-virtual {v4, v6, v7, v10}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1a

    :cond_18
    mul-long/2addr v6, v8

    invoke-virtual {v4, v6, v7, v10}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1a
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
