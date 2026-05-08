.class public final Ls32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp72;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Ljqg;

.field public final f:Liye;


# direct methods
.method public constructor <init>(Lp72;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls32;->a:Lp72;

    iput-object p4, p0, Ls32;->b:Lpx8;

    iput-object p2, p0, Ls32;->c:Lpx8;

    iput-object p3, p0, Ls32;->d:Lpx8;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lkqg;->b(III)Ljqg;

    move-result-object p1

    iput-object p1, p0, Ls32;->e:Ljqg;

    new-instance p2, Liye;

    invoke-direct {p2, p1}, Liye;-><init>(Ldfb;)V

    iput-object p2, p0, Ls32;->f:Liye;

    return-void
.end method


# virtual methods
.method public final a()Lba1;
    .locals 1

    iget-object v0, p0, Ls32;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba1;

    return-object v0
.end method

.method public final b(Lau1;Landroid/graphics/Point;)Lff1;
    .locals 17

    move-object/from16 v0, p1

    sget-object v1, Lau1;->c:Lau1;

    invoke-virtual {v0, v1}, Lau1;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1a

    move-object/from16 v1, p0

    iget-object v3, v1, Ls32;->a:Lp72;

    invoke-virtual {v3}, Lp72;->b()Lv9h;

    move-result-object v4

    invoke-virtual {v4}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfx4;

    iget-boolean v4, v4, Lfx4;->i:Z

    if-nez v4, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v4, v3, Lp72;->q:Ljye;

    iget-object v4, v4, Ljye;->a:Lo9h;

    invoke-interface {v4}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln42;

    iget-object v4, v4, Ln42;->a:Lau1;

    invoke-static {v4, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Lp72;->d()Lnwc;

    move-result-object v5

    iget-object v5, v5, Lnwc;->a:Lcu1;

    invoke-interface {v5}, Lcu1;->getId()Lau1;

    move-result-object v5

    invoke-static {v5, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lp72;->d()Lnwc;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lp72;->e()Lv9h;

    move-result-object v5

    invoke-virtual {v5}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzwc;

    iget-object v5, v5, Lzwc;->c:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwc;

    :goto_0
    invoke-virtual {v3}, Lp72;->d()Lnwc;

    move-result-object v5

    invoke-virtual {v3}, Lp72;->b()Lv9h;

    move-result-object v3

    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfx4;

    iget-boolean v3, v3, Lfx4;->e:Z

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v7

    iget-object v5, v5, Lnwc;->a:Lcu1;

    invoke-interface {v5}, Lcu1;->getId()Lau1;

    move-result-object v8

    if-eqz v0, :cond_2

    iget-object v9, v0, Lnwc;->a:Lcu1;

    invoke-interface {v9}, Lcu1;->getId()Lau1;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v2

    :goto_1
    invoke-static {v8, v9}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v9, v8, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "message"

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    new-instance v11, Lwo4;

    sget v12, Lv5c;->D:I

    sget v8, Ly5c;->t2:I

    new-instance v13, Lr2i;

    invoke-direct {v13, v8}, Lr2i;-><init>(I)V

    sget v8, Lu5c;->V:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v11}, Lx59;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v5}, Lcu1;->getId()Lau1;

    move-result-object v8

    if-eqz v0, :cond_4

    iget-object v9, v0, Lnwc;->a:Lcu1;

    invoke-interface {v9}, Lcu1;->getId()Lau1;

    move-result-object v9

    goto :goto_3

    :cond_4
    move-object v9, v2

    :goto_3
    invoke-static {v8, v9}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Lcu1;->a()Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v9, Lwo4;

    sget v10, Lv5c;->z:I

    sget v8, Ly5c;->w2:I

    new-instance v11, Lr2i;

    invoke-direct {v11, v8}, Lr2i;-><init>(I)V

    sget v8, Lu5c;->c0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x14

    invoke-direct/range {v9 .. v14}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v9}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v8, "pin"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, Lnwc;->a:Lcu1;

    invoke-interface {v8}, Lcu1;->getId()Lau1;

    move-result-object v8

    invoke-interface {v5}, Lcu1;->getId()Lau1;

    move-result-object v9

    invoke-static {v8, v9}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v3, :cond_7

    if-nez v8, :cond_9

    :cond_7
    if-eqz v4, :cond_8

    new-instance v9, Lwo4;

    sget v10, Lv5c;->C:I

    sget v3, Ly5c;->v2:I

    new-instance v11, Lr2i;

    invoke-direct {v11, v3}, Lr2i;-><init>(I)V

    sget v3, Lu5c;->o0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x14

    invoke-direct/range {v9 .. v14}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v9}, Lx59;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v10, Lwo4;

    sget v11, Lv5c;->B:I

    sget v3, Ly5c;->u2:I

    new-instance v12, Lr2i;

    invoke-direct {v12, v3}, Lr2i;-><init>(I)V

    sget v3, Lu5c;->Y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-direct/range {v10 .. v15}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v10}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    invoke-interface {v5}, Lcu1;->n()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_b

    if-eqz v0, :cond_b

    iget-object v3, v0, Lnwc;->a:Lcu1;

    invoke-interface {v3}, Lcu1;->getId()Lau1;

    move-result-object v9

    invoke-interface {v5}, Lcu1;->getId()Lau1;

    move-result-object v10

    invoke-static {v9, v10}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-interface {v3}, Lcu1;->isScreenCaptureEnabled()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    move v3, v4

    goto :goto_6

    :cond_b
    :goto_5
    move v3, v8

    :goto_6
    xor-int/lit8 v9, v3, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "screenshare"

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    new-instance v11, Lwo4;

    sget v12, Lv5c;->g1:I

    sget v3, Ly5c;->r1:I

    new-instance v13, Lr2i;

    invoke-direct {v13, v3}, Lr2i;-><init>(I)V

    sget v3, Lu5c;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v11}, Lx59;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-interface {v5}, Lcu1;->n()Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v0, :cond_e

    iget-object v3, v0, Lnwc;->a:Lcu1;

    invoke-interface {v3}, Lcu1;->getId()Lau1;

    move-result-object v9

    invoke-interface {v5}, Lcu1;->getId()Lau1;

    move-result-object v10

    invoke-static {v9, v10}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-interface {v3}, Lcu1;->c()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    move v3, v4

    goto :goto_9

    :cond_e
    :goto_8
    move v3, v8

    :goto_9
    xor-int/lit8 v9, v3, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "microphone"

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_f

    goto :goto_a

    :cond_f
    new-instance v11, Lwo4;

    sget v12, Lv5c;->f1:I

    sget v3, Ly5c;->q1:I

    new-instance v13, Lr2i;

    invoke-direct {v13, v3}, Lr2i;-><init>(I)V

    sget v3, Lu5c;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v11}, Lx59;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-interface {v5}, Lcu1;->n()Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v0, :cond_11

    iget-object v3, v0, Lnwc;->a:Lcu1;

    invoke-interface {v3}, Lcu1;->getId()Lau1;

    move-result-object v9

    invoke-interface {v5}, Lcu1;->getId()Lau1;

    move-result-object v10

    invoke-static {v9, v10}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-interface {v3}, Lcu1;->a()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_b

    :cond_10
    move v3, v4

    goto :goto_c

    :cond_11
    :goto_b
    move v3, v8

    :goto_c
    xor-int/lit8 v9, v3, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "camera"

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_12

    goto :goto_d

    :cond_12
    new-instance v11, Lwo4;

    sget v12, Lv5c;->e1:I

    sget v3, Ly5c;->p1:I

    new-instance v13, Lr2i;

    invoke-direct {v13, v3}, Lr2i;-><init>(I)V

    sget v3, Lu5c;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v11}, Lx59;->add(Ljava/lang/Object;)Z

    :goto_d
    invoke-interface {v5}, Lcu1;->n()Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz v0, :cond_13

    iget-object v3, v0, Lnwc;->a:Lcu1;

    invoke-interface {v3}, Lcu1;->getId()Lau1;

    move-result-object v9

    invoke-interface {v5}, Lcu1;->getId()Lau1;

    move-result-object v10

    invoke-static {v9, v10}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    invoke-interface {v3}, Lcu1;->n()Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_13
    move v4, v8

    :cond_14
    xor-int/lit8 v3, v4, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v8, "kick"

    invoke-interface {v6, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_15

    goto :goto_e

    :cond_15
    sget v10, Lv5c;->d1:I

    sget v3, Ly5c;->o1:I

    new-instance v11, Lr2i;

    invoke-direct {v11, v3}, Lr2i;-><init>(I)V

    sget v3, Lu5c;->s:I

    sget v4, Lsgc;->S:I

    sget v8, Lsgc;->Z:I

    new-instance v9, Lwo4;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct/range {v9 .. v14}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v7, v9}, Lx59;->add(Ljava/lang/Object;)Z

    :goto_e
    if-eqz v0, :cond_18

    iget-object v3, v0, Lnwc;->a:Lcu1;

    invoke-interface {v3}, Lcu1;->i()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_f

    :cond_16
    invoke-interface {v5}, Lcu1;->n()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-interface {v3}, Lcu1;->getId()Lau1;

    move-result-object v3

    invoke-interface {v5}, Lcu1;->getId()Lau1;

    move-result-object v4

    invoke-static {v3, v4}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    :cond_17
    new-instance v8, Lwo4;

    sget v9, Lv5c;->A:I

    sget v3, Ly5c;->n1:I

    new-instance v10, Lr2i;

    invoke-direct {v10, v3}, Lr2i;-><init>(I)V

    sget v3, Lu5c;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x14

    invoke-direct/range {v8 .. v13}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v8}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_f
    invoke-static {v7}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v3

    invoke-static {}, Lvni;->j()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v0, :cond_19

    iget-object v0, v0, Lnwc;->a:Lcu1;

    invoke-interface {v0}, Lcu1;->getId()Lau1;

    move-result-object v2

    :cond_19
    const-string v0, "call_participant_id"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lff1;

    move-object/from16 v2, p2

    invoke-direct {v0, v4, v3, v6, v2}, Lff1;-><init>(Landroid/os/Bundle;Lx59;Ljava/util/LinkedHashMap;Landroid/graphics/Point;)V

    return-object v0

    :cond_1a
    move-object/from16 v1, p0

    :goto_10
    return-object v2
