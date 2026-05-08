.class public final synthetic Lj0g;
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
    iput p1, p0, Lj0g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzmh;I)V
    .locals 0

    .line 2
    iput p2, p0, Lj0g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p0

    iget v0, v1, Lj0g;->a:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    const-string v4, "id"

    sget-object v6, Ltpi;->a:Ltpi;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v0, "DELETE FROM tasks"

    move-object/from16 v2, p1

    check-cast v2, Lulf;

    invoke-interface {v2, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lamf;->v0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lrmc;

    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lomh;

    iget-object v0, v0, Lomh;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v7

    :goto_1
    xor-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lx43;

    iget-object v0, v0, Lx43;->a:Lph4;

    invoke-virtual {v0}, Lph4;->f()Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljk4;

    invoke-virtual {v0}, Ljk4;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljk4;

    iget-object v0, v0, Ljk4;->b:Lik4;

    sget-object v2, Lik4;->b:Lik4;

    if-ne v0, v2, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lomh;

    iget-object v0, v0, Lomh;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    move v5, v7

    :goto_4
    xor-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lae4;

    invoke-virtual {v0}, Lae4;->z()Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lzxf;

    iget-object v0, v0, Lzxf;->o:Lae4;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lae4;

    invoke-virtual {v0}, Lae4;->z()Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lrmc;

    invoke-interface {v0}, Lrmc;->b()Lbmc;

    move-result-object v0

    iget v0, v0, Lbmc;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lrmc;

    invoke-interface {v0}, Lrmc;->getIcon()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "    "

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x4

    if-ge v2, v4, :cond_6

    move-object v0, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_5
    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ldbh;

    sget-object v0, Ljhh;->K0:[Lbv8;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->D0:[Lbv8;

    sget-object v0, Lzfh;->c:Lzfh;

    invoke-virtual {v0}, Lrr0;->O()Lw45;

    move-result-object v0

    const-string v4, ":stickers/settings"

    invoke-static {v0, v4, v3, v3, v2}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-object v6

    :pswitch_e
    const-string v0, "DELETE FROM stickers"

    move-object/from16 v2, p1

    check-cast v2, Lulf;

    invoke-interface {v2, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Lamf;->v0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    const-string v0, "SELECT * FROM stickers"

    move-object/from16 v6, p1

    check-cast v6, Lulf;

    invoke-interface {v6, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v6

    :try_start_2
    invoke-static {v6, v4}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v0

    const-string v4, "sticker_id"

    invoke-static {v6, v4}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v4

    const-string v8, "width"

    invoke-static {v6, v8}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v8

    const-string v9, "height"

    invoke-static {v6, v9}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v9

    const-string v10, "url"

    invoke-static {v6, v10}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v10

    const-string v11, "update_time"

    invoke-static {v6, v11}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v11

    const-string v12, "mp4_url"

    invoke-static {v6, v12}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v12

    const-string v13, "first_url"

    invoke-static {v6, v13}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v13

    const-string v14, "preview_url"

    invoke-static {v6, v14}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v14

    const-string v15, "tags"

    invoke-static {v6, v15}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v15

    const-string v3, "sticker_type"

    invoke-static {v6, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    const-string v5, "set_id"

    invoke-static {v6, v5}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v5

    const-string v7, "lottie_url"

    invoke-static {v6, v7}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v7

    const-string v2, "audio"

    invoke-static {v6, v2}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v2

    const-string v1, "author_type"

    invoke-static {v6, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "video_url"

    invoke-static {v6, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-interface {v6}, Lamf;->v0()Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-interface {v6, v0}, Lamf;->getLong(I)J

    move-result-wide v19

    invoke-interface {v6, v4}, Lamf;->getLong(I)J

    move-result-wide v21

    move/from16 v17, v0

    move-object/from16 v39, v1

    invoke-interface {v6, v8}, Lamf;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v23, v0

    invoke-interface {v6, v9}, Lamf;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {v6, v10}, Lamf;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v25, 0x0

    goto :goto_7

    :cond_7
    invoke-interface {v6, v10}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v1

    :goto_7
    invoke-interface {v6, v11}, Lamf;->getLong(I)J

    move-result-wide v26

    invoke-interface {v6, v12}, Lamf;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v28, 0x0

    goto :goto_8

    :cond_8
    invoke-interface {v6, v12}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v1

    :goto_8
    invoke-interface {v6, v13}, Lamf;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v29, 0x0

    goto :goto_9

    :cond_9
    invoke-interface {v6, v13}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v1

    :goto_9
    invoke-interface {v6, v14}, Lamf;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v30, 0x0

    goto :goto_a

    :cond_a
    invoke-interface {v6, v14}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v1

    :goto_a
    invoke-interface {v6, v15}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v1

    const-string v18, ","

    move/from16 v24, v0

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v0

    move/from16 v40, v4

    const/4 v4, 0x6

    invoke-static {v1, v0, v4}, Lhkh;->Z0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v31

    invoke-interface {v6, v3}, Lamf;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lpgf;->O(I)I

    move-result v32

    invoke-interface {v6, v5}, Lamf;->getLong(I)J

    move-result-wide v33

    invoke-interface {v6, v7}, Lamf;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v35, 0x0

    goto :goto_b

    :cond_b
    invoke-interface {v6, v7}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    :goto_b
    invoke-interface {v6, v2}, Lamf;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_c

    const/16 v36, 0x1

    :goto_c
    move/from16 v0, p1

    move/from16 p1, v5

    goto :goto_d

    :cond_c
    const/16 v36, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v6, v0}, Lamf;->getLong(I)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Lpgf;->N(I)I

    move-result v37

    move/from16 v1, v16

    invoke-interface {v6, v1}, Lamf;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v38, 0x0

    goto :goto_e

    :cond_d
    invoke-interface {v6, v1}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v38, v4

    :goto_e
    new-instance v18, Lrbh;

    invoke-direct/range {v18 .. v38}, Lrbh;-><init>(JJIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJLjava/lang/String;ZILjava/lang/String;)V

    move-object/from16 v4, v18

    move-object/from16 v5, v39

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v16, v1

    move-object v1, v5

    move/from16 v4, v40

    move/from16 v5, p1

    move/from16 p1, v0

    move/from16 v0, v17

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    goto :goto_f

    :cond_e
    move-object v5, v1

    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_f
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    const-string v0, "DELETE FROM sticker_sets"

    move-object/from16 v1, p1

    check-cast v1, Lulf;

    invoke-interface {v1, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v1

    :try_start_3
    invoke-interface {v1}, Lamf;->v0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_3
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lulf;

    const-string v1, "\n            SELECT * FROM stat_events\n            ORDER BY id ASC\n            LIMIT ?\n        "

    invoke-interface {v0, v1}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v1

    const/16 v0, 0x32

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_4
    invoke-interface {v1, v0, v2, v3}, Lamf;->b(IJ)V

    invoke-static {v1, v4}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v0

    const-string v2, "timestamp"

    invoke-static {v1, v2}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v2

    const-string v3, "entry"

    invoke-static {v1, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_10
    invoke-interface {v1}, Lamf;->v0()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1, v0}, Lamf;->getLong(I)J

    move-result-wide v7

    invoke-interface {v1, v2}, Lamf;->getLong(I)J

    move-result-wide v9

    invoke-interface {v1, v3}, Lamf;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Lyah;->a([B)Llc9;

    move-result-object v11

    new-instance v6, Ld9h;

    invoke-direct/range {v6 .. v11}, Ld9h;-><init>(JJLlc9;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_10

    :catchall_4
    move-exception v0

    goto :goto_11

    :cond_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_12
    const-string v0, "DELETE FROM stat_events"

    move-object/from16 v1, p1

    check-cast v1, Lulf;

    invoke-interface {v1, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v1

    :try_start_5
    invoke-interface {v1}, Lamf;->v0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_5
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lae4;

    invoke-virtual {v0}, Lae4;->E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lpo4;

    invoke-virtual {v0}, Lpo4;->a()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, Lpo4;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_12

    :cond_10
    const/4 v5, 0x0

    goto :goto_13

    :cond_11
    :goto_12
    const/4 v5, 0x1

    :goto_13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ltm9;

    invoke-virtual {v0}, Ltm9;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lsm9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsm9;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "float"

    invoke-static {v0, v1}, Lbp8;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lrmc;

    invoke-interface {v0}, Lrmc;->l()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lrmc;

    invoke-interface {v0}, Lrmc;->l()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Luhg;->c:Luhg;

    invoke-virtual {v0}, Lrr0;->O()Lw45;

    move-result-object v0

    invoke-virtual {v0}, Lw45;->e()Z

    return-object v6

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lk6g;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v0, Lhdc;->L:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-object v1

    :pswitch_1a
    const-string v0, "SELECT * FROM selected_mentions"

    move-object/from16 v1, p1

    check-cast v1, Lulf;

    invoke-interface {v1, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v1

    :try_start_6
    invoke-static {v1, v4}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v0

    const-string v2, "selectedMentionType"

    invoke-static {v1, v2}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_14
    invoke-interface {v1}, Lamf;->v0()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1, v0}, Lamf;->getLong(I)J

    move-result-wide v4

    invoke-interface {v1, v2}, Lamf;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-nez v6, :cond_12

    const/4 v7, 0x1

    goto :goto_15

    :cond_12
    const/4 v7, 0x1

    if-ne v6, v7, :cond_13

    const/4 v6, 0x2

    goto :goto_16

    :cond_13
    :goto_15
    move v6, v7

    :goto_16
    new-instance v8, Le5g;

    invoke-direct {v8, v4, v5, v6}, Le5g;-><init>(JI)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_14

    :catchall_6
    move-exception v0

    goto :goto_17

    :cond_14
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lrmc;

    invoke-interface {v0}, Lrmc;->b()Lbmc;

    move-result-object v0

    iget v0, v0, Lbmc;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

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
