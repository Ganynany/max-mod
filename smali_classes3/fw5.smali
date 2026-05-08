.class public final Lfw5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw5;->a:Lpx8;

    iput-object p2, p0, Lfw5;->b:Lpx8;

    iput-object p3, p0, Lfw5;->c:Lpx8;

    iput-object p4, p0, Lfw5;->d:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(Lnw5;)Ljava/util/List;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Liu2;

    const/4 v3, 0x0

    sget-object v12, Lwig;->a:Lwig;

    const/4 v4, 0x2

    const/4 v5, -0x1

    sget-object v16, Lw2i;->b:Lv2i;

    const/4 v6, 0x1

    sget-object v22, Lfjg;->d:Lfjg;

    if-eqz v2, :cond_1a

    check-cast v1, Liu2;

    iget-object v2, v1, Liu2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v7, v1, Liu2;->F:Z

    iget-object v8, v1, Lnw5;->j:Lv9h;

    iget-boolean v9, v1, Liu2;->E:Z

    const/16 v11, 0x190

    iget-object v14, v0, Lfw5;->b:Lpx8;

    move/from16 p1, v7

    move/from16 v17, v9

    const/16 v18, 0x4a

    if-eqz v17, :cond_d

    invoke-virtual {v8}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcw5;

    if-nez v8, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v12, v8, Lcw5;->f:Ljava/lang/String;

    iget-object v15, v8, Lcw5;->e:Lpz3;

    iget-object v7, v8, Lcw5;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Liu2;->p()Lbp2;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lbp2;->b:Lit2;

    if-eqz v2, :cond_1

    iget v2, v2, Lit2;->u0:I

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-nez v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    sget-object v19, Lew5;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Lhb2;->G(I)I

    move-result v2

    aget v2, v19, v2

    :goto_1
    if-eq v2, v5, :cond_5

    if-eq v2, v6, :cond_4

    if-ne v2, v4, :cond_3

    sget v2, Ljfc;->z:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v2}, Lr2i;-><init>(I)V

    goto :goto_2

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    sget v2, Ljfc;->A:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v2}, Lr2i;-><init>(I)V

    goto :goto_2

    :cond_5
    move-object/from16 v4, v16

    :goto_2
    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v2

    new-instance v5, Lp63;

    sget v6, Ljfc;->q1:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v6}, Lr2i;-><init>(I)V

    invoke-virtual {v0}, Lfw5;->b()Le9g;

    move-result-object v6

    check-cast v6, Lzhd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->max-description-length:Lru/ok/tamtam/android/prefs/PmsKey;

    move-object/from16 v23, v14

    int-to-long v13, v11

    invoke-virtual {v6, v10, v13, v14}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide v10

    long-to-int v6, v10

    invoke-direct {v5, v7, v9, v15, v6}, Lp63;-><init>(Ljava/lang/String;Lr2i;Lpz3;I)V

    invoke-virtual {v2, v5}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance v5, Lng5;

    sget v6, Ljfc;->g0:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v6}, Lr2i;-><init>(I)V

    invoke-virtual {v0}, Lfw5;->b()Le9g;

    move-result-object v6

    check-cast v6, Lzhd;

    invoke-virtual {v6}, Lzhd;->q()I

    move-result v6

    invoke-direct {v5, v12, v7, v6}, Lng5;-><init>(Ljava/lang/String;Lr2i;I)V

    invoke-virtual {v2, v5}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v23 .. v23}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljj6;

    check-cast v5, Lpk6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->edit-channel-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v5, v6, v3}, Lvvf;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p1, :cond_6

    new-instance v3, Lm8;

    sget v5, Lgfc;->g:I

    new-instance v29, Lsjg;

    int-to-long v6, v5

    sget v9, Ljfc;->a:I

    new-instance v10, Lr2i;

    invoke-direct {v10, v9}, Lr2i;-><init>(I)V

    sget v9, Llkf;->q1:I

    invoke-static {v9}, Lp2l;->a(I)Lby8;

    move-result-object v36

    new-instance v9, Lzig;

    const/4 v11, 0x0

    invoke-direct {v9, v4, v11}, Lzig;-><init>(Lw2i;Ljava/lang/Integer;)V

    const/16 v39, 0x0

    const/16 v40, 0x198

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-wide/from16 v30, v6

    move-object/from16 v37, v9

    move-object/from16 v33, v10

    invoke-direct/range {v29 .. v40}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    move-object/from16 v4, v29

    const/16 v6, 0x400

    invoke-direct {v3, v5, v4, v6}, Lm8;-><init>(ILsjg;I)V

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface/range {v23 .. v23}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljj6;

    check-cast v3, Lpk6;

    iget-object v4, v3, Lpk6;->K0:Lpj6;

    sget-object v5, Lpk6;->m2:[Lbv8;

    aget-object v5, v5, v18

    invoke-virtual {v4, v3, v5}, Lpj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-boolean v1, v1, Liu2;->G:Z

    if-eqz v1, :cond_7

    new-instance v1, Lm8;

    sget v3, Lgfc;->u0:I

    new-instance v29, Lsjg;

    int-to-long v4, v3

    sget v6, Ljfc;->k:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v6}, Lr2i;-><init>(I)V

    sget v6, Llkf;->e1:I

    invoke-static {v6}, Lp2l;->a(I)Lby8;

    move-result-object v36

    new-instance v6, Lzig;

    iget-object v8, v8, Lcw5;->h:Ljava/lang/String;

    new-instance v9, Lv2i;

    invoke-direct {v9, v8}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    const/4 v11, 0x0

    invoke-direct {v6, v9, v11}, Lzig;-><init>(Lw2i;Ljava/lang/Integer;)V

    const/16 v39, 0x0

    const/16 v40, 0x198

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-wide/from16 v30, v4

    move-object/from16 v37, v6

    move-object/from16 v33, v7

    invoke-direct/range {v29 .. v40}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    move-object/from16 v4, v29

    const/16 v6, 0x400

    invoke-direct {v1, v3, v4, v6}, Lm8;-><init>(ILsjg;I)V

    invoke-virtual {v2, v1}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz p1, :cond_8

    new-instance v1, Lm8;

    sget v3, Lgfc;->C:I

    new-instance v4, Lsjg;

    int-to-long v5, v3

    sget v7, Ljfc;->g:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v7}, Lr2i;-><init>(I)V

    sget v7, Llkf;->V0:I

    invoke-static {v7}, Lp2l;->a(I)Lby8;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x1d8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v15}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    const v7, 0x20000400

    invoke-direct {v1, v3, v4, v7}, Lm8;-><init>(ILsjg;I)V

    invoke-virtual {v2, v1}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz p1, :cond_9

    new-instance v1, Lm8;

    sget v3, Lgfc;->h:I

    new-instance v4, Lsjg;

    int-to-long v5, v3

    sget v7, Ljfc;->d:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v7}, Lr2i;-><init>(I)V

    sget v7, Llkf;->s0:I

    invoke-static {v7}, Lp2l;->a(I)Lby8;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x1d8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v15}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    const v9, 0x40000400    # 2.0002441f

    invoke-direct {v1, v3, v4, v9}, Lm8;-><init>(ILsjg;I)V

    invoke-virtual {v2, v1}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz p1, :cond_a

    new-instance v1, Lm8;

    sget v3, Lgfc;->u:I

    int-to-long v4, v3

    sget v6, Ljfc;->h:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v6}, Lr2i;-><init>(I)V

    sget v6, Llkf;->k1:I

    invoke-static {v6}, Lp2l;->a(I)Lby8;

    move-result-object v24

    new-instance v17, Lsjg;

    const/16 v27, 0x0

    const/16 v28, 0x1d0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v4

    move-object/from16 v21, v7

    invoke-direct/range {v17 .. v28}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    move-object/from16 v4, v17

    const v10, -0x7ffffc00

    invoke-direct {v1, v3, v4, v10}, Lm8;-><init>(ILsjg;I)V

    invoke-virtual {v2, v1}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz p1, :cond_b

    new-instance v1, Lm8;

    sget v3, Lgfc;->m:I

    int-to-long v4, v3

    sget v6, Ljfc;->G:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v6}, Lr2i;-><init>(I)V

    sget v6, Lvkf;->f1:I

    invoke-static {v6}, Lp2l;->a(I)Lby8;

    move-result-object v24

    new-instance v17, Lsjg;

    const/16 v27, 0x0

    const/16 v28, 0x1d0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v4

    move-object/from16 v21, v7

    invoke-direct/range {v17 .. v28}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    move-object/from16 v4, v17

    invoke-direct {v1, v3, v4}, Lm8;-><init>(ILsjg;)V

    invoke-virtual {v2, v1}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v2}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v1

    return-object v1

    :cond_c
    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v1

    new-instance v2, Lbs6;

    invoke-direct {v2, v7, v15}, Lbs6;-><init>(Ljava/lang/String;Lpz3;)V

    invoke-virtual {v1, v2}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance v2, Lng5;

    sget v3, Ljfc;->g0:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v3}, Lr2i;-><init>(I)V

    invoke-virtual {v0}, Lfw5;->b()Le9g;

    move-result-object v3

    check-cast v3, Lzhd;

    invoke-virtual {v3}, Lzhd;->q()I

    move-result v3

    invoke-direct {v2, v12, v4, v3}, Lng5;-><init>(Ljava/lang/String;Lr2i;I)V

    invoke-virtual {v1, v2}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v1

    return-object v1

    :cond_d
    move-object/from16 v23, v14

    const v7, 0x20000400

    const v9, 0x40000400    # 2.0002441f

    const v10, -0x7ffffc00

    invoke-virtual {v8}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcw5;

    if-nez v8, :cond_e

    goto/16 :goto_8

    :cond_e
    iget-object v13, v8, Lcw5;->f:Ljava/lang/String;

    iget-object v14, v8, Lcw5;->e:Lpz3;

    iget-object v15, v8, Lcw5;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Liu2;->p()Lbp2;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, v1, Lbp2;->b:Lit2;

    if-eqz v1, :cond_f

    iget v1, v1, Lit2;->u0:I

    goto :goto_3

    :cond_f
    move v1, v3

    :goto_3
    if-nez v1, :cond_10

    move v1, v5

    goto :goto_4

    :cond_10
    sget-object v2, Lew5;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Lhb2;->G(I)I

    move-result v1

    aget v1, v2, v1

    :goto_4
    if-eq v1, v5, :cond_13

    if-eq v1, v6, :cond_12

    if-ne v1, v4, :cond_11

    sget v1, Ljfc;->z:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v1}, Lr2i;-><init>(I)V

    goto :goto_5

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    sget v1, Ljfc;->A:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v1}, Lr2i;-><init>(I)V

    goto :goto_5

    :cond_13
    move-object/from16 v2, v16

    :goto_5
    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v1

    new-instance v4, Lp63;

    sget v5, Ljfc;->s1:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v5}, Lr2i;-><init>(I)V

    invoke-virtual {v0}, Lfw5;->b()Le9g;

    move-result-object v5

    check-cast v5, Lzhd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->max-description-length:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v9, v11

    invoke-virtual {v5, v7, v9, v10}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide v9

    long-to-int v5, v9

    invoke-direct {v4, v15, v6, v14, v5}, Lp63;-><init>(Ljava/lang/String;Lr2i;Lpz3;I)V

    invoke-virtual {v1, v4}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance v4, Lng5;

    sget v5, Ljfc;->h0:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v5}, Lr2i;-><init>(I)V

    invoke-virtual {v0}, Lfw5;->b()Le9g;

    move-result-object v5

    check-cast v5, Lzhd;

    invoke-virtual {v5}, Lzhd;->q()I

    move-result v5

    invoke-direct {v4, v13, v6, v5}, Lng5;-><init>(Ljava/lang/String;Lr2i;I)V

    invoke-virtual {v1, v4}, Lx59;->add(Ljava/lang/Object;)Z

    iget-object v4, v8, Lcw5;->h:Ljava/lang/String;

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v5

    invoke-interface/range {v23 .. v23}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljj6;

    check-cast v6, Lpk6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->edit-chat-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v6, v7, v3}, Lvvf;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v3, Lm8;

    sget v6, Lgfc;->g:I

    new-instance v29, Lsjg;

    int-to-long v7, v6

    sget v9, Ljfc;->b:I

    new-instance v10, Lr2i;

    invoke-direct {v10, v9}, Lr2i;-><init>(I)V

    sget v9, Llkf;->m2:I

    invoke-static {v9}, Lp2l;->a(I)Lby8;

    move-result-object v36

    new-instance v9, Lzig;

    const/4 v11, 0x0

    invoke-direct {v9, v2, v11}, Lzig;-><init>(Lw2i;Ljava/lang/Integer;)V

    const/16 v39, 0x0

    const/16 v40, 0x198

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-wide/from16 v30, v7

    move-object/from16 v37, v9

    move-object/from16 v33, v10

    invoke-direct/range {v29 .. v40}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    move-object/from16 v2, v29

    const/16 v7, 0x400

    invoke-direct {v3, v6, v2, v7}, Lm8;-><init>(ILsjg;I)V

    invoke-virtual {v5, v3}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-interface/range {v23 .. v23}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    iget-object v3, v2, Lpk6;->K0:Lpj6;

    sget-object v6, Lpk6;->m2:[Lbv8;

    aget-object v6, v6, v18

    invoke-virtual {v3, v2, v6}, Lpj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v2, Lm8;

    sget v3, Lgfc;->u0:I

    new-instance v29, Lsjg;

    int-to-long v6, v3

    sget v8, Ljfc;->k:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v8}, Lr2i;-><init>(I)V

    sget v8, Llkf;->e1:I

    invoke-static {v8}, Lp2l;->a(I)Lby8;

    move-result-object v36

    new-instance v8, Lzig;

    new-instance v10, Lv2i;

    invoke-direct {v10, v4}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    const/4 v11, 0x0

    invoke-direct {v8, v10, v11}, Lzig;-><init>(Lw2i;Ljava/lang/Integer;)V

    const/16 v39, 0x0

    const/16 v40, 0x198

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-wide/from16 v30, v6

    move-object/from16 v37, v8

    move-object/from16 v33, v9

    invoke-direct/range {v29 .. v40}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    move-object/from16 v4, v29

    const/16 v6, 0x400

    invoke-direct {v2, v3, v4, v6}, Lm8;-><init>(ILsjg;I)V

    invoke-virtual {v5, v2}, Lx59;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    const/16 v6, 0x400

    :goto_6
    if-eqz p1, :cond_16

    new-instance v2, Lm8;

    sget v3, Lgfc;->D:I

    new-instance v4, Lsjg;

    move-object v7, v5

    move/from16 v20, v6

    int-to-long v5, v3

    sget v8, Ljfc;->j:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v8}, Lr2i;-><init>(I)V

    sget v8, Llkf;->i1:I

    invoke-static {v8}, Lp2l;->a(I)Lby8;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x198

    move-object v8, v7

    const/4 v7, 0x0

    move-object v10, v8

    move-object v8, v9

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v0, v16

    move/from16 v16, p1

    move-object/from16 p1, v1

    move/from16 v1, v20

    invoke-direct/range {v4 .. v15}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    invoke-direct {v2, v3, v4, v1}, Lm8;-><init>(ILsjg;I)V

    invoke-virtual {v0, v2}, Lx59;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    move/from16 v16, p1

    move-object/from16 p1, v1

    move-object v0, v5

    :goto_7
    if-eqz v16, :cond_17

    new-instance v1, Lm8;

    sget v2, Lgfc;->C:I

    new-instance v3, Lsjg;

    int-to-long v4, v2

    sget v6, Ljfc;->g:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v6}, Lr2i;-><init>(I)V

    sget v6, Llkf;->V0:I

    invoke-static {v6}, Lp2l;->a(I)Lby8;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x1d8

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    const v7, 0x20000400

    invoke-direct {v1, v2, v3, v7}, Lm8;-><init>(ILsjg;I)V

    invoke-virtual {v0, v1}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance v1, Lm8;

    sget v2, Lgfc;->i:I

    new-instance v3, Lsjg;

    int-to-long v4, v2

    sget v6, Ljfc;->d:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v6}, Lr2i;-><init>(I)V

    sget v6, Llkf;->s0:I

    invoke-static {v6}, Lp2l;->a(I)Lby8;

    move-result-object v10

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v14}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    const v9, 0x40000400    # 2.0002441f

    invoke-direct {v1, v2, v3, v9}, Lm8;-><init>(ILsjg;I)V

    invoke-virtual {v0, v1}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance v1, Lm8;

    sget v2, Lgfc;->y:I

    int-to-long v3, v2

    sget v5, Ljfc;->i:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v5}, Lr2i;-><init>(I)V

    sget v5, Llkf;->k1:I

    invoke-static {v5}, Lp2l;->a(I)Lby8;

    move-result-object v24

    new-instance v17, Lsjg;

    const/16 v27, 0x0

    const/16 v28, 0x1d0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v3

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v28}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    move-object/from16 v3, v17

    const v10, -0x7ffffc00

    invoke-direct {v1, v2, v3, v10}, Lm8;-><init>(ILsjg;I)V

    invoke-virtual {v0, v1}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-static {v0}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lx59;->addAll(Ljava/util/Collection;)Z

    if-eqz v16, :cond_18

    new-instance v0, Lm8;

    sget v2, Lgfc;->q:I

    int-to-long v3, v2

    sget v5, Ljfc;->O:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v5}, Lr2i;-><init>(I)V

    sget v5, Lvkf;->f1:I

    invoke-static {v5}, Lp2l;->a(I)Lby8;

    move-result-object v24

    new-instance v17, Lsjg;

    const/16 v27, 0x0

    const/16 v28, 0x1d0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v3

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v28}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    move-object/from16 v3, v17

    invoke-direct {v0, v2, v3}, Lm8;-><init>(ILsjg;)V

    invoke-virtual {v1, v0}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-static {v1}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v0

    return-object v0

    :cond_19
    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v0

    new-instance v1, Lp63;

    sget v2, Ljfc;->s1:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lfw5;->b()Le9g;

    move-result-object v2

    check-cast v2, Lzhd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->max-description-length:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v5, v11

    invoke-virtual {v2, v4, v5, v6}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-direct {v1, v15, v3, v14, v2}, Lp63;-><init>(Ljava/lang/String;Lr2i;Lpz3;I)V

    invoke-virtual {v0, v1}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance v1, Lng5;

    sget v2, Ljfc;->h0:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lfw5;->b()Le9g;

    move-result-object v2

    check-cast v2, Lzhd;

    invoke-virtual {v2}, Lzhd;->q()I

    move-result v2

    invoke-direct {v1, v13, v3, v2}, Lng5;-><init>(Ljava/lang/String;Lr2i;I)V

    invoke-virtual {v0, v1}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v0

    return-object v0

    :cond_1a
    instance-of v0, v1, Lzg4;

    if-eqz v0, :cond_27

    move-object v0, v1

    check-cast v0, Lzg4;

    iget-object v1, v0, Lnw5;->j:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldw5;

    if-nez v1, :cond_1b

    :goto_8
    sget-object v0, Lt06;->a:Lt06;

    return-object v0

    :cond_1b
    iget-object v2, v1, Ldw5;->g:Lpz3;

    iget-object v7, v1, Ldw5;->f:Ljava/lang/String;

    iget-object v8, v1, Ldw5;->e:Lpz3;

    iget-object v9, v1, Ldw5;->c:Ljava/lang/String;

    iget-object v0, v0, Lzg4;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v0

    new-instance v10, Lbs6;

    invoke-direct {v10, v9, v8}, Lbs6;-><init>(Ljava/lang/String;Lpz3;)V

    invoke-virtual {v0, v10}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance v8, Lgx8;

    invoke-direct {v8, v7, v2}, Lgx8;-><init>(Ljava/lang/String;Lpz3;)V

    invoke-virtual {v0, v8}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance v2, Lng5;

    iget-object v7, v1, Ldw5;->h:Ljava/lang/String;

    sget v8, Ljfc;->i0:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v8}, Lr2i;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lfw5;->b()Le9g;

    move-result-object v8

    check-cast v8, Lzhd;

    invoke-virtual {v8}, Lzhd;->q()I

    move-result v8

    invoke-direct {v2, v7, v9, v8}, Lng5;-><init>(Ljava/lang/String;Lr2i;I)V

    invoke-virtual {v0, v2}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lfw5;->b()Le9g;

    move-result-object v2

    check-cast v2, Lzhd;

    invoke-virtual {v2}, Lzhd;->x()Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v2, Lm8;

    sget v7, Lgfc;->U0:I

    move v8, v5

    move v9, v6

    int-to-long v5, v7

    move v10, v8

    iget-object v8, v1, Ldw5;->i:Lw2i;

    sget v11, Ljfc;->Q1:I

    new-instance v14, Lr2i;

    invoke-direct {v14, v11}, Lr2i;-><init>(I)V

    move v11, v4

    new-instance v4, Lsjg;

    const/4 v13, 0x0

    const/16 v15, 0xb8

    move/from16 v17, v7

    const/4 v7, 0x0

    move/from16 v18, v9

    const/4 v9, 0x0

    move/from16 v19, v10

    const/4 v10, 0x0

    move/from16 v20, v11

    const/4 v11, 0x0

    move/from16 v3, v17

    invoke-direct/range {v4 .. v15}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    invoke-direct {v2, v3, v4}, Lm8;-><init>(ILsjg;)V

    invoke-virtual {v0, v2}, Lx59;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1c
    move/from16 v20, v4

    move/from16 v19, v5

    :goto_9
    iget-object v2, v1, Ldw5;->k:Lkyi;

    const-string v3, "6M"

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lkyi;->a:Ljava/lang/String;

    move-object/from16 v4, p0

    goto :goto_a

    :cond_1d
    move-object/from16 v4, p0

    iget-object v2, v4, Lfw5;->d:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyi;

    const-string v5, "app.privacy.inactive.ttl"

    iget-object v2, v2, Lf4;->e:Ltx8;

    invoke-virtual {v2, v5, v3}, Ltx8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    sget-object v5, Lkyi;->o:Lkyi;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_b
    move/from16 v3, v19

    goto :goto_c

    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_b

    :cond_1e
    move/from16 v3, v20

    goto :goto_c

    :sswitch_1
    const-string v3, "3M"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_b

    :cond_1f
    const/4 v3, 0x1

    goto :goto_c

    :sswitch_2
    const-string v3, "1M"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_b

    :cond_20
    const/4 v3, 0x0

    :goto_c
    packed-switch v3, :pswitch_data_0

    goto :goto_d

    :pswitch_0
    sget-object v5, Lkyi;->d:Lkyi;

    goto :goto_d

    :pswitch_1
    sget-object v5, Lkyi;->c:Lkyi;

    :cond_21
    :goto_d
    :pswitch_2
    iget v2, v5, Lkyi;->b:I

    new-instance v3, Lqb8;

    sget v5, Lifc;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lp2i;

    invoke-static {v6}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v6, v5, v2}, Lp2i;-><init>(Ljava/util/List;II)V

    invoke-direct {v3, v7}, Lqb8;-><init>(Lp2i;)V

    invoke-virtual {v0, v3}, Lx59;->add(Ljava/lang/Object;)Z

    sget-object v2, Lff9;->a:Lff9;

    invoke-virtual {v0, v2}, Lx59;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v1, Ldw5;->l:Z

    if-eqz v2, :cond_25

    new-instance v2, Lpg2;

    iget-object v1, v1, Ldw5;->m:Ljava/lang/Long;

    if-nez v1, :cond_22

    :goto_e
    move-object/from16 v3, v16

    goto :goto_f

    :cond_22
    iget-object v3, v4, Lfw5;->c:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru3;

    check-cast v3, Lnvf;

    invoke-virtual {v3}, Lnvf;->j()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-ltz v3, :cond_23

    goto :goto_e

    :cond_23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v7, v5

    long-to-float v1, v7

    const v3, 0x4a5bba00    # 3600000.0f

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-double v5, v1

    const-wide/high16 v7, 0x4038000000000000L    # 24.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    const/4 v9, 0x1

    if-le v1, v9, :cond_24

    sget v3, Lifc;->c:I

    new-instance v5, Ln2i;

    invoke-direct {v5, v3, v1}, Ln2i;-><init>(II)V

    move-object v3, v5

    goto :goto_f

    :cond_24
    sget v1, Ljfc;->G0:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v1}, Lr2i;-><init>(I)V

    :goto_f
    invoke-direct {v2, v3}, Lpg2;-><init>(Lw2i;)V

    invoke-virtual {v0, v2}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_25
    invoke-static {v0}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v0

    return-object v0

    :cond_26
    move-object/from16 v4, p0

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v0

    new-instance v1, Lbs6;

    invoke-direct {v1, v9, v8}, Lbs6;-><init>(Ljava/lang/String;Lpz3;)V

    invoke-virtual {v0, v1}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance v1, Lgx8;

    invoke-direct {v1, v7, v2}, Lgx8;-><init>(Ljava/lang/String;Lpz3;)V

    invoke-virtual {v0, v1}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance v1, Lm8;

    sget v2, Lgfc;->e0:I

    int-to-long v5, v2

    sget v3, Ljfc;->a0:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v3}, Lr2i;-><init>(I)V

    sget v3, Lvkf;->f1:I

    invoke-static {v3}, Lp2l;->a(I)Lby8;

    move-result-object v24

    new-instance v17, Lsjg;

    const/16 v27, 0x0

    const/16 v28, 0x1d0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v5

    move-object/from16 v21, v7

    invoke-direct/range {v17 .. v28}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    move-object/from16 v3, v17

    invoke-direct {v1, v2, v3}, Lm8;-><init>(ILsjg;)V

    invoke-virtual {v0, v1}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v0

    return-object v0

    :cond_27
    move-object/from16 v4, p0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x63c -> :sswitch_2
        0x67a -> :sswitch_1
        0x6d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b()Le9g;
    .locals 1

    iget-object v0, p0, Lfw5;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9g;

    return-object v0
.end method
