.class public final synthetic Lmg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLg0i;Ld3d;)V
    .locals 0

    .line 1
    const/4 p3, 0x5

    iput p3, p0, Lmg3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmg3;->b:J

    iput-object p4, p0, Lmg3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lmg3;->a:I

    iput-wide p1, p0, Lmg3;->b:J

    iput-object p3, p0, Lmg3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg0i;La0i;J)V
    .locals 0

    .line 3
    const/4 p1, 0x7

    iput p1, p0, Lmg3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmg3;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lmg3;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 4
    iput p4, p0, Lmg3;->a:I

    iput-object p1, p0, Lmg3;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lmg3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, Lmg3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lmg3;->c:Ljava/lang/Object;

    check-cast v0, La0i;

    iget-wide v2, v1, Lmg3;->b:J

    move-object/from16 v4, p1

    check-cast v4, Lulf;

    const-string v5, "UPDATE tasks SET status = ? WHERE id = ?"

    invoke-interface {v4, v5}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v4

    :try_start_0
    iget v0, v0, La0i;->a:I

    int-to-long v5, v0

    const/4 v0, 0x1

    invoke-interface {v4, v0, v5, v6}, Lamf;->b(IJ)V

    const/4 v0, 0x2

    invoke-interface {v4, v0, v2, v3}, Lamf;->b(IJ)V

    invoke-interface {v4}, Lamf;->v0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lmg3;->c:Ljava/lang/Object;

    check-cast v0, Lg0i;

    move-object/from16 v2, p1

    check-cast v2, Lulf;

    iget-object v2, v0, Lg0i;->a:Lmgf;

    new-instance v3, Lmg3;

    sget-object v4, La0i;->d:La0i;

    iget-wide v5, v1, Lmg3;->b:J

    invoke-direct {v3, v0, v4, v5, v6}, Lmg3;-><init>(Lg0i;La0i;J)V

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v0, v4, v3}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    new-instance v3, Llv6;

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7}, Llv6;-><init>(JI)V

    invoke-static {v2, v0, v4, v3}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_1
    iget-wide v2, v1, Lmg3;->b:J

    iget-object v0, v1, Lmg3;->c:Ljava/lang/Object;

    check-cast v0, Ld3d;

    move-object/from16 v4, p1

    check-cast v4, Lulf;

    const-string v5, "SELECT * FROM tasks WHERE id > ? AND type = ?"

    invoke-interface {v4, v5}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_1
    invoke-interface {v4, v5, v2, v3}, Lamf;->b(IJ)V

    iget v0, v0, Ld3d;->a:I

    int-to-long v2, v0

    const/4 v0, 0x2

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

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v4}, Lamf;->v0()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v4, v0}, Lamf;->getLong(I)J

    move-result-wide v13

    invoke-interface {v4, v2}, Lamf;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Lov3;->v(I)Ld3d;

    move-result-object v15

    invoke-interface {v4, v3}, Lamf;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Lov3;->u(I)La0i;

    move-result-object v16

    invoke-interface {v4, v5}, Lamf;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-interface {v4, v6}, Lamf;->getLong(I)J

    move-result-wide v18

    move/from16 p1, v2

    move/from16 v24, v3

    invoke-interface {v4, v7}, Lamf;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v4, v8}, Lamf;->getBlob(I)[B

    move-result-object v21

    invoke-interface {v4, v9}, Lamf;->getLong(I)J

    move-result-wide v22

    new-instance v12, Ljzh;

    move/from16 v20, v2

    move/from16 v17, v11

    invoke-direct/range {v12 .. v23}, Ljzh;-><init>(JLd3d;La0i;IJI[BJ)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v2, p1

    move/from16 v3, v24

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_1
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    iget-object v0, v1, Lmg3;->c:Ljava/lang/Object;

    check-cast v0, Ls6e;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    iget-object v0, v0, Ls6e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v1, Lmg3;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lmg3;->c:Ljava/lang/Object;

    check-cast v0, Lwrd;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v1, Lmg3;->b:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lwrd;->t(J)Lhrd;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwrd;->v(Lhrd;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lmg3;->c:Ljava/lang/Object;

    check-cast v0, Lln4;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    iget-object v0, v0, Lln4;->a:Luf4;

    iget-object v0, v0, Luf4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v1, Lmg3;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae4;

    invoke-static {v0}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lmg3;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lbs3;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v5}, Lbs3;->j()Ljs2;

    move-result-object v0

    iget-object v0, v0, Ljs2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v1, Lmg3;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    invoke-static {v0}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v3

    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    if-nez v0, :cond_3

    iget-object v0, v5, Lbs3;->o:Ljava/lang/Object;

    check-cast v0, Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgt4;

    new-instance v2, Lwo3;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lwo3;-><init>(Lv9h;Lkotlin/coroutines/Continuation;Lbs3;J)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v5, v5, v2, v4}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    goto :goto_4

    :cond_3
    iget-object v2, v0, Lbp2;->b:Lit2;

    iget-wide v6, v2, Lit2;->a:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_4

    iget-object v2, v5, Lbs3;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lvo3;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lvo3;-><init>(Lbp2;I)V

    new-instance v6, Lzo3;

    invoke-direct {v6, v5}, Lzo3;-><init>(Lre7;)V

    invoke-virtual {v2, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffb;

    invoke-interface {v2, v0}, Lffb;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    return-object v3

    :pswitch_6
    iget-wide v2, v1, Lmg3;->b:J

    iget-object v0, v1, Lmg3;->c:Ljava/lang/Object;

    check-cast v0, Lpg3;

    move-object/from16 v4, p1

    check-cast v4, Lulf;

    const-string v5, "SELECT * FROM chats WHERE server_id = ?"

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

    if-eqz v9, :cond_5

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

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_5
    const/4 v10, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_6
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
