.class public final synthetic Llv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Llv6;->a:I

    iput-wide p1, p0, Llv6;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLg0i;)V
    .locals 0

    .line 2
    const/4 p3, 0x3

    iput p3, p0, Llv6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llv6;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Llv6;->a:I

    iget-wide v2, v1, Llv6;->b:J

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lulf;

    const-string v4, "DELETE FROM tasks WHERE id = ?"

    invoke-interface {v0, v4}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_0
    invoke-interface {v4, v5, v2, v3}, Lamf;->b(IJ)V

    invoke-interface {v4}, Lamf;->v0()Z

    invoke-static {v0}, Lwa0;->u(Lulf;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lulf;

    const-string v4, "UPDATE tasks SET fails_count = fails_count + 1 WHERE id = ?"

    invoke-interface {v0, v4}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v4, v0, v2, v3}, Lamf;->b(IJ)V

    invoke-interface {v4}, Lamf;->v0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lulf;

    const-string v4, "SELECT * FROM tasks WHERE id = ?"

    invoke-interface {v0, v4}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v4, v0, v2, v3}, Lamf;->b(IJ)V

    const-string v0, "id"

    invoke-static {v4, v0}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v0

    const-string v2, "type"

    invoke-static {v4, v2}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v2

    const-string v3, "status"

    invoke-static {v4, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    const-string v5, "fails_count"

    invoke-static {v4, v5}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v5

    const-string v6, "depends_request_id"

    invoke-static {v4, v6}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v6

    const-string v7, "dependency_type"

    invoke-static {v4, v7}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v7

    const-string v8, "data"

    invoke-static {v4, v8}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v8

    const-string v9, "created_time"

    invoke-static {v4, v9}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v4}, Lamf;->v0()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v4, v0}, Lamf;->getLong(I)J

    move-result-wide v12

    invoke-interface {v4, v2}, Lamf;->getLong(I)J

    move-result-wide v10

    long-to-int v0, v10

    invoke-static {v0}, Lov3;->v(I)Ld3d;

    move-result-object v14

    invoke-interface {v4, v3}, Lamf;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Lov3;->u(I)La0i;

    move-result-object v15

    invoke-interface {v4, v5}, Lamf;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {v4, v6}, Lamf;->getLong(I)J

    move-result-wide v17

    invoke-interface {v4, v7}, Lamf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v4, v8}, Lamf;->getBlob(I)[B

    move-result-object v20

    invoke-interface {v4, v9}, Lamf;->getLong(I)J

    move-result-wide v21

    new-instance v11, Ljzh;

    move/from16 v16, v0

    move/from16 v19, v2

    invoke-direct/range {v11 .. v22}, Ljzh;-><init>(JLd3d;La0i;IJI[BJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :goto_1
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lulf;

    const-string v4, "\n            DELETE FROM stat_events\n            WHERE timestamp < ?\n        "

    invoke-interface {v0, v4}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_3
    invoke-interface {v4, v5, v2, v3}, Lamf;->b(IJ)V

    invoke-interface {v4}, Lamf;->v0()Z

    invoke-static {v0}, Lwa0;->u(Lulf;)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_3
    move-exception v0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lulf;

    const-string v4, "SELECT time FROM messages WHERE id = ?"

    invoke-interface {v0, v4}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_4
    invoke-interface {v4, v0, v2, v3}, Lamf;->b(IJ)V

    invoke-interface {v4}, Lamf;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Lamf;->getLong(I)J

    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v0

    goto :goto_3

    :cond_1
    const-wide/16 v2, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_3
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
