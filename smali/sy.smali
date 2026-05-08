.class public final Lsy;
.super Ldxh;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Map;

.field public Y:Ljava/util/List;

.field public Z:Ljava/util/Map;

.field public c:J

.field public d:Ljava/util/List;

.field public o:Ljava/util/Map;

.field public z0:Ljava/util/Map;


# virtual methods
.method public final b(Lvna;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_0
    move v2, v11

    goto :goto_1

    :sswitch_0
    const-string v3, "stickersOrder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_1
    const-string v3, "animojiSetUpdates"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_2
    const-string v3, "sections"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v3, "stickersUpdates"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v3, "sync"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_5
    const-string v3, "stickerSetsUpdates"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move v2, v9

    goto :goto_1

    :sswitch_6
    const-string v3, "animojiUpdates"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    move v2, v10

    :goto_1
    packed-switch v2, :pswitch_data_0

    invoke-virtual {v1}, Lvna;->B()V

    return-void

    :pswitch_0
    invoke-static {v1}, Lo50;->e(Lvna;)Lo50;

    move-result-object v1

    iput-object v1, v0, Lsy;->Y:Ljava/util/List;

    return-void

    :pswitch_1
    invoke-static {v1}, Lst5;->a(Lvna;)Lst5;

    move-result-object v1

    iput-object v1, v0, Lsy;->z0:Ljava/util/Map;

    return-void

    :pswitch_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lsy;->d:Ljava/util/List;

    invoke-static {v1}, Lhsg;->n0(Lvna;)I

    move-result v2

    move v3, v10

    :goto_2
    if-ge v3, v2, :cond_1c

    iget-object v12, v0, Lsy;->d:Ljava/util/List;

    invoke-static {v1}, Lhsg;->v0(Lvna;)I

    move-result v13

    const/4 v14, 0x0

    if-nez v13, :cond_7

    goto/16 :goto_9

    :cond_7
    new-instance v15, Lezf;

    invoke-direct {v15}, Lezf;-><init>()V

    move v4, v10

    :goto_3
    if-ge v4, v13, :cond_1b

    invoke-virtual {v1}, Lvna;->Q0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v16

    const/4 v6, 0x7

    sparse-switch v16, :sswitch_data_1

    :goto_4
    move v5, v11

    goto/16 :goto_5

    :sswitch_7
    const-string v7, "collapsed"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    const/16 v5, 0xd

    goto/16 :goto_5

    :sswitch_8
    const-string v7, "stickerSets"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    const/16 v5, 0xc

    goto/16 :goto_5

    :sswitch_9
    const-string v7, "stickers"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    const/16 v5, 0xb

    goto/16 :goto_5

    :sswitch_a
    const-string v7, "animojiSetIds"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    const/16 v5, 0xa

    goto/16 :goto_5

    :sswitch_b
    const-string v7, "title"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_4

    :cond_c
    const/16 v5, 0x9

    goto/16 :goto_5

    :sswitch_c
    const-string v7, "type"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_4

    :cond_d
    const/16 v5, 0x8

    goto/16 :goto_5

    :sswitch_d
    const-string v7, "mode"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_4

    :cond_e
    move v5, v6

    goto :goto_5

    :sswitch_e
    const-string v7, "id"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_4

    :cond_f
    const/4 v5, 0x6

    goto :goto_5

    :sswitch_f
    const-string v7, "updateTime"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_4

    :cond_10
    const/4 v5, 0x5

    goto :goto_5

    :sswitch_10
    const-string v7, "recentEmojiList"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_4

    :cond_11
    const/4 v5, 0x4

    goto :goto_5

    :sswitch_11
    const-string v7, "totalCount"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_4

    :cond_12
    const/4 v5, 0x3

    goto :goto_5

    :sswitch_12
    const-string v7, "marker"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_4

    :cond_13
    const/4 v5, 0x2

    goto :goto_5

    :sswitch_13
    const-string v7, "reactions"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_4

    :cond_14
    move v5, v9

    goto :goto_5

    :sswitch_14
    const-string v7, "recentsList"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_4

    :cond_15
    move v5, v10

    :goto_5
    packed-switch v5, :pswitch_data_1

    invoke-virtual {v1}, Lvna;->B()V

    goto/16 :goto_8

    :pswitch_3
    invoke-static {v1}, Lhsg;->o0(Lvna;)Z

    move-result v5

    invoke-virtual {v15, v5}, Lezf;->q(Z)V

    goto/16 :goto_8

    :pswitch_4
    invoke-static {v1}, Lo50;->d(Lvna;)Lo50;

    move-result-object v5

    invoke-virtual {v15, v5}, Lezf;->x(Lo50;)V

    goto/16 :goto_8

    :pswitch_5
    invoke-static {v1}, Lo50;->d(Lvna;)Lo50;

    move-result-object v5

    invoke-virtual {v15, v5}, Lezf;->y(Lo50;)V

    goto/16 :goto_8

    :pswitch_6
    invoke-static {v1}, Lo50;->d(Lvna;)Lo50;

    move-result-object v5

    invoke-virtual {v15, v5}, Lezf;->p(Lo50;)V

    goto/16 :goto_8

    :pswitch_7
    invoke-static {v1}, Lhsg;->x0(Lvna;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Lezf;->z(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_8
    invoke-static {v1}, Lhsg;->x0(Lvna;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ltef;->i(Ljava/lang/String;)Ltef;

    move-result-object v5

    invoke-virtual {v15, v5}, Lezf;->B(Ltef;)V

    goto/16 :goto_8

    :pswitch_9
    invoke-static {v1}, Lhsg;->x0(Lvna;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Lezf;->t(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_a
    invoke-static {v1}, Lhsg;->x0(Lvna;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Lezf;->r(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_b
    const-wide/16 v5, 0x0

    invoke-static {v1, v5, v6}, Lhsg;->u0(Lvna;J)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6}, Lezf;->C(J)V

    goto/16 :goto_8

    :pswitch_c
    invoke-virtual {v1}, Lvna;->F()Ljka;

    move-result-object v5

    invoke-virtual {v5}, Ljka;->a()I

    move-result v5

    if-ne v5, v6, :cond_17

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lvna;->H0()I

    move-result v6

    move v7, v10

    :goto_6
    if-ge v7, v6, :cond_18

    invoke-static {v1}, Lxze;->a(Lvna;)Lxze;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_17
    invoke-virtual {v1}, Lvna;->B()V

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_18
    invoke-virtual {v15, v5}, Lezf;->v(Ljava/util/List;)V

    goto :goto_8

    :pswitch_d
    invoke-static {v1, v10}, Lhsg;->t0(Lvna;I)I

    move-result v5

    invoke-virtual {v15, v5}, Lezf;->A(I)V

    goto :goto_8

    :pswitch_e
    invoke-virtual {v1}, Lvna;->N0()J

    move-result-wide v5

    invoke-virtual {v15, v5, v6}, Lezf;->s(J)V

    goto :goto_8

    :pswitch_f
    invoke-static {v1}, Lo50;->d(Lvna;)Lo50;

    move-result-object v5

    invoke-virtual {v15, v5}, Lezf;->u(Lo50;)V

    goto :goto_8

    :pswitch_10
    invoke-virtual {v1}, Lvna;->F()Ljka;

    move-result-object v5

    invoke-virtual {v5}, Ljka;->a()I

    move-result v5

    if-ne v5, v6, :cond_19

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lvna;->H0()I

    move-result v6

    move v7, v10

    :goto_7
    if-ge v7, v6, :cond_1a

    invoke-static {v1}, Lzze;->a(Lvna;)Lzze;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_19
    invoke-virtual {v1}, Lvna;->B()V

    move-object v5, v14

    :cond_1a
    invoke-virtual {v15, v5}, Lezf;->w(Ljava/util/ArrayList;)V

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_1b
    invoke-virtual {v15}, Lezf;->o()Lfzf;

    move-result-object v14

    :goto_9
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_1c
    return-void

    :pswitch_11
    invoke-static {v1}, Lst5;->a(Lvna;)Lst5;

    move-result-object v1

    iput-object v1, v0, Lsy;->o:Ljava/util/Map;

    return-void

    :pswitch_12
    invoke-virtual {v1}, Lvna;->N0()J

    move-result-wide v1

    iput-wide v1, v0, Lsy;->c:J

    return-void

    :pswitch_13
    invoke-static {v1}, Lst5;->a(Lvna;)Lst5;

    move-result-object v1

    iput-object v1, v0, Lsy;->X:Ljava/util/Map;

    return-void

    :pswitch_14
    invoke-static {v1}, Lst5;->a(Lvna;)Lst5;

    move-result-object v1

    iput-object v1, v0, Lsy;->Z:Ljava/util/Map;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x20a3fc33 -> :sswitch_6
        -0x1cc7be44 -> :sswitch_5
        0x361a9b -> :sswitch_4
        0x25f11d14 -> :sswitch_3
        0x38805e2e -> :sswitch_2
        0x49bac425 -> :sswitch_1
        0x77524e18 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7788d1ca -> :sswitch_14
        -0x42ef9496 -> :sswitch_13
        -0x40736bc6 -> :sswitch_12
        -0x2b980fd5 -> :sswitch_11
        -0x12891e17 -> :sswitch_10
        -0x11a38cca -> :sswitch_f
        0xd1b -> :sswitch_e
        0x3339a3 -> :sswitch_d
        0x368f3a -> :sswitch_c
        0x6942258 -> :sswitch_b
        0x55cb5f93 -> :sswitch_a
        0x5b4c1ed6 -> :sswitch_9
        0x5f2b672e -> :sswitch_8
        0x70115257 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lsy;->c:J

    iget-object v2, p0, Lsy;->d:Ljava/util/List;

    invoke-static {v2}, Lhb9;->c(Ljava/util/Collection;)I

    move-result v2

    iget-object v3, p0, Lsy;->o:Ljava/util/Map;

    invoke-static {v3}, Lhb9;->E(Ljava/util/Map;)I

    move-result v3

    iget-object v4, p0, Lsy;->X:Ljava/util/Map;

    invoke-static {v4}, Lhb9;->E(Ljava/util/Map;)I

    move-result v4

    iget-object v5, p0, Lsy;->Y:Ljava/util/List;

    invoke-static {v5}, Lhb9;->c(Ljava/util/Collection;)I

    move-result v5

    iget-object v6, p0, Lsy;->Z:Ljava/util/Map;

    invoke-static {v6}, Lhb9;->E(Ljava/util/Map;)I

    move-result v6

    iget-object v7, p0, Lsy;->z0:Ljava/util/Map;

    invoke-static {v7}, Lhb9;->E(Ljava/util/Map;)I

    move-result v7

    const-string v8, "{sync="

    const-string v9, ", sections="

    invoke-static {v2, v0, v1, v8, v9}, Lidg;->v(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stickersUpdates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stickersSetsUpdates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stickersOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", animojiUpdates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", animojiSetsUpdates="

    const-string v2, "}"

    invoke-static {v0, v1, v7, v2}, Lzf2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
