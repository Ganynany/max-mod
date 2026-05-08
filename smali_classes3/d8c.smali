.class public final Ld8c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln50;

.field public final c:Llia;

.field public final d:Lc50;

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Lpx8;

.field public final h:Lpx8;

.field public final i:Lpx8;

.field public final j:Lpx8;

.field public final k:Lpx8;

.field public final l:Lpx8;

.field public final m:Lpx8;

.field public final n:Lpx8;

.field public final o:Lpx8;

.field public final p:Lpx8;

.field public final q:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Landroid/content/Context;Ln50;Llia;Lc50;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Ld8c;->a:Landroid/content/Context;

    iput-object p8, p0, Ld8c;->b:Ln50;

    iput-object p9, p0, Ld8c;->c:Llia;

    iput-object p10, p0, Ld8c;->d:Lc50;

    iput-object p1, p0, Ld8c;->e:Lpx8;

    iput-object p2, p0, Ld8c;->f:Lpx8;

    iput-object p3, p0, Ld8c;->g:Lpx8;

    iput-object p4, p0, Ld8c;->h:Lpx8;

    iput-object p5, p0, Ld8c;->i:Lpx8;

    iput-object p6, p0, Ld8c;->j:Lpx8;

    iput-object p11, p0, Ld8c;->k:Lpx8;

    iput-object p12, p0, Ld8c;->l:Lpx8;

    iput-object p13, p0, Ld8c;->m:Lpx8;

    iput-object p14, p0, Ld8c;->n:Lpx8;

    iput-object p15, p0, Ld8c;->o:Lpx8;

    move-object/from16 p1, p16

    iput-object p1, p0, Ld8c;->p:Lpx8;

    move-object/from16 p1, p17

    iput-object p1, p0, Ld8c;->q:Lpx8;

    return-void
.end method

