.class public final synthetic Lkm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkm4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lkm4;->a:I

    const-string v2, "DELETE FROM favorite_sticker_sets"

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Ltpi;->a:Ltpi;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Liv7;

    instance-of v0, v0, Lhv7;

    xor-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Liv7;

    invoke-interface {v0}, Liv7;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lu17;

    sget-object v2, Lu17;->o:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lu17;

    sget-object v2, Lu17;->o:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    return-object v0

    :pswitch_4
    const-string v0, "DELETE FROM fcm_notifications_history"

    move-object/from16 v2, p1

    check-cast v2, Lulf;

    invoke-interface {v2, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lamf;->v0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lqi6;

    invoke-virtual {v0}, Lqi6;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lqi6;

    invoke-virtual {v0}, Lqi6;->j()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    const-string v0, "DELETE FROM fcm_notifications_analytics"

    move-object/from16 v2, p1

    check-cast v2, Lulf;

    invoke-interface {v2, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Lamf;->v0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    const-string v0, "DELETE FROM favorite_stickers"

    move-object/from16 v2, p1

    check-cast v2, Lulf;

    invoke-interface {v2, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v2

    :try_start_2
    invoke-interface {v2}, Lamf;->v0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_2
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    const-string v0, "SELECT COUNT(*) FROM favorite_stickers"

    move-object/from16 v2, p1

    check-cast v2, Lulf;

    invoke-interface {v2, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v2

    :try_start_3
    invoke-interface {v2}, Lamf;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v7}, Lamf;->getLong(I)J

    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    const-string v0, "SELECT id FROM favorite_stickers ORDER BY `index` ASC"

    move-object/from16 v2, p1

    check-cast v2, Lulf;

    invoke-interface {v2, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v2

    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v2}, Lamf;->v0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2, v7}, Lamf;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    goto :goto_4

    :cond_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    const-string v0, "SELECT MAX(`index`) FROM favorite_stickers"

    move-object/from16 v2, p1

    check-cast v2, Lulf;

    invoke-interface {v2, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v2

    :try_start_5
    invoke-interface {v2}, Lamf;->v0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v7}, Lamf;->getLong(I)J

    move-result-wide v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    long-to-int v7, v3

    goto :goto_5

    :catchall_5
    move-exception v0

    goto :goto_6

    :cond_3
    :goto_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    const-string v0, "SELECT COUNT(*) FROM favorite_sticker_sets"

    move-object/from16 v2, p1

    check-cast v2, Lulf;

    invoke-interface {v2, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v2

    :try_start_6
    invoke-interface {v2}, Lamf;->v0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v7}, Lamf;->getLong(I)J

    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    goto :goto_8

    :cond_4
    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    const-string v0, "SELECT MAX(`index`) FROM favorite_sticker_sets"

    move-object/from16 v2, p1

    check-cast v2, Lulf;

    invoke-interface {v2, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v2

    :try_start_7
    invoke-interface {v2}, Lamf;->v0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v7}, Lamf;->getLong(I)J

    move-result-wide v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    long-to-int v7, v3

    goto :goto_9

    :catchall_7
    move-exception v0

    goto :goto_a

    :cond_5
    :goto_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lulf;

    invoke-interface {v0, v2}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v2

    :try_start_8
    invoke-interface {v2}, Lamf;->v0()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_8
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lulf;

    invoke-interface {v0, v2}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v2

    :try_start_9
    invoke-interface {v2}, Lamf;->v0()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_9
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    const-string v0, "SELECT id FROM favorite_sticker_sets ORDER BY `index` ASC"

    move-object/from16 v2, p1

    check-cast v2, Lulf;

    invoke-interface {v2, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v2

    :try_start_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    invoke-interface {v2}, Lamf;->v0()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2, v7}, Lamf;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_c

    :cond_6
    invoke-interface {v2, v7}, Lamf;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_c
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_b

    :catchall_a
    move-exception v0

    goto :goto_d

    :cond_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lrja;

    iget-object v0, v0, Lrja;->f:Ljava/util/Map;

    if-eqz v0, :cond_8

    const-string v2, "url"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    :cond_8
    const/4 v0, 0x0

    :goto_e
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_9

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    goto :goto_f

    :cond_9
    const/4 v3, 0x0

    :goto_f
    return-object v3

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lrja;

    iget-object v0, v0, Lrja;->c:Lqja;

    sget-object v2, Lqja;->X:Lqja;

    if-ne v0, v2, :cond_a

    goto :goto_10

    :cond_a
    move v6, v7

    :goto_10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    const-string v0, "DELETE FROM draft_uploads"

    move-object/from16 v2, p1

    check-cast v2, Lulf;

    invoke-interface {v2, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v2

    :try_start_b
    invoke-interface {v2}, Lamf;->v0()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_b
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    const-string v0, "SELECT * FROM draft_uploads"

    move-object/from16 v2, p1

    check-cast v2, Lulf;

    invoke-interface {v2, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v2

    :try_start_c
    const-string v0, "path"

    invoke-static {v2, v0}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v0

    const-string v4, "last_modified"

    invoke-static {v2, v4}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v4

    const-string v5, "upload_type"

    invoke-static {v2, v5}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v5

    const-string v8, "chat_id"

    invoke-static {v2, v8}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v8

    const-string v9, "attach_id"

    invoke-static {v2, v9}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v9

    const-string v10, "video_quality"

    invoke-static {v2, v10}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v10

    const-string v11, "video_start_trim_position"

    invoke-static {v2, v11}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v11

    const-string v12, "video_end_trim_position"

    invoke-static {v2, v12}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v12

    const-string v13, "mute"

    invoke-static {v2, v13}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_11
    invoke-interface {v2}, Lamf;->v0()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v2, v0}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2, v4}, Lamf;->getLong(I)J

    move-result-wide v19

    invoke-interface {v2, v5}, Lamf;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_b

    move/from16 p1, v4

    const/4 v3, 0x0

    goto :goto_12

    :cond_b
    move/from16 p1, v4

    invoke-interface {v2, v5}, Lamf;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_12
    invoke-static {v3}, Lxcl;->c(Ljava/lang/Integer;)Lnwi;

    move-result-object v21

    invoke-interface {v2, v8}, Lamf;->getLong(I)J

    move-result-wide v3

    invoke-interface {v2, v9}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v6

    new-instance v15, Liq5;

    invoke-direct {v15, v3, v4, v6}, Liq5;-><init>(JLjava/lang/String;)V

    invoke-interface {v2, v10}, Lamf;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2, v11}, Lamf;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2, v12}, Lamf;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2, v13}, Lamf;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_13

    :cond_c
    move v6, v8

    const/16 v22, 0x0

    goto :goto_16

    :catchall_c
    move-exception v0

    goto :goto_17

    :cond_d
    :goto_13
    new-instance v3, Lt70;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v10}, Lamf;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_e

    move v6, v8

    const/4 v7, 0x0

    goto :goto_14

    :cond_e
    move v6, v8

    invoke-interface {v2, v10}, Lamf;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_14
    invoke-static {v7}, Lxcl;->d(Ljava/lang/Integer;)Liee;

    move-result-object v7

    iput-object v7, v3, Lt70;->a:Liee;

    invoke-interface {v2, v11}, Lamf;->getDouble(I)D

    move-result-wide v7

    double-to-float v7, v7

    iput v7, v3, Lt70;->b:F

    invoke-interface {v2, v12}, Lamf;->getDouble(I)D

    move-result-wide v7

    double-to-float v7, v7

    iput v7, v3, Lt70;->c:F

    invoke-interface {v2, v13}, Lamf;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v7, :cond_f

    const/4 v7, 0x1

    goto :goto_15

    :cond_f
    const/4 v7, 0x0

    :goto_15
    iput-boolean v7, v3, Lt70;->d:Z

    move-object/from16 v22, v3

    :goto_16
    new-instance v16, Lqq5;

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v22}, Lqq5;-><init>(Liq5;Ljava/lang/String;JLnwi;Lt70;)V

    move-object/from16 v3, v16

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    move/from16 v4, p1

    move v8, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_11

    :cond_10
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_17
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lu60;

    const-string v2, ""

    iput-object v2, v0, Lu60;->m:Ljava/lang/String;

    return-object v8

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->Y:[Lbv8;

    sget-object v0, Letb;->c:Letb;

    invoke-virtual {v0}, Lrr0;->O()Lw45;

    move-result-object v0

    invoke-virtual {v0}, Lw45;->e()Z

    return-object v8

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/devmenu/DevMenuScreen;->Y:[Lbv8;

    sget-object v0, Lnh5;->c:Lnh5;

    invoke-virtual {v0}, Lrr0;->O()Lw45;

    move-result-object v0

    invoke-virtual {v0}, Lw45;->e()Z

    return-object v8

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ltc8;

    iget-object v2, v0, Ltc8;->a:Ljava/lang/String;

    iget-object v0, v0, Ltc8;->b:Ljava/lang/String;

    const-string v3, ":\n"

    invoke-static {v2, v3, v0}, Lzf2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    const-string v0, "DELETE FROM default_emoji"

    move-object/from16 v2, p1

    check-cast v2, Lulf;

    invoke-interface {v2, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v2

    :try_start_d
    invoke-interface {v2}, Lamf;->v0()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :catchall_d
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v8

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lyl4;

    iget-boolean v0, v0, Lyl4;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    const-string v0, "SELECT COUNT(*) FROM contact_title"

    move-object/from16 v2, p1

    check-cast v2, Lulf;

    invoke-interface {v2, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v2

    :try_start_e
    invoke-interface {v2}, Lamf;->v0()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lamf;->getLong(I)J

    move-result-wide v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    long-to-int v7, v3

    goto :goto_18

    :catchall_e
    move-exception v0

    goto :goto_19

    :cond_11
    const/4 v4, 0x0

    move v7, v4

    :goto_18
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_19
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

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
