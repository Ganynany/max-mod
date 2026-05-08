.class public final Ljm1;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Llf7;


# instance fields
.field public synthetic X:Lfx4;

.field public synthetic Y:Z

.field public synthetic Z:Z

.field public synthetic o:Lfe1;

.field public final synthetic z0:Lmm1;


# direct methods
.method public constructor <init>(Lmm1;Lmz1;)V
    .locals 0

    iput-object p1, p0, Ljm1;->z0:Lmm1;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmz1;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lfe1;

    check-cast p2, Lfx4;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    new-instance v0, Ljm1;

    iget-object v1, p0, Ljm1;->z0:Lmm1;

    invoke-direct {v0, v1, p5}, Ljm1;-><init>(Lmm1;Lmz1;)V

    iput-object p1, v0, Ljm1;->o:Lfe1;

    iput-object p2, v0, Ljm1;->X:Lfx4;

    iput-boolean p3, v0, Ljm1;->Y:Z

    iput-boolean p4, v0, Ljm1;->Z:Z

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Ljm1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Ljm1;->o:Lfe1;

    iget-object v2, v0, Ljm1;->X:Lfx4;

    iget-boolean v3, v0, Ljm1;->Y:Z

    iget-boolean v4, v0, Ljm1;->Z:Z

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v5, v0, Ljm1;->z0:Lmm1;

    iget-object v6, v5, Lmm1;->Y:Lv9h;

    :goto_0
    invoke-virtual {v6}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcm1;

    iget-object v9, v2, Lfx4;->a:Lhyk;

    iget-boolean v10, v2, Lfx4;->f:Z

    iget-object v11, v2, Lfx4;->l:Ltc6;

    iget-boolean v12, v2, Lfx4;->h:Z

    const/4 v14, 0x1

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lhyk;->a()Z

    move-result v9

    if-ne v9, v14, :cond_0

    move v9, v14

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    invoke-static {v11}, Lmc8;->a(Ltc6;)Z

    move-result v15

    instance-of v14, v11, Lmc6;

    if-eqz v14, :cond_1

    if-nez v12, :cond_1

    if-eqz v15, :cond_1

    const/4 v15, 0x1

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    :goto_2
    const/16 v16, 0x0

    sget-object v17, Lgm1;->c:Lgm1;

    if-eqz v10, :cond_2

    instance-of v13, v11, Lrc6;

    if-eqz v13, :cond_2

    :goto_3
    move-object/from16 v0, v17

    goto :goto_4

    :cond_2
    instance-of v13, v11, Lnc6;

    sget-object v0, Lgm1;->b:Lgm1;

    if-eqz v13, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v15, :cond_4

    goto :goto_3

    :cond_4
    instance-of v13, v11, Loc6;

    if-eqz v13, :cond_5

    move-object/from16 v0, v16

    goto :goto_4

    :cond_5
    iget-object v13, v8, Lcm1;->b:Lgm1;

    if-ne v13, v0, :cond_6

    move-object v0, v13

    goto :goto_4

    :cond_6
    if-nez v10, :cond_7

    sget-object v17, Lgm1;->a:Lgm1;

    goto :goto_3

    :cond_7
    :goto_4
    if-nez v0, :cond_8

    goto/16 :goto_1a

    :cond_8
    iget-object v13, v5, Lmm1;->X:Lpx8;

    invoke-interface {v13}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr22;

    iget-object v15, v1, Lfe1;->c:Ljava/lang/CharSequence;

    if-nez v15, :cond_9

    const-string v15, ""

    :cond_9
    move-object/from16 v17, v1

    if-eqz v3, :cond_a

    instance-of v1, v11, Lqc6;

    if-eqz v1, :cond_a

    const/16 v18, 0x1

    goto :goto_5

    :cond_a
    const/16 v18, 0x0

    :goto_5
    instance-of v1, v11, Lrc6;

    iget-object v13, v13, Lr22;->a:Landroid/content/Context;

    if-eqz v14, :cond_b

    move-object/from16 v19, v11

    check-cast v19, Lmc6;

    move-object/from16 v28, v19

    move/from16 v19, v1

    move-object/from16 v1, v28

    goto :goto_6

    :cond_b
    move/from16 v19, v1

    move-object/from16 v1, v16

    :goto_6
    if-eqz v1, :cond_c

    iget-object v1, v1, Lmc6;->a:Llc6;

    :goto_7
    move/from16 v20, v3

    goto :goto_8

    :cond_c
    move-object/from16 v1, v16

    goto :goto_7

    :goto_8
    sget-object v3, Llc6;->C0:Llc6;

    if-eq v1, v3, :cond_10

    if-eqz v14, :cond_d

    move-object v1, v11

    check-cast v1, Lmc6;

    goto :goto_9

    :cond_d
    move-object/from16 v1, v16

    :goto_9
    if-eqz v1, :cond_e

    iget-object v1, v1, Lmc6;->a:Llc6;

    goto :goto_a

    :cond_e
    move-object/from16 v1, v16

    :goto_a
    sget-object v3, Llc6;->a:Llc6;

    if-ne v1, v3, :cond_f

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v1, 0x1

    :goto_c
    if-eqz v14, :cond_11

    move-object v3, v11

    check-cast v3, Lmc6;

    goto :goto_d

    :cond_11
    move-object/from16 v3, v16

    :goto_d
    if-eqz v3, :cond_12

    iget-object v3, v3, Lmc6;->a:Llc6;

    :goto_e
    move/from16 v21, v1

    goto :goto_f

    :cond_12
    move-object/from16 v3, v16

    goto :goto_e

    :goto_f
    sget-object v1, Llc6;->o:Llc6;

    if-ne v3, v1, :cond_13

    const/4 v1, 0x1

    goto :goto_10

    :cond_13
    const/4 v1, 0x0

    :goto_10
    if-eqz v14, :cond_14

    if-nez v12, :cond_14

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_11

    :cond_14
    const/4 v1, 0x0

    :goto_11
    if-eqz v14, :cond_15

    if-nez v12, :cond_15

    if-eqz v21, :cond_15

    const/4 v3, 0x1

    goto :goto_12

    :cond_15
    const/4 v3, 0x0

    :goto_12
    instance-of v11, v11, Lsc6;

    if-eqz v11, :cond_16

    sget v1, Ly5c;->y0:I

    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_13

    :cond_16
    if-eqz v19, :cond_17

    if-eqz v10, :cond_17

    sget v1, Lzkf;->u:I

    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_13

    :cond_17
    if-eqz v1, :cond_18

    sget v1, Ly5c;->D0:I

    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_13

    :cond_18
    if-eqz v3, :cond_19

    sget v1, Ly5c;->k0:I

    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    :cond_19
    :goto_13
    invoke-static {v15}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    move-object/from16 v15, v16

    :goto_14
    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_17

    :cond_1a
    if-nez v9, :cond_1b

    if-eqz v14, :cond_1b

    sget v1, Lvkf;->z0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_15

    :cond_1b
    if-eqz v9, :cond_1c

    if-eqz v14, :cond_1c

    sget v1, Lvkf;->A0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_15

    :cond_1c
    if-nez v10, :cond_1d

    if-eqz v12, :cond_1d

    if-eqz v9, :cond_1d

    sget v1, Lvkf;->r0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_15

    :cond_1d
    if-nez v10, :cond_1e

    if-eqz v12, :cond_1e

    sget v1, Lvkf;->q0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_15

    :cond_1e
    if-eqz v9, :cond_1f

    sget v1, Lu5c;->u0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_15

    :cond_1f
    if-nez v19, :cond_20

    if-eqz v18, :cond_20

    sget v1, Lkie;->ic_connection_fill_16:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_20
    :goto_15
    if-nez v16, :cond_21

    goto :goto_14

    :cond_21
    sget-object v1, Lbs3;->A0:Lov3;

    invoke-virtual {v1, v13}, Lov3;->j(Landroid/content/Context;)Lumc;

    move-result-object v1

    if-eqz v18, :cond_22

    iget-object v1, v1, Lumc;->b:Lrmc;

    invoke-interface {v1}, Lrmc;->getIcon()Lhmc;

    move-result-object v1

    iget v1, v1, Lhmc;->i:I

    goto :goto_16

    :cond_22
    iget-object v1, v1, Lumc;->b:Lrmc;

    invoke-interface {v1}, Lrmc;->getIcon()Lhmc;

    move-result-object v1

    iget v1, v1, Lhmc;->b:I

    :goto_16
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1, v3}, Lcm0;->P(ILandroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v1

    invoke-static {v9}, Lgbb;->N(F)I

    move-result v9

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v10

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v10, v9, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v1, Landroid/text/SpannableString;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\u00a0\u00a0\u00a0"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "\u00a0"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v21, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v26, 0xe

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v3

    invoke-direct/range {v21 .. v27}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lfs6;ZZILf75;)V

    move-object/from16 v3, v21

    const/16 v9, 0x11

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual {v1, v3, v10, v11, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v15, v1

    :goto_17
    if-eqz v12, :cond_24

    iget-boolean v1, v2, Lfx4;->g:Z

    if-eqz v1, :cond_23

    goto :goto_18

    :cond_23
    move v13, v10

    goto :goto_19

    :cond_24
    :goto_18
    move v13, v11

    :goto_19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcm1;

    invoke-direct {v1, v15, v0, v13, v4}, Lcm1;-><init>(Ljava/lang/CharSequence;Lgm1;ZZ)V

    invoke-virtual {v6, v7, v1}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :goto_1a
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :cond_25
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v3, v20

    goto/16 :goto_0
.end method