.method public static final a(Ld8c;Ldl9;Lh50;Lmp4;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p3

    sget-object v9, Lmna;->c:Lmna;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Ly7c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ly7c;

    iget v5, v3, Ly7c;->O0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Ly7c;->O0:I

    goto :goto_0

    :cond_0
    new-instance v3, Ly7c;

    invoke-direct {v3, v0, v2}, Ly7c;-><init>(Ld8c;Lmp4;)V

    :goto_0
    iget-object v2, v3, Ly7c;->M0:Ljava/lang/Object;

    sget-object v5, Lht4;->a:Lht4;

    iget v6, v3, Ly7c;->O0:I

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v0, v3, Ly7c;->L0:J

    iget-wide v4, v3, Ly7c;->K0:J

    iget-boolean v6, v3, Ly7c;->F0:Z

    iget-object v7, v3, Ly7c;->z0:Ljava/lang/Object;

    check-cast v7, Landroid/text/Layout;

    iget-object v8, v3, Ly7c;->Z:Ljava/lang/Object;

    check-cast v8, Lpla;

    iget-object v3, v3, Ly7c;->Y:Ljava/lang/Object;

    check-cast v3, Lhja;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_2e

    :pswitch_1
    iget v0, v3, Ly7c;->I0:I

    iget-wide v6, v3, Ly7c;->L0:J

    iget-wide v8, v3, Ly7c;->K0:J

    iget-boolean v1, v3, Ly7c;->F0:Z

    iget v4, v3, Ly7c;->H0:I

    iget-boolean v10, v3, Ly7c;->E0:Z

    iget v14, v3, Ly7c;->G0:I

    iget-object v15, v3, Ly7c;->D0:Landroid/text/Layout;

    iget-object v11, v3, Ly7c;->C0:Lh50;

    iget-object v12, v3, Ly7c;->B0:Ld8c;

    iget-object v13, v3, Ly7c;->A0:Ljava/lang/Object;

    check-cast v13, Lfl9;

    iget-object v13, v3, Ly7c;->z0:Ljava/lang/Object;

    check-cast v13, Lhja;

    move/from16 p0, v0

    iget-object v0, v3, Ly7c;->Z:Ljava/lang/Object;

    check-cast v0, Lpla;

    move-object/from16 p1, v0

    iget-object v0, v3, Ly7c;->Y:Ljava/lang/Object;

    check-cast v0, Lhja;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v0, v15

    move v15, v1

    move-object v1, v0

    move v0, v14

    move-object v14, v13

    move-object v13, v11

    move v11, v10

    move-object v10, v3

    move-object v3, v5

    move-object/from16 v5, p1

    goto/16 :goto_29

    :pswitch_2
    iget-wide v6, v3, Ly7c;->L0:J

    iget-wide v8, v3, Ly7c;->K0:J

    iget-boolean v1, v3, Ly7c;->F0:Z

    iget v4, v3, Ly7c;->H0:I

    iget-boolean v10, v3, Ly7c;->E0:Z

    iget v11, v3, Ly7c;->G0:I

    iget-object v12, v3, Ly7c;->Z:Ljava/lang/Object;

    check-cast v12, Landroid/text/Layout;

    iget-object v13, v3, Ly7c;->Y:Ljava/lang/Object;

    check-cast v13, Lhja;

    iget-object v14, v3, Ly7c;->o:Lh50;

    iget-object v15, v3, Ly7c;->d:Lfl9;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v18, v15

    move-wide/from16 v43, v6

    move-object v6, v0

    move-object v0, v12

    move v12, v10

    move-object v10, v3

    move-object v3, v14

    move-wide v14, v8

    move-object v9, v5

    :goto_1
    move-wide/from16 v7, v43

    goto/16 :goto_25

    :pswitch_3
    iget-wide v6, v3, Ly7c;->L0:J

    iget-wide v8, v3, Ly7c;->K0:J

    iget-boolean v1, v3, Ly7c;->F0:Z

    iget v4, v3, Ly7c;->H0:I

    iget-boolean v10, v3, Ly7c;->E0:Z

    iget v11, v3, Ly7c;->G0:I

    iget-object v12, v3, Ly7c;->Z:Ljava/lang/Object;

    check-cast v12, Landroid/text/Layout;

    iget-object v13, v3, Ly7c;->Y:Ljava/lang/Object;

    check-cast v13, Lhja;

    iget-object v14, v3, Ly7c;->o:Lh50;

    iget-object v15, v3, Ly7c;->d:Lfl9;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move/from16 v43, v10

    move-object v10, v3

    move-object v3, v12

    move/from16 v12, v43

    move-wide/from16 v43, v6

    move-object v6, v0

    move v0, v11

    move-object v11, v5

    move-object v5, v14

    move-wide/from16 v45, v8

    move-object v9, v15

    move-wide/from16 v7, v43

    move-wide/from16 v14, v45

    goto/16 :goto_24

    :pswitch_4
    iget-wide v6, v3, Ly7c;->L0:J

    iget-wide v8, v3, Ly7c;->K0:J

    iget-boolean v1, v3, Ly7c;->F0:Z

    iget v4, v3, Ly7c;->H0:I

    iget-boolean v10, v3, Ly7c;->E0:Z

    iget v11, v3, Ly7c;->G0:I

    iget-object v12, v3, Ly7c;->Z:Ljava/lang/Object;

    check-cast v12, Landroid/text/Layout;

    iget-object v13, v3, Ly7c;->Y:Ljava/lang/Object;

    check-cast v13, Lhja;

    iget-object v14, v3, Ly7c;->o:Lh50;

    iget-object v15, v3, Ly7c;->d:Lfl9;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move/from16 v43, v10

    move-object v10, v3

    move-object v3, v12

    move/from16 v12, v43

    move-wide/from16 v43, v6

    move-object v6, v0

    move v0, v11

    move-object v11, v5

    move-object v5, v14

    move-wide/from16 v45, v8

    move-object v9, v15

    move-wide/from16 v7, v43

    move-wide/from16 v14, v45

    goto/16 :goto_1e

    :pswitch_5
    iget v1, v3, Ly7c;->J0:I

    iget v4, v3, Ly7c;->I0:I

    iget-wide v6, v3, Ly7c;->L0:J

    iget-wide v11, v3, Ly7c;->K0:J

    iget-boolean v8, v3, Ly7c;->F0:Z

    iget v13, v3, Ly7c;->H0:I

    iget-boolean v14, v3, Ly7c;->E0:Z

    iget v15, v3, Ly7c;->G0:I

    iget-object v10, v3, Ly7c;->A0:Ljava/lang/Object;

    check-cast v10, Llia;

    move/from16 p1, v1

    iget-object v1, v3, Ly7c;->z0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 p2, v1

    iget-object v1, v3, Ly7c;->Z:Ljava/lang/Object;

    check-cast v1, Lh50;

    move-object/from16 v19, v1

    iget-object v1, v3, Ly7c;->Y:Ljava/lang/Object;

    check-cast v1, Lhja;

    move-object/from16 v20, v1

    iget-object v1, v3, Ly7c;->X:Lhja;

    move-object/from16 v21, v1

    iget-object v1, v3, Ly7c;->o:Lh50;

    move-object/from16 v22, v1

    iget-object v1, v3, Ly7c;->d:Lfl9;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move/from16 v0, p1

    move-object/from16 v25, p2

    move/from16 v30, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v26, v19

    move-object v10, v3

    move-wide v7, v6

    move-object v3, v2

    move-object v6, v5

    move v5, v13

    move-object/from16 v13, v20

    move-object/from16 v2, v22

    goto/16 :goto_10

    :pswitch_6
    iget v1, v3, Ly7c;->I0:I

    iget-wide v6, v3, Ly7c;->L0:J

    iget-wide v10, v3, Ly7c;->K0:J

    iget-boolean v4, v3, Ly7c;->F0:Z

    iget v8, v3, Ly7c;->H0:I

    iget-boolean v12, v3, Ly7c;->E0:Z

    iget v13, v3, Ly7c;->G0:I

    iget-object v14, v3, Ly7c;->A0:Ljava/lang/Object;

    check-cast v14, Llia;

    iget-object v15, v3, Ly7c;->z0:Ljava/lang/Object;

    check-cast v15, Ljava/lang/CharSequence;

    move/from16 v19, v1

    iget-object v1, v3, Ly7c;->Z:Ljava/lang/Object;

    check-cast v1, Lh50;

    move-object/from16 p1, v1

    iget-object v1, v3, Ly7c;->Y:Ljava/lang/Object;

    check-cast v1, Lhja;

    move-object/from16 p2, v1

    iget-object v1, v3, Ly7c;->X:Lhja;

    move-object/from16 v20, v1

    iget-object v1, v3, Ly7c;->o:Lh50;

    move-object/from16 v21, v1

    iget-object v1, v3, Ly7c;->d:Lfl9;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move/from16 v23, v4

    move-object/from16 v4, p1

    move-object/from16 p1, v1

    move-wide v0, v10

    move-object v10, v3

    move v3, v12

    move v12, v8

    move/from16 v8, v23

    move/from16 v23, v19

    move-object/from16 v19, v5

    move/from16 v5, v23

    move-object/from16 v23, v9

    move v9, v13

    move-object/from16 v11, v20

    move-object/from16 v13, p2

    move-object/from16 p2, v2

    move-object/from16 v2, v21

    goto/16 :goto_d

    :pswitch_7
    iget-wide v4, v3, Ly7c;->K0:J

    iget-object v1, v3, Ly7c;->d:Lfl9;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move-wide v6, v4

    goto/16 :goto_7

    :pswitch_8
    iget v1, v3, Ly7c;->H0:I

    iget-wide v6, v3, Ly7c;->K0:J

    iget v4, v3, Ly7c;->G0:I

    iget-boolean v8, v3, Ly7c;->E0:Z

    iget-object v9, v3, Ly7c;->A0:Ljava/lang/Object;

    check-cast v9, Ld8c;

    iget-object v10, v3, Ly7c;->z0:Ljava/lang/Object;

    check-cast v10, Lfl9;

    iget-object v10, v3, Ly7c;->Z:Ljava/lang/Object;

    check-cast v10, Lhja;

    iget-object v11, v3, Ly7c;->Y:Ljava/lang/Object;

    check-cast v11, Lh50;

    iget-object v12, v3, Ly7c;->d:Lfl9;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move v15, v8

    move-object v13, v11

    move v8, v4

    move-object v11, v10

    move-object v4, v2

    move-object v10, v9

    const/4 v9, 0x1

    move v2, v1

    move-object v1, v12

    goto :goto_4

    :pswitch_9
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v2

    invoke-virtual {v2}, Lhja;->y()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p1}, Ld8c;->h(Ldl9;)Z

    move-result v8

    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v2

    :goto_2
    move-object v10, v2

    invoke-virtual {v10}, Lhja;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v10, Lhja;->H0:Lhja;

    iget v6, v2, Lhja;->a1:I

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v6, v10, Ltq0;->a:J

    invoke-virtual {v0}, Ld8c;->g()Lln4;

    move-result-object v2

    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v9

    iget-wide v11, v9, Lhja;->o:J

    iput-object v1, v3, Ly7c;->d:Lfl9;

    const/4 v9, 0x0

    iput-object v9, v3, Ly7c;->o:Lh50;

    iput-object v9, v3, Ly7c;->X:Lhja;

    iput-object v4, v3, Ly7c;->Y:Ljava/lang/Object;

    iput-object v10, v3, Ly7c;->Z:Ljava/lang/Object;

    iput-object v1, v3, Ly7c;->z0:Ljava/lang/Object;

    iput-object v0, v3, Ly7c;->A0:Ljava/lang/Object;

    iput-boolean v8, v3, Ly7c;->E0:Z

    const/4 v9, 0x0

    iput v9, v3, Ly7c;->G0:I

    iput-wide v6, v3, Ly7c;->K0:J

    const/4 v9, 0x1

    iput v9, v3, Ly7c;->H0:I

    iput v9, v3, Ly7c;->O0:I

    invoke-virtual {v2, v11, v12, v3}, Lln4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v5, :cond_2

    :goto_3
    move-object v3, v5

    goto/16 :goto_2d

    :cond_2
    move-object v13, v4

    move v15, v8

    move-object v11, v10

    const/4 v8, 0x0

    move-object v10, v0

    move-object v4, v2

    move v2, v9

    :goto_4
    if-eqz v2, :cond_3

    move v12, v9

    goto :goto_5

    :cond_3
    const/4 v12, 0x0

    :goto_5
    check-cast v4, Lae4;

    if-eqz v4, :cond_4

    iget-boolean v2, v4, Lae4;->X:Z

    if-ne v2, v9, :cond_4

    move/from16 v16, v9

    goto :goto_6

    :cond_4
    const/16 v16, 0x0

    :goto_6
    xor-int/lit8 v14, v16, 0x1

    iput-object v1, v3, Ly7c;->d:Lfl9;

    const/4 v9, 0x0

    iput-object v9, v3, Ly7c;->o:Lh50;

    iput-object v9, v3, Ly7c;->X:Lhja;

    iput-object v9, v3, Ly7c;->Y:Ljava/lang/Object;

    iput-object v9, v3, Ly7c;->Z:Ljava/lang/Object;

    iput-object v9, v3, Ly7c;->z0:Ljava/lang/Object;

    iput-object v9, v3, Ly7c;->A0:Ljava/lang/Object;

    iput-boolean v15, v3, Ly7c;->E0:Z

    iput v8, v3, Ly7c;->G0:I

    iput-wide v6, v3, Ly7c;->K0:J

    const/4 v2, 0x2

    iput v2, v3, Ly7c;->O0:I

    const/16 v16, 0x0

    move-object/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, Ld8c;->c(Lhja;ZLh50;ZZZLy7c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_7
    move-object v10, v2

    check-cast v10, Ljla;

    check-cast v1, Ldl9;

    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v2

    iget-wide v4, v2, Ltq0;->a:J

    invoke-virtual {v0, v1}, Ld8c;->h(Ldl9;)Z

    move-result v11

    new-instance v3, Lsla;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lsla;-><init>(JJLandroid/text/Layout;Lpla;Ljla;Z)V

    return-object v3

    :cond_6
    move-object v10, v3

    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v2

    invoke-virtual {v2}, Lhja;->B()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v2

    iget-object v11, v2, Lhja;->H0:Lhja;

    if-eqz v11, :cond_36

    iget-object v2, v0, Ld8c;->j:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v11}, Lru/ok/tamtam/messages/b;->e(Lbp2;Lhja;)Lru/ok/tamtam/messages/c;

    move-result-object v2

    invoke-virtual {v11}, Lhja;->y()Z

    move-result v12

    invoke-virtual {v11}, Lhja;->K()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v11}, Lhja;->R()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v11}, Lhja;->C()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_8

    :cond_7
    move-object v3, v5

    const/4 v5, 0x0

    goto :goto_9

    :cond_8
    :goto_8
    move-object v3, v5

    const/4 v5, 0x1

    :goto_9
    invoke-virtual/range {p0 .. p1}, Ld8c;->h(Ldl9;)Z

    move-result v8

    move-object v13, v11

    :goto_a
    invoke-virtual {v13}, Lhja;->y()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v13, Lhja;->H0:Lhja;

    iget v7, v6, Lhja;->a1:I

    const/4 v14, 0x4

    if-eq v7, v14, :cond_9

    move-object v13, v6

    goto :goto_a

    :cond_9
    iget-wide v14, v11, Ltq0;->a:J

    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v6

    iget-wide v6, v6, Ltq0;->a:J

    if-nez v12, :cond_14

    move-object/from16 v19, v3

    iget-object v3, v11, Lhja;->A0:Lmna;

    if-ne v3, v9, :cond_a

    iget-object v3, v0, Ld8c;->o:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljj6;

    check-cast v3, Lpk6;

    invoke-virtual {v3}, Lpk6;->D()Z

    move-result v3

    if-eqz v3, :cond_a

    move-wide/from16 v21, v6

    move-object/from16 v6, v19

    :goto_b
    move-object/from16 v23, v9

    goto/16 :goto_15

    :cond_a
    iget-object v3, v1, Ldl9;->a:Lbp2;

    invoke-virtual {v3}, Lbp2;->T()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v2, v0, Ld8c;->c:Llia;

    iget-object v3, v1, Ldl9;->a:Lbp2;

    invoke-virtual {v3}, Lbp2;->v0()V

    iget-object v3, v3, Lbp2;->A0:Ljava/lang/CharSequence;

    move-object/from16 v20, v2

    iget-object v2, v1, Ldl9;->a:Lbp2;

    invoke-virtual {v2}, Lbp2;->i0()Z

    move-result v2

    move-wide/from16 v21, v6

    const/4 v7, 0x1

    move v6, v2

    move-object/from16 v23, v9

    move-object/from16 v9, v19

    move-object/from16 v2, v20

    move-wide/from16 v24, v21

    invoke-virtual/range {v2 .. v8}, Llia;->c(Ljava/lang/CharSequence;Lh50;ZZZZ)Landroid/text/Layout;

    move-result-object v2

    move-object v7, v2

    move-object v6, v9

    move-wide/from16 v2, v24

    const/4 v0, 0x0

    goto/16 :goto_16

    :cond_b
    move-wide/from16 v24, v6

    move-object/from16 v23, v9

    move-object/from16 v9, v19

    iget-object v3, v0, Ld8c;->c:Llia;

    iget-object v6, v2, Lru/ok/tamtam/messages/c;->a:Lddc;

    invoke-virtual {v6}, Lddc;->i()I

    move-result v6

    invoke-virtual {v2, v6}, Lru/ok/tamtam/messages/c;->e(I)V

    iget-object v2, v2, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ld8c;->g()Lln4;

    move-result-object v6

    move-object/from16 v19, v6

    iget-wide v6, v11, Lhja;->o:J

    iput-object v1, v10, Ly7c;->d:Lfl9;

    iput-object v4, v10, Ly7c;->o:Lh50;

    iput-object v11, v10, Ly7c;->X:Lhja;

    iput-object v13, v10, Ly7c;->Y:Ljava/lang/Object;

    iput-object v4, v10, Ly7c;->Z:Ljava/lang/Object;

    iput-object v2, v10, Ly7c;->z0:Ljava/lang/Object;

    iput-object v3, v10, Ly7c;->A0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v10, Ly7c;->G0:I

    iput-boolean v12, v10, Ly7c;->E0:Z

    iput v5, v10, Ly7c;->H0:I

    iput-boolean v8, v10, Ly7c;->F0:Z

    iput-wide v14, v10, Ly7c;->K0:J

    move-object/from16 v20, v2

    move-wide/from16 v1, v24

    iput-wide v1, v10, Ly7c;->L0:J

    iput v5, v10, Ly7c;->I0:I

    move-wide/from16 v21, v1

    const/4 v1, 0x3

    iput v1, v10, Ly7c;->O0:I

    move-object/from16 v1, v19

    invoke-virtual {v1, v6, v7, v10}, Lln4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v9, :cond_c

    :goto_c
    move-object v3, v9

    goto/16 :goto_2d

    :cond_c
    move-object/from16 p2, v2

    move-object v2, v4

    move-object/from16 v19, v9

    move-wide v0, v14

    move-object/from16 v15, v20

    move-wide/from16 v6, v21

    const/4 v9, 0x0

    move-object v14, v3

    move v3, v12

    move v12, v5

    :goto_d
    move-object/from16 v20, p2

    check-cast v20, Lae4;

    move/from16 v21, v5

    if-eqz v20, :cond_e

    invoke-virtual/range {v20 .. v20}, Lae4;->B()Z

    move-result v5

    move-wide/from16 v24, v6

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    const/4 v5, 0x1

    goto :goto_f

    :cond_d
    :goto_e
    const/4 v5, 0x0

    goto :goto_f

    :cond_e
    move-wide/from16 v24, v6

    goto :goto_e

    :goto_f
    invoke-virtual/range {p0 .. p0}, Ld8c;->g()Lln4;

    move-result-object v6

    move-object/from16 v7, p1

    check-cast v7, Ldl9;

    move-object/from16 p1, v6

    invoke-virtual {v7}, Ldl9;->a()Lhja;

    move-result-object v6

    move/from16 v20, v5

    iget-wide v5, v6, Lhja;->o:J

    iput-object v7, v10, Ly7c;->d:Lfl9;

    iput-object v2, v10, Ly7c;->o:Lh50;

    iput-object v11, v10, Ly7c;->X:Lhja;

    iput-object v13, v10, Ly7c;->Y:Ljava/lang/Object;

    iput-object v4, v10, Ly7c;->Z:Ljava/lang/Object;

    iput-object v15, v10, Ly7c;->z0:Ljava/lang/Object;

    iput-object v14, v10, Ly7c;->A0:Ljava/lang/Object;

    iput v9, v10, Ly7c;->G0:I

    iput-boolean v3, v10, Ly7c;->E0:Z

    iput v12, v10, Ly7c;->H0:I

    iput-boolean v8, v10, Ly7c;->F0:Z

    iput-wide v0, v10, Ly7c;->K0:J

    move-wide/from16 v26, v0

    move-wide/from16 v0, v24

    iput-wide v0, v10, Ly7c;->L0:J

    move/from16 v0, v21

    iput v0, v10, Ly7c;->I0:I

    move/from16 v1, v20

    iput v1, v10, Ly7c;->J0:I

    const/4 v0, 0x4

    iput v0, v10, Ly7c;->O0:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v10}, Lln4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v0

    move-object/from16 v6, v19

    if-ne v0, v6, :cond_f

    move-object v3, v6

    goto/16 :goto_2d

    :cond_f
    move/from16 v30, v8

    move v5, v12

    move/from16 v43, v3

    move-object v3, v0

    move v0, v1

    move-object v1, v7

    move-wide/from16 v7, v24

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move/from16 v14, v43

    move v15, v9

    move-wide/from16 v43, v26

    move-object/from16 v26, v4

    move/from16 v4, v21

    move-object/from16 v21, v11

    move-wide/from16 v11, v43

    :goto_10
    if-eqz v4, :cond_10

    const/16 v27, 0x1

    goto :goto_11

    :cond_10
    const/16 v27, 0x0

    :goto_11
    if-eqz v0, :cond_11

    const/16 v28, 0x1

    goto :goto_12

    :cond_11
    const/16 v28, 0x0

    :goto_12
    check-cast v3, Lae4;

    if-eqz v3, :cond_13

    iget-boolean v0, v3, Lae4;->X:Z

    const/4 v9, 0x1

    if-ne v0, v9, :cond_12

    move v0, v9

    goto :goto_14

    :cond_12
    :goto_13
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    const/4 v9, 0x1

    goto :goto_13

    :goto_14
    xor-int/lit8 v29, v0, 0x1

    invoke-virtual/range {v24 .. v30}, Llia;->c(Ljava/lang/CharSequence;Lh50;ZZZZ)Landroid/text/Layout;

    move-result-object v0

    move-object v4, v2

    move-wide v2, v7

    move/from16 v8, v30

    move-object v7, v0

    move v0, v15

    move-wide/from16 v43, v11

    move v12, v14

    move-wide/from16 v14, v43

    move-object/from16 v11, v21

    goto :goto_16

    :cond_14
    move-wide/from16 v21, v6

    move-object v6, v3

    goto/16 :goto_b

    :goto_15
    move-object/from16 v1, p1

    move-wide/from16 v2, v21

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_16
    iget-object v9, v11, Lhja;->A0:Lmna;

    move-object/from16 v19, v6

    move-object/from16 v6, v23

    if-ne v9, v6, :cond_16

    move-object/from16 v6, p0

    iget-object v9, v6, Ld8c;->o:Lpx8;

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljj6;

    check-cast v9, Lpk6;

    invoke-virtual {v9}, Lpk6;->D()Z

    move-result v9

    if-eqz v9, :cond_15

    new-instance v9, Llla;

    iget-object v11, v6, Ld8c;->c:Llia;

    move-wide/from16 v20, v2

    iget-object v2, v6, Ld8c;->a:Landroid/content/Context;

    sget-object v3, Ln3i;->b:[Ljava/lang/String;

    sget v3, Lrre;->oneme_deleted_message:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lw3h;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v2

    move-wide/from16 v22, v14

    new-instance v14, Lpm8;

    invoke-direct {v14}, Lpm8;-><init>()V

    const/4 v15, 0x0

    invoke-interface {v14, v3, v15, v2}, Lfm9;->a(Landroid/text/Spannable;II)V

    invoke-virtual {v11, v3, v4, v8}, Llia;->e(Ljava/lang/CharSequence;Lh50;Z)Landroid/text/Layout;

    move-result-object v2

    invoke-direct {v9, v2}, Llla;-><init>(Landroid/text/Layout;)V

    :goto_17
    move-object/from16 v18, v1

    move-object v11, v4

    move v4, v5

    move v1, v8

    move-wide/from16 v2, v20

    move-wide/from16 v14, v22

    move v5, v0

    move-object v0, v9

    move-object/from16 v9, v19

    goto/16 :goto_28

    :cond_15
    :goto_18
    move-wide/from16 v20, v2

    move-wide/from16 v22, v14

    goto :goto_19

    :cond_16
    move-object/from16 v6, p0

    goto :goto_18

    :goto_19
    iget-object v2, v6, Ld8c;->q:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Los7;

    iget-object v3, v2, Los7;->b:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnyi;

    invoke-virtual {v3}, Lnyi;->p()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v11}, Lhja;->z()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_1c

    :cond_17
    move-object v3, v11

    :goto_1a
    iget-object v9, v3, Lhja;->H0:Lhja;

    invoke-virtual {v3}, Lhja;->z()Z

    move-result v14

    if-eqz v14, :cond_18

    iget v14, v9, Lhja;->a1:I

    const/4 v15, 0x4

    if-eq v14, v15, :cond_18

    move-object v3, v9

    goto :goto_1a

    :cond_18
    invoke-virtual {v3}, Lhja;->z()Z

    move-result v14

    if-nez v14, :cond_19

    goto :goto_1c

    :cond_19
    iget-object v2, v2, Los7;->a:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrp3;

    iget-wide v14, v3, Lhja;->G0:J

    invoke-virtual {v2, v14, v15}, Lrp3;->m(J)Ljye;

    move-result-object v2

    iget-object v2, v2, Ljye;->a:Lo9h;

    invoke-interface {v2}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp2;

    invoke-virtual {v3}, Lhja;->z()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget v3, v9, Lhja;->S0:I

    const/4 v14, 0x4

    and-int/2addr v3, v14

    if-ne v3, v14, :cond_1a

    const/4 v9, 0x1

    goto :goto_1b

    :cond_1a
    if-eqz v2, :cond_1c

    iget-object v3, v2, Lbp2;->b:Lit2;

    iget-object v3, v3, Lit2;->I:Lus2;

    iget-boolean v3, v3, Lus2;->j:Z

    const/4 v9, 0x1

    if-ne v3, v9, :cond_1c

    :goto_1b
    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lbp2;->n0()Z

    move-result v2

    if-ne v2, v9, :cond_1b

    goto :goto_1c

    :cond_1b
    new-instance v9, Lnla;

    iget-object v2, v6, Ld8c;->c:Llia;

    iget-object v3, v2, Llia;->l:Ldth;

    invoke-virtual {v3}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v4, v15, v11}, Llia;->d(Ljava/lang/String;Lh50;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v2

    invoke-direct {v9, v2}, Lnla;-><init>(Landroid/text/Layout;)V

    goto/16 :goto_17

    :cond_1c
    :goto_1c
    invoke-virtual {v11}, Lhja;->D()Z

    move-result v2

    const-string v3, "Required value was null."

    if-eqz v2, :cond_1e

    invoke-virtual {v11}, Lhja;->g()Lt60;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-wide v2, v2, Lt60;->c:J

    sget-object v9, Ln3i;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lqal;->a(J)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lnla;

    iget-object v3, v6, Ld8c;->c:Llia;

    iget-object v11, v3, Llia;->n:Ldth;

    invoke-virtual {v11}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    iget-object v14, v3, Llia;->h:Ldth;

    invoke-virtual {v14}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v4, v8, v11}, Llia;->d(Ljava/lang/String;Lh50;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v2

    invoke-direct {v9, v2}, Lnla;-><init>(Landroid/text/Layout;)V

    goto/16 :goto_17

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-virtual {v11}, Lhja;->E()Z

    move-result v2

    if-eqz v2, :cond_20

    iput-object v1, v10, Ly7c;->d:Lfl9;

    iput-object v4, v10, Ly7c;->o:Lh50;

    const/4 v9, 0x0

    iput-object v9, v10, Ly7c;->X:Lhja;

    iput-object v13, v10, Ly7c;->Y:Ljava/lang/Object;

    iput-object v7, v10, Ly7c;->Z:Ljava/lang/Object;

    iput-object v9, v10, Ly7c;->z0:Ljava/lang/Object;

    iput-object v9, v10, Ly7c;->A0:Ljava/lang/Object;

    iput v0, v10, Ly7c;->G0:I

    iput-boolean v12, v10, Ly7c;->E0:Z

    iput v5, v10, Ly7c;->H0:I

    iput-boolean v8, v10, Ly7c;->F0:Z

    move-wide/from16 v14, v22

    iput-wide v14, v10, Ly7c;->K0:J

    move-wide/from16 v2, v20

    iput-wide v2, v10, Ly7c;->L0:J

    const/4 v9, 0x5

    iput v9, v10, Ly7c;->O0:I

    invoke-virtual {v6, v11, v4, v8, v10}, Ld8c;->b(Lhja;Lh50;ZLmp4;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v11, v19

    if-ne v9, v11, :cond_1f

    :goto_1d
    move-object v3, v11

    goto/16 :goto_2d

    :cond_1f
    move/from16 v43, v5

    move-object v5, v4

    move/from16 v4, v43

    move-object/from16 v43, v9

    move-object v9, v1

    move v1, v8

    move-wide/from16 v44, v2

    move-object v3, v7

    move-wide/from16 v7, v44

    move-object/from16 v2, v43

    :goto_1e
    check-cast v2, Lpla;

    :goto_1f
    move-object/from16 v18, v9

    move-object v9, v11

    move-object v11, v5

    move v5, v0

    move-object v0, v2

    move-wide/from16 v43, v7

    move-object v7, v3

    :goto_20
    move-wide/from16 v2, v43

    goto/16 :goto_28

    :cond_20
    move-object/from16 v9, v19

    move-wide/from16 v31, v20

    move-wide/from16 v14, v22

    invoke-virtual {v11}, Lhja;->F()Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v6, Ld8c;->c:Llia;

    invoke-virtual {v11}, Lhja;->l()Ly60;

    move-result-object v11

    if-eqz v11, :cond_23

    iget-object v3, v6, Ld8c;->i:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lse4;

    invoke-virtual {v3, v11}, Lse4;->b(Ly60;)Lae4;

    move-result-object v3

    move-object/from16 v19, v9

    iget-object v9, v6, Ld8c;->a:Landroid/content/Context;

    move-wide/from16 v22, v14

    iget-object v14, v6, Ld8c;->i:Lpx8;

    invoke-interface {v14}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lse4;

    move/from16 v18, v5

    const/4 v5, 0x0

    const/4 v15, 0x1

    invoke-static {v9, v11, v14, v5, v15}, Ln3i;->j(Landroid/content/Context;Ly60;Lse4;ZZ)Ljava/lang/String;

    move-result-object v9

    if-eqz v12, :cond_21

    new-instance v3, Lnla;

    iget-object v5, v2, Llia;->p:Ldth;

    invoke-virtual {v5}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v9, v4, v8, v5}, Llia;->d(Ljava/lang/String;Lh50;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v2

    invoke-direct {v3, v2}, Lnla;-><init>(Landroid/text/Layout;)V

    move-object v9, v3

    goto/16 :goto_23

    :cond_21
    invoke-virtual {v2}, Llia;->g()Lmx8;

    move-result-object v33

    invoke-virtual {v2}, Llia;->h()Lg2i;

    move-result-object v5

    sget-object v14, Lhoi;->v:Ly2i;

    invoke-virtual {v14}, Ly2i;->g()Ly2i;

    move-result-object v14

    invoke-virtual {v5, v14}, Lg2i;->a(Ly2i;)Landroid/text/TextPaint;

    move-result-object v35

    const/4 v15, 0x0

    invoke-static {v8, v15}, Llia;->f(ZZ)I

    move-result v5

    const/16 v14, 0x22

    int-to-float v14, v14

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lgbb;->N(F)I

    move-result v15

    add-int/2addr v15, v5

    invoke-virtual {v2, v4, v15}, Llia;->b(Lh50;I)I

    move-result v36

    const/16 v41, 0x0

    const/16 v42, 0x1f0

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v34, v9

    invoke-static/range {v33 .. v42}, Lmx8;->a(Lmx8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v26

    invoke-virtual {v2}, Llia;->g()Lmx8;

    move-result-object v33

    iget-object v5, v2, Llia;->f:Ldth;

    invoke-virtual {v5}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    invoke-virtual {v2}, Llia;->h()Lg2i;

    move-result-object v5

    sget-object v9, Lhoi;->w:Ly2i;

    invoke-virtual {v9}, Ly2i;->g()Ly2i;

    move-result-object v9

    invoke-virtual {v5, v9}, Lg2i;->a(Ly2i;)Landroid/text/TextPaint;

    move-result-object v35

    const/4 v15, 0x0

    invoke-static {v8, v15}, Llia;->f(ZZ)I

    move-result v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v9

    invoke-static {v14}, Lgbb;->N(F)I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v2, v4, v9}, Llia;->b(Lh50;I)I

    move-result v36

    invoke-static/range {v33 .. v42}, Lmx8;->a(Lmx8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v25

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lae4;->s()J

    move-result-wide v14

    :goto_21
    move-wide/from16 v27, v14

    goto :goto_22

    :cond_22
    iget-wide v14, v11, Ly60;->b:J

    goto :goto_21

    :goto_22
    iget-object v2, v6, Ld8c;->i:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse4;

    invoke-virtual {v2, v3, v11}, Lse4;->a(Lae4;Ly60;)Ljava/lang/String;

    move-result-object v30

    iget-object v2, v6, Ld8c;->i:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse4;

    invoke-virtual {v2, v11}, Lse4;->c(Ly60;)Ljava/lang/CharSequence;

    move-result-object v29

    new-instance v24, Lkla;

    invoke-direct/range {v24 .. v30}, Lkla;-><init>(Landroid/text/Layout;Landroid/text/Layout;JLjava/lang/CharSequence;Ljava/lang/String;)V

    move-object/from16 v9, v24

    :goto_23
    move v5, v0

    move-object v11, v4

    move-object v0, v9

    move/from16 v4, v18

    move-object/from16 v9, v19

    move-wide/from16 v14, v22

    move-wide/from16 v2, v31

    move-object/from16 v18, v1

    move v1, v8

    goto/16 :goto_28

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    move/from16 v18, v5

    move-object/from16 v19, v9

    move-wide/from16 v22, v14

    if-eqz v18, :cond_26

    iput-object v1, v10, Ly7c;->d:Lfl9;

    iput-object v4, v10, Ly7c;->o:Lh50;

    const/4 v9, 0x0

    iput-object v9, v10, Ly7c;->X:Lhja;

    iput-object v13, v10, Ly7c;->Y:Ljava/lang/Object;

    iput-object v7, v10, Ly7c;->Z:Ljava/lang/Object;

    iput-object v9, v10, Ly7c;->z0:Ljava/lang/Object;

    iput-object v9, v10, Ly7c;->A0:Ljava/lang/Object;

    iput v0, v10, Ly7c;->G0:I

    iput-boolean v12, v10, Ly7c;->E0:Z

    move/from16 v5, v18

    iput v5, v10, Ly7c;->H0:I

    iput-boolean v8, v10, Ly7c;->F0:Z

    move-wide/from16 v14, v22

    iput-wide v14, v10, Ly7c;->K0:J

    move-wide/from16 v2, v31

    iput-wide v2, v10, Ly7c;->L0:J

    const/4 v9, 0x6

    iput v9, v10, Ly7c;->O0:I

    invoke-virtual {v6, v11, v4, v8, v10}, Ld8c;->d(Lhja;Lh50;ZLmp4;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v11, v19

    if-ne v9, v11, :cond_25

    goto/16 :goto_1d

    :cond_25
    move/from16 v43, v5

    move-object v5, v4

    move/from16 v4, v43

    move-object/from16 v43, v9

    move-object v9, v1

    move v1, v8

    move-wide/from16 v44, v2

    move-object v3, v7

    move-wide/from16 v7, v44

    move-object/from16 v2, v43

    :goto_24
    check-cast v2, Lpla;

    goto/16 :goto_1f

    :cond_26
    move/from16 v5, v18

    move-object/from16 v9, v19

    move-wide/from16 v14, v22

    move-wide/from16 v2, v31

    invoke-virtual {v11}, Lhja;->P()Z

    move-result v18

    if-eqz v18, :cond_28

    iput-object v1, v10, Ly7c;->d:Lfl9;

    iput-object v4, v10, Ly7c;->o:Lh50;

    move-object/from16 v18, v1

    const/4 v1, 0x0

    iput-object v1, v10, Ly7c;->X:Lhja;

    iput-object v13, v10, Ly7c;->Y:Ljava/lang/Object;

    iput-object v7, v10, Ly7c;->Z:Ljava/lang/Object;

    iput-object v1, v10, Ly7c;->z0:Ljava/lang/Object;

    iput-object v1, v10, Ly7c;->A0:Ljava/lang/Object;

    iput v0, v10, Ly7c;->G0:I

    iput-boolean v12, v10, Ly7c;->E0:Z

    iput v5, v10, Ly7c;->H0:I

    iput-boolean v8, v10, Ly7c;->F0:Z

    iput-wide v14, v10, Ly7c;->K0:J

    iput-wide v2, v10, Ly7c;->L0:J

    const/4 v1, 0x7

    iput v1, v10, Ly7c;->O0:I

    invoke-virtual {v6, v11, v10}, Ld8c;->e(Lhja;Lmp4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_27

    goto/16 :goto_c

    :cond_27
    move v11, v0

    move-object v0, v7

    move-wide/from16 v43, v2

    move-object v2, v1

    move-object v3, v4

    move v4, v5

    move v1, v8

    goto/16 :goto_1

    :goto_25
    check-cast v2, Lpla;

    move v5, v11

    move-object v11, v3

    move-wide/from16 v43, v7

    move-object v7, v0

    move-object v0, v2

    goto/16 :goto_20

    :cond_28
    move-object/from16 v18, v1

    invoke-virtual {v11}, Lhja;->I()Z

    move-result v1

    if-eqz v1, :cond_2b

    new-instance v1, Lnla;

    move/from16 v19, v0

    iget-object v0, v6, Ld8c;->c:Llia;

    invoke-virtual {v11}, Lhja;->n()Lc70;

    move-result-object v11

    if-eqz v11, :cond_29

    iget-object v11, v11, Lc70;->c:Ljava/lang/String;

    goto :goto_26

    :cond_29
    const/4 v11, 0x0

    :goto_26
    if-nez v11, :cond_2a

    const-string v11, ""

    :cond_2a
    move-wide/from16 v20, v2

    iget-object v2, v0, Llia;->o:Ldth;

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v11, v4, v8, v2}, Llia;->d(Ljava/lang/String;Lh50;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v1, v0}, Lnla;-><init>(Landroid/text/Layout;)V

    move-object v0, v1

    :goto_27
    move-object v11, v4

    move v4, v5

    move v1, v8

    move/from16 v5, v19

    move-wide/from16 v2, v20

    goto/16 :goto_28

    :cond_2b
    move/from16 v19, v0

    move-wide/from16 v20, v2

    invoke-virtual {v11}, Lhja;->J()Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Lnla;

    iget-object v1, v6, Ld8c;->c:Llia;

    iget-object v2, v1, Llia;->m:Ldth;

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v3, v1, Llia;->g:Ldth;

    invoke-virtual {v3}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v8, v2}, Llia;->d(Ljava/lang/String;Lh50;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v0, v1}, Lnla;-><init>(Landroid/text/Layout;)V

    goto :goto_27

    :cond_2c
    invoke-virtual {v11}, Lhja;->L()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v6, Ld8c;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Lpk6;->P()Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v0, Lnla;

    iget-object v1, v6, Ld8c;->c:Llia;

    const/4 v2, 0x0

    invoke-static {v11, v2}, Ln3i;->p(Lhja;Z)Ljava/lang/String;

    move-result-object v3

    iget-object v11, v1, Llia;->q:Ldth;

    invoke-virtual {v11}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3, v4, v2, v11}, Llia;->d(Ljava/lang/String;Lh50;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v0, v1}, Lnla;-><init>(Landroid/text/Layout;)V

    goto :goto_27

    :cond_2d
    new-instance v0, Lnla;

    iget-object v1, v6, Ld8c;->c:Llia;

    iget-object v2, v6, Ld8c;->a:Landroid/content/Context;

    invoke-static {v2}, Ln3i;->r(Landroid/content/Context;)Lw3h;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v8}, Llia;->e(Ljava/lang/CharSequence;Lh50;Z)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v0, v1}, Lnla;-><init>(Landroid/text/Layout;)V

    goto :goto_27

    :cond_2e
    invoke-virtual {v11}, Lhja;->Q()Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance v0, Lnla;

    iget-object v1, v6, Ld8c;->c:Llia;

    iget-object v2, v6, Ld8c;->a:Landroid/content/Context;

    invoke-static {v2}, Ln3i;->r(Landroid/content/Context;)Lw3h;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v8}, Llia;->e(Ljava/lang/CharSequence;Lh50;Z)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v0, v1}, Lnla;-><init>(Landroid/text/Layout;)V

    goto/16 :goto_27

    :cond_2f
    new-instance v0, Lnla;

    iget-object v1, v6, Ld8c;->c:Llia;

    iget-object v2, v6, Ld8c;->e:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddc;

    iget-object v3, v11, Lhja;->Y:Ljava/lang/String;

    iget-object v11, v11, Lhja;->U0:Ljava/util/List;

    move/from16 v22, v5

    iget-object v5, v6, Ld8c;->c:Llia;

    invoke-virtual {v5}, Llia;->h()Lg2i;

    move-result-object v5

    sget-object v23, Lhoi;->t:Ly2i;

    move-object/from16 v24, v7

    invoke-virtual/range {v23 .. v23}, Ly2i;->g()Ly2i;

    move-result-object v7

    invoke-virtual {v5, v7}, Lg2i;->a(Ly2i;)Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v2, v3, v11, v5}, Lddc;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v8}, Llia;->e(Ljava/lang/CharSequence;Lh50;Z)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v0, v1}, Lnla;-><init>(Landroid/text/Layout;)V

    move-object v11, v4

    move v1, v8

    move/from16 v5, v19

    move-wide/from16 v2, v20

    move/from16 v4, v22

    move-object/from16 v7, v24

    :goto_28
    if-eqz v12, :cond_35

    invoke-virtual {v6}, Ld8c;->g()Lln4;

    move-result-object v8

    move-object/from16 v19, v9

    move-object/from16 v9, v18

    check-cast v9, Ldl9;

    move-object/from16 p1, v8

    invoke-virtual {v9}, Ldl9;->a()Lhja;

    move-result-object v8

    move-wide/from16 v20, v2

    iget-wide v2, v8, Lhja;->o:J

    const/4 v8, 0x0

    iput-object v8, v10, Ly7c;->d:Lfl9;

    iput-object v8, v10, Ly7c;->o:Lh50;

    iput-object v8, v10, Ly7c;->X:Lhja;

    iput-object v8, v10, Ly7c;->Y:Ljava/lang/Object;

    iput-object v0, v10, Ly7c;->Z:Ljava/lang/Object;

    iput-object v13, v10, Ly7c;->z0:Ljava/lang/Object;

    iput-object v9, v10, Ly7c;->A0:Ljava/lang/Object;

    iput-object v6, v10, Ly7c;->B0:Ld8c;

    iput-object v11, v10, Ly7c;->C0:Lh50;

    iput-object v7, v10, Ly7c;->D0:Landroid/text/Layout;

    iput v5, v10, Ly7c;->G0:I

    iput-boolean v12, v10, Ly7c;->E0:Z

    iput v4, v10, Ly7c;->H0:I

    iput-boolean v1, v10, Ly7c;->F0:Z

    iput-wide v14, v10, Ly7c;->K0:J

    move-wide/from16 v8, v20

    iput-wide v8, v10, Ly7c;->L0:J

    move-object/from16 v18, v0

    const/4 v0, 0x0

    iput v0, v10, Ly7c;->I0:I

    const/16 v0, 0x8

    iput v0, v10, Ly7c;->O0:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v10}, Lln4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v2

    move-object/from16 v3, v19

    if-ne v2, v3, :cond_30

    goto/16 :goto_2d

    :cond_30
    move v0, v5

    move-object/from16 v5, v18

    const/16 p0, 0x0

    move-wide/from16 v43, v14

    move v15, v1

    move-object v1, v7

    move-object v14, v13

    move-object v13, v11

    move v11, v12

    move-object v12, v6

    move-wide v6, v8

    move-wide/from16 v8, v43

    :goto_29
    move-object/from16 v18, v12

    if-eqz p0, :cond_31

    const/4 v12, 0x1

    goto :goto_2a

    :cond_31
    const/4 v12, 0x0

    :goto_2a
    check-cast v2, Lae4;

    if-eqz v2, :cond_33

    iget-boolean v2, v2, Lae4;->X:Z

    move/from16 p0, v12

    const/4 v12, 0x1

    if-ne v2, v12, :cond_32

    move/from16 v16, v12

    goto :goto_2c

    :cond_32
    :goto_2b
    const/16 v16, 0x0

    goto :goto_2c

    :cond_33
    move/from16 p0, v12

    const/4 v12, 0x1

    goto :goto_2b

    :goto_2c
    xor-int/lit8 v2, v16, 0x1

    const/4 v12, 0x0

    iput-object v12, v10, Ly7c;->d:Lfl9;

    iput-object v12, v10, Ly7c;->o:Lh50;

    iput-object v12, v10, Ly7c;->X:Lhja;

    iput-object v12, v10, Ly7c;->Y:Ljava/lang/Object;

    iput-object v5, v10, Ly7c;->Z:Ljava/lang/Object;

    iput-object v1, v10, Ly7c;->z0:Ljava/lang/Object;

    iput-object v12, v10, Ly7c;->A0:Ljava/lang/Object;

    iput-object v12, v10, Ly7c;->B0:Ld8c;

    iput-object v12, v10, Ly7c;->C0:Lh50;

    iput-object v12, v10, Ly7c;->D0:Landroid/text/Layout;

    iput v0, v10, Ly7c;->G0:I

    iput-boolean v11, v10, Ly7c;->E0:Z

    iput v4, v10, Ly7c;->H0:I

    iput-boolean v15, v10, Ly7c;->F0:Z

    iput-wide v8, v10, Ly7c;->K0:J

    iput-wide v6, v10, Ly7c;->L0:J

    const/16 v0, 0x9

    iput v0, v10, Ly7c;->O0:I

    move/from16 v12, p0

    move-object/from16 v17, v10

    move/from16 v16, v11

    move-object v11, v14

    move-object/from16 v10, v18

    move v14, v2

    invoke-virtual/range {v10 .. v17}, Ld8c;->c(Lhja;ZLh50;ZZZLy7c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_34

    :goto_2d
    return-object v3

    :cond_34
    move-wide/from16 v43, v6

    move-object v7, v1

    move-wide/from16 v0, v43

    move-wide/from16 v43, v8

    move-object v8, v5

    move-wide/from16 v4, v43

    move v6, v15

    :goto_2e
    move-object v13, v2

    check-cast v13, Ljla;

    move-wide v15, v0

    move-wide/from16 v17, v4

    move/from16 v22, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v13

    :goto_2f
    move-object/from16 v19, v7

    goto :goto_30

    :cond_35
    move-object/from16 v18, v0

    move-wide v8, v2

    move/from16 v22, v1

    move-object/from16 v20, v18

    const/16 v21, 0x0

    move-wide/from16 v17, v14

    move-wide v15, v8

    goto :goto_2f

    :goto_30
    new-instance v14, Lsla;

    invoke-direct/range {v14 .. v22}, Lsla;-><init>(JJLandroid/text/Layout;Lpla;Ljla;Z)V

    return-object v14

    :cond_36
    const/16 v17, 0x0

    return-object v17

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static j(Ld8c;Lhja;Lbp2;Ld21;Lash;Lmp4;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    sget-object p3, Lj6l;->c:Ld21;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    iget-object p3, p0, Ld8c;->j:Lpx8;

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/ok/tamtam/messages/b;

    invoke-virtual {p3, p2, p1}, Lru/ok/tamtam/messages/b;->e(Lbp2;Lhja;)Lru/ok/tamtam/messages/c;

    move-result-object p3

    new-instance p4, Lcl9;

    invoke-direct {p4}, Lcl9;-><init>()V

    new-instance p6, Lt72;

    const/16 v0, 0xa

    invoke-direct {p6, p2, p1, p3, v0}, Lt72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p4, p6}, Lcl9;->a(Lre7;)Ldl9;

    move-result-object v1

    new-instance v0, Lc8c;

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lc8c;-><init>(Ldl9;Ld8c;Ld21;Lash;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p5}, Lvni;->D(Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lhja;Lh50;ZLmp4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lx7c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lx7c;

    iget v1, v0, Lx7c;->A0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx7c;->A0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx7c;

    invoke-direct {v0, p0, p4}, Lx7c;-><init>(Ld8c;Lmp4;)V

    :goto_0
    iget-object p4, v0, Lx7c;->Z:Ljava/lang/Object;

    iget v1, v0, Lx7c;->A0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v0, Lx7c;->Y:Z

    iget-object p1, v0, Lx7c;->X:Lw60;

    iget-object p2, v0, Lx7c;->o:Lh50;

    iget-object v0, v0, Lx7c;->d:Lhja;

    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v5, p4

    move-object p4, p1

    move-object p1, v0

    move-object v0, v5

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lhja;->h()Lw60;

    move-result-object p4

    if-eqz p4, :cond_d

    invoke-virtual {p0}, Ld8c;->g()Lln4;

    move-result-object v1

    iget-wide v3, p1, Lhja;->o:J

    iput-object p1, v0, Lx7c;->d:Lhja;

    iput-object p2, v0, Lx7c;->o:Lh50;

    iput-object p4, v0, Lx7c;->X:Lw60;

    iput-boolean p3, v0, Lx7c;->Y:Z

    iput v2, v0, Lx7c;->A0:I

    invoke-virtual {v1, v3, v4, v0}, Lln4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v0

    sget-object v1, Lht4;->a:Lht4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v0, Lae4;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ld8c;->g()Lln4;

    move-result-object v0

    iget-wide v3, p1, Lhja;->o:J

    invoke-virtual {v0, v3, v4}, Lln4;->b(J)Lae4;

    move-result-object v0

    :cond_4
    iget-boolean p1, v0, Lae4;->X:Z

    if-nez p1, :cond_5

    invoke-virtual {p4}, Lw60;->i()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p4}, Lw60;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_2
    new-instance v0, Lnla;

    invoke-virtual {p4}, Lw60;->k()Z

    move-result p4

    iget-object v1, p0, Ld8c;->c:Llia;

    if-eqz v2, :cond_8

    if-eqz p4, :cond_7

    iget-object p1, v1, Llia;->w:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_7
    iget-object p1, v1, Llia;->t:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_8
    if-nez p1, :cond_a

    if-eqz p4, :cond_9

    iget-object p1, v1, Llia;->v:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_9
    iget-object p1, v1, Llia;->s:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_a
    if-eqz p4, :cond_b

    iget-object p1, v1, Llia;->u:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_b
    iget-object p1, v1, Llia;->r:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    :goto_3
    if-eqz p4, :cond_c

    iget-object p4, v1, Llia;->j:Ldth;

    invoke-virtual {p4}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_4

    :cond_c
    iget-object p4, v1, Llia;->i:Ldth;

    invoke-virtual {p4}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, p4, p2, p3, p1}, Llia;->d(Ljava/lang/String;Lh50;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object p1

    invoke-direct {v0, p1}, Lnla;-><init>(Landroid/text/Layout;)V

    return-object v0

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lhja;ZLh50;ZZZLy7c;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lhja;->H0:Lhja;

    iget-object v3, v1, Lhja;->K0:Ljava/lang/String;

    iget-wide v4, v1, Lhja;->G0:J

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget v7, v2, Lhja;->a1:I

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    const/4 v8, 0x4

    sget-object v9, Lht4;->a:Lht4;

    if-ne v7, v8, :cond_d

    iget-object v7, v0, Ld8c;->m:Lpx8;

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrp3;

    invoke-virtual {v7, v4, v5}, Lrp3;->m(J)Ljye;

    move-result-object v7

    iget-object v7, v7, Ljye;->a:Lo9h;

    invoke-interface {v7}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbp2;

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lbp2;->l0()Z

    move-result v10

    if-ne v10, v8, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    move v10, v6

    goto :goto_2

    :cond_3
    :goto_1
    move v10, v8

    :goto_2
    if-nez v10, :cond_5

    :goto_3
    if-eqz p2, :cond_5

    iget-object v10, v1, Lhja;->J0:Ljava/lang/String;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    move v6, v8

    :cond_5
    :goto_4
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lbp2;->T()Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lhja;->y()Z

    move-result v7

    if-ne v7, v8, :cond_6

    iget-object v7, v2, Lhja;->I0:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v7, p3

    move-object v9, v3

    move/from16 v3, p5

    goto :goto_6

    :cond_7
    :goto_5
    iget-object v1, v2, Lhja;->H0:Lhja;

    move/from16 v4, p2

    move-object/from16 v2, p3

    move/from16 v5, p4

    move/from16 v3, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Ld8c;->f(Lhja;Lh50;ZZZZLmp4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_8

    return-object v1

    :cond_8
    check-cast v1, Ljla;

    return-object v1

    :goto_6
    iget-wide v11, v1, Lhja;->G0:J

    iget-object v13, v1, Lhja;->J0:Ljava/lang/String;

    iget-wide v14, v2, Lhja;->b:J

    iget-object v2, v0, Ld8c;->c:Llia;

    if-eqz p6, :cond_9

    const/4 v10, 0x0

    :goto_7
    move-object/from16 v17, v10

    goto :goto_8

    :cond_9
    invoke-virtual {v2, v7, v3}, Llia;->a(Lh50;Z)Landroid/text/Layout;

    move-result-object v10

    goto :goto_7

    :goto_8
    iget-object v1, v1, Lhja;->I0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v8}, Llia;->f(ZZ)I

    move-result v3

    if-eqz v6, :cond_a

    const/16 v8, 0x16

    int-to-float v8, v8

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v10, v3}, Lzf2;->x(FFI)I

    move-result v3

    :cond_a
    invoke-virtual {v2, v7, v3}, Llia;->b(Lh50;I)I

    move-result v21

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v6, :cond_b

    new-instance v6, Lo2c;

    iget-object v7, v2, Llia;->a:Landroid/content/Context;

    sget-object v8, Lv2c;->a:Lv2c;

    invoke-direct {v6, v7}, Lo2c;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v1, v4, v9}, Lo2c;->c(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

    new-instance v4, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v5, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p1, v4

    move/from16 p6, v5

    move-object/from16 p2, v6

    move-object/from16 p7, v7

    move-object/from16 p3, v8

    move/from16 p4, v9

    move/from16 p5, v10

    invoke-direct/range {p1 .. p7}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lfs6;ZZILf75;)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "\u200b"

    invoke-static {v3, v5, v4}, Le4l;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lp3h;

    const/4 v6, 0x2

    int-to-float v6, v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    invoke-direct {v4, v6}, Lp3h;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v5, v4}, Le4l;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    if-eqz v1, :cond_c

    iget-object v4, v2, Llia;->d:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lddc;

    iget-object v4, v4, Lddc;->k:Lbz5;

    invoke-virtual {v4, v1}, Lbz5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_c
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Llia;->g()Lmx8;

    move-result-object v18

    invoke-virtual {v2}, Llia;->h()Lg2i;

    move-result-object v2

    sget-object v3, Lhoi;->v:Ly2i;

    invoke-virtual {v3}, Ly2i;->g()Ly2i;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg2i;->a(Ly2i;)Landroid/text/TextPaint;

    move-result-object v20

    const/16 v26, 0x0

    const/16 v27, 0x1f0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v18 .. v27}, Lmx8;->a(Lmx8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v16

    new-instance v10, Lhla;

    invoke-direct/range {v10 .. v17}, Lhla;-><init>(JLjava/lang/String;JLandroid/text/Layout;Landroid/text/Layout;)V

    return-object v10

    :cond_d
    move/from16 v4, p2

    move-object/from16 v2, p3

    move/from16 v5, p4

    move/from16 v3, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Ld8c;->f(Lhja;Lh50;ZZZZLmp4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_e

    return-object v1

    :cond_e
    check-cast v1, Ljla;

    return-object v1
.end method

.method public final d(Lhja;Lh50;ZLmp4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lz7c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lz7c;

    iget v3, v2, Lz7c;->z0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lz7c;->z0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lz7c;

    invoke-direct {v2, v0, v1}, Lz7c;-><init>(Ld8c;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lz7c;->Y:Ljava/lang/Object;

    iget v2, v8, Lz7c;->z0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v2, v8, Lz7c;->X:Z

    iget-object v3, v8, Lz7c;->o:Lh50;

    iget-object v4, v8, Lz7c;->d:Lhja;

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v21, v3

    move-object v3, v1

    move-object/from16 v1, v21

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    iput-object v4, v8, Lz7c;->d:Lhja;

    move-object/from16 v1, p2

    iput-object v1, v8, Lz7c;->o:Lh50;

    move/from16 v2, p3

    iput-boolean v2, v8, Lz7c;->X:Z

    iput v3, v8, Lz7c;->z0:I

    iget-object v3, v0, Ld8c;->d:Lc50;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    invoke-static/range {v3 .. v9}, Lc50;->b(Lc50;Lhja;ZLjava/lang/Long;ILmp4;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lht4;->a:Lht4;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object/from16 v4, p1

    :goto_2
    check-cast v3, Lw40;

    iget-object v4, v4, Lhja;->E0:Lz70;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4, v5}, Lz70;->a(I)Lx70;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v6, v0, Ld8c;->l:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc80;

    invoke-virtual {v6, v4, v5}, Lc80;->b(Lx70;Z)Landroid/net/Uri;

    move-result-object v4

    :goto_3
    move-object v10, v4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    new-instance v6, Lmla;

    iget-object v7, v3, Lw40;->c:Ljava/lang/String;

    iget-object v4, v3, Lw40;->e:Ljava/lang/Integer;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v8, v4

    goto :goto_5

    :cond_5
    move v8, v5

    :goto_5
    iget-object v4, v3, Lw40;->a:Ljava/lang/CharSequence;

    iget-object v9, v0, Ld8c;->c:Llia;

    invoke-virtual {v9}, Llia;->g()Lmx8;

    move-result-object v11

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    move-object v12, v4

    invoke-virtual {v9}, Llia;->h()Lg2i;

    move-result-object v4

    sget-object v13, Lhoi;->s:Ly2i;

    invoke-virtual {v13}, Ly2i;->g()Ly2i;

    move-result-object v13

    invoke-virtual {v4, v13}, Lg2i;->a(Ly2i;)Landroid/text/TextPaint;

    move-result-object v13

    invoke-static {v2, v5}, Llia;->f(ZZ)I

    move-result v2

    const/16 v4, 0x24

    int-to-float v4, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v9, v1, v4}, Llia;->b(Lh50;I)I

    move-result v14

    const/16 v19, 0x0

    const/16 v20, 0x1f0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v20}, Lmx8;->a(Lmx8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v9

    iget-boolean v11, v3, Lw40;->f:Z

    invoke-direct/range {v6 .. v11}, Lmla;-><init>(Ljava/lang/String;ILandroid/text/Layout;Landroid/net/Uri;Z)V

    return-object v6
.end method

.method public final e(Lhja;Lmp4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, La8c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La8c;

    iget v1, v0, La8c;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La8c;->Y:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, La8c;

    invoke-direct {v0, p0, p2}, La8c;-><init>(Ld8c;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, La8c;->o:Ljava/lang/Object;

    iget v0, v6, La8c;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, La8c;->d:Lhja;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iput-object p1, v6, La8c;->d:Lhja;

    iput v1, v6, La8c;->Y:I

    iget-object v1, p0, Ld8c;->d:Lc50;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lc50;->b(Lc50;Lhja;ZLjava/lang/Long;ILmp4;I)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lht4;->a:Lht4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, v2

    :goto_2
    check-cast p2, Lw40;

    iget-object p1, p1, Lhja;->E0:Lz70;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lz70;->a(I)Lx70;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Ld8c;->l:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc80;

    invoke-virtual {v1, p1, v0}, Lc80;->b(Lx70;Z)Landroid/net/Uri;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    new-instance v0, Lola;

    iget-object p2, p2, Lw40;->c:Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lola;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Lhja;Lh50;ZZZZLmp4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    instance-of v3, v2, Lb8c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lb8c;

    iget v4, v3, Lb8c;->C0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lb8c;->C0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lb8c;

    invoke-direct {v3, v0, v2}, Lb8c;-><init>(Ld8c;Lmp4;)V

    :goto_0
    iget-object v2, v3, Lb8c;->A0:Ljava/lang/Object;

    iget v4, v3, Lb8c;->C0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v1, v3, Lb8c;->z0:Z

    iget-boolean v4, v3, Lb8c;->Z:Z

    iget-boolean v6, v3, Lb8c;->Y:Z

    iget-boolean v7, v3, Lb8c;->X:Z

    iget-object v8, v3, Lb8c;->o:Lh50;

    iget-object v3, v3, Lb8c;->d:Lhja;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move v11, v1

    move-object v1, v3

    move v10, v4

    move v9, v6

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld8c;->g()Lln4;

    move-result-object v2

    iget-wide v6, v1, Lhja;->o:J

    iput-object v1, v3, Lb8c;->d:Lhja;

    move-object/from16 v4, p2

    iput-object v4, v3, Lb8c;->o:Lh50;

    move/from16 v8, p3

    iput-boolean v8, v3, Lb8c;->X:Z

    move/from16 v9, p4

    iput-boolean v9, v3, Lb8c;->Y:Z

    move/from16 v10, p5

    iput-boolean v10, v3, Lb8c;->Z:Z

    move/from16 v11, p6

    iput-boolean v11, v3, Lb8c;->z0:Z

    iput v5, v3, Lb8c;->C0:I

    invoke-virtual {v2, v6, v7, v3}, Lln4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v2

    sget-object v3, Lht4;->a:Lht4;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move v7, v8

    move-object v8, v4

    :goto_1
    check-cast v2, Lae4;

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ld8c;->g()Lln4;

    move-result-object v2

    iget-wide v3, v1, Lhja;->o:J

    invoke-virtual {v2, v3, v4}, Lln4;->b(J)Lae4;

    move-result-object v2

    :cond_4
    invoke-virtual {v2}, Lae4;->s()J

    move-result-wide v3

    iget-object v1, v0, Ld8c;->c:Llia;

    if-eqz v11, :cond_5

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v8, v7}, Llia;->a(Lh50;Z)Landroid/text/Layout;

    move-result-object v6

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v5}, Llia;->f(ZZ)I

    move-result v7

    if-eqz v9, :cond_6

    const/16 v11, 0x16

    int-to-float v11, v11

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v12, v7}, Lzf2;->x(FFI)I

    move-result v7

    :cond_6
    invoke-virtual {v1, v8, v7}, Llia;->b(Lh50;I)I

    move-result v14

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v9, :cond_7

    new-instance v8, Lo2c;

    iget-object v9, v1, Llia;->a:Landroid/content/Context;

    sget-object v11, Lv2c;->a:Lv2c;

    invoke-direct {v8, v9}, Lo2c;-><init>(Landroid/content/Context;)V

    sget-object v9, Lws0;->a:Lws0;

    invoke-virtual {v2, v9}, Lae4;->w(Lws0;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lae4;->s()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v2}, Lae4;->r()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v8, v12, v11, v9}, Lo2c;->c(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

    new-instance v9, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 p2, v8

    move-object/from16 p1, v9

    move/from16 p6, v11

    move-object/from16 p7, v12

    move-object/from16 p3, v13

    move/from16 p4, v15

    move/from16 p5, v16

    invoke-direct/range {p1 .. p7}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lfs6;ZZILf75;)V

    move-object/from16 v8, p1

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "\u200b"

    invoke-static {v7, v9, v8}, Le4l;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lp3h;

    const/4 v11, 0x2

    int-to-float v11, v11

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lgbb;->N(F)I

    move-result v11

    invoke-direct {v8, v11}, Lp3h;-><init>(I)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v9, v8}, Le4l;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v2}, Lae4;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v12, Landroid/text/SpannedString;

    invoke-direct {v12, v7}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lae4;->B()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Llia;->g()Lmx8;

    move-result-object v11

    invoke-virtual {v1}, Llia;->h()Lg2i;

    move-result-object v1

    sget-object v2, Lhoi;->v:Ly2i;

    invoke-virtual {v2}, Ly2i;->g()Ly2i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg2i;->a(Ly2i;)Landroid/text/TextPaint;

    move-result-object v13

    const/16 v19, 0x0

    const/16 v20, 0x1f0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v20}, Lmx8;->a(Lmx8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v1

    goto :goto_3

    :cond_8
    iget-object v2, v1, Llia;->a:Landroid/content/Context;

    invoke-virtual {v1}, Llia;->g()Lmx8;

    move-result-object v7

    invoke-virtual {v1}, Llia;->h()Lg2i;

    move-result-object v1

    sget-object v8, Lhoi;->v:Ly2i;

    invoke-virtual {v8}, Ly2i;->g()Ly2i;

    move-result-object v8

    invoke-virtual {v1, v8}, Lg2i;->a(Ly2i;)Landroid/text/TextPaint;

    move-result-object v1

    new-instance v8, Lj64;

    invoke-direct {v8, v10, v5}, Lj64;-><init>(ZI)V

    move-object/from16 p5, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v7

    move-object/from16 p6, v8

    move-object/from16 p3, v12

    move/from16 p4, v14

    invoke-static/range {p1 .. p6}, Li35;->f(Landroid/content/Context;Lmx8;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lp0j;)Landroid/text/Layout;

    move-result-object v1

    :goto_3
    new-instance v2, Lila;

    invoke-direct {v2, v3, v4, v1, v6}, Lila;-><init>(JLandroid/text/Layout;Landroid/text/Layout;)V

    return-object v2
.end method

.method public final g()Lln4;
    .locals 1

    iget-object v0, p0, Ld8c;->h:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln4;

    return-object v0
.end method

.method public final h(Ldl9;)Z
    .locals 1

    invoke-virtual {p1}, Ldl9;->a()Lhja;

    move-result-object v0

    invoke-virtual {v0}, Lhja;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ld8c;->i(Ldl9;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld8c;->p:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lls7;

    invoke-virtual {p1}, Ldl9;->a()Lhja;

    move-result-object p1

    invoke-virtual {v0, p1}, Lls7;->a(Lhja;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Ldl9;)Z
    .locals 2

    invoke-virtual {p1}, Ldl9;->a()Lhja;

    move-result-object v0

    invoke-virtual {v0}, Lhja;->P()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Ldl9;->b:Lru/ok/tamtam/messages/c;

    iget-object v1, p1, Ldl9;->a:Lbp2;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/messages/c;->c(Lbp2;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldl9;->a()Lhja;

    move-result-object v0

    invoke-virtual {v0}, Lhja;->f()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Ld8c;->p:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lls7;

    invoke-virtual {p1}, Ldl9;->a()Lhja;

    move-result-object p1

    invoke-virtual {v0, p1}, Lls7;->a(Lhja;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
