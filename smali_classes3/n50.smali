.class public final Ln50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

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

.field public final r:Lpx8;

.field public final s:Lpx8;

.field public final t:Lpx8;

.field public final u:Ldth;

.field public final v:Ldth;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln50;->a:Landroid/content/Context;

    iput-object p2, p0, Ln50;->b:Lpx8;

    iput-object p4, p0, Ln50;->c:Lpx8;

    iput-object p5, p0, Ln50;->d:Lpx8;

    iput-object p6, p0, Ln50;->e:Lpx8;

    iput-object p3, p0, Ln50;->f:Lpx8;

    iput-object p7, p0, Ln50;->g:Lpx8;

    iput-object p8, p0, Ln50;->h:Lpx8;

    iput-object p9, p0, Ln50;->i:Lpx8;

    iput-object p10, p0, Ln50;->j:Lpx8;

    iput-object p11, p0, Ln50;->k:Lpx8;

    iput-object p12, p0, Ln50;->l:Lpx8;

    iput-object p15, p0, Ln50;->m:Lpx8;

    move-object/from16 p1, p16

    iput-object p1, p0, Ln50;->n:Lpx8;

    iput-object p13, p0, Ln50;->o:Lpx8;

    iput-object p14, p0, Ln50;->p:Lpx8;

    move-object/from16 p1, p18

    iput-object p1, p0, Ln50;->q:Lpx8;

    move-object/from16 p1, p19

    iput-object p1, p0, Ln50;->r:Lpx8;

    move-object/from16 p1, p20

    iput-object p1, p0, Ln50;->s:Lpx8;

    move-object/from16 p1, p21

    iput-object p1, p0, Ln50;->t:Lpx8;

    new-instance p1, Lj50;

    const/4 p2, 0x0

    move-object/from16 p3, p17

    invoke-direct {p1, p3, p2}, Lj50;-><init>(Lpx8;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Ln50;->u:Ldth;

    new-instance p1, Lm;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lm;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Ln50;->v:Ldth;

    return-void
.end method

.method public static g(Lx70;)Lnwi;
    .locals 3

    iget-object v0, p0, Lx70;->a:Lr70;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lk50;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lnwi;->X:Lnwi;

    return-object p0

    :cond_2
    sget-object p0, Lnwi;->d:Lnwi;

    return-object p0

    :cond_3
    iget-object p0, p0, Lx70;->d:Lw70;

    iget p0, p0, Lw70;->b:I

    if-ne p0, v2, :cond_4

    sget-object p0, Lnwi;->z0:Lnwi;

    return-object p0

    :cond_4
    sget-object p0, Lnwi;->c:Lnwi;

    return-object p0
.end method


# virtual methods
.method public final a(Ldl9;Ld21;Lru/ok/tamtam/messages/c;Lash;Lmp4;)Ljava/lang/Object;
    .locals 74

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Ll50;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ll50;

    iget v6, v5, Ll50;->Z:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ll50;->Z:I

    goto :goto_0

    :cond_0
    new-instance v5, Ll50;

    invoke-direct {v5, v0, v4}, Ll50;-><init>(Ln50;Lmp4;)V

    :goto_0
    iget-object v4, v5, Ll50;->X:Ljava/lang/Object;

    sget-object v6, Lht4;->a:Lht4;

    iget v7, v5, Ll50;->Z:I

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget-wide v1, v5, Ll50;->o:J

    iget-object v3, v5, Ll50;->d:Lz70;

    invoke-static {v4}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v4

    iget-object v4, v4, Lhja;->E0:Lz70;

    if-nez v4, :cond_3

    sget-object v1, Lh50;->d:Lh50;

    return-object v1

    :cond_3
    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v7

    sget-object v9, Lr70;->c:Lr70;

    invoke-virtual {v7, v9}, Lhja;->v(Lr70;)Z

    move-result v7

    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v10

    sget-object v11, Lr70;->d:Lr70;

    invoke-virtual {v10, v11}, Lhja;->v(Lr70;)Z

    move-result v10

    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v12

    invoke-virtual {v12}, Lhja;->D()Z

    move-result v12

    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v13

    invoke-virtual {v13}, Lhja;->C()Z

    move-result v13

    iget-object v14, v0, Ln50;->o:Lpx8;

    invoke-interface {v14}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljj6;

    check-cast v14, Lpk6;

    invoke-virtual {v14}, Lpk6;->P()Z

    move-result v14

    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v15

    invoke-virtual {v15}, Lhja;->L()Z

    move-result v15

    if-eqz v15, :cond_4

    if-eqz v14, :cond_6

    :cond_4
    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v15

    iget-object v15, v15, Lhja;->Y:Ljava/lang/String;

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_7

    :cond_5
    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v15

    invoke-virtual {v15}, Lhja;->Q()Z

    move-result v15

    if-eqz v15, :cond_7

    :cond_6
    const/4 v15, 0x1

    goto :goto_1

    :cond_7
    const/4 v15, 0x0

    :goto_1
    sget v16, Li50;->b:I

    iget-object v8, v4, Lz70;->b:Ldf8;

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    :goto_2
    move/from16 v17, v10

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    goto :goto_2

    :goto_3
    iget-object v10, v4, Lz70;->c:Lgaf;

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    :goto_4
    move/from16 v18, v12

    move/from16 v19, v13

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    goto :goto_4

    :goto_5
    invoke-static {v15, v7, v8, v10}, Lcuk;->b(ZZZZ)J

    move-result-wide v12

    const-string v15, "Required value was null."

    const-wide/16 v20, 0x0

    const/4 v10, 0x2

    const-string v23, ""

    if-eqz v19, :cond_14

    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v2

    iget-object v2, v2, Lhja;->E0:Lz70;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lz70;->b()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    :goto_6
    goto/16 :goto_63

    :cond_a
    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v2

    invoke-virtual {v2, v11}, Lhja;->d(Lr70;)Lx70;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    iget-object v3, v2, Lx70;->d:Lw70;

    if-eqz v3, :cond_9a

    invoke-static {v2}, Ln50;->g(Lx70;)Lnwi;

    move-result-object v31

    iget-object v5, v2, Lx70;->p:Ln70;

    if-nez v5, :cond_c

    const/4 v5, -0x1

    :goto_7
    const/4 v6, 0x1

    goto :goto_8

    :cond_c
    sget-object v6, Lk50;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    goto :goto_7

    :goto_8
    if-eq v5, v6, :cond_e

    if-eq v5, v10, :cond_d

    new-instance v25, Lfve;

    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v5

    iget-wide v5, v5, Ltq0;->a:J

    iget-wide v7, v2, Lx70;->v:J

    iget-object v9, v2, Lx70;->s:Ljava/lang/String;

    move-wide/from16 v26, v5

    move-wide/from16 v28, v7

    move-object/from16 v30, v9

    invoke-direct/range {v25 .. v31}, Lfve;-><init>(JJLjava/lang/String;Lnwi;)V

    :goto_9
    move-object/from16 v5, v25

    goto :goto_a

    :cond_d
    new-instance v25, Lhve;

    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v5

    iget-wide v5, v5, Ltq0;->a:J

    iget-wide v7, v2, Lx70;->v:J

    iget-object v9, v2, Lx70;->s:Ljava/lang/String;

    move-wide/from16 v26, v5

    move-wide/from16 v28, v7

    move-object/from16 v30, v9

    invoke-direct/range {v25 .. v31}, Lhve;-><init>(JJLjava/lang/String;Lnwi;)V

    goto :goto_9

    :cond_e
    iget-wide v5, v3, Lw70;->a:J

    cmp-long v5, v5, v20

    if-nez v5, :cond_f

    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v5

    iget-wide v5, v5, Ltq0;->a:J

    iget v7, v2, Lx70;->r:F

    iget-wide v8, v2, Lx70;->v:J

    iget-object v10, v2, Lx70;->s:Ljava/lang/String;

    new-instance v25, Live;

    move-wide/from16 v26, v5

    move/from16 v30, v7

    move-wide/from16 v28, v8

    move-object/from16 v32, v31

    move-object/from16 v31, v10

    invoke-direct/range {v25 .. v32}, Live;-><init>(JJFLjava/lang/String;Lnwi;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v5

    iget-wide v5, v5, Ltq0;->a:J

    iget v7, v2, Lx70;->r:F

    iget-wide v8, v2, Lx70;->w:J

    iget-wide v10, v2, Lx70;->v:J

    iget-object v14, v2, Lx70;->s:Ljava/lang/String;

    new-instance v25, Leve;

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-wide/from16 v26, v5

    move/from16 v30, v7

    move-wide/from16 v28, v10

    move-object/from16 v35, v14

    move-object/from16 v36, v31

    move-wide/from16 v31, v8

    invoke-direct/range {v25 .. v36}, Leve;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lnwi;)V

    goto :goto_9

    :goto_a
    invoke-virtual {v0}, Ln50;->d()Lc60;

    move-result-object v6

    invoke-virtual {v6, v5}, Lc60;->b(Ljve;)Lu50;

    move-result-object v5

    invoke-virtual {v1}, Ldl9;->d()Lae4;

    move-result-object v6

    iget-boolean v6, v6, Lae4;->X:Z

    if-eqz v6, :cond_10

    iget-object v6, v0, Ln50;->a:Landroid/content/Context;

    sget v7, Ljdc;->a0:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v31, v6

    goto :goto_c

    :cond_10
    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v6

    iget v6, v6, Lhja;->a1:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_12

    iget-object v6, v1, Ldl9;->a:Lbp2;

    invoke-virtual {v6}, Lbp2;->v0()V

    iget-object v6, v6, Lbp2;->A0:Ljava/lang/CharSequence;

    if-nez v6, :cond_11

    goto :goto_b

    :cond_11
    move-object/from16 v23, v6

    :goto_b
    move-object/from16 v31, v23

    goto :goto_c

    :cond_12
    invoke-virtual {v1}, Ldl9;->d()Lae4;

    move-result-object v6

    invoke-virtual {v6}, Lae4;->g()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_b

    :goto_c
    new-instance v24, Li6j;

    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v6

    iget-wide v6, v6, Ltq0;->a:J

    iget-object v8, v2, Lx70;->s:Ljava/lang/String;

    iget-object v9, v0, Ln50;->n:Lpx8;

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll1j;

    iget-object v10, v2, Lx70;->s:Ljava/lang/String;

    invoke-virtual {v9, v3, v2, v10}, Ll1j;->a(Lw70;Lx70;Ljava/lang/String;)Lk1j;

    move-result-object v28

    invoke-virtual {v0}, Ln50;->d()Lc60;

    move-result-object v2

    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v1

    iget-wide v9, v1, Ltq0;->a:J

    invoke-virtual {v2, v9, v10, v5}, Lc60;->a(JLu50;)Ljye;

    move-result-object v29

    iget-object v1, v0, Ln50;->k:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9j;

    iget-object v1, v1, Lh9j;->j:Liye;

    iget-object v2, v0, Ln50;->q:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ley2;

    iget-object v3, v2, Ley2;->a:Lgrd;

    iget-object v3, v3, Lgrd;->c:Lnyi;

    const-string v5, "app.media.load.video_messages"

    iget-object v3, v3, Lf4;->e:Ltx8;

    const/4 v9, 0x0

    invoke-virtual {v3, v5, v9}, Ltx8;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ley2;->b(I)Z

    move-result v32

    move-object/from16 v30, v1

    move-wide/from16 v25, v6

    move-object/from16 v27, v8

    invoke-direct/range {v24 .. v32}, Li6j;-><init>(JLjava/lang/String;Lk1j;Ljye;Lfqg;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_18

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    const/16 v8, 0xa

    if-nez v7, :cond_15

    if-eqz v17, :cond_16

    :cond_15
    move-object/from16 v17, v4

    move-wide/from16 v49, v12

    goto/16 :goto_64

    :cond_16
    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v7

    invoke-virtual {v7}, Lhja;->E()Z

    move-result v7

    if-eqz v7, :cond_2d

    iget-object v2, v0, Ln50;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v3

    iget-object v5, v1, Ldl9;->a:Lbp2;

    invoke-virtual {v3}, Lhja;->h()Lw60;

    move-result-object v3

    if-eqz v3, :cond_2c

    iget-wide v6, v3, Lw60;->e:J

    invoke-virtual {v5}, Lbp2;->q()Lae4;

    move-result-object v8

    invoke-virtual {v1}, Ldl9;->d()Lae4;

    move-result-object v1

    iget-boolean v1, v1, Lae4;->X:Z

    xor-int/lit8 v31, v1, 0x1

    if-nez v1, :cond_18

    invoke-virtual {v3}, Lw60;->i()Z

    move-result v9

    if-nez v9, :cond_17

    invoke-virtual {v3}, Lw60;->g()Z

    move-result v9

    if-nez v9, :cond_17

    invoke-virtual {v3}, Lw60;->j()Z

    move-result v9

    if-eqz v9, :cond_18

    :cond_17
    const/16 v28, 0x1

    goto :goto_d

    :cond_18
    const/16 v28, 0x0

    :goto_d
    if-eqz v1, :cond_1a

    invoke-virtual {v3}, Lw60;->j()Z

    move-result v9

    if-nez v9, :cond_19

    invoke-virtual {v3}, Lw60;->g()Z

    move-result v9

    if-eqz v9, :cond_1a

    :cond_19
    const/16 v16, 0x1

    goto :goto_e

    :cond_1a
    const/16 v16, 0x0

    :goto_e
    if-nez v8, :cond_1b

    sget v9, Ljdc;->p0:I

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_f
    move-object/from16 v25, v9

    goto :goto_10

    :cond_1b
    if-eqz v16, :cond_1c

    sget v9, Ljdc;->h0:I

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :cond_1c
    if-eqz v28, :cond_1d

    sget v9, Ljdc;->f0:I

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :cond_1d
    if-nez v1, :cond_1e

    sget v9, Ljdc;->e0:I

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :cond_1e
    sget v9, Ljdc;->g0:I

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :goto_10
    if-eqz v16, :cond_20

    invoke-virtual {v3}, Lw60;->k()Z

    move-result v1

    if-eqz v1, :cond_1f

    sget v1, Lgdc;->e:I

    goto :goto_11

    :cond_1f
    sget v1, Lgdc;->d:I

    goto :goto_11

    :cond_20
    if-eqz v28, :cond_22

    invoke-virtual {v3}, Lw60;->k()Z

    move-result v1

    if-eqz v1, :cond_21

    sget v1, Lgdc;->e:I

    goto :goto_11

    :cond_21
    sget v1, Lgdc;->d:I

    goto :goto_11

    :cond_22
    if-nez v1, :cond_24

    invoke-virtual {v3}, Lw60;->k()Z

    move-result v1

    if-eqz v1, :cond_23

    sget v1, Lgdc;->f:I

    goto :goto_11

    :cond_23
    sget v1, Lgdc;->c:I

    goto :goto_11

    :cond_24
    invoke-virtual {v3}, Lw60;->k()Z

    move-result v1

    if-eqz v1, :cond_25

    sget v1, Lgdc;->h:I

    goto :goto_11

    :cond_25
    sget v1, Lgdc;->g:I

    :goto_11
    if-nez v8, :cond_26

    sget v9, Ljdc;->o0:I

    goto :goto_12

    :cond_26
    invoke-virtual {v3}, Lw60;->k()Z

    move-result v9

    if-eqz v9, :cond_27

    sget v9, Ljdc;->d0:I

    goto :goto_12

    :cond_27
    sget v9, Ljdc;->c0:I

    :goto_12
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    cmp-long v11, v6, v20

    if-eqz v11, :cond_28

    goto :goto_13

    :cond_28
    const/4 v10, 0x0

    :goto_13
    if-eqz v10, :cond_29

    sget-object v10, Ln3i;->b:[Ljava/lang/String;

    invoke-static {v6, v7}, Lqal;->a(J)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v6

    goto :goto_14

    :cond_29
    const/16 v19, 0x0

    :goto_14
    if-nez v19, :cond_2a

    move-object/from16 v27, v23

    goto :goto_15

    :cond_2a
    move-object/from16 v27, v19

    :goto_15
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lhkh;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v29

    if-eqz v8, :cond_2b

    new-instance v1, Lvb1;

    invoke-virtual {v8}, Lae4;->s()J

    move-result-wide v5

    invoke-virtual {v3}, Lw60;->k()Z

    move-result v2

    invoke-direct {v1, v5, v6, v2}, Lvb1;-><init>(JZ)V

    :goto_16
    move-object/from16 v30, v1

    goto :goto_17

    :cond_2b
    new-instance v1, Lub1;

    iget-object v2, v5, Lbp2;->b:Lit2;

    iget-wide v5, v2, Lit2;->a:J

    invoke-virtual {v3}, Lw60;->k()Z

    move-result v2

    iget-object v3, v3, Lw60;->b:Ljava/lang/String;

    invoke-direct {v1, v5, v6, v3, v2}, Lub1;-><init>(JLjava/lang/String;Z)V

    goto :goto_16

    :goto_17
    new-instance v24, Lyb1;

    invoke-direct/range {v24 .. v31}, Lyb1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;Lwb1;Z)V

    :goto_18
    move-object/from16 v8, v24

    goto/16 :goto_6f

    :cond_2c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v7

    invoke-virtual {v7}, Lhja;->J()Z

    move-result v7

    if-eqz v7, :cond_2f

    iput-object v4, v5, Ll50;->d:Lz70;

    iput-wide v12, v5, Ll50;->o:J

    const/4 v3, 0x1

    iput v3, v5, Ll50;->Z:I

    invoke-virtual {v0, v1, v5}, Ln50;->e(Ldl9;Lmp4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2e

    return-object v6

    :cond_2e
    move-object v3, v4

    move-object v4, v1

    move-wide v1, v12

    :goto_19
    move-object v8, v4

    check-cast v8, Li60;

    move-wide v12, v1

    move-object v4, v3

    goto/16 :goto_6f

    :cond_2f
    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v5

    invoke-virtual {v5}, Lhja;->P()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v2

    invoke-virtual {v2}, Lhja;->r()Lp70;

    move-result-object v2

    if-nez v2, :cond_30

    goto/16 :goto_6

    :cond_30
    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v1

    iget-object v1, v1, Lhja;->E0:Lz70;

    if-eqz v1, :cond_31

    sget-object v3, Lr70;->X:Lr70;

    invoke-virtual {v1, v3}, Lz70;->e(Lr70;)Lx70;

    move-result-object v1

    if-eqz v1, :cond_31

    iget-boolean v8, v1, Lx70;->u:Z

    goto :goto_1a

    :cond_31
    const/4 v8, 0x0

    :goto_1a
    new-instance v14, Lwbh;

    iget-wide v5, v2, Lp70;->a:J

    iget-wide v9, v2, Lp70;->k:J

    invoke-virtual {v2}, Lp70;->f()Ljava/lang/String;

    move-result-object v21

    iget-object v1, v2, Lp70;->l:Ljava/lang/String;

    iget-object v3, v2, Lp70;->o:Ljava/lang/String;

    iget v7, v2, Lp70;->c:I

    iget v2, v2, Lp70;->d:I

    const/16 v31, 0x3e40

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    move-wide/from16 v19, v9

    move-object/from16 v22, v1

    move/from16 v25, v2

    move-object/from16 v23, v3

    move-wide v15, v5

    move/from16 v24, v7

    move-wide/from16 v17, v9

    invoke-direct/range {v14 .. v31}, Lwbh;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    new-instance v1, Lsbh;

    invoke-direct {v1, v14, v8}, Lsbh;-><init>(Lwbh;Z)V

    move-object v8, v1

    goto/16 :goto_6f

    :cond_32
    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v5

    invoke-virtual {v5}, Lhja;->F()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_44

    iget-object v2, v0, Ln50;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v3

    invoke-virtual {v3}, Lhja;->l()Ly60;

    move-result-object v3

    if-nez v3, :cond_33

    goto/16 :goto_6

    :cond_33
    iget-object v5, v0, Ln50;->e:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lse4;

    invoke-virtual {v5, v3}, Lse4;->b(Ly60;)Lae4;

    move-result-object v5

    if-eqz v5, :cond_34

    iget-boolean v7, v5, Lae4;->X:Z

    const/4 v8, 0x1

    if-ne v7, v8, :cond_35

    move/from16 v32, v8

    goto :goto_1b

    :cond_34
    const/4 v8, 0x1

    :cond_35
    if-eqz v5, :cond_36

    invoke-virtual {v5}, Lae4;->d()Z

    move-result v7

    if-ne v7, v8, :cond_36

    move/from16 v32, v10

    goto :goto_1b

    :cond_36
    if-eqz v5, :cond_37

    move/from16 v32, v6

    goto :goto_1b

    :cond_37
    const/16 v32, 0x4

    :goto_1b
    invoke-static/range {v32 .. v32}, Lhb2;->G(I)I

    move-result v7

    if-eqz v7, :cond_3b

    if-eq v7, v8, :cond_3a

    if-eq v7, v10, :cond_39

    if-ne v7, v6, :cond_38

    sget v7, Ljdc;->k0:I

    goto :goto_1c

    :cond_38
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_39
    sget v7, Ljdc;->j0:I

    goto :goto_1c

    :cond_3a
    sget v7, Ljdc;->i0:I

    goto :goto_1c

    :cond_3b
    sget v7, Ljdc;->l0:I

    :goto_1c
    invoke-static/range {v32 .. v32}, Lhb2;->G(I)I

    move-result v8

    if-eqz v8, :cond_3f

    const/4 v9, 0x1

    if-eq v8, v9, :cond_3e

    if-eq v8, v10, :cond_3d

    if-ne v8, v6, :cond_3c

    sget v6, Lgdc;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1d
    const/4 v8, 0x0

    goto :goto_1e

    :cond_3c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3d
    sget v6, Lgdc;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v8, Lgdc;->j:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v73, v8

    move-object v8, v6

    move-object/from16 v6, v73

    goto :goto_1e

    :cond_3e
    sget v6, Lgdc;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v8, v6

    const/4 v6, 0x0

    goto :goto_1e

    :cond_3f
    const/4 v6, 0x0

    goto :goto_1d

    :goto_1e
    if-eqz v5, :cond_40

    invoke-virtual {v5}, Lae4;->s()J

    move-result-wide v9

    :goto_1f
    move-wide/from16 v26, v9

    goto :goto_20

    :cond_40
    iget-wide v9, v3, Ly60;->b:J

    goto :goto_1f

    :goto_20
    iget-object v9, v0, Ln50;->e:Lpx8;

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lse4;

    invoke-virtual {v9, v3}, Lse4;->d(Ly60;)Ljava/lang/String;

    move-result-object v28

    iget-object v9, v3, Ly60;->f:Ljava/lang/String;

    if-nez v9, :cond_41

    goto :goto_21

    :cond_41
    move-object/from16 v23, v9

    :goto_21
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v29

    iget-object v9, v0, Ln50;->e:Lpx8;

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lse4;

    invoke-virtual {v9, v5, v3}, Lse4;->a(Lae4;Ly60;)Ljava/lang/String;

    move-result-object v30

    iget-object v5, v0, Ln50;->e:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lse4;

    invoke-virtual {v5, v3}, Lse4;->c(Ly60;)Ljava/lang/CharSequence;

    move-result-object v31

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    if-eqz v6, :cond_42

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object/from16 v34, v3

    goto :goto_22

    :cond_42
    const/16 v34, 0x0

    :goto_22
    if-eqz v8, :cond_43

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object/from16 v35, v8

    goto :goto_23

    :cond_43
    const/16 v35, 0x0

    :goto_23
    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v1

    iget-wide v1, v1, Ltq0;->a:J

    new-instance v25, Lte4;

    move-wide/from16 v36, v1

    invoke-direct/range {v25 .. v37}, Lte4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;J)V

    move-object/from16 v8, v25

    goto/16 :goto_6f

    :cond_44
    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v5

    invoke-virtual {v5}, Lhja;->O()Z

    move-result v5

    if-eqz v5, :cond_5a

    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v3

    invoke-virtual {v3}, Lhja;->q()Lm70;

    move-result-object v3

    if-nez v3, :cond_47

    :cond_45
    :goto_24
    move-object/from16 v17, v4

    :cond_46
    :goto_25
    const/4 v8, 0x0

    goto/16 :goto_33

    :cond_47
    iget-object v5, v3, Lm70;->d:Ljava/lang/String;

    iget-object v6, v3, Lm70;->e:Ljava/lang/String;

    iget-object v7, v3, Lm70;->b:Ljava/lang/String;

    iget-object v8, v3, Lm70;->c:Ljava/lang/String;

    iget-boolean v9, v2, Ld21;->b:Z

    if-nez v9, :cond_4d

    iget-object v9, v0, Ln50;->p:Lpx8;

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnyi;

    invoke-virtual {v9}, Lnyi;->p()Z

    move-result v9

    if-eqz v9, :cond_48

    iget-boolean v9, v3, Lm70;->i:Z

    if-nez v9, :cond_45

    :cond_48
    if-eqz v8, :cond_4a

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4a

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_49

    goto :goto_26

    :cond_49
    const/4 v9, 0x0

    goto :goto_27

    :cond_4a
    :goto_26
    const/4 v9, 0x1

    :goto_27
    if-eqz v6, :cond_4b

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4d

    :cond_4b
    if-eqz v9, :cond_4d

    if-eqz v5, :cond_4c

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4d

    :cond_4c
    invoke-virtual {v3}, Lm70;->h()Z

    move-result v9

    if-nez v9, :cond_4d

    goto :goto_24

    :cond_4d
    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v9

    sget-object v10, Lr70;->Y:Lr70;

    invoke-virtual {v9, v10}, Lhja;->d(Lr70;)Lx70;

    move-result-object v9

    iget-object v10, v3, Lm70;->f:Lh70;

    if-eqz v10, :cond_4f

    if-nez v9, :cond_4e

    const/4 v2, 0x0

    goto :goto_28

    :cond_4e
    iget-object v11, v0, Ln50;->m:Lpx8;

    invoke-interface {v11}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu4d;

    invoke-virtual {v11, v10, v9, v2}, Lu4d;->a(Lh70;Lx70;Ld21;)Lo58;

    move-result-object v2

    :goto_28
    move-object/from16 v28, v2

    goto :goto_29

    :cond_4f
    const/16 v28, 0x0

    :goto_29
    iget-wide v10, v3, Lm70;->a:J

    iget-object v2, v3, Lm70;->g:Lx70;

    if-eqz v2, :cond_51

    iget-object v2, v2, Lx70;->d:Lw70;

    if-eqz v2, :cond_51

    iget-object v14, v2, Lw70;->i:Ljava/lang/String;

    if-eqz v14, :cond_51

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    move-object/from16 v17, v4

    const/4 v4, 0x0

    :goto_2a
    if-ge v4, v15, :cond_52

    invoke-virtual {v14, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v18

    if-nez v18, :cond_50

    iget-object v2, v2, Lw70;->i:Ljava/lang/String;

    move-object/from16 v27, v2

    goto :goto_2b

    :cond_50
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->charCount(I)I

    move-result v16

    add-int v4, v16, v4

    goto :goto_2a

    :cond_51
    move-object/from16 v17, v4

    :cond_52
    const/16 v27, 0x0

    :goto_2b
    if-eqz v6, :cond_54

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_53

    goto :goto_2c

    :cond_53
    move-object/from16 v24, v6

    goto :goto_2d

    :cond_54
    :goto_2c
    const/16 v24, 0x0

    :goto_2d
    if-eqz v8, :cond_56

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_55

    goto :goto_2e

    :cond_55
    move-object/from16 v25, v8

    goto :goto_2f

    :cond_56
    :goto_2e
    const/16 v25, 0x0

    :goto_2f
    if-eqz v5, :cond_58

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_57

    goto :goto_30

    :cond_57
    move-object/from16 v26, v5

    goto :goto_31

    :cond_58
    :goto_30
    const/16 v26, 0x0

    :goto_31
    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v1

    iget-wide v1, v1, Ltq0;->a:J

    if-eqz v9, :cond_59

    iget-object v8, v9, Lx70;->s:Ljava/lang/String;

    move-object/from16 v31, v8

    goto :goto_32

    :cond_59
    const/16 v31, 0x0

    :goto_32
    iget-boolean v3, v3, Lm70;->i:Z

    new-instance v20, Lgog;

    move-wide/from16 v29, v1

    move/from16 v32, v3

    move-object/from16 v23, v7

    move-wide/from16 v21, v10

    invoke-direct/range {v20 .. v32}, Lgog;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo58;JLjava/lang/String;Z)V

    move-object/from16 v8, v20

    :goto_33
    move-object/from16 v4, v17

    goto/16 :goto_6f

    :cond_5a
    move-object/from16 v17, v4

    if-eqz v18, :cond_6b

    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v2

    iget-object v2, v2, Lhja;->E0:Lz70;

    if-eqz v2, :cond_46

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Lz70;->a(I)Lx70;

    move-result-object v2

    if-nez v2, :cond_5b

    goto :goto_34

    :cond_5b
    iget-object v4, v2, Lx70;->e:Lt60;

    if-nez v4, :cond_5c

    :goto_34
    goto/16 :goto_25

    :cond_5c
    iget-object v5, v0, Ln50;->a:Landroid/content/Context;

    sget v7, Ljdc;->b0:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v1}, Ldl9;->d()Lae4;

    move-result-object v5

    iget-boolean v5, v5, Lae4;->X:Z

    if-eqz v5, :cond_5d

    iget-object v5, v0, Ln50;->a:Landroid/content/Context;

    sget v7, Ljdc;->a0:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_35

    :cond_5d
    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v5

    iget v5, v5, Lhja;->a1:I

    const/4 v7, 0x4

    if-ne v5, v7, :cond_5e

    iget-object v5, v1, Ldl9;->a:Lbp2;

    invoke-virtual {v5}, Lbp2;->v0()V

    iget-object v5, v5, Lbp2;->A0:Ljava/lang/CharSequence;

    goto :goto_35

    :cond_5e
    invoke-virtual {v1}, Ldl9;->d()Lae4;

    move-result-object v5

    invoke-virtual {v5}, Lae4;->g()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5f

    move-object/from16 v5, v23

    :cond_5f
    :goto_35
    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v7

    iget-wide v14, v7, Ltq0;->a:J

    invoke-virtual {v0, v2, v14, v15}, Ln50;->c(Lx70;J)Lu50;

    move-result-object v7

    iget-object v9, v2, Lx70;->t:Ljava/lang/String;

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lov3;->e(Ljava/io/File;)Z

    iget-object v9, v0, Ln50;->o:Lpx8;

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljj6;

    check-cast v9, Lpk6;

    invoke-virtual {v9}, Lpk6;->B()Z

    move-result v9

    if-eqz v9, :cond_67

    iget-object v9, v4, Lt60;->f:Ljava/lang/String;

    iget-object v11, v4, Lt60;->i:Lq70;

    sget-object v14, Lq70;->c:Lq70;

    if-ne v11, v14, :cond_62

    if-eqz v9, :cond_62

    new-instance v11, Lyei;

    iget-object v14, v0, Ln50;->l:Lpx8;

    invoke-interface {v14}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llia;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_60

    iget-object v15, v14, Llia;->a:Landroid/content/Context;

    sget v6, Ljdc;->H0:I

    invoke-virtual {v15, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v25, v6

    goto :goto_36

    :cond_60
    move-object/from16 v25, v9

    :goto_36
    iget-object v6, v14, Llia;->c:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le31;

    check-cast v6, Lo4c;

    invoke-virtual {v6}, Lo4c;->e()I

    move-result v6

    int-to-float v8, v8

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v15, v10, v6}, Lvl4;->c(FFII)I

    move-result v27

    invoke-virtual {v14}, Llia;->g()Lmx8;

    move-result-object v24

    invoke-virtual {v14}, Llia;->h()Lg2i;

    move-result-object v6

    sget-object v8, Lhoi;->y:Ly2i;

    invoke-virtual {v8}, Ly2i;->g()Ly2i;

    move-result-object v8

    invoke-virtual {v6, v8}, Lg2i;->a(Ly2i;)Landroid/text/TextPaint;

    move-result-object v26

    const/16 v32, 0x0

    const/16 v33, 0x1f0

    const v28, 0x7fffffff

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v24 .. v33}, Lmx8;->a(Lmx8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_61

    const/4 v8, 0x1

    goto :goto_37

    :cond_61
    const/4 v8, 0x0

    :goto_37
    invoke-direct {v11, v6, v8}, Lyei;-><init>(Landroid/text/Layout;Z)V

    goto :goto_38

    :cond_62
    const/4 v11, 0x0

    :goto_38
    if-eqz v3, :cond_63

    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v6

    iget-wide v8, v6, Ltq0;->a:J

    iget-object v3, v3, Lash;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcfi;

    goto :goto_39

    :cond_63
    const/4 v8, 0x0

    :goto_39
    sget-object v3, Lafi;->a:Lafi;

    invoke-static {v8, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_64

    move v8, v10

    goto :goto_3a

    :cond_64
    sget-object v3, Lbfi;->a:Lbfi;

    invoke-static {v8, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_65

    const/4 v8, 0x3

    goto :goto_3a

    :cond_65
    if-nez v8, :cond_66

    const/4 v8, 0x1

    :goto_3a
    move/from16 v45, v8

    move-object/from16 v44, v11

    goto :goto_3b

    :cond_66
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_67
    const/16 v44, 0x0

    const/16 v45, 0x0

    :goto_3b
    iget-object v3, v2, Lx70;->t:Ljava/lang/String;

    if-eqz v3, :cond_69

    invoke-static {v3}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_68

    goto :goto_3c

    :cond_68
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lov3;->e(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_69

    iget-object v6, v0, Ln50;->t:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbc0;

    iget-object v8, v2, Lx70;->s:Ljava/lang/String;

    sget-object v9, Lac0;->b:Lac0;

    invoke-virtual {v6, v8, v3, v9}, Lbc0;->c(Ljava/lang/String;Ljava/lang/String;Lac0;)V

    :cond_69
    :goto_3c
    iget-object v6, v1, Ldl9;->a:Lbp2;

    iget-wide v8, v6, Lbp2;->a:J

    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v6

    iget-object v6, v6, Lhja;->Y0:Laf5;

    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v10

    iget-wide v10, v10, Ltq0;->a:J

    iget-wide v14, v4, Lt60;->a:J

    if-nez v3, :cond_6a

    iget-object v3, v4, Lt60;->b:Ljava/lang/String;

    if-nez v3, :cond_6a

    move-object/from16 v33, v23

    goto :goto_3d

    :cond_6a
    move-object/from16 v33, v3

    :goto_3d
    iget-object v2, v2, Lx70;->s:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v36

    iget-object v3, v4, Lt60;->d:[B

    iget-wide v4, v4, Lt60;->c:J

    invoke-static {v4, v5}, Lqal;->a(J)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v34, v2

    iget-object v2, v0, Ln50;->f:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Logd;

    iget-object v2, v2, Logd;->h:Ljye;

    move-object/from16 v42, v2

    iget-object v2, v0, Ln50;->f:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Logd;

    iget-object v2, v2, Logd;->g:Lv9h;

    move-object/from16 v41, v2

    invoke-virtual {v0}, Ln50;->d()Lc60;

    move-result-object v2

    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v1

    move-object/from16 v37, v3

    move-wide/from16 v39, v4

    iget-wide v3, v1, Ltq0;->a:J

    invoke-virtual {v2, v3, v4, v7}, Lc60;->a(JLu50;)Ljye;

    move-result-object v43

    new-instance v25, Lhb0;

    move-object/from16 v28, v6

    move-wide/from16 v26, v8

    move-wide/from16 v29, v10

    move-wide/from16 v31, v14

    invoke-direct/range {v25 .. v45}, Lhb0;-><init>(JLaf5;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;JLv9h;Lo9h;Ljye;Lyei;I)V

    move-object/from16 v8, v25

    goto/16 :goto_33

    :cond_6b
    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v2

    invoke-virtual {v2}, Lhja;->I()Z

    move-result v2

    if-eqz v2, :cond_98

    sget-object v31, Lnwi;->X:Lnwi;

    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v2

    sget-object v3, Lr70;->A0:Lr70;

    invoke-virtual {v2, v3}, Lhja;->d(Lr70;)Lx70;

    move-result-object v2

    if-nez v2, :cond_6c

    :goto_3e
    move-wide/from16 v49, v12

    :goto_3f
    const/4 v8, 0x0

    goto/16 :goto_62

    :cond_6c
    iget-object v3, v2, Lx70;->s:Ljava/lang/String;

    iget-object v4, v2, Lx70;->p:Ln70;

    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v5

    invoke-virtual {v5}, Lhja;->n()Lc70;

    move-result-object v5

    if-nez v5, :cond_6d

    goto :goto_3e

    :cond_6d
    iget-object v6, v5, Lc70;->c:Ljava/lang/String;

    iget-wide v14, v5, Lc70;->b:J

    move-object v7, v11

    iget-wide v10, v5, Lc70;->a:J

    iget-object v8, v5, Lc70;->d:Lx70;

    move-object/from16 p2, v7

    iget-object v7, v0, Ln50;->i:Lpx8;

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv40;

    move-wide/from16 v25, v10

    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v10

    invoke-virtual {v7, v10}, Lv40;->a(Lhja;)V

    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v7

    iget-object v7, v7, Lhja;->Y:Ljava/lang/String;

    if-eqz v7, :cond_6f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6e

    goto :goto_41

    :cond_6e
    const/4 v7, 0x0

    :goto_40
    const/4 v10, 0x1

    goto :goto_42

    :cond_6f
    :goto_41
    const/4 v7, 0x1

    goto :goto_40

    :goto_42
    xor-int/lit8 v47, v7, 0x1

    if-eqz v8, :cond_7d

    iget-object v7, v8, Lx70;->a:Lr70;

    if-ne v7, v9, :cond_7d

    iget-object v7, v8, Lx70;->b:Lh70;

    iget-boolean v7, v7, Lh70;->o:Z

    if-nez v7, :cond_7d

    iget-object v7, v0, Ln50;->m:Lpx8;

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu4d;

    iget-object v9, v8, Lx70;->b:Lh70;

    iget-object v10, v7, Lu4d;->a:Ll6d;

    sget-object v11, Lws0;->o:Lws0;

    move-wide/from16 v49, v12

    iget-object v12, v9, Lh70;->a:Ljava/lang/String;

    iget-object v13, v9, Lh70;->b:Ljava/lang/String;

    move-wide/from16 v27, v14

    move-object v15, v13

    iget-wide v13, v9, Lh70;->Z:J

    cmp-long v13, v13, v20

    if-lez v13, :cond_70

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ln70;->d:Ln70;

    if-ne v4, v13, :cond_70

    invoke-virtual {v7, v9, v2}, Lu4d;->b(Lh70;Lx70;)Z

    move-result v13

    if-nez v13, :cond_70

    sget-object v7, Lo58;->n:Lo58;

    :goto_43
    move-object/from16 v29, v4

    goto/16 :goto_4a

    :cond_70
    iget-object v13, v2, Lx70;->t:Ljava/lang/String;

    if-eqz v13, :cond_71

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_72

    :cond_71
    const/4 v13, 0x0

    :cond_72
    if-eqz v13, :cond_73

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_73

    goto :goto_44

    :cond_73
    const/4 v14, 0x0

    :goto_44
    if-eqz v14, :cond_74

    invoke-static {v14}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    goto :goto_48

    :cond_74
    if-eqz v15, :cond_76

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_75

    goto :goto_45

    :cond_75
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    goto :goto_48

    :cond_76
    :goto_45
    invoke-virtual {v9, v11}, Lh70;->b(Lws0;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_79

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_77

    goto :goto_47

    :cond_77
    invoke-virtual {v9, v11}, Lh70;->b(Lws0;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_78

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    goto :goto_48

    :cond_78
    :goto_46
    const/4 v12, 0x0

    goto :goto_48

    :cond_79
    :goto_47
    if-eqz v12, :cond_78

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_7a

    goto :goto_46

    :cond_7a
    sget-object v13, Lts0;->b:Lts0;

    invoke-static {v12, v11, v13}, Lys0;->d(Ljava/lang/String;Lws0;Lts0;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_78

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    :goto_48
    if-nez v12, :cond_7b

    iget-object v12, v7, Lu4d;->d:Lpx8;

    invoke-interface {v12}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc80;

    const/4 v13, 0x0

    invoke-virtual {v12, v2, v13}, Lc80;->b(Lx70;Z)Landroid/net/Uri;

    move-result-object v12

    if-nez v12, :cond_7b

    sget-object v7, Lo58;->n:Lo58;

    goto :goto_43

    :cond_7b
    move-object/from16 v54, v12

    iget-wide v12, v9, Lh70;->Z:J

    iget v15, v9, Lh70;->c:I

    move-object/from16 v29, v4

    iget v4, v9, Lh70;->d:I

    move/from16 v56, v4

    iget-boolean v4, v9, Lh70;->o:Z

    move/from16 v57, v4

    iget-object v4, v10, Ll6d;->c:Ldth;

    invoke-virtual {v4}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v58

    iget-object v4, v7, Lu4d;->d:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc80;

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7}, Lc80;->b(Lx70;Z)Landroid/net/Uri;

    move-result-object v60

    if-eqz v14, :cond_7c

    const/16 v61, 0x0

    goto :goto_49

    :cond_7c
    iget v4, v9, Lh70;->c:I

    iget v7, v9, Lh70;->d:I

    invoke-virtual {v10, v4, v7}, Ll6d;->a(II)Lgcf;

    move-result-object v4

    move-object/from16 v61, v4

    :goto_49
    invoke-virtual {v9, v11}, Lh70;->b(Lws0;)Ljava/lang/String;

    move-result-object v64

    new-instance v51, Lo58;

    const/16 v63, 0x0

    const/16 v65, 0xe00

    const/16 v59, 0x0

    const/16 v62, 0x0

    move-wide/from16 v52, v12

    move/from16 v55, v15

    invoke-direct/range {v51 .. v65}, Lo58;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lgcf;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    move-object/from16 v7, v51

    goto :goto_4a

    :cond_7d
    move-object/from16 v29, v4

    move-wide/from16 v49, v12

    move-wide/from16 v27, v14

    const/4 v7, 0x0

    :goto_4a
    if-eqz v8, :cond_7e

    iget-object v4, v8, Lx70;->a:Lr70;

    move-object/from16 v9, p2

    if-ne v4, v9, :cond_7e

    iget-object v4, v0, Ln50;->g:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzcj;

    iget-object v9, v1, Ldl9;->a:Lbp2;

    iget-object v9, v9, Lbp2;->b:Lit2;

    iget-wide v9, v9, Lit2;->a:J

    invoke-virtual {v1}, Ldl9;->a()Lhja;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Ln50;->n:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll1j;

    iget-object v9, v8, Lx70;->d:Lw70;

    invoke-virtual {v4, v9, v2, v3}, Ll1j;->a(Lw70;Lx70;Ljava/lang/String;)Lk1j;

    move-result-object v4

    goto :goto_4b

    :cond_7e
    const/4 v4, 0x0

    :goto_4b
    if-eqz v8, :cond_7f

    invoke-virtual {v8}, Lx70;->g()Z

    move-result v9

    if-eqz v9, :cond_7f

    const/16 v44, 0x2

    goto :goto_4c

    :cond_7f
    if-eqz v8, :cond_80

    invoke-virtual {v8}, Lx70;->e()Z

    move-result v9

    if-eqz v9, :cond_80

    iget-object v9, v8, Lx70;->b:Lh70;

    iget-boolean v9, v9, Lh70;->o:Z

    if-nez v9, :cond_80

    const/16 v44, 0x1

    goto :goto_4c

    :cond_80
    if-eqz v8, :cond_81

    iget-object v8, v8, Lx70;->b:Lh70;

    if-eqz v8, :cond_81

    iget-boolean v8, v8, Lh70;->o:Z

    const/4 v10, 0x1

    if-ne v8, v10, :cond_81

    const/16 v44, 0x3

    goto :goto_4c

    :cond_81
    const/16 v44, 0x4

    :goto_4c
    if-nez v29, :cond_82

    const/4 v10, -0x1

    :goto_4d
    const/4 v8, 0x1

    goto :goto_4e

    :cond_82
    sget-object v8, Lk50;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v10, v8, v9

    goto :goto_4d

    :goto_4e
    if-eq v10, v8, :cond_86

    const/4 v8, 0x2

    if-eq v10, v8, :cond_85

    const/4 v8, 0x3

    if-eq v10, v8, :cond_84

    const/4 v8, 0x4

    if-eq v10, v8, :cond_84

    const/4 v8, 0x5

    if-ne v10, v8, :cond_83

    goto :goto_4f

    :cond_83
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_84
    :goto_4f
    new-instance v25, Lfve;

    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v8

    iget-wide v8, v8, Ltq0;->a:J

    iget-wide v10, v5, Lc70;->b:J

    iget-object v12, v2, Lx70;->s:Ljava/lang/String;

    move-wide/from16 v26, v8

    move-wide/from16 v28, v10

    move-object/from16 v30, v12

    invoke-direct/range {v25 .. v31}, Lfve;-><init>(JJLjava/lang/String;Lnwi;)V

    :goto_50
    move-object/from16 v18, v3

    :goto_51
    move-object/from16 v3, v25

    goto :goto_54

    :cond_85
    new-instance v25, Lhve;

    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v8

    iget-wide v8, v8, Ltq0;->a:J

    iget-wide v10, v5, Lc70;->b:J

    iget-object v12, v2, Lx70;->s:Ljava/lang/String;

    move-wide/from16 v26, v8

    move-wide/from16 v28, v10

    move-object/from16 v30, v12

    invoke-direct/range {v25 .. v31}, Lhve;-><init>(JJLjava/lang/String;Lnwi;)V

    goto :goto_50

    :cond_86
    cmp-long v8, v25, v20

    if-nez v8, :cond_87

    move-wide/from16 v8, v27

    long-to-float v10, v8

    iget v11, v2, Lx70;->r:F

    const/high16 v12, 0x42c80000    # 100.0f

    div-float/2addr v11, v12

    mul-float/2addr v11, v10

    float-to-long v10, v11

    :goto_52
    move-wide/from16 v12, v25

    goto :goto_53

    :cond_87
    move-wide/from16 v8, v27

    iget-wide v10, v2, Lx70;->w:J

    goto :goto_52

    :goto_53
    new-instance v25, Leve;

    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v14

    iget-wide v14, v14, Ltq0;->a:J

    move-wide/from16 v27, v8

    iget-wide v8, v5, Lc70;->b:J

    move-object/from16 v18, v3

    iget v3, v2, Lx70;->r:F

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    iget-object v12, v2, Lx70;->s:Ljava/lang/String;

    move/from16 v30, v3

    move-wide/from16 v28, v8

    move-object/from16 v35, v12

    move-wide/from16 v26, v14

    move-object/from16 v36, v31

    move-wide/from16 v31, v10

    invoke-direct/range {v25 .. v36}, Leve;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lnwi;)V

    goto :goto_51

    :goto_54
    invoke-virtual {v0}, Ln50;->d()Lc60;

    move-result-object v8

    invoke-virtual {v8, v3}, Lc60;->b(Ljve;)Lu50;

    move-result-object v3

    invoke-static {v5}, Lwa0;->r(Lc70;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lrl6;->c:Lr46;

    invoke-virtual {v9}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_88
    move-object v10, v9

    check-cast v10, Lj2;

    invoke-virtual {v10}, Lj2;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_89

    invoke-virtual {v10}, Lj2;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lrl6;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v11, v8, v12}, Lpkh;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_88

    goto :goto_55

    :cond_89
    const/4 v10, 0x0

    :goto_55
    check-cast v10, Lrl6;

    if-eqz v10, :cond_8a

    :goto_56
    move-object/from16 v42, v10

    goto :goto_57

    :cond_8a
    sget-object v9, Lsl6;->c:Lsl6;

    invoke-static {v8}, Llcl;->h(Ljava/lang/String;)Lsl6;

    move-result-object v10

    goto :goto_56

    :goto_57
    new-instance v32, Lul6;

    iget-wide v8, v5, Lc70;->a:J

    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v10

    iget-wide v10, v10, Ltq0;->a:J

    iget-wide v12, v5, Lc70;->b:J

    iget-object v5, v0, Ln50;->l:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llia;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v14, 0xa

    int-to-float v14, v14

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lgbb;->N(F)I

    move-result v14

    iget-object v15, v5, Llia;->c:Lpx8;

    invoke-interface {v15}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le31;

    check-cast v15, Lo4c;

    invoke-virtual {v15}, Lo4c;->b()I

    move-result v19

    if-nez v7, :cond_8b

    if-eqz v4, :cond_8c

    :cond_8b
    move-object/from16 p2, v5

    goto :goto_59

    :cond_8c
    const/16 v15, 0x28

    int-to-float v15, v15

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v16

    move-object/from16 p2, v5

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v5

    invoke-static {v15}, Lgbb;->N(F)I

    move-result v5

    add-int/2addr v5, v14

    sub-int v19, v19, v5

    :cond_8d
    move-object/from16 v46, v4

    move-object/from16 v45, v7

    :cond_8e
    :goto_58
    move/from16 v14, v19

    goto/16 :goto_61

    :goto_59
    if-eqz v7, :cond_8f

    iget v5, v7, Lo58;->c:I

    :goto_5a
    move/from16 v21, v5

    goto :goto_5b

    :cond_8f
    if-eqz v4, :cond_90

    iget v5, v4, Lk1j;->c:I

    goto :goto_5a

    :cond_90
    const/16 v21, 0x0

    :goto_5b
    if-eqz v7, :cond_91

    iget v5, v7, Lo58;->d:I

    :goto_5c
    move/from16 v22, v5

    goto :goto_5d

    :cond_91
    if-eqz v4, :cond_92

    iget v5, v4, Lk1j;->d:I

    goto :goto_5c

    :cond_92
    const/16 v22, 0x0

    :goto_5d
    if-eqz v7, :cond_93

    iget v5, v7, Lo58;->f:I

    :goto_5e
    move/from16 v24, v5

    goto :goto_5f

    :cond_93
    if-eqz v4, :cond_94

    iget v5, v4, Lk1j;->e:I

    goto :goto_5e

    :cond_94
    const/16 v24, 0x0

    :goto_5f
    sget-object v5, Llia;->x:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Ldia;

    if-eqz v25, :cond_8d

    const/16 v5, 0x78

    int-to-float v5, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v5

    invoke-static {v14}, Lgbb;->N(F)I

    move-result v23

    move/from16 v20, v19

    invoke-static/range {v19 .. v25}, Lnkk;->a(IIIIIILdia;)V

    move-object/from16 v46, v4

    move/from16 v16, v5

    move/from16 v14, v19

    move/from16 v15, v24

    move-object/from16 v4, v25

    iget v5, v4, Ldia;->a:I

    move-object/from16 v45, v7

    iget v7, v4, Ldia;->c:I

    if-ne v5, v7, :cond_95

    iget v7, v4, Ldia;->b:I

    move/from16 v19, v5

    iget v5, v4, Ldia;->d:I

    if-eq v7, v5, :cond_8e

    :cond_95
    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v16

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    int-to-float v7, v14

    move/from16 v16, v7

    int-to-float v7, v15

    div-float v7, v7, v16

    mul-float v7, v7, v16

    float-to-int v7, v7

    if-le v7, v15, :cond_96

    move v5, v15

    goto :goto_60

    :cond_96
    if-ge v7, v5, :cond_97

    goto :goto_60

    :cond_97
    move v5, v7

    :goto_60
    invoke-static {v14, v5, v14, v15, v4}, Lnkk;->b(IIIILdia;)V

    iget v4, v4, Ldia;->a:I

    move/from16 v19, v4

    goto/16 :goto_58

    :goto_61
    invoke-virtual/range {p2 .. p2}, Llia;->h()Lg2i;

    move-result-object v4

    sget-object v5, Lhoi;->t:Ly2i;

    invoke-virtual {v5}, Ly2i;->g()Ly2i;

    move-result-object v5

    invoke-virtual {v4, v5}, Lg2i;->a(Ly2i;)Landroid/text/TextPaint;

    move-result-object v4

    int-to-float v5, v14

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v6, v4, v5, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v21

    invoke-virtual/range {p2 .. p2}, Llia;->g()Lmx8;

    move-result-object v20

    const/16 v28, 0x0

    const/16 v29, 0x1f0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v4

    move/from16 v23, v14

    invoke-static/range {v20 .. v29}, Lmx8;->a(Lmx8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v41

    iget-object v2, v2, Lx70;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ln50;->d()Lc60;

    move-result-object v4

    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v1

    iget-wide v14, v1, Ltq0;->a:J

    invoke-virtual {v4, v14, v15, v3}, Lc60;->a(JLu50;)Ljye;

    move-result-object v48

    move-object/from16 v43, v2

    move-object/from16 v38, v6

    move-wide/from16 v33, v8

    move-wide/from16 v35, v10

    move-wide/from16 v39, v12

    move-object/from16 v37, v18

    invoke-direct/range {v32 .. v48}, Lul6;-><init>(JJLjava/lang/String;Ljava/lang/String;JLandroid/text/Layout;Ltl6;Ljava/lang/String;ILo58;Lk1j;ZLjye;)V

    move-object/from16 v8, v32

    :goto_62
    move-object/from16 v4, v17

    move-wide/from16 v12, v49

    goto/16 :goto_6f

    :cond_98
    move-wide/from16 v49, v12

    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v2

    invoke-virtual {v2}, Lhja;->L()Z

    move-result v2

    if-eqz v2, :cond_99

    if-eqz v14, :cond_99

    iget-object v2, v0, Ln50;->v:Ldth;

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpjd;

    move-object/from16 v3, p3

    invoke-virtual {v2, v1, v3}, Lpjd;->b(Ldl9;Lru/ok/tamtam/messages/c;)Lckd;

    move-result-object v8

    goto :goto_62

    :cond_99
    move-object/from16 v4, v17

    move-wide/from16 v12, v49

    :cond_9a
    :goto_63
    const/4 v8, 0x0

    goto/16 :goto_6f

    :goto_64
    iget-object v3, v0, Ln50;->m:Lpx8;

    iget-object v4, v0, Ln50;->h:Lpx8;

    iget-object v5, v0, Ln50;->n:Lpx8;

    sget-object v6, Lr70;->d:Lr70;

    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v7

    iget-object v7, v7, Lhja;->E0:Lz70;

    if-eqz v7, :cond_b4

    invoke-virtual {v7}, Lz70;->b()I

    move-result v8

    if-nez v8, :cond_9b

    goto/16 :goto_3f

    :cond_9b
    iget-object v8, v7, Lz70;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_9c

    goto :goto_65

    :cond_9c
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx70;

    iget-object v10, v9, Lx70;->a:Lr70;

    if-eq v10, v6, :cond_9e

    invoke-static {v9}, Lwa0;->y(Lx70;)Z

    move-result v9

    if-eqz v9, :cond_9d

    :cond_9e
    iget-object v8, v0, Ln50;->i:Lpx8;

    invoke-interface {v8}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv40;

    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v9

    invoke-virtual {v8, v9}, Lv40;->a(Lhja;)V

    :cond_9f
    :goto_65
    invoke-virtual {v7}, Lz70;->b()I

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_a3

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lz70;->a(I)Lx70;

    move-result-object v6

    if-eqz v6, :cond_a2

    iget-object v10, v6, Lx70;->s:Ljava/lang/String;

    iget-object v7, v6, Lx70;->d:Lw70;

    if-eqz v7, :cond_a0

    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v2

    iget-wide v2, v2, Ltq0;->a:J

    invoke-virtual {v0, v6, v2, v3}, Ln50;->c(Lx70;J)Lu50;

    move-result-object v2

    new-instance v3, Lc0h;

    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v8

    iget-wide v8, v8, Ltq0;->a:J

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll1j;

    invoke-virtual {v5, v7, v6, v10}, Ll1j;->a(Lw70;Lx70;Ljava/lang/String;)Lk1j;

    move-result-object v11

    invoke-virtual {v0}, Ln50;->d()Lc60;

    move-result-object v5

    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v6

    iget-wide v6, v6, Ltq0;->a:J

    invoke-virtual {v5, v6, v7, v2}, Lc60;->a(JLu50;)Ljye;

    move-result-object v12

    invoke-virtual/range {p0 .. p1}, Ln50;->f(Ldl9;)Z

    move-result v13

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcg0;

    invoke-virtual {v1}, Lcg0;->a()Z

    move-result v1

    const/4 v6, 0x1

    xor-int/lit8 v14, v1, 0x1

    move-object v7, v3

    invoke-direct/range {v7 .. v14}, Lc0h;-><init>(JLjava/lang/String;Lk1j;Ljye;ZZ)V

    :goto_66
    move-object v8, v7

    goto/16 :goto_62

    :cond_a0
    iget-object v4, v6, Lx70;->b:Lh70;

    if-eqz v4, :cond_a1

    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v5

    iget-wide v7, v5, Ltq0;->a:J

    invoke-virtual {v0, v6, v7, v8}, Ln50;->c(Lx70;J)Lu50;

    move-result-object v5

    new-instance v7, Lryg;

    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v8

    iget-wide v8, v8, Ltq0;->a:J

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu4d;

    invoke-virtual {v3, v4, v6, v2}, Lu4d;->a(Lh70;Lx70;Ld21;)Lo58;

    move-result-object v11

    invoke-virtual {v0}, Ln50;->d()Lc60;

    move-result-object v2

    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v3

    iget-wide v3, v3, Ltq0;->a:J

    invoke-virtual {v2, v3, v4, v5}, Lc60;->a(JLu50;)Ljye;

    move-result-object v12

    invoke-virtual/range {p0 .. p1}, Ln50;->f(Ldl9;)Z

    move-result v13

    invoke-direct/range {v7 .. v13}, Lryg;-><init>(JLjava/lang/String;Lo58;Ljye;Z)V

    goto :goto_66

    :cond_a1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a3
    move-object v8, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v7}, Lz70;->b()I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Lweb;

    invoke-virtual {v7}, Lz70;->b()I

    move-result v10

    invoke-direct {v9, v10}, Lweb;-><init>(I)V

    invoke-virtual {v7}, Lz70;->b()I

    move-result v10

    const/4 v11, 0x0

    :goto_67
    if-ge v11, v10, :cond_af

    invoke-virtual {v7, v11}, Lz70;->a(I)Lx70;

    move-result-object v12

    if-nez v12, :cond_a5

    :cond_a4
    move-object/from16 v18, v5

    move-object/from16 p3, v6

    goto/16 :goto_6a

    :cond_a5
    iget-object v13, v12, Lx70;->b:Lh70;

    iget-object v14, v12, Lx70;->a:Lr70;

    sget-object v15, Lr70;->c:Lr70;

    if-eq v14, v15, :cond_a6

    if-ne v14, v6, :cond_a4

    :cond_a6
    invoke-virtual {v1}, Ldl9;->a()Lhja;

    move-result-object v14

    iget-wide v14, v14, Ltq0;->a:J

    invoke-virtual {v0, v12, v14, v15}, Ln50;->c(Lx70;J)Lu50;

    move-result-object v14

    invoke-virtual {v9, v14}, Lweb;->b(Ljava/lang/Object;)V

    iget-object v14, v12, Lx70;->d:Lw70;

    if-eqz v14, :cond_a7

    iget-object v13, v0, Ln50;->g:Lpx8;

    invoke-interface {v13}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzcj;

    iget-object v15, v1, Ldl9;->a:Lbp2;

    iget-object v15, v15, Lbp2;->b:Lit2;

    move-object/from16 v18, v5

    move-object/from16 p3, v6

    iget-wide v5, v15, Lit2;->a:J

    invoke-virtual {v1}, Ldl9;->a()Lhja;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v18 .. v18}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll1j;

    iget-object v6, v12, Lx70;->s:Ljava/lang/String;

    invoke-virtual {v5, v14, v12, v6}, Ll1j;->a(Lw70;Lx70;Ljava/lang/String;)Lk1j;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6a

    :cond_a7
    move-object/from16 v18, v5

    move-object/from16 p3, v6

    if-eqz v13, :cond_a8

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu4d;

    invoke-virtual {v5, v13, v12, v2}, Lu4d;->a(Lh70;Lx70;Ld21;)Lo58;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a8
    invoke-interface {v8}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcg0;

    iget-object v5, v5, Lcg0;->b:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgrd;

    iget-object v5, v5, Lgrd;->c:Lnyi;

    const-string v6, "app.media.autoplay.gif"

    iget-object v5, v5, Lf4;->e:Ltx8;

    const/4 v14, 0x1

    invoke-virtual {v5, v6, v14}, Ltx8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_a9

    goto/16 :goto_6a

    :cond_a9
    if-eqz v13, :cond_ae

    iget-object v5, v13, Lh70;->z0:Ljava/lang/String;

    if-eqz v5, :cond_ae

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_ae

    iget-object v5, v12, Lx70;->p:Ln70;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ln70;->a:Ln70;

    if-ne v5, v6, :cond_aa

    goto :goto_69

    :cond_aa
    sget-object v6, Ln70;->d:Ln70;

    if-ne v5, v6, :cond_ab

    goto :goto_69

    :cond_ab
    invoke-virtual {v5}, Ln70;->b()Z

    move-result v5

    if-nez v5, :cond_ac

    const/4 v6, 0x0

    goto :goto_68

    :cond_ac
    iget-object v5, v0, Ln50;->b:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leo6;

    iget-wide v14, v13, Lh70;->Z:J

    check-cast v5, Lgq6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lgq6;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "gifCache"

    invoke-static {v5, v6}, Lgq6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    const-string v1, "gif_"

    invoke-static {v14, v15, v1}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_68
    if-eqz v6, :cond_ad

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_ad

    goto :goto_6a

    :cond_ad
    :goto_69
    invoke-virtual/range {p1 .. p1}, Ldl9;->a()Lhja;

    move-result-object v1

    iget-wide v5, v1, Ltq0;->a:J

    iget-object v1, v12, Lx70;->s:Ljava/lang/String;

    iget-wide v14, v13, Lh70;->Z:J

    iget-object v12, v13, Lh70;->z0:Ljava/lang/String;

    sget-object v72, Ltp5;->c:Ltp5;

    new-instance v51, Ldzh;

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v61, 0x0

    const/16 v64, 0x1

    const/16 v65, 0x0

    const-wide/16 v66, 0x0

    const-string v68, ""

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    move-object/from16 v54, v1

    move-wide/from16 v52, v5

    move-object/from16 v63, v12

    move-wide/from16 v59, v14

    invoke-direct/range {v51 .. v72}, Ldzh;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLtp5;)V

    move-object/from16 v1, v51

    iget-object v5, v0, Ln50;->c:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lql6;

    invoke-virtual {v5, v1}, Lql6;->a(Ldzh;)Lei3;

    :cond_ae
    :goto_6a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    move-object/from16 v6, p3

    move-object/from16 v5, v18

    goto/16 :goto_67

    :cond_af
    const/4 v13, 0x0

    new-array v1, v13, [F

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v10, 0x1

    if-gt v2, v10, :cond_b0

    :goto_6b
    move-object v3, v1

    goto :goto_6e

    :cond_b0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v4, v14}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmw3;

    instance-of v5, v3, Lo58;

    if-eqz v5, :cond_b1

    check-cast v3, Lo58;

    iget v5, v3, Lo58;->c:I

    iget v3, v3, Lo58;->d:I

    invoke-virtual {v0, v5, v3}, Ln50;->b(II)F

    move-result v3

    goto :goto_6d

    :cond_b1
    instance-of v5, v3, Lk1j;

    if-eqz v5, :cond_b2

    check-cast v3, Lk1j;

    iget v5, v3, Lk1j;->c:I

    iget v3, v3, Lk1j;->d:I

    invoke-virtual {v0, v5, v3}, Ln50;->b(II)F

    move-result v3

    :goto_6d
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6c

    :cond_b2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b3
    invoke-static {v1}, Lgy3;->g1(Ljava/util/List;)[F

    move-result-object v1

    goto :goto_6b

    :goto_6e
    invoke-virtual/range {p0 .. p1}, Ln50;->f(Ldl9;)Z

    move-result v7

    invoke-virtual {v0}, Ln50;->d()Lc60;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ldl9;->a()Lhja;

    move-result-object v2

    iget-wide v5, v2, Ltq0;->a:J

    iget-object v2, v1, Lc60;->f:Lv9h;

    new-instance v8, La60;

    const/4 v13, 0x0

    invoke-direct {v8, v2, v5, v6, v13}, La60;-><init>(Leu6;JI)V

    iget-object v1, v1, Lc60;->d:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lbrg;->a:Lqnb;

    const/4 v5, 0x0

    invoke-static {v8, v1, v2, v5}, Laib;->h0(Leu6;Lgt4;Lcrg;Ljava/lang/Object;)Ljye;

    move-result-object v5

    new-instance v2, Lix3;

    move-object v6, v9

    invoke-direct/range {v2 .. v7}, Lix3;-><init>([FLjava/util/ArrayList;Ljye;Lweb;Z)V

    move-object v8, v2

    goto/16 :goto_62

    :goto_6f
    iget-object v1, v4, Lz70;->b:Ldf8;

    new-instance v2, Lh50;

    invoke-direct {v2, v12, v13, v8, v1}, Lh50;-><init>(JLi60;Ldf8;)V

    return-object v2

    :cond_b4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(II)F
    .locals 0

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget-object p2, p0, Ln50;->o:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljj6;

    check-cast p2, Lpk6;

    invoke-virtual {p2}, Lpk6;->K()Z

    move-result p2

    if-eqz p2, :cond_2

    const/high16 p2, 0x3fa00000    # 1.25f

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_1

    const p1, 0x3fe38e39

    return p1

    :cond_1
    const p2, 0x3f4ccccd    # 0.8f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_3

    const/high16 p1, 0x3f400000    # 0.75f

    :cond_2
    return p1

    :cond_3
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public final c(Lx70;J)Lu50;
    .locals 8

    invoke-static {p1}, Ln50;->g(Lx70;)Lnwi;

    move-result-object v6

    iget-object v0, p1, Lx70;->p:Ln70;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lk50;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    new-instance v0, Lfve;

    iget-wide v3, p1, Lx70;->v:J

    iget-object v5, p1, Lx70;->s:Ljava/lang/String;

    move-wide v1, p2

    invoke-direct/range {v0 .. v6}, Lfve;-><init>(JJLjava/lang/String;Lnwi;)V

    goto :goto_1

    :cond_1
    move-wide v1, p2

    new-instance v0, Lhve;

    iget-wide v3, p1, Lx70;->v:J

    iget-object v5, p1, Lx70;->s:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lhve;-><init>(JJLjava/lang/String;Lnwi;)V

    goto :goto_1

    :cond_2
    move-wide v1, p2

    iget-wide v3, p1, Lx70;->v:J

    const-wide/16 p2, 0x0

    cmp-long p2, v3, p2

    if-nez p2, :cond_3

    new-instance v0, Lgve;

    iget-object v3, p1, Lx70;->s:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lgve;-><init>(JLjava/lang/String;FLnwi;)V

    goto :goto_1

    :cond_3
    iget v5, p1, Lx70;->r:F

    iget-object p1, p1, Lx70;->s:Ljava/lang/String;

    new-instance v0, Live;

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Live;-><init>(JJFLjava/lang/String;Lnwi;)V

    :goto_1
    invoke-virtual {p0}, Ln50;->d()Lc60;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc60;->b(Ljve;)Lu50;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lc60;
    .locals 1

    iget-object v0, p0, Ln50;->j:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc60;

    return-object v0
.end method

.method public final e(Ldl9;Lmp4;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lm50;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lm50;

    iget v3, v2, Lm50;->B0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lm50;->B0:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lm50;

    invoke-direct {v2, v0, v1}, Lm50;-><init>(Ln50;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lm50;->z0:Ljava/lang/Object;

    iget v2, v12, Lm50;->B0:I

    const-string v13, ","

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v14, :cond_1

    iget-object v2, v12, Lm50;->Z:Ljava/lang/String;

    iget-object v3, v12, Lm50;->Y:Lob9;

    iget-object v4, v12, Lm50;->X:Ljava/lang/String;

    iget-object v5, v12, Lm50;->o:Le70;

    iget-object v6, v12, Lm50;->d:Ldl9;

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ldl9;->a()Lhja;

    move-result-object v1

    invoke-virtual {v1}, Lhja;->J()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lhja;->E0:Lz70;

    sget-object v2, Lr70;->D0:Lr70;

    invoke-virtual {v1, v2}, Lz70;->e(Lr70;)Lx70;

    move-result-object v1

    iget-object v1, v1, Lx70;->m:Le70;

    goto :goto_2

    :cond_3
    move-object v1, v15

    :goto_2
    if-nez v1, :cond_4

    return-object v15

    :cond_4
    iget-object v2, v0, Ln50;->u:Ldth;

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Le70;->a:Lob9;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    move-object/from16 v21, v15

    move-object/from16 v22, v21

    goto/16 :goto_a

    :cond_6
    :goto_3
    sget v4, Ljdc;->n0:I

    iget-object v5, v0, Ln50;->a:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-wide v6, v3, Lob9;->a:D

    const-wide/high16 v8, 0x36a0000000000000L    # 1.401298464324817E-45

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_d

    iget-wide v6, v3, Lob9;->b:D

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_d

    iget-object v5, v1, Le70;->i:Lf70;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lf70;->a:Lob9;

    goto :goto_4

    :cond_7
    move-object v5, v15

    :goto_4
    iget-object v6, v0, Ln50;->d:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrwh;

    iget-wide v7, v3, Lob9;->a:D

    move-wide v9, v7

    move-object v8, v6

    iget-wide v6, v3, Lob9;->b:D

    const-wide/16 v16, 0x0

    if-eqz v5, :cond_8

    iget-wide v14, v5, Lob9;->a:D

    goto :goto_5

    :cond_8
    move-wide/from16 v14, v16

    :goto_5
    move-wide/from16 v18, v6

    if-eqz v5, :cond_9

    iget-wide v5, v5, Lob9;->b:D

    move-wide/from16 v16, v5

    :cond_9
    move-object/from16 v5, p1

    iput-object v5, v12, Lm50;->d:Ldl9;

    iput-object v1, v12, Lm50;->o:Le70;

    iput-object v2, v12, Lm50;->X:Ljava/lang/String;

    iput-object v3, v12, Lm50;->Y:Lob9;

    iput-object v4, v12, Lm50;->Z:Ljava/lang/String;

    const/4 v6, 0x1

    iput v6, v12, Lm50;->B0:I

    move-wide/from16 v6, v18

    move-wide/from16 v32, v14

    move-object v14, v3

    move-object v15, v4

    move-object v3, v8

    move-wide v4, v9

    move-wide/from16 v8, v32

    move-wide/from16 v10, v16

    invoke-interface/range {v3 .. v12}, Lrwh;->b(DDDDLmp4;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lht4;->a:Lht4;

    if-ne v3, v4, :cond_a

    return-object v4

    :cond_a
    move-object/from16 v6, p1

    move-object v5, v1

    move-object v4, v2

    move-object v1, v3

    move-object v3, v14

    move-object v2, v15

    :goto_6
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v32, v4

    move-object v4, v2

    move-object/from16 v2, v32

    goto :goto_9

    :cond_c
    :goto_8
    iget-wide v7, v3, Lob9;->a:D

    iget-wide v9, v3, Lob9;->b:D

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_d
    move-object v14, v3

    move-object v15, v4

    sget v3, Ljdc;->m0:I

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, p1

    move-object v5, v1

    move-object v1, v3

    move-object v3, v14

    move-object v4, v15

    :goto_9
    move-object/from16 v22, v1

    move-object/from16 v21, v4

    move-object v1, v5

    :goto_a
    const/16 v4, 0x123

    int-to-float v4, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    const/16 v5, 0xa3

    int-to-float v5, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    if-eqz v4, :cond_10

    if-nez v5, :cond_e

    goto :goto_b

    :cond_e
    const/16 v7, 0x28a

    const/16 v8, 0x1c2

    if-gt v4, v7, :cond_f

    if-gt v5, v8, :cond_f

    invoke-static {v4, v5}, Ldi8;->a(II)J

    move-result-wide v4

    goto :goto_c

    :cond_f
    int-to-float v7, v7

    int-to-float v4, v4

    div-float/2addr v7, v4

    int-to-float v8, v8

    int-to-float v5, v5

    div-float/2addr v8, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float/2addr v4, v7

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    mul-float/2addr v5, v7

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    invoke-static {v4, v5}, Ldi8;->a(II)J

    move-result-wide v4

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v4, 0x0

    invoke-static {v4, v4}, Ldi8;->a(II)J

    move-result-wide v4

    :goto_c
    iget v7, v1, Le70;->g:F

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-float v7, v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    if-lez v7, :cond_11

    move-object v15, v8

    goto :goto_d

    :cond_11
    const/4 v15, 0x0

    :goto_d
    if-eqz v15, :cond_12

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x15

    const/4 v9, 0x1

    invoke-static {v7, v9, v8}, Ld2c;->x(III)I

    move-result v7

    goto :goto_e

    :cond_12
    const/16 v7, 0x10

    :goto_e
    const/16 v8, 0x20

    shr-long v8, v4, v8

    long-to-int v8, v8

    const-wide v9, 0xffffffffL

    and-long/2addr v4, v9

    long-to-int v4, v4

    iget-wide v9, v3, Lob9;->b:D

    iget-wide v11, v3, Lob9;->a:D

    const-string v5, "https://static-maps.yandex.ru/v1?lang=ru_RU&maptype=future_map&scale=1.5&size="

    const-string v14, "&z="

    invoke-static {v5, v8, v13, v4, v14}, Lhb2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "&ll="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, "&apikey="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v18, Lwj7;

    invoke-virtual {v6}, Ldl9;->a()Lhja;

    move-result-object v5

    iget-wide v5, v5, Ltq0;->a:J

    iget-wide v9, v3, Lob9;->a:D

    iget-wide v11, v3, Lob9;->b:D

    iget v1, v1, Le70;->g:F

    const-string v3, "&theme=dark"

    invoke-static {v2, v3}, Lhb2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    int-to-double v7, v8

    int-to-double v3, v4

    div-double v30, v7, v3

    move/from16 v27, v1

    move-object/from16 v28, v2

    move-wide/from16 v19, v5

    move-wide/from16 v23, v9

    move-wide/from16 v25, v11

    invoke-direct/range {v18 .. v31}, Lwj7;-><init>(JLjava/lang/String;Ljava/lang/String;DDFLjava/lang/String;Ljava/lang/String;D)V

    return-object v18
.end method

.method public final f(Ldl9;)Z
    .locals 6

    iget-object v0, p0, Ln50;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->media-order:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lvvf;->l(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ldl9;->a()Lhja;

    move-result-object p1

    iget p1, p1, Lhja;->S0:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x2

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ldl9;->a()Lhja;

    move-result-object v0

    iget v0, v0, Lhja;->a1:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Ldl9;->a()Lhja;

    move-result-object p1

    iget-object p1, p1, Lhja;->H0:Lhja;

    if-eqz p1, :cond_1

    iget p1, p1, Lhja;->a1:I

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x1

    cmp-long p1, v0, v4

    if-nez p1, :cond_4

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_4
    return v3
.end method
