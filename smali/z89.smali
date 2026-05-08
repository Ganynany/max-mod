.class public final Lz89;
.super Lrr0;
.source "SourceFile"


# instance fields
.field public final A0:Lpx8;

.field public final B0:Lpx8;

.field public final X:Lpx8;

.field public final Y:Lpx8;

.field public final Z:Lpx8;

.field public final c:Landroid/content/Context;

.field public final d:Lgrd;

.field public final o:Ljwh;

.field public final z0:Lpx8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgrd;Ljwh;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0, p11}, Lrr0;-><init>(Lpx8;)V

    iput-object p1, p0, Lz89;->c:Landroid/content/Context;

    iput-object p2, p0, Lz89;->d:Lgrd;

    iput-object p3, p0, Lz89;->o:Ljwh;

    iput-object p4, p0, Lz89;->X:Lpx8;

    iput-object p5, p0, Lz89;->Y:Lpx8;

    iput-object p6, p0, Lz89;->Z:Lpx8;

    iput-object p7, p0, Lz89;->z0:Lpx8;

    iput-object p9, p0, Lz89;->A0:Lpx8;

    iput-object p10, p0, Lz89;->B0:Lpx8;

    return-void
.end method


# virtual methods
.method public final f0(Lbp2;Ljava/util/List;Ljava/util/List;IZLmp4;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lt89;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lt89;

    iget v3, v2, Lt89;->I0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lt89;->I0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lt89;

    invoke-direct {v2, v0, v1}, Lt89;-><init>(Lz89;Lmp4;)V

    :goto_0
    iget-object v1, v2, Lt89;->G0:Ljava/lang/Object;

    iget v3, v2, Lt89;->I0:I

    iget-object v4, v0, Lz89;->z0:Lpx8;

    const/4 v7, 0x2

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v7, :cond_1

    iget-wide v3, v2, Lt89;->F0:J

    iget-wide v6, v2, Lt89;->E0:J

    iget v12, v2, Lt89;->C0:I

    iget-boolean v13, v2, Lt89;->D0:Z

    iget v14, v2, Lt89;->B0:I

    iget-object v15, v2, Lt89;->A0:Ljava/lang/String;

    iget-object v5, v2, Lt89;->z0:Ljava/lang/String;

    const-wide/16 v16, 0x0

    iget-object v8, v2, Lt89;->Z:Ljava/lang/Object;

    check-cast v8, Ls63;

    iget-object v9, v2, Lt89;->Y:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    iget-object v11, v2, Lt89;->X:Ljava/util/ArrayList;

    iget-object v2, v2, Lt89;->o:Ljava/util/List;

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    move-wide/from16 v22, v3

    move-object/from16 v21, v5

    move-wide/from16 v19, v6

    move-object/from16 v25, v8

    move/from16 v31, v13

    move/from16 v29, v14

    move-object/from16 v24, v15

    :goto_1
    move-object/from16 v27, v2

    move-object/from16 v26, v11

    goto/16 :goto_1f

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-wide/16 v16, 0x0

    iget-boolean v3, v2, Lt89;->D0:Z

    iget v5, v2, Lt89;->B0:I

    iget-object v8, v2, Lt89;->z0:Ljava/lang/String;

    check-cast v8, Lae4;

    iget-object v8, v2, Lt89;->Z:Ljava/lang/Object;

    check-cast v8, Lqha;

    iget-object v9, v2, Lt89;->Y:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v11, v2, Lt89;->X:Ljava/util/ArrayList;

    iget-object v12, v2, Lt89;->o:Ljava/util/List;

    iget-object v13, v2, Lt89;->d:Lbp2;

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    move v6, v5

    move v5, v3

    move v3, v6

    move-object v6, v2

    move-object v2, v12

    goto/16 :goto_6

    :cond_3
    const-wide/16 v16, 0x0

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v11, v1

    move-object v8, v2

    move-object v9, v3

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    :goto_2
    move/from16 v5, p5

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    sget-object v13, Lht4;->a:Lht4;

    if-eqz v12, :cond_36

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqha;

    iget-object v14, v12, Lqha;->a:Lhja;

    iget-wide v14, v14, Lhja;->o:J

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4

    iget-object v14, v0, Lz89;->Y:Lpx8;

    invoke-interface {v14}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Luf4;

    iget-object v15, v12, Lqha;->a:Lhja;

    iget-wide v6, v15, Lhja;->o:J

    invoke-virtual {v14, v6, v7, v10}, Luf4;->i(JZ)Lae4;

    move-result-object v6

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    iput-object v1, v8, Lt89;->d:Lbp2;

    iput-object v2, v8, Lt89;->o:Ljava/util/List;

    iput-object v11, v8, Lt89;->X:Ljava/util/ArrayList;

    iput-object v9, v8, Lt89;->Y:Ljava/lang/Object;

    iput-object v12, v8, Lt89;->Z:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v8, Lt89;->z0:Ljava/lang/String;

    iput v3, v8, Lt89;->B0:I

    iput-boolean v5, v8, Lt89;->D0:Z

    iput v10, v8, Lt89;->I0:I

    if-eqz v6, :cond_5

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqdc;

    invoke-virtual {v7, v6, v8}, Lqdc;->c(Lae4;Lmp4;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lbp2;->b0()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v1}, Lbp2;->T()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqdc;

    invoke-virtual {v6, v1, v8}, Lqdc;->b(Lbp2;Lmp4;)Ljava/lang/Object;

    move-result-object v6

    :goto_5
    if-ne v6, v13, :cond_8

    move-object v0, v13

    goto/16 :goto_1e

    :cond_8
    move-object v13, v1

    move-object v1, v6

    move-object v6, v8

    move-object v8, v12

    :goto_6
    move-object/from16 v32, v1

    check-cast v32, Landroid/graphics/Bitmap;

    iget-object v1, v8, Lqha;->a:Lhja;

    iget-wide v14, v1, Lhja;->b:J

    iget-object v7, v13, Lbp2;->b:Lit2;

    move-object/from16 p1, v11

    iget-wide v10, v7, Lit2;->a:J

    move-object/from16 p2, v2

    move/from16 p3, v3

    iget-wide v2, v13, Lbp2;->a:J

    invoke-virtual {v1}, Lhja;->G()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v1}, Lhja;->m()La70;

    move-result-object v7

    iget v7, v7, La70;->a:I

    const/16 v12, 0x8

    if-eq v7, v12, :cond_a

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-ge v7, v12, :cond_a

    const-string v7, "\u200b"

    move-object/from16 v43, v4

    move/from16 p5, v5

    :cond_9
    :goto_7
    move-object/from16 v29, v7

    goto :goto_b

    :cond_a
    iget-object v7, v8, Lqha;->a:Lhja;

    iget-object v12, v8, Lqha;->Y:Lona;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lbp2;->T()Z

    move-result v20

    move-object/from16 v43, v4

    if-eqz v20, :cond_b

    iget v4, v7, Lhja;->a1:I

    move/from16 p5, v5

    const/4 v5, 0x4

    if-ne v4, v5, :cond_c

    goto :goto_8

    :cond_b
    move/from16 p5, v5

    :cond_c
    invoke-virtual {v13}, Lbp2;->b0()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-wide v4, v7, Lhja;->o:J

    const-wide/16 v20, 0x0

    cmp-long v7, v4, v20

    if-eqz v7, :cond_d

    iget-object v7, v12, Lona;->a:Ljm5;

    sget-object v12, Lona;->b:[Lbv8;

    const/16 v20, 0x0

    aget-object v12, v12, v20

    invoke-virtual {v7}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgrd;

    iget-object v7, v7, Lgrd;->a:Lva9;

    invoke-virtual {v7}, Lnvf;->s()J

    move-result-wide v20

    cmp-long v4, v4, v20

    if-eqz v4, :cond_e

    :cond_d
    :goto_8
    invoke-virtual {v13}, Lbp2;->x()Ljava/lang/String;

    move-result-object v4

    :goto_9
    move-object v7, v4

    goto :goto_a

    :cond_e
    iget-object v4, v8, Lqha;->b:Lae4;

    invoke-virtual {v4}, Lae4;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_35

    goto :goto_9

    :goto_a
    if-nez v7, :cond_9

    const-string v7, ""

    goto :goto_7

    :goto_b
    iget-wide v4, v1, Lhja;->o:J

    move-wide/from16 v30, v4

    iget-wide v4, v1, Lhja;->c:J

    invoke-virtual {v1}, Lhja;->o()J

    move-result-wide v35

    iget-object v7, v0, Lz89;->A0:Lpx8;

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lntb;

    iget-object v12, v7, Lntb;->d:Lpx8;

    move-wide/from16 v33, v4

    iget-object v4, v7, Lntb;->c:Lpx8;

    iget-object v5, v7, Lntb;->b:Lpx8;

    move-object/from16 v20, v4

    iget-object v4, v8, Lqha;->a:Lhja;

    move-object/from16 v21, v5

    iget-object v5, v4, Lhja;->Y:Ljava/lang/String;

    invoke-virtual {v4}, Lhja;->G()Z

    move-result v22

    move-object/from16 v23, v5

    iget-object v5, v0, Lz89;->c:Landroid/content/Context;

    move-object/from16 v44, v5

    const/4 v5, 0x1

    if-eqz v22, :cond_f

    iget-object v7, v7, Lntb;->a:Lddc;

    invoke-interface/range {v21 .. v21}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v46, v12

    check-cast v46, Luf4;

    invoke-virtual {v13}, Lbp2;->T()Z

    move-result v47

    iget-object v12, v8, Lqha;->a:Lhja;

    invoke-interface/range {v21 .. v21}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v56, v6

    move-object/from16 v6, v21

    check-cast v6, Luf4;

    move-object/from16 v57, v9

    move-wide/from16 v24, v10

    iget-wide v9, v4, Lhja;->o:J

    invoke-virtual {v6, v9, v10, v5}, Luf4;->i(JZ)Lae4;

    move-result-object v49

    invoke-interface/range {v20 .. v20}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru3;

    check-cast v6, Lnvf;

    invoke-virtual {v6}, Lnvf;->s()J

    move-result-wide v52

    const/16 v50, 0x1

    const/16 v51, 0x1

    move-object/from16 v45, v7

    move-object/from16 v48, v12

    invoke-static/range {v44 .. v53}, Ln3i;->k(Landroid/content/Context;Lddc;Luf4;ZLhja;Lae4;ZZJ)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_c
    move-object/from16 v7, v44

    goto/16 :goto_e

    :cond_f
    move-object/from16 v56, v6

    move-object/from16 v57, v9

    move-wide/from16 v24, v10

    if-eqz v23, :cond_11

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_10

    goto :goto_d

    :cond_10
    iget-object v6, v7, Lntb;->a:Lddc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lhja;->P()Z

    move-object/from16 v6, v23

    goto :goto_c

    :cond_11
    :goto_d
    invoke-virtual {v4}, Lhja;->L()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v12}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljj6;

    check-cast v6, Lpk6;

    invoke-virtual {v6}, Lpk6;->P()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v4, v5}, Ln3i;->p(Lhja;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_12
    invoke-static/range {v44 .. v44}, Ln3i;->r(Landroid/content/Context;)Lw3h;

    move-result-object v6

    goto :goto_c

    :cond_13
    iget-object v6, v7, Lntb;->e:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln3i;

    iget-object v7, v7, Lntb;->a:Lddc;

    iget-object v9, v8, Lqha;->a:Lhja;

    invoke-interface/range {v20 .. v20}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru3;

    check-cast v10, Lnvf;

    invoke-virtual {v10}, Lnvf;->s()J

    move-result-wide v52

    invoke-interface {v12}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljj6;

    check-cast v10, Lpk6;

    invoke-virtual {v10}, Lpk6;->P()Z

    move-result v55

    const/16 v54, 0x1

    const/16 v48, 0x1

    const/16 v49, 0x0

    const/16 v50, 0x1

    const/16 v51, 0x0

    move-object/from16 v46, v7

    move-object/from16 v47, v9

    move-object/from16 v45, v44

    move-object/from16 v44, v6

    invoke-virtual/range {v44 .. v55}, Ln3i;->f(Landroid/content/Context;Lddc;Lhja;ZZZZJZZ)Ljava/lang/CharSequence;

    move-result-object v6

    move-object/from16 v7, v45

    :goto_e
    invoke-virtual {v4}, Lhja;->y()Z

    move-result v4

    if-eqz v4, :cond_14

    sget v4, Lrre;->tt_forwarded_message_patten:I

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_14
    new-instance v4, Lm44;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_16

    :cond_15
    const-string v6, ""

    :cond_16
    invoke-direct {v4, v6, v5}, Lm44;-><init>(Ljava/lang/String;Z)V

    invoke-interface/range {v43 .. v43}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqdc;

    iget-object v6, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v6, Ldth;

    invoke-virtual {v6}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lhja;->A0:Lmna;

    sget-object v9, Lmna;->c:Lmna;

    if-ne v7, v9, :cond_17

    goto :goto_11

    :cond_17
    invoke-virtual {v1}, Lhja;->K()Z

    move-result v7

    if-eqz v7, :cond_1e

    iget-object v7, v1, Lhja;->E0:Lz70;

    if-eqz v7, :cond_18

    sget-object v9, Lr70;->c:Lr70;

    invoke-virtual {v7, v9}, Lz70;->e(Lr70;)Lx70;

    move-result-object v7

    goto :goto_f

    :cond_18
    const/4 v7, 0x0

    :goto_f
    if-eqz v7, :cond_1d

    iget-object v9, v7, Lx70;->t:Ljava/lang/String;

    iget-object v10, v7, Lx70;->b:Lh70;

    iget-boolean v11, v10, Lh70;->o:Z

    if-nez v11, :cond_1d

    iget-boolean v7, v7, Lx70;->A:Z

    if-eqz v7, :cond_19

    goto :goto_12

    :cond_19
    invoke-static {v9}, Lae7;->r(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1a

    new-instance v7, Losb;

    iget-object v6, v5, Lqdc;->c:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgq6;

    iget-object v5, v5, Lqdc;->a:Landroid/content/Context;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5, v8}, Lgq6;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v7, v5}, Losb;-><init>(Landroid/net/Uri;)V

    :goto_10
    move-object/from16 v39, v7

    goto/16 :goto_13

    :cond_1a
    sget-object v7, Lws0;->o:Lws0;

    invoke-virtual {v10, v7}, Lh70;->b(Lws0;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1c

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Early return in getPhotoNotificationImage cuz of photoAttach.photo?.photoUrl is null"

    invoke-static {v5, v6}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_11
    const/16 v39, 0x0

    goto/16 :goto_13

    :cond_1c
    invoke-virtual {v5, v7, v6}, Lqdc;->f(Ljava/lang/String;Z)Losb;

    move-result-object v7

    goto :goto_10

    :cond_1d
    :goto_12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Early return in getPhotoNotificationImage cuz of photoAttach == null || photoAttach.photo.isGif || photoAttach.isSensitive"

    invoke-static {v5, v6}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1e
    invoke-virtual {v1}, Lhja;->P()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v1}, Lhja;->r()Lp70;

    move-result-object v7

    if-nez v7, :cond_1f

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Early return in getStickerPreviewNotificationImage cuz of data.sticker is null"

    invoke-static {v5, v6}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1f
    invoke-virtual {v7}, Lp70;->e()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_20

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_21

    :cond_20
    const/4 v9, 0x0

    :cond_21
    if-nez v9, :cond_27

    invoke-virtual {v7}, Lp70;->m()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_22

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_23

    :cond_22
    const/4 v9, 0x0

    :cond_23
    if-nez v9, :cond_27

    invoke-virtual {v7}, Lp70;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_25

    :cond_24
    const/4 v7, 0x0

    :cond_25
    if-nez v7, :cond_26

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Early return in getStickerPreviewNotificationImage cuz of previewUrl is null"

    invoke-static {v5, v6}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_26
    move-object v9, v7

    :cond_27
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_28

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Early return in getStickerPreviewNotificationImage cuz of previewUrl.isEmpty()"

    invoke-static {v5, v6}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_28
    invoke-virtual {v5, v9, v6}, Lqdc;->f(Ljava/lang/String;Z)Losb;

    move-result-object v7

    goto/16 :goto_10

    :goto_13
    iget-object v5, v13, Lbp2;->b:Lit2;

    iget-object v6, v1, Lhja;->X0:Lbf5;

    if-eqz v6, :cond_29

    sget-object v1, Lui6;->A0:Lui6;

    :goto_14
    move-object/from16 v38, v1

    goto/16 :goto_15

    :cond_29
    iget-object v6, v5, Lit2;->b:Lgt2;

    sget-object v7, Lgt2;->a:Lgt2;

    if-ne v6, v7, :cond_2a

    sget-object v1, Lui6;->c:Lui6;

    goto :goto_14

    :cond_2a
    if-eq v6, v7, :cond_2b

    invoke-virtual {v1}, Lhja;->B()Z

    move-result v6

    if-eqz v6, :cond_2b

    sget-object v1, Lui6;->Z:Lui6;

    goto :goto_14

    :cond_2b
    invoke-virtual {v1}, Lhja;->G()Z

    move-result v6

    if-eqz v6, :cond_2c

    sget-object v1, Lui6;->Y:Lui6;

    goto :goto_14

    :cond_2c
    iget v1, v1, Lhja;->a1:I

    invoke-static {v1}, Lhb2;->G(I)I

    move-result v1

    if-eqz v1, :cond_34

    const/4 v12, 0x1

    if-eq v1, v12, :cond_2f

    const/4 v6, 0x2

    if-eq v1, v6, :cond_2e

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2d

    const/4 v5, 0x4

    if-eq v1, v5, :cond_2d

    sget-object v1, Lui6;->D0:Lui6;

    goto :goto_14

    :cond_2d
    sget-object v1, Lui6;->o:Lui6;

    goto :goto_14

    :cond_2e
    sget-object v1, Lui6;->z0:Lui6;

    goto :goto_14

    :cond_2f
    iget-object v1, v5, Lit2;->b:Lgt2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_33

    const/4 v12, 0x1

    if-eq v1, v12, :cond_32

    const/4 v6, 0x2

    if-eq v1, v6, :cond_31

    const/4 v5, 0x3

    if-eq v1, v5, :cond_30

    sget-object v1, Lui6;->D0:Lui6;

    goto :goto_14

    :cond_30
    sget-object v1, Lui6;->z0:Lui6;

    goto :goto_14

    :cond_31
    sget-object v1, Lui6;->o:Lui6;

    goto :goto_14

    :cond_32
    sget-object v1, Lui6;->d:Lui6;

    goto :goto_14

    :cond_33
    sget-object v1, Lui6;->c:Lui6;

    goto :goto_14

    :cond_34
    sget-object v1, Lui6;->D0:Lui6;

    goto :goto_14

    :goto_15
    new-instance v20, Lfma;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/16 v41, 0x0

    const v42, 0xe000

    const/16 v23, 0x0

    const/16 v40, 0x0

    move-wide/from16 v27, v14

    move-object/from16 v26, v1

    move-object/from16 v37, v4

    move-wide/from16 v21, v14

    invoke-direct/range {v20 .. v42}, Lfma;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JJLm44;Lui6;Losb;ZLjava/lang/String;I)V

    move-object/from16 v11, p1

    move-object/from16 v1, v20

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object v1, v13

    move-object/from16 v4, v43

    move-object/from16 v8, v56

    move-object/from16 v9, v57

    const/4 v7, 0x2

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_35
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    move-object/from16 v43, v4

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_37

    const/4 v9, 0x0

    goto :goto_17

    :cond_37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfma;

    iget-wide v6, v6, Lfma;->e:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v6, v7}, Ljava/lang/Long;-><init>(J)V

    :cond_38
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfma;

    iget-wide v6, v6, Lfma;->e:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, v10}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_38

    move-object v9, v10

    goto :goto_16

    :cond_39
    :goto_17
    if-eqz v9, :cond_3b

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v4, v1, Lbp2;->b:Lit2;

    iget v10, v4, Lit2;->m:I

    if-gtz v10, :cond_3a

    invoke-virtual {v1}, Lbp2;->t0()Z

    move-result v10

    if-eqz v10, :cond_3b

    :cond_3a
    invoke-virtual {v4}, Lit2;->a()Lxs2;

    move-result-object v4

    iget-wide v14, v4, Lxs2;->d:J

    cmp-long v4, v6, v14

    if-lez v4, :cond_3b

    const/4 v4, 0x1

    goto :goto_18

    :cond_3b
    const/4 v4, 0x0

    :goto_18
    iget-object v6, v1, Lbp2;->b:Lit2;

    iget-object v6, v6, Lit2;->b:Lgt2;

    if-nez v6, :cond_3c

    const/4 v6, -0x1

    :goto_19
    const/4 v12, 0x1

    goto :goto_1a

    :cond_3c
    sget-object v7, Ls89;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    goto :goto_19

    :goto_1a
    if-eq v6, v12, :cond_3f

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3e

    const/4 v7, 0x3

    if-eq v6, v7, :cond_3d

    sget-object v6, Ls63;->b:Ls63;

    goto :goto_1b

    :cond_3d
    sget-object v6, Ls63;->d:Ls63;

    goto :goto_1b

    :cond_3e
    sget-object v6, Ls63;->c:Ls63;

    goto :goto_1b

    :cond_3f
    sget-object v6, Ls63;->a:Ls63;

    :goto_1b
    invoke-static {v11}, Lgy3;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfma;

    if-eqz v7, :cond_40

    iget-wide v14, v7, Lfma;->a:J

    goto :goto_1c

    :cond_40
    move-wide/from16 v14, v16

    :goto_1c
    invoke-static {v11}, Lgy3;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfma;

    if-eqz v7, :cond_41

    iget-object v7, v7, Lfma;->b:Ljava/lang/String;

    goto :goto_1d

    :cond_41
    const/4 v7, 0x0

    :goto_1d
    iget-object v10, v1, Lbp2;->b:Lit2;

    move-object/from16 p1, v13

    iget-wide v12, v10, Lit2;->a:J

    invoke-virtual {v1}, Lbp2;->x()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v43 .. v43}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Lqdc;

    move-object/from16 p2, v0

    const/4 v0, 0x0

    iput-object v0, v8, Lt89;->d:Lbp2;

    iput-object v2, v8, Lt89;->o:Ljava/util/List;

    iput-object v11, v8, Lt89;->X:Ljava/util/ArrayList;

    iput-object v9, v8, Lt89;->Y:Ljava/lang/Object;

    iput-object v6, v8, Lt89;->Z:Ljava/lang/Object;

    iput-object v7, v8, Lt89;->z0:Ljava/lang/String;

    iput-object v10, v8, Lt89;->A0:Ljava/lang/String;

    iput v3, v8, Lt89;->B0:I

    iput-boolean v5, v8, Lt89;->D0:Z

    iput v4, v8, Lt89;->C0:I

    iput-wide v14, v8, Lt89;->E0:J

    iput-wide v12, v8, Lt89;->F0:J

    const/4 v0, 0x2

    iput v0, v8, Lt89;->I0:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v8}, Lqdc;->b(Lbp2;Lmp4;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p1

    if-ne v1, v0, :cond_42

    :goto_1e
    return-object v0

    :cond_42
    move/from16 v29, v3

    move/from16 v31, v5

    move-object/from16 v25, v6

    move-object/from16 v21, v7

    move-object/from16 v24, v10

    move-wide/from16 v22, v12

    move-wide/from16 v19, v14

    move v12, v4

    goto/16 :goto_1

    :goto_1f
    move-object/from16 v28, v1

    check-cast v28, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_43

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v32, v0

    goto :goto_20

    :cond_43
    move-wide/from16 v32, v16

    :goto_20
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_44

    const/4 v7, 0x0

    goto :goto_22

    :cond_44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfma;

    iget-wide v1, v1, Lfma;->i:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    :goto_21
    move-object v7, v3

    :cond_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfma;

    iget-wide v1, v1, Lfma;->i:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v3}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_45

    goto :goto_21

    :cond_46
    :goto_22
    if-eqz v7, :cond_47

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v34, v0

    goto :goto_23

    :cond_47
    move-wide/from16 v34, v16

    :goto_23
    invoke-static/range {v26 .. v26}, Lgy3;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfma;

    if-eqz v0, :cond_48

    iget-wide v8, v0, Lfma;->i:J

    move-wide/from16 v37, v8

    goto :goto_24

    :cond_48
    move-wide/from16 v37, v16

    :goto_24
    invoke-static/range {v26 .. v26}, Lgy3;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfma;

    if-eqz v0, :cond_49

    iget-object v0, v0, Lfma;->l:Lui6;

    if-eqz v0, :cond_49

    iget-object v11, v0, Lui6;->a:Ljava/lang/String;

    move-object/from16 v36, v11

    goto :goto_25

    :cond_49
    const/16 v36, 0x0

    :goto_25
    new-instance v18, Lr63;

    if-eqz v12, :cond_4a

    const/16 v30, 0x1

    goto :goto_26

    :cond_4a
    const/16 v30, 0x0

    :goto_26
    invoke-direct/range {v18 .. v38}, Lr63;-><init>(JLjava/lang/String;JLjava/lang/String;Ls63;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;J)V

    return-object v18
