.class public final synthetic Ljm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljm4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr0b;)V
    .locals 0

    .line 2
    const/16 p1, 0x10

    iput p1, p0, Ljm4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p0

    iget v0, v1, Ljm4;->a:I

    const-string v3, "url"

    const-string v4, "message_id"

    const-string v5, "chat_id"

    const-string v6, "server_id"

    const-string v7, "type"

    const-string v8, "id"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "SELECT * FROM profile"

    move-object/from16 v2, p1

    check-cast v2, Lulf;

    invoke-interface {v2, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v2

    :try_start_0
    invoke-static {v2, v8}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v6}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    const-string v4, "profile"

    invoke-static {v2, v4}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v2}, Lamf;->v0()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2, v0}, Lamf;->getLong(I)J

    move-result-wide v8

    invoke-interface {v2, v3}, Lamf;->getLong(I)J

    move-result-wide v10

    invoke-interface {v2, v4}, Lamf;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Lxw8;->e0([B)Lcv0;

    move-result-object v12

    new-instance v7, Lb1e;

    invoke-direct/range {v7 .. v12}, Lb1e;-><init>(JJLcv0;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    const-string v0, "SELECT MAX(seen) FROM presence"

    move-object/from16 v2, p1

    check-cast v2, Lulf;

    invoke-interface {v2, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Lamf;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v10}, Lamf;->getLong(I)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    long-to-int v10, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lulf;

    const-string v2, "SELECT * FROM presence"

    invoke-interface {v0, v2}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v2

    :try_start_2
    const-string v0, "contactServerId"

    invoke-static {v2, v0}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v0

    const-string v3, "seen"

    invoke-static {v2, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    const-string v4, "status"

    invoke-static {v2, v4}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Lneb;

    invoke-direct {v5}, Lneb;-><init>()V

    :goto_4
    invoke-interface {v2}, Lamf;->v0()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2, v0}, Lamf;->getLong(I)J

    move-result-wide v6

    invoke-interface {v2, v3}, Lamf;->getInt(I)I

    move-result v8

    invoke-interface {v2, v4}, Lamf;->getInt(I)I

    move-result v9

    sget-object v10, Lyrd;->b:Lyrd;

    const/16 v12, -0x80

    if-gt v12, v9, :cond_5

    const/16 v12, 0x7f

    if-gt v9, v12, :cond_5

    int-to-byte v9, v9

    sget-object v12, Lyrd;->X:Lr46;

    invoke-virtual {v12}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    move-object v13, v12

    check-cast v13, Lj2;

    invoke-virtual {v13}, Lj2;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v13}, Lj2;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lyrd;

    iget-byte v14, v14, Lyrd;->a:B

    if-ne v14, v9, :cond_2

    goto :goto_5

    :cond_3
    move-object v13, v11

    :goto_5
    check-cast v13, Lyrd;

    if-nez v13, :cond_4

    goto :goto_6

    :cond_4
    move-object v10, v13

    goto :goto_6

    :cond_5
    const-string v12, "ContactsTypeConverters"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "presencestatus.value not byte, value="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    new-instance v9, Lhrd;

    const-wide/16 v12, 0x0

    invoke-direct {v9, v8, v10, v12, v13}, Lhrd;-><init>(ILyrd;J)V

    invoke-virtual {v5, v6, v7, v9}, Lneb;->k(JLjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v0

    goto :goto_7

    :cond_6
    invoke-static {v2, v11}, Lcm0;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v5

    :goto_7
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v3}, Lcm0;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_2
    const-string v0, "SELECT * FROM phones WHERE type = ?"

    move-object/from16 v2, p1

    check-cast v2, Lulf;

    invoke-interface {v2, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v2

    :try_start_4
    invoke-static {v9}, Lhb2;->G(I)I

    move-result v0

    int-to-long v3, v0

    invoke-interface {v2, v9, v3, v4}, Lamf;->b(IJ)V

    invoke-static {v2, v8}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v0

    const-string v3, "phonebook_id"

    invoke-static {v2, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    const-string v4, "contact_id"

    invoke-static {v2, v4}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v4

    const-string v5, "phone"

    invoke-static {v2, v5}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v5

    const-string v6, "phone_key"

    invoke-static {v2, v6}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v6

    const-string v8, "server_phone"

    invoke-static {v2, v8}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v8

    const-string v9, "email"

    invoke-static {v2, v9}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v9

    const-string v10, "first_name"

    invoke-static {v2, v10}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v10

    const-string v12, "last_name"

    invoke-static {v2, v12}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v12

    const-string v13, "avatar_path"

    invoke-static {v2, v13}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v13

    invoke-static {v2, v7}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v7

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-interface {v2}, Lamf;->v0()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v2, v0}, Lamf;->getLong(I)J

    move-result-wide v17

    invoke-interface {v2, v3}, Lamf;->getLong(I)J

    move-result-wide v19

    move/from16 p1, v12

    invoke-interface {v2, v4}, Lamf;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-interface {v2, v5}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v2, v6}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v2, v8}, Lamf;->getLong(I)J

    move-result-wide v24

    invoke-interface {v2, v9}, Lamf;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v26, 0x0

    goto :goto_9

    :cond_7
    invoke-interface {v2, v9}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v26, v12

    :goto_9
    invoke-interface {v2, v10}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v12, p1

    invoke-interface {v2, v12}, Lamf;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v28, 0x0

    goto :goto_a

    :cond_8
    invoke-interface {v2, v12}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v28, v16

    :goto_a
    invoke-interface {v2, v13}, Lamf;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v29, 0x0

    :goto_b
    move/from16 p1, v0

    goto :goto_c

    :cond_9
    invoke-interface {v2, v13}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v29, v16

    goto :goto_b

    :goto_c
    invoke-interface {v2, v7}, Lamf;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lxoa;->c(I)I

    move-result v30

    new-instance v16, Lr3d;

    move/from16 v21, v11

    invoke-direct/range {v16 .. v30}, Lr3d;-><init>(JJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v11, 0x0

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_d

    :cond_a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lo0d;

    new-instance v1, Lvf;

    iget-object v0, v0, Lo0d;->i:Lk1d;

    if-eqz v0, :cond_b

    invoke-direct {v1, v0}, Lvf;-><init>(Lk1d;)V

    return-object v1

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    sget-object v0, Lu9c;->r:[Lbv8;

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_5
    sget-object v0, Lfif;->a:Lfif;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_c

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_f

    new-instance v11, Lnw;

    const/4 v1, 0x7

    invoke-direct {v11, v0, v1}, Lnw;-><init>(Ljava/lang/Object;I)V

    goto :goto_10

    :cond_f
    const/4 v11, 0x0

    :goto_10
    return-object v11

    :pswitch_7
    const-string v0, "SELECT * FROM fcm_notifications ORDER BY time ASC"

    move-object/from16 v1, p1

    check-cast v1, Lulf;

    invoke-interface {v1, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v1

    :try_start_5
    invoke-static {v1, v5}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v4}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v7}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v4

    const-string v5, "chat_title"

    invoke-static {v1, v5}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sender_user_name"

    invoke-static {v1, v6}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sender_user_id"

    invoke-static {v1, v7}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v7

    const-string v8, "time"

    invoke-static {v1, v8}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v8

    const-string v11, "text"

    invoke-static {v1, v11}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v11

    const-string v12, "push_id"

    invoke-static {v1, v12}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v12

    const-string v13, "event_key"

    invoke-static {v1, v13}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v13

    const-string v14, "large_image_url"

    invoke-static {v1, v14}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v14

    const-string v15, "fire_m"

    invoke-static {v1, v15}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v15

    const-string v9, "has_any_error"

    invoke-static {v1, v9}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v9

    invoke-static {v1, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    const-string v10, "bmd"

    invoke-static {v1, v10}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v10

    move/from16 p1, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_11
    invoke-interface {v1}, Lamf;->v0()Z

    move-result v19

    if-eqz v19, :cond_1c

    invoke-interface {v1, v0}, Lamf;->getLong(I)J

    move-result-wide v21

    invoke-interface {v1, v2}, Lamf;->getLong(I)J

    move-result-wide v23

    invoke-interface {v1, v4}, Lamf;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_10

    move/from16 v41, v0

    const/4 v0, 0x0

    :goto_12
    move/from16 v19, v2

    goto :goto_13

    :cond_10
    invoke-interface {v1, v4}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v41, v0

    move-object/from16 v0, v19

    goto :goto_12

    :goto_13
    sget-object v2, Lui6;->b:[Lui6;

    move/from16 v42, v4

    array-length v4, v2

    move-object/from16 v20, v2

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v4, :cond_12

    move/from16 v25, v2

    aget-object v2, v20, v25

    move/from16 v26, v4

    iget-object v4, v2, Lui6;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_15

    :cond_11
    add-int/lit8 v2, v25, 0x1

    move/from16 v4, v26

    goto :goto_14

    :cond_12
    const/4 v2, 0x0

    :goto_15
    if-nez v2, :cond_13

    sget-object v2, Lui6;->D0:Lui6;

    :cond_13
    move-object/from16 v25, v2

    invoke-interface {v1, v5}, Lamf;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v26, 0x0

    goto :goto_16

    :cond_14
    invoke-interface {v1, v5}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    :goto_16
    invoke-interface {v1, v6}, Lamf;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v27, 0x0

    goto :goto_17

    :cond_15
    invoke-interface {v1, v6}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    :goto_17
    invoke-interface {v1, v7}, Lamf;->getLong(I)J

    move-result-wide v28

    invoke-interface {v1, v8}, Lamf;->getLong(I)J

    move-result-wide v30

    invoke-interface {v1, v11}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v32

    invoke-interface {v1, v12}, Lamf;->getLong(I)J

    move-result-wide v33

    invoke-interface {v1, v13}, Lamf;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v35, 0x0

    goto :goto_18

    :cond_16
    invoke-interface {v1, v13}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    :goto_18
    invoke-interface {v1, v14}, Lamf;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v36, 0x0

    :goto_19
    move v0, v5

    goto :goto_1a

    :cond_17
    invoke-interface {v1, v14}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v36, v0

    goto :goto_19

    :goto_1a
    invoke-interface {v1, v15}, Lamf;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    if-eqz v2, :cond_18

    const/16 v37, 0x1

    goto :goto_1b

    :cond_18
    const/16 v37, 0x0

    :goto_1b
    invoke-interface {v1, v9}, Lamf;->getLong(I)J

    move-result-wide v4

    long-to-int v2, v4

    if-eqz v2, :cond_19

    const/16 v38, 0x1

    goto :goto_1c

    :cond_19
    const/16 v38, 0x0

    :goto_1c
    invoke-interface {v1, v3}, Lamf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v39, 0x0

    :goto_1d
    move/from16 v2, p1

    goto :goto_1e

    :cond_1a
    invoke-interface {v1, v3}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v39, v2

    goto :goto_1d

    :goto_1e
    invoke-interface {v1, v2}, Lamf;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/16 v40, 0x0

    goto :goto_1f

    :cond_1b
    invoke-interface {v1, v2}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v40, v4

    :goto_1f
    new-instance v20, Lqi6;

    invoke-direct/range {v20 .. v40}, Lqi6;-><init>(JJLui6;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v20

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move v5, v0

    move/from16 p1, v2

    move/from16 v2, v19

    move/from16 v0, v41

    move/from16 v4, v42

    goto/16 :goto_11

    :catchall_5
    move-exception v0

    goto :goto_20

    :cond_1c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_20
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lr63;

    iget-object v0, v0, Lr63;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Losb;

    invoke-virtual {v0}, Losb;->a()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Losb;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_21

    :cond_1d
    const/4 v9, 0x1

    goto :goto_22

    :cond_1e
    :goto_21
    const/4 v9, 0x0

    :goto_22
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lfma;

    iget-object v0, v0, Lfma;->m:Losb;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lfma;

    new-instance v1, Luvb;

    iget-wide v2, v0, Lfma;->c:J

    iget-wide v4, v0, Lfma;->e:J

    iget-wide v6, v0, Lfma;->i:J

    sget-object v8, Lft5;->Y:Lft5;

    invoke-direct/range {v1 .. v8}, Luvb;-><init>(JJJLft5;)V

    return-object v1

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ld0b;

    const-class v1, Lr0b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_1f

    goto :goto_23

    :cond_1f
    sget-object v3, Lpc9;->X:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_20

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "skip element "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v1, v0, v15}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_23
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_d
    const-string v0, "SELECT * FROM message_uploads"

    move-object/from16 v1, p1

    check-cast v1, Lulf;

    invoke-interface {v1, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v1

    :try_start_6
    const-string v0, "path"

    invoke-static {v1, v0}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v0

    const-string v3, "last_modified"

    invoke-static {v1, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    const-string v6, "upload_type"

    invoke-static {v1, v6}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v4}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v5}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v5

    const-string v7, "attach_id"

    invoke-static {v1, v7}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v7

    const-string v8, "video_quality"

    invoke-static {v1, v8}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v8

    const-string v9, "video_start_trim_position"

    invoke-static {v1, v9}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v9

    const-string v10, "video_end_trim_position"

    invoke-static {v1, v10}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v10

    const-string v11, "mute"

    invoke-static {v1, v11}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_24
    invoke-interface {v1}, Lamf;->v0()Z

    move-result v13

    if-eqz v13, :cond_27

    new-instance v13, Lib2;

    invoke-direct {v13}, Lib2;-><init>()V

    move/from16 p1, v3

    invoke-interface {v1, v4}, Lamf;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v13, Lib2;->a:J

    invoke-interface {v1, v5}, Lamf;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v13, Lib2;->b:J

    invoke-interface {v1, v7}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lib2;->c:Ljava/lang/Object;

    invoke-interface {v1, v8}, Lamf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1, v9}, Lamf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1, v10}, Lamf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1, v11}, Lamf;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_25

    :cond_21
    const/4 v15, 0x0

    goto :goto_28

    :catchall_6
    move-exception v0

    goto/16 :goto_2c

    :cond_22
    :goto_25
    new-instance v2, Lt70;

    const/4 v14, 0x2

    invoke-direct {v2, v14}, Lt70;-><init>(I)V

    invoke-interface {v1, v8}, Lamf;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v14, 0x0

    goto :goto_26

    :cond_23
    invoke-interface {v1, v8}, Lamf;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_26
    invoke-static {v14}, Lxcl;->d(Ljava/lang/Integer;)Liee;

    move-result-object v14

    iput-object v14, v2, Lt70;->a:Liee;

    invoke-interface {v1, v9}, Lamf;->getDouble(I)D

    move-result-wide v14

    double-to-float v14, v14

    iput v14, v2, Lt70;->b:F

    invoke-interface {v1, v10}, Lamf;->getDouble(I)D

    move-result-wide v14

    double-to-float v14, v14

    iput v14, v2, Lt70;->c:F

    invoke-interface {v1, v11}, Lamf;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    if-eqz v14, :cond_24

    const/4 v14, 0x1

    goto :goto_27

    :cond_24
    const/4 v14, 0x0

    :goto_27
    iput-boolean v14, v2, Lt70;->d:Z

    move-object v15, v2

    :goto_28
    new-instance v2, Lyna;

    invoke-direct {v2}, Lyna;-><init>()V

    invoke-interface {v1, v0}, Lamf;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_25

    const/4 v14, 0x0

    iput-object v14, v2, Lyna;->b:Ljava/lang/String;

    :goto_29
    move/from16 v3, p1

    move-object/from16 v19, v15

    goto :goto_2a

    :cond_25
    const/4 v14, 0x0

    invoke-interface {v1, v0}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lyna;->b:Ljava/lang/String;

    goto :goto_29

    :goto_2a
    invoke-interface {v1, v3}, Lamf;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v2, Lyna;->c:J

    invoke-interface {v1, v6}, Lamf;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_26

    const/4 v14, 0x0

    goto :goto_2b

    :cond_26
    invoke-interface {v1, v6}, Lamf;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_2b
    invoke-static {v14}, Lxcl;->c(Ljava/lang/Integer;)Lnwi;

    move-result-object v14

    iput-object v14, v2, Lyna;->d:Lnwi;

    iput-object v13, v2, Lyna;->a:Lib2;

    move-object/from16 v15, v19

    iput-object v15, v2, Lyna;->e:Lt70;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto/16 :goto_24

    :cond_27
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_2c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v2, Lvkf;->K1:I

    invoke-direct {v1, v0, v2}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v1

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v2, Lvkf;->i:I

    invoke-direct {v1, v0, v2}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v1

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lvna;

    invoke-static {v0}, Lwa0;->E(Lvna;)Lird;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lnn6;

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Let3;

    new-instance v1, Lat8;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lat8;-><init>(I)V

    new-instance v2, Lct8;

    invoke-direct {v2, v1}, Lct8;-><init>(Lpe7;)V

    const-string v1, "JsonPrimitive"

    invoke-static {v0, v1, v2}, Let3;->a(Let3;Ljava/lang/String;Ll7g;)V

    new-instance v1, Lat8;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lat8;-><init>(I)V

    new-instance v2, Lct8;

    invoke-direct {v2, v1}, Lct8;-><init>(Lpe7;)V

    const-string v1, "JsonNull"

    invoke-static {v0, v1, v2}, Let3;->a(Let3;Ljava/lang/String;Ll7g;)V

    new-instance v1, Lat8;

    const/4 v14, 0x2

    invoke-direct {v1, v14}, Lat8;-><init>(I)V

    new-instance v2, Lct8;

    invoke-direct {v2, v1}, Lct8;-><init>(Lpe7;)V

    const-string v1, "JsonLiteral"

    invoke-static {v0, v1, v2}, Let3;->a(Let3;Ljava/lang/String;Ll7g;)V

    new-instance v1, Lat8;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lat8;-><init>(I)V

    new-instance v2, Lct8;

    invoke-direct {v2, v1}, Lct8;-><init>(Lpe7;)V

    const-string v1, "JsonObject"

    invoke-static {v0, v1, v2}, Let3;->a(Let3;Ljava/lang/String;Ll7g;)V

    new-instance v1, Lat8;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lat8;-><init>(I)V

    new-instance v2, Lct8;

    invoke-direct {v2, v1}, Lct8;-><init>(Lpe7;)V

    const-string v1, "JsonArray"

    invoke-static {v0, v1, v2}, Let3;->a(Let3;Ljava/lang/String;Ll7g;)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lkwh;

    invoke-static {v0}, Lswf;->e(Lkwh;)Lwd9;

    move-result-object v0

    return-object v0

    :pswitch_15
    const-string v0, "SELECT * FROM informer_banner ORDER BY priority DESC"

    move-object/from16 v1, p1

    check-cast v1, Lulf;

    invoke-interface {v1, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v1

    :try_start_7
    invoke-static {v1, v8}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v0

    const-string v2, "title"

    invoke-static {v1, v2}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v2

    const-string v4, "settings"

    invoke-static {v1, v4}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v4

    const-string v5, "description"

    invoke-static {v1, v5}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v5

    const-string v6, "priority"

    invoke-static {v1, v6}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v6

    const-string v8, "repeat"

    invoke-static {v1, v8}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v8

    const-string v9, "rerun"

    invoke-static {v1, v9}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v9

    const-string v10, "animoji_id"

    invoke-static {v1, v10}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v10

    invoke-static {v1, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v7}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v7

    const-string v11, "click_time"

    invoke-static {v1, v11}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v11

    const-string v12, "show_time"

    invoke-static {v1, v12}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v12

    const-string v13, "close_time"

    invoke-static {v1, v13}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v13

    const-string v14, "show_count"

    invoke-static {v1, v14}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_2d
    invoke-interface {v1}, Lamf;->v0()Z

    move-result v16

    if-eqz v16, :cond_29

    invoke-interface {v1, v0}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v2}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v23

    move/from16 p1, v14

    move-object/from16 v16, v15

    invoke-interface {v1, v4}, Lamf;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v1, v5}, Lamf;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_28

    const/16 v25, 0x0

    move v15, v4

    move/from16 v17, v5

    goto :goto_2e

    :cond_28
    invoke-interface {v1, v5}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v15

    move/from16 v17, v5

    move v15, v4

    :goto_2e
    invoke-interface {v1, v6}, Lamf;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    int-to-byte v4, v4

    move/from16 v26, v4

    invoke-interface {v1, v8}, Lamf;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-interface {v1, v9}, Lamf;->getLong(I)J

    move-result-wide v28

    invoke-interface {v1, v10}, Lamf;->getLong(I)J

    move-result-wide v30

    invoke-interface {v1, v3}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v32

    move v5, v2

    move/from16 v18, v3

    invoke-interface {v1, v7}, Lamf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lxfl;->b(I)Lvd8;

    move-result-object v33

    invoke-interface {v1, v11}, Lamf;->getLong(I)J

    move-result-wide v34

    invoke-interface {v1, v12}, Lamf;->getLong(I)J

    move-result-wide v36

    invoke-interface {v1, v13}, Lamf;->getLong(I)J

    move-result-wide v38

    move/from16 v2, p1

    move/from16 v27, v4

    invoke-interface {v1, v2}, Lamf;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    new-instance v21, Lwd8;

    move/from16 v40, v3

    move/from16 v24, v14

    invoke-direct/range {v21 .. v40}, Lwd8;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;BBJJLjava/lang/String;Lvd8;JJJI)V

    move-object/from16 v3, v21

    move-object/from16 v4, v16

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move v3, v15

    move-object v15, v4

    move v4, v3

    move v14, v2

    move v2, v5

    move/from16 v5, v17

    move/from16 v3, v18

    goto/16 :goto_2d

    :catchall_7
    move-exception v0

    goto :goto_2f

    :cond_29
    move-object v4, v15

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_2f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lnm8;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Liv7;

    instance-of v0, v0, Lhv7;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    const-string v0, "SELECT id FROM favorite_stickers ORDER BY `index` ASC"

    move-object/from16 v1, p1

    check-cast v1, Lulf;

    invoke-interface {v1, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v1

    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_30
    invoke-interface {v1}, Lamf;->v0()Z

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lamf;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_30

    :catchall_8
    move-exception v0

    goto :goto_31

    :cond_2a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_31
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_19
    const-string v0, "SELECT id FROM favorite_sticker_sets ORDER BY `index` ASC"

    move-object/from16 v1, p1

    check-cast v1, Lulf;

    invoke-interface {v1, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v1

    :try_start_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_32
    invoke-interface {v1}, Lamf;->v0()Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lamf;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v3, 0x0

    goto :goto_33

    :cond_2b
    invoke-interface {v1, v2}, Lamf;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v3, v16

    :goto_33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_32

    :catchall_9
    move-exception v0

    goto :goto_34

    :cond_2c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_34
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1a
    return-object p1

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lvs4;

    instance-of v1, v0, Lzs4;

    if-eqz v1, :cond_2d

    move-object v11, v0

    check-cast v11, Lzs4;

    goto :goto_35

    :cond_2d
    const/4 v11, 0x0

    :goto_35
    return-object v11

    :pswitch_1c
    const-string v0, "SELECT * FROM contacts"

    move-object/from16 v1, p1

    check-cast v1, Lulf;

    invoke-interface {v1, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v1

    :try_start_a
    invoke-static {v1, v8}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v6}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v2

    const-string v3, "data"

    invoke-static {v1, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_36
    invoke-interface {v1}, Lamf;->v0()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v1, v0}, Lamf;->getLong(I)J

    move-result-wide v7

    invoke-interface {v1, v2}, Lamf;->getLong(I)J

    move-result-wide v9

    invoke-interface {v1, v3}, Lamf;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Lmb8;->m([B)Leg4;

    move-result-object v11

    new-instance v6, Lbh4;

    invoke-direct/range {v6 .. v11}, Lbh4;-><init>(JJLeg4;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_36

    :catchall_a
    move-exception v0

    goto :goto_37

    :cond_2e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_37
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
