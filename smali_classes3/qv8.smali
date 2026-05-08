.class public final Lqv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv8;->a:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lov8;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p1, p1, Lov8;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lqv8;->a:Ljava/io/Serializable;

    return-void
.end method

.method public static b(Lvna;)Lqv8;
    .locals 18

    invoke-static/range {p0 .. p0}, Lhsg;->v0(Lvna;)I

    move-result v0

    new-instance v1, Lov8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_d

    invoke-static/range {p0 .. p0}, Lhsg;->x0(Lvna;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "buttons"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lvna;->B()V

    move-object/from16 v14, p0

    move/from16 v16, v0

    goto/16 :goto_a

    :cond_0
    invoke-static/range {p0 .. p0}, Lhsg;->n0(Lvna;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_c

    invoke-static/range {p0 .. p0}, Lhsg;->n0(Lvna;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_b

    invoke-static/range {p0 .. p0}, Lhsg;->v0(Lvna;)I

    move-result v9

    new-instance v10, Lqi;

    invoke-direct {v10}, Lqi;-><init>()V

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v9, :cond_a

    invoke-virtual/range {p0 .. p0}, Lvna;->Q0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/4 v14, -0x1

    sparse-switch v13, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v13, "isQuick"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_4

    :cond_1
    const/4 v14, 0x6

    goto :goto_4

    :sswitch_1
    const-string v13, "type"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_4

    :cond_2
    const/4 v14, 0x5

    goto :goto_4

    :sswitch_2
    const-string v13, "text"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_4

    :cond_3
    const/4 v14, 0x4

    goto :goto_4

    :sswitch_3
    const-string v13, "url"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_4

    :cond_4
    const/4 v14, 0x3

    goto :goto_4

    :sswitch_4
    const-string v13, "contactId"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_4

    :cond_5
    const/4 v14, 0x2

    goto :goto_4

    :sswitch_5
    const-string v13, "payload"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_4

    :cond_6
    const/4 v14, 0x1

    goto :goto_4

    :sswitch_6
    const-string v13, "intent"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    :goto_4
    packed-switch v14, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lvna;->B()V

    :goto_5
    move-object/from16 v14, p0

    :goto_6
    move/from16 v16, v0

    goto :goto_9

    :pswitch_0
    invoke-static/range {p0 .. p0}, Lhsg;->o0(Lvna;)Z

    move-result v12

    iput-boolean v12, v10, Lqi;->a:Z

    goto :goto_5

    :pswitch_1
    invoke-static/range {p0 .. p0}, Lhsg;->x0(Lvna;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ly51;->b(Ljava/lang/String;)Ly51;

    move-result-object v12

    iput-object v12, v10, Lqi;->c:Ljava/lang/Object;

    goto :goto_5

    :pswitch_2
    invoke-static/range {p0 .. p0}, Lhsg;->x0(Lvna;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lqi;->d:Ljava/lang/Object;

    goto :goto_5

    :pswitch_3
    invoke-static/range {p0 .. p0}, Lhsg;->x0(Lvna;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lqi;->f:Ljava/lang/Object;

    goto :goto_5

    :pswitch_4
    const-wide/16 v12, 0x0

    move-object/from16 v14, p0

    invoke-static {v14, v12, v13}, Lhsg;->u0(Lvna;J)J

    move-result-wide v12

    iput-wide v12, v10, Lqi;->b:J

    goto :goto_6

    :pswitch_5
    move-object/from16 v14, p0

    invoke-static {v14}, Lhsg;->x0(Lvna;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lqi;->g:Ljava/lang/Object;

    goto :goto_6

    :pswitch_6
    move-object/from16 v14, p0

    invoke-static {v14}, Lhsg;->x0(Lvna;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lx51;->X:[Lx51;

    array-length v15, v13

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v15, :cond_9

    move/from16 v16, v0

    aget-object v0, v13, v2

    move/from16 v17, v2

    iget-object v2, v0, Lx51;->a:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v2, v17, 0x1

    move/from16 v0, v16

    goto :goto_7

    :cond_9
    move/from16 v16, v0

    sget-object v0, Lx51;->o:Lx51;

    :goto_8
    iput-object v0, v10, Lqi;->e:Ljava/lang/Object;

    :goto_9
    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v16

    goto/16 :goto_3

    :cond_a
    move-object/from16 v14, p0

    move/from16 v16, v0

    new-instance v0, La61;

    invoke-direct {v0, v10}, La61;-><init>(Lqi;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move/from16 v0, v16

    goto/16 :goto_2

    :cond_b
    move-object/from16 v14, p0

    move/from16 v16, v0

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_c
    move-object/from16 v14, p0

    move/from16 v16, v0

    iput-object v5, v1, Lov8;->a:Ljava/util/ArrayList;

    :goto_a
    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v16

    goto/16 :goto_0

    :cond_d
    new-instance v0, Lqv8;

    invoke-direct {v0, v1}, Lqv8;-><init>(Lov8;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x468ec964 -> :sswitch_6
        -0x2ee41e72 -> :sswitch_5
        -0x18815aa5 -> :sswitch_4
        0x1c56f -> :sswitch_3
        0x36452d -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x7b57d2e3 -> :sswitch_0
    .end sparse-switch

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

.method public static final c(Lvna;)Lqv8;
    .locals 13

    const-string v0, "failed to collect exception"

    const-string v1, "error while parse payload"

    const-string v2, "Payload"

    const-string v3, "payloadCatching catch error"

    const-string v4, "ServerPayload/PayloadCatching"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    invoke-static {p0}, Lhsg;->v0(Lvna;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    invoke-static {v4, v3, v8}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls6;

    iget-object v10, v10, Ls6;->a:Lk7;

    :try_start_1
    invoke-static {v2, v1, v8}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10}, Lk7;->c()Lf7c;

    move-result-object v10

    invoke-virtual {v10}, Lf7c;->n()Lruh;

    move-result-object v10

    invoke-virtual {v10}, Lruh;->d()Lfu4;

    move-result-object v10

    invoke-virtual {v10, v6, v8}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v10

    invoke-static {v2, v0, v10}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v9, Ll0f;->a:I

    invoke-static {v9}, Lhb2;->G(I)I

    move-result v9

    if-eqz v9, :cond_2

    if-eq v9, v5, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    throw v8

    :cond_2
    move v8, v7

    :goto_1
    if-nez v8, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string v9, ""

    :goto_2
    if-ge v7, v8, :cond_f

    :try_start_2
    invoke-static {p0, v6}, Lhsg;->y0(Lvna;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v10

    invoke-static {v4, v3, v10}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls6;

    iget-object v12, v12, Ls6;->a:Lk7;

    :try_start_3
    invoke-static {v2, v1, v10}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lk7;->c()Lf7c;

    move-result-object v12

    invoke-virtual {v12}, Lf7c;->n()Lruh;

    move-result-object v12

    invoke-virtual {v12}, Lruh;->d()Lfu4;

    move-result-object v12

    invoke-virtual {v12, v6, v10}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v12

    invoke-static {v2, v0, v12}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v11, Ll0f;->a:I

    invoke-static {v11}, Lhb2;->G(I)I

    move-result v11

    if-eqz v11, :cond_6

    if-eq v11, v5, :cond_5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    throw v10

    :cond_6
    move-object v10, v6

    :goto_4
    if-nez v10, :cond_7

    goto/16 :goto_8

    :cond_7
    const-string v11, "text"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    :try_start_4
    invoke-static {p0, v6}, Lhsg;->y0(Lvna;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v9

    invoke-static {v4, v3, v9}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls6;

    iget-object v11, v11, Ls6;->a:Lk7;

    :try_start_5
    invoke-static {v2, v1, v9}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11}, Lk7;->c()Lf7c;

    move-result-object v11

    invoke-virtual {v11}, Lf7c;->n()Lruh;

    move-result-object v11

    invoke-virtual {v11}, Lruh;->d()Lfu4;

    move-result-object v11

    invoke-virtual {v11, v6, v9}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v11

    invoke-static {v2, v0, v11}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    sget v10, Ll0f;->a:I

    invoke-static {v10}, Lhb2;->G(I)I

    move-result v10

    if-eqz v10, :cond_a

    if-eq v10, v5, :cond_9

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    throw v9

    :cond_a
    move-object v9, v6

    :goto_6
    if-nez v9, :cond_e

    goto :goto_9

    :cond_b
    :try_start_6
    invoke-virtual {p0}, Lvna;->B()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v10

    invoke-static {v4, v3, v10}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls6;

    iget-object v12, v12, Ls6;->a:Lk7;

    :try_start_7
    invoke-static {v2, v1, v10}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lk7;->c()Lf7c;

    move-result-object v12

    invoke-virtual {v12}, Lf7c;->n()Lruh;

    move-result-object v12

    invoke-virtual {v12}, Lruh;->d()Lfu4;

    move-result-object v12

    invoke-virtual {v12, v6, v10}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v12

    invoke-static {v2, v0, v12}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_c
    sget v11, Ll0f;->a:I

    invoke-static {v11}, Lhb2;->G(I)I

    move-result v11

    if-eqz v11, :cond_e

    if-eq v11, v5, :cond_d

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    throw v10

    :cond_e
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_10

    goto :goto_9

    :cond_10
    new-instance v6, Lqv8;

    invoke-direct {v6, v9}, Lqv8;-><init>(Ljava/lang/String;)V

    :goto_9
    return-object v6
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqv8;->a:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
