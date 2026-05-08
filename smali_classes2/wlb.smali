.class public final synthetic Lwlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput v0, p0, Lwlb;->a:I

    sget v0, Lmkf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lwlb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    iget v0, v1, Lwlb;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Ltpi;->a:Ltpi;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->F0:[Lbv8;

    return-object v4

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lj3c;

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->F0:[Lbv8;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lk63;

    iget-object v0, v0, Lk63;->I0:Ljava/lang/Long;

    return-object v0

    :pswitch_2
    const-string v0, "DELETE FROM phones"

    move-object/from16 v2, p1

    check-cast v2, Lulf;

    invoke-interface {v2, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lamf;->v0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    const-string v0, "SELECT COUNT(*) FROM phones"

    move-object/from16 v2, p1

    check-cast v2, Lulf;

    invoke-interface {v2, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Lamf;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v3}, Lamf;->getLong(I)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lulf;

    const-string v2, "SELECT * FROM phones"

    invoke-interface {v0, v2}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v2

    :try_start_2
    const-string v0, "id"

    invoke-static {v2, v0}, Lcm0;->t(Lamf;Ljava/lang/String;)I

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

    const-string v7, "server_phone"

    invoke-static {v2, v7}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v7

    const-string v8, "email"

    invoke-static {v2, v8}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v8

    const-string v9, "first_name"

    invoke-static {v2, v9}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v9

    const-string v10, "last_name"

    invoke-static {v2, v10}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v10

    const-string v11, "avatar_path"

    invoke-static {v2, v11}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v11

    const-string v12, "type"

    invoke-static {v2, v12}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v2}, Lamf;->v0()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v2, v0}, Lamf;->getLong(I)J

    move-result-wide v16

    invoke-interface {v2, v3}, Lamf;->getLong(I)J

    move-result-wide v18

    invoke-interface {v2, v4}, Lamf;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v2, v5}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v2, v6}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v2, v7}, Lamf;->getLong(I)J

    move-result-wide v23

    invoke-interface {v2, v8}, Lamf;->isNull(I)Z

    move-result v15

    const/16 v20, 0x0

    if-eqz v15, :cond_1

    move-object/from16 v25, v20

    goto :goto_3

    :cond_1
    invoke-interface {v2, v8}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v15

    :goto_3
    invoke-interface {v2, v9}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v2, v10}, Lamf;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_2

    move-object/from16 v27, v20

    goto :goto_4

    :cond_2
    invoke-interface {v2, v10}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v15

    :goto_4
    invoke-interface {v2, v11}, Lamf;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    :goto_5
    move/from16 p1, v0

    move-object/from16 v28, v20

    goto :goto_6

    :cond_3
    invoke-interface {v2, v11}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v20

    goto :goto_5

    :goto_6
    invoke-interface {v2, v12}, Lamf;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lxoa;->c(I)I

    move-result v29

    new-instance v15, Lr3d;

    move/from16 v20, v14

    invoke-direct/range {v15 .. v29}, Lr3d;-><init>(JJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v1, p0

    move/from16 v0, p1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    const-string v0, "SELECT phone, server_phone FROM phones"

    move-object/from16 v1, p1

    check-cast v1, Lulf;

    invoke-interface {v1, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v1

    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-interface {v1}, Lamf;->v0()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1, v3}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2}, Lamf;->getLong(I)J

    move-result-wide v5

    new-instance v7, Lk3d;

    invoke-direct {v7, v4, v5, v6}, Lk3d;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_9

    :cond_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->Y:[Lbv8;

    sget-object v0, Letb;->c:Letb;

    invoke-virtual {v0}, Lrr0;->O()Lw45;

    move-result-object v0

    invoke-virtual {v0}, Lw45;->e()Z

    return-object v4

    :pswitch_7
    const-string v0, "DELETE FROM organizations"

    move-object/from16 v1, p1

    check-cast v1, Lulf;

    invoke-interface {v1, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v1

    :try_start_4
    invoke-interface {v1}, Lamf;->v0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_4
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    const-string v0, "SELECT id FROM organizations"

    move-object/from16 v1, p1

    check-cast v1, Lulf;

    invoke-interface {v1, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v1

    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    invoke-interface {v1}, Lamf;->v0()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1, v3}, Lamf;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    goto :goto_b

    :cond_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ldi8;

    iget-wide v0, v0, Ldi8;->a:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ldi8;

    iget-wide v0, v0, Ldi8;->a:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget v0, Lmkf;->j:I

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v0, :cond_7

    goto :goto_c

    :cond_7
    move v2, v3

    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lrmc;

    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lyf4;

    invoke-virtual {v0}, Lyf4;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x4

    rsub-int/lit8 v0, v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lrmc;

    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_8

    const/16 v0, 0xa

    goto :goto_d

    :cond_8
    const/16 v0, 0xf

    goto :goto_d

    :cond_9
    const/16 v0, 0x12

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lrmc;

    invoke-interface {v0}, Lrmc;->getIcon()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lrmc;

    invoke-interface {v0}, Lrmc;->getIcon()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lrmc;

    invoke-interface {v0}, Lrmc;->getIcon()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    sget v0, Lmkf;->j:I

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v0, :cond_a

    goto :goto_e

    :cond_a
    move v2, v3

    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lrmc;

    invoke-interface {v0}, Lrmc;->l()Lhmc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lrmc;

    invoke-interface {v0}, Lrmc;->getIcon()Lhmc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    const-string v0, "DELETE FROM notifications_tracker_messages"

    move-object/from16 v1, p1

    check-cast v1, Lulf;

    invoke-interface {v1, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v1

    :try_start_6
    invoke-interface {v1}, Lamf;->v0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_6
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->E0:[Lbv8;

    sget-object v0, Letb;->c:Letb;

    invoke-virtual {v0}, Lrr0;->O()Lw45;

    move-result-object v0

    invoke-virtual {v0}, Lw45;->e()Z

    return-object v4

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lyl4;

    iget v0, v0, Lyl4;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    goto :goto_f

    :cond_b
    move v2, v3

    :goto_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    const-string v0, "DELETE FROM notifications_read_marks"

    move-object/from16 v1, p1

    check-cast v1, Lulf;

    invoke-interface {v1, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v1

    :try_start_7
    invoke-interface {v1}, Lamf;->v0()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_7
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1b
    const-string v0, "DELETE FROM fcm_notifications"

    move-object/from16 v1, p1

    check-cast v1, Lulf;

    invoke-interface {v1, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v1

    :try_start_8
    invoke-interface {v1}, Lamf;->v0()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_8
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lrmc;

    invoke-interface {v0}, Lrmc;->l()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

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
