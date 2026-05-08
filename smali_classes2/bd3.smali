.class public final Lbd3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Llf7;


# instance fields
.field public final synthetic A0:Lpx8;

.field public final synthetic B0:Lpx8;

.field public final synthetic C0:Landroid/content/Context;

.field public synthetic X:Lw2i;

.field public synthetic Y:Lw2i;

.field public synthetic Z:Lhrd;

.field public synthetic o:Lbp2;

.field public final synthetic z0:Ldd3;


# direct methods
.method public constructor <init>(Ldd3;Lpx8;Lpx8;Landroid/content/Context;Lmz1;)V
    .locals 0

    iput-object p1, p0, Lbd3;->z0:Ldd3;

    iput-object p2, p0, Lbd3;->A0:Lpx8;

    iput-object p3, p0, Lbd3;->B0:Lpx8;

    iput-object p4, p0, Lbd3;->C0:Landroid/content/Context;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p5}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmz1;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lbp2;

    check-cast p2, Lw2i;

    check-cast p3, Lw2i;

    check-cast p4, Lhrd;

    new-instance v0, Lbd3;

    iget-object v3, p0, Lbd3;->B0:Lpx8;

    iget-object v4, p0, Lbd3;->C0:Landroid/content/Context;

    iget-object v1, p0, Lbd3;->z0:Ldd3;

    iget-object v2, p0, Lbd3;->A0:Lpx8;

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lbd3;-><init>(Ldd3;Lpx8;Lpx8;Landroid/content/Context;Lmz1;)V

    iput-object p1, v0, Lbd3;->o:Lbp2;

    iput-object p2, v0, Lbd3;->X:Lw2i;

    iput-object p3, v0, Lbd3;->Y:Lw2i;

    iput-object p4, v0, Lbd3;->Z:Lhrd;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lbd3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lbd3;->o:Lbp2;

    iget-object v2, v0, Lbd3;->X:Lw2i;

    iget-object v3, v0, Lbd3;->Y:Lw2i;

    iget-object v4, v0, Lbd3;->Z:Lhrd;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    const-class v5, Ldd3;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lgbb;->e:Lhcc;

    const-string v7, ""

    const/4 v8, 0x0

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    sget-object v9, Lpc9;->c:Lpc9;

    invoke-virtual {v6, v9}, Lhcc;->b(Lpc9;)Z

    move-result v10

    if-eqz v10, :cond_3

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lhrd;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v8

    :goto_0
    if-nez v4, :cond_2

    move-object v4, v7

    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "toolbarParams update "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v9, v5, v4, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lbp2;->q()Lae4;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lae4;->s()J

    move-result-wide v9

    goto :goto_2

    :cond_4
    const-wide/16 v9, 0x0

    :goto_2
    iget-object v4, v0, Lbd3;->z0:Ldd3;

    iget-object v4, v4, Ldd3;->m1:Ljye;

    iget-object v4, v4, Ljye;->a:Lo9h;

    invoke-interface {v4}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbp2;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lbp2;->b:Lit2;

    iget-wide v11, v4, Lit2;->a:J

    goto :goto_3

    :cond_5
    const-wide/16 v11, 0x0

    :goto_3
    iget-object v4, v0, Lbd3;->z0:Ldd3;

    iget-object v4, v4, Ldd3;->m1:Ljye;

    iget-object v4, v4, Ljye;->a:Lo9h;

    invoke-interface {v4}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbp2;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lbp2;->y()Lht2;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v4, Lht2;->c:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v4, v8

    :goto_4
    invoke-virtual {v1}, Lbp2;->q()Lae4;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lae4;->y()Z

    move-result v13

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lbp2;->Q()Z

    move-result v13

    :goto_5
    iget-object v14, v0, Lbd3;->A0:Lpx8;

    invoke-interface {v14}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lru3;

    check-cast v14, Lnvf;

    invoke-virtual {v14}, Lnvf;->s()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    iget-object v5, v1, Lbp2;->b:Lit2;

    invoke-virtual {v5, v14, v15}, Lit2;->e(J)Z

    move-result v5

    iget-object v6, v0, Lbd3;->z0:Ldd3;

    iget-object v6, v6, Ldd3;->b:Lh63;

    invoke-virtual {v6}, Lh63;->b()Z

    move-result v6

    iget-object v14, v0, Lbd3;->B0:Lpx8;

    invoke-interface {v14}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljj6;

    check-cast v14, Lpk6;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lru/ok/tamtam/android/prefs/PmsKey;->group-call-part-limit:Lru/ok/tamtam/android/prefs/PmsKey;

    move-wide/from16 v18, v9

    const-wide v8, 0x7fffffffffffffffL

    invoke-virtual {v14, v15, v8, v9}, Lvvf;->l(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v8

    iget-object v10, v1, Lbp2;->b:Lit2;

    invoke-virtual {v10}, Lit2;->c()I

    move-result v10

    int-to-long v14, v10

    cmp-long v8, v8, v14

    if-ltz v8, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v1}, Lbp2;->a0()Z

    move-result v14

    if-eqz v14, :cond_9

    if-nez v13, :cond_9

    if-eqz v8, :cond_9

    const/4 v8, 0x1

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_7
    if-eqz v6, :cond_a

    sget-object v4, Lcnc;->a:Lcnc;

    :goto_8
    move-object/from16 v20, v2

    move-object/from16 v29, v4

    goto/16 :goto_d

    :cond_a
    invoke-virtual {v1}, Lbp2;->V()Z

    move-result v14

    if-eqz v14, :cond_b

    new-instance v4, Lenc;

    new-instance v8, Lknc;

    sget v11, Llkf;->R0:I

    iget-object v12, v0, Lbd3;->z0:Ldd3;

    new-instance v13, Lad3;

    const/4 v14, 0x0

    invoke-direct {v13, v12, v14}, Lad3;-><init>(Ldd3;I)V

    invoke-direct {v8, v11, v13}, Lknc;-><init>(ILre7;)V

    const/4 v14, 0x0

    invoke-direct {v4, v14, v8, v14}, Lenc;-><init>(Lnnc;Lnnc;Lknc;)V

    goto :goto_8

    :cond_b
    const/4 v14, 0x0

    if-eqz v5, :cond_c

    new-instance v4, Lenc;

    new-instance v8, Lknc;

    sget v11, Llkf;->R0:I

    iget-object v12, v0, Lbd3;->z0:Ldd3;

    new-instance v13, Lad3;

    const/4 v15, 0x1

    invoke-direct {v13, v12, v15}, Lad3;-><init>(Ldd3;I)V

    invoke-direct {v8, v11, v13}, Lknc;-><init>(ILre7;)V

    invoke-direct {v4, v14, v8, v14}, Lenc;-><init>(Lnnc;Lnnc;Lknc;)V

    goto :goto_8

    :cond_c
    if-eqz v8, :cond_e

    cmp-long v8, v11, v16

    if-nez v8, :cond_d

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_d

    goto :goto_9

    :cond_d
    const/4 v8, 0x1

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v8, 0x0

    :goto_a
    new-instance v15, Lknc;

    sget v14, Llkf;->B0:I

    iget-object v10, v0, Lbd3;->z0:Ldd3;

    new-instance v9, Lad3;

    move-object/from16 v20, v2

    const/4 v2, 0x2

    invoke-direct {v9, v10, v2}, Lad3;-><init>(Ldd3;I)V

    invoke-direct {v15, v14, v9}, Lknc;-><init>(ILre7;)V

    invoke-virtual {v1}, Lbp2;->R()Z

    move-result v2

    if-eqz v2, :cond_f

    move-wide/from16 v9, v18

    const/4 v2, 0x0

    const/4 v14, 0x0

    goto :goto_b

    :cond_f
    iget-object v2, v0, Lbd3;->z0:Ldd3;

    invoke-virtual {v2}, Ldd3;->D()Z

    move-result v2

    if-eqz v2, :cond_10

    cmp-long v2, v18, v16

    if-eqz v2, :cond_10

    if-nez v13, :cond_10

    iget-object v2, v0, Lbd3;->z0:Ldd3;

    move-wide/from16 v9, v18

    const/4 v14, 0x0

    invoke-static {v2, v14, v9, v10}, Ldd3;->u(Ldd3;ZJ)Lknc;

    move-result-object v2

    goto :goto_b

    :cond_10
    move-wide/from16 v9, v18

    const/4 v14, 0x0

    invoke-virtual {v1}, Lbp2;->U()Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v8, :cond_11

    iget-object v2, v0, Lbd3;->z0:Ldd3;

    invoke-static {v2, v14, v11, v12, v4}, Ldd3;->v(Ldd3;ZJLjava/lang/String;)Lknc;

    move-result-object v2

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v1}, Lbp2;->R()Z

    move-result v18

    if-eqz v18, :cond_13

    :cond_12
    const/4 v4, 0x0

    goto :goto_c

    :cond_13
    iget-object v14, v0, Lbd3;->z0:Ldd3;

    invoke-virtual {v14}, Ldd3;->D()Z

    move-result v14

    if-eqz v14, :cond_14

    cmp-long v14, v9, v16

    if-eqz v14, :cond_14

    if-nez v13, :cond_14

    iget-object v4, v0, Lbd3;->z0:Ldd3;

    const/4 v13, 0x1

    invoke-static {v4, v13, v9, v10}, Ldd3;->u(Ldd3;ZJ)Lknc;

    move-result-object v4

    goto :goto_c

    :cond_14
    const/4 v13, 0x1

    invoke-virtual {v1}, Lbp2;->U()Z

    move-result v9

    if-eqz v9, :cond_12

    if-eqz v8, :cond_12

    iget-object v8, v0, Lbd3;->z0:Ldd3;

    invoke-static {v8, v13, v11, v12, v4}, Ldd3;->v(Ldd3;ZJLjava/lang/String;)Lknc;

    move-result-object v4

    :goto_c
    new-instance v8, Lenc;

    invoke-direct {v8, v2, v15, v4}, Lenc;-><init>(Lnnc;Lnnc;Lknc;)V

    move-object/from16 v29, v8

    :goto_d
    if-eqz v6, :cond_18

    invoke-virtual {v1}, Lbp2;->T()Z

    move-result v2

    if-eqz v2, :cond_15

    sget v2, Lskf;->D:I

    goto :goto_e

    :cond_15
    iget-object v2, v0, Lbd3;->z0:Ldd3;

    invoke-virtual {v2}, Ldd3;->z()Lru3;

    move-result-object v2

    check-cast v2, Lnvf;

    invoke-virtual {v2}, Lnvf;->s()J

    move-result-wide v8

    iget-object v2, v1, Lbp2;->b:Lit2;

    invoke-virtual {v2, v8, v9}, Lit2;->e(J)Z

    move-result v2

    if-eqz v2, :cond_16

    sget v2, Lskf;->E:I

    goto :goto_e

    :cond_16
    sget v2, Lskf;->B:I

    :goto_e
    new-instance v4, Lr2i;

    invoke-direct {v4, v2}, Lr2i;-><init>(I)V

    iget-object v2, v0, Lbd3;->C0:Landroid/content/Context;

    invoke-virtual {v4, v2}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_17

    move-object v2, v7

    :cond_17
    :goto_f
    move-object/from16 v24, v2

    goto :goto_10

    :cond_18
    invoke-virtual {v1}, Lbp2;->v0()V

    iget-object v2, v1, Lbp2;->A0:Ljava/lang/CharSequence;

    goto :goto_f

    :goto_10
    if-eqz v6, :cond_19

    const/16 v25, 0x0

    goto :goto_13

    :cond_19
    if-eqz v5, :cond_1b

    sget v2, Ljdc;->F0:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    :cond_1a
    :goto_11
    move-object/from16 v25, v3

    goto :goto_13

    :cond_1b
    if-nez v3, :cond_1a

    if-nez v20, :cond_1e

    invoke-virtual {v1}, Lbp2;->R()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1}, Lbp2;->q0()Z

    move-result v2

    if-eqz v2, :cond_1c

    sget v2, Lzkf;->H2:I

    goto :goto_12

    :cond_1c
    sget v2, Lzkf;->s:I

    :goto_12
    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    goto :goto_11

    :cond_1d
    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Lbp2;->w(Z)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lv2i;

    invoke-direct {v3, v2}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_1e
    move-object/from16 v25, v20

    :goto_13
    invoke-virtual {v1}, Lbp2;->h()J

    move-result-wide v22

    if-nez v5, :cond_20

    invoke-virtual {v1}, Lbp2;->i0()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {v1}, Lbp2;->q()Lae4;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lae4;->B()Z

    move-result v2

    const/4 v13, 0x1

    if-ne v2, v13, :cond_20

    goto :goto_14

    :cond_1f
    const/4 v13, 0x1

    :goto_14
    move/from16 v26, v13

    goto :goto_15

    :cond_20
    const/16 v26, 0x0

    :goto_15
    invoke-virtual {v1}, Lbp2;->V()Z

    move-result v2

    if-eqz v2, :cond_21

    :goto_16
    move-object/from16 v28, v7

    goto :goto_17

    :cond_21
    invoke-virtual {v1}, Lbp2;->w0()V

    iget-object v7, v1, Lbp2;->D0:Ljava/lang/CharSequence;

    goto :goto_16

    :goto_17
    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lbp2;->l(I)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v1}, Lbp2;->V()Z

    move-result v30

    new-instance v21, Llf3;

    invoke-direct/range {v21 .. v30}, Llf3;-><init>(JLjava/lang/CharSequence;Lw2i;ZLjava/lang/String;Ljava/lang/CharSequence;Lhnc;Z)V

    return-object v21
.end method
