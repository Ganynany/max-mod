.class public final Lm5e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5e;->a:Lpx8;

    iput-object p2, p0, Lm5e;->b:Lpx8;

    iput-object p3, p0, Lm5e;->c:Lpx8;

    iput-object p4, p0, Lm5e;->d:Lpx8;

    iput-object p5, p0, Lm5e;->e:Lpx8;

    return-void
.end method

.method public static a(Ljava/util/List;Lae4;Lw2i;Ljava/lang/String;ZLayd;)V
    .locals 9

    new-instance v0, Lsh4;

    invoke-virtual {p1}, Lae4;->s()J

    move-result-wide v1

    invoke-virtual {p1}, Lae4;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    sget-object v4, Layd;->b:Layd;

    if-ne p5, v4, :cond_1

    sget-object p2, Lw2i;->b:Lv2i;

    :cond_1
    move-object v4, p2

    invoke-virtual {p1}, Lae4;->r()Ljava/lang/CharSequence;

    move-result-object v7

    move-object v5, p3

    move v6, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lsh4;-><init>(JLjava/lang/String;Lw2i;Ljava/lang/String;ZLjava/lang/CharSequence;Layd;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/util/List;Lyxd;Z)V
    .locals 14

    new-instance v0, Lm8;

    sget v1, Lgfc;->H:I

    new-instance v2, Lsjg;

    sget-wide v3, Lhfc;->c:J

    sget v5, Ljfc;->R0:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v5}, Lr2i;-><init>(I)V

    iget-object p1, p1, Lyxd;->j:Lxxd;

    iget-boolean v5, p1, Lxxd;->b:Z

    if-eqz v5, :cond_0

    sget-object v7, Lfjg;->b:Lfjg;

    goto :goto_0

    :cond_0
    sget-object v7, Lfjg;->o:Lfjg;

    :goto_0
    new-instance v10, Lbjg;

    iget-boolean p1, p1, Lxxd;->a:Z

    invoke-direct {v10, p1, v5}, Lbjg;-><init>(ZZ)V

    const/4 v12, 0x0

    const/16 v13, 0x1b0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    invoke-direct {v0, v1, v2}, Lm8;-><init>(ILsjg;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    new-instance p1, Lhzf;

    sget v0, Ljfc;->S0:I

    new-instance v1, Lr2i;

    invoke-direct {v1, v0}, Lr2i;-><init>(I)V

    sget-object v0, Lhoi;->i:Ly2i;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v0, v2}, Lhzf;-><init>(Lr2i;Ly2i;I)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static c(Ljava/util/List;Lyxd;Z)V
    .locals 14

    new-instance v0, Lm8;

    sget v1, Lgfc;->E:I

    sget-wide v3, Lhfc;->b:J

    if-eqz p2, :cond_0

    sget v2, Ljfc;->r1:I

    goto :goto_0

    :cond_0
    sget v2, Ljfc;->C1:I

    :goto_0
    new-instance v6, Lr2i;

    invoke-direct {v6, v2}, Lr2i;-><init>(I)V

    sget v2, Ljfc;->D1:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v2}, Lr2i;-><init>(I)V

    iget-object p1, p1, Lyxd;->h:Lxxd;

    iget-boolean v2, p1, Lxxd;->b:Z

    if-eqz v2, :cond_1

    sget-object v5, Lfjg;->b:Lfjg;

    :goto_1
    move-object v7, v5

    goto :goto_2

    :cond_1
    sget-object v5, Lfjg;->o:Lfjg;

    goto :goto_1

    :goto_2
    new-instance v10, Lbjg;

    iget-boolean p1, p1, Lxxd;->a:Z

    invoke-direct {v10, p1, v2}, Lbjg;-><init>(ZZ)V

    new-instance v2, Lsjg;

    const/4 v12, 0x0

    const/16 v13, 0x1a0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    invoke-direct {v0, v1, v2}, Lm8;-><init>(ILsjg;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Ljava/util/List;Lyxd;ZZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lyxd;->i:Lxxd;

    new-instance v3, Lm8;

    sget v4, Lgfc;->M:I

    new-instance v5, Lsjg;

    sget-wide v6, Lhfc;->f:J

    if-eqz p2, :cond_0

    sget v8, Ljfc;->m1:I

    goto :goto_0

    :cond_0
    sget v8, Ljfc;->Y0:I

    :goto_0
    new-instance v9, Lr2i;

    invoke-direct {v9, v8}, Lr2i;-><init>(I)V

    iget-boolean v8, v2, Lxxd;->b:Z

    sget-object v17, Lfjg;->o:Lfjg;

    sget-object v18, Lfjg;->b:Lfjg;

    if-eqz v8, :cond_1

    move-object/from16 v10, v18

    goto :goto_1

    :cond_1
    move-object/from16 v10, v17

    :goto_1
    new-instance v13, Lbjg;

    iget-boolean v11, v2, Lxxd;->a:Z

    invoke-direct {v13, v11, v8}, Lbjg;-><init>(ZZ)V

    const/4 v15, 0x0

    const/16 v16, 0x1b0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    if-nez p2, :cond_2

    const v6, 0x20000400

    goto :goto_2

    :cond_2
    const/16 v6, 0x400

    :goto_2
    invoke-direct {v3, v4, v5, v6}, Lm8;-><init>(ILsjg;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_4

    new-instance v3, Lm8;

    sget v4, Lgfc;->L:I

    sget-wide v6, Lhfc;->e:J

    sget v5, Ljfc;->X0:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v5}, Lr2i;-><init>(I)V

    new-instance v13, Lbjg;

    iget-boolean v1, v1, Lyxd;->b:Z

    move/from16 v5, p3

    invoke-direct {v13, v1, v5}, Lbjg;-><init>(ZZ)V

    iget-boolean v1, v2, Lxxd;->b:Z

    if-eqz v1, :cond_3

    move-object/from16 v10, v18

    goto :goto_3

    :cond_3
    move-object/from16 v10, v17

    :goto_3
    new-instance v5, Lsjg;

    const/4 v15, 0x0

    const/16 v16, 0x1b0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    const v1, -0x7ffffc00

    invoke-direct {v3, v4, v5, v1}, Lm8;-><init>(ILsjg;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public static e(Ljava/util/List;ZZLayd;Z)V
    .locals 13

    if-eqz p1, :cond_1

    sget-object p1, Layd;->c:Layd;

    move-object/from16 v0, p3

    if-ne v0, p1, :cond_1

    if-eqz p2, :cond_0

    if-nez p4, :cond_0

    new-instance p1, Lm8;

    sget v0, Lgfc;->C:I

    new-instance v1, Lsjg;

    sget-wide v2, Lhfc;->a:J

    sget v4, Ljfc;->g:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v4}, Lr2i;-><init>(I)V

    sget v4, Llkf;->V0:I

    invoke-static {v4}, Lp2l;->a(I)Lby8;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0x198

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v9, Lwig;->a:Lwig;

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    const/16 v2, 0x400

    invoke-direct {p1, v0, v1, v2}, Lm8;-><init>(ILsjg;I)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lxf5;

    sget v0, Ljfc;->T0:I

    new-instance v1, Lr2i;

    invoke-direct {v1, v0}, Lr2i;-><init>(I)V

    invoke-direct {p1, v1}, Lxf5;-><init>(Lr2i;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final f(Lae4;Lbp2;Lyxd;Layd;Ljava/lang/Long;Lmp4;)Ljava/io/Serializable;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Li5e;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Li5e;

    iget v6, v5, Li5e;->H0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Li5e;->H0:I

    goto :goto_0

    :cond_0
    new-instance v5, Li5e;

    invoke-direct {v5, v0, v4}, Li5e;-><init>(Lm5e;Lmp4;)V

    :goto_0
    iget-object v4, v5, Li5e;->F0:Ljava/lang/Object;

    iget v6, v5, Li5e;->H0:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget-object v10, Lht4;->a:Lht4;

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v5, Li5e;->D0:Lw2i;

    iget-object v2, v5, Li5e;->C0:Ljava/lang/String;

    iget-object v3, v5, Li5e;->B0:Lhrd;

    iget-object v6, v5, Li5e;->A0:Ljava/util/List;

    iget-object v7, v5, Li5e;->z0:Ljava/util/List;

    iget-object v10, v5, Li5e;->Y:Layd;

    iget-object v11, v5, Li5e;->X:Lyxd;

    iget-object v12, v5, Li5e;->o:Lbp2;

    iget-object v5, v5, Li5e;->d:Lae4;

    invoke-static {v4}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v5, Li5e;->E0:I

    iget-object v2, v5, Li5e;->C0:Ljava/lang/String;

    iget-object v3, v5, Li5e;->B0:Lhrd;

    iget-object v6, v5, Li5e;->A0:Ljava/util/List;

    iget-object v11, v5, Li5e;->z0:Ljava/util/List;

    iget-object v12, v5, Li5e;->Z:Ljava/lang/Long;

    iget-object v13, v5, Li5e;->Y:Layd;

    iget-object v14, v5, Li5e;->X:Lyxd;

    iget-object v15, v5, Li5e;->o:Lbp2;

    iget-object v7, v5, Li5e;->d:Lae4;

    invoke-static {v4}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v30, v2

    move v2, v1

    move-object v1, v7

    move-object/from16 v7, v30

    move-object/from16 v30, v6

    move-object v6, v3

    move-object v3, v12

    move-object v12, v13

    move-object/from16 v13, v30

    move-object/from16 v30, v14

    move-object v14, v11

    move-object/from16 v11, v30

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v4

    iget-object v6, v0, Lm5e;->a:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwrd;

    invoke-virtual {v1}, Lae4;->s()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lwrd;->t(J)Lhrd;

    move-result-object v6

    sget-object v7, Lws0;->c:Lws0;

    invoke-virtual {v1, v7}, Lae4;->w(Lws0;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, ""

    :cond_4
    iput-object v1, v5, Li5e;->d:Lae4;

    iput-object v2, v5, Li5e;->o:Lbp2;

    move-object/from16 v11, p3

    iput-object v11, v5, Li5e;->X:Lyxd;

    move-object/from16 v12, p4

    iput-object v12, v5, Li5e;->Y:Layd;

    iput-object v3, v5, Li5e;->Z:Ljava/lang/Long;

    iput-object v4, v5, Li5e;->z0:Ljava/util/List;

    iput-object v4, v5, Li5e;->A0:Ljava/util/List;

    iput-object v6, v5, Li5e;->B0:Lhrd;

    iput-object v7, v5, Li5e;->C0:Ljava/lang/String;

    iput v8, v5, Li5e;->E0:I

    iput v9, v5, Li5e;->H0:I

    invoke-virtual {v0, v3, v1, v2, v5}, Lm5e;->j(Ljava/lang/Long;Lae4;Lbp2;Lmp4;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_5

    goto :goto_2

    :cond_5
    move-object v15, v2

    move-object v14, v4

    move v2, v8

    move-object v4, v13

    move-object v13, v14

    :goto_1
    check-cast v4, Lw2i;

    invoke-virtual {v15}, Lbp2;->z()Z

    move-result v8

    iput-object v1, v5, Li5e;->d:Lae4;

    iput-object v15, v5, Li5e;->o:Lbp2;

    iput-object v11, v5, Li5e;->X:Lyxd;

    iput-object v12, v5, Li5e;->Y:Layd;

    const/4 v9, 0x0

    iput-object v9, v5, Li5e;->Z:Ljava/lang/Long;

    iput-object v14, v5, Li5e;->z0:Ljava/util/List;

    iput-object v13, v5, Li5e;->A0:Ljava/util/List;

    iput-object v6, v5, Li5e;->B0:Lhrd;

    iput-object v7, v5, Li5e;->C0:Ljava/lang/String;

    iput-object v4, v5, Li5e;->D0:Lw2i;

    iput v2, v5, Li5e;->E0:I

    const/4 v2, 0x2

    iput v2, v5, Li5e;->H0:I

    invoke-virtual {v0, v3, v8, v15}, Lm5e;->h(Ljava/lang/Long;ZLbp2;)Ljava/lang/Boolean;

    move-result-object v2

    if-ne v2, v10, :cond_6

    :goto_2
    return-object v10

    :cond_6
    move-object v5, v1

    move-object v1, v4

    move-object v3, v6

    move-object v10, v12

    move-object v6, v13

    move-object v12, v15

    move-object v4, v2

    move-object v2, v7

    move-object v7, v14

    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3}, Lhrd;->b()Z

    move-result v3

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p2, v5

    move-object/from16 p1, v6

    move-object/from16 p6, v10

    invoke-static/range {p1 .. p6}, Lm5e;->a(Ljava/util/List;Lae4;Lw2i;Ljava/lang/String;ZLayd;)V

    move-object/from16 v13, p1

    move-object/from16 v1, p2

    iget-boolean v2, v1, Lae4;->X:Z

    const/4 v3, 0x1

    invoke-static {v13, v11, v3}, Lm5e;->c(Ljava/util/List;Lyxd;Z)V

    new-instance v3, Lm8;

    sget v5, Lgfc;->R:I

    new-instance v18, Lsjg;

    sget-wide v19, Lhfc;->j:J

    sget v6, Ljfc;->p1:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v6}, Lr2i;-><init>(I)V

    iget-object v6, v11, Lyxd;->c:Lxxd;

    iget-boolean v9, v6, Lxxd;->b:Z

    sget-object v14, Lfjg;->o:Lfjg;

    sget-object v15, Lfjg;->b:Lfjg;

    if-eqz v9, :cond_7

    move-object/from16 v23, v15

    :goto_4
    move-object/from16 p2, v1

    goto :goto_5

    :cond_7
    move-object/from16 v23, v14

    goto :goto_4

    :goto_5
    new-instance v1, Lbjg;

    iget-boolean v6, v6, Lxxd;->a:Z

    invoke-direct {v1, v6, v9}, Lbjg;-><init>(ZZ)V

    const/16 v28, 0x0

    const/16 v29, 0x1b0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v1

    move-object/from16 v22, v8

    invoke-direct/range {v18 .. v29}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    move-object/from16 v1, v18

    const v6, 0x20000400

    invoke-direct {v3, v5, v1, v6}, Lm8;-><init>(ILsjg;I)V

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lm8;

    sget v3, Lgfc;->N:I

    new-instance v18, Lsjg;

    sget-wide v19, Lhfc;->g:J

    sget v5, Ljfc;->n1:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v5}, Lr2i;-><init>(I)V

    iget-object v5, v11, Lyxd;->d:Lxxd;

    iget-boolean v8, v5, Lxxd;->b:Z

    if-eqz v8, :cond_8

    move-object/from16 v23, v15

    goto :goto_6

    :cond_8
    move-object/from16 v23, v14

    :goto_6
    new-instance v9, Lbjg;

    iget-boolean v5, v5, Lxxd;->a:Z

    invoke-direct {v9, v5, v8}, Lbjg;-><init>(ZZ)V

    const/16 v28, 0x0

    const/16 v29, 0x1b0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v6

    move-object/from16 v26, v9

    invoke-direct/range {v18 .. v29}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    move-object/from16 v5, v18

    const v6, 0x40000400    # 2.0002441f

    invoke-direct {v1, v3, v5, v6}, Lm8;-><init>(ILsjg;I)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lm8;

    sget v3, Lgfc;->K:I

    new-instance v18, Lsjg;

    sget-wide v19, Lhfc;->d:J

    sget v5, Ljfc;->l1:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v5}, Lr2i;-><init>(I)V

    iget-object v5, v11, Lyxd;->f:Lxxd;

    iget-boolean v9, v5, Lxxd;->b:Z

    if-eqz v9, :cond_9

    move-object/from16 v23, v15

    goto :goto_7

    :cond_9
    move-object/from16 v23, v14

    :goto_7
    new-instance v6, Lbjg;

    iget-boolean v5, v5, Lxxd;->a:Z

    invoke-direct {v6, v5, v9}, Lbjg;-><init>(ZZ)V

    const/16 v28, 0x0

    const/16 v29, 0x1b0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v6

    move-object/from16 v22, v8

    invoke-direct/range {v18 .. v29}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    move-object/from16 v5, v18

    const v6, 0x40000400    # 2.0002441f

    invoke-direct {v1, v3, v5, v6}, Lm8;-><init>(ILsjg;I)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lm8;

    sget v3, Lgfc;->O:I

    new-instance v18, Lsjg;

    sget-wide v19, Lhfc;->h:J

    sget v5, Ljfc;->o1:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v5}, Lr2i;-><init>(I)V

    iget-object v5, v11, Lyxd;->g:Lxxd;

    iget-boolean v8, v5, Lxxd;->b:Z

    if-eqz v8, :cond_a

    move-object/from16 v23, v15

    goto :goto_8

    :cond_a
    move-object/from16 v23, v14

    :goto_8
    new-instance v9, Lbjg;

    iget-boolean v5, v5, Lxxd;->a:Z

    invoke-direct {v9, v5, v8}, Lbjg;-><init>(ZZ)V

    const/16 v28, 0x0

    const/16 v29, 0x1b0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v6

    move-object/from16 v26, v9

    invoke-direct/range {v18 .. v29}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    move-object/from16 v5, v18

    const v6, -0x7ffffc00

    invoke-direct {v1, v3, v5, v6}, Lm8;-><init>(ILsjg;I)V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v13, v11, v1, v3}, Lm5e;->d(Ljava/util/List;Lyxd;ZZ)V

    invoke-virtual/range {p2 .. p2}, Lae4;->z()Z

    move-result v5

    iget-object v6, v0, Lm5e;->e:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le9g;

    check-cast v6, Lzhd;

    iget-object v8, v6, Lzhd;->R:Lyvf;

    sget-object v9, Lzhd;->c0:[Lbv8;

    const/16 v16, 0x22

    aget-object v9, v9, v16

    invoke-virtual {v8, v6, v9}, Lyvf;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v16, 0x0

    cmp-long v6, v8, v16

    if-eqz v6, :cond_d

    if-eqz v5, :cond_b

    goto :goto_a

    :cond_b
    new-instance v5, Lm8;

    sget v6, Lgfc;->T:I

    new-instance v16, Lsjg;

    sget-wide v17, Lhfc;->k:J

    sget v8, Ljfc;->i1:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v8}, Lr2i;-><init>(I)V

    iget-object v8, v11, Lyxd;->k:Lxxd;

    iget-boolean v1, v8, Lxxd;->b:Z

    if-eqz v1, :cond_c

    move-object/from16 v21, v15

    goto :goto_9

    :cond_c
    move-object/from16 v21, v14

    :goto_9
    new-instance v14, Lbjg;

    iget-boolean v8, v8, Lxxd;->a:Z

    invoke-direct {v14, v8, v1}, Lbjg;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v27, 0x1b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v9

    move-object/from16 v24, v14

    invoke-direct/range {v16 .. v27}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    move-object/from16 v1, v16

    const/16 v8, 0x400

    invoke-direct {v5, v6, v1, v8}, Lm8;-><init>(ILsjg;I)V

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_a
    if-nez v2, :cond_e

    invoke-virtual/range {p2 .. p2}, Lae4;->s()J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lbp2;->j0(J)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_b

    :cond_e
    move v1, v3

    :goto_b
    invoke-static {v13, v11, v1}, Lm5e;->b(Ljava/util/List;Lyxd;Z)V

    if-eqz v4, :cond_f

    if-nez v2, :cond_f

    invoke-virtual/range {p2 .. p2}, Lae4;->s()J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lbp2;->j0(J)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual/range {p2 .. p2}, Lae4;->z()Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v8, 0x1

    goto :goto_c

    :cond_f
    move v8, v3

    :goto_c
    invoke-virtual {v12}, Lbp2;->o0()Z

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lae4;->z()Z

    move-result v2

    invoke-static {v13, v8, v1, v10, v2}, Lm5e;->e(Ljava/util/List;ZZLayd;Z)V

    invoke-static {v7}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v1

    return-object v1
