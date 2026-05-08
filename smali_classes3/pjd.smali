.class public final Lpjd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lln4;

.field public final b:Lamd;

.field public final c:Ldth;


# direct methods
.method public constructor <init>(Lln4;Lamd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjd;->a:Lln4;

    iput-object p2, p0, Lpjd;->b:Lamd;

    new-instance p1, Ltnc;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ltnc;-><init>(I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lpjd;->c:Ldth;

    return-void
.end method


# virtual methods
.method public final a(Lweb;)Ljava/util/List;
    .locals 5

    iget v0, p1, Lweb;->b:I

    if-gtz v0, :cond_0

    sget-object p1, Lt06;->a:Lt06;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p1, Lweb;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lweb;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldid;

    invoke-virtual {p0, v3}, Lpjd;->c(Ldid;)Lrvc;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final b(Ldl9;Lru/ok/tamtam/messages/c;)Lckd;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v4, Lhhl;->Z:Lhhl;

    invoke-virtual/range {p1 .. p1}, Ldl9;->a()Lhja;

    move-result-object v2

    invoke-virtual {v2}, Lhja;->p()Lgid;

    move-result-object v2

    const/4 v7, 0x0

    if-nez v2, :cond_0

    return-object v7

    :cond_0
    iget v8, v2, Lgid;->d:I

    iget-wide v12, v2, Lgid;->a:J

    iget-object v3, v1, Lru/ok/tamtam/messages/c;->d:Lhja;

    invoke-virtual {v1, v3}, Lru/ok/tamtam/messages/c;->k(Lhja;)V

    iget-object v9, v1, Lru/ok/tamtam/messages/c;->m:Ltpd;

    if-eqz v9, :cond_1

    iget-object v1, v9, Ltpd;->a:Ljava/lang/CharSequence;

    :goto_0
    move-object v14, v1

    goto :goto_1

    :cond_1
    iget-object v1, v2, Lgid;->b:Ljava/lang/String;

    goto :goto_0

    :goto_1
    and-int/lit8 v1, v8, 0x4

    if-eqz v1, :cond_2

    sget v1, Ljdc;->k1:I

    goto :goto_2

    :cond_2
    sget v1, Ljdc;->g1:I

    :goto_2
    new-instance v15, Lr2i;

    invoke-direct {v15, v1}, Lr2i;-><init>(I)V

    iget-object v10, v2, Lgid;->e:Lfid;

    if-eqz v10, :cond_3

    iget v1, v10, Lfid;->a:I

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    new-instance v3, Lheb;

    if-eqz v10, :cond_4

    iget-object v5, v10, Lfid;->b:Lweb;

    iget v5, v5, Lweb;->b:I

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    invoke-direct {v3, v5}, Lheb;-><init>(I)V

    if-eqz v10, :cond_e

    iget-object v6, v10, Lfid;->b:Lweb;

    const/16 p2, 0x1

    iget-object v5, v6, Lweb;->a:[Ljava/lang/Object;

    iget v6, v6, Lweb;->b:I

    move-object/from16 v18, v7

    move-object/from16 v19, v18

    const/4 v7, 0x0

    const/16 v17, 0x0

    :goto_5
    if-ge v7, v6, :cond_d

    aget-object v20, v5, v7

    move-object/from16 v11, v20

    check-cast v11, Leid;

    move/from16 v20, v1

    iget v1, v11, Leid;->a:I

    invoke-virtual {v3, v1, v11}, Lheb;->f(ILjava/lang/Object;)Ljava/lang/Object;

    iget v1, v11, Leid;->e:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    move/from16 v1, p2

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    :goto_6
    if-nez v17, :cond_6

    if-eqz v1, :cond_6

    move/from16 v17, p2

    :cond_6
    iget-object v1, v11, Leid;->c:Lweb;

    iget-object v11, v1, Lweb;->a:[Ljava/lang/Object;

    iget v1, v1, Lweb;->b:I

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v1, :cond_c

    aget-object v18, v11, v6

    move/from16 v24, v1

    move-object/from16 v1, v18

    check-cast v1, Ldid;

    move/from16 v18, v6

    invoke-virtual {v0, v1}, Lpjd;->c(Ldid;)Lrvc;

    move-result-object v6

    move/from16 v26, v7

    move/from16 v25, v8

    iget-wide v7, v1, Ldid;->b:J

    if-nez v6, :cond_7

    goto :goto_9

    :cond_7
    if-eqz v4, :cond_a

    iget-object v1, v4, Lrvc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    cmp-long v1, v7, v27

    if-lez v1, :cond_8

    goto :goto_8

    :cond_8
    if-eqz v5, :cond_9

    iget-object v1, v5, Lrvc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    cmp-long v1, v7, v27

    if-lez v1, :cond_b

    :cond_9
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v5, Lrvc;

    invoke-direct {v5, v1, v6}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    :goto_8
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v5, Lrvc;

    invoke-direct {v5, v1, v6}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v34, v5

    move-object v5, v4

    move-object/from16 v4, v34

    :cond_b
    :goto_9
    add-int/lit8 v6, v18, 0x1

    move/from16 v1, v24

    move/from16 v8, v25

    move/from16 v7, v26

    goto :goto_7

    :cond_c
    move/from16 v26, v7

    move/from16 v25, v8

    add-int/lit8 v7, v26, 0x1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v1, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move/from16 v6, v23

    goto/16 :goto_5

    :cond_d
    move/from16 v25, v8

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    :goto_a
    move/from16 v20, v1

    move-object/from16 v21, v4

    goto :goto_b

    :cond_e
    move/from16 v25, v8

    const/16 p2, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    goto :goto_a

    :goto_b
    invoke-virtual/range {p1 .. p1}, Ldl9;->a()Lhja;

    move-result-object v1

    iget-wide v4, v1, Ltq0;->a:J

    iget-object v1, v0, Lpjd;->b:Lamd;

    iget-object v1, v1, Lamd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Laad;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Laad;-><init>(I)V

    new-instance v6, Lg4d;

    const/4 v11, 0x1

    invoke-direct {v6, v11, v5}, Lg4d;-><init>(ILre7;)V

    invoke-virtual {v1, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lieb;

    iget-object v1, v2, Lgid;->c:Lweb;

    new-instance v2, Ljava/util/ArrayList;

    iget v4, v1, Lweb;->b:I

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v1, Lweb;->a:[Ljava/lang/Object;

    iget v1, v1, Lweb;->b:I

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v1, :cond_1b

    aget-object v6, v4, v5

    check-cast v6, Lcid;

    if-eqz v17, :cond_17

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lfid;->c()Ljava/lang/Integer;

    move-result-object v18

    :goto_d
    move-object/from16 v19, v2

    goto :goto_e

    :cond_f
    const/16 v18, 0x0

    goto :goto_d

    :goto_e
    iget v2, v6, Lcid;->b:I

    move/from16 v22, v1

    if-eqz v9, :cond_11

    iget-object v1, v9, Ltpd;->b:Lheb;

    invoke-virtual {v1, v2}, Lheb;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-nez v1, :cond_10

    goto :goto_10

    :cond_10
    :goto_f
    move-object/from16 v28, v1

    goto :goto_11

    :cond_11
    :goto_10
    iget-object v1, v6, Lcid;->a:Ljava/lang/String;

    goto :goto_f

    :goto_11
    invoke-virtual {v3, v2}, Lheb;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leid;

    if-nez v1, :cond_12

    new-instance v1, Lzjd;

    move v6, v5

    sget-object v5, Ltjd;->c:Ltjd;

    move/from16 v18, v6

    invoke-virtual {v11, v2}, Lieb;->d(I)Z

    move-result v6

    move-object/from16 v23, v10

    move-object/from16 v33, v19

    move/from16 v32, v20

    move/from16 v10, p2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v4, v21

    move-object/from16 v3, v28

    move/from16 v21, v18

    invoke-direct/range {v1 .. v6}, Lzjd;-><init>(ILjava/lang/CharSequence;Lbkd;Lujd;Z)V

    goto/16 :goto_15

    :cond_12
    move-object/from16 v23, v10

    move-object/from16 v33, v19

    move/from16 v32, v20

    move/from16 v10, p2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v4, v21

    move/from16 v21, v5

    iget v3, v1, Leid;->b:I

    iget-object v5, v1, Leid;->c:Lweb;

    iget v6, v1, Leid;->e:I

    and-int/2addr v6, v10

    if-eqz v6, :cond_13

    new-instance v6, Lakd;

    invoke-direct {v6, v10}, Lakd;-><init>(Z)V

    move-object/from16 v29, v6

    goto :goto_12

    :cond_13
    move-object/from16 v29, v4

    :goto_12
    iget v1, v1, Leid;->d:I

    invoke-virtual {v5}, Lweb;->i()Z

    move-result v6

    if-eqz v6, :cond_15

    if-nez v18, :cond_14

    goto :goto_13

    :cond_14
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v2, v6, :cond_15

    invoke-virtual {v0, v5}, Lpjd;->a(Lweb;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lsjd;

    invoke-direct {v6, v3, v5}, Lsjd;-><init>(ILjava/util/List;)V

    goto :goto_14

    :cond_15
    :goto_13
    invoke-virtual {v5}, Lweb;->i()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v0, v5}, Lpjd;->a(Lweb;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lrjd;

    invoke-direct {v6, v3, v5}, Lrjd;-><init>(ILjava/util/List;)V

    goto :goto_14

    :cond_16
    new-instance v6, Lqjd;

    invoke-direct {v6, v3}, Lqjd;-><init>(I)V

    :goto_14
    new-instance v3, Ltjd;

    invoke-direct {v3, v1, v6}, Ltjd;-><init>(ILvwk;)V

    new-instance v26, Lzjd;

    invoke-virtual {v11, v2}, Lieb;->d(I)Z

    move-result v31

    move/from16 v27, v2

    move-object/from16 v30, v3

    invoke-direct/range {v26 .. v31}, Lzjd;-><init>(ILjava/lang/CharSequence;Lbkd;Lujd;Z)V

    move-object/from16 v1, v26

    :goto_15
    const/4 v2, 0x0

    :goto_16
    move-object/from16 v3, v33

    goto :goto_1b

    :cond_17
    move/from16 v22, v1

    move-object/from16 v33, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v10

    move/from16 v32, v20

    move/from16 v10, p2

    move-object/from16 v20, v4

    move-object/from16 v4, v21

    move/from16 v21, v5

    and-int/lit8 v1, v25, 0x8

    if-eqz v1, :cond_18

    move-object/from16 v29, v4

    const/4 v2, 0x0

    goto :goto_17

    :cond_18
    new-instance v1, Lakd;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lakd;-><init>(Z)V

    move-object/from16 v29, v1

    :goto_17
    new-instance v26, Lzjd;

    iget v1, v6, Lcid;->b:I

    if-eqz v9, :cond_1a

    iget-object v3, v9, Ltpd;->b:Lheb;

    invoke-virtual {v3, v1}, Lheb;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-nez v3, :cond_19

    goto :goto_19

    :cond_19
    :goto_18
    move-object/from16 v28, v3

    goto :goto_1a

    :cond_1a
    :goto_19
    iget-object v3, v6, Lcid;->a:Ljava/lang/String;

    goto :goto_18

    :goto_1a
    sget-object v30, Lgdl;->z0:Lgdl;

    iget v3, v6, Lcid;->b:I

    invoke-virtual {v11, v3}, Lieb;->d(I)Z

    move-result v31

    move/from16 v27, v1

    invoke-direct/range {v26 .. v31}, Lzjd;-><init>(ILjava/lang/CharSequence;Lbkd;Lujd;Z)V

    move-object/from16 v1, v26

    goto :goto_16

    :goto_1b
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v21, 0x1

    move-object v2, v3

    move-object/from16 v21, v4

    move/from16 p2, v10

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move/from16 v1, v22

    move-object/from16 v10, v23

    move/from16 v20, v32

    goto/16 :goto_c

    :cond_1b
    move/from16 v10, p2

    move-object v3, v2

    move/from16 v32, v20

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-nez v17, :cond_1c

    and-int/lit8 v3, v25, 0x8

    if-eqz v3, :cond_1d

    :cond_1c
    move-object/from16 v3, p1

    goto :goto_1d

    :cond_1d
    move-object/from16 v3, p1

    iget-object v4, v3, Ldl9;->a:Lbp2;

    invoke-virtual {v3}, Ldl9;->a()Lhja;

    move-result-object v5

    invoke-virtual {v3}, Ldl9;->d()Lae4;

    move-result-object v6

    iget-boolean v6, v6, Lae4;->X:Z

    invoke-virtual {v5}, Lhja;->M()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v4}, Lbp2;->T()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v4}, Lbp2;->D()Z

    move-result v5

    if-nez v5, :cond_20

    :cond_1e
    invoke-virtual {v4}, Lbp2;->H()Z

    move-result v4

    if-nez v4, :cond_20

    if-eqz v6, :cond_1f

    goto :goto_1d

    :cond_1f
    move v5, v2

    :goto_1c
    move/from16 v11, v32

    goto :goto_1e

    :cond_20
    :goto_1d
    move v5, v10

    goto :goto_1c

    :goto_1e
    if-gtz v11, :cond_21

    new-instance v4, Lxjd;

    sget v5, Ljdc;->h1:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v5}, Lr2i;-><init>(I)V

    invoke-direct {v4, v6}, Lxjd;-><init>(Lr2i;)V

    goto :goto_22

    :cond_21
    if-eqz v5, :cond_22

    new-instance v4, Lwjd;

    sget v5, Lidc;->f:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lp2i;

    invoke-static {v6}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v6, v5, v11}, Lp2i;-><init>(Ljava/util/List;II)V

    invoke-direct {v4, v7}, Lwjd;-><init>(Lp2i;)V

    goto :goto_22

    :cond_22
    new-instance v4, Lvjd;

    if-eqz v7, :cond_23

    iget-object v5, v7, Lrvc;->b:Ljava/lang/Object;

    check-cast v5, Lrvc;

    goto :goto_1f

    :cond_23
    const/4 v5, 0x0

    :goto_1f
    if-eqz v8, :cond_24

    iget-object v6, v8, Lrvc;->b:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lrvc;

    goto :goto_20

    :cond_24
    const/4 v7, 0x0

    :goto_20
    if-nez v5, :cond_25

    if-nez v7, :cond_25

    sget-object v5, Lt06;->a:Lt06;

    goto :goto_21

    :cond_25
    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v6

    if-eqz v5, :cond_26

    invoke-virtual {v6, v5}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_26
    if-eqz v7, :cond_27

    invoke-virtual {v6, v7}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-static {v6}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v5

    :goto_21
    sget v6, Lidc;->f:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lp2i;

    invoke-static {v7}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v8, v7, v6, v11}, Lp2i;-><init>(Ljava/util/List;II)V

    invoke-direct {v4, v5, v8}, Lvjd;-><init>(Ljava/util/List;Lp2i;)V

    :goto_22
    new-instance v9, Lckd;

    invoke-virtual {v3}, Ldl9;->a()Lhja;

    move-result-object v5

    iget-wide v5, v5, Ltq0;->a:J

    invoke-virtual {v3}, Ldl9;->a()Lhja;

    move-result-object v3

    iget-wide v7, v3, Lhja;->b:J

    const-wide/16 v18, 0x0

    cmp-long v3, v7, v18

    if-lez v3, :cond_28

    if-nez v17, :cond_28

    move/from16 v18, v10

    :goto_23
    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-wide v10, v5

    goto :goto_24

    :cond_28
    move/from16 v18, v2

    goto :goto_23

    :goto_24
    invoke-direct/range {v9 .. v18}, Lckd;-><init>(JJLjava/lang/CharSequence;Lr2i;Ljava/util/List;Lyjd;Z)V

    return-object v9
.end method

.method public final c(Ldid;)Lrvc;
    .locals 3

    iget-object v0, p0, Lpjd;->a:Lln4;

    iget-wide v1, p1, Ldid;->a:J

    invoke-virtual {v0, v1, v2}, Lln4;->e(J)Ljye;

    move-result-object p1

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae4;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lrvc;

    invoke-virtual {p1}, Lae4;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lae4;->r()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v1}, Lag3;->b(Ljava/lang/CharSequence;Ljava/lang/Long;)Lck0;

    move-result-object v1

    iget-object v2, p0, Lpjd;->c:Ldth;

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lae4;->u(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
