.class public final synthetic Ljg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ljg;->a:I

    iput-object p1, p0, Ljg;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Ljg;->b:Ljava/lang/Object;

    check-cast v0, Lwy9;

    iget-object v1, p0, Ljg;->c:Ljava/lang/Object;

    check-cast v1, Lx35;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Lwy9;->c:Ljava/lang/Object;

    check-cast v0, Lka6;

    sget v1, Ltyi;->a:I

    iget-object v0, v0, Lka6;->a:Lqa6;

    iget-object v0, v0, Lqa6;->H0:Lz55;

    iget-object v1, v0, Lz55;->d:Lw7c;

    iget-object v1, v1, Lw7c;->e:Ljava/lang/Object;

    check-cast v1, Lu8a;

    invoke-virtual {v0, v1}, Lz55;->b(Lu8a;)Lxf;

    move-result-object v1

    new-instance v2, Lf55;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lf55;-><init>(I)V

    const/16 v3, 0x3f5

    invoke-virtual {v0, v1, v3, v2}, Lz55;->K(Lxf;ILy69;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Ljg;->a:I

    const/4 v2, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ljg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    iget-object v2, v1, Ljg;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_0
    iget-object v0, v1, Ljg;->b:Ljava/lang/Object;

    check-cast v0, Lbcg;

    iget-object v2, v1, Ljg;->c:Ljava/lang/Object;

    check-cast v2, Ldcg;

    invoke-interface {v0, v2}, Lbcg;->a(Ldcg;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Ljg;->b:Ljava/lang/Object;

    check-cast v0, Lsa2;

    iget-object v2, v1, Ljg;->c:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/TotalCaptureResult;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, Lsa2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lta2;

    invoke-interface {v5, v2}, Lta2;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, v1, Ljg;->b:Ljava/lang/Object;

    check-cast v0, Lua2;

    iget-object v2, v1, Ljg;->c:Ljava/lang/Object;

    check-cast v2, Lvc2;

    iget-object v0, v0, Lua2;->B:Lra2;

    iget-object v3, v0, Lra2;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lra2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, v1, Ljg;->b:Ljava/lang/Object;

    check-cast v0, Lx82;

    iget-object v2, v1, Ljg;->c:Ljava/lang/Object;

    check-cast v2, Lk2j;

    const-string v6, "\n  to: "

    const-string v7, " to: "

    const-string v12, "x82"

    iget-wide v13, v0, Lx82;->Y:J

    const-wide/16 v15, 0x1

    iget-wide v4, v2, Lwq0;->a:J

    cmp-long v13, v13, v4

    if-eqz v13, :cond_4

    iget-wide v13, v0, Lx82;->Z:J

    cmp-long v4, v13, v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-wide/from16 v17, v15

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v4, v2, Lk2j;->Y:Lsl9;

    invoke-virtual {v4}, Lsl9;->b()I

    move-result v4

    if-lez v4, :cond_3

    iget-object v4, v2, Lk2j;->Y:Lsl9;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "onMissedMessages size: "

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lsl9;->b()I

    move-result v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lx82;->c:Lw82;

    iget-object v5, v5, Lw82;->X:Lsl9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lsl9;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    move-wide/from16 v17, v15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3, v15}, Lsl9;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v15, v17

    goto :goto_2

    :cond_6
    move-wide/from16 v17, v15

    invoke-virtual {v0}, Lx82;->h()V

    :goto_3
    iget-wide v3, v0, Lx82;->Y:J

    iget-wide v13, v2, Lwq0;->a:J

    cmp-long v3, v3, v13

    if-nez v3, :cond_f

    iget-wide v3, v2, Lk2j;->b:J

    iget-wide v13, v2, Lk2j;->c:J

    move-object v15, v12

    iget-wide v11, v2, Lk2j;->d:J

    move-object/from16 v19, v6

    iget-wide v5, v2, Lk2j;->o:J

    iget-boolean v2, v2, Lk2j;->X:Z

    iput-wide v9, v0, Lx82;->Y:J

    move-wide/from16 v20, v9

    new-instance v9, Lzs2;

    iget-object v10, v0, Lx82;->c:Lw82;

    iget-object v10, v10, Lw82;->a:Lzs2;

    move-object/from16 v23, v9

    iget-wide v8, v10, Lzs2;->a:J

    cmp-long v8, v8, v20

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    iget-object v3, v0, Lx82;->c:Lw82;

    iget-object v3, v3, Lw82;->a:Lzs2;

    iget-wide v3, v3, Lzs2;->a:J

    :goto_4
    iget-object v8, v0, Lx82;->c:Lw82;

    iget-object v8, v8, Lw82;->a:Lzs2;

    iget-wide v8, v8, Lzs2;->b:J

    cmp-long v8, v13, v8

    if-lez v8, :cond_8

    :goto_5
    move-object/from16 v8, v23

    goto :goto_6

    :cond_8
    iget-object v8, v0, Lx82;->c:Lw82;

    iget-object v8, v8, Lw82;->a:Lzs2;

    iget-wide v13, v8, Lzs2;->b:J

    goto :goto_5

    :goto_6
    invoke-direct {v8, v3, v4, v13, v14}, Lzs2;-><init>(JJ)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSync: chunk change \nfrom: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lx82;->c:Lw82;

    iget-object v4, v4, Lw82;->a:Lzs2;

    invoke-static {v4}, Lxw8;->c0(Lzs2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v19

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lxw8;->c0(Lzs2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSync: hasPrev change from: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lx82;->c:Lw82;

    iget-boolean v4, v4, Lw82;->o:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lx82;->c:Lw82;

    iput-object v8, v3, Lw82;->a:Lzs2;

    iget-object v3, v0, Lx82;->c:Lw82;

    iput-boolean v2, v3, Lw82;->o:Z

    cmp-long v2, v11, v20

    if-eqz v2, :cond_9

    iget-object v2, v0, Lx82;->c:Lw82;

    iput-wide v11, v2, Lw82;->b:J

    :cond_9
    iget-object v2, v0, Lx82;->c:Lw82;

    iget-wide v2, v2, Lw82;->c:J

    cmp-long v2, v2, v20

    if-nez v2, :cond_a

    const-string v2, "onSync: set backwardMarker to: "

    invoke-static {v5, v6, v2, v15}, Lzf2;->v(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lx82;->c:Lw82;

    iput-wide v5, v2, Lw82;->c:J

    :cond_a
    invoke-virtual {v0}, Lx82;->h()V

    iget-boolean v2, v0, Lx82;->a:Z

    if-nez v2, :cond_b

    new-instance v2, Lu82;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lu82;-><init>(Lx82;I)V

    invoke-virtual {v0, v2}, Lx82;->g(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_b
    iget-object v2, v0, Lx82;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide/from16 v9, v20

    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqha;

    iget-object v3, v3, Lqha;->a:Lhja;

    iget-wide v3, v3, Lhja;->c:J

    cmp-long v5, v3, v9

    if-lez v5, :cond_c

    move-wide v9, v3

    goto :goto_7

    :cond_d
    add-long v9, v9, v17

    iget-object v2, v0, Lx82;->c:Lw82;

    iget-object v2, v2, Lw82;->a:Lzs2;

    iget-wide v2, v2, Lzs2;->b:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSync: load from db"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Li35;->d0(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Li35;->d0(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lx82;->D0:Lfja;

    invoke-virtual {v4, v9, v10, v2, v3}, Lfja;->i(JJ)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lx82;->a(ILjava/util/List;)V

    :goto_8
    invoke-virtual {v0}, Lx82;->f()V

    iget-object v2, v0, Lx82;->c:Lw82;

    iget-boolean v2, v2, Lw82;->o:Z

    if-eqz v2, :cond_e

    const-string v2, "onSync: hasPrev == true, load one more page"

    invoke-static {v15, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lt82;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v5}, Lt82;-><init>(Lx82;I)V

    invoke-virtual {v0, v2}, Lx82;->g(Ljava/lang/Runnable;)V

    goto/16 :goto_b

    :cond_e
    invoke-virtual {v0}, Lx82;->i()V

    goto/16 :goto_b

    :cond_f
    move-object v4, v6

    move-wide/from16 v20, v9

    move-object v15, v12

    iget-wide v5, v0, Lx82;->Z:J

    cmp-long v3, v5, v13

    if-nez v3, :cond_12

    iget-wide v5, v2, Lk2j;->b:J

    iget-wide v8, v2, Lk2j;->c:J

    iget-wide v10, v2, Lk2j;->o:J

    iget-boolean v2, v2, Lk2j;->X:Z

    move-wide/from16 v12, v20

    iput-wide v12, v0, Lx82;->Z:J

    new-instance v3, Lzs2;

    cmp-long v14, v5, v12

    if-eqz v14, :cond_10

    iget-object v12, v0, Lx82;->c:Lw82;

    iget-object v12, v12, Lw82;->a:Lzs2;

    iget-wide v12, v12, Lzs2;->a:J

    cmp-long v12, v5, v12

    if-gez v12, :cond_10

    goto :goto_9

    :cond_10
    iget-object v5, v0, Lx82;->c:Lw82;

    iget-object v5, v5, Lw82;->a:Lzs2;

    iget-wide v5, v5, Lzs2;->a:J

    :goto_9
    iget-object v12, v0, Lx82;->c:Lw82;

    iget-object v12, v12, Lw82;->a:Lzs2;

    iget-wide v12, v12, Lzs2;->b:J

    const-wide/16 v20, 0x0

    cmp-long v12, v12, v20

    if-nez v12, :cond_11

    goto :goto_a

    :cond_11
    iget-object v8, v0, Lx82;->c:Lw82;

    iget-object v8, v8, Lw82;->a:Lzs2;

    iget-wide v8, v8, Lzs2;->b:J

    :goto_a
    invoke-direct {v3, v5, v6, v8, v9}, Lzs2;-><init>(JJ)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onLoadNext: chunk change \nfrom: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lx82;->c:Lw82;

    iget-object v6, v6, Lw82;->a:Lzs2;

    invoke-static {v6}, Lxw8;->c0(Lzs2;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lxw8;->c0(Lzs2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onLoadNext: hasNext change from: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lx82;->c:Lw82;

    iget-boolean v5, v5, Lw82;->d:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lx82;->c:Lw82;

    iput-object v3, v4, Lw82;->a:Lzs2;

    iget-object v3, v0, Lx82;->c:Lw82;

    iput-boolean v2, v3, Lw82;->d:Z

    iget-object v2, v0, Lx82;->c:Lw82;

    iput-wide v10, v2, Lw82;->c:J

    invoke-virtual {v0}, Lx82;->h()V

    new-instance v2, Lil;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Lil;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v2}, Lx82;->g(Ljava/lang/Runnable;)V

    :cond_12
    :goto_b
    return-void

    :pswitch_4
    iget-object v0, v1, Ljg;->b:Ljava/lang/Object;

    check-cast v0, Lx82;

    iget-object v2, v1, Ljg;->c:Ljava/lang/Object;

    check-cast v2, Lvq0;

    iget-wide v2, v2, Lwq0;->a:J

    iget-wide v6, v0, Lx82;->Y:J

    cmp-long v4, v2, v6

    if-nez v4, :cond_13

    const-wide/16 v12, 0x0

    iput-wide v12, v0, Lx82;->Y:J

    iget-object v2, v0, Lx82;->X:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    new-instance v2, Lt82;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v5}, Lt82;-><init>(Lx82;I)V

    invoke-virtual {v0, v2}, Lx82;->g(Ljava/lang/Runnable;)V

    goto :goto_c

    :cond_13
    iget-wide v4, v0, Lx82;->Z:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_14

    const-wide/16 v12, 0x0

    iput-wide v12, v0, Lx82;->Z:J

    iget-object v2, v0, Lx82;->X:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v0}, Lx82;->d()V

    :cond_14
    :goto_c
    return-void

    :pswitch_5
    iget-object v0, v1, Ljg;->b:Ljava/lang/Object;

    check-cast v0, Lx82;

    iget-object v2, v1, Ljg;->c:Ljava/lang/Object;

    check-cast v2, Lp9b;

    iget-wide v3, v2, Lp9b;->b:J

    iget-object v5, v2, Lp9b;->o:Ljava/util/List;

    iget-wide v6, v2, Lp9b;->c:J

    iget-wide v8, v2, Lp9b;->d:J

    iget-object v2, v0, Lx82;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v10, v0, Lx82;->a:Z

    if-nez v10, :cond_15

    goto/16 :goto_f

    :cond_15
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_17

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_17

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_16
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqha;

    iget-object v13, v12, Lqha;->a:Lhja;

    iget-wide v13, v13, Ltq0;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    const-wide/16 v20, 0x0

    cmp-long v5, v6, v20

    if-gtz v5, :cond_18

    cmp-long v5, v8, v20

    if-lez v5, :cond_1a

    :cond_18
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqha;

    iget-object v12, v11, Lqha;->a:Lhja;

    iget-wide v13, v12, Lhja;->Z:J

    cmp-long v13, v13, v3

    if-nez v13, :cond_19

    iget-wide v12, v12, Lhja;->c:J

    cmp-long v14, v12, v6

    if-ltz v14, :cond_19

    cmp-long v12, v12, v8

    if-gtz v12, :cond_19

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1b

    const-string v3, "x82"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MsgDeleteEvent: remove "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " messages"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lx82;->f()V

    :cond_1b
    :goto_f
    return-void

    :pswitch_6
    iget-object v0, v1, Ljg;->b:Ljava/lang/Object;

    check-cast v0, Lx82;

    iget-object v2, v1, Ljg;->c:Ljava/lang/Object;

    check-cast v2, Lz9b;

    iget-wide v3, v0, Lx82;->z0:J

    iget-wide v6, v2, Lwq0;->a:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_24

    iget-wide v3, v2, Lz9b;->b:J

    iget-object v6, v2, Lz9b;->d:Ljl4;

    iget-object v2, v2, Lz9b;->o:[J

    const-wide/16 v12, 0x0

    iput-wide v12, v0, Lx82;->z0:J

    iget-object v7, v0, Lx82;->E0:Ljs2;

    invoke-virtual {v7, v3, v4}, Ljs2;->J(J)Lbp2;

    move-result-object v7

    if-eqz v7, :cond_23

    const-string v8, "x82"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onMsgGet: insert "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " messages"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lx82;->c:Lw82;

    iget-object v6, v6, Lw82;->a:Lzs2;

    iget-wide v8, v6, Lzs2;->a:J

    iget-object v6, v0, Lx82;->c:Lw82;

    iget-object v6, v6, Lw82;->a:Lzs2;

    iget-wide v10, v6, Lzs2;->b:J

    iget-object v6, v0, Lx82;->J0:Lru/ok/tamtam/messages/a;

    iget-object v12, v0, Lx82;->D0:Lfja;

    iget-wide v13, v7, Lbp2;->a:J

    invoke-virtual {v12, v13, v14, v2}, Lfja;->h(J[J)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v6, v7}, Lru/ok/tamtam/messages/a;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqha;

    iget-object v12, v0, Lx82;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v13, Lns0;

    const/4 v14, 0x4

    invoke-direct {v13, v14}, Lns0;-><init>(I)V

    invoke-static {v12, v7, v13}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v12

    if-gez v12, :cond_1c

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    const/4 v5, 0x1

    sub-int/2addr v12, v5

    :cond_1c
    invoke-virtual {v7}, Lqha;->getTime()J

    move-result-wide v13

    cmp-long v13, v13, v8

    if-gez v13, :cond_1d

    invoke-virtual {v7}, Lqha;->getTime()J

    move-result-wide v8

    :cond_1d
    invoke-virtual {v7}, Lqha;->getTime()J

    move-result-wide v13

    cmp-long v13, v13, v10

    if-lez v13, :cond_1e

    invoke-virtual {v7}, Lqha;->getTime()J

    move-result-wide v10

    :cond_1e
    iget-object v13, v0, Lx82;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13, v12, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    iget-object v12, v0, Lx82;->o:Ljava/util/HashSet;

    iget-object v7, v7, Lqha;->a:Lhja;

    iget-wide v13, v7, Ltq0;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1f
    iget-object v5, v0, Lx82;->c:Lw82;

    new-instance v6, Lzs2;

    invoke-direct {v6, v8, v9, v10, v11}, Lzs2;-><init>(JJ)V

    iput-object v6, v5, Lw82;->a:Lzs2;

    array-length v5, v2

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v5, :cond_22

    aget-wide v6, v2, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Lx82;->c:Lw82;

    iget-object v7, v7, Lw82;->X:Lsl9;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v7, v7, Lsl9;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_20

    invoke-interface {v7, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_20
    iget-object v6, v0, Lx82;->c:Lw82;

    iget-object v6, v6, Lw82;->X:Lsl9;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v6, v6, Lsl9;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_21

    iget-object v6, v0, Lx82;->c:Lw82;

    iget-object v6, v6, Lw82;->X:Lsl9;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v6, v6, Lsl9;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_21

    iget-object v6, v0, Lx82;->c:Lw82;

    iget-object v6, v6, Lw82;->X:Lsl9;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v6, v6, Lsl9;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_22
    invoke-virtual {v0}, Lx82;->f()V

    goto :goto_12

    :cond_23
    iget-object v2, v0, Lx82;->c:Lw82;

    iget-object v2, v2, Lw82;->X:Lsl9;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, Lsl9;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    invoke-virtual {v0}, Lx82;->h()V

    invoke-virtual {v0}, Lx82;->b()V

    :cond_24
    return-void

    :pswitch_7
    iget-object v0, v1, Ljg;->b:Ljava/lang/Object;

    check-cast v0, Lx82;

    iget-object v2, v1, Ljg;->c:Ljava/lang/Object;

    check-cast v2, Lub8;

    iget-wide v2, v2, Lub8;->c:J

    invoke-virtual {v0}, Lx82;->e()V

    const-string v4, "x82"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onNewMessage hasPrev="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lx82;->c:Lw82;

    iget-boolean v7, v7, Lw82;->o:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lx82;->c:Lw82;

    iget-boolean v6, v6, Lw82;->o:Z

    if-nez v6, :cond_27

    :try_start_0
    iget-object v6, v0, Lx82;->B0:Lw99;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    invoke-virtual {v6, v2, v3, v5}, Lw99;->a(JZ)Lqha;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v2, Lqha;->a:Lhja;

    invoke-virtual {v3}, Lhja;->E()Z

    move-result v3

    if-eqz v3, :cond_27

    new-instance v3, Lzs2;

    iget-object v5, v0, Lx82;->c:Lw82;

    iget-object v5, v5, Lw82;->a:Lzs2;

    iget-wide v5, v5, Lzs2;->a:J

    const-wide/16 v20, 0x0

    cmp-long v5, v5, v20

    if-nez v5, :cond_25

    iget-object v5, v2, Lqha;->a:Lhja;

    iget-wide v5, v5, Lhja;->c:J

    goto :goto_13

    :cond_25
    iget-object v5, v0, Lx82;->c:Lw82;

    iget-object v5, v5, Lw82;->a:Lzs2;

    iget-wide v5, v5, Lzs2;->a:J

    :goto_13
    iget-object v7, v2, Lqha;->a:Lhja;

    iget-wide v7, v7, Lhja;->c:J

    invoke-direct {v3, v5, v6, v7, v8}, Lzs2;-><init>(JJ)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "inIncomingMessage: chunk change \nfrom: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lx82;->c:Lw82;

    iget-object v6, v6, Lw82;->a:Lzs2;

    invoke-static {v6}, Lxw8;->c0(Lzs2;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n  to: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lxw8;->c0(Lzs2;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lx82;->c:Lw82;

    iput-object v3, v4, Lw82;->a:Lzs2;

    invoke-virtual {v0}, Lx82;->h()V

    iget-boolean v3, v0, Lx82;->a:Z

    if-eqz v3, :cond_26

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lx82;->a(ILjava/util/List;)V

    invoke-virtual {v0}, Lx82;->f()V

    :cond_26
    invoke-virtual {v0}, Lx82;->i()V

    goto :goto_14

    :catch_0
    move-exception v0

    const-string v2, "Failed to get message when process IncomingMessageEvent"

    invoke-static {v4, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_14
    return-void

    :pswitch_8
    iget-object v0, v1, Ljg;->b:Ljava/lang/Object;

    check-cast v0, Lx82;

    iget-object v2, v1, Ljg;->c:Ljava/lang/Object;

    check-cast v2, Ly9b;

    iget-wide v3, v2, Lwq0;->a:J

    iget-wide v5, v0, Lx82;->z0:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2a

    const-wide/16 v12, 0x0

    iput-wide v12, v0, Lx82;->z0:J

    iget-object v3, v2, Lvq0;->b:Lkwh;

    iget-object v3, v3, Lawh;->b:Ljava/lang/String;

    invoke-static {v3}, Lhsg;->Z(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2a

    const-string v3, "x82"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onEvent: MsgGetErrorEvent, remove "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Ly9b;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " messagesIds from state"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Ly9b;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v5, v0, Lx82;->c:Lw82;

    iget-object v5, v5, Lw82;->X:Lsl9;

    iget-wide v6, v2, Ly9b;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v5, v5, Lsl9;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_28

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_29
    invoke-virtual {v0}, Lx82;->h()V

    :cond_2a
    return-void

    :pswitch_9
    iget-object v0, v1, Ljg;->b:Ljava/lang/Object;

    check-cast v0, La22;

    iget-object v2, v1, Ljg;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v2}, La22;->u(La22;Ljava/util/List;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Ljg;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v2, v1, Ljg;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "CONFIRM_STOP_RECORD"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v0, v0, Lwz1;->Q0:Ld66;

    sget-object v2, Lmx1;->D:Lmx1;

    invoke-static {v0, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_2b
    return-void

    :pswitch_b
    iget-object v0, v1, Ljg;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpr1;

    iget-object v0, v1, Ljg;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    const-string v4, "Released, notify awaiting..."

    iget-object v5, v2, Lpr1;->j:Ljava/lang/String;

    iget-object v6, v2, Lpr1;->a:Ljte;

    :try_start_1
    const-string v0, "Starting release process"

    invoke-interface {v6, v5, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v2, Lpr1;->d:Landroid/opengl/EGLContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v8, :cond_2c

    invoke-interface {v6, v5, v4}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_17

    :cond_2c
    :try_start_2
    const-string v0, "Not yet released, continue"

    invoke-interface {v6, v5, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v2, Lpr1;->e:Landroid/opengl/EGLDisplay;

    if-eqz v9, :cond_2d

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Landroid/opengl/GLES20;->glUseProgram(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v2, Lpr1;->b:Laqa;

    invoke-virtual {v0, v2}, Laqa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_16

    :catchall_0
    move-exception v0

    :try_start_4
    const-string v10, "Error on call dependent release callback"

    invoke-interface {v6, v5, v10, v0}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, v2, Lpr1;->g:Landroid/opengl/EGLSurface;

    sget-object v10, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v9, v0, v0, v10}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    invoke-static {v9, v8}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    invoke-static {v9}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    iput-object v7, v2, Lpr1;->d:Landroid/opengl/EGLContext;

    iput-object v7, v2, Lpr1;->e:Landroid/opengl/EGLDisplay;

    iput-object v7, v2, Lpr1;->f:Landroid/opengl/EGLConfig;

    const-string v0, "Quitting handler thread"

    invoke-interface {v6, v5, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lpr1;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v6, v5, v4}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_17
    return-void

    :catchall_1
    move-exception v0

    goto :goto_18

    :cond_2d
    :try_start_5
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;

    invoke-direct {v0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_18
    invoke-interface {v6, v5, v4}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :pswitch_c
    iget-object v0, v1, Ljg;->b:Ljava/lang/Object;

    check-cast v0, Lwd1;

    iget-object v2, v1, Ljg;->c:Ljava/lang/Object;

    check-cast v2, Lrk2;

    :try_start_6
    invoke-virtual {v2}, Lrk2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lstd;

    iput-object v2, v0, Lwd1;->b:Lstd;

    iget-object v0, v0, Lwd1;->c:Lpe7;

    invoke-interface {v0}, Lpe7;->invoke()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_19

    :catchall_2
    move-exception v0

    const-string v2, "CameraPreviewHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lgbb;->q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_19
    return-void

    :pswitch_d
    iget-object v0, v1, Ljg;->b:Ljava/lang/Object;

    check-cast v0, Lm91;

    iget-object v3, v1, Ljg;->c:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    iget-object v0, v0, Lm91;->H0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwg;

    const-string v4, "handleSignalingNotification, "

    const-string v5, "OKRTCCall"

    iget-object v6, v0, Lcwg;->a:Ljte;

    :try_start_7
    iget-object v0, v0, Lcwg;->b:Lkte;

    invoke-interface {v0}, Lkte;->shouldHideSensitiveInformation()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq3l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :catch_1
    move-exception v0

    goto :goto_1a

    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1b

    :goto_1a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error during notification logging: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    return-void

    :pswitch_e
    iget-object v0, v1, Ljg;->b:Ljava/lang/Object;

    check-cast v0, Lar0;

    iget-object v2, v1, Ljg;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object v0, v0, Lar0;->d:Lbn7;

    invoke-static {v2}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v2

    invoke-interface {v0, v2}, Lbn7;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Ljg;->b:Ljava/lang/Object;

    check-cast v0, Lya;

    iget-object v2, v1, Ljg;->c:Ljava/lang/Object;

    iget v3, v0, Lya;->a:I

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    iput v3, v0, Lya;->a:I

    if-nez v3, :cond_2f

    invoke-virtual {v0, v2}, Lya;->G(Ljava/lang/Object;)V

    :cond_2f
    return-void

    :pswitch_10
    iget-object v0, v1, Ljg;->b:Ljava/lang/Object;

    check-cast v0, Lya;

    iget-object v2, v1, Ljg;->c:Ljava/lang/Object;

    check-cast v2, Llt1;

    iget-object v3, v0, Lya;->f:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Llt1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lya;->f:Ljava/lang/Object;

    new-instance v3, Ljg;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4, v2}, Ljg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Lya;->c:Ljava/lang/Object;

    check-cast v0, Lsth;

    iget-object v2, v0, Lsth;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_1c

    :cond_30
    invoke-virtual {v0, v3}, Lsth;->d(Ljava/lang/Runnable;)Z

    :goto_1c
    return-void

    :pswitch_11
    iget-object v0, v1, Ljg;->b:Ljava/lang/Object;

    check-cast v0, Ldd0;

    iget-object v2, v1, Ljg;->c:Ljava/lang/Object;

    check-cast v2, Lqia;

    iget-wide v3, v0, Ldd0;->t:D

    iget-object v0, v2, Lqia;->c:Ljava/lang/Object;

    check-cast v0, Lh4f;

    iput-wide v3, v0, Lh4f;->g0:D

    return-void

    :pswitch_12
    iget-object v0, v1, Ljg;->b:Ljava/lang/Object;

    check-cast v0, Ldd0;

    iget-object v2, v1, Ljg;->c:Ljava/lang/Object;

    check-cast v2, Ls62;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_8
    iget v3, v0, Ldd0;->g:I

    invoke-static {v3}, Lhb2;->G(I)I

    move-result v3

    if-eqz v3, :cond_31

    const/4 v5, 0x1

    if-eq v3, v5, :cond_31

    goto :goto_1e

    :cond_31
    invoke-virtual {v0, v7}, Ldd0;->b(Ll26;)V

    iget-object v3, v0, Ldd0;->e:Lv60;

    iget-object v3, v3, Lv60;->e:Ljava/io/Serializable;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v3, v0, Ldd0;->d:Lm41;

    iget-object v4, v3, Lm41;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-eqz v4, :cond_32

    goto :goto_1d

    :cond_32
    iget-object v4, v3, Lm41;->d:Lk7g;

    new-instance v5, Lk41;

    invoke-direct {v5, v3, v6}, Lk41;-><init>(Lm41;I)V

    invoke-virtual {v4, v5}, Lk7g;->execute(Ljava/lang/Runnable;)V

    :goto_1d
    invoke-virtual {v0}, Ldd0;->e()V

    invoke-virtual {v0, v6}, Ldd0;->d(I)V

    :goto_1e
    invoke-virtual {v2, v7}, Ls62;->b(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_1f

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v0}, Ls62;->d(Ljava/lang/Throwable;)Z

    :goto_1f
    return-void

    :pswitch_13
    iget-object v0, v1, Ljg;->b:Ljava/lang/Object;

    check-cast v0, Ldd0;

    iget-object v3, v1, Ljg;->c:Ljava/lang/Object;

    check-cast v3, Ll26;

    iget v4, v0, Ldd0;->g:I

    invoke-static {v4}, Lhb2;->G(I)I

    move-result v4

    if-eqz v4, :cond_34

    const/4 v5, 0x1

    if-eq v4, v5, :cond_34

    if-eq v4, v2, :cond_33

    goto :goto_20

    :cond_33
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "AudioSource is released"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_34
    iget-object v2, v0, Ldd0;->l:Ll26;

    if-eq v2, v3, :cond_35

    invoke-virtual {v0, v3}, Ldd0;->b(Ll26;)V

    :cond_35
    :goto_20
    return-void

    :pswitch_14
    iget-object v0, v1, Ljg;->b:Ljava/lang/Object;

    check-cast v0, Lqia;

    iget-object v2, v1, Ljg;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Recorder"

    const-string v4, "Error occurred after audio source started."

    invoke-static {v3, v4, v2}, Lfte;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v3, v2, Landroidx/camera/video/internal/audio/AudioSourceAccessException;

    if-eqz v3, :cond_36

    iget-object v0, v0, Lqia;->b:Ljava/lang/Object;

    check-cast v0, Ldg2;

    invoke-virtual {v0, v2}, Ldg2;->accept(Ljava/lang/Object;)V

    :cond_36
    return-void

    :pswitch_15
    invoke-direct {v1}, Ljg;->a()V

    return-void

    :pswitch_16
    iget-object v0, v1, Ljg;->b:Ljava/lang/Object;

    check-cast v0, Lyc0;

    iget-object v2, v1, Ljg;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lyc0;->b:Lla6;

    sget-object v3, Lvyi;->a:Ljava/lang/String;

    iget-object v0, v0, Lla6;->a:Lra6;

    iget-object v0, v0, Lra6;->K0:La65;

    invoke-virtual {v0}, La65;->H()Lyf;

    move-result-object v3

    new-instance v4, Li55;

    invoke-direct {v4, v3, v2, v6}, Li55;-><init>(Lyf;Ljava/lang/String;I)V

    const/16 v2, 0x3f4

    invoke-virtual {v0, v3, v2, v4}, La65;->I(Lyf;ILz69;)V

    return-void

    :pswitch_17
    iget-object v0, v1, Ljg;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/MyTracker$AttributionListener;

    iget-object v2, v1, Ljg;->c:Ljava/lang/Object;

    check-cast v2, Lcom/my/tracker/MyTrackerAttribution;

    invoke-static {v0, v2}, Lcom/my/tracker/core/handlers/AttributionHandler;->b(Lcom/my/tracker/MyTracker$AttributionListener;Lcom/my/tracker/MyTrackerAttribution;)V

    return-void

    :pswitch_18
    const-wide/16 v17, 0x1

    iget-object v0, v1, Ljg;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Le40;

    iget-object v0, v1, Ljg;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    iget-object v3, v2, Le40;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_9
    iget-boolean v4, v2, Le40;->l:Z

    if-eqz v4, :cond_37

    monitor-exit v3

    goto :goto_22

    :catchall_4
    move-exception v0

    goto :goto_23

    :cond_37
    iget-wide v4, v2, Le40;->k:J

    sub-long v4, v4, v17

    iput-wide v4, v2, Le40;->k:J

    const-wide/16 v20, 0x0

    cmp-long v4, v4, v20

    if-lez v4, :cond_38

    monitor-exit v3

    goto :goto_22

    :cond_38
    if-gez v4, :cond_39

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v4, v2, Le40;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iput-object v0, v2, Le40;->m:Ljava/lang/IllegalStateException;

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_22

    :catchall_5
    move-exception v0

    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    throw v0

    :cond_39
    invoke-virtual {v2}, Le40;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v0, :cond_3a

    :try_start_e
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_21

    :catch_2
    move-exception v0

    :try_start_f
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    iget-object v5, v2, Le40;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    iput-object v4, v2, Le40;->m:Ljava/lang/IllegalStateException;

    monitor-exit v5

    goto :goto_21

    :catchall_6
    move-exception v0

    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    throw v0

    :catch_3
    move-exception v0

    iget-object v4, v2, Le40;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    iput-object v0, v2, Le40;->m:Ljava/lang/IllegalStateException;

    monitor-exit v4

    goto :goto_21

    :catchall_7
    move-exception v0

    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    throw v0

    :cond_3a
    :goto_21
    monitor-exit v3

    :goto_22
    return-void

    :goto_23
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    throw v0

    :pswitch_19
    iget-object v0, v1, Ljg;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo7g;

    iget-object v0, v1, Ljg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    invoke-virtual {v2}, Lo7g;->a()V

    return-void

    :catchall_8
    move-exception v0

    invoke-virtual {v2}, Lo7g;->a()V

    throw v0

    :pswitch_1a
    iget-object v0, v1, Ljg;->b:Ljava/lang/Object;

    check-cast v0, Lrl;

    iget-object v2, v1, Ljg;->c:Ljava/lang/Object;

    check-cast v2, Lpl;

    const-string v3, "AniRenderDispatch"

    iget-object v4, v0, Lrl;->b:Lps9;

    iget v6, v2, Lpl;->a:I

    iget-object v2, v2, Lpl;->b:Ljava/lang/Object;

    check-cast v2, Lusk;

    iget-object v7, v4, Lps9;->b:Ljava/lang/Object;

    check-cast v7, Lm91;

    iget-object v8, v7, Lm91;->k0:Leu1;

    invoke-virtual {v8}, Leu1;->r()I

    move-result v8

    const/4 v5, 0x1

    if-le v8, v5, :cond_3b

    iget-object v4, v4, Lps9;->c:Ljava/lang/Object;

    check-cast v4, Lil9;

    invoke-virtual {v4, v6}, Lil9;->a(I)Ltt1;

    move-result-object v4

    goto :goto_24

    :cond_3b
    invoke-virtual {v7}, Lm91;->r()Ltt1;

    move-result-object v4

    :goto_24
    if-nez v4, :cond_3c

    iget-object v5, v0, Lrl;->a:Lpk;

    iget-object v5, v5, Lpk;->b:Ljte;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "unknown ssrc: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v3, v7}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    instance-of v5, v2, Luk;

    if-eqz v5, :cond_3d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Luk;

    iget-object v2, v2, Luk;->a:[F

    invoke-virtual {v0, v3, v4, v2}, Lrl;->a(Ljava/lang/Integer;Ltt1;[F)V

    goto/16 :goto_26

    :cond_3d
    instance-of v5, v2, Lwk;

    if-eqz v5, :cond_40

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Lwk;

    iget v2, v2, Lwk;->a:I

    iget-object v5, v0, Lrl;->k:Ljava/util/HashMap;

    if-eqz v4, :cond_3e

    invoke-virtual {v0, v4}, Lrl;->b(Ltt1;)Lsl;

    :cond_3e
    iget-object v0, v0, Lrl;->n:Ljte;

    int-to-long v6, v2

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const/16 v8, 0x10

    invoke-static {v8}, Lvni;->w(I)V

    invoke-static {v6, v7, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x6

    if-le v7, v8, :cond_3f

    const/16 v7, 0x8

    goto :goto_25

    :cond_3f
    move v7, v8

    :goto_25
    const/16 v8, 0x30

    invoke-static {v6, v7, v8}, Lhkh;->Q0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "renderer is not ready to process background color ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") for ssrc:participant ("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "AniRenderDispatch"

    invoke-interface {v0, v6, v4}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_40
    instance-of v4, v2, Lxk;

    if-nez v4, :cond_42

    instance-of v2, v2, Lyk;

    if-eqz v2, :cond_42

    new-instance v2, Ljava/lang/Throwable;

    const-string v4, "Unknown animoji message type"

    invoke-direct {v2, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lrl;->n:Ljte;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_41

    const-string v4, "animoji error"

    :cond_41
    invoke-interface {v0, v3, v4, v2}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_42
    :goto_26
    return-void

    :pswitch_1b
    iget-object v0, v1, Ljg;->b:Ljava/lang/Object;

    check-cast v0, Lrl;

    iget-object v2, v1, Ljg;->c:Ljava/lang/Object;

    check-cast v2, Ltt1;

    iget-object v0, v0, Lrl;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl;

    return-void

    :pswitch_1c
    iget-object v0, v1, Ljg;->b:Ljava/lang/Object;

    check-cast v0, Lkg;

    iget-object v2, v1, Ljg;->c:Ljava/lang/Object;

    check-cast v2, Ls78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Ls78;->h(Lt78;)V

    return-void

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
