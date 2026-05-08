.class public final synthetic Lqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lqk;->a:I

    iput-object p2, p0, Lqk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcta;Lmna;)V
    .locals 1

    .line 2
    const/16 v0, 0xa

    iput v0, p0, Lqk;->a:I

    sget-object v0, Lmja;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lqk;->a:I

    iput-object p1, p0, Lqk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 101

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lqk;->a:I

    const-string v3, "update_time"

    const-string v4, "icon_url"

    const-string v5, "id"

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Lqk;->b:Ljava/lang/Object;

    check-cast v2, Lre7;

    iget-object v3, v1, Lqk;->c:Ljava/lang/Object;

    check-cast v3, Lre7;

    new-instance v4, Lit6;

    invoke-direct {v4, v0, v2, v3, v9}, Lit6;-><init>(Ljava/lang/Object;Lre7;Lre7;I)V

    return-object v4

    :pswitch_0
    iget-object v2, v1, Lqk;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lqk;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractCollection;

    check-cast v0, Lulf;

    invoke-interface {v0, v2}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v2

    :try_start_0
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v2, v9, v3, v4}, Lamf;->b(IJ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lamf;->v0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :goto_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-object v2, v1, Lqk;->b:Ljava/lang/Object;

    check-cast v2, Lg0i;

    iget-object v3, v1, Lqk;->c:Ljava/lang/Object;

    check-cast v3, Ljzh;

    check-cast v0, Lulf;

    iget-object v2, v2, Lg0i;->b:Lrk;

    invoke-virtual {v2, v0, v3}, Ll46;->e(Lulf;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v2, v1, Lqk;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lqk;->c:Ljava/lang/Object;

    check-cast v3, [J

    check-cast v0, Lulf;

    invoke-interface {v0, v2}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v2

    if-nez v3, :cond_1

    :try_start_1
    invoke-interface {v2, v9}, Lamf;->e(I)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_1
    array-length v0, v3

    move v10, v9

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v0, :cond_2

    aget-wide v11, v3, v6

    invoke-interface {v2, v10, v11, v12}, Lamf;->b(IJ)V

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    invoke-static {v2, v5}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v0

    const-string v3, "name"

    invoke-static {v2, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v4}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v4

    const-string v5, "author_id"

    invoke-static {v2, v5}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v5

    const-string v6, "created_time"

    invoke-static {v2, v6}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v6

    const-string v10, "updated_time"

    invoke-static {v2, v10}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v10

    const-string v11, "link"

    invoke-static {v2, v11}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v11

    const-string v12, "stickers"

    invoke-static {v2, v12}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v12

    const-string v13, "draft"

    invoke-static {v2, v13}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v2}, Lamf;->v0()Z

    move-result v15

    if-eqz v15, :cond_7

    new-instance v15, Luch;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move/from16 p1, v10

    invoke-interface {v2, v0}, Lamf;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v15, Luch;->a:J

    invoke-interface {v2, v3}, Lamf;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3

    iput-object v8, v15, Luch;->b:Ljava/lang/String;

    goto :goto_5

    :cond_3
    invoke-interface {v2, v3}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v15, Luch;->b:Ljava/lang/String;

    :goto_5
    invoke-interface {v2, v4}, Lamf;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_4

    iput-object v8, v15, Luch;->c:Ljava/lang/String;

    goto :goto_6

    :cond_4
    invoke-interface {v2, v4}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v15, Luch;->c:Ljava/lang/String;

    :goto_6
    invoke-interface {v2, v5}, Lamf;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v15, Luch;->d:J

    invoke-interface {v2, v6}, Lamf;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v15, Luch;->e:J

    move/from16 v9, p1

    const/4 v10, 0x0

    invoke-interface {v2, v9}, Lamf;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v15, Luch;->f:J

    invoke-interface {v2, v11}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v15, Luch;->g:Ljava/lang/String;

    invoke-interface {v2, v12}, Lamf;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_7

    :cond_5
    invoke-interface {v2, v12}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v7

    :goto_7
    invoke-static {v7}, Lkve;->R(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v15, Luch;->h:Ljava/util/List;

    invoke-interface {v2, v13}, Lamf;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_8

    :cond_6
    move v7, v10

    :goto_8
    iput-boolean v7, v15, Luch;->i:Z

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v10, v9

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v14

    :goto_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    iget-object v2, v1, Lqk;->b:Ljava/lang/Object;

    check-cast v2, Lqah;

    iget-object v3, v1, Lqk;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v0, Lulf;

    iget-object v2, v2, Lqah;->b:Lrk;

    invoke-virtual {v2, v0, v3}, Ll46;->c(Lulf;Ljava/lang/Iterable;)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_4
    iget-object v2, v1, Lqk;->c:Ljava/lang/Object;

    check-cast v2, Lvqg;

    iget-object v3, v1, Lqk;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    new-instance v7, Ltx8;

    iget-object v8, v2, Lvqg;->a:Landroid/content/Context;

    new-instance v9, Lon6;

    invoke-direct {v9, v3, v6}, Lon6;-><init>(Ljava/lang/String;I)V

    iget-object v10, v2, Lvqg;->c:Luqg;

    const/4 v12, 0x0

    const/16 v13, 0x38

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ltx8;-><init>(Landroid/content/Context;Lon6;Lpn6;Lsa0;Lw3;I)V

    return-object v7

    :pswitch_5
    iget-object v2, v1, Lqk;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v3, v1, Lqk;->c:Ljava/lang/Object;

    check-cast v3, Ly6a;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v0, Lcf;

    invoke-direct {v0, v3, v4, v5}, Lcf;-><init>(Ly6a;J)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_6
    iget-object v2, v1, Lqk;->b:Ljava/lang/Object;

    check-cast v2, Lfxe;

    iget-object v3, v1, Lqk;->c:Ljava/lang/Object;

    check-cast v3, Ldxe;

    check-cast v0, Lulf;

    iget-object v2, v2, Lfxe;->b:Lrk;

    invoke-virtual {v2, v0, v3}, Ll46;->d(Lulf;Ljava/lang/Object;)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_7
    iget-object v2, v1, Lqk;->b:Ljava/lang/Object;

    check-cast v2, Lexd;

    iget-object v3, v1, Lqk;->c:Ljava/lang/Object;

    check-cast v3, Lb1e;

    check-cast v0, Lulf;

    iget-object v2, v2, Lexd;->b:Lrk;

    invoke-virtual {v2, v0, v3}, Ll46;->d(Lulf;Ljava/lang/Object;)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_8
    iget-object v2, v1, Lqk;->c:Ljava/lang/Object;

    check-cast v2, Ltmc;

    iget-object v3, v1, Lqk;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Ltmc;->a:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v2

    :cond_8
    invoke-static {}, Lmuk;->a()V

    throw v2

    :pswitch_9
    iget-object v2, v1, Lqk;->b:Ljava/lang/Object;

    check-cast v2, Lu9c;

    iget-object v3, v1, Lqk;->c:Ljava/lang/Object;

    check-cast v3, Lr76;

    check-cast v0, Lr76;

    invoke-virtual {v2}, Lu9c;->b()Ln9c;

    move-result-object v0

    invoke-virtual {v0, v3}, Ln9c;->a(Lr76;)Lqq6;

    move-result-object v0

    iget-object v3, v3, Lr76;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lu9c;->j(Lqq6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v2, v1, Lqk;->b:Ljava/lang/Object;

    check-cast v2, Lzvb;

    iget-object v3, v1, Lqk;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v0, Lulf;

    iget-object v2, v2, Lzvb;->b:Lrk;

    invoke-virtual {v2, v0, v3}, Ll46;->c(Lulf;Ljava/lang/Iterable;)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_b
    const/4 v10, 0x0

    iget-object v2, v1, Lqk;->b:Ljava/lang/Object;

    check-cast v2, Lcta;

    sget-object v4, Lmja;->b:Ljava/util/List;

    iget-object v4, v1, Lqk;->c:Ljava/lang/Object;

    check-cast v4, Lmna;

    check-cast v0, Lulf;

    const-string v7, "SELECT * FROM messages WHERE delivery_status = ? AND inserted_from_msg_link = 0 AND status <> ?"

    invoke-interface {v0, v7}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v7

    :try_start_2
    invoke-virtual {v2}, Lcta;->d()Ly2b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    int-to-long v8, v0

    const/4 v0, 0x1

    invoke-interface {v7, v0, v8, v9}, Lamf;->b(IJ)V

    invoke-virtual {v2}, Lcta;->d()Ly2b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v4, Lmna;->a:I

    int-to-long v8, v0

    invoke-interface {v7, v6, v8, v9}, Lamf;->b(IJ)V

    invoke-static {v7, v5}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v0

    const-string v4, "server_id"

    invoke-static {v7, v4}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v4

    const-string v5, "time"

    invoke-static {v7, v5}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v5

    invoke-static {v7, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    const-string v6, "sender"

    invoke-static {v7, v6}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v6

    const-string v8, "cid"

    invoke-static {v7, v8}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v8

    const-string v9, "text"

    invoke-static {v7, v9}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v9

    const-string v11, "delivery_status"

    invoke-static {v7, v11}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v7, v12}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v12

    const-string v13, "status_in_process"

    invoke-static {v7, v13}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v13

    const-string v14, "time_local"

    invoke-static {v7, v14}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v14

    const-string v15, "error"

    invoke-static {v7, v15}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v10

    const-string v10, "localized_error"

    invoke-static {v7, v10}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v19, v2

    const-string v2, "attaches"

    invoke-static {v7, v2}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v2

    const-string v1, "media_type"

    invoke-static {v7, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "detect_share"

    invoke-static {v7, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "msg_link_type"

    invoke-static {v7, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "msg_link_id"

    invoke-static {v7, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "inserted_from_msg_link"

    invoke-static {v7, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "msg_link_chat_id"

    invoke-static {v7, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "msg_link_chat_name"

    invoke-static {v7, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "msg_link_chat_link"

    invoke-static {v7, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "msg_link_chat_icon_url"

    invoke-static {v7, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "msg_link_chat_access_type"

    invoke-static {v7, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "msg_link_out_chat_id"

    invoke-static {v7, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "msg_link_out_msg_id"

    invoke-static {v7, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "type"

    invoke-static {v7, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "chat_id"

    invoke-static {v7, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "channel_views"

    invoke-static {v7, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "channel_forwards"

    invoke-static {v7, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "view_time"

    invoke-static {v7, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "options"

    invoke-static {v7, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "live_until"

    invoke-static {v7, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "elements"

    invoke-static {v7, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "reactions"

    invoke-static {v7, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "delayed_attrs_time_to_fire"

    invoke-static {v7, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "delayed_attrs_notify_sender"

    invoke-static {v7, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "reactions_update_time"

    invoke-static {v7, v1}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    invoke-interface {v7}, Lamf;->v0()Z

    move-result v43

    if-eqz v43, :cond_19

    invoke-interface {v7, v0}, Lamf;->getLong(I)J

    move-result-wide v45

    invoke-interface {v7, v4}, Lamf;->getLong(I)J

    move-result-wide v47

    invoke-interface {v7, v5}, Lamf;->getLong(I)J

    move-result-wide v49

    invoke-interface {v7, v3}, Lamf;->getLong(I)J

    move-result-wide v51

    invoke-interface {v7, v6}, Lamf;->getLong(I)J

    move-result-wide v53

    invoke-interface {v7, v8}, Lamf;->getLong(I)J

    move-result-wide v55

    invoke-interface {v7, v9}, Lamf;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_9

    const/16 v57, 0x0

    :goto_b
    move/from16 v98, v3

    move/from16 v43, v4

    goto :goto_c

    :cond_9
    invoke-interface {v7, v9}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v57, v43

    goto :goto_b

    :goto_c
    invoke-interface {v7, v11}, Lamf;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {v19 .. v19}, Lcta;->d()Ly2b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ly2b;->b(I)Lmja;

    move-result-object v58

    invoke-interface {v7, v12}, Lamf;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual/range {v19 .. v19}, Lcta;->d()Ly2b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ly2b;->d(I)Lmna;

    move-result-object v59

    invoke-interface {v7, v13}, Lamf;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v3, :cond_a

    const/16 v60, 0x1

    goto :goto_d

    :cond_a
    move/from16 v60, v18

    :goto_d
    invoke-interface {v7, v14}, Lamf;->getLong(I)J

    move-result-wide v61

    invoke-interface {v7, v15}, Lamf;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v63, 0x0

    goto :goto_e

    :cond_b
    invoke-interface {v7, v15}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v63, v3

    :goto_e
    invoke-interface {v7, v10}, Lamf;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v64, 0x0

    goto :goto_f

    :cond_c
    invoke-interface {v7, v10}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v64, v3

    :goto_f
    invoke-interface {v7, v2}, Lamf;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_10

    :cond_d
    invoke-interface {v7, v2}, Lamf;->getBlob(I)[B

    move-result-object v3

    :goto_10
    invoke-virtual/range {v19 .. v19}, Lcta;->d()Ly2b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ly2b;->a([B)Lz70;

    move-result-object v65

    move/from16 v3, p1

    move/from16 p1, v5

    invoke-interface {v7, v3}, Lamf;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v99, v3

    move/from16 v5, v20

    move/from16 v20, v2

    invoke-interface {v7, v5}, Lamf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_e

    const/16 v67, 0x1

    :goto_11
    move/from16 v66, v4

    move/from16 v2, v21

    goto :goto_12

    :cond_e
    move/from16 v67, v18

    goto :goto_11

    :goto_12
    invoke-interface {v7, v2}, Lamf;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v22

    invoke-interface {v7, v4}, Lamf;->getLong(I)J

    move-result-wide v69

    move/from16 v21, v0

    move/from16 v22, v2

    move/from16 v68, v3

    move/from16 v0, v23

    invoke-interface {v7, v0}, Lamf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_f

    const/16 v71, 0x1

    :goto_13
    move/from16 v2, v24

    goto :goto_14

    :cond_f
    move/from16 v71, v18

    goto :goto_13

    :goto_14
    invoke-interface {v7, v2}, Lamf;->getLong(I)J

    move-result-wide v72

    move/from16 v3, v25

    invoke-interface {v7, v3}, Lamf;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_10

    const/16 v74, 0x0

    :goto_15
    move/from16 v23, v0

    move/from16 v0, v26

    goto :goto_16

    :cond_10
    invoke-interface {v7, v3}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v74, v23

    goto :goto_15

    :goto_16
    invoke-interface {v7, v0}, Lamf;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_11

    const/16 v75, 0x0

    :goto_17
    move/from16 v26, v0

    move/from16 v0, v27

    goto :goto_18

    :cond_11
    invoke-interface {v7, v0}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v75, v24

    goto :goto_17

    :goto_18
    invoke-interface {v7, v0}, Lamf;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_12

    const/16 v76, 0x0

    :goto_19
    move/from16 v27, v0

    move/from16 v0, v28

    goto :goto_1a

    :cond_12
    invoke-interface {v7, v0}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v76, v24

    goto :goto_19

    :goto_1a
    invoke-interface {v7, v0}, Lamf;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_13

    move/from16 v24, v2

    move/from16 v25, v3

    const/4 v2, 0x0

    goto :goto_1b

    :cond_13
    move/from16 v24, v2

    move/from16 v25, v3

    invoke-interface {v7, v0}, Lamf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1b
    invoke-virtual/range {v19 .. v19}, Lcta;->c()Lnq3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lnq3;->a(Ljava/lang/Integer;)I

    move-result v77

    move/from16 v2, v29

    invoke-interface {v7, v2}, Lamf;->getLong(I)J

    move-result-wide v78

    move/from16 v3, v30

    invoke-interface {v7, v3}, Lamf;->getLong(I)J

    move-result-wide v80

    move/from16 v28, v0

    move/from16 v29, v2

    move/from16 v30, v3

    move/from16 v0, v31

    invoke-interface {v7, v0}, Lamf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual/range {v19 .. v19}, Lcta;->d()Ly2b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ly2b;->e(I)I

    move-result v82

    move/from16 v2, v32

    invoke-interface {v7, v2}, Lamf;->getLong(I)J

    move-result-wide v83

    move/from16 v32, v4

    move/from16 v31, v5

    move/from16 v3, v33

    invoke-interface {v7, v3}, Lamf;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v33, v2

    move/from16 v5, v34

    move/from16 v34, v3

    invoke-interface {v7, v5}, Lamf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v35

    invoke-interface {v7, v3}, Lamf;->getLong(I)J

    move-result-wide v87

    move/from16 v35, v0

    move/from16 v86, v2

    move/from16 v0, v36

    move/from16 v36, v3

    invoke-interface {v7, v0}, Lamf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v37

    invoke-interface {v7, v3}, Lamf;->getLong(I)J

    move-result-wide v90

    move/from16 v37, v0

    move/from16 v0, v38

    invoke-interface {v7, v0}, Lamf;->getBlob(I)[B

    move-result-object v38

    invoke-virtual/range {v19 .. v19}, Lcta;->d()Ly2b;

    move-result-object v44

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v38 .. v38}, Ly2b;->c([B)Ljava/util/List;

    move-result-object v92

    move/from16 v38, v0

    move/from16 v0, v39

    invoke-interface {v7, v0}, Lamf;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_14

    move/from16 v100, v0

    const/4 v0, 0x0

    :goto_1c
    move/from16 v89, v2

    goto :goto_1d

    :cond_14
    invoke-interface {v7, v0}, Lamf;->getBlob(I)[B

    move-result-object v39

    move/from16 v100, v0

    move-object/from16 v0, v39

    goto :goto_1c

    :goto_1d
    invoke-virtual/range {v19 .. v19}, Lcta;->d()Ly2b;

    move-result-object v2

    invoke-virtual {v2, v0}, Ly2b;->f([B)Lxma;

    move-result-object v93

    move/from16 v0, v40

    invoke-interface {v7, v0}, Lamf;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_15

    const/16 v94, 0x0

    :goto_1e
    move/from16 v2, v41

    goto :goto_1f

    :cond_15
    invoke-interface {v7, v0}, Lamf;->getLong(I)J

    move-result-wide v39

    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v94, v2

    goto :goto_1e

    :goto_1f
    invoke-interface {v7, v2}, Lamf;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_16

    move/from16 v39, v3

    move/from16 v85, v4

    const/4 v3, 0x0

    goto :goto_20

    :cond_16
    move/from16 v39, v3

    move/from16 v85, v4

    invoke-interface {v7, v2}, Lamf;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_20
    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    goto :goto_21

    :cond_17
    move/from16 v3, v18

    :goto_21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v95, v3

    :goto_22
    move/from16 v3, v42

    goto :goto_23

    :catchall_2
    move-exception v0

    goto :goto_24

    :cond_18
    const/16 v95, 0x0

    goto :goto_22

    :goto_23
    invoke-interface {v7, v3}, Lamf;->getLong(I)J

    move-result-wide v96

    new-instance v44, Lvja;

    invoke-direct/range {v44 .. v97}, Lvja;-><init>(JJJJJJLjava/lang/String;Lmja;Lmna;ZJLjava/lang/String;Ljava/lang/String;Lz70;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lxma;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v4, v44

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v40, v0

    move/from16 v41, v2

    move/from16 v42, v3

    move/from16 v2, v20

    move/from16 v0, v21

    move/from16 v21, v22

    move/from16 v20, v31

    move/from16 v22, v32

    move/from16 v32, v33

    move/from16 v33, v34

    move/from16 v31, v35

    move/from16 v35, v36

    move/from16 v36, v37

    move/from16 v37, v39

    move/from16 v4, v43

    move/from16 v3, v98

    move/from16 v39, v100

    move/from16 v34, v5

    move/from16 v5, p1

    move/from16 p1, v99

    goto/16 :goto_a

    :cond_19
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_24
    invoke-interface {v7}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    iget-object v2, v1, Lqk;->b:Ljava/lang/Object;

    check-cast v2, Lsnc;

    iget-object v3, v1, Lqk;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/login/inputphone/InputPhoneScreen;

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->L0:[Lbv8;

    invoke-static {v2}, Lp51;->e(Landroid/view/View;)V

    invoke-virtual {v3}, Lone/me/login/inputphone/InputPhoneScreen;->Z0()Llh8;

    move-result-object v0

    iget-object v0, v0, Llh8;->z0:Ld66;

    sget-object v2, Lje9;->c:Lje9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lje9;->f0()Ls45;

    move-result-object v2

    invoke-static {v0, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_d
    iget-object v2, v1, Lqk;->b:Ljava/lang/Object;

    check-cast v2, Lmr7;

    iget-object v3, v1, Lqk;->c:Ljava/lang/Object;

    check-cast v3, Lva0;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v2, Lmr7;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_e
    const/16 v18, 0x0

    iget-object v2, v1, Lqk;->b:Ljava/lang/Object;

    check-cast v2, Lhe6;

    iget-object v3, v1, Lqk;->c:Ljava/lang/Object;

    check-cast v3, Lsu1;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lhe6;->h:Lwz5;

    sget-object v4, Lhe6;->i:[Lbv8;

    aget-object v5, v4, v18

    invoke-virtual {v0, v2, v5}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn8;

    const/4 v6, 0x0

    if-eqz v5, :cond_1a

    invoke-interface {v5, v6}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1a
    aget-object v4, v4, v18

    invoke-virtual {v0, v2, v4, v6}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lhe6;->b()Ltdd;

    move-result-object v0

    invoke-virtual {v0}, Ltdd;->d()V

    :try_start_3
    iget-object v0, v2, Lhe6;->g:Lsu1;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, Lxw8;->N(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    goto :goto_25

    :cond_1b
    const/4 v0, 0x0

    :goto_25
    if-eqz v0, :cond_1c

    invoke-interface {v0, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1c
    :goto_26
    const/4 v6, 0x0

    goto :goto_27

    :catch_0
    move-exception v0

    const-string v3, "FakePipController"

    const-string v4, "can\'t hide call local pip"

    invoke-static {v3, v4, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_26

    :goto_27
    iput-object v6, v2, Lhe6;->g:Lsu1;

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_f
    iget-object v2, v1, Lqk;->c:Ljava/lang/Object;

    check-cast v2, Lnw4;

    iget-object v3, v1, Lqk;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lnw4;->c:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_1e

    :cond_1d
    const/4 v6, 0x0

    goto :goto_28

    :cond_1e
    sget-object v4, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const-string v5, "Accessing folder("

    const-string v6, ") before them loaded from cache"

    invoke-static {v5, v3, v6}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v0, v3, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_28
    invoke-static {v6}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v2, v1, Lqk;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    iget-object v3, v1, Lqk;->c:Ljava/lang/Object;

    check-cast v3, Lei4;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, v2, Lone/me/chats/list/ChatsListWidget;->K0:Lbh3;

    invoke-virtual {v4}, Lt59;->m()I

    move-result v4

    if-ne v0, v4, :cond_1f

    iget-object v0, v2, Lone/me/chats/list/ChatsListWidget;->L0:Loe6;

    invoke-virtual {v0}, Lt59;->m()I

    move-result v0

    if-lez v0, :cond_1f

    iget-object v8, v3, Lei4;->b:Ljava/lang/CharSequence;

    goto :goto_29

    :cond_1f
    const/4 v8, 0x0

    :goto_29
    return-object v8

    :pswitch_11
    iget-object v2, v1, Lqk;->b:Ljava/lang/Object;

    check-cast v2, Lpg3;

    iget-object v3, v1, Lqk;->c:Ljava/lang/Object;

    check-cast v3, Llu2;

    check-cast v0, Lulf;

    iget-object v2, v2, Lpg3;->b:Log3;

    invoke-virtual {v2, v0, v3}, Ll46;->e(Lulf;Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_12
    const/16 v18, 0x0

    iget-object v2, v1, Lqk;->b:Ljava/lang/Object;

    check-cast v2, Lhx2;

    iget-object v3, v2, Lhx2;->g:Lpx8;

    iget-object v4, v1, Lqk;->c:Ljava/lang/Object;

    check-cast v4, Lqha;

    check-cast v0, Lx70;

    iget-object v5, v2, Lhx2;->a:Landroid/content/Context;

    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    int-to-float v7, v7

    new-instance v8, Lijf;

    invoke-direct {v8}, Lijf;-><init>()V

    const/16 v9, 0x8

    new-array v9, v9, [F

    iput-object v9, v8, Lijf;->c:[F

    iget-object v9, v8, Lijf;->c:[F

    invoke-static {v9, v7}, Ljava/util/Arrays;->fill([FF)V

    iget-object v7, v0, Lx70;->a:Lr70;

    sget-object v9, Lr70;->d:Lr70;

    if-ne v7, v9, :cond_24

    iget-object v7, v0, Lx70;->d:Lw70;

    iget v7, v7, Lw70;->b:I

    if-ne v7, v6, :cond_20

    const/4 v7, 0x1

    goto :goto_2a

    :cond_20
    move/from16 v7, v18

    :goto_2a
    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc80;

    invoke-virtual {v9, v0}, Lc80;->a(Lx70;)Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_21

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc80;

    invoke-static {v0, v4}, Lwa0;->C(Lx70;Lqha;)Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Lc80;->b(Lx70;Z)Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Ldxi;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v5, v0, v4}, Ldxi;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_2b

    :cond_21
    const/4 v3, 0x0

    :goto_2b
    if-eqz v7, :cond_22

    invoke-static {}, Lijf;->a()Lijf;

    move-result-object v8

    :cond_22
    if-eqz v3, :cond_23

    invoke-virtual {v3, v8}, Ldxi;->h(Lijf;)V

    :cond_23
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    iget-object v2, v2, Lhx2;->w:Ldth;

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const v5, 0x3e4ccccd    # 0.2f

    invoke-direct {v4, v2, v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    new-array v2, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v2, v18

    const/16 v16, 0x1

    aput-object v4, v2, v16

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_2e

    :cond_24
    sget-object v2, Lr70;->X:Lr70;

    if-ne v7, v2, :cond_27

    new-instance v0, Ldxi;

    iget-object v2, v4, Lqha;->a:Lhja;

    invoke-virtual {v2}, Lhja;->r()Lp70;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lp70;->f()Ljava/lang/String;

    move-result-object v8

    goto :goto_2c

    :cond_25
    const/4 v8, 0x0

    :goto_2c
    if-eqz v8, :cond_26

    invoke-direct {v0, v5, v8}, Ldxi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2e

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc80;

    invoke-virtual {v2, v0}, Lc80;->a(Lx70;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc80;

    invoke-static {v0, v4}, Lwa0;->C(Lx70;Lqha;)Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Lc80;->b(Lx70;Z)Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Ldxi;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v5, v0, v2}, Ldxi;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_2d

    :cond_28
    const/4 v3, 0x0

    :goto_2d
    if-eqz v3, :cond_29

    invoke-virtual {v3, v8}, Ldxi;->h(Lijf;)V

    :cond_29
    move-object v0, v3

    :goto_2e
    return-object v0

    :pswitch_13
    const/16 v18, 0x0

    iget-object v2, v1, Lqk;->b:Ljava/lang/Object;

    check-cast v2, Lwu2;

    iget-object v3, v1, Lqk;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    check-cast v0, Lbp2;

    iget-object v2, v2, Lwu2;->c:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    iget-object v2, v2, Lpk6;->D0:Lwj6;

    invoke-virtual {v2}, Lwj6;->l()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2b

    if-eqz v3, :cond_2a

    iget-object v0, v0, Lbp2;->b:Lit2;

    iget-wide v4, v0, Lit2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2a

    move v7, v2

    goto :goto_2f

    :cond_2a
    move/from16 v7, v18

    goto :goto_2f

    :cond_2b
    invoke-virtual {v0}, Lbp2;->Y()Z

    move-result v7

    :goto_2f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    const/16 v18, 0x0

    iget-object v2, v1, Lqk;->b:Ljava/lang/Object;

    check-cast v2, Lzz;

    iget-object v3, v1, Lqk;->c:Ljava/lang/Object;

    check-cast v3, Lneb;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v7, v18

    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v7, 0x1

    if-ltz v7, :cond_2d

    check-cast v5, Liv7;

    invoke-interface {v5}, Liv7;->getId()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lneb;->d(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liv7;

    if-eqz v5, :cond_2c

    invoke-interface {v0, v7, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    move v7, v6

    goto :goto_30

    :cond_2d
    invoke-static {}, Lhy3;->t0()V

    const/16 v17, 0x0

    throw v17

    :cond_2e
    invoke-virtual {v2}, Ll10;->j()Lfv7;

    move-result-object v2

    invoke-interface {v2}, Lfv7;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v2, v0}, Lly3;->w0(Ljava/util/Comparator;Ljava/util/List;)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_15
    move-object/from16 v17, v8

    move v2, v9

    iget-object v6, v1, Lqk;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lqk;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    check-cast v0, Lulf;

    invoke-interface {v0, v6}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v6

    :try_start_4
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v9, v2

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v6, v9, v7, v8}, Lamf;->b(IJ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_31

    :catchall_3
    move-exception v0

    goto/16 :goto_37

    :cond_2f
    invoke-static {v6, v5}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v0

    invoke-static {v6, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v2

    const-string v3, "emoji"

    invoke-static {v6, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    const-string v5, "lottie_url"

    invoke-static {v6, v5}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v5

    const-string v7, "lottie_play_url"

    invoke-static {v6, v7}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v7

    const-string v8, "set_id"

    invoke-static {v6, v8}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v8

    invoke-static {v6, v4}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_32
    invoke-interface {v6}, Lamf;->v0()Z

    move-result v10

    if-eqz v10, :cond_34

    invoke-interface {v6, v0}, Lamf;->getLong(I)J

    move-result-wide v19

    invoke-interface {v6, v2}, Lamf;->getLong(I)J

    move-result-wide v21

    invoke-interface {v6, v3}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v6, v5}, Lamf;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_30

    move-object/from16 v24, v17

    goto :goto_33

    :cond_30
    invoke-interface {v6, v5}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v24, v10

    :goto_33
    invoke-interface {v6, v7}, Lamf;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_31

    move-object/from16 v25, v17

    goto :goto_34

    :cond_31
    invoke-interface {v6, v7}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v25, v10

    :goto_34
    invoke-interface {v6, v8}, Lamf;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_32

    move-object/from16 v26, v17

    goto :goto_35

    :cond_32
    invoke-interface {v6, v8}, Lamf;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v26, v10

    :goto_35
    invoke-interface {v6, v4}, Lamf;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_33

    move-object/from16 v27, v17

    goto :goto_36

    :cond_33
    invoke-interface {v6, v4}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v27, v10

    :goto_36
    new-instance v18, Ldl;

    invoke-direct/range {v18 .. v27}, Ldl;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v10, v18

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_32

    :cond_34
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_37
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
