.class public final synthetic Lto3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lto3;->a:I

    iput-object p1, p0, Lto3;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lto3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lto3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lto3;->c:Ljava/lang/Object;

    check-cast v0, Ljhh;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ljhh;->A0:Lv9h;

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpgh;

    iget-object v2, v2, Lpgh;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v7, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, v7, 0x1

    const/4 v11, 0x0

    if-ltz v7, :cond_3

    check-cast v3, Lb69;

    instance-of v4, v3, Lzch;

    iget-wide v5, v1, Lto3;->b:J

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lzch;

    iget-wide v8, v4, Lzch;->a:J

    cmp-long v4, v8, v5

    if-eqz v4, :cond_1

    :cond_0
    instance-of v4, v3, Lej2;

    if-eqz v4, :cond_2

    check-cast v3, Lej2;

    iget-object v3, v3, Lej2;->b:Lzch;

    iget-wide v3, v3, Lzch;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    :cond_1
    iget-object v3, v0, Ljhh;->D0:Lv9h;

    new-instance v4, Logh;

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Logh;-><init>(JIII)V

    invoke-virtual {v3, v11, v4}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    move v7, v10

    goto :goto_0

    :cond_3
    invoke-static {}, Lhy3;->t0()V

    throw v11

    :cond_4
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lto3;->c:Ljava/lang/Object;

    check-cast v0, Lneb;

    iget-wide v2, v1, Lto3;->b:J

    move-object/from16 v4, p1

    check-cast v4, Lulf;

    const-string v5, "UPDATE OR IGNORE `messages` SET `reactions` = ?,`reactions_update_time` = ? WHERE server_id = ?"

    invoke-interface {v4, v5}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v4

    :try_start_0
    iget-object v5, v0, Lneb;->b:[J

    iget-object v6, v0, Lneb;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lneb;->a:[J

    array-length v7, v0

    const/4 v8, 0x2

    sub-int/2addr v7, v8

    if-ltz v7, :cond_9

    const/4 v10, 0x0

    :goto_1
    aget-wide v11, v0, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_8

    sub-int v13, v10, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_7

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_6

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    move/from16 v17, v10

    aget-wide v9, v5, v16

    aget-object v16, v6, v16

    check-cast v16, Lxma;

    move/from16 v18, v14

    invoke-static/range {v16 .. v16}, Lpl9;->v(Lxma;)[B

    move-result-object v14

    const/4 v8, 0x1

    if-nez v14, :cond_5

    invoke-interface {v4, v8}, Lamf;->e(I)V

    :goto_3
    const/4 v8, 0x2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_7

    :cond_5
    invoke-interface {v4, v8, v14}, Lamf;->c(I[B)V

    goto :goto_3

    :goto_4
    invoke-interface {v4, v8, v2, v3}, Lamf;->b(IJ)V

    const/4 v14, 0x3

    invoke-interface {v4, v14, v9, v10}, Lamf;->b(IJ)V

    invoke-interface {v4}, Lamf;->v0()Z

    invoke-interface {v4}, Lamf;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_6
    move/from16 v17, v10

    move/from16 v18, v14

    :goto_5
    shr-long v11, v11, v18

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v17

    move/from16 v14, v18

    goto :goto_2

    :cond_7
    move/from16 v17, v10

    move v9, v14

    if-ne v13, v9, :cond_9

    move/from16 v9, v17

    goto :goto_6

    :cond_8
    move v9, v10

    :goto_6
    if-eq v9, v7, :cond_9

    add-int/lit8 v10, v9, 0x1

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcm0;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :goto_7
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v2}, Lcm0;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1
    iget-object v0, v1, Lto3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    move-object/from16 v2, p1

    check-cast v2, Lhja;

    iget-wide v3, v2, Lhja;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-wide v2, v2, Lhja;->W0:J

    iget-wide v4, v1, Lto3;->b:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lto3;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lbs3;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v5}, Lbs3;->j()Ljs2;

    move-result-object v0

    iget-object v0, v0, Ljs2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v1, Lto3;->b:J

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

    if-nez v0, :cond_b

    iget-object v0, v5, Lbs3;->o:Ljava/lang/Object;

    check-cast v0, Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgt4;

    new-instance v2, Lyo3;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lyo3;-><init>(Lv9h;Lkotlin/coroutines/Continuation;Lbs3;J)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v5, v5, v2, v4}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    goto :goto_9

    :cond_b
    iget-object v2, v5, Lbs3;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, v0, Lbp2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lvo3;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lvo3;-><init>(Lbp2;I)V

    new-instance v6, Lzo3;

    invoke-direct {v6, v5}, Lzo3;-><init>(Lre7;)V

    invoke-virtual {v2, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffb;

    invoke-interface {v2, v0}, Lffb;->setValue(Ljava/lang/Object;)V

    :goto_9
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