.end method

.method public final g(Lae4;Lbp2;Lyxd;Layd;Ljava/lang/Long;Lmp4;)Ljava/io/Serializable;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lj5e;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lj5e;

    iget v6, v5, Lj5e;->H0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lj5e;->H0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lj5e;

    invoke-direct {v5, v0, v4}, Lj5e;-><init>(Lm5e;Lmp4;)V

    :goto_0
    iget-object v4, v5, Lj5e;->F0:Ljava/lang/Object;

    iget v6, v5, Lj5e;->H0:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lht4;->a:Lht4;

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v5, Lj5e;->D0:Lw2i;

    iget-object v2, v5, Lj5e;->C0:Ljava/lang/String;

    iget-object v3, v5, Lj5e;->B0:Lhrd;

    iget-object v6, v5, Lj5e;->A0:Ljava/util/List;

    iget-object v7, v5, Lj5e;->z0:Ljava/util/List;

    iget-object v10, v5, Lj5e;->Y:Layd;

    iget-object v11, v5, Lj5e;->X:Lyxd;

    iget-object v12, v5, Lj5e;->o:Lbp2;

    iget-object v5, v5, Lj5e;->d:Lae4;

    invoke-static {v4}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v5, Lj5e;->E0:I

    iget-object v2, v5, Lj5e;->C0:Ljava/lang/String;

    iget-object v3, v5, Lj5e;->B0:Lhrd;

    iget-object v6, v5, Lj5e;->A0:Ljava/util/List;

    iget-object v11, v5, Lj5e;->z0:Ljava/util/List;

    iget-object v12, v5, Lj5e;->Z:Ljava/lang/Long;

    iget-object v13, v5, Lj5e;->Y:Layd;

    iget-object v14, v5, Lj5e;->X:Lyxd;

    iget-object v15, v5, Lj5e;->o:Lbp2;

    iget-object v7, v5, Lj5e;->d:Lae4;

    invoke-static {v4}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v28, v2

    move v2, v1

    move-object v1, v7

    move-object/from16 v7, v28

    move-object/from16 v28, v6

    move-object v6, v3

    move-object v3, v12

    move-object v12, v13

    move-object/from16 v13, v28

    move-object/from16 v28, v14

    move-object v14, v11

    move-object/from16 v11, v28

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v4

    iget-object v6, v0, Lm5e;->a:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwrd;

    invoke-virtual {v1}, Lae4;->s()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lwrd;->t(J)Lhrd;

    move-result-object v6

    sget-object v7, Lws0;->c:Lws0;

    invoke-virtual {v1, v7}, Lae4;->w(Lws0;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, ""

    :cond_4
    iput-object v1, v5, Lj5e;->d:Lae4;

    iput-object v2, v5, Lj5e;->o:Lbp2;

    move-object/from16 v11, p3

    iput-object v11, v5, Lj5e;->X:Lyxd;

    move-object/from16 v12, p4

    iput-object v12, v5, Lj5e;->Y:Layd;

    iput-object v3, v5, Lj5e;->Z:Ljava/lang/Long;

    iput-object v4, v5, Lj5e;->z0:Ljava/util/List;

    iput-object v4, v5, Lj5e;->A0:Ljava/util/List;

    iput-object v6, v5, Lj5e;->B0:Lhrd;

    iput-object v7, v5, Lj5e;->C0:Ljava/lang/String;

    iput v9, v5, Lj5e;->E0:I

    iput v8, v5, Lj5e;->H0:I

    invoke-virtual {v0, v3, v1, v2, v5}, Lm5e;->j(Ljava/lang/Long;Lae4;Lbp2;Lmp4;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_5

    goto :goto_2

    :cond_5
    move-object v15, v2

    move-object v14, v4

    move v2, v9

    move-object v4, v13

    move-object v13, v14

    :goto_1
    check-cast v4, Lw2i;

    invoke-virtual {v15}, Lbp2;->z()Z

    move-result v8

    iput-object v1, v5, Lj5e;->d:Lae4;

    iput-object v15, v5, Lj5e;->o:Lbp2;

    iput-object v11, v5, Lj5e;->X:Lyxd;

    iput-object v12, v5, Lj5e;->Y:Layd;

    const/4 v9, 0x0

    iput-object v9, v5, Lj5e;->Z:Ljava/lang/Long;

    iput-object v14, v5, Lj5e;->z0:Ljava/util/List;

    iput-object v13, v5, Lj5e;->A0:Ljava/util/List;

    iput-object v6, v5, Lj5e;->B0:Lhrd;

    iput-object v7, v5, Lj5e;->C0:Ljava/lang/String;

    iput-object v4, v5, Lj5e;->D0:Lw2i;

    iput v2, v5, Lj5e;->E0:I

    const/4 v2, 0x2

    iput v2, v5, Lj5e;->H0:I

    invoke-virtual {v0, v3, v8, v15}, Lm5e;->h(Ljava/lang/Long;ZLbp2;)Ljava/lang/Boolean;

    move-result-object v2

    if-ne v2, v10, :cond_6

    :goto_2
    return-object v10

    :cond_6
    move-object v5, v1

    move-object v1, v4

    move-object v3, v6

    move-object v10, v12

    move-object v6, v13

    move-object v12, v15

    move-object v4, v2

    move-object v2, v7

    move-object v7, v14

    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v8, v11, Lyxd;->i:Lxxd;

    iget-boolean v8, v8, Lxxd;->a:Z

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v3}, Lhrd;->b()Z

    move-result v3

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p2, v5

    move-object/from16 p1, v6

    move-object/from16 p6, v10

    invoke-static/range {p1 .. p6}, Lm5e;->a(Ljava/util/List;Lae4;Lw2i;Ljava/lang/String;ZLayd;)V

    move-object/from16 v13, p1

    move-object/from16 v1, p2

    iget-boolean v2, v1, Lae4;->X:Z

    const/4 v3, 0x0

    invoke-static {v13, v11, v3}, Lm5e;->c(Ljava/util/List;Lyxd;Z)V

    invoke-virtual {v1}, Lae4;->z()Z

    move-result v3

    sget-object v6, Lfjg;->o:Lfjg;

    sget-object v9, Lfjg;->b:Lfjg;

    if-eqz v3, :cond_9

    new-instance v14, Lm8;

    sget v15, Lgfc;->P:I

    new-instance v16, Lsjg;

    sget-wide v17, Lhfc;->i:J

    sget v5, Ljfc;->g1:I

    new-instance v0, Lr2i;

    invoke-direct {v0, v5}, Lr2i;-><init>(I)V

    iget-object v5, v11, Lyxd;->e:Lxxd;

    move-object/from16 v20, v0

    iget-boolean v0, v5, Lxxd;->b:Z

    if-eqz v0, :cond_8

    move-object/from16 v21, v9

    :goto_5
    move-object/from16 p2, v1

    goto :goto_6

    :cond_8
    move-object/from16 v21, v6

    goto :goto_5

    :goto_6
    new-instance v1, Lbjg;

    iget-boolean v5, v5, Lxxd;->a:Z

    invoke-direct {v1, v5, v0}, Lbjg;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v27, 0x1b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v1

    invoke-direct/range {v16 .. v27}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    move-object/from16 v0, v16

    const v1, 0x20000400

    invoke-direct {v14, v15, v0, v1}, Lm8;-><init>(ILsjg;I)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    move-object/from16 p2, v1

    const v1, 0x20000400

    :goto_7
    new-instance v0, Lm8;

    sget v5, Lgfc;->K:I

    new-instance v16, Lsjg;

    sget-wide v17, Lhfc;->d:J

    sget v14, Ljfc;->Z0:I

    new-instance v15, Lr2i;

    invoke-direct {v15, v14}, Lr2i;-><init>(I)V

    iget-object v14, v11, Lyxd;->f:Lxxd;

    iget-boolean v1, v14, Lxxd;->b:Z

    if-eqz v1, :cond_a

    move-object/from16 v21, v9

    :goto_8
    move/from16 p3, v2

    goto :goto_9

    :cond_a
    move-object/from16 v21, v6

    goto :goto_8

    :goto_9
    new-instance v2, Lbjg;

    iget-boolean v14, v14, Lxxd;->a:Z

    invoke-direct {v2, v14, v1}, Lbjg;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v27, 0x1b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v2

    move-object/from16 v20, v15

    invoke-direct/range {v16 .. v27}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    move-object/from16 v1, v16

    if-eqz v3, :cond_b

    const v2, 0x40000400    # 2.0002441f

    goto :goto_a

    :cond_b
    const v2, 0x20000400

    :goto_a
    invoke-direct {v0, v5, v1, v2}, Lm8;-><init>(ILsjg;I)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lm8;

    sget v1, Lgfc;->O:I

    new-instance v16, Lsjg;

    sget-wide v17, Lhfc;->h:J

    sget v2, Ljfc;->f1:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    iget-object v2, v11, Lyxd;->g:Lxxd;

    iget-boolean v5, v2, Lxxd;->b:Z

    if-eqz v5, :cond_c

    move-object/from16 v21, v9

    goto :goto_b

    :cond_c
    move-object/from16 v21, v6

    :goto_b
    new-instance v6, Lbjg;

    iget-boolean v2, v2, Lxxd;->a:Z

    invoke-direct {v6, v2, v5}, Lbjg;-><init>(ZZ)V

    const/16 v26, 0x0

    const/16 v27, 0x1b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v3

    move-object/from16 v24, v6

    invoke-direct/range {v16 .. v27}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    move-object/from16 v2, v16

    const v3, -0x7ffffc00

    invoke-direct {v0, v1, v2, v3}, Lm8;-><init>(ILsjg;I)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    invoke-static {v13, v11, v3, v8}, Lm5e;->d(Ljava/util/List;Lyxd;ZZ)V

    if-nez p3, :cond_d

    invoke-virtual/range {p2 .. p2}, Lae4;->s()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lbp2;->j0(J)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_c

    :cond_d
    move v0, v3

    :goto_c
    invoke-static {v13, v11, v0}, Lm5e;->b(Ljava/util/List;Lyxd;Z)V

    if-eqz v4, :cond_e

    if-nez p3, :cond_e

    invoke-virtual/range {p2 .. p2}, Lae4;->s()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lbp2;->j0(J)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v8, 0x1

    goto :goto_d

    :cond_e
    move v8, v3

    :goto_d
    invoke-virtual {v12}, Lbp2;->o0()Z

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lae4;->z()Z

    move-result v1

    invoke-static {v13, v8, v0, v10, v1}, Lm5e;->e(Ljava/util/List;ZZLayd;Z)V

    invoke-static {v7}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Long;ZLbp2;)Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lm5e;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    check-cast v0, Lnvf;

    invoke-virtual {v0}, Lnvf;->s()J

    move-result-wide v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p3}, Lbp2;->o0()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Long;Lmp4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lk5e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk5e;

    iget v1, v0, Lk5e;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk5e;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk5e;

    invoke-direct {v0, p0, p2}, Lk5e;-><init>(Lm5e;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lk5e;->d:Ljava/lang/Object;

    iget v1, v0, Lk5e;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v1, p0, Lm5e;->d:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru3;

    check-cast v1, Lnvf;

    invoke-virtual {v1}, Lnvf;->s()J

    move-result-wide v3

    cmp-long v1, p1, v3

    if-nez v1, :cond_3

    sget p1, Ljfc;->c1:I

    new-instance p2, Lr2i;

    invoke-direct {p2, p1}, Lr2i;-><init>(I)V

    return-object p2

    :cond_3
    iget-object v1, p0, Lm5e;->c:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln4;

    iput v2, v0, Lk5e;->X:I

    invoke-virtual {v1, p1, p2, v0}, Lln4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p2

    sget-object p1, Lht4;->a:Lht4;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p2, Lae4;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lae4;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    sget p2, Ljfc;->b1:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lt2i;

    invoke-static {p1}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lt2i;-><init>(ILjava/util/List;)V

    return-object v0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Ljava/lang/Long;Lae4;Lbp2;Lmp4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Ll5e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ll5e;

    iget v1, v0, Ll5e;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll5e;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll5e;

    invoke-direct {v0, p0, p4}, Ll5e;-><init>(Lm5e;Lmp4;)V

    :goto_0
    iget-object p4, v0, Ll5e;->X:Ljava/lang/Object;

    iget v1, v0, Ll5e;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Ll5e;->o:Lbp2;

    iget-object p2, v0, Ll5e;->d:Lae4;

    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    iput-object p2, v0, Ll5e;->d:Lae4;

    iput-object p3, v0, Ll5e;->o:Lbp2;

    iput v2, v0, Ll5e;->Z:I

    invoke-virtual {p0, p1, v0}, Lm5e;->i(Ljava/lang/Long;Lmp4;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lht4;->a:Lht4;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Lw2i;

    iget-boolean p1, p2, Lae4;->X:Z

    if-eqz p1, :cond_4

    sget p1, Ljfc;->d1:I

    new-instance p2, Lr2i;

    invoke-direct {p2, p1}, Lr2i;-><init>(I)V

    return-object p2

    :cond_4
    invoke-virtual {p2}, Lae4;->s()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lbp2;->j0(J)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Ljfc;->a1:I

    new-instance p2, Lr2i;

    invoke-direct {p2, p1}, Lr2i;-><init>(I)V

    return-object p2

    :cond_5
    if-nez p4, :cond_6

    iget-object p1, p0, Lm5e;->b:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwrd;

    invoke-virtual {p1, p2}, Lwrd;->q(Lae4;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance p2, Lv2i;

    invoke-direct {p2, p1}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_6
    return-object p4
.end method
