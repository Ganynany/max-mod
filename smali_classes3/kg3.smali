.class public final synthetic Lkg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lpg3;


# direct methods
.method public synthetic constructor <init>(JLpg3;I)V
    .locals 0

    iput p4, p0, Lkg3;->a:I

    iput-wide p1, p0, Lkg3;->b:J

    iput-object p3, p0, Lkg3;->c:Lpg3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lkg3;->a:I

    iget-wide v2, v1, Lkg3;->b:J

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lkg3;->c:Lpg3;

    move-object/from16 v4, p1

    check-cast v4, Lulf;

    const-string v5, "SELECT * FROM chats WHERE id = ?"

    invoke-interface {v4, v5}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_0
    invoke-interface {v4, v5, v2, v3}, Lamf;->b(IJ)V

    const-string v2, "id"

    invoke-static {v4, v2}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v4, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    const-string v5, "data"

    invoke-static {v4, v5}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v5

    const-string v6, "favourite_index"

    invoke-static {v4, v6}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sort_time"

    invoke-static {v4, v7}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v4, v8}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4}, Lamf;->v0()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v4, v2}, Lamf;->getLong(I)J

    move-result-wide v11

    invoke-interface {v4, v3}, Lamf;->getLong(I)J

    move-result-wide v13

    invoke-interface {v4, v5}, Lamf;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v0}, Lpg3;->a()Lnq3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lnq3;->c([B)Lit2;

    move-result-object v15

    invoke-interface {v4, v6}, Lamf;->getLong(I)J

    move-result-wide v16

    invoke-interface {v4, v7}, Lamf;->getLong(I)J

    move-result-wide v18

    invoke-interface {v4, v8}, Lamf;->getLong(I)J

    move-result-wide v20

    new-instance v10, Llu2;

    invoke-direct/range {v10 .. v21}, Llu2;-><init>(JJLit2;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_1
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lkg3;->c:Lpg3;

    move-object/from16 v4, p1

    check-cast v4, Lulf;

    const-string v5, "SELECT * FROM chats WHERE cid = ?"

    invoke-interface {v4, v5}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_1
    invoke-interface {v4, v5, v2, v3}, Lamf;->b(IJ)V

    const-string v2, "id"

    invoke-static {v4, v2}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v4, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    const-string v5, "data"

    invoke-static {v4, v5}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v5

    const-string v6, "favourite_index"

    invoke-static {v4, v6}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sort_time"

    invoke-static {v4, v7}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v4, v8}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v4}, Lamf;->v0()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v4, v2}, Lamf;->getLong(I)J

    move-result-wide v12

    invoke-interface {v4, v3}, Lamf;->getLong(I)J

    move-result-wide v14

    invoke-interface {v4, v5}, Lamf;->getBlob(I)[B

    move-result-object v10

    invoke-virtual {v0}, Lpg3;->a()Lnq3;

    move-result-object v11

    invoke-virtual {v11, v10}, Lnq3;->c([B)Lit2;

    move-result-object v16

    invoke-interface {v4, v6}, Lamf;->getLong(I)J

    move-result-wide v17

    invoke-interface {v4, v7}, Lamf;->getLong(I)J

    move-result-wide v19

    invoke-interface {v4, v8}, Lamf;->getLong(I)J

    move-result-wide v21

    new-instance v11, Llu2;

    invoke-direct/range {v11 .. v22}, Llu2;-><init>(JJLit2;JJJ)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_3
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-object v0, v1, Lkg3;->c:Lpg3;

    move-object/from16 v4, p1

    check-cast v4, Lulf;

    const-string v5, "SELECT * FROM chats WHERE id = ?"

    invoke-interface {v4, v5}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_2
    invoke-interface {v4, v5, v2, v3}, Lamf;->b(IJ)V

    const-string v2, "id"

    invoke-static {v4, v2}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v2

    const-string v3, "server_id"

    invoke-static {v4, v3}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v3

    const-string v5, "data"

    invoke-static {v4, v5}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v5

    const-string v6, "favourite_index"

    invoke-static {v4, v6}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sort_time"

    invoke-static {v4, v7}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v4, v8}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4}, Lamf;->v0()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v4, v2}, Lamf;->getLong(I)J

    move-result-wide v11

    invoke-interface {v4, v3}, Lamf;->getLong(I)J

    move-result-wide v13

    invoke-interface {v4, v5}, Lamf;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v0}, Lpg3;->a()Lnq3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lnq3;->c([B)Lit2;

    move-result-object v15

    invoke-interface {v4, v6}, Lamf;->getLong(I)J

    move-result-wide v16

    invoke-interface {v4, v7}, Lamf;->getLong(I)J

    move-result-wide v18

    invoke-interface {v4, v8}, Lamf;->getLong(I)J

    move-result-wide v20

    new-instance v10, Llu2;

    invoke-direct/range {v10 .. v21}, Llu2;-><init>(JJLit2;JJJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_2
    const/4 v10, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_5
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
