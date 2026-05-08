.class public final synthetic Lswi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnwi;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnwi;JI)V
    .locals 0

    iput p5, p0, Lswi;->a:I

    iput-object p1, p0, Lswi;->b:Ljava/lang/String;

    iput-object p2, p0, Lswi;->c:Lnwi;

    iput-wide p3, p0, Lswi;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lswi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lswi;->c:Lnwi;

    iget-wide v2, v1, Lswi;->d:J

    move-object/from16 v4, p1

    check-cast v4, Lulf;

    const-string v5, "SELECT * FROM uploads WHERE path=? AND upload_type=? AND last_modified=? LIMIT 1"

    invoke-interface {v4, v5}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v4

    iget-object v5, v1, Lswi;->b:Ljava/lang/String;

    const/4 v6, 0x1

    if-nez v5, :cond_0

    :try_start_0
    invoke-interface {v4, v6}, Lamf;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    invoke-interface {v4, v6, v5}, Lamf;->H(ILjava/lang/String;)V

    :goto_0
    iget v0, v0, Lnwi;->a:I

    int-to-long v5, v0

    const/4 v0, 0x2

    invoke-interface {v4, v0, v5, v6}, Lamf;->b(IJ)V

    const/4 v0, 0x3

    invoke-interface {v4, v0, v2, v3}, Lamf;->b(IJ)V

    const-string v0, "attach_local_id"

    invoke-static {v4, v0}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v0

    const-string v2, "prepared_path"

    invoke-static {v4, v2}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v2

    const-string v3, "file_name"

    invoke-static {v4, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    const-string v5, "upload_url"

    invoke-static {v4, v5}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v5

    const-string v6, "upload_progress"

    invoke-static {v4, v6}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v6

    const-string v7, "total_bytes"

    invoke-static {v4, v7}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v7

    const-string v8, "upload_status"

    invoke-static {v4, v8}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v8

    const-string v9, "created_time"

    invoke-static {v4, v9}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v9

    const-string v10, "path"

    invoke-static {v4, v10}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v10

    const-string v11, "last_modified"

    invoke-static {v4, v11}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v11

    const-string v12, "upload_type"

    invoke-static {v4, v12}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v12

    const-string v13, "photo_token"

    invoke-static {v4, v13}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v13

    const-string v14, "attach_id"

    invoke-static {v4, v14}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v4}, Lamf;->v0()Z

    move-result v15

    move/from16 p1, v15

    if-eqz p1, :cond_a

    new-instance v15, Lmd3;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v10}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v15, Lmd3;->b:Ljava/lang/Object;

    invoke-interface {v4, v11}, Lamf;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v15, Lmd3;->a:J

    invoke-interface {v4, v12}, Lamf;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v4, v12}, Lamf;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_1
    invoke-static {v10}, Lxcl;->c(Ljava/lang/Integer;)Lnwi;

    move-result-object v10

    iput-object v10, v15, Lmd3;->c:Ljava/lang/Object;

    invoke-interface {v4, v13}, Lamf;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v4, v14}, Lamf;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    goto :goto_4

    :cond_3
    :goto_2
    new-instance v10, Ldwi;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v13}, Lamf;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v11, 0x0

    iput-object v11, v10, Ldwi;->a:Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-interface {v4, v13}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Ldwi;->a:Ljava/lang/String;

    :goto_3
    invoke-interface {v4, v14}, Lamf;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v10, Ldwi;->b:J

    :goto_4
    new-instance v11, Lyui;

    invoke-direct {v11}, Lyui;-><init>()V

    invoke-interface {v4, v0}, Lamf;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_5

    const/4 v12, 0x0

    iput-object v12, v11, Lyui;->b:Ljava/lang/String;

    goto :goto_5

    :cond_5
    invoke-interface {v4, v0}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lyui;->b:Ljava/lang/String;

    :goto_5
    invoke-interface {v4, v2}, Lamf;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v12, 0x0

    iput-object v12, v11, Lyui;->c:Ljava/lang/String;

    goto :goto_6

    :cond_6
    invoke-interface {v4, v2}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lyui;->c:Ljava/lang/String;

    :goto_6
    invoke-interface {v4, v3}, Lamf;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v12, 0x0

    iput-object v12, v11, Lyui;->d:Ljava/lang/String;

    goto :goto_7

    :cond_7
    invoke-interface {v4, v3}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lyui;->d:Ljava/lang/String;

    :goto_7
    invoke-interface {v4, v5}, Lamf;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v12, 0x0

    iput-object v12, v11, Lyui;->e:Ljava/lang/String;

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    invoke-interface {v4, v5}, Lamf;->d0(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lyui;->e:Ljava/lang/String;

    :goto_8
    invoke-interface {v4, v6}, Lamf;->getDouble(I)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, v11, Lyui;->f:F

    invoke-interface {v4, v7}, Lamf;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v11, Lyui;->g:J

    invoke-interface {v4, v8}, Lamf;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v12

    goto :goto_9

    :cond_9
    invoke-interface {v4, v8}, Lamf;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lxcl;->b(Ljava/lang/Integer;)Lkwi;

    move-result-object v0

    iput-object v0, v11, Lyui;->h:Lkwi;

    invoke-interface {v4, v9}, Lamf;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v11, Lyui;->j:J

    iput-object v15, v11, Lyui;->a:Lmd3;

    iput-object v10, v11, Lyui;->i:Ldwi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v11

    goto :goto_a

    :cond_a
    const/4 v12, 0x0

    move-object v15, v12

    :goto_a
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_b
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lswi;->c:Lnwi;

    iget-wide v2, v1, Lswi;->d:J

    move-object/from16 v4, p1

    check-cast v4, Lulf;

    const-string v5, "DELETE FROM uploads WHERE path=? AND upload_type=? AND last_modified=?"

    invoke-interface {v4, v5}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v4

    iget-object v5, v1, Lswi;->b:Ljava/lang/String;

    const/4 v6, 0x1

    if-nez v5, :cond_b

    :try_start_1
    invoke-interface {v4, v6}, Lamf;->e(I)V

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_b
    invoke-interface {v4, v6, v5}, Lamf;->H(ILjava/lang/String;)V

    :goto_c
    iget v0, v0, Lnwi;->a:I

    int-to-long v5, v0

    const/4 v0, 0x2

    invoke-interface {v4, v0, v5, v6}, Lamf;->b(IJ)V

    const/4 v0, 0x3

    invoke-interface {v4, v0, v2, v3}, Lamf;->b(IJ)V

    invoke-interface {v4}, Lamf;->v0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :goto_d
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
