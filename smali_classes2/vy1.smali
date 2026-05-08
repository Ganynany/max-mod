.class public final Lvy1;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lmf7;


# instance fields
.field public final synthetic A0:Lwz1;

.field public synthetic X:Lzwc;

.field public synthetic Y:Lfe1;

.field public synthetic Z:Lpsf;

.field public synthetic o:Lfx4;

.field public synthetic z0:Ljc;


# direct methods
.method public constructor <init>(Lwz1;Lkw4;)V
    .locals 0

    iput-object p1, p0, Lvy1;->A0:Lwz1;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkw4;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lfx4;

    check-cast p2, Lzwc;

    check-cast p3, Lfe1;

    check-cast p4, Lpsf;

    check-cast p5, Ljc;

    new-instance v0, Lvy1;

    iget-object v1, p0, Lvy1;->A0:Lwz1;

    invoke-direct {v0, v1, p6}, Lvy1;-><init>(Lwz1;Lkw4;)V

    iput-object p1, v0, Lvy1;->o:Lfx4;

    iput-object p2, v0, Lvy1;->X:Lzwc;

    iput-object p3, v0, Lvy1;->Y:Lfe1;

    iput-object p4, v0, Lvy1;->Z:Lpsf;

    iput-object p5, v0, Lvy1;->z0:Ljc;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lvy1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    iget-object v1, v0, Lvy1;->A0:Lwz1;

    iget-object v2, v1, Lwz1;->d:Lp72;

    iget-object v3, v0, Lvy1;->o:Lfx4;

    iget-object v4, v0, Lvy1;->X:Lzwc;

    iget-object v5, v0, Lvy1;->Y:Lfe1;

    iget-object v6, v0, Lvy1;->Z:Lpsf;

    iget-object v7, v0, Lvy1;->z0:Ljc;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v8, v4, Lzwc;->a:Lnwc;

    iget-object v8, v8, Lnwc;->a:Lcu1;

    invoke-interface {v8}, Lcu1;->a()Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    invoke-virtual {v2, v9}, Lp72;->k(Lau1;)V

    :cond_0
    iget-object v8, v1, Lwz1;->E0:Lv9h;

    :goto_0
    invoke-virtual {v8}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lfn1;

    iget-object v12, v1, Lwz1;->C0:Liuc;

    iput-object v3, v12, Liuc;->d:Ljava/lang/Object;

    iput-object v4, v12, Liuc;->o:Ljava/lang/Object;

    iput-object v5, v12, Liuc;->X:Ljava/lang/Object;

    iput-object v6, v12, Liuc;->Y:Ljava/lang/Object;

    iput-object v7, v12, Liuc;->Z:Ljava/lang/Object;

    iget-object v13, v12, Liuc;->a:Ljava/lang/Object;

    check-cast v13, Lj2d;

    iget-object v14, v11, Lfn1;->a:Ljava/lang/String;

    iget-object v15, v11, Lfn1;->e:Ltc6;

    instance-of v9, v15, Lnc6;

    sget-object v0, Ldp9;->b:Ldp9;

    move-object/from16 v20, v1

    const/16 v21, 0x0

    if-eqz v9, :cond_2

    :cond_1
    :goto_1
    move-object/from16 v45, v3

    move-object/from16 v46, v4

    goto/16 :goto_18

    :cond_2
    instance-of v9, v15, Lmc6;

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    iget-object v9, v3, Lfx4;->l:Ltc6;

    instance-of v9, v9, Lnc6;

    if-nez v9, :cond_1

    iget-boolean v9, v3, Lfx4;->h:Z

    if-eqz v9, :cond_4

    iget-object v9, v3, Lfx4;->c:Ljava/lang/String;

    invoke-static {v9, v14}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v9, v12, Liuc;->d:Ljava/lang/Object;

    check-cast v9, Lfx4;

    iget-boolean v9, v9, Lfx4;->f:Z

    const/16 v44, 0x1

    iget-object v1, v12, Liuc;->o:Ljava/lang/Object;

    check-cast v1, Lzwc;

    iget-object v1, v1, Lzwc;->a:Lnwc;

    move-object/from16 v45, v3

    iget-object v3, v1, Lnwc;->a:Lcu1;

    invoke-interface {v3}, Lcu1;->isScreenCaptureEnabled()Z

    move-result v23

    move-object/from16 v16, v3

    iget-object v3, v12, Liuc;->o:Ljava/lang/Object;

    check-cast v3, Lzwc;

    iget-object v3, v3, Lzwc;->a:Lnwc;

    iget-object v3, v3, Lnwc;->a:Lcu1;

    invoke-interface {v3}, Lcu1;->g()Z

    move-result v27

    iget-object v3, v12, Liuc;->o:Ljava/lang/Object;

    check-cast v3, Lzwc;

    iget-object v3, v3, Lzwc;->a:Lnwc;

    iget-object v3, v3, Lnwc;->a:Lcu1;

    invoke-interface {v3}, Lcu1;->isScreenCaptureEnabled()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v12, Liuc;->o:Ljava/lang/Object;

    check-cast v3, Lzwc;

    invoke-virtual {v3}, Lzwc;->a()Lau1;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v24, v21

    goto :goto_4

    :cond_6
    :goto_3
    move/from16 v24, v44

    :goto_4
    if-eqz v23, :cond_7

    invoke-interface/range {v16 .. v16}, Lcu1;->getId()Lau1;

    move-result-object v3

    :goto_5
    move-object/from16 v25, v3

    goto :goto_6

    :cond_7
    iget-object v3, v12, Liuc;->o:Ljava/lang/Object;

    check-cast v3, Lzwc;

    invoke-virtual {v3}, Lzwc;->a()Lau1;

    move-result-object v3

    goto :goto_5

    :goto_6
    iget-object v3, v12, Liuc;->Z:Ljava/lang/Object;

    check-cast v3, Ljc;

    move-object/from16 v46, v4

    iget-boolean v4, v3, Ljc;->d:Z

    xor-int/lit8 v26, v4, 0x1

    iget-boolean v4, v3, Ljc;->a:Z

    new-instance v31, Liy1;

    move/from16 v28, v4

    move-object/from16 v22, v31

    invoke-direct/range {v22 .. v28}, Liy1;-><init>(ZZLau1;ZZZ)V

    iget-object v4, v12, Liuc;->Y:Ljava/lang/Object;

    check-cast v4, Lpsf;

    iget-boolean v3, v3, Ljc;->e:Z

    invoke-static {v4, v1, v3}, Lhl9;->d(Lpsf;Lnwc;Z)Lgy1;

    move-result-object v32

    iget-object v3, v12, Liuc;->d:Ljava/lang/Object;

    check-cast v3, Lfx4;

    iget-object v4, v3, Lfx4;->l:Ltc6;

    move-object/from16 v30, v1

    instance-of v1, v4, Loc6;

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_9

    move-object v4, v15

    :cond_9
    iget-object v1, v11, Lfn1;->b:Lhyk;

    if-nez v1, :cond_a

    iget-object v1, v3, Lfx4;->a:Lhyk;

    :cond_a
    move-object/from16 v24, v1

    iget-object v1, v3, Lfx4;->c:Ljava/lang/String;

    if-nez v1, :cond_b

    move-object/from16 v23, v14

    goto :goto_8

    :cond_b
    move-object/from16 v23, v1

    :goto_8
    iget-object v1, v11, Lfn1;->f:Lze1;

    iget-object v3, v12, Liuc;->X:Ljava/lang/Object;

    check-cast v3, Lfe1;

    sget-object v11, Lfe1;->i:Lfe1;

    invoke-static {v3, v11}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_d

    iget-object v1, v12, Liuc;->b:Ljava/lang/Object;

    check-cast v1, Lge1;

    iget-object v3, v12, Liuc;->X:Ljava/lang/Object;

    check-cast v3, Lfe1;

    invoke-virtual {v1, v3}, Lge1;->a(Lfe1;)Lze1;

    move-result-object v1

    :cond_d
    move-object/from16 v28, v1

    iget-object v1, v12, Liuc;->d:Ljava/lang/Object;

    check-cast v1, Lfx4;

    iget-boolean v3, v1, Lfx4;->i:Z

    iget-object v1, v1, Lfx4;->d:Ljava/lang/String;

    iget-object v11, v12, Liuc;->o:Ljava/lang/Object;

    check-cast v11, Lzwc;

    iget-object v11, v11, Lzwc;->c:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v11

    move/from16 v14, v44

    if-le v11, v14, :cond_e

    iget-object v11, v12, Liuc;->o:Ljava/lang/Object;

    check-cast v11, Lzwc;

    iget-object v11, v11, Lzwc;->d:Lau1;

    move-object/from16 v38, v11

    goto :goto_a

    :cond_e
    const/16 v38, 0x0

    :goto_a
    iget-object v11, v12, Liuc;->o:Ljava/lang/Object;

    check-cast v11, Lzwc;

    iget-object v11, v11, Lzwc;->c:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v37

    iget-object v11, v12, Liuc;->d:Ljava/lang/Object;

    check-cast v11, Lfx4;

    iget-boolean v11, v11, Lfx4;->e:Z

    if-nez v11, :cond_10

    if-nez v37, :cond_f

    goto :goto_b

    :cond_f
    move/from16 v34, v21

    goto :goto_c

    :cond_10
    :goto_b
    move/from16 v34, v14

    :goto_c
    invoke-virtual/range {v31 .. v31}, Liy1;->a()Z

    move-result v11

    sget-object v17, Ldp9;->c:Ldp9;

    if-eqz v11, :cond_11

    :goto_d
    move-object/from16 v39, v17

    goto :goto_e

    :cond_11
    iget-object v11, v12, Liuc;->Z:Ljava/lang/Object;

    check-cast v11, Ljc;

    iget-boolean v14, v11, Ljc;->a:Z

    if-nez v14, :cond_12

    iget-boolean v11, v11, Ljc;->b:Z

    if-nez v11, :cond_12

    goto :goto_d

    :cond_12
    iget-object v11, v12, Liuc;->o:Ljava/lang/Object;

    check-cast v11, Lzwc;

    iget-object v11, v11, Lzwc;->a:Lnwc;

    iget-object v11, v11, Lnwc;->a:Lcu1;

    invoke-interface {v11}, Lcu1;->a()Z

    move-result v11

    invoke-virtual {v13, v11}, Lj2d;->a(Z)Ldp9;

    move-result-object v11

    move-object/from16 v39, v11

    :goto_e
    iget-object v11, v12, Liuc;->Z:Ljava/lang/Object;

    check-cast v11, Ljc;

    iget-boolean v14, v11, Ljc;->a:Z

    if-nez v14, :cond_13

    iget-boolean v11, v11, Ljc;->c:Z

    if-nez v11, :cond_13

    :goto_f
    move-object/from16 v40, v17

    goto :goto_11

    :cond_13
    iget-object v11, v12, Liuc;->c:Ljava/lang/Object;

    check-cast v11, Lpx8;

    invoke-interface {v11}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzb1;

    check-cast v11, Lac1;

    invoke-virtual {v11}, Lac1;->d()Z

    move-result v11

    invoke-virtual {v13}, Lj2d;->b()Lz2d;

    move-result-object v13

    sget-object v14, Lz2d;->i:[Ljava/lang/String;

    invoke-virtual {v13, v14}, Lz2d;->d([Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_14

    sget-object v11, Ldp9;->o:Ldp9;

    :goto_10
    move-object/from16 v17, v11

    goto :goto_f

    :cond_14
    if-eqz v11, :cond_15

    move-object/from16 v17, v0

    goto :goto_f

    :cond_15
    sget-object v11, Ldp9;->a:Ldp9;

    goto :goto_10

    :goto_11
    iget-object v11, v12, Liuc;->d:Ljava/lang/Object;

    check-cast v11, Lfx4;

    iget-object v11, v11, Lfx4;->k:Lusd;

    if-eqz v11, :cond_16

    iget-object v11, v11, Lusd;->b:Lhyk;

    move-object/from16 v25, v11

    goto :goto_12

    :cond_16
    const/16 v25, 0x0

    :goto_12
    if-eqz v3, :cond_17

    invoke-interface/range {v16 .. v16}, Lcu1;->n()Z

    move-result v11

    if-eqz v11, :cond_17

    const/16 v36, 0x1

    goto :goto_13

    :cond_17
    move/from16 v36, v21

    :goto_13
    instance-of v11, v4, Lnc6;

    if-nez v11, :cond_1a

    instance-of v11, v4, Lmc6;

    if-nez v11, :cond_1a

    instance-of v11, v4, Loc6;

    if-eqz v11, :cond_18

    goto :goto_14

    :cond_18
    if-nez v24, :cond_19

    if-eqz v11, :cond_19

    goto :goto_14

    :cond_19
    move/from16 v41, v21

    goto :goto_15

    :cond_1a
    :goto_14
    const/16 v41, 0x1

    :goto_15
    iget-object v11, v12, Liuc;->d:Ljava/lang/Object;

    check-cast v11, Lfx4;

    iget-boolean v11, v11, Lfx4;->h:Z

    iget-object v12, v12, Liuc;->o:Ljava/lang/Object;

    check-cast v12, Lzwc;

    iget-boolean v12, v12, Lzwc;->h:Z

    instance-of v13, v15, Lsc6;

    if-eqz v13, :cond_1b

    instance-of v13, v4, Lqc6;

    if-eqz v13, :cond_1b

    const/16 v43, 0x1

    goto :goto_16

    :cond_1b
    move/from16 v43, v21

    :goto_16
    new-instance v22, Lfn1;

    move-object/from16 v33, v1

    move/from16 v29, v3

    move-object/from16 v27, v4

    move/from16 v35, v9

    move/from16 v26, v11

    move/from16 v42, v12

    invoke-direct/range {v22 .. v43}, Lfn1;-><init>(Ljava/lang/String;Lhyk;Lhyk;ZLtc6;Lze1;ZLnwc;Liy1;Lgy1;Ljava/lang/String;ZZZZLau1;Ldp9;Ldp9;ZZZ)V

    const/16 v44, 0x1

    :goto_17
    move-object/from16 v1, v22

    goto :goto_19

    :goto_18
    const/16 v18, 0x0

    const v19, 0x1fffef

    const/4 v12, 0x0

    sget-object v13, Lnc6;->a:Lnc6;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v44, 0x1

    invoke-static/range {v11 .. v19}, Lfn1;->a(Lfn1;Lhyk;Ltc6;Lze1;ZLdp9;Ldp9;ZI)Lfn1;

    move-result-object v22

    goto :goto_17

    :goto_19
    iget-boolean v3, v1, Lfn1;->u:Z

    if-eqz v3, :cond_1e

    iget-object v3, v1, Lfn1;->r:Ldp9;

    if-ne v3, v0, :cond_1c

    move/from16 v14, v44

    goto :goto_1a

    :cond_1c
    move/from16 v14, v21

    :goto_1a
    invoke-virtual {v2, v14}, Lp72;->g(Z)V

    iget-object v3, v1, Lfn1;->q:Ldp9;

    if-ne v3, v0, :cond_1d

    move/from16 v0, v44

    goto :goto_1b

    :cond_1d
    move/from16 v0, v21

    :goto_1b
    invoke-virtual {v2, v0}, Lp72;->h(Z)V

    :cond_1e
    invoke-virtual {v8, v10, v1}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :cond_1f
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v3, v45

    move-object/from16 v4, v46

    const/4 v9, 0x0

    goto/16 :goto_0
.end method
