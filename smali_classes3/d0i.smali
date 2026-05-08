.class public final synthetic Ld0i;
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
    iput p1, p0, Ld0i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Ld0i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Ld0i;->a:I

    const/4 v2, 0x2

    const-string v3, "created_time"

    const/4 v5, 0x0

    sget-object v6, Ltpi;->a:Ltpi;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lpjf;

    invoke-static {v0}, Lone/me/sdk/arch/Widget;->N0(Lpjf;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    return-object v6

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/StackTraceElement;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.util.concurrent"

    invoke-static {v2, v3, v5}, Lpkh;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "kotlinx.coroutines"

    invoke-static {v0, v2, v5}, Lpkh;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v5, v7

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lefj;

    iget-wide v2, v0, Lefj;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lofj;

    invoke-direct {v2, v0}, Lofj;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    return-object v2

    :pswitch_4
    const-string v0, "DELETE FROM video_conversions"

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

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lx43;

    iget-object v0, v0, Lx43;->a:Lph4;

    invoke-virtual {v0}, Lph4;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lkwi;->b:Lkwi;

    move-object/from16 v0, p1

    check-cast v0, Lulf;

    const-string v2, "SELECT * FROM uploads WHERE upload_status=?"

    invoke-interface {v0, v2}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v2

    int-to-long v5, v7

    :try_start_1
    invoke-interface {v2, v7, v5, v6}, Lamf;->b(IJ)V

    const-string v0, "attach_local_id"

    invoke-static {v2, v0}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v0

    const-string v5, "prepared_path"

    invoke-static {v2, v5}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v5

    const-string v6, "file_name"

    invoke-static {v2, v6}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v6

    const-string v7, "upload_url"

    invoke-static {v2, v7}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v7

    const-string v8, "upload_progress"

    invoke-static {v2, v8}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v8

    const-string v9, "total_bytes"

    invoke-static {v2, v9}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v9

    const-string v10, "upload_status"

    invoke-static {v2, v10}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v10

    invoke-static {v2, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    const-string v11, "path"

    invoke-static {v2, v11}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v11

    const-string v12, "last_modified"

    invoke-static {v2, v12}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v12

    const-string v13, "upload_type"

    invoke-static {v2, v13}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v13

    const-string v14, "photo_token"

    invoke-static {v2, v14}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attach_id"

    invoke-static {v2, v15}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v15

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v2}, Lamf;->v0()Z

    move-result v17

    if-eqz v17, :cond_b

    new-instance v1, Lmd3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 p1, v4

    invoke-interface {v2, v11}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lmd3;->b:Ljava/lang/Object;

    move/from16 v17, v3

    invoke-interface {v2, v12}, Lamf;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Lmd3;->a:J

    invoke-interface {v2, v13}, Lamf;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v2, v13}, Lamf;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lxcl;->c(Ljava/lang/Integer;)Lnwi;

    move-result-object v3

    iput-object v3, v1, Lmd3;->c:Ljava/lang/Object;

    invoke-interface {v2, v14}, Lamf;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2, v15}, Lamf;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v4, v11

    move/from16 v18, v12

    const/4 v3, 0x0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_4
    :goto_2
    new-instance v3, Ldwi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v14}, Lamf;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    iput-object v4, v3, Ldwi;->a:Ljava/lang/String;

    :goto_3
    move v4, v11

    move/from16 v18, v12

    goto :goto_4

    :cond_5
    invoke-interface {v2, v14}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ldwi;->a:Ljava/lang/String;

    goto :goto_3

    :goto_4
    invoke-interface {v2, v15}, Lamf;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v3, Ldwi;->b:J

    :goto_5
    new-instance v11, Lyui;

    invoke-direct {v11}, Lyui;-><init>()V

    invoke-interface {v2, v0}, Lamf;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x0

    iput-object v12, v11, Lyui;->b:Ljava/lang/String;

    goto :goto_6

    :cond_6
    invoke-interface {v2, v0}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lyui;->b:Ljava/lang/String;

    :goto_6
    invoke-interface {v2, v5}, Lamf;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    iput-object v12, v11, Lyui;->c:Ljava/lang/String;

    goto :goto_7

    :cond_7
    invoke-interface {v2, v5}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lyui;->c:Ljava/lang/String;

    :goto_7
    invoke-interface {v2, v6}, Lamf;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    iput-object v12, v11, Lyui;->d:Ljava/lang/String;

    goto :goto_8

    :cond_8
    invoke-interface {v2, v6}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lyui;->d:Ljava/lang/String;

    :goto_8
    invoke-interface {v2, v7}, Lamf;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    iput-object v12, v11, Lyui;->e:Ljava/lang/String;

    :goto_9
    move/from16 v19, v4

    move v12, v5

    goto :goto_a

    :cond_9
    invoke-interface {v2, v7}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lyui;->e:Ljava/lang/String;

    goto :goto_9

    :goto_a
    invoke-interface {v2, v8}, Lamf;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v11, Lyui;->f:F

    invoke-interface {v2, v9}, Lamf;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v11, Lyui;->g:J

    invoke-interface {v2, v10}, Lamf;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v2, v10}, Lamf;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_b
    invoke-static {v4}, Lxcl;->b(Ljava/lang/Integer;)Lkwi;

    move-result-object v4

    iput-object v4, v11, Lyui;->h:Lkwi;

    move/from16 v4, v17

    move/from16 v17, v6

    invoke-interface {v2, v4}, Lamf;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v11, Lyui;->j:J

    iput-object v1, v11, Lyui;->a:Lmd3;

    iput-object v3, v11, Lyui;->i:Ldwi;

    move-object/from16 v1, p1

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v3, v4

    move v5, v12

    move/from16 v6, v17

    move/from16 v12, v18

    move/from16 v11, v19

    move-object v4, v1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_b
    move-object v1, v4

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_7
    const-string v0, "DELETE FROM uploads"

    move-object/from16 v1, p1

    check-cast v1, Lulf;

    invoke-interface {v1, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Lamf;->v0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lfv8;

    iget v1, v0, Lfv8;->a:I

    iget-object v3, v0, Lfv8;->b:Ldv8;

    if-nez v1, :cond_c

    const-string v0, "*"

    goto :goto_e

    :cond_c
    instance-of v1, v3, Lwni;

    if-eqz v1, :cond_d

    move-object v4, v3

    check-cast v4, Lwni;

    goto :goto_d

    :cond_d
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_e

    invoke-virtual {v4, v7}, Lwni;->d(Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_e
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_f
    iget v0, v0, Lfv8;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v7, :cond_11

    if-ne v0, v2, :cond_10

    const-string v0, "out "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    const-string v0, "in "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_12
    move-object v0, v1

    :goto_e
    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Thread$State;

    sget-object v0, Lzg5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    new-instance v2, Lzg5;

    invoke-direct {v2, v0, v1}, Lzg5;-><init>(J)V

    return-object v2

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lrmc;

    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    const-string v0, "SELECT COUNT(*) FROM tasks WHERE type = ? AND status = ?"

    move-object/from16 v1, p1

    check-cast v1, Lulf;

    invoke-interface {v1, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v1

    const/16 v0, 0xc

    int-to-long v3, v0

    :try_start_3
    invoke-interface {v1, v7, v3, v4}, Lamf;->b(IJ)V

    const/16 v0, 0xa

    int-to-long v3, v0

    invoke-interface {v1, v2, v3, v4}, Lamf;->b(IJ)V

    invoke-interface {v1}, Lamf;->v0()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1, v5}, Lamf;->getLong(I)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    long-to-int v5, v2

    goto :goto_f

    :catchall_3
    move-exception v0

    goto :goto_10

    :cond_13
    :goto_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    const-string v0, "SELECT * FROM tasks WHERE type = ?"

    move-object/from16 v1, p1

    check-cast v1, Lulf;

    invoke-interface {v1, v0}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v1

    const/16 v0, 0xb

    int-to-long v4, v0

    :try_start_4
    invoke-interface {v1, v7, v4, v5}, Lamf;->b(IJ)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v0

    const-string v2, "type"

    invoke-static {v1, v2}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v2

    const-string v4, "status"

    invoke-static {v1, v4}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v4

    const-string v5, "fails_count"

    invoke-static {v1, v5}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v5

    const-string v6, "depends_request_id"

    invoke-static {v1, v6}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v6

    const-string v7, "dependency_type"

    invoke-static {v1, v7}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v7

    const-string v8, "data"

    invoke-static {v1, v8}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v8

    invoke-static {v1, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_11
    invoke-interface {v1}, Lamf;->v0()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v1, v0}, Lamf;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v2}, Lamf;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Lov3;->v(I)Ld3d;

    move-result-object v14

    invoke-interface {v1, v4}, Lamf;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Lov3;->u(I)La0i;

    move-result-object v15

    invoke-interface {v1, v5}, Lamf;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-interface {v1, v6}, Lamf;->getLong(I)J

    move-result-wide v17

    move/from16 p1, v4

    move/from16 v23, v5

    invoke-interface {v1, v7}, Lamf;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v1, v8}, Lamf;->getBlob(I)[B

    move-result-object v20

    invoke-interface {v1, v3}, Lamf;->getLong(I)J

    move-result-wide v21

    new-instance v11, Ljzh;

    move/from16 v19, v4

    move/from16 v16, v10

    invoke-direct/range {v11 .. v22}, Ljzh;-><init>(JLd3d;La0i;IJI[BJ)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move/from16 v4, p1

    move/from16 v5, v23

    goto :goto_11

    :catchall_4
    move-exception v0

    goto :goto_12

    :cond_14
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