.end method

.method public final g0(Loeb;Lmp4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lu89;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lu89;

    iget v3, v2, Lu89;->B0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lu89;->B0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lu89;

    invoke-direct {v2, v1, v0}, Lu89;-><init>(Lz89;Lmp4;)V

    :goto_0
    iget-object v0, v2, Lu89;->z0:Ljava/lang/Object;

    iget v3, v2, Lu89;->B0:I

    iget-object v8, v1, Lz89;->d:Lgrd;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v12, Lht4;->a:Lht4;

    if-eqz v3, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v9, :cond_1

    iget-boolean v3, v2, Lu89;->Z:Z

    iget-object v4, v2, Lu89;->Y:Lbp2;

    iget-object v5, v2, Lu89;->X:Ljava/util/Iterator;

    iget-object v6, v2, Lu89;->o:Ljava/util/LinkedHashMap;

    iget-object v7, v2, Lu89;->d:Ljava/util/List;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v13, v6

    move-object v14, v7

    move-object v7, v2

    move v6, v3

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v2, Lu89;->d:Ljava/util/List;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v0, v1, Lz89;->X:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljs2;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lsr2;

    invoke-direct {v4, v0, v11, v11}, Lsr2;-><init>(Ljs2;ZZ)V

    sget-object v0, Ljs2;->K:Ljava/util/EnumSet;

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v10, v5}, Ljs2;->N(Ljava/util/Set;ZLdqd;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    :try_start_0
    invoke-virtual {v4, v0}, Lsr2;->d(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v5, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v6

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_2
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v6, "js2"

    const-string v7, "exception in traverse predicate: %s"

    invoke-static {v6, v7, v0}, Lgbb;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-nez v5, :cond_7

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_7
    invoke-static {v5}, Lgy3;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Loeb;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lbp2;

    iget-object v6, v6, Lbp2;->b:Lit2;

    iget-wide v6, v6, Lit2;->a:J

    move-object/from16 v13, p1

    invoke-virtual {v13, v6, v7}, Loeb;->d(J)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lbp2;

    iget-object v7, v8, Lgrd;->a:Lva9;

    iget-object v13, v8, Lgrd;->c:Lnyi;

    invoke-virtual {v6, v7, v13}, Lbp2;->Z(Lva9;Lnyi;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iput-object v3, v2, Lu89;->d:Ljava/util/List;

    iput v11, v2, Lu89;->B0:I

    invoke-virtual {v1, v0, v2}, Lz89;->i0(Ljava/util/ArrayList;Lmp4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v12, :cond_c

    goto/16 :goto_8

    :cond_c
    :goto_6
    check-cast v0, Ljava/util/Map;

    iget-object v4, v1, Lz89;->z0:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqdc;

    iget-object v4, v4, Lqdc;->b:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgrd;

    iget-object v4, v4, Lgrd;->c:Lnyi;

    const-string v5, "app.notification.show.text"

    iget-object v4, v4, Lf4;->e:Ltx8;

    invoke-virtual {v4, v5, v11}, Ltx8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, v2

    move-object v14, v3

    move v6, v4

    move-object v13, v5

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbp2;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhi;

    iget-object v4, v2, Lxhi;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lxhi;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v2, v2, Lxhi;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput-object v14, v7, Lu89;->d:Ljava/util/List;

    iput-object v13, v7, Lu89;->o:Ljava/util/LinkedHashMap;

    iput-object v0, v7, Lu89;->X:Ljava/util/Iterator;

    iput-object v3, v7, Lu89;->Y:Lbp2;

    iput-boolean v6, v7, Lu89;->Z:Z

    iput v9, v7, Lu89;->B0:I

    move-object v15, v5

    move v5, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v15

    invoke-virtual/range {v1 .. v7}, Lz89;->f0(Lbp2;Ljava/util/List;Ljava/util/List;IZLmp4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_d

    :goto_8
    return-object v12

    :cond_d
    move-object v5, v0

    move-object v4, v2

    move-object v0, v3

    :goto_9
    check-cast v0, Lr63;

    iget-object v1, v0, Lr63;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lr63;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    iget-object v1, v4, Lbp2;->b:Lit2;

    iget-wide v1, v1, Lit2;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v13, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    move-object/from16 v1, p0

    move-object v0, v5

    goto :goto_7

    :cond_10
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v10

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp2;

    iget-object v3, v8, Lgrd;->a:Lva9;

    invoke-virtual {v2, v3}, Lbp2;->g0(Lru3;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v2, Lbp2;->b:Lit2;

    iget v3, v3, Lit2;->m:I

    goto :goto_b

    :cond_11
    invoke-virtual {v2}, Lbp2;->K()Z

    move-result v3

    if-eqz v3, :cond_12

    move v3, v11

    goto :goto_b

    :cond_12
    move v3, v10

    :goto_b
    invoke-virtual {v2}, Lbp2;->t0()Z

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_a

    :cond_13
    new-instance v0, Lt63;

    invoke-direct {v0, v13, v1}, Lt63;-><init>(Ljava/util/Map;I)V

    return-object v0
.end method

.method public final h0(Ljava/util/List;Lmp4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lv89;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv89;

    iget v1, v0, Lv89;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv89;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv89;

    invoke-direct {v0, p0, p2}, Lv89;-><init>(Lz89;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lv89;->d:Ljava/lang/Object;

    iget v1, v0, Lv89;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lz89;->B0:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcub;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbp2;

    iget-object v3, v3, Lbp2;->b:Lit2;

    iget-wide v3, v3, Lit2;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v2, v0, Lv89;->X:I

    invoke-virtual {p2, v1, v0}, Lcub;->a(Ljava/util/List;Lmp4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lht4;->a:Lht4;

    if-ne p2, p1, :cond_4

    return-object p1

    :goto_2
    const-string p2, "z89"

    const-string v0, "getSystemReadMarks: failed"

    invoke-static {p2, v0, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lt06;->a:Lt06;

    :cond_4
    :goto_3
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Ljg9;->a:Lmeb;

    goto :goto_5

    :cond_5
    new-instance p1, Lmeb;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Lmeb;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latb;

    invoke-virtual {v0}, Latb;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Latb;->b()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lmeb;->f(JJ)V

    goto :goto_4

    :cond_6
    :goto_5
    return-object p1

    :goto_6
    throw p1
.end method

.method public final i0(Ljava/util/ArrayList;Lmp4;)Ljava/io/Serializable;
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lw89;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lw89;

    iget v4, v3, Lw89;->K0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lw89;->K0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lw89;

    invoke-direct {v3, v1, v2}, Lw89;-><init>(Lz89;Lmp4;)V

    :goto_0
    iget-object v2, v3, Lw89;->I0:Ljava/lang/Object;

    iget v4, v3, Lw89;->K0:I

    iget-object v8, v1, Lz89;->o:Ljwh;

    const/4 v9, 0x3

    iget-object v10, v1, Lz89;->d:Lgrd;

    const/4 v12, 0x2

    const/4 v13, 0x1

    sget-object v14, Lht4;->a:Lht4;

    if-eqz v4, :cond_4

    if-eq v4, v13, :cond_3

    if-eq v4, v12, :cond_2

    if-ne v4, v9, :cond_1

    iget v0, v3, Lw89;->F0:I

    iget v4, v3, Lw89;->E0:I

    iget v5, v3, Lw89;->D0:I

    iget-wide v6, v3, Lw89;->B0:J

    iget-object v15, v3, Lw89;->A0:Ljava/util/List;

    iget-object v9, v3, Lw89;->z0:Ljava/util/ArrayList;

    iget-object v11, v3, Lw89;->Z:Lbp2;

    iget-object v12, v3, Lw89;->Y:Ljava/util/Iterator;

    iget-object v13, v3, Lw89;->X:Lmeb;

    move/from16 p1, v0

    iget-object v0, v3, Lw89;->o:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v22, v8

    move-object/from16 v16, v10

    move-object v8, v12

    move-object v10, v13

    const/4 v1, 0x3

    const/16 v18, 0x2

    const/16 v20, 0x1

    move/from16 v12, p1

    move-object v13, v3

    move-object v3, v14

    goto/16 :goto_16

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v4, v3, Lw89;->C0:J

    iget v0, v3, Lw89;->H0:I

    iget v6, v3, Lw89;->G0:I

    iget v7, v3, Lw89;->F0:I

    iget v9, v3, Lw89;->E0:I

    iget v11, v3, Lw89;->D0:I

    iget-wide v12, v3, Lw89;->B0:J

    iget-object v15, v3, Lw89;->z0:Ljava/util/ArrayList;

    move/from16 p1, v0

    iget-object v0, v3, Lw89;->Z:Lbp2;

    move-object/from16 v18, v0

    iget-object v0, v3, Lw89;->Y:Ljava/util/Iterator;

    move-object/from16 v19, v0

    iget-object v0, v3, Lw89;->X:Lmeb;

    move-object/from16 v20, v0

    iget-object v0, v3, Lw89;->o:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v24, v0

    move-object v0, v2

    move-object/from16 v22, v8

    move-object v1, v14

    move-object v14, v15

    move-object/from16 v2, v18

    move-object/from16 v8, v20

    move v15, v9

    move-object/from16 v18, v10

    move/from16 v9, p1

    move-wide/from16 v39, v12

    move-object v13, v3

    move-wide v3, v4

    move v12, v7

    move v7, v11

    move-object/from16 v11, v19

    :goto_1
    move v10, v6

    move-wide/from16 v5, v39

    goto/16 :goto_9

    :cond_3
    iget v0, v3, Lw89;->F0:I

    iget v4, v3, Lw89;->E0:I

    iget v5, v3, Lw89;->D0:I

    iget-wide v6, v3, Lw89;->B0:J

    iget-object v9, v3, Lw89;->o:Ljava/util/LinkedHashMap;

    iget-object v11, v3, Lw89;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v39, v2

    move v2, v0

    move-object v0, v11

    move-object/from16 v11, v39

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v10, Lgrd;->a:Lva9;

    invoke-virtual {v2}, Lnvf;->s()J

    move-result-wide v6

    iget-object v2, v10, Lgrd;->c:Lnyi;

    invoke-virtual {v2}, Lnyi;->m()I

    move-result v4

    iget-object v2, v10, Lgrd;->c:Lnyi;

    invoke-virtual {v2}, Lnyi;->k()I

    move-result v2

    iput-object v0, v3, Lw89;->d:Ljava/util/ArrayList;

    iput-object v9, v3, Lw89;->o:Ljava/util/LinkedHashMap;

    iput-wide v6, v3, Lw89;->B0:J

    const/16 v5, 0x32

    iput v5, v3, Lw89;->D0:I

    iput v4, v3, Lw89;->E0:I

    iput v2, v3, Lw89;->F0:I

    const/4 v11, 0x1

    iput v11, v3, Lw89;->K0:I

    invoke-virtual {v1, v0, v3}, Lz89;->h0(Ljava/util/List;Lmp4;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v14, :cond_5

    move-object v3, v14

    goto/16 :goto_15

    :cond_5
    :goto_2
    check-cast v11, Lmeb;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v12, v4

    move v13, v5

    move-object v15, v9

    move v9, v2

    move-wide/from16 v39, v6

    move-object v7, v0

    move-object v0, v11

    move-object v11, v3

    move-wide/from16 v2, v39

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbp2;

    invoke-virtual {v4}, Lbp2;->X()Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v12

    :goto_4
    const/4 v6, 0x2

    goto :goto_5

    :cond_6
    move v5, v9

    goto :goto_4

    :goto_5
    if-ne v5, v6, :cond_7

    const v6, 0x7fffffff

    :goto_6
    move-wide/from16 v18, v2

    goto :goto_7

    :cond_7
    move v6, v13

    goto :goto_6

    :goto_7
    invoke-virtual {v4}, Lbp2;->t()J

    move-result-wide v1

    iget-object v3, v4, Lbp2;->b:Lit2;

    move-object/from16 p1, v4

    iget-wide v3, v3, Lit2;->a:J

    invoke-virtual {v0, v3, v4}, Lmeb;->b(J)I

    move-result v3

    if-ltz v3, :cond_8

    iget-object v4, v0, Lmeb;->c:[J

    aget-wide v3, v4, v3

    goto :goto_8

    :cond_8
    const-wide/high16 v3, -0x8000000000000000L

    :goto_8
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v8

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->b()Lzs4;

    move-result-object v2

    move-object/from16 v20, v0

    new-instance v0, Lx89;

    move/from16 v21, v5

    move v5, v6

    const/4 v6, 0x0

    move-object/from16 v23, v2

    move-object/from16 v22, v8

    move-object/from16 v8, v20

    move-object/from16 v2, p1

    move-object/from16 v20, v14

    move-object v14, v1

    move-object/from16 v1, p0

    move-wide/from16 v39, v18

    move/from16 v19, v9

    move-object/from16 v18, v10

    move-wide/from16 v9, v39

    invoke-direct/range {v0 .. v6}, Lx89;-><init>(Lz89;Lbp2;JILkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    iput-object v1, v11, Lw89;->d:Ljava/util/ArrayList;

    iput-object v15, v11, Lw89;->o:Ljava/util/LinkedHashMap;

    iput-object v8, v11, Lw89;->X:Lmeb;

    iput-object v7, v11, Lw89;->Y:Ljava/util/Iterator;

    iput-object v2, v11, Lw89;->Z:Lbp2;

    iput-object v14, v11, Lw89;->z0:Ljava/util/ArrayList;

    iput-object v1, v11, Lw89;->A0:Ljava/util/List;

    iput-wide v9, v11, Lw89;->B0:J

    iput v13, v11, Lw89;->D0:I

    iput v12, v11, Lw89;->E0:I

    move/from16 v1, v19

    iput v1, v11, Lw89;->F0:I

    move/from16 v6, v21

    iput v6, v11, Lw89;->G0:I

    iput v5, v11, Lw89;->H0:I

    iput-wide v3, v11, Lw89;->C0:J

    const/4 v1, 0x2

    iput v1, v11, Lw89;->K0:I

    move-object/from16 v1, v23

    invoke-static {v1, v0, v11}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_9

    move-object v3, v1

    goto/16 :goto_15

    :cond_9
    move-object/from16 v24, v11

    move-object v11, v7

    move v7, v13

    move-object/from16 v13, v24

    move-object/from16 v24, v15

    move v15, v12

    move/from16 v12, v19

    move-wide/from16 v39, v9

    move v9, v5

    goto/16 :goto_1

    :goto_9
    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 p1, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    move-object/from16 v21, v1

    if-eqz v20, :cond_1a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-wide/from16 v25, v3

    move-object v3, v1

    check-cast v3, Lqha;

    iget-object v4, v3, Lqha;->X:Lgma;

    move-wide/from16 v27, v5

    iget-object v5, v3, Lqha;->a:Lhja;

    iget-object v4, v4, Lgma;->a:Ljm5;

    invoke-virtual {v5}, Lhja;->G()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Lhja;->m()La70;

    move-result-object v6

    iget v6, v6, La70;->a:I

    move-object/from16 v20, v4

    const/16 v4, 0x8

    if-ne v6, v4, :cond_a

    invoke-virtual/range {v20 .. v20}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgrd;

    iget-object v4, v4, Lgrd;->c:Lnyi;

    const-string v6, "app.notification.show.new.users"

    iget-object v4, v4, Lf4;->e:Ltx8;

    move/from16 v23, v7

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Ltx8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_d

    :cond_a
    :goto_b
    move/from16 v23, v7

    goto :goto_c

    :cond_b
    move-object/from16 v20, v4

    goto :goto_b

    :cond_c
    :goto_c
    invoke-virtual/range {v20 .. v20}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgrd;

    iget-object v4, v4, Lgrd;->a:Lva9;

    invoke-virtual {v4}, Lnvf;->s()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lhja;->T(J)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v5}, Lhja;->G()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v5}, Lhja;->m()La70;

    move-result-object v4

    iget v6, v4, La70;->a:I

    invoke-static {v6}, Lhb2;->G(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_f

    const/4 v7, 0x2

    if-eq v6, v7, :cond_f

    const/4 v7, 0x3

    if-eq v6, v7, :cond_f

    const/4 v7, 0x6

    if-eq v6, v7, :cond_e

    goto :goto_e

    :cond_e
    iget-object v4, v4, La70;->f:Ljava/lang/String;

    invoke-static {v4}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_d

    :cond_f
    invoke-virtual/range {v20 .. v20}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgrd;

    iget-object v6, v6, Lgrd;->a:Lva9;

    invoke-virtual {v6}, Lnvf;->s()J

    move-result-wide v6

    move-wide/from16 v29, v6

    iget-wide v6, v4, La70;->b:J

    cmp-long v6, v6, v29

    if-eqz v6, :cond_11

    iget-object v4, v4, La70;->c:Ljava/util/ArrayList;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_e

    :cond_10
    :goto_d
    iget-object v1, v2, Lbp2;->b:Lit2;

    iget-wide v3, v1, Lit2;->a:J

    iget-wide v6, v5, Lhja;->b:J

    move-wide/from16 v30, v3

    iget-wide v3, v5, Lhja;->c:J

    sget-object v36, Lft5;->o:Lft5;

    new-instance v29, Luvb;

    move-wide/from16 v34, v3

    move-wide/from16 v32, v6

    invoke-direct/range {v29 .. v36}, Luvb;-><init>(JJJLft5;)V

    move-object/from16 v1, v29

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v18

    goto/16 :goto_14

    :cond_11
    :goto_e
    iget-object v4, v2, Lbp2;->d:Lqha;

    if-eqz v4, :cond_12

    iget-object v4, v4, Lqha;->a:Lhja;

    iget-wide v6, v4, Ltq0;->a:J

    move-wide/from16 v29, v6

    iget-wide v6, v5, Ltq0;->a:J

    cmp-long v4, v29, v6

    if-nez v4, :cond_12

    move-object/from16 v4, v18

    :goto_f
    const/4 v3, 0x1

    const/16 v17, 0x1

    goto :goto_12

    :cond_12
    if-nez v10, :cond_13

    move-object/from16 v4, v18

    iget-object v3, v4, Lgrd;->a:Lva9;

    invoke-virtual {v2, v3}, Lbp2;->g0(Lru3;)Z

    move-result v3

    const/4 v7, 0x1

    xor-int/lit8 v17, v3, 0x1

    move v3, v7

    goto :goto_12

    :cond_13
    move-object/from16 v4, v18

    const/4 v7, 0x1

    const/4 v7, 0x2

    if-ne v10, v7, :cond_16

    iget-object v3, v3, Lqha;->c:Lrla;

    if-eqz v3, :cond_14

    iget-object v6, v3, Lrla;->c:Lqha;

    if-eqz v6, :cond_14

    iget v3, v3, Lrla;->a:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_14

    iget-object v3, v6, Lqha;->a:Lhja;

    iget-wide v6, v3, Lhja;->o:J

    cmp-long v3, v6, v27

    if-nez v3, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual {v5}, Lhja;->G()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v5}, Lhja;->m()La70;

    move-result-object v3

    iget v3, v3, La70;->a:I

    const/16 v6, 0xa

    if-ne v3, v6, :cond_15

    :goto_10
    goto :goto_f

    :cond_15
    const/4 v3, 0x1

    :goto_11
    const/16 v17, 0x0

    goto :goto_12

    :cond_16
    const/4 v3, 0x1

    if-ne v10, v3, :cond_17

    goto :goto_11

    :cond_17
    move/from16 v17, v3

    :goto_12
    if-nez v17, :cond_18

    iget-object v6, v2, Lbp2;->b:Lit2;

    iget-wide v6, v6, Lit2;->a:J

    move-object/from16 v16, v4

    iget-wide v3, v5, Lhja;->b:J

    move-wide/from16 v32, v3

    iget-wide v3, v5, Lhja;->c:J

    sget-object v36, Lft5;->d:Lft5;

    new-instance v29, Luvb;

    move-wide/from16 v34, v3

    move-wide/from16 v30, v6

    invoke-direct/range {v29 .. v36}, Luvb;-><init>(JJJLft5;)V

    move-object/from16 v3, v29

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_18
    move-object/from16 v16, v4

    :goto_13
    if-eqz v17, :cond_19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_14
    move-object/from16 v18, v16

    move-object/from16 v1, v21

    move/from16 v7, v23

    move-wide/from16 v3, v25

    move-wide/from16 v5, v27

    goto/16 :goto_a

    :cond_1a
    move-wide/from16 v25, v3

    move-wide/from16 v27, v5

    move/from16 v23, v7

    move-object/from16 v16, v18

    new-instance v1, Laz;

    const/16 v6, 0xa

    invoke-direct {v1, v6}, Laz;-><init>(I)V

    new-instance v3, Ln14;

    const/4 v7, 0x3

    invoke-direct {v3, v1, v7}, Ln14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lgy3;->c1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-wide v0, v2, Lbp2;->a:J

    const-string v2, "no messages to notify for chat "

    const-string v3, "z89"

    invoke-static {v0, v1, v2, v3}, Lzf2;->v(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object v0, v8

    move-object v7, v11

    move v9, v12

    move-object v11, v13

    move v12, v15

    move-object/from16 v10, v16

    move-object/from16 v14, v21

    move-object/from16 v8, v22

    move/from16 v13, v23

    move-object/from16 v15, v24

    move-wide/from16 v2, v27

    goto/16 :goto_3

    :cond_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v9, :cond_1d

    move-object/from16 v1, v22

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    move-object v3, v0

    new-instance v0, Ly89;

    const/4 v7, 0x0

    const/16 v18, 0x2

    const/16 v20, 0x1

    move-object/from16 v37, v1

    move/from16 v17, v9

    move/from16 p1, v10

    move-object/from16 v38, v21

    move/from16 v10, v23

    move-wide/from16 v5, v27

    move-object/from16 v1, p0

    move-object v9, v3

    move-wide/from16 v3, v25

    invoke-direct/range {v0 .. v7}, Ly89;-><init>(Lz89;Lbp2;JJLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    iput-object v1, v13, Lw89;->d:Ljava/util/ArrayList;

    move-object/from16 v7, v24

    iput-object v7, v13, Lw89;->o:Ljava/util/LinkedHashMap;

    iput-object v8, v13, Lw89;->X:Lmeb;

    iput-object v11, v13, Lw89;->Y:Ljava/util/Iterator;

    iput-object v2, v13, Lw89;->Z:Lbp2;

    iput-object v14, v13, Lw89;->z0:Ljava/util/ArrayList;

    iput-object v9, v13, Lw89;->A0:Ljava/util/List;

    iput-wide v5, v13, Lw89;->B0:J

    iput v10, v13, Lw89;->D0:I

    iput v15, v13, Lw89;->E0:I

    iput v12, v13, Lw89;->F0:I

    move/from16 v1, p1

    iput v1, v13, Lw89;->G0:I

    move/from16 v1, v17

    iput v1, v13, Lw89;->H0:I

    iput-wide v3, v13, Lw89;->C0:J

    const/4 v1, 0x3

    iput v1, v13, Lw89;->K0:I

    move-object/from16 v3, v37

    invoke-static {v3, v0, v13}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v38

    if-ne v0, v3, :cond_1c

    :goto_15
    return-object v3

    :cond_1c
    move-object v4, v2

    move-object v2, v0

    move-object v0, v7

    move-wide v6, v5

    move v5, v10

    move-object v10, v8

    move-object v8, v11

    move-object v11, v4

    move v4, v15

    move-object v15, v9

    move-object v9, v14

    :goto_16
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v14, v15

    move-object v15, v0

    move-object v0, v14

    move-object v14, v10

    move v10, v5

    move-wide v5, v6

    move-object v7, v8

    move-object v8, v14

    move-object v14, v9

    move v9, v12

    move v12, v4

    goto :goto_17

    :cond_1d
    move-object v9, v0

    move-object/from16 v3, v21

    move/from16 v10, v23

    move-object/from16 v7, v24

    move-wide/from16 v5, v27

    const/4 v1, 0x3

    const/16 v18, 0x2

    const/16 v20, 0x1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v39, v2

    move v2, v0

    move-object v0, v9

    move v9, v12

    move v12, v15

    move-object v15, v7

    move-object v7, v11

    move-object/from16 v11, v39

    :goto_17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v10, :cond_1e

    invoke-static {v10, v0}, Lgy3;->e1(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_1e
    new-instance v4, Lxhi;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v4, v0, v14, v1}, Lxhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object v14, v3

    move-wide v2, v5

    move-object v0, v8

    move-object v11, v13

    move-object/from16 v8, v22

    move v13, v10

    move-object/from16 v10, v16

    goto/16 :goto_3

    :cond_1f
    return-object v15
.end method