.end method

.method public final c(ILandroid/os/Bundle;Lmp4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lp32;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lp32;

    iget v5, v4, Lp32;->X:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lp32;->X:I

    goto :goto_0

    :cond_0
    new-instance v4, Lp32;

    invoke-direct {v4, v0, v3}, Lp32;-><init>(Ls32;Lmp4;)V

    :goto_0
    iget-object v3, v4, Lp32;->d:Ljava/lang/Object;

    iget v5, v4, Lp32;->X:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    sget v3, Lv5c;->d1:I

    iget-object v5, v0, Ls32;->a:Lp72;

    const-string v7, "call_participant_id"

    if-ne v1, v3, :cond_5

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lau1;

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v2, v5, Lp72;->f:Lke1;

    check-cast v2, Lye1;

    iget-object v2, v2, Lye1;->l:Lv9h;

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe1;

    iget-boolean v2, v2, Lfe1;->h:Z

    if-nez v2, :cond_4

    new-instance v2, Lsx1;

    invoke-direct {v2, v1}, Lsx1;-><init>(Lau1;)V

    iget-object v1, v0, Ls32;->e:Ljqg;

    invoke-virtual {v1, v2}, Ljqg;->h(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Ls32;->g(Lau1;)V

    goto/16 :goto_2

    :cond_5
    sget v3, Lv5c;->e1:I

    sget-object v8, Ls1a;->b:Ls1a;

    if-ne v1, v3, :cond_7

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lau1;

    if-nez v1, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, Ls32;->a()Lba1;

    move-result-object v2

    check-cast v2, Lya1;

    invoke-virtual {v2}, Lya1;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v1}, Lvwc;->c(Lau1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    new-instance v3, Ltk9;

    invoke-direct {v3}, Ltk9;-><init>()V

    sget-object v4, Lr1a;->b:Lr1a;

    invoke-virtual {v3, v4, v8}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ltk9;->b()Ltk9;

    move-result-object v10

    new-instance v13, Lha1;

    const/4 v3, 0x2

    invoke-direct {v13, v2, v1, v3}, Lha1;-><init>(Lya1;Lau1;I)V

    new-instance v14, Lka1;

    invoke-direct {v14, v2, v1, v3}, Lka1;-><init>(Lya1;Lau1;I)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v16}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lbdg;Lpe7;Lre7;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    sget v3, Lv5c;->f1:I

    if-ne v1, v3, :cond_9

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lau1;

    if-nez v1, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v0}, Ls32;->a()Lba1;

    move-result-object v2

    check-cast v2, Lya1;

    invoke-virtual {v2}, Lya1;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v1}, Lvwc;->c(Lau1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    new-instance v3, Ltk9;

    invoke-direct {v3}, Ltk9;-><init>()V

    sget-object v4, Lr1a;->a:Lr1a;

    invoke-virtual {v3, v4, v8}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ltk9;->b()Ltk9;

    move-result-object v10

    new-instance v13, Lha1;

    const/4 v3, 0x1

    invoke-direct {v13, v2, v1, v3}, Lha1;-><init>(Lya1;Lau1;I)V

    new-instance v14, Lka1;

    invoke-direct {v14, v2, v1, v3}, Lka1;-><init>(Lya1;Lau1;I)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v16}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lbdg;Lpe7;Lre7;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    sget v3, Lv5c;->g1:I

    if-ne v1, v3, :cond_b

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lau1;

    if-nez v1, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0}, Ls32;->a()Lba1;

    move-result-object v2

    check-cast v2, Lya1;

    invoke-virtual {v2}, Lya1;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v1}, Lvwc;->c(Lau1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    new-instance v3, Ltk9;

    invoke-direct {v3}, Ltk9;-><init>()V

    sget-object v4, Lr1a;->c:Lr1a;

    invoke-virtual {v3, v4, v8}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ltk9;->b()Ltk9;

    move-result-object v10

    new-instance v13, Lha1;

    const/4 v3, 0x0

    invoke-direct {v13, v2, v1, v3}, Lha1;-><init>(Lya1;Lau1;I)V

    new-instance v14, Lka1;

    invoke-direct {v14, v2, v1, v3}, Lka1;-><init>(Lya1;Lau1;I)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v16}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lbdg;Lpe7;Lre7;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    sget v3, Lv5c;->B:I

    if-ne v1, v3, :cond_d

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lau1;

    if-nez v1, :cond_c

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0, v1}, Ls32;->f(Lau1;)V

    goto/16 :goto_2

    :cond_d
    sget v3, Lv5c;->C:I

    if-ne v1, v3, :cond_f

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lau1;

    if-nez v1, :cond_e

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v0, v1}, Ls32;->f(Lau1;)V

    goto/16 :goto_2

    :cond_f
    sget v3, Lv5c;->z:I

    if-ne v1, v3, :cond_10

    invoke-virtual {v0}, Ls32;->h()V

    goto/16 :goto_2

    :cond_10
    sget v3, Lv5c;->D:I

    if-ne v1, v3, :cond_13

    iput v6, v4, Lp32;->X:I

    sget-object v1, Lht4;->a:Lht4;

    sget-object v3, Ltpi;->a:Ltpi;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lau1;

    if-nez v2, :cond_11

    goto :goto_1

    :cond_11
    iget-wide v7, v2, Lau1;->a:J

    invoke-virtual {v0, v7, v8, v4}, Ls32;->d(JLmp4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_12

    move-object v3, v2

    :cond_12
    :goto_1
    if-ne v3, v1, :cond_18

    return-object v1

    :cond_13
    sget v3, Lv5c;->A:I

    const/4 v4, 0x0

    if-ne v1, v3, :cond_17

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lau1;

    if-nez v1, :cond_14

    goto :goto_2

    :cond_14
    invoke-virtual {v5}, Lp72;->d()Lnwc;

    move-result-object v2

    iget-object v2, v2, Lnwc;->a:Lcu1;

    invoke-interface {v2}, Lcu1;->getId()Lau1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lau1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Ls32;->a()Lba1;

    move-result-object v1

    check-cast v1, Lya1;

    invoke-virtual {v1, v4}, Lya1;->p(Z)V

    goto :goto_2

    :cond_15
    invoke-virtual {v0}, Ls32;->a()Lba1;

    move-result-object v2

    check-cast v2, Lya1;

    invoke-virtual {v2}, Lya1;->h()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-static {v1}, Lvwc;->c(Lau1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-interface {v3, v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->lowerHandParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    :cond_16
    iget-object v1, v2, Lya1;->J0:Ljqg;

    sget-object v2, Lsd;->a:Lsd;

    invoke-virtual {v1, v2}, Ljqg;->h(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_17
    move v6, v4

    :cond_18
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final d(JLmp4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lq32;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lq32;

    iget v1, v0, Lq32;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq32;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq32;

    invoke-direct {v0, p0, p3}, Lq32;-><init>(Ls32;Lmp4;)V

    :goto_0
    iget-object p3, v0, Lq32;->d:Ljava/lang/Object;

    iget v1, v0, Lq32;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p3, p0, Ls32;->d:Lpx8;

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrp3;

    iput v2, v0, Lq32;->X:I

    invoke-virtual {p3, p1, p2, v0}, Lrp3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lht4;->a:Lht4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lbp2;

    iget-wide p1, p3, Lbp2;->a:J

    iget-object p3, p0, Ls32;->c:Lpx8;

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ly92;

    iget-object p3, p0, Ls32;->a:Lp72;

    invoke-virtual {p3}, Lp72;->b()Lv9h;

    move-result-object v1

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfx4;

    iget-object v2, v1, Lfx4;->c:Ljava/lang/String;

    invoke-virtual {p3}, Lp72;->b()Lv9h;

    move-result-object p3

    invoke-virtual {p3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfx4;

    iget-boolean v7, p3, Lfx4;->i:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v9, 0x17c

    const-string v1, "CHAT_OPENED"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Ly92;->l(Ly92;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    sget-object p3, Ljr1;->c:Ljr1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, ":chats?id="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=local&pop_controllers=true"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ls45;

    invoke-direct {p2, p1}, Ls45;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Ls32;->e:Ljqg;

    invoke-virtual {p1, p2}, Ljqg;->h(Ljava/lang/Object;)Z

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final e(JLmp4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lr32;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr32;

    iget v1, v0, Lr32;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr32;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr32;

    invoke-direct {v0, p0, p3}, Lr32;-><init>(Ls32;Lmp4;)V

    :goto_0
    iget-object p3, v0, Lr32;->d:Ljava/lang/Object;

    iget v1, v0, Lr32;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p3, p0, Ls32;->d:Lpx8;

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrp3;

    iput v2, v0, Lr32;->X:I

    invoke-virtual {p3, p1, p2, v0}, Lrp3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lht4;->a:Lht4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lbp2;

    iget-wide p1, p3, Lbp2;->a:J

    sget-object p3, Ljr1;->c:Ljr1;

    invoke-static {p3, p1, p2}, Ljr1;->g0(Ljr1;J)Ls45;

    move-result-object p1

    iget-object p2, p0, Ls32;->e:Ljqg;

    invoke-virtual {p2, p1}, Ljqg;->h(Ljava/lang/Object;)Z

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final f(Lau1;)V
    .locals 3

    iget-object v0, p0, Ls32;->a:Lp72;

    invoke-virtual {v0}, Lp72;->b()Lv9h;

    move-result-object v1

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfx4;

    iget-boolean v1, v1, Lfx4;->e:Z

    sget-object v2, Lau1;->c:Lau1;

    invoke-virtual {p1, v2}, Lau1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lp72;->b()Lv9h;

    move-result-object v2

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfx4;

    iget-boolean v2, v2, Lfx4;->i:Z

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lp72;->j(Lau1;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lau1;)V
    .locals 4

    iget-object v0, p0, Ls32;->a:Lp72;

    invoke-virtual {v0}, Lp72;->e()Lv9h;

    move-result-object v0

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwc;

    iget-object v0, v0, Lzwc;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwc;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lnwc;->b:Lo32;

    invoke-interface {v0}, Lo32;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ley1;->b:Lcy1;

    new-instance v1, Lek1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Lek1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ldy1;

    sget v2, Ly5c;->g1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lt2i;

    invoke-static {v0}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lt2i;-><init>(ILjava/util/List;)V

    invoke-direct {p1, v3, v1}, Ldy1;-><init>(Lt2i;Lek1;)V

    iget-object v0, p0, Ls32;->e:Ljqg;

    invoke-virtual {v0, p1}, Ljqg;->h(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 12

    iget-object v0, p0, Ls32;->a:Lp72;

    iget-object v1, v0, Lp72;->n:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly92;

    invoke-virtual {v0}, Lp72;->c()Lfx4;

    move-result-object v1

    iget-object v4, v1, Lfx4;->c:Ljava/lang/String;

    iget-object v1, v0, Lp72;->e:Lvd1;

    invoke-virtual {v1}, Lvd1;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/16 v5, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x1

    :goto_0
    invoke-virtual {v0}, Lp72;->c()Lfx4;

    move-result-object v0

    iget-boolean v9, v0, Lfx4;->i:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x174

    const-string v3, "CAMERA_CHANGED"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Ly92;->l(Ly92;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v1}, Lvd1;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1}, Lvd1;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lpf2;

    invoke-direct {v2, v0}, Lpf2;-><init>(I)V

    invoke-interface {v1, v2}, Lru/ok/android/externcalls/sdk/video/CameraManager;->switchCamera(Lpf2;)V

    :cond_2
    return-void
.end method
