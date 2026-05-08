.class public final synthetic Lt72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lt72;->a:I

    iput-object p1, p0, Lt72;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt72;->c:Ljava/lang/Object;

    iput-object p3, p0, Lt72;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Li6f;Lhja;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Lt72;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt72;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt72;->d:Ljava/lang/Object;

    iput-object p3, p0, Lt72;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 100

    move-object/from16 v1, p0

    iget-object v0, v1, Lt72;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lt72;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v1, Lt72;->d:Ljava/lang/Object;

    check-cast v3, Lcta;

    move-object/from16 v4, p1

    check-cast v4, Lulf;

    invoke-interface {v4, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v4

    :try_start_0
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {v4, v5, v6, v7}, Lamf;->b(IJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_0
    const-string v0, "id"

    invoke-static {v4, v0}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v0

    const-string v5, "server_id"

    invoke-static {v4, v5}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v5

    const-string v6, "time"

    invoke-static {v4, v6}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v6

    const-string v7, "update_time"

    invoke-static {v4, v7}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sender"

    invoke-static {v4, v8}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cid"

    invoke-static {v4, v9}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v9

    const-string v10, "text"

    invoke-static {v4, v10}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delivery_status"

    invoke-static {v4, v11}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v4, v12}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status_in_process"

    invoke-static {v4, v13}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v13

    const-string v14, "time_local"

    invoke-static {v4, v14}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v14

    const-string v15, "error"

    invoke-static {v4, v15}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v15

    const-string v2, "localized_error"

    invoke-static {v4, v2}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v2

    const-string v1, "attaches"

    invoke-static {v4, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v16, v3

    const-string v3, "media_type"

    invoke-static {v4, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "detect_share"

    invoke-static {v4, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "msg_link_type"

    invoke-static {v4, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "msg_link_id"

    invoke-static {v4, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "inserted_from_msg_link"

    invoke-static {v4, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "msg_link_chat_id"

    invoke-static {v4, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "msg_link_chat_name"

    invoke-static {v4, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "msg_link_chat_link"

    invoke-static {v4, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "msg_link_chat_icon_url"

    invoke-static {v4, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "msg_link_chat_access_type"

    invoke-static {v4, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "msg_link_out_chat_id"

    invoke-static {v4, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "msg_link_out_msg_id"

    invoke-static {v4, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "type"

    invoke-static {v4, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "chat_id"

    invoke-static {v4, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "channel_views"

    invoke-static {v4, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "channel_forwards"

    invoke-static {v4, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "view_time"

    invoke-static {v4, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "options"

    invoke-static {v4, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "live_until"

    invoke-static {v4, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "elements"

    invoke-static {v4, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "reactions"

    invoke-static {v4, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "delayed_attrs_time_to_fire"

    invoke-static {v4, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    const-string v3, "delayed_attrs_notify_sender"

    invoke-static {v4, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    const-string v3, "reactions_update_time"

    invoke-static {v4, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    move/from16 v40, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v4}, Lamf;->v0()Z

    move-result v41

    if-eqz v41, :cond_11

    invoke-interface {v4, v0}, Lamf;->getLong(I)J

    move-result-wide v43

    invoke-interface {v4, v5}, Lamf;->getLong(I)J

    move-result-wide v45

    invoke-interface {v4, v6}, Lamf;->getLong(I)J

    move-result-wide v47

    invoke-interface {v4, v7}, Lamf;->getLong(I)J

    move-result-wide v49

    invoke-interface {v4, v8}, Lamf;->getLong(I)J

    move-result-wide v51

    invoke-interface {v4, v9}, Lamf;->getLong(I)J

    move-result-wide v53

    invoke-interface {v4, v10}, Lamf;->isNull(I)Z

    move-result v41

    const/16 v42, 0x0

    if-eqz v41, :cond_1

    move-object/from16 v55, v42

    move/from16 v41, v5

    move/from16 v96, v6

    goto :goto_2

    :cond_1
    invoke-interface {v4, v10}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v55, v41

    move/from16 v96, v6

    move/from16 v41, v5

    :goto_2
    invoke-interface {v4, v11}, Lamf;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual/range {v16 .. v16}, Lcta;->d()Ly2b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ly2b;->b(I)Lmja;

    move-result-object v56

    invoke-interface {v4, v12}, Lamf;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual/range {v16 .. v16}, Lcta;->d()Ly2b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ly2b;->d(I)Lmna;

    move-result-object v57

    invoke-interface {v4, v13}, Lamf;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_2

    const/16 v58, 0x1

    goto :goto_3

    :cond_2
    const/16 v58, 0x0

    :goto_3
    invoke-interface {v4, v14}, Lamf;->getLong(I)J

    move-result-wide v59

    invoke-interface {v4, v15}, Lamf;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object/from16 v61, v42

    goto :goto_4

    :cond_3
    invoke-interface {v4, v15}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v61, v5

    :goto_4
    invoke-interface {v4, v2}, Lamf;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v62, v42

    goto :goto_5

    :cond_4
    invoke-interface {v4, v2}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v62, v5

    :goto_5
    invoke-interface {v4, v1}, Lamf;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v5, v42

    goto :goto_6

    :cond_5
    invoke-interface {v4, v1}, Lamf;->getBlob(I)[B

    move-result-object v5

    :goto_6
    invoke-virtual/range {v16 .. v16}, Lcta;->d()Ly2b;

    move-result-object v63

    invoke-virtual/range {v63 .. v63}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ly2b;->a([B)Lz70;

    move-result-object v63

    move/from16 v5, v17

    move/from16 v17, v7

    invoke-interface {v4, v5}, Lamf;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v97, v1

    move/from16 v7, v18

    move/from16 v18, v0

    invoke-interface {v4, v7}, Lamf;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_6

    const/16 v65, 0x1

    :goto_7
    move/from16 v0, v19

    move/from16 v19, v2

    goto :goto_8

    :cond_6
    const/16 v65, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v4, v0}, Lamf;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v20

    invoke-interface {v4, v2}, Lamf;->getLong(I)J

    move-result-wide v67

    move/from16 v20, v0

    move/from16 v66, v1

    move/from16 v0, v21

    move/from16 v21, v2

    invoke-interface {v4, v0}, Lamf;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_7

    const/16 v69, 0x1

    :goto_9
    move/from16 v1, v22

    goto :goto_a

    :cond_7
    const/16 v69, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v4, v1}, Lamf;->getLong(I)J

    move-result-wide v70

    move/from16 v2, v23

    invoke-interface {v4, v2}, Lamf;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_8

    move-object/from16 v72, v42

    :goto_b
    move/from16 v22, v0

    move/from16 v0, v24

    goto :goto_c

    :cond_8
    invoke-interface {v4, v2}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v72, v22

    goto :goto_b

    :goto_c
    invoke-interface {v4, v0}, Lamf;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_9

    move-object/from16 v73, v42

    :goto_d
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_e

    :cond_9
    invoke-interface {v4, v0}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v73, v23

    goto :goto_d

    :goto_e
    invoke-interface {v4, v0}, Lamf;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_a

    move-object/from16 v74, v42

    :goto_f
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_10

    :cond_a
    invoke-interface {v4, v0}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v74, v23

    goto :goto_f

    :goto_10
    invoke-interface {v4, v0}, Lamf;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_b

    move/from16 v23, v1

    move/from16 v26, v2

    move-object/from16 v1, v42

    goto :goto_11

    :cond_b
    move/from16 v23, v1

    move/from16 v26, v2

    invoke-interface {v4, v0}, Lamf;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_11
    invoke-virtual/range {v16 .. v16}, Lcta;->c()Lnq3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lnq3;->a(Ljava/lang/Integer;)I

    move-result v75

    move/from16 v1, v27

    invoke-interface {v4, v1}, Lamf;->getLong(I)J

    move-result-wide v76

    move/from16 v2, v28

    invoke-interface {v4, v2}, Lamf;->getLong(I)J

    move-result-wide v78

    move/from16 v27, v0

    move/from16 v28, v1

    move/from16 v0, v29

    move/from16 v29, v2

    invoke-interface {v4, v0}, Lamf;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v16 .. v16}, Lcta;->d()Ly2b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ly2b;->e(I)I

    move-result v80

    move/from16 v1, v30

    invoke-interface {v4, v1}, Lamf;->getLong(I)J

    move-result-wide v81

    move/from16 v30, v0

    move/from16 v2, v31

    move/from16 v31, v1

    invoke-interface {v4, v2}, Lamf;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v83, v6

    move/from16 v1, v32

    move/from16 v32, v5

    invoke-interface {v4, v1}, Lamf;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v33

    invoke-interface {v4, v6}, Lamf;->getLong(I)J

    move-result-wide v85

    move/from16 v33, v0

    move/from16 v98, v1

    move/from16 v0, v34

    move/from16 v34, v2

    invoke-interface {v4, v0}, Lamf;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v35

    invoke-interface {v4, v2}, Lamf;->getLong(I)J

    move-result-wide v88

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v4, v0}, Lamf;->getBlob(I)[B

    move-result-object v36

    invoke-virtual/range {v16 .. v16}, Lcta;->d()Ly2b;

    move-result-object v84

    invoke-virtual/range {v84 .. v84}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v36 .. v36}, Ly2b;->c([B)Ljava/util/List;

    move-result-object v90

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v4, v0}, Lamf;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_c

    move/from16 v99, v0

    move-object/from16 v0, v42

    :goto_12
    move/from16 v87, v1

    goto :goto_13

    :cond_c
    invoke-interface {v4, v0}, Lamf;->getBlob(I)[B

    move-result-object v37

    move/from16 v99, v0

    move-object/from16 v0, v37

    goto :goto_12

    :goto_13
    invoke-virtual/range {v16 .. v16}, Lcta;->d()Ly2b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ly2b;->f([B)Lxma;

    move-result-object v91

    move/from16 v0, v38

    invoke-interface {v4, v0}, Lamf;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v92, v42

    :goto_14
    move/from16 v1, v39

    goto :goto_15

    :cond_d
    invoke-interface {v4, v0}, Lamf;->getLong(I)J

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v92, v1

    goto :goto_14

    :goto_15
    invoke-interface {v4, v1}, Lamf;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_e

    move/from16 v84, v5

    move/from16 v37, v6

    move-object/from16 v5, v42

    goto :goto_16

    :cond_e
    move/from16 v84, v5

    move/from16 v37, v6

    invoke-interface {v4, v1}, Lamf;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_16
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_f

    const/4 v6, 0x1

    goto :goto_17

    :cond_f
    const/4 v6, 0x0

    :goto_17
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    :cond_10
    move/from16 v5, v40

    move-object/from16 v93, v42

    invoke-interface {v4, v5}, Lamf;->getLong(I)J

    move-result-wide v94

    new-instance v42, Lvja;

    move/from16 v64, v83

    move/from16 v83, v33

    invoke-direct/range {v42 .. v95}, Lvja;-><init>(JJJJJJLjava/lang/String;Lmja;Lmna;ZJLjava/lang/String;Ljava/lang/String;Lz70;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lxma;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v6, v42

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v6, v35

    move/from16 v35, v2

    move/from16 v2, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v31, v34

    move/from16 v34, v6

    move/from16 v38, v0

    move/from16 v39, v1

    move/from16 v40, v5

    move/from16 v0, v18

    move/from16 v33, v37

    move/from16 v5, v41

    move/from16 v6, v96

    move/from16 v1, v97

    move/from16 v37, v99

    move/from16 v18, v7

    move/from16 v7, v17

    move/from16 v17, v32

    move/from16 v32, v98

    goto/16 :goto_1

    :cond_11
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_18
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 100

    move-object/from16 v1, p0

    iget-object v0, v1, Lt72;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lt72;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    iget-object v3, v1, Lt72;->d:Ljava/lang/Object;

    check-cast v3, Lcta;

    move-object/from16 v4, p1

    check-cast v4, Lulf;

    invoke-interface {v4, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v4

    :try_start_0
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-interface {v4, v5, v6, v7}, Lamf;->b(IJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_0
    const-string v0, "id"

    invoke-static {v4, v0}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v0

    const-string v5, "server_id"

    invoke-static {v4, v5}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v5

    const-string v6, "time"

    invoke-static {v4, v6}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v6

    const-string v7, "update_time"

    invoke-static {v4, v7}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sender"

    invoke-static {v4, v8}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cid"

    invoke-static {v4, v9}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v9

    const-string v10, "text"

    invoke-static {v4, v10}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v10

    const-string v11, "delivery_status"

    invoke-static {v4, v11}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v4, v12}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status_in_process"

    invoke-static {v4, v13}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v13

    const-string v14, "time_local"

    invoke-static {v4, v14}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v14

    const-string v15, "error"

    invoke-static {v4, v15}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v15

    const-string v2, "localized_error"

    invoke-static {v4, v2}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v2

    const-string v1, "attaches"

    invoke-static {v4, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v16, v3

    const-string v3, "media_type"

    invoke-static {v4, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "detect_share"

    invoke-static {v4, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "msg_link_type"

    invoke-static {v4, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "msg_link_id"

    invoke-static {v4, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "inserted_from_msg_link"

    invoke-static {v4, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "msg_link_chat_id"

    invoke-static {v4, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "msg_link_chat_name"

    invoke-static {v4, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "msg_link_chat_link"

    invoke-static {v4, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "msg_link_chat_icon_url"

    invoke-static {v4, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "msg_link_chat_access_type"

    invoke-static {v4, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "msg_link_out_chat_id"

    invoke-static {v4, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "msg_link_out_msg_id"

    invoke-static {v4, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "type"

    invoke-static {v4, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "chat_id"

    invoke-static {v4, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "channel_views"

    invoke-static {v4, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "channel_forwards"

    invoke-static {v4, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "view_time"

    invoke-static {v4, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "options"

    invoke-static {v4, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "live_until"

    invoke-static {v4, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "elements"

    invoke-static {v4, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "reactions"

    invoke-static {v4, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "delayed_attrs_time_to_fire"

    invoke-static {v4, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    const-string v3, "delayed_attrs_notify_sender"

    invoke-static {v4, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    const-string v3, "reactions_update_time"

    invoke-static {v4, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    move/from16 v40, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v4}, Lamf;->v0()Z

    move-result v41

    if-eqz v41, :cond_11

    invoke-interface {v4, v0}, Lamf;->getLong(I)J

    move-result-wide v43

    invoke-interface {v4, v5}, Lamf;->getLong(I)J

    move-result-wide v45

    invoke-interface {v4, v6}, Lamf;->getLong(I)J

    move-result-wide v47

    invoke-interface {v4, v7}, Lamf;->getLong(I)J

    move-result-wide v49

    invoke-interface {v4, v8}, Lamf;->getLong(I)J

    move-result-wide v51

    invoke-interface {v4, v9}, Lamf;->getLong(I)J

    move-result-wide v53

    invoke-interface {v4, v10}, Lamf;->isNull(I)Z

    move-result v41

    const/16 v42, 0x0

    if-eqz v41, :cond_1

    move-object/from16 v55, v42

    move/from16 v41, v5

    move/from16 v96, v6

    goto :goto_2

    :cond_1
    invoke-interface {v4, v10}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v55, v41

    move/from16 v96, v6

    move/from16 v41, v5

    :goto_2
    invoke-interface {v4, v11}, Lamf;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual/range {v16 .. v16}, Lcta;->d()Ly2b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ly2b;->b(I)Lmja;

    move-result-object v56

    invoke-interface {v4, v12}, Lamf;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual/range {v16 .. v16}, Lcta;->d()Ly2b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ly2b;->d(I)Lmna;

    move-result-object v57

    invoke-interface {v4, v13}, Lamf;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_2

    const/16 v58, 0x1

    goto :goto_3

    :cond_2
    const/16 v58, 0x0

    :goto_3
    invoke-interface {v4, v14}, Lamf;->getLong(I)J

    move-result-wide v59

    invoke-interface {v4, v15}, Lamf;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object/from16 v61, v42

    goto :goto_4

    :cond_3
    invoke-interface {v4, v15}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v61, v5

    :goto_4
    invoke-interface {v4, v2}, Lamf;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v62, v42

    goto :goto_5

    :cond_4
    invoke-interface {v4, v2}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v62, v5

    :goto_5
    invoke-interface {v4, v1}, Lamf;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v5, v42

    goto :goto_6

    :cond_5
    invoke-interface {v4, v1}, Lamf;->getBlob(I)[B

    move-result-object v5

    :goto_6
    invoke-virtual/range {v16 .. v16}, Lcta;->d()Ly2b;

    move-result-object v63

    invoke-virtual/range {v63 .. v63}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ly2b;->a([B)Lz70;

    move-result-object v63

    move/from16 v5, v17

    move/from16 v17, v7

    invoke-interface {v4, v5}, Lamf;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v97, v1

    move/from16 v7, v18

    move/from16 v18, v0

    invoke-interface {v4, v7}, Lamf;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_6

    const/16 v65, 0x1

    :goto_7
    move/from16 v0, v19

    move/from16 v19, v2

    goto :goto_8

    :cond_6
    const/16 v65, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v4, v0}, Lamf;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v20

    invoke-interface {v4, v2}, Lamf;->getLong(I)J

    move-result-wide v67

    move/from16 v20, v0

    move/from16 v66, v1

    move/from16 v0, v21

    move/from16 v21, v2

    invoke-interface {v4, v0}, Lamf;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_7

    const/16 v69, 0x1

    :goto_9
    move/from16 v1, v22

    goto :goto_a

    :cond_7
    const/16 v69, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v4, v1}, Lamf;->getLong(I)J

    move-result-wide v70

    move/from16 v2, v23

    invoke-interface {v4, v2}, Lamf;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_8

    move-object/from16 v72, v42

    :goto_b
    move/from16 v22, v0

    move/from16 v0, v24

    goto :goto_c

    :cond_8
    invoke-interface {v4, v2}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v72, v22

    goto :goto_b

    :goto_c
    invoke-interface {v4, v0}, Lamf;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_9

    move-object/from16 v73, v42

    :goto_d
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_e

    :cond_9
    invoke-interface {v4, v0}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v73, v23

    goto :goto_d

    :goto_e
    invoke-interface {v4, v0}, Lamf;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_a

    move-object/from16 v74, v42

    :goto_f
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_10

    :cond_a
    invoke-interface {v4, v0}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v74, v23

    goto :goto_f

    :goto_10
    invoke-interface {v4, v0}, Lamf;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_b

    move/from16 v23, v1

    move/from16 v26, v2

    move-object/from16 v1, v42

    goto :goto_11

    :cond_b
    move/from16 v23, v1

    move/from16 v26, v2

    invoke-interface {v4, v0}, Lamf;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_11
    invoke-virtual/range {v16 .. v16}, Lcta;->c()Lnq3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lnq3;->a(Ljava/lang/Integer;)I

    move-result v75

    move/from16 v1, v27

    invoke-interface {v4, v1}, Lamf;->getLong(I)J

    move-result-wide v76

    move/from16 v2, v28

    invoke-interface {v4, v2}, Lamf;->getLong(I)J

    move-result-wide v78

    move/from16 v27, v0

    move/from16 v28, v1

    move/from16 v0, v29

    move/from16 v29, v2

    invoke-interface {v4, v0}, Lamf;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual/range {v16 .. v16}, Lcta;->d()Ly2b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ly2b;->e(I)I

    move-result v80

    move/from16 v1, v30

    invoke-interface {v4, v1}, Lamf;->getLong(I)J

    move-result-wide v81

    move/from16 v30, v0

    move/from16 v2, v31

    move/from16 v31, v1

    invoke-interface {v4, v2}, Lamf;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v83, v6

    move/from16 v1, v32

    move/from16 v32, v5

    invoke-interface {v4, v1}, Lamf;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v33

    invoke-interface {v4, v6}, Lamf;->getLong(I)J

    move-result-wide v85

    move/from16 v33, v0

    move/from16 v98, v1

    move/from16 v0, v34

    move/from16 v34, v2

    invoke-interface {v4, v0}, Lamf;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v35

    invoke-interface {v4, v2}, Lamf;->getLong(I)J

    move-result-wide v88

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v4, v0}, Lamf;->getBlob(I)[B

    move-result-object v36

    invoke-virtual/range {v16 .. v16}, Lcta;->d()Ly2b;

    move-result-object v84

    invoke-virtual/range {v84 .. v84}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v36 .. v36}, Ly2b;->c([B)Ljava/util/List;

    move-result-object v90

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v4, v0}, Lamf;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_c

    move/from16 v99, v0

    move-object/from16 v0, v42

    :goto_12
    move/from16 v87, v1

    goto :goto_13

    :cond_c
    invoke-interface {v4, v0}, Lamf;->getBlob(I)[B

    move-result-object v37

    move/from16 v99, v0

    move-object/from16 v0, v37

    goto :goto_12

    :goto_13
    invoke-virtual/range {v16 .. v16}, Lcta;->d()Ly2b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ly2b;->f([B)Lxma;

    move-result-object v91

    move/from16 v0, v38

    invoke-interface {v4, v0}, Lamf;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v92, v42

    :goto_14
    move/from16 v1, v39

    goto :goto_15

    :cond_d
    invoke-interface {v4, v0}, Lamf;->getLong(I)J

    move-result-wide v37

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v92, v1

    goto :goto_14

    :goto_15
    invoke-interface {v4, v1}, Lamf;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_e

    move/from16 v84, v5

    move/from16 v37, v6

    move-object/from16 v5, v42

    goto :goto_16

    :cond_e
    move/from16 v84, v5

    move/from16 v37, v6

    invoke-interface {v4, v1}, Lamf;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_16
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_f

    const/4 v6, 0x1

    goto :goto_17

    :cond_f
    const/4 v6, 0x0

    :goto_17
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    :cond_10
    move/from16 v5, v40

    move-object/from16 v93, v42

    invoke-interface {v4, v5}, Lamf;->getLong(I)J

    move-result-wide v94

    new-instance v42, Lvja;

    move/from16 v64, v83

    move/from16 v83, v33

    invoke-direct/range {v42 .. v95}, Lvja;-><init>(JJJJJJLjava/lang/String;Lmja;Lmna;ZJLjava/lang/String;Ljava/lang/String;Lz70;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lxma;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v6, v42

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v6, v35

    move/from16 v35, v2

    move/from16 v2, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v31, v34

    move/from16 v34, v6

    move/from16 v38, v0

    move/from16 v39, v1

    move/from16 v40, v5

    move/from16 v0, v18

    move/from16 v33, v37

    move/from16 v5, v41

    move/from16 v6, v96

    move/from16 v1, v97

    move/from16 v37, v99

    move/from16 v18, v7

    move/from16 v7, v17

    move/from16 v17, v32

    move/from16 v32, v98

    goto/16 :goto_1

    :cond_11
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_18
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 100

    move-object/from16 v1, p0

    iget v0, v1, Lt72;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lt72;->b:Ljava/lang/Object;

    check-cast v0, Lq3j;

    iget-object v2, v1, Lt72;->c:Ljava/lang/Object;

    check-cast v2, La3j;

    iget-object v3, v1, Lt72;->d:Ljava/lang/Object;

    check-cast v3, Lke5;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Throwable;

    iget-object v0, v0, Lq3j;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v3, Lq3j;->g:Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lpc9;->d:Lpc9;

    invoke-virtual {v4, v6}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "removed("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ") job by key "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v3, v0, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lt72;->b:Ljava/lang/Object;

    check-cast v0, Lhf7;

    iget-object v2, v1, Lt72;->c:Ljava/lang/Object;

    check-cast v2, Layi;

    iget-object v3, v1, Lt72;->d:Ljava/lang/Object;

    check-cast v3, Ldyi;

    move-object/from16 v4, p1

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3}, Lw5f;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v4, v2, v3}, Lhf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lt72;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v5, v1, Lt72;->c:Ljava/lang/Object;

    check-cast v5, Lvtf;

    iget-object v7, v1, Lt72;->d:Ljava/lang/Object;

    check-cast v7, Lotf;

    move-object/from16 v8, p1

    check-cast v8, Landroid/animation/ValueAnimator;

    int-to-float v9, v4

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v10

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40800000    # 4.0f

    mul-float/2addr v11, v12

    div-float/2addr v10, v11

    sub-float/2addr v9, v10

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v10

    cmpg-float v10, v10, v3

    if-nez v10, :cond_2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v10

    :goto_1
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v8

    goto :goto_2

    :cond_3
    move v8, v3

    :goto_2
    new-array v2, v2, [F

    aput v10, v2, v6

    aput v3, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0xc8

    long-to-float v3, v3

    mul-float/2addr v3, v9

    float-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v3, Lvtf;->E0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lutf;

    invoke-direct {v3, v5, v7, v0}, Lutf;-><init>(Lvtf;Lotf;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Lyhf;

    invoke-direct {v3, v0, v8}, Lyhf;-><init>(Landroid/view/View;F)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-object v2

    :pswitch_2
    iget-object v0, v1, Lt72;->b:Ljava/lang/Object;

    check-cast v0, Lnpf;

    iget-object v2, v1, Lt72;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lt72;->d:Ljava/lang/Object;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Throwable;

    iget-object v4, v0, Ldrd;->Y:Ljava/lang/String;

    sget-object v6, Lgbb;->e:Lhcc;

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    sget-object v7, Lpc9;->o:Lpc9;

    invoke-virtual {v6, v7}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v0, v0, Lnpf;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "schedule: cancel for owner="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", scheduledValues=["

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "])"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v4, v0, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lt72;->b:Ljava/lang/Object;

    check-cast v0, Lo9f;

    iget-object v2, v1, Lt72;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    iget-object v5, v1, Lt72;->d:Ljava/lang/Object;

    check-cast v5, Lhte;

    move-object/from16 v7, p1

    check-cast v7, Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {v6, v6, v8, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v8, "glViewport"

    new-array v9, v6, [I

    invoke-static {v8, v9}, Lae7;->j(Ljava/lang/String;[I)V

    iget-object v8, v0, Lo9f;->h:Lred;

    iget-object v9, v0, Lo9f;->g:Lrr;

    iget-object v10, v8, Lred;->a:Landroid/util/Size;

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    iput-object v2, v8, Lred;->a:Landroid/util/Size;

    :cond_6
    iget-object v2, v0, Lo9f;->h:Lred;

    iget-object v8, v2, Lred;->b:Landroid/util/Size;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    iput-object v7, v2, Lred;->b:Landroid/util/Size;

    :cond_7
    iget-object v2, v0, Lo9f;->h:Lred;

    iget-object v7, v2, Lred;->c:[F

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v3, v3, v3, v8}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const-string v3, "glClearColor"

    new-array v8, v6, [I

    invoke-static {v3, v8}, Lae7;->j(Ljava/lang/String;[I)V

    const/16 v3, 0x4000

    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    const-string v3, "glClear"

    const/16 v8, 0x505

    filled-new-array {v8}, [I

    move-result-object v10

    invoke-static {v3, v10}, Lae7;->j(Ljava/lang/String;[I)V

    iget-object v3, v2, Lred;->f:Lnxg;

    if-nez v3, :cond_8

    goto/16 :goto_4

    :cond_8
    iget v10, v9, Lrr;->b:I

    iput v10, v3, Lnxg;->i:I

    iget-object v10, v9, Lrr;->c:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/SurfaceTexture;

    if-eqz v10, :cond_9

    invoke-virtual {v10, v7}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_9
    iput-object v7, v3, Lnxg;->g:[F

    iget-object v7, v2, Lred;->d:[F

    iput-object v7, v3, Lnxg;->f:[F

    iget-object v2, v2, Lred;->e:Lkg7;

    iget-object v2, v2, Lkg7;->b:Ljava/lang/Object;

    check-cast v2, Li9k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lnxg;->f:[F

    const/16 v10, 0x10

    if-nez v7, :cond_a

    new-array v7, v10, [F

    iput-object v7, v3, Lnxg;->f:[F

    invoke-static {v7, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_a
    iget-object v7, v3, Lnxg;->g:[F

    if-nez v7, :cond_b

    new-array v7, v10, [F

    iput-object v7, v3, Lnxg;->g:[F

    invoke-static {v7, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_b
    iget v7, v3, Lnxg;->a:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    new-array v7, v6, [I

    const-string v10, "glUseProgram"

    invoke-static {v10, v7}, Lae7;->j(Ljava/lang/String;[I)V

    iget v7, v3, Lnxg;->d:I

    iget-object v11, v3, Lnxg;->f:[F

    invoke-static {v7, v4, v6, v11, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    new-array v7, v6, [I

    const-string v11, "glUniformMatrix4fv"

    invoke-static {v11, v7}, Lae7;->j(Ljava/lang/String;[I)V

    iget v7, v3, Lnxg;->e:I

    iget-object v12, v3, Lnxg;->g:[F

    invoke-static {v7, v4, v6, v12, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    new-array v7, v6, [I

    invoke-static {v11, v7}, Lae7;->j(Ljava/lang/String;[I)V

    iget v7, v3, Lnxg;->h:I

    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v7, "glUniform1i"

    new-array v11, v6, [I

    invoke-static {v7, v11}, Lae7;->j(Ljava/lang/String;[I)V

    const v7, 0x84c0

    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v7, "glActiveTexture"

    new-array v11, v6, [I

    invoke-static {v7, v11}, Lae7;->j(Ljava/lang/String;[I)V

    iget v7, v3, Lnxg;->i:I

    const v11, 0x8d65

    invoke-static {v11, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-array v7, v6, [I

    const-string v12, "glBindTexture"

    invoke-static {v12, v7}, Lae7;->j(Ljava/lang/String;[I)V

    iget-object v7, v2, Li9k;->b:Ljava/lang/Object;

    check-cast v7, Ljava/nio/FloatBuffer;

    iget v13, v3, Lnxg;->b:I

    invoke-static {v13, v7}, Lae7;->p(ILjava/nio/Buffer;)V

    iget-object v2, v2, Li9k;->c:Ljava/lang/Object;

    check-cast v2, Ljava/nio/FloatBuffer;

    iget v3, v3, Lnxg;->c:I

    invoke-static {v3, v2}, Lae7;->p(ILjava/nio/Buffer;)V

    const/4 v2, 0x5

    const/4 v7, 0x4

    invoke-static {v2, v6, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v2, "glDrawArrays"

    filled-new-array {v8}, [I

    move-result-object v7

    invoke-static {v2, v7}, Lae7;->j(Ljava/lang/String;[I)V

    invoke-static {v13}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    new-array v2, v6, [I

    const-string v7, "glDisableVertexAttribArray"

    invoke-static {v7, v2}, Lae7;->j(Ljava/lang/String;[I)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    new-array v2, v6, [I

    invoke-static {v7, v2}, Lae7;->j(Ljava/lang/String;[I)V

    invoke-static {v11, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-array v2, v6, [I

    invoke-static {v12, v2}, Lae7;->j(Ljava/lang/String;[I)V

    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    new-array v2, v6, [I

    invoke-static {v10, v2}, Lae7;->j(Ljava/lang/String;[I)V

    :goto_4
    invoke-virtual {v5}, Lhte;->M()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lo9f;->d:Lqk;

    iget-object v3, v9, Lrr;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v5

    goto :goto_5

    :cond_c
    const-wide/16 v5, 0x0

    :goto_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v0, Lo9f;->l:Z

    if-nez v2, :cond_d

    iput-boolean v4, v0, Lo9f;->l:Z

    iget-object v0, v0, Lo9f;->c:Lh6;

    invoke-virtual {v0}, Lh6;->invoke()Ljava/lang/Object;

    :cond_d
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lt72;->b:Ljava/lang/Object;

    check-cast v0, Lwhc;

    iget-object v2, v1, Lt72;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lt72;->d:Ljava/lang/Object;

    check-cast v3, Lrmc;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lo3i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lwhc;->c()Luyf;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Luyf;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lwhc;->c()Luyf;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Luyf;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v4, v2, v3}, Lwhc;->d(Ljava/lang/CharSequence;Ljava/util/List;Lrmc;)Landroid/text/SpannableString;

    move-result-object v2

    iget-object v0, v0, Lwhc;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddc;

    iget-object v0, v0, Lddc;->k:Lbz5;

    invoke-virtual {v0, v2}, Lbz5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lt72;->b:Ljava/lang/Object;

    check-cast v0, Lbp2;

    iget-object v2, v1, Lt72;->c:Ljava/lang/Object;

    check-cast v2, Lhja;

    iget-object v3, v1, Lt72;->d:Ljava/lang/Object;

    check-cast v3, Lru/ok/tamtam/messages/c;

    move-object/from16 v4, p1

    check-cast v4, Lcl9;

    iput-object v0, v4, Lcl9;->a:Lbp2;

    iput-object v2, v4, Lcl9;->c:Lhja;

    iput-object v3, v4, Lcl9;->e:Lru/ok/tamtam/messages/c;

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lt72;->b:Ljava/lang/Object;

    check-cast v0, Lzta;

    iget-object v2, v1, Lt72;->c:Ljava/lang/Object;

    check-cast v2, Lbp2;

    iget-object v3, v1, Lt72;->d:Ljava/lang/Object;

    check-cast v3, Lqha;

    move-object/from16 v4, p1

    check-cast v4, Lsta;

    invoke-virtual {v0, v2, v3, v5, v6}, Lzta;->a(Lbp2;Lqha;Ljava/lang/CharSequence;Z)Lox8;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lt72;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lt72;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lt72;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lt72;->c:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v3, v1, Lt72;->d:Ljava/lang/Object;

    check-cast v3, Lcta;

    move-object/from16 v7, p1

    check-cast v7, Lulf;

    invoke-interface {v7, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v7

    :try_start_0
    array-length v0, v2

    move v9, v4

    move v8, v6

    :goto_6
    if-ge v8, v0, :cond_e

    aget-wide v10, v2, v8

    invoke-interface {v7, v9, v10, v11}, Lamf;->b(IJ)V

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_20

    :cond_e
    const-string v0, "id"

    invoke-static {v7, v0}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v0

    const-string v2, "server_id"

    invoke-static {v7, v2}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v2

    const-string v8, "time"

    invoke-static {v7, v8}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v8

    const-string v9, "update_time"

    invoke-static {v7, v9}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v9

    const-string v10, "sender"

    invoke-static {v7, v10}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v10

    const-string v11, "cid"

    invoke-static {v7, v11}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v11

    const-string v12, "text"

    invoke-static {v7, v12}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v12

    const-string v13, "delivery_status"

    invoke-static {v7, v13}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v13

    const-string v14, "status"

    invoke-static {v7, v14}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v14

    const-string v15, "status_in_process"

    invoke-static {v7, v15}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v15

    const-string v4, "time_local"

    invoke-static {v7, v4}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v4

    const-string v6, "error"

    invoke-static {v7, v6}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v6

    const-string v5, "localized_error"

    invoke-static {v7, v5}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v18, v3

    const-string v3, "attaches"

    invoke-static {v7, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    const-string v1, "media_type"

    invoke-static {v7, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "detect_share"

    invoke-static {v7, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "msg_link_type"

    invoke-static {v7, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "msg_link_id"

    invoke-static {v7, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v7, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "msg_link_chat_id"

    invoke-static {v7, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_chat_name"

    invoke-static {v7, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "msg_link_chat_link"

    invoke-static {v7, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "msg_link_chat_icon_url"

    invoke-static {v7, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "msg_link_chat_access_type"

    invoke-static {v7, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v7, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v7, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "type"

    invoke-static {v7, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "chat_id"

    invoke-static {v7, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "channel_views"

    invoke-static {v7, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "channel_forwards"

    invoke-static {v7, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "view_time"

    invoke-static {v7, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "options"

    invoke-static {v7, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "live_until"

    invoke-static {v7, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "elements"

    invoke-static {v7, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "reactions"

    invoke-static {v7, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "delayed_attrs_time_to_fire"

    invoke-static {v7, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "delayed_attrs_notify_sender"

    invoke-static {v7, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "reactions_update_time"

    invoke-static {v7, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-interface {v7}, Lamf;->v0()Z

    move-result v42

    if-eqz v42, :cond_1f

    invoke-interface {v7, v0}, Lamf;->getLong(I)J

    move-result-wide v44

    invoke-interface {v7, v2}, Lamf;->getLong(I)J

    move-result-wide v46

    invoke-interface {v7, v8}, Lamf;->getLong(I)J

    move-result-wide v48

    invoke-interface {v7, v9}, Lamf;->getLong(I)J

    move-result-wide v50

    invoke-interface {v7, v10}, Lamf;->getLong(I)J

    move-result-wide v52

    invoke-interface {v7, v11}, Lamf;->getLong(I)J

    move-result-wide v54

    invoke-interface {v7, v12}, Lamf;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_f

    const/16 v56, 0x0

    move/from16 v42, v8

    move/from16 v97, v9

    goto :goto_8

    :cond_f
    invoke-interface {v7, v12}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v56, v42

    move/from16 v97, v9

    move/from16 v42, v8

    :goto_8
    invoke-interface {v7, v13}, Lamf;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual/range {v18 .. v18}, Lcta;->d()Ly2b;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ly2b;->b(I)Lmja;

    move-result-object v57

    invoke-interface {v7, v14}, Lamf;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual/range {v18 .. v18}, Lcta;->d()Ly2b;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ly2b;->d(I)Lmna;

    move-result-object v58

    invoke-interface {v7, v15}, Lamf;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_10

    const/16 v59, 0x1

    goto :goto_9

    :cond_10
    const/16 v59, 0x0

    :goto_9
    invoke-interface {v7, v4}, Lamf;->getLong(I)J

    move-result-wide v60

    invoke-interface {v7, v6}, Lamf;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_11

    const/16 v62, 0x0

    goto :goto_a

    :cond_11
    invoke-interface {v7, v6}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v62, v8

    :goto_a
    invoke-interface {v7, v5}, Lamf;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_12

    const/16 v63, 0x0

    goto :goto_b

    :cond_12
    invoke-interface {v7, v5}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v63, v8

    :goto_b
    invoke-interface {v7, v3}, Lamf;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_13

    const/4 v8, 0x0

    goto :goto_c

    :cond_13
    invoke-interface {v7, v3}, Lamf;->getBlob(I)[B

    move-result-object v8

    :goto_c
    invoke-virtual/range {v18 .. v18}, Lcta;->d()Ly2b;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ly2b;->a([B)Lz70;

    move-result-object v64

    move/from16 v8, p1

    move/from16 p1, v2

    move v9, v3

    invoke-interface {v7, v8}, Lamf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v98, v5

    move/from16 v3, v19

    move/from16 v19, v4

    invoke-interface {v7, v3}, Lamf;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_14

    const/16 v66, 0x1

    :goto_d
    move/from16 v65, v2

    move v5, v3

    move/from16 v4, v20

    goto :goto_e

    :cond_14
    const/16 v66, 0x0

    goto :goto_d

    :goto_e
    invoke-interface {v7, v4}, Lamf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v21

    invoke-interface {v7, v3}, Lamf;->getLong(I)J

    move-result-wide v68

    move/from16 v20, v0

    move/from16 v67, v2

    move/from16 v0, v22

    invoke-interface {v7, v0}, Lamf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_15

    const/16 v70, 0x1

    :goto_f
    move/from16 v2, v23

    goto :goto_10

    :cond_15
    const/16 v70, 0x0

    goto :goto_f

    :goto_10
    invoke-interface {v7, v2}, Lamf;->getLong(I)J

    move-result-wide v71

    move/from16 v3, v24

    invoke-interface {v7, v3}, Lamf;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_16

    const/16 v73, 0x0

    :goto_11
    move/from16 v22, v0

    move/from16 v0, v25

    goto :goto_12

    :cond_16
    invoke-interface {v7, v3}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v73, v22

    goto :goto_11

    :goto_12
    invoke-interface {v7, v0}, Lamf;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_17

    const/16 v74, 0x0

    :goto_13
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_14

    :cond_17
    invoke-interface {v7, v0}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v74, v23

    goto :goto_13

    :goto_14
    invoke-interface {v7, v0}, Lamf;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_18

    const/16 v75, 0x0

    :goto_15
    move/from16 v26, v0

    move/from16 v0, v27

    goto :goto_16

    :cond_18
    invoke-interface {v7, v0}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v75, v23

    goto :goto_15

    :goto_16
    invoke-interface {v7, v0}, Lamf;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_19

    move/from16 v23, v2

    move/from16 v24, v3

    const/4 v2, 0x0

    goto :goto_17

    :cond_19
    move/from16 v23, v2

    move/from16 v24, v3

    invoke-interface {v7, v0}, Lamf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_17
    invoke-virtual/range {v18 .. v18}, Lcta;->c()Lnq3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lnq3;->a(Ljava/lang/Integer;)I

    move-result v76

    move/from16 v2, v28

    invoke-interface {v7, v2}, Lamf;->getLong(I)J

    move-result-wide v77

    move/from16 v3, v29

    invoke-interface {v7, v3}, Lamf;->getLong(I)J

    move-result-wide v79

    move/from16 v27, v0

    move/from16 v28, v2

    move/from16 v29, v3

    move/from16 v0, v30

    invoke-interface {v7, v0}, Lamf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v18 .. v18}, Lcta;->d()Ly2b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ly2b;->e(I)I

    move-result v81

    move/from16 v2, v31

    invoke-interface {v7, v2}, Lamf;->getLong(I)J

    move-result-wide v82

    move/from16 v30, v4

    move/from16 v31, v5

    move/from16 v3, v32

    invoke-interface {v7, v3}, Lamf;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v32, v2

    move/from16 v5, v33

    move/from16 v33, v3

    invoke-interface {v7, v5}, Lamf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v34

    invoke-interface {v7, v3}, Lamf;->getLong(I)J

    move-result-wide v86

    move/from16 v34, v0

    move/from16 v85, v2

    move/from16 v0, v35

    move/from16 v35, v3

    invoke-interface {v7, v0}, Lamf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v36

    invoke-interface {v7, v3}, Lamf;->getLong(I)J

    move-result-wide v89

    move/from16 v36, v0

    move/from16 v0, v37

    invoke-interface {v7, v0}, Lamf;->getBlob(I)[B

    move-result-object v37

    invoke-virtual/range {v18 .. v18}, Lcta;->d()Ly2b;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v37 .. v37}, Ly2b;->c([B)Ljava/util/List;

    move-result-object v91

    move/from16 v37, v0

    move/from16 v0, v38

    invoke-interface {v7, v0}, Lamf;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_1a

    move/from16 v99, v0

    const/4 v0, 0x0

    :goto_18
    move/from16 v88, v2

    goto :goto_19

    :cond_1a
    invoke-interface {v7, v0}, Lamf;->getBlob(I)[B

    move-result-object v38

    move/from16 v99, v0

    move-object/from16 v0, v38

    goto :goto_18

    :goto_19
    invoke-virtual/range {v18 .. v18}, Lcta;->d()Ly2b;

    move-result-object v2

    invoke-virtual {v2, v0}, Ly2b;->f([B)Lxma;

    move-result-object v92

    move/from16 v0, v39

    invoke-interface {v7, v0}, Lamf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/16 v93, 0x0

    :goto_1a
    move/from16 v2, v40

    goto :goto_1b

    :cond_1b
    invoke-interface {v7, v0}, Lamf;->getLong(I)J

    move-result-wide v38

    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v93, v2

    goto :goto_1a

    :goto_1b
    invoke-interface {v7, v2}, Lamf;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_1c

    move/from16 v38, v3

    move/from16 v84, v4

    const/4 v3, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v38, v3

    move/from16 v84, v4

    invoke-interface {v7, v2}, Lamf;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1c
    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_1d

    :cond_1d
    const/4 v3, 0x0

    :goto_1d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v94, v3

    :goto_1e
    move/from16 v3, v41

    goto :goto_1f

    :cond_1e
    const/16 v94, 0x0

    goto :goto_1e

    :goto_1f
    invoke-interface {v7, v3}, Lamf;->getLong(I)J

    move-result-wide v95

    new-instance v43, Lvja;

    invoke-direct/range {v43 .. v96}, Lvja;-><init>(JJJJJJLjava/lang/String;Lmja;Lmna;ZJLjava/lang/String;Ljava/lang/String;Lz70;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lxma;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v4, v43

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v39, v0

    move/from16 v40, v2

    move/from16 v41, v3

    move v3, v9

    move/from16 v4, v19

    move/from16 v0, v20

    move/from16 v20, v30

    move/from16 v19, v31

    move/from16 v31, v32

    move/from16 v32, v33

    move/from16 v30, v34

    move/from16 v34, v35

    move/from16 v35, v36

    move/from16 v36, v38

    move/from16 v9, v97

    move/from16 v38, v99

    move/from16 v2, p1

    move/from16 v33, v5

    move/from16 p1, v8

    move/from16 v8, v42

    move/from16 v5, v98

    goto/16 :goto_7

    :cond_1f
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_20
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    iget-object v0, v1, Lt72;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lt72;->d:Ljava/lang/Object;

    check-cast v2, Li6f;

    iget-object v3, v1, Lt72;->c:Ljava/lang/Object;

    check-cast v3, Lhja;

    move-object/from16 v4, p1

    check-cast v4, Lae4;

    invoke-virtual {v4}, Lae4;->E()Z

    move-result v5

    if-nez v5, :cond_21

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v4}, Lae4;->s()J

    move-result-wide v5

    iget-object v0, v2, Li6f;->a:Ljava/lang/Object;

    check-cast v0, Ldfa;

    iget-object v0, v0, Ldfa;->X:Lru3;

    check-cast v0, Lnvf;

    invoke-virtual {v0}, Lnvf;->s()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-eqz v0, :cond_21

    invoke-virtual {v4}, Lae4;->s()J

    move-result-wide v5

    iget-wide v7, v3, Lhja;->o:J

    cmp-long v0, v5, v7

    if-eqz v0, :cond_20

    iget-object v0, v2, Li6f;->a:Ljava/lang/Object;

    check-cast v0, Ldfa;

    iget-object v0, v0, Ldfa;->L0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lae4;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    const/4 v4, 0x1

    goto :goto_21

    :cond_21
    const/4 v4, 0x0

    :goto_21
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lt72;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpaa;

    iget-object v0, v1, Lt72;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lmaa;

    iget-object v0, v1, Lt72;->d:Ljava/lang/Object;

    check-cast v0, Lh54;

    move-object/from16 v4, p1

    check-cast v4, Lwg5;

    sget-object v5, Lpc9;->d:Lpc9;

    iget-object v6, v2, Lpaa;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lgbb;->e:Lhcc;

    if-nez v7, :cond_22

    goto :goto_22

    :cond_22
    invoke-virtual {v7, v5}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_23

    const-string v8, "executeWithDetachableLooper"

    const/4 v9, 0x0

    invoke-virtual {v7, v5, v6, v8, v9}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_22
    iget-object v6, v2, Lpaa;->a:Ljava/lang/Object;

    check-cast v6, Lbaa;

    iget-object v6, v6, Lbaa;->c:Ljava/lang/String;

    new-instance v7, Loaa;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v2, v4, v8}, Loaa;-><init>(Lmaa;Lpaa;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lpaa;->r(Lmaa;)Lp85;

    move-result-object v8

    invoke-virtual {v2, v8, v7}, Lpaa;->v(Lp85;Loaa;)Lrfi;

    move-result-object v11

    sget-object v7, Lwg5;->c:Ldth;

    iget-object v7, v4, Lwg5;->b:Landroid/os/Looper;

    new-instance v10, Landroid/os/Handler;

    const/4 v9, 0x0

    invoke-direct {v10, v7, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    new-instance v9, Liaa;

    iget-object v7, v2, Lpaa;->a:Ljava/lang/Object;

    check-cast v7, Lbaa;

    iget-wide v12, v7, Lbaa;->p:J

    iget-wide v14, v7, Lbaa;->q:J

    iget-object v7, v7, Lbaa;->o:Locc;

    move-object/from16 v16, v7

    invoke-direct/range {v9 .. v16}, Liaa;-><init>(Landroid/os/Handler;Lrfi;JJLocc;)V

    :try_start_1
    invoke-virtual {v11, v0, v6}, Lrfi;->f(Lh54;Ljava/lang/String;)V

    invoke-virtual {v9}, Liaa;->b()V

    iget-object v0, v2, Lpaa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v6, Lgbb;->e:Lhcc;

    if-nez v6, :cond_24

    goto :goto_23

    :cond_24
    invoke-virtual {v6, v5}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_25

    const-string v7, "executeWithDetachableLooper, starting loop ..."

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v0, v7, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    :catchall_1
    move-exception v0

    goto :goto_25

    :cond_25
    :goto_23
    iget-object v0, v4, Lwg5;->b:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {v0, v4}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object v0, v2, Lpaa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_26

    goto :goto_24

    :cond_26
    invoke-virtual {v4, v5}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_27

    const-string v6, "executeWithDetachableLooper, loop completed"

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v0, v6, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_27
    :goto_24
    invoke-virtual {v2, v11}, Lpaa;->j(Lrfi;)V

    invoke-virtual {v9}, Liaa;->a()V

    goto :goto_26

    :cond_28
    :try_start_2
    const-string v0, "Illegal thread"

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_25
    :try_start_3
    new-instance v4, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v5, "Media transform failed (detachable_looper)"

    invoke-direct {v4, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lmaa;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    invoke-virtual {v2, v11}, Lpaa;->e(Lrfi;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_24

    :goto_26
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v11}, Lpaa;->j(Lrfi;)V

    invoke-virtual {v9}, Liaa;->a()V

    throw v0

    :pswitch_c
    move-object v8, v5

    iget-object v0, v1, Lt72;->b:Ljava/lang/Object;

    check-cast v0, Lmm4;

    iget-object v2, v1, Lt72;->c:Ljava/lang/Object;

    check-cast v2, Lbh4;

    iget-object v3, v1, Lt72;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v4, p1

    check-cast v4, Lulf;

    iget-wide v4, v2, Lbh4;->b:J

    iget-object v6, v0, Lmm4;->a:Lmgf;

    new-instance v7, Lpc;

    const/16 v9, 0x19

    invoke-direct {v7, v0, v9, v2}, Lpc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v9, 0x0

    invoke-static {v6, v9, v0, v7}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v0, v2, Lbh4;->c:Leg4;

    iget-object v7, v0, Leg4;->f:Ljava/util/List;

    iget v11, v0, Leg4;->j:I

    if-eqz v11, :cond_29

    invoke-virtual {v0}, Leg4;->a()Z

    move-result v11

    if-nez v11, :cond_2e

    :cond_29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2a

    const/4 v11, 0x0

    goto :goto_27

    :cond_2a
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    :goto_27
    if-nez v11, :cond_2e

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lke7;->a:Ln6f;

    invoke-static {v7}, Lke7;->b(Ljava/util/Collection;)Lie7;

    move-result-object v11

    if-eqz v11, :cond_2e

    iget-wide v12, v2, Lbh4;->b:J

    iget-object v0, v0, Leg4;->p:Ljava/lang/String;

    invoke-static {v0}, Lo3i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_28

    :cond_2b
    const-string v0, ""

    :goto_28
    invoke-static {v0}, Luyf;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v0, v11, Lie7;->a:Ljava/lang/String;

    iget-object v2, v11, Lie7;->b:Ljava/lang/String;

    iget-object v11, v11, Lie7;->c:Lie7;

    if-eqz v11, :cond_2c

    iget-object v14, v11, Lie7;->a:Ljava/lang/String;

    move-object/from16 v23, v14

    goto :goto_29

    :cond_2c
    move-object/from16 v23, v8

    :goto_29
    if-eqz v11, :cond_2d

    iget-object v8, v11, Lie7;->b:Ljava/lang/String;

    :cond_2d
    move-object/from16 v24, v8

    new-instance v17, Lim4;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-wide/from16 v18, v12

    invoke-direct/range {v17 .. v24}, Lim4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    const/4 v2, 0x1

    const/4 v8, 0x0

    invoke-static {v6, v8, v2, v0}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lmm4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "update_fts_title_contacts2 for #"

    invoke-static {v4, v5, v2, v0}, Lzf2;->v(JLjava/lang/String;Ljava/lang/String;)V

    :cond_2e
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lt72;->b:Ljava/lang/Object;

    check-cast v0, Lox3;

    iget-object v2, v1, Lt72;->c:Ljava/lang/Object;

    check-cast v2, Lix3;

    iget-object v3, v1, Lt72;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lox3;->c1:Lre7;

    new-instance v5, Lkra;

    iget-wide v6, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v5, v2, v6, v7, v4}, Lkra;-><init>(Li60;JLjava/lang/String;)V

    invoke-interface {v0, v5}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lt72;->b:Ljava/lang/Object;

    check-cast v0, Lox3;

    iget-object v2, v1, Lt72;->c:Ljava/lang/Object;

    check-cast v2, Lix3;

    iget-object v3, v1, Lt72;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lox3;->c1:Lre7;

    new-instance v5, Lkra;

    iget-wide v6, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v5, v2, v6, v7, v4}, Lkra;-><init>(Li60;JLjava/lang/String;)V

    invoke-interface {v0, v5}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lt72;->b:Ljava/lang/Object;

    check-cast v0, Lh82;

    iget-object v3, v1, Lt72;->c:Ljava/lang/Object;

    check-cast v3, Le7h;

    iget-object v4, v1, Lt72;->d:Ljava/lang/Object;

    check-cast v4, Li6f;

    move-object/from16 v5, p1

    check-cast v5, Lru/ok/android/externcalls/sdk/Conversation;

    invoke-virtual {v0}, Lh82;->q()Ly92;

    move-result-object v5

    iput v2, v5, Ly92;->e:I

    iget-object v2, v3, Le7h;->d:Lpe7;

    if-eqz v2, :cond_2f

    invoke-interface {v2}, Lpe7;->invoke()Ljava/lang/Object;

    :cond_2f
    iget-object v2, v4, Li6f;->a:Ljava/lang/Object;

    check-cast v2, Ljf1;

    if-eqz v2, :cond_30

    invoke-virtual {v0, v2}, Lh82;->i(Ljf1;)V

    :cond_30
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
