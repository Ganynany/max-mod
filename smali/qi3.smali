.class public final Lqi3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpe7;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;


# direct methods
.method public constructor <init>(Lpe7;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi3;->a:Lpe7;

    iput-object p2, p0, Lqi3;->b:Lpx8;

    iput-object p3, p0, Lqi3;->c:Lpx8;

    iput-object p4, p0, Lqi3;->d:Lpx8;

    iput-object p5, p0, Lqi3;->e:Lpx8;

    iput-object p6, p0, Lqi3;->f:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(Lbp2;Z)Lk63;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lbp2;->q()Lae4;

    move-result-object v2

    iget-object v3, v0, Lqi3;->b:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru3;

    check-cast v3, Lnvf;

    invoke-virtual {v3}, Lnvf;->s()J

    move-result-wide v3

    iget-object v5, v1, Lbp2;->b:Lit2;

    invoke-virtual {v5, v3, v4}, Lit2;->e(J)Z

    move-result v3

    const/16 v4, 0x38

    int-to-float v4, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-virtual {v1, v4}, Lbp2;->l(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {v4}, Lag3;->A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object v9, v4

    goto :goto_1

    :cond_1
    move-object v9, v5

    :goto_1
    iget-object v4, v0, Lqi3;->a:Lpe7;

    invoke-interface {v4}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkz6;

    iget-object v6, v0, Lqi3;->c:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljj6;

    check-cast v6, Lpk6;

    iget-object v6, v6, Lpk6;->D0:Lwj6;

    invoke-virtual {v6}, Lwj6;->l()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v10, -0x1

    const/4 v12, 0x1

    if-eqz v6, :cond_7

    if-eqz v4, :cond_2

    iget-object v4, v4, Lkz6;->A0:Ljava/util/LinkedHashSet;

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_6

    iget-object v6, v1, Lbp2;->b:Lit2;

    iget-wide v13, v6, Lit2;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v12, :cond_6

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    if-ltz v6, :cond_4

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v15, v1, Lbp2;->b:Lit2;

    const-wide/16 v16, 0x0

    iget-wide v7, v15, Lit2;->a:J

    cmp-long v7, v13, v7

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    invoke-static {}, Lhy3;->t0()V

    throw v5

    :cond_5
    const-wide/16 v16, 0x0

    move v6, v10

    :goto_4
    int-to-long v6, v6

    const-wide/16 v13, 0x1

    add-long/2addr v6, v13

    :goto_5
    move-wide/from16 v21, v6

    goto :goto_8

    :cond_6
    const-wide/16 v16, 0x0

    goto :goto_7

    :cond_7
    const-wide/16 v16, 0x0

    if-eqz v4, :cond_8

    iget-object v4, v4, Lkz6;->a:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object v4, v5

    :goto_6
    const-string v6, "all.chat.folder"

    invoke-static {v4, v6}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v1, Lbp2;->b:Lit2;

    invoke-virtual {v4}, Lit2;->a()Lxs2;

    move-result-object v4

    iget-wide v6, v4, Lxs2;->e:J

    goto :goto_5

    :cond_9
    :goto_7
    move-wide/from16 v21, v16

    :goto_8
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lae4;->y()Z

    move-result v4

    if-ne v4, v12, :cond_b

    const-class v4, Lqi3;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lgbb;->e:Lhcc;

    if-nez v6, :cond_a

    goto :goto_9

    :cond_a
    sget-object v7, Lpc9;->X:Lpc9;

    invoke-virtual {v6, v7}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v2}, Lae4;->s()J

    move-result-wide v13

    const-string v2, "ONEME-6453| show chat with blocked user, userId="

    invoke-static {v13, v14, v2}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v4, v2, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_9
    if-eqz p2, :cond_c

    iput-object v5, v1, Lbp2;->F0:Ljava/lang/String;

    :cond_c
    iget-wide v7, v1, Lbp2;->a:J

    iget-object v2, v0, Lqi3;->e:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhx2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbp2;->v0()V

    move v2, v10

    iget-object v10, v1, Lbp2;->A0:Ljava/lang/CharSequence;

    iget-object v4, v0, Lqi3;->f:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lie3;

    invoke-virtual {v4, v1}, Lie3;->a(Lbp2;)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v6, v0, Lqi3;->e:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhx2;

    invoke-virtual {v6, v1}, Lhx2;->d(Lbp2;)Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_d

    const-string v6, ""

    :cond_d
    iget-object v13, v0, Lqi3;->e:Lpx8;

    invoke-interface {v13}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhx2;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v1, Lbp2;->b:Lit2;

    iget-object v14, v14, Lit2;->e0:Lc9c;

    if-nez v14, :cond_e

    move/from16 v24, v3

    move-object v13, v5

    goto :goto_b

    :cond_e
    invoke-virtual {v14}, Lc9c;->e()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v13, Lhx2;->a:Landroid/content/Context;

    if-nez v14, :cond_f

    move/from16 v24, v3

    move-object v2, v5

    goto :goto_a

    :cond_f
    sget v5, Lzkf;->o0:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v12, Lp4i;

    sget-object v15, Lbs3;->A0:Lov3;

    invoke-virtual {v15, v2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v2

    invoke-virtual {v2}, Lbs3;->l()Lrmc;

    move-result-object v2

    new-instance v15, Lq22;

    move/from16 v24, v3

    const/4 v3, 0x5

    invoke-direct {v15, v3}, Lq22;-><init>(I)V

    invoke-direct {v12, v2, v15}, Lp4i;-><init>(Lrmc;Lre7;)V

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11, v5, v2}, Le4l;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lp3h;

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-direct {v2, v3}, Lp3h;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x2060

    invoke-static {v11, v3, v2}, Le4l;->a(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    iget-object v2, v13, Lhx2;->e:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddc;

    iget-object v2, v2, Lddc;->k:Lbz5;

    invoke-virtual {v2, v14}, Lbz5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget v2, Lw3h;->a:I

    invoke-static {v11}, Lhbb;->l(Ljava/lang/CharSequence;)Lw3h;

    move-result-object v2

    :goto_a
    move-object v13, v2

    :goto_b
    iget-object v2, v0, Lqi3;->e:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhx2;

    iget-wide v11, v1, Lbp2;->a:J

    invoke-virtual {v2, v11, v12}, Lhx2;->g(J)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v1}, Lbp2;->r()J

    move-result-wide v27

    cmp-long v2, v27, v16

    if-nez v2, :cond_10

    const/16 v16, 0x0

    goto :goto_c

    :cond_10
    iget-object v2, v1, Lbp2;->F0:Ljava/lang/String;

    if-nez v2, :cond_11

    iget-object v2, v1, Lbp2;->H0:Lie3;

    iget-object v2, v2, Lie3;->b:Ljm5;

    invoke-virtual {v2}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddc;

    iget-object v3, v2, Lddc;->a:Landroid/content/Context;

    iget-object v5, v2, Lddc;->f:Ljava/util/Locale;

    iget-object v2, v2, Lddc;->c:Lva9;

    invoke-virtual {v2}, Lnvf;->j()J

    move-result-wide v29

    const/16 v31, 0x1

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    invoke-static/range {v25 .. v31}, Lxw8;->u(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbp2;->F0:Ljava/lang/String;

    :cond_11
    iget-object v2, v1, Lbp2;->F0:Ljava/lang/String;

    move-object/from16 v16, v2

    :goto_c
    sget-object v2, Lj63;->a:Lj63;

    iget-object v3, v1, Lbp2;->c:Lqha;

    if-eqz v3, :cond_12

    iget-object v3, v3, Lqha;->b:Lae4;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lae4;->s()J

    move-result-wide v11

    iget-object v3, v0, Lqi3;->b:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru3;

    check-cast v3, Lnvf;

    invoke-virtual {v3}, Lnvf;->s()J

    move-result-wide v25

    cmp-long v3, v11, v25

    if-nez v3, :cond_12

    const/4 v3, 0x1

    goto :goto_d

    :cond_12
    const/4 v3, 0x0

    :goto_d
    iget-object v5, v1, Lbp2;->c:Lqha;

    if-eqz v5, :cond_15

    if-eqz v3, :cond_15

    if-eqz v24, :cond_13

    goto :goto_10

    :cond_13
    iget-object v3, v5, Lqha;->a:Lhja;

    iget-object v3, v3, Lhja;->z0:Lmja;

    if-nez v3, :cond_14

    const/4 v3, -0x1

    :goto_e
    const/4 v5, 0x1

    goto :goto_f

    :cond_14
    sget-object v5, Lpi3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    goto :goto_e

    :goto_f
    if-eq v3, v5, :cond_15

    const/4 v2, 0x2

    if-eq v3, v2, :cond_19

    const/4 v2, 0x3

    if-eq v3, v2, :cond_18

    const/4 v2, 0x4

    if-eq v3, v2, :cond_17

    const/4 v2, 0x5

    if-ne v3, v2, :cond_16

    sget-object v2, Lj63;->o:Lj63;

    :cond_15
    :goto_10
    const/4 v3, 0x0

    goto :goto_11

    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_17
    sget-object v2, Lj63;->d:Lj63;

    goto :goto_10

    :cond_18
    sget-object v2, Lj63;->c:Lj63;

    goto :goto_10

    :cond_19
    sget-object v2, Lj63;->b:Lj63;

    goto :goto_10

    :goto_11
    invoke-virtual {v1}, Lbp2;->u()J

    move-result-wide v17

    iget-object v5, v1, Lbp2;->b:Lit2;

    iget v5, v5, Lit2;->m:I

    invoke-virtual {v1}, Lbp2;->q()Lae4;

    move-result-object v11

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Lae4;->s()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1}, Lbp2;->s0()Z

    move-result v12

    if-eqz v12, :cond_1a

    move-object/from16 v23, v11

    goto :goto_12

    :cond_1a
    move-object/from16 v23, v3

    :goto_12
    invoke-virtual {v1}, Lbp2;->h()J

    move-result-wide v24

    invoke-virtual {v1}, Lbp2;->w0()V

    iget-object v3, v1, Lbp2;->D0:Ljava/lang/CharSequence;

    iget-object v11, v0, Lqi3;->b:Lpx8;

    invoke-interface {v11}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru3;

    check-cast v11, Lnvf;

    invoke-virtual {v11}, Lnvf;->s()J

    move-result-wide v11

    iget-object v15, v1, Lbp2;->b:Lit2;

    move-object/from16 p2, v2

    iget-object v2, v1, Lbp2;->c:Lqha;

    invoke-virtual {v15, v11, v12}, Lit2;->e(J)Z

    move-result v11

    if-nez v11, :cond_1b

    invoke-virtual {v1}, Lbp2;->q()Lae4;

    move-result-object v11

    if-eqz v11, :cond_1b

    iget-object v12, v0, Lqi3;->d:Lpx8;

    invoke-interface {v12}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwrd;

    move-object/from16 v26, v3

    move-object v15, v4

    invoke-virtual {v11}, Lae4;->s()J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Lwrd;->t(J)Lhrd;

    move-result-object v3

    invoke-virtual {v3}, Lhrd;->b()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1c

    const/16 v27, 0x1

    goto :goto_13

    :cond_1b
    move-object/from16 v26, v3

    move-object v15, v4

    :cond_1c
    const/16 v27, 0x0

    :goto_13
    invoke-virtual {v1}, Lbp2;->i0()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v1}, Lbp2;->q()Lae4;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lae4;->B()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1d

    goto :goto_14

    :cond_1d
    const/16 v28, 0x0

    goto :goto_15

    :cond_1e
    :goto_14
    const/16 v28, 0x1

    :goto_15
    iget-object v3, v0, Lqi3;->b:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru3;

    invoke-virtual {v1, v3}, Lbp2;->g0(Lru3;)Z

    move-result v29

    iget-object v3, v1, Lbp2;->b:Lit2;

    if-eqz v3, :cond_1f

    iget-object v3, v3, Lit2;->l0:Ljava/lang/String;

    invoke-static {v3}, Lhsg;->b0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/16 v30, 0x1

    goto :goto_16

    :cond_1f
    const/16 v30, 0x0

    :goto_16
    invoke-virtual {v1}, Lbp2;->L()Z

    move-result v31

    invoke-virtual {v1}, Lbp2;->f0()Z

    move-result v32

    invoke-virtual {v1}, Lbp2;->q()Lae4;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lae4;->C()Z

    move-result v3

    move/from16 v33, v3

    goto :goto_17

    :cond_20
    const/16 v33, 0x0

    :goto_17
    invoke-virtual {v1}, Lbp2;->q()Lae4;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lae4;->A()Z

    move-result v3

    move/from16 v34, v3

    goto :goto_18

    :cond_21
    const/16 v34, 0x0

    :goto_18
    invoke-virtual {v1}, Lbp2;->R()Z

    move-result v35

    iget-object v3, v1, Lbp2;->b:Lit2;

    if-eqz v3, :cond_22

    iget-object v4, v3, Lit2;->V:Lht2;

    if-eqz v4, :cond_22

    iget-object v4, v4, Lht2;->c:Ljava/lang/String;

    invoke-static {v4}, Lhsg;->b0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v3, v3, Lit2;->V:Lht2;

    iget v3, v3, Lht2;->d:I

    if-lez v3, :cond_22

    const/16 v36, 0x1

    goto :goto_19

    :cond_22
    const/16 v36, 0x0

    :goto_19
    if-eqz v2, :cond_23

    iget-object v3, v2, Lqha;->a:Lhja;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lhja;->Q()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_23

    const/16 v37, 0x1

    goto :goto_1a

    :cond_23
    const/16 v37, 0x0

    :goto_1a
    invoke-virtual {v1}, Lbp2;->o0()Z

    move-result v38

    invoke-virtual {v1}, Lbp2;->U()Z

    move-result v3

    if-nez v3, :cond_25

    invoke-virtual {v1}, Lbp2;->T()Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_1b

    :cond_24
    const/16 v39, 0x0

    goto :goto_1c

    :cond_25
    :goto_1b
    const/16 v39, 0x1

    :goto_1c
    invoke-virtual {v1}, Lbp2;->T()Z

    move-result v40

    if-eqz v2, :cond_26

    iget-object v2, v2, Lqha;->a:Lhja;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lhja;->L()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_26

    move/from16 v41, v4

    goto :goto_1d

    :cond_26
    const/16 v41, 0x0

    :goto_1d
    invoke-static/range {v27 .. v41}, Lag3;->o(ZZZZZZZZZZZZZZZ)J

    move-result-wide v27

    iget-object v1, v1, Lbp2;->b:Lit2;

    iget-wide v1, v1, Lit2;->a:J

    move-object v12, v6

    new-instance v6, Lk63;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    const/16 v30, 0xc80

    move-object v11, v15

    const/4 v15, 0x0

    move-object/from16 v19, p2

    move/from16 v20, v5

    invoke-direct/range {v6 .. v30}, Lk63;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;JLj63;IJLjava/lang/Long;JLjava/lang/CharSequence;JLjava/lang/Long;I)V

    return-object v6
.end method
