.class public final synthetic Lr6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln51;
.implements Lwd4;
.implements Lgf7;
.implements Lz45;
.implements Lcqd;
.implements Lp1i;
.implements Lbf7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr6h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lddh;)V
    .locals 0

    .line 2
    const/4 p1, 0x6

    iput p1, p0, Lr6h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lr6h;->a:I

    const-string v1, "uxh"

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Long;

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Integer;

    const-string p1, "retryWhenCommonErrorObs: connected"

    invoke-static {v1, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Integer;

    const-string p1, "retryWhenCommonError: connected"

    invoke-static {v1, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "nbh"

    const-string v1, "createSticker: failed"

    invoke-static {v0, v1, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_4
    check-cast p1, Lu60;

    sget-object v0, Ln70;->o:Ln70;

    iput-object v0, p1, Lu60;->i:Ln70;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p1, Lu60;->k:F

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x4 -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lr6h;->a:I

    sparse-switch v1, :sswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    sget-object v2, Lt6i;->h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    sget-object v2, Lt6i;->i:Ljava/lang/String;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v2, Lt6i;->j:Ljava/lang/String;

    const-wide/16 v10, 0x0

    invoke-virtual {v1, v2, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    sget-object v2, Lt6i;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sget-object v6, Lt6i;->l:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v6, Lqa;->h:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_0

    new-array v6, v3, [Loa;

    move-object/from16 v19, v6

    :goto_0
    move/from16 v31, v2

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v14

    new-array v14, v14, [Loa;

    move v15, v3

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v15, v4, :cond_9

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    sget-object v5, Loa;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    sget-object v5, Loa;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v21

    sget-object v5, Loa;->s:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v22

    sget-object v5, Loa;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v10, Loa;->t:Ljava/lang/String;

    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    sget-object v11, Loa;->o:Ljava/lang/String;

    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v11

    sget-object v3, Loa;->p:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v3

    sget-object v0, Loa;->q:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v26

    sget-object v0, Loa;->r:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v28

    sget-object v0, Loa;->u:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    move/from16 v31, v2

    sget-object v2, Loa;->v:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v30

    new-instance v18, Loa;

    if-nez v11, :cond_1

    const/4 v2, 0x0

    new-array v11, v2, [I

    :cond_1
    move-object/from16 v23, v11

    const/4 v2, 0x0

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lwz9;

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v5, v11, :cond_3

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    if-nez v11, :cond_2

    move-object v11, v2

    goto :goto_3

    :cond_2
    invoke-static {v11}, Lwz9;->b(Landroid/os/Bundle;)Lwz9;

    move-result-object v11

    :goto_3
    aput-object v11, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v24, v4

    const/4 v2, 0x0

    goto :goto_6

    :cond_4
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lwz9;

    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_3

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/Uri;

    if-nez v11, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    invoke-static {v11}, Lwz9;->c(Landroid/net/Uri;)Lwz9;

    move-result-object v11

    :goto_5
    aput-object v11, v4, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    new-array v4, v2, [Lwz9;

    move-object/from16 v24, v4

    :goto_6
    if-nez v3, :cond_7

    new-array v3, v2, [J

    :cond_7
    move-object/from16 v25, v3

    if-nez v0, :cond_8

    new-array v0, v2, [Ljava/lang/String;

    :goto_7
    move-object/from16 v29, v0

    goto :goto_8

    :cond_8
    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_7

    :goto_8
    invoke-direct/range {v18 .. v30}, Loa;-><init>(JII[I[Lwz9;[JJZ[Ljava/lang/String;Z)V

    aput-object v18, v14, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v31

    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v19, v14

    goto/16 :goto_0

    :goto_9
    sget-object v0, Lqa;->i:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    sget-object v0, Lqa;->j:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    sget-object v0, Lqa;->k:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v24

    new-instance v18, Lqa;

    invoke-direct/range {v18 .. v24}, Lqa;-><init>([Loa;JJI)V

    goto :goto_a

    :cond_a
    move/from16 v31, v2

    sget-object v18, Lqa;->f:Lqa;

    :goto_a
    new-instance v4, Lt6i;

    invoke-direct {v4}, Lt6i;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v10, v12

    move-object/from16 v12, v18

    move/from16 v13, v31

    invoke-virtual/range {v4 .. v13}, Lt6i;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLqa;Z)V

    return-object v4

    :sswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Lx6i;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lwz9;->b(Landroid/os/Bundle;)Lwz9;

    move-result-object v1

    :goto_b
    move-object v4, v1

    goto :goto_c

    :cond_b
    sget-object v1, Lwz9;->g:Lwz9;

    goto :goto_b

    :goto_c
    sget-object v1, Lx6i;->u:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v1, Lx6i;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v1, Lx6i;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    sget-object v1, Lx6i;->x:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    sget-object v1, Lx6i;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    sget-object v1, Lx6i;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Lkz9;->b(Landroid/os/Bundle;)Lkz9;

    move-result-object v1

    :goto_d
    move-object v14, v1

    goto :goto_e

    :cond_c
    const/4 v1, 0x0

    goto :goto_d

    :goto_e
    sget-object v1, Lx6i;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sget-object v15, Lx6i;->B:Ljava/lang/String;

    move-wide/from16 v16, v6

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v15, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    sget-object v7, Lx6i;->C:Ljava/lang/String;

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sget-object v7, Lx6i;->D:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-virtual {v0, v7, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    sget-object v5, Lx6i;->E:Ljava/lang/String;

    invoke-virtual {v0, v5, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v6, Lx6i;->F:Ljava/lang/String;

    move-wide/from16 v22, v2

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    move-wide/from16 v32, v18

    move/from16 v19, v7

    move-wide/from16 v6, v16

    move-wide/from16 v15, v32

    move-wide/from16 v17, v22

    move-wide/from16 v21, v2

    new-instance v2, Lx6i;

    invoke-direct {v2}, Lx6i;-><init>()V

    sget-object v3, Lx6i;->r:Ljava/lang/Object;

    move/from16 v20, v5

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v22}, Lx6i;->b(Ljava/lang/Object;Lwz9;Ljava/lang/Object;JJJZZLkz9;JJIIJ)V

    iput-boolean v1, v2, Lx6i;->k:Z

    return-object v2

    :sswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lh2i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio9;->a:Lio9;

    return-object v0

    :sswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lsvc;

    iget-object v0, v0, Lsvc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    return-object v0

    :sswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lsvc;

    iget-object v0, v0, Lsvc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :sswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lae4;

    invoke-virtual {v0}, Lae4;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lae4;

    invoke-virtual {v0}, Lae4;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ltch;

    new-instance v1, Luch;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v0, Ltch;->a:J

    iput-wide v2, v1, Luch;->a:J

    iget-object v2, v0, Ltch;->b:Ljava/lang/String;

    iput-object v2, v1, Luch;->b:Ljava/lang/String;

    iget-object v2, v0, Ltch;->c:Ljava/lang/String;

    iput-object v2, v1, Luch;->c:Ljava/lang/String;

    iget-wide v2, v0, Ltch;->d:J

    iput-wide v2, v1, Luch;->d:J

    iget-wide v2, v0, Ltch;->e:J

    iput-wide v2, v1, Luch;->e:J

    iget-wide v2, v0, Ltch;->f:J

    iput-wide v2, v1, Luch;->f:J

    iget-object v2, v0, Ltch;->g:Ljava/lang/String;

    iput-object v2, v1, Luch;->g:Ljava/lang/String;

    iget-object v2, v0, Ltch;->h:Ljava/util/List;

    iput-object v2, v1, Luch;->h:Ljava/util/List;

    iget-boolean v0, v0, Ltch;->i:Z

    iput-boolean v0, v1, Luch;->i:Z

    return-object v1

    :sswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v0, Lio9;->a:Lio9;

    goto :goto_f

    :cond_d
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltch;

    invoke-static {v0}, Ldo9;->c(Ljava/lang/Object;)Lro9;

    move-result-object v0

    :goto_f
    return-object v0

    :sswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v0, Lio9;->a:Lio9;

    goto :goto_10

    :cond_e
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltch;

    invoke-static {v0}, Ldo9;->c(Ljava/lang/Object;)Lro9;

    move-result-object v0

    :goto_10
    return-object v0

    :sswitch_9
    move-object/from16 v0, p1

    check-cast v0, Loch;

    invoke-static {v0}, Lddh;->e(Loch;)Ltch;

    move-result-object v0

    return-object v0

    :sswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lay;

    iget-object v0, v0, Lay;->d:Ljava/util/List;

    return-object v0

    :sswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lebh;

    invoke-static {v0}, Lpl9;->n(Lebh;)Ldbh;

    move-result-object v0

    return-object v0

    :sswitch_c
    move-object/from16 v0, p1

    check-cast v0, Llbh;

    iget-object v0, v0, Llbh;->c:Lebh;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_c
        0x3 -> :sswitch_b
        0x5 -> :sswitch_a
        0x6 -> :sswitch_9
        0x7 -> :sswitch_8
        0x8 -> :sswitch_7
        0x9 -> :sswitch_6
        0xe -> :sswitch_5
        0xf -> :sswitch_4
        0x11 -> :sswitch_3
        0x12 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public g(Landroid/os/Bundle;)Lo51;
    .locals 13

    iget v0, p0, Lr6h;->a:I

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lpa;->Z:Lv71;

    invoke-virtual {v0, p1}, Lv71;->g(Landroid/os/Bundle;)Lo51;

    move-result-object p1

    check-cast p1, Lpa;

    :goto_0
    move-object v11, p1

    goto :goto_1

    :cond_0
    sget-object p1, Lpa;->X:Lpa;

    goto :goto_0

    :goto_1
    new-instance v3, Ls6i;

    invoke-direct {v3}, Ls6i;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v12}, Ls6i;->g(Ljava/lang/Object;Ljava/lang/Object;IJJLpa;Z)V

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_2

    :cond_1
    move v2, v0

    :goto_2
    invoke-static {v2}, Lytk;->b(Z)V

    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ln5i;

    const/4 v3, 0x2

    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {v2, p1}, Ln5i;-><init>(Z)V

    goto :goto_3

    :cond_2
    new-instance v2, Ln5i;

    invoke-direct {v2}, Ln5i;-><init>()V

    :goto_3
    return-object v2

    :sswitch_1
    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    move v0, v3

    :cond_3
    invoke-static {v0}, Lytk;->b(Z)V

    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v1, p1, v2

    if-nez v1, :cond_4

    new-instance p1, Ls6h;

    invoke-direct {p1, v0}, Ls6h;-><init>(I)V

    goto :goto_4

    :cond_4
    new-instance v1, Ls6h;

    invoke-direct {v1, v0, p1}, Ls6h;-><init>(IF)V

    move-object p1, v1

    :goto_4
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public l()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr6h;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 v6, 0x6

    const/4 v7, 0x0

    sget-object v2, Lbeh;->c:Lbeh;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Lbeh;JZILf75;)V

    return-object v1

    :pswitch_0
    new-instance v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const/4 v7, 0x6

    const/4 v8, 0x0

    sget-object v3, Lbeh;->b:Lbeh;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lone/me/stickerssettings/stickersscreen/StickersScreen;-><init>(Lbeh;JZILf75;)V

    return-object v2

    :pswitch_1
    new-instance v0, Lone/me/stickerssettings/StickersSettingsScreen;

    invoke-direct {v0}, Lone/me/stickerssettings/StickersSettingsScreen;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lr6h;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Luxh;->a(I)Z

    move-result p1

    return p1

    :sswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :sswitch_1
    check-cast p1, Lq3d;

    invoke-virtual {p1}, Lq3d;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method
