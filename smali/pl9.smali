.class public abstract Lpl9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lz70;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz70;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v0}, Lz70;->a(I)Lx70;

    move-result-object v1

    iget-object v3, v1, Lx70;->a:Lr70;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "new attach type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lz70;->a(I)Lx70;

    move-result-object p0

    iget-object p0, p0, Lx70;->a:Lr70;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in calcMediaType method. developer, please add mapping logic for it"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "pl9"

    invoke-static {v1, p0}, Lgbb;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_0
    const/16 p0, 0x9

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/16 p0, 0xa

    return p0

    :pswitch_5
    return v4

    :pswitch_6
    iget-object p0, v1, Lx70;->d:Lw70;

    iget p0, p0, Lw70;->b:I

    if-ne p0, v4, :cond_1

    const/16 p0, 0xb

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :pswitch_7
    return v2

    :cond_2
    invoke-virtual {p0}, Lz70;->b()I

    move-result p0

    if-le p0, v2, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    :goto_0
    :pswitch_8
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static b(Lx70;Ljj6;)Lt40;
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lx70;->a:Lr70;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v11, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v1

    :pswitch_1
    iget-object v0, v0, Lx70;->o:Lgid;

    new-instance v11, Lojd;

    invoke-virtual {v0}, Lgid;->c()J

    move-result-wide v12

    invoke-virtual {v0}, Lgid;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lgid;->b()Lweb;

    move-result-object v2

    new-instance v15, Lweb;

    iget v3, v2, Lweb;->b:I

    invoke-direct {v15, v3}, Lweb;-><init>(I)V

    iget-object v3, v2, Lweb;->a:[Ljava/lang/Object;

    iget v2, v2, Lweb;->b:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v3, v4

    check-cast v5, Lcid;

    new-instance v6, Ljid;

    invoke-virtual {v5}, Lcid;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcid;->a()I

    move-result v5

    invoke-direct {v6, v7, v5}, Ljid;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v15, v6}, Lweb;->b(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lgid;->d()I

    move-result v16

    invoke-virtual {v0}, Lgid;->e()Lfid;

    move-result-object v2

    if-nez v2, :cond_2

    move-object/from16 p0, v0

    move-object/from16 v17, v1

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v2}, Lfid;->b()I

    move-result v1

    invoke-virtual {v2}, Lfid;->a()Lweb;

    move-result-object v2

    new-instance v3, Lweb;

    iget v4, v2, Lweb;->b:I

    invoke-direct {v3, v4}, Lweb;-><init>(I)V

    iget-object v4, v2, Lweb;->a:[Ljava/lang/Object;

    iget v2, v2, Lweb;->b:I

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_4

    aget-object v6, v4, v5

    check-cast v6, Leid;

    invoke-virtual {v6}, Leid;->f()Lweb;

    move-result-object v7

    new-instance v8, Lweb;

    iget v9, v7, Lweb;->b:I

    invoke-direct {v8, v9}, Lweb;-><init>(I)V

    iget-object v9, v7, Lweb;->a:[Ljava/lang/Object;

    iget v7, v7, Lweb;->b:I

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v7, :cond_3

    aget-object v17, v9, v10

    check-cast v17, Ldid;

    move-object/from16 p0, v0

    new-instance v0, Lsid;

    move-object/from16 p1, v4

    move/from16 v24, v5

    invoke-virtual/range {v17 .. v17}, Ldid;->b()J

    move-result-wide v4

    move-object/from16 v18, v6

    move/from16 v19, v7

    invoke-virtual/range {v17 .. v17}, Ldid;->a()J

    move-result-wide v6

    invoke-direct {v0, v4, v5, v6, v7}, Lsid;-><init>(JJ)V

    invoke-virtual {v8, v0}, Lweb;->b(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v6, v18

    move/from16 v7, v19

    move/from16 v5, v24

    goto :goto_3

    :cond_3
    move-object/from16 p0, v0

    move-object/from16 p1, v4

    move/from16 v24, v5

    move-object/from16 v18, v6

    new-instance v17, Lfnd;

    invoke-virtual {v6}, Leid;->a()I

    move-result v18

    invoke-virtual {v6}, Leid;->e()I

    move-result v19

    invoke-virtual {v6}, Leid;->d()I

    move-result v21

    invoke-virtual {v6}, Leid;->b()I

    move-result v22

    move-object/from16 v20, v8

    invoke-direct/range {v17 .. v22}, Lfnd;-><init>(IILweb;II)V

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lweb;->b(Ljava/lang/Object;)V

    add-int/lit8 v5, v24, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_4
    move-object/from16 p0, v0

    new-instance v0, Lpl;

    invoke-direct {v0, v1, v3}, Lpl;-><init>(ILjava/lang/Object;)V

    move-object/from16 v17, v0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lgid;->g()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v11 .. v20}, Lojd;-><init>(JLjava/lang/String;Lweb;ILpl;IZZ)V

    return-object v11

    :pswitch_2
    iget-object v0, v0, Lx70;->m:Le70;

    invoke-virtual {v0}, Le70;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf70;

    new-instance v4, Lpb9;

    iget-object v5, v3, Lf70;->a:Lob9;

    iget-wide v6, v3, Lf70;->b:J

    invoke-direct {v4, v5, v6, v7}, Lpb9;-><init>(Lob9;J)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    :goto_6
    move-object v11, v2

    goto :goto_7

    :cond_6
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_6

    :goto_7
    new-instance v3, Lnb9;

    invoke-virtual {v0}, Le70;->e()Lob9;

    move-result-object v4

    invoke-virtual {v0}, Le70;->d()J

    move-result-wide v5

    invoke-virtual {v0}, Le70;->f()J

    move-result-wide v7

    invoke-virtual {v0}, Le70;->b()J

    move-result-wide v9

    invoke-virtual {v0}, Le70;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Le70;->h()F

    move-result v13

    invoke-virtual {v0}, Le70;->i()Z

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Lnb9;-><init>(Lob9;JJJLjava/util/List;Ljava/lang/String;FZZZ)V

    return-object v3

    :pswitch_3
    iget-object v0, v0, Lx70;->l:Li70;

    invoke-virtual {v0}, Li70;->g()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lhb2;->G(I)I

    move-result v1

    if-eq v1, v11, :cond_c

    if-eq v1, v9, :cond_b

    if-eq v1, v8, :cond_a

    if-eq v1, v7, :cond_9

    if-eq v1, v4, :cond_8

    :cond_7
    move/from16 v17, v11

    goto :goto_8

    :cond_8
    move/from16 v17, v3

    goto :goto_8

    :cond_9
    move/from16 v17, v4

    goto :goto_8

    :cond_a
    move/from16 v17, v7

    goto :goto_8

    :cond_b
    move/from16 v17, v8

    goto :goto_8

    :cond_c
    move/from16 v17, v9

    :goto_8
    new-instance v12, Lzrd;

    invoke-virtual {v0}, Li70;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v0}, Li70;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v0}, Li70;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v0}, Li70;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual {v0}, Li70;->d()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v12 .. v20}, Lzrd;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;ZZ)V

    return-object v12

    :pswitch_4
    iget-object v0, v0, Lx70;->k:Ly60;

    new-instance v1, Lre4;

    invoke-virtual {v0}, Ly60;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ly60;->a()J

    move-result-wide v3

    invoke-virtual {v0}, Ly60;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ly60;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ly60;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ly60;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ly60;->g()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Lre4;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    :pswitch_5
    iget-object v0, v0, Lx70;->j:Lc70;

    new-instance v2, Lkl6;

    invoke-virtual {v0}, Lc70;->a()J

    move-result-wide v3

    invoke-virtual {v0}, Lc70;->d()J

    move-result-wide v5

    invoke-virtual {v0}, Lc70;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lc70;->c()Lx70;

    move-result-object v8

    invoke-static {v8, v1}, Lpl9;->b(Lx70;Ljj6;)Lt40;

    move-result-object v8

    invoke-virtual {v0}, Lc70;->e()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lkl6;-><init>(JJLjava/lang/String;Lt40;ZLjava/lang/String;Z)V

    return-object v2

    :pswitch_6
    iget-object v0, v0, Lx70;->i:Lw60;

    invoke-virtual {v0}, Lw60;->a()I

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lw60;->a()I

    move-result v1

    invoke-static {v1}, Lhb2;->G(I)I

    move-result v1

    if-eq v1, v11, :cond_e

    if-eq v1, v9, :cond_d

    goto :goto_9

    :cond_d
    move v15, v9

    goto :goto_a

    :cond_e
    move v15, v8

    goto :goto_a

    :cond_f
    :goto_9
    move v15, v11

    :goto_a
    invoke-virtual {v0}, Lw60;->e()I

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lw60;->e()I

    move-result v1

    invoke-static {v1}, Lhb2;->G(I)I

    move-result v1

    if-eqz v1, :cond_14

    if-eq v1, v11, :cond_13

    if-eq v1, v9, :cond_12

    if-eq v1, v8, :cond_11

    if-eq v1, v7, :cond_10

    goto :goto_b

    :cond_10
    move/from16 v16, v4

    goto :goto_c

    :cond_11
    move/from16 v16, v7

    goto :goto_c

    :cond_12
    move/from16 v16, v8

    goto :goto_c

    :cond_13
    move/from16 v16, v9

    goto :goto_c

    :cond_14
    :goto_b
    move/from16 v16, v11

    :goto_c
    new-instance v12, Lxb1;

    invoke-virtual {v0}, Lw60;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lw60;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lw60;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-virtual {v0}, Lw60;->b()Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v12 .. v20}, Lxb1;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/util/List;ZZ)V

    return-object v12

    :pswitch_7
    iget-object v0, v0, Lx70;->g:Lm70;

    new-instance v2, Lfog;

    invoke-virtual {v0}, Lm70;->e()J

    move-result-wide v3

    invoke-virtual {v0}, Lm70;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lm70;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lm70;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lm70;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lm70;->c()Lh70;

    move-result-object v9

    invoke-static {v9}, Lpl9;->u(Lh70;)Lt4d;

    move-result-object v9

    invoke-virtual {v0}, Lm70;->d()Lx70;

    move-result-object v10

    invoke-static {v10, v1}, Lpl9;->b(Lx70;Ljj6;)Lt40;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v0}, Lm70;->i()Z

    move-result v13

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lfog;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt4d;Lt40;ZZZ)V

    return-object v2

    :pswitch_8
    iget-object v0, v0, Lx70;->f:Lp70;

    new-instance v12, Lhbh;

    invoke-virtual {v0}, Lp70;->i()J

    move-result-wide v13

    invoke-virtual {v0}, Lp70;->o()I

    move-result v15

    invoke-virtual {v0}, Lp70;->b()I

    move-result v16

    invoke-virtual {v0}, Lp70;->m()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lp70;->l()J

    move-result-wide v18

    invoke-virtual {v0}, Lp70;->d()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lp70;->a()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lp70;->k()Ljava/util/List;

    move-result-object v22

    invoke-virtual {v0}, Lp70;->e()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Lp70;->j()I

    move-result v1

    invoke-static {v1}, Lhb2;->G(I)I

    move-result v1

    if-eq v1, v11, :cond_17

    if-eq v1, v9, :cond_16

    if-eq v1, v8, :cond_15

    move/from16 v24, v11

    goto :goto_d

    :cond_15
    move/from16 v24, v7

    goto :goto_d

    :cond_16
    move/from16 v24, v8

    goto :goto_d

    :cond_17
    move/from16 v24, v9

    :goto_d
    invoke-virtual {v0}, Lp70;->g()J

    move-result-wide v25

    invoke-virtual {v0}, Lp70;->c()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, Lp70;->p()Z

    move-result v28

    invoke-virtual {v0}, Lp70;->h()I

    move-result v1

    invoke-static {v1}, Lhb2;->G(I)I

    move-result v1

    if-eq v1, v11, :cond_19

    if-eq v1, v9, :cond_18

    move/from16 v29, v11

    goto :goto_e

    :cond_18
    move/from16 v29, v8

    goto :goto_e

    :cond_19
    move/from16 v29, v9

    :goto_e
    const/16 v31, 0x0

    invoke-virtual {v0}, Lp70;->n()Ljava/lang/String;

    move-result-object v32

    const/16 v30, 0x0

    invoke-direct/range {v12 .. v32}, Lhbh;-><init>(JIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IJLjava/lang/String;ZIZZLjava/lang/String;)V

    return-object v12

    :pswitch_9
    iget-object v0, v0, Lx70;->e:Lt60;

    if-eqz p1, :cond_1a

    move-object/from16 v2, p1

    check-cast v2, Lpk6;

    iget-object v2, v2, Lpk6;->c2:Ldth;

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Lt60;->i()[B

    move-result-object v1

    invoke-virtual {v0}, Lt60;->b()J

    move-result-wide v5

    :cond_1a
    move-object v13, v1

    move-wide v11, v5

    new-instance v7, Li80;

    invoke-virtual {v0}, Lt60;->a()J

    move-result-wide v8

    invoke-virtual {v0}, Lt60;->e()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v16}, Li80;-><init>(JLjava/lang/String;J[BZLjava/lang/String;Z)V

    return-object v7

    :pswitch_a
    iget-object v0, v0, Lx70;->d:Lw70;

    new-instance v7, Lj1j;

    iget-wide v8, v0, Lw70;->a:J

    iget v1, v0, Lw70;->b:I

    invoke-static {v1}, Lhb2;->G(I)I

    move-result v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v0, v0, Lw70;->n:Ljava/lang/String;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v0

    invoke-direct/range {v7 .. v25}, Lj1j;-><init>(JILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;ZLjava/lang/String;Ln2j;Z[B)V

    return-object v7

    :pswitch_b
    iget-object v0, v0, Lx70;->b:Lh70;

    invoke-static {v0}, Lpl9;->u(Lh70;)Lt4d;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lx70;->c:La70;

    iget v2, v0, La70;->a:I

    iget-object v5, v0, La70;->h:Lk70;

    invoke-static {v2}, Lhb2;->G(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :pswitch_d
    move v7, v11

    goto :goto_10

    :pswitch_e
    const/16 v3, 0xc

    :goto_f
    :pswitch_f
    move v7, v3

    goto :goto_10

    :pswitch_10
    const/16 v3, 0xa

    goto :goto_f

    :pswitch_11
    const/16 v3, 0x9

    goto :goto_f

    :pswitch_12
    const/4 v3, 0x7

    goto :goto_f

    :pswitch_13
    move v7, v4

    goto :goto_10

    :pswitch_14
    move v7, v8

    goto :goto_10

    :pswitch_15
    move v7, v9

    :goto_10
    :pswitch_16
    if-eqz v5, :cond_1b

    new-instance v8, Lk70;

    invoke-virtual {v5}, Lk70;->b()F

    move-result v9

    invoke-virtual {v5}, Lk70;->d()F

    move-result v10

    invoke-virtual {v5}, Lk70;->c()F

    move-result v11

    invoke-virtual {v5}, Lk70;->a()F

    move-result v12

    const/4 v13, 0x2

    invoke-direct/range {v8 .. v13}, Lk70;-><init>(FFFFI)V

    move-object v14, v8

    goto :goto_11

    :cond_1b
    move-object v14, v1

    :goto_11
    new-instance v6, Lop4;

    iget-wide v1, v0, La70;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, v0, La70;->c:Ljava/util/ArrayList;

    iget-object v10, v0, La70;->d:Ljava/lang/String;

    iget-object v11, v0, La70;->e:Ljava/lang/String;

    iget-object v12, v0, La70;->f:Ljava/lang/String;

    iget-object v13, v0, La70;->g:Ljava/lang/String;

    iget-object v15, v0, La70;->i:Ljava/lang/String;

    iget-object v1, v0, La70;->j:Ljava/lang/String;

    iget-boolean v2, v0, La70;->k:Z

    iget v3, v0, La70;->l:I

    iget-object v0, v0, La70;->o:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v0

    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-direct/range {v6 .. v22}, Lop4;-><init>(ILjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk70;Ljava/lang/String;Ljava/lang/String;ZILrha;Ljava/lang/String;ZZ)V

    return-object v6

    :pswitch_17
    new-instance v0, Lvpi;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lvpi;-><init>(ZZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_16
        :pswitch_13
        :pswitch_f
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static c(Lt40;Lhvf;JJ)Lx70;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lt40;->a:Lo60;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget v1, Lx70;->C:I

    new-instance v1, Lu60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lr70;->a:Lr70;

    iput-object v2, v1, Lu60;->a:Lr70;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lu60;->l:Ljava/lang/String;

    iget-boolean v2, v0, Lt40;->b:Z

    iput-boolean v2, v1, Lu60;->n:Z

    iget-boolean v0, v0, Lt40;->c:Z

    iput-boolean v0, v1, Lu60;->A:Z

    invoke-virtual {v1}, Lu60;->a()Lx70;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lojd;

    sget-object v1, Lgid;->g:Lieb;

    iget-wide v2, v0, Lojd;->d:J

    iget-object v4, v0, Lojd;->o:Ljava/lang/String;

    iget-object v1, v0, Lojd;->X:Lweb;

    invoke-static {v1}, Lcm0;->C(Lweb;)Lweb;

    move-result-object v5

    iget v6, v0, Lojd;->Y:I

    iget-object v1, v0, Lojd;->Z:Lpl;

    invoke-static {v1}, Lcm0;->D(Lpl;)Lfid;

    move-result-object v7

    iget v8, v0, Lojd;->z0:I

    invoke-static/range {v2 .. v8}, Lewk;->a(JLjava/lang/String;Lweb;ILfid;I)Lgid;

    move-result-object v1

    sget v2, Lx70;->C:I

    new-instance v2, Lu60;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lu60;->l:Ljava/lang/String;

    sget-object v3, Lr70;->F0:Lr70;

    iput-object v3, v2, Lu60;->a:Lr70;

    iput-object v1, v2, Lu60;->x:Lgid;

    iget-boolean v1, v0, Lt40;->b:Z

    iput-boolean v1, v2, Lu60;->n:Z

    iget-boolean v0, v0, Lt40;->c:Z

    iput-boolean v0, v2, Lu60;->A:Z

    invoke-virtual {v2}, Lu60;->a()Lx70;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lh6k;

    iget-object v1, v0, Lh6k;->d:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_8

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll6k;

    invoke-virtual {v12}, Ll6k;->d()Lk6k;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    packed-switch v13, :pswitch_data_1

    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :pswitch_3
    sget-object v13, Lz5k;->X:Lz5k;

    goto :goto_1

    :pswitch_4
    sget-object v13, Lz5k;->o:Lz5k;

    goto :goto_1

    :pswitch_5
    sget-object v13, Lz5k;->d:Lz5k;

    goto :goto_1

    :pswitch_6
    sget-object v13, Lz5k;->c:Lz5k;

    goto :goto_1

    :pswitch_7
    sget-object v13, Lz5k;->b:Lz5k;

    goto :goto_1

    :pswitch_8
    sget-object v13, Lz5k;->a:Lz5k;

    goto :goto_1

    :pswitch_9
    const/4 v13, 0x0

    :goto_1
    const-string v14, "pl9"

    if-nez v13, :cond_0

    invoke-virtual {v12}, Ll6k;->d()Lk6k;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Can\'t map widget content because unsupported type, type: %s"

    invoke-static {v14, v13, v12}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v12}, Ll6k;->d()Lk6k;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eq v15, v10, :cond_5

    if-eq v15, v9, :cond_5

    if-eq v15, v8, :cond_3

    if-eq v15, v6, :cond_3

    if-eq v15, v5, :cond_3

    if-eq v15, v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v12}, Ll6k;->b()Lt40;

    move-result-object v12

    if-eqz v12, :cond_2

    iget-object v15, v12, Lt40;->a:Lo60;

    sget-object v7, Lo60;->E0:Lo60;

    if-ne v15, v7, :cond_2

    check-cast v12, Lef8;

    invoke-static {v12}, Lpl9;->s(Lef8;)Ldf8;

    move-result-object v7

    const/4 v4, 0x0

    :goto_2
    const/4 v12, 0x0

    goto :goto_7

    :cond_2
    :goto_3
    const/4 v4, 0x0

    :goto_4
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Ll6k;->c()Lmzg;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v12, Lwy9;

    iget-object v15, v7, Lmzg;->b:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v7, v7, Lmzg;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lpl9;->q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {v12, v15, v7, v4, v8}, Lwy9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    goto :goto_5

    :cond_4
    const/4 v12, 0x0

    :goto_5
    const/4 v4, 0x0

    const/4 v7, 0x0

    goto :goto_7

    :cond_5
    invoke-virtual {v12}, Ll6k;->a()Lc;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v12, Lc;

    iget-object v15, v7, Lc;->c:Ljava/lang/String;

    iget v4, v7, Lc;->a:I

    iget v7, v7, Lc;->b:I

    invoke-direct {v12, v15, v4, v7}, Lc;-><init>(Ljava/lang/String;II)V

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    move-object v4, v12

    goto :goto_4

    :goto_7
    if-nez v12, :cond_7

    if-nez v7, :cond_7

    if-nez v4, :cond_7

    const-string v4, "Can\'t map widget content because content is empty, type: %s"

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14, v4, v7}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_7
    new-instance v14, La6k;

    invoke-direct {v14, v13, v12, v7, v4}, La6k;-><init>(Lz5k;Lwy9;Ldf8;Lc;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_8
    new-instance v1, Lg6k;

    invoke-direct {v1, v2}, Lg6k;-><init>(Ljava/util/ArrayList;)V

    sget v2, Lx70;->C:I

    new-instance v2, Lu60;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lu60;->l:Ljava/lang/String;

    sget-object v3, Lr70;->E0:Lr70;

    iput-object v3, v2, Lu60;->a:Lr70;

    iput-object v1, v2, Lu60;->w:Lg6k;

    iget-boolean v1, v0, Lt40;->b:Z

    iput-boolean v1, v2, Lu60;->n:Z

    iget-boolean v0, v0, Lt40;->c:Z

    iput-boolean v0, v2, Lu60;->A:Z

    invoke-virtual {v2}, Lu60;->a()Lx70;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lnb9;

    new-instance v1, Ld70;

    invoke-direct {v1}, Ld70;-><init>()V

    iget-object v2, v0, Lnb9;->d:Lob9;

    invoke-virtual {v1, v2}, Ld70;->g(Lob9;)V

    iget-wide v2, v0, Lnb9;->o:J

    invoke-virtual {v1, v2, v3}, Ld70;->f(J)V

    iget-wide v2, v0, Lnb9;->X:J

    invoke-virtual {v1, v2, v3}, Ld70;->h(J)V

    iget-wide v2, v0, Lnb9;->Y:J

    invoke-virtual {v1, v2, v3}, Ld70;->d(J)V

    iget-object v2, v0, Lnb9;->Z:Ljava/util/List;

    if-nez v2, :cond_9

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_a

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpb9;

    new-instance v5, Lf70;

    iget-object v6, v4, Lpb9;->a:Lob9;

    iget-wide v7, v4, Lpb9;->b:J

    invoke-direct {v5, v6, v7, v8}, Lf70;-><init>(Lob9;J)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    move-object v2, v3

    :goto_a
    invoke-virtual {v1, v2}, Ld70;->i(Ljava/util/List;)V

    iget-object v2, v0, Lnb9;->z0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld70;->c(Ljava/lang/String;)V

    iget v2, v0, Lnb9;->A0:F

    invoke-virtual {v1, v2}, Ld70;->j(F)V

    iget-boolean v2, v0, Lnb9;->B0:Z

    invoke-virtual {v1, v2}, Ld70;->b(Z)V

    invoke-virtual {v1}, Ld70;->a()Le70;

    move-result-object v1

    sget v2, Lx70;->C:I

    new-instance v2, Lu60;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lu60;->l:Ljava/lang/String;

    sget-object v3, Lr70;->D0:Lr70;

    iput-object v3, v2, Lu60;->a:Lr70;

    iput-object v1, v2, Lu60;->v:Le70;

    iget-boolean v1, v0, Lt40;->b:Z

    iput-boolean v1, v2, Lu60;->n:Z

    iget-boolean v0, v0, Lt40;->c:Z

    iput-boolean v0, v2, Lu60;->A:Z

    invoke-virtual {v2}, Lu60;->a()Lx70;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Lzrd;

    new-instance v1, Li70;

    invoke-direct {v1}, Li70;-><init>()V

    iget-object v3, v0, Lzrd;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Li70;->j(J)V

    iget-object v3, v0, Lzrd;->o:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Li70;->i(J)V

    iget-object v3, v0, Lzrd;->X:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Li70;->m(J)V

    iget-object v3, v0, Lzrd;->Y:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Li70;->l(J)V

    iget v3, v0, Lzrd;->Z:I

    if-nez v3, :cond_b

    :goto_b
    move v2, v10

    goto :goto_c

    :cond_b
    invoke-static {v3}, Lhb2;->G(I)I

    move-result v3

    if-eq v3, v10, :cond_f

    if-eq v3, v9, :cond_e

    if-eq v3, v8, :cond_d

    if-eq v3, v6, :cond_c

    if-eq v3, v5, :cond_10

    goto :goto_b

    :cond_c
    move v2, v5

    goto :goto_c

    :cond_d
    move v2, v6

    goto :goto_c

    :cond_e
    move v2, v8

    goto :goto_c

    :cond_f
    move v2, v9

    :cond_10
    :goto_c
    invoke-virtual {v1, v2}, Li70;->n(I)V

    iget-object v2, v0, Lzrd;->z0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Li70;->k(Ljava/lang/String;)V

    invoke-virtual {v1}, Li70;->a()Li70;

    move-result-object v1

    sget v2, Lx70;->C:I

    new-instance v2, Lu60;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lu60;->l:Ljava/lang/String;

    sget-object v3, Lr70;->C0:Lr70;

    iput-object v3, v2, Lu60;->a:Lr70;

    iput-object v1, v2, Lu60;->t:Li70;

    iget-boolean v1, v0, Lt40;->b:Z

    iput-boolean v1, v2, Lu60;->n:Z

    iget-boolean v0, v0, Lt40;->c:Z

    iput-boolean v0, v2, Lu60;->A:Z

    invoke-virtual {v2}, Lu60;->a()Lx70;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Lre4;

    new-instance v1, Lx60;

    invoke-direct {v1}, Lx60;-><init>()V

    iget-object v2, v0, Lre4;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lx60;->i(Ljava/lang/String;)V

    iget-wide v2, v0, Lre4;->o:J

    invoke-virtual {v1, v2, v3}, Lx60;->b(J)V

    iget-object v2, v0, Lre4;->X:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lx60;->f(Ljava/lang/String;)V

    iget-object v2, v0, Lre4;->z0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lx60;->g(Ljava/lang/String;)V

    iget-object v2, v0, Lre4;->A0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lx60;->h(Ljava/lang/String;)V

    iget-object v2, v0, Lre4;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lx60;->c(Ljava/lang/String;)V

    iget-object v2, v0, Lre4;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lx60;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lx60;->a()Ly60;

    move-result-object v1

    sget v2, Lx70;->C:I

    new-instance v2, Lu60;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lu60;->l:Ljava/lang/String;

    sget-object v3, Lr70;->B0:Lr70;

    iput-object v3, v2, Lu60;->a:Lr70;

    iput-object v1, v2, Lu60;->s:Ly60;

    iget-boolean v1, v0, Lt40;->b:Z

    iput-boolean v1, v2, Lu60;->n:Z

    iget-boolean v0, v0, Lt40;->c:Z

    iput-boolean v0, v2, Lu60;->A:Z

    invoke-virtual {v2}, Lu60;->a()Lx70;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v6, v0

    check-cast v6, Lkl6;

    new-instance v7, Lb70;

    invoke-direct {v7}, Lb70;-><init>()V

    iget-wide v0, v6, Lkl6;->d:J

    invoke-virtual {v7, v0, v1}, Lb70;->c(J)V

    iget-wide v0, v6, Lkl6;->o:J

    invoke-virtual {v7, v0, v1}, Lb70;->f(J)V

    iget-object v0, v6, Lkl6;->X:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lb70;->d(Ljava/lang/String;)V

    iget-object v0, v6, Lkl6;->Y:Lt40;

    if-eqz v0, :cond_11

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lpl9;->c(Lt40;Lhvf;JJ)Lx70;

    move-result-object v0

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v7, v0}, Lb70;->e(Lx70;)V

    iget-object v0, v6, Lkl6;->Z:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lb70;->g(Ljava/lang/String;)V

    invoke-virtual {v7}, Lb70;->a()Lc70;

    move-result-object v0

    sget v1, Lx70;->C:I

    new-instance v1, Lu60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lu60;->l:Ljava/lang/String;

    sget-object v2, Lr70;->A0:Lr70;

    iput-object v2, v1, Lu60;->a:Lr70;

    iput-object v0, v1, Lu60;->r:Lc70;

    iget-boolean v0, v6, Lt40;->b:Z

    iput-boolean v0, v1, Lu60;->n:Z

    iget-boolean v0, v6, Lt40;->c:Z

    iput-boolean v0, v1, Lu60;->A:Z

    invoke-virtual {v1}, Lu60;->a()Lx70;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Lxb1;

    new-instance v1, Lv60;

    invoke-direct {v1}, Lv60;-><init>()V

    iget-object v2, v0, Lxb1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lv60;->e(Ljava/lang/String;)V

    iget-object v2, v0, Lxb1;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lv60;->h(Ljava/lang/String;)V

    iget v2, v0, Lxb1;->X:I

    if-eqz v2, :cond_14

    invoke-static {v2}, Lhb2;->G(I)I

    move-result v2

    if-eq v2, v10, :cond_13

    if-eq v2, v9, :cond_12

    move v2, v10

    goto :goto_e

    :cond_12
    move v2, v9

    goto :goto_e

    :cond_13
    move v2, v8

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v1, v2}, Lv60;->c(I)V

    iget v2, v0, Lxb1;->Y:I

    if-eqz v2, :cond_19

    invoke-static {v2}, Lhb2;->G(I)I

    move-result v2

    if-eq v2, v10, :cond_18

    if-eq v2, v9, :cond_17

    if-eq v2, v8, :cond_16

    if-eq v2, v6, :cond_15

    move v4, v10

    goto :goto_f

    :cond_15
    move v4, v5

    goto :goto_f

    :cond_16
    move v4, v6

    goto :goto_f

    :cond_17
    move v4, v8

    goto :goto_f

    :cond_18
    move v4, v9

    goto :goto_f

    :cond_19
    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v1, v4}, Lv60;->g(I)V

    iget-object v2, v0, Lxb1;->Z:Ljava/lang/Long;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_10

    :cond_1a
    const-wide/16 v2, 0x0

    :goto_10
    invoke-virtual {v1, v2, v3}, Lv60;->f(J)V

    iget-object v2, v0, Lxb1;->z0:Ljava/util/List;

    invoke-virtual {v1, v2}, Lv60;->d(Ljava/util/List;)V

    invoke-virtual {v1}, Lv60;->a()Lw60;

    move-result-object v1

    sget v2, Lx70;->C:I

    new-instance v2, Lu60;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lu60;->l:Ljava/lang/String;

    sget-object v3, Lr70;->Z:Lr70;

    iput-object v3, v2, Lu60;->a:Lr70;

    iput-object v1, v2, Lu60;->q:Lw60;

    iget-boolean v1, v0, Lt40;->b:Z

    iput-boolean v1, v2, Lu60;->n:Z

    iget-boolean v0, v0, Lt40;->c:Z

    iput-boolean v0, v2, Lu60;->A:Z

    invoke-virtual {v2}, Lu60;->a()Lx70;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Lzp;

    new-instance v1, Lq60;

    invoke-direct {v1}, Lq60;-><init>()V

    iget-wide v2, v0, Lzp;->d:J

    invoke-virtual {v1, v2, v3}, Lq60;->b(J)V

    iget-object v2, v0, Lzp;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lq60;->f(Ljava/lang/String;)V

    iget-object v2, v0, Lzp;->X:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lq60;->d(Ljava/lang/String;)V

    iget-object v2, v0, Lzp;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lq60;->e(Ljava/lang/String;)V

    iget v2, v0, Lzp;->Z:I

    invoke-virtual {v1, v2}, Lq60;->g(I)V

    iget-wide v2, v0, Lzp;->z0:J

    invoke-virtual {v1, v2, v3}, Lq60;->h(J)V

    invoke-virtual {v1}, Lq60;->a()Lr60;

    move-result-object v1

    sget v2, Lx70;->C:I

    new-instance v2, Lu60;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lu60;->l:Ljava/lang/String;

    sget-object v3, Lr70;->z0:Lr70;

    iput-object v3, v2, Lu60;->a:Lr70;

    iget-boolean v3, v0, Lt40;->b:Z

    iput-boolean v3, v2, Lu60;->n:Z

    iget-boolean v0, v0, Lt40;->c:Z

    iput-boolean v0, v2, Lu60;->A:Z

    iput-object v1, v2, Lu60;->h:Lr60;

    invoke-virtual {v2}, Lu60;->a()Lx70;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    move-object v6, v0

    check-cast v6, Lfog;

    invoke-static {}, Lm70;->k()Ll70;

    move-result-object v7

    iget-wide v2, v6, Lfog;->d:J

    iget-boolean v8, v6, Lt40;->b:Z

    invoke-virtual {v7, v2, v3}, Ll70;->h(J)V

    iget-object v0, v6, Lfog;->X:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {v7, v0}, Ll70;->i(Ljava/lang/String;)V

    :cond_1b
    iget-object v2, v6, Lfog;->o:Ljava/lang/String;

    if-eqz v2, :cond_1c

    invoke-virtual {v7, v2}, Ll70;->j(Ljava/lang/String;)V

    :cond_1c
    if-eqz v0, :cond_1d

    invoke-virtual {v7, v0}, Ll70;->i(Ljava/lang/String;)V

    :cond_1d
    iget-object v0, v6, Lfog;->Y:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-virtual {v7, v0}, Ll70;->d(Ljava/lang/String;)V

    :cond_1e
    iget-object v0, v6, Lfog;->Z:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-virtual {v7, v0}, Ll70;->e(Ljava/lang/String;)V

    :cond_1f
    iget-object v0, v6, Lfog;->z0:Lt4d;

    if-eqz v0, :cond_20

    invoke-static {v0, v1}, Lpl9;->t(Lt4d;Lhvf;)Lx70;

    move-result-object v0

    iget-object v0, v0, Lx70;->b:Lh70;

    invoke-virtual {v7, v0}, Ll70;->f(Lh70;)V

    :cond_20
    iget-object v0, v6, Lfog;->A0:Lt40;

    if-eqz v0, :cond_21

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Lpl9;->c(Lt40;Lhvf;JJ)Lx70;

    move-result-object v0

    invoke-virtual {v7, v0}, Ll70;->g(Lx70;)V

    :cond_21
    invoke-virtual {v7, v8}, Ll70;->c(Z)V

    iget-boolean v0, v6, Lfog;->B0:Z

    invoke-virtual {v7, v0}, Ll70;->b(Z)V

    sget v0, Lx70;->C:I

    new-instance v0, Lu60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lu60;->l:Ljava/lang/String;

    sget-object v1, Lr70;->Y:Lr70;

    iput-object v1, v0, Lu60;->a:Lr70;

    invoke-virtual {v7}, Ll70;->a()Lm70;

    move-result-object v1

    iput-object v1, v0, Lu60;->g:Lm70;

    iput-boolean v8, v0, Lu60;->n:Z

    iget-boolean v1, v6, Lt40;->c:Z

    iput-boolean v1, v0, Lu60;->A:Z

    invoke-virtual {v0}, Lu60;->a()Lx70;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, Lhbh;

    invoke-static {}, Lp70;->q()Lo70;

    move-result-object v1

    iget-wide v2, v0, Lhbh;->d:J

    iget-object v4, v0, Lhbh;->C0:Ljava/lang/String;

    iget-object v5, v0, Lhbh;->A0:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lo70;->k(J)V

    iget-object v2, v0, Lhbh;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo70;->o(Ljava/lang/String;)V

    iget v2, v0, Lhbh;->o:I

    invoke-virtual {v1, v2}, Lo70;->q(I)V

    iget v2, v0, Lhbh;->X:I

    invoke-virtual {v1, v2}, Lo70;->e(I)V

    iget-wide v2, v0, Lhbh;->Z:J

    invoke-virtual {v1, v2, v3}, Lo70;->n(J)V

    iget-object v2, v0, Lhbh;->z0:Ljava/lang/String;

    invoke-static {v2}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22

    invoke-virtual {v1, v2}, Lo70;->g(Ljava/lang/String;)V

    :cond_22
    invoke-static {v5}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    invoke-virtual {v1, v5}, Lo70;->d(Ljava/lang/String;)V

    :cond_23
    iget-object v2, v0, Lhbh;->B0:Ljava/util/List;

    invoke-virtual {v1, v2}, Lo70;->a(Ljava/util/List;)V

    invoke-static {v4}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24

    invoke-virtual {v1, v4}, Lo70;->h(Ljava/lang/String;)V

    :cond_24
    iget v2, v0, Lhbh;->D0:I

    if-eqz v2, :cond_28

    invoke-static {v2}, Lhb2;->G(I)I

    move-result v2

    if-eq v2, v10, :cond_26

    if-eq v2, v9, :cond_25

    if-eq v2, v8, :cond_27

    move v6, v10

    goto :goto_11

    :cond_25
    move v6, v8

    goto :goto_11

    :cond_26
    move v6, v9

    :cond_27
    :goto_11
    invoke-virtual {v1, v6}, Lo70;->l(I)V

    :cond_28
    iget-wide v2, v0, Lhbh;->E0:J

    invoke-virtual {v1, v2, v3}, Lo70;->i(J)V

    iget-object v2, v0, Lhbh;->F0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo70;->f(Ljava/lang/String;)V

    iget-boolean v2, v0, Lhbh;->G0:Z

    invoke-virtual {v1, v2}, Lo70;->c(Z)V

    iget v2, v0, Lhbh;->H0:I

    if-eqz v2, :cond_2b

    invoke-static {v2}, Lhb2;->G(I)I

    move-result v2

    if-eq v2, v10, :cond_29

    if-eq v2, v9, :cond_2a

    move v8, v10

    goto :goto_12

    :cond_29
    move v8, v9

    :cond_2a
    :goto_12
    invoke-virtual {v1, v8}, Lo70;->j(I)V

    goto :goto_13

    :cond_2b
    invoke-virtual {v1, v10}, Lo70;->j(I)V

    :goto_13
    iget-object v2, v0, Lhbh;->I0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo70;->p(Ljava/lang/String;)V

    sget v2, Lx70;->C:I

    new-instance v2, Lu60;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lu60;->l:Ljava/lang/String;

    sget-object v3, Lr70;->X:Lr70;

    iput-object v3, v2, Lu60;->a:Lr70;

    invoke-virtual {v1}, Lo70;->b()Lp70;

    move-result-object v1

    iput-object v1, v2, Lu60;->f:Lp70;

    iget-boolean v1, v0, Lt40;->b:Z

    iput-boolean v1, v2, Lu60;->n:Z

    iget-boolean v0, v0, Lt40;->c:Z

    iput-boolean v0, v2, Lu60;->A:Z

    invoke-virtual {v2}, Lu60;->a()Lx70;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, Li80;

    invoke-static {}, Lt60;->j()Ls60;

    move-result-object v1

    iget-object v2, v0, Li80;->d:Ljava/lang/Long;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ls60;->b(J)V

    :cond_2c
    iget-object v2, v0, Li80;->X:Ljava/lang/Long;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ls60;->c(J)V

    :cond_2d
    iget-object v2, v0, Li80;->o:Ljava/lang/String;

    if-eqz v2, :cond_2e

    invoke-virtual {v1, v2}, Ls60;->i(Ljava/lang/String;)V

    :cond_2e
    iget-object v2, v0, Li80;->Y:[B

    if-eqz v2, :cond_2f

    invoke-virtual {v1, v2}, Ls60;->j([B)V

    :cond_2f
    iget-object v2, v0, Li80;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ls60;->f(Ljava/lang/String;)V

    sget v2, Lx70;->C:I

    new-instance v2, Lu60;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lu60;->l:Ljava/lang/String;

    sget-object v3, Lr70;->o:Lr70;

    iput-object v3, v2, Lu60;->a:Lr70;

    iget-boolean v3, v0, Lt40;->b:Z

    iput-boolean v3, v2, Lu60;->n:Z

    iget-boolean v0, v0, Lt40;->c:Z

    iput-boolean v0, v2, Lu60;->A:Z

    invoke-virtual {v1}, Ls60;->a()Lt60;

    move-result-object v0

    iput-object v0, v2, Lu60;->e:Lt60;

    invoke-virtual {v2}, Lu60;->a()Lx70;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v0, Lj1j;

    sget-object v2, Lw70;->v:Lw70;

    new-instance v2, Ls70;

    invoke-direct {v2}, Ls70;-><init>()V

    iget-object v3, v0, Lj1j;->X:Ljava/lang/Long;

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Ls70;->b:J

    :cond_30
    iget-object v3, v0, Lj1j;->z0:Ljava/lang/Integer;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Ls70;->e:I

    :cond_31
    iget-object v3, v0, Lj1j;->Z:Ljava/lang/Integer;

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Ls70;->d:I

    :cond_32
    iget-object v3, v0, Lj1j;->E0:[B

    if-eqz v3, :cond_33

    array-length v4, v3

    if-lez v4, :cond_33

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Ls70;->j:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_14

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_33
    :goto_14
    iget-object v1, v0, Lj1j;->Y:Ljava/lang/String;

    if-eqz v1, :cond_34

    iput-object v1, v2, Ls70;->c:Ljava/lang/String;

    :cond_34
    iget-boolean v1, v0, Lj1j;->A0:Z

    iput-boolean v1, v2, Ls70;->f:Z

    iget-object v1, v0, Lj1j;->B0:Ljava/lang/String;

    if-eqz v1, :cond_35

    iput-object v1, v2, Ls70;->g:Ljava/lang/String;

    :cond_35
    iget-object v1, v0, Lj1j;->C0:Ljava/lang/String;

    if-eqz v1, :cond_36

    iput-object v1, v2, Ls70;->h:Ljava/lang/String;

    :cond_36
    iget-object v1, v0, Lj1j;->D0:Ljava/lang/String;

    if-eqz v1, :cond_37

    iput-object v1, v2, Ls70;->i:Ljava/lang/String;

    :cond_37
    iget-object v1, v0, Lj1j;->d:Ljava/lang/Long;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Ls70;->a:J

    :cond_38
    iget-object v1, v0, Lj1j;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lhb2;->a(I)I

    move-result v1

    iput v1, v2, Ls70;->r:I

    :cond_39
    iget-object v1, v0, Lj1j;->F0:Ljava/lang/Long;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Ls70;->k:J

    :cond_3a
    iget-object v1, v0, Lj1j;->G0:Ljava/lang/String;

    iput-object v1, v2, Ls70;->m:Ljava/lang/String;

    iget-object v1, v0, Lj1j;->H0:Ln2j;

    if-eqz v1, :cond_3b

    new-instance v3, Lv70;

    iget-object v4, v1, Ln2j;->a:Ljava/lang/String;

    iget v5, v1, Ln2j;->b:I

    iget v6, v1, Ln2j;->c:I

    iget v7, v1, Ln2j;->d:I

    iget v1, v1, Ln2j;->o:I

    move/from16 p4, v1

    move-object/from16 p0, v3

    move-object/from16 p5, v4

    move/from16 p1, v5

    move/from16 p2, v6

    move/from16 p3, v7

    invoke-direct/range {p0 .. p5}, Lv70;-><init>(IIIILjava/lang/String;)V

    move-object/from16 v1, p0

    iput-object v1, v2, Ls70;->n:Lv70;

    :cond_3b
    iget-object v1, v0, Lj1j;->I0:[B

    if-eqz v1, :cond_3c

    iput-object v1, v2, Ls70;->s:[B

    :cond_3c
    sget v1, Lx70;->C:I

    new-instance v1, Lu60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lu60;->l:Ljava/lang/String;

    sget-object v3, Lr70;->d:Lr70;

    iput-object v3, v1, Lu60;->a:Lr70;

    iget-boolean v3, v0, Lt40;->b:Z

    iput-boolean v3, v1, Lu60;->n:Z

    iget-boolean v0, v0, Lt40;->c:Z

    iput-boolean v0, v1, Lu60;->A:Z

    new-instance v0, Lw70;

    invoke-direct {v0, v2}, Lw70;-><init>(Ls70;)V

    iput-object v0, v1, Lu60;->d:Lw70;

    invoke-virtual {v1}, Lu60;->a()Lx70;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v0, Lt4d;

    invoke-static {v0, v1}, Lpl9;->t(Lt4d;Lhvf;)Lx70;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v0, Lop4;

    iget v1, v0, Lop4;->d:I

    sget v4, La70;->p:I

    new-instance v4, Lz60;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v7, v0, Lop4;->X:Ljava/util/List;

    invoke-static {v1}, Lhb2;->G(I)I

    move-result v11

    const/16 v12, 0xb

    packed-switch v11, :pswitch_data_2

    :pswitch_16
    goto :goto_15

    :pswitch_17
    iput v12, v4, Lz60;->a:I

    goto :goto_15

    :pswitch_18
    const/16 v2, 0xa

    iput v2, v4, Lz60;->a:I

    goto :goto_15

    :pswitch_19
    const/16 v2, 0x9

    iput v2, v4, Lz60;->a:I

    goto :goto_15

    :pswitch_1a
    const/16 v2, 0x8

    iput v2, v4, Lz60;->a:I

    goto :goto_15

    :pswitch_1b
    iput v3, v4, Lz60;->a:I

    goto :goto_15

    :pswitch_1c
    iput v2, v4, Lz60;->a:I

    goto :goto_15

    :pswitch_1d
    iput v5, v4, Lz60;->a:I

    goto :goto_15

    :pswitch_1e
    iput v6, v4, Lz60;->a:I

    goto :goto_15

    :pswitch_1f
    iput v8, v4, Lz60;->a:I

    goto :goto_15

    :pswitch_20
    iput v9, v4, Lz60;->a:I

    goto :goto_15

    :pswitch_21
    iput v10, v4, Lz60;->a:I

    :goto_15
    iget-object v2, v0, Lop4;->o:Ljava/lang/Long;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v4, Lz60;->b:J

    :cond_3d
    if-eqz v7, :cond_3f

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3f

    iget-object v2, v4, Lz60;->c:Ljava/util/List;

    if-nez v2, :cond_3e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v4, Lz60;->c:Ljava/util/List;

    :cond_3e
    iget-object v2, v4, Lz60;->c:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_3f
    iget-object v2, v0, Lop4;->Y:Ljava/lang/String;

    if-eqz v2, :cond_40

    iput-object v2, v4, Lz60;->d:Ljava/lang/String;

    :cond_40
    iget-object v2, v0, Lop4;->Z:Ljava/lang/String;

    if-eqz v2, :cond_41

    iput-object v2, v4, Lz60;->e:Ljava/lang/String;

    :cond_41
    iget-object v2, v0, Lop4;->z0:Ljava/lang/String;

    if-eqz v2, :cond_42

    iput-object v2, v4, Lz60;->f:Ljava/lang/String;

    :cond_42
    iget-object v2, v0, Lop4;->A0:Ljava/lang/String;

    if-eqz v2, :cond_43

    iput-object v2, v4, Lz60;->g:Ljava/lang/String;

    :cond_43
    iget-object v2, v0, Lop4;->B0:Lk70;

    if-eqz v2, :cond_44

    new-instance v5, Lk70;

    iget v6, v2, Lk70;->b:F

    iget v7, v2, Lk70;->c:F

    iget v8, v2, Lk70;->d:F

    iget v9, v2, Lk70;->e:F

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lk70;-><init>(FFFFI)V

    iput-object v5, v4, Lz60;->h:Lk70;

    :cond_44
    iget-object v2, v0, Lop4;->C0:Ljava/lang/String;

    if-eqz v2, :cond_45

    iput-object v2, v4, Lz60;->i:Ljava/lang/String;

    :cond_45
    iget-object v2, v0, Lop4;->D0:Ljava/lang/String;

    if-eqz v2, :cond_46

    iput-object v2, v4, Lz60;->j:Ljava/lang/String;

    :cond_46
    iget-boolean v2, v0, Lop4;->E0:Z

    iput-boolean v2, v4, Lz60;->k:Z

    iget v2, v0, Lop4;->F0:I

    if-eqz v2, :cond_47

    iput v2, v4, Lz60;->l:I

    :cond_47
    if-ne v1, v12, :cond_48

    move-wide/from16 v1, p2

    iput-wide v1, v4, Lz60;->m:J

    move-wide/from16 v1, p4

    iput-wide v1, v4, Lz60;->n:J

    :cond_48
    iget-object v1, v0, Lop4;->H0:Ljava/lang/String;

    iput-object v1, v4, Lz60;->o:Ljava/lang/String;

    sget v1, Lx70;->C:I

    new-instance v1, Lu60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lu60;->l:Ljava/lang/String;

    sget-object v2, Lr70;->b:Lr70;

    iput-object v2, v1, Lu60;->a:Lr70;

    invoke-virtual {v4}, Lz60;->a()La70;

    move-result-object v2

    iput-object v2, v1, Lu60;->c:La70;

    iget-boolean v2, v0, Lt40;->b:Z

    iput-boolean v2, v1, Lu60;->n:Z

    iget-boolean v0, v0, Lt40;->c:Z

    iput-boolean v0, v1, Lu60;->A:Z

    invoke-virtual {v1}, Lu60;->a()Lx70;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_16
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method

.method public static d(Lz70;Ljj6;)Lo50;
    .locals 18

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lo50;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lz70;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx70;

    move-object/from16 v4, p1

    invoke-static {v3, v4}, Lpl9;->b(Lx70;Ljj6;)Lt40;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lz70;->b:Ldf8;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    new-instance v6, Lov8;

    invoke-direct {v6}, Lov8;-><init>()V

    iget-object v7, v2, Ldf8;->a:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf61;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz51;

    iget-object v12, v11, Lz51;->b:Lh61;

    iget-object v12, v12, Lh61;->a:Ljava/lang/String;

    invoke-static {v12}, Ly51;->b(Ljava/lang/String;)Ly51;

    move-result-object v12

    sget-object v13, Lx51;->o:Lx51;

    iget v14, v11, Lz51;->c:I

    invoke-static {v14}, Lhb2;->G(I)I

    move-result v14

    if-eqz v14, :cond_6

    if-eq v14, v4, :cond_5

    if-eq v14, v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v13, Lx51;->d:Lx51;

    goto :goto_2

    :cond_5
    sget-object v13, Lx51;->c:Lx51;

    goto :goto_2

    :cond_6
    sget-object v13, Lx51;->b:Lx51;

    :goto_2
    new-instance v14, Lqi;

    invoke-direct {v14}, Lqi;-><init>()V

    invoke-virtual {v14, v12}, Lqi;->l(Ly51;)V

    invoke-virtual {v14, v13}, Lqi;->h(Lx51;)V

    iget-object v12, v11, Lz51;->a:Ljava/lang/String;

    invoke-virtual {v14, v12}, Lqi;->k(Ljava/lang/String;)V

    iget-object v12, v11, Lz51;->d:Ljava/lang/String;

    invoke-virtual {v14, v12}, Lqi;->m(Ljava/lang/String;)V

    iget-object v12, v11, Lz51;->o:Ljava/lang/String;

    invoke-virtual {v14, v12}, Lqi;->i(Ljava/lang/String;)V

    iget-boolean v12, v11, Lz51;->X:Z

    invoke-virtual {v14, v12}, Lqi;->j(Z)V

    iget-wide v11, v11, Lz51;->Y:J

    invoke-virtual {v14, v11, v12}, Lqi;->g(J)V

    invoke-virtual {v14}, Lqi;->a()La61;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v6, v8}, Lov8;->e(Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Lov8;->a()Lqv8;

    move-result-object v6

    new-instance v7, Lef8;

    iget-object v2, v2, Ldf8;->b:Ljava/lang/String;

    invoke-direct {v7, v6, v2, v5, v5}, Lef8;-><init>(Lqv8;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, v0, Lz70;->c:Lgaf;

    if-eqz v0, :cond_e

    new-instance v2, Lhaf;

    iget-object v6, v0, Lgaf;->a:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfaf;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldaf;

    iget v11, v10, Ldaf;->a:I

    invoke-static {v11}, Ll0f;->e(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ll0f;->c(Ljava/lang/String;)I

    move-result v13

    iget v11, v10, Ldaf;->b:I

    invoke-static {v11}, Lhb2;->G(I)I

    move-result v11

    if-eqz v11, :cond_c

    if-eq v11, v4, :cond_b

    if-eq v11, v3, :cond_a

    const/4 v11, 0x4

    :goto_4
    move v14, v11

    goto :goto_5

    :cond_a
    const/4 v11, 0x3

    goto :goto_4

    :cond_b
    move v14, v3

    goto :goto_5

    :cond_c
    move v14, v4

    :goto_5
    new-instance v12, Leaf;

    iget-object v15, v10, Ldaf;->c:Ljava/lang/String;

    iget-object v10, v10, Ldaf;->d:Lh70;

    invoke-static {v10}, Lpl9;->u(Lh70;)Lt4d;

    move-result-object v16

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Leaf;-><init>(IILjava/lang/String;Lt4d;Lctc;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-direct {v2, v7}, Lhaf;-><init>(Ljava/util/ArrayList;)V

    new-instance v3, Liaf;

    iget-boolean v0, v0, Lgaf;->b:Z

    invoke-direct {v3, v0, v2, v5, v5}, Liaf;-><init>(ZLhaf;ZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    return-object v1
.end method

.method public static e(Lo50;Lhvf;)Lz70;
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lpl9;->f(Lo50;Lhvf;JJLyd4;)Lz70;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lo50;Lhvf;JJLyd4;)Lz70;
    .locals 25

    move-object/from16 v0, p6

    new-instance v1, Ly70;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v1}, Ly70;->c()Lz70;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lt40;

    iget-object v3, v4, Lt40;->a:Lo60;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v5, 0xc

    if-eq v3, v5, :cond_d

    const/16 v5, 0xe

    if-eq v3, v5, :cond_1

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    invoke-static/range {v4 .. v9}, Lpl9;->c(Lt40;Lhvf;JJ)Lx70;

    move-result-object v3

    invoke-virtual {v1, v3}, Ly70;->a(Lx70;)V

    move-object/from16 v17, v2

    goto/16 :goto_9

    :cond_1
    check-cast v4, Liaf;

    new-instance v3, Lgaf;

    iget-object v5, v4, Liaf;->o:Lhaf;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v5, Lhaf;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v9, Lfaf;

    invoke-direct {v9}, Lfaf;-><init>()V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leaf;

    new-instance v11, Lol9;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v7}, Lol9;-><init>(ILjava/util/ArrayList;)V

    iget v12, v10, Leaf;->a:I

    iget-object v13, v10, Leaf;->o:Lctc;

    invoke-static {v12}, Ll0f;->b(I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x5

    invoke-static {v14}, Lhb2;->K(I)[I

    move-result-object v15

    array-length v14, v15

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move/from16 v2, v16

    :goto_2
    if-ge v2, v14, :cond_4

    aget v18, v15, v2

    move/from16 v19, v2

    invoke-static/range {v18 .. v18}, Ll0f;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move/from16 v16, v18

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v19, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-nez v16, :cond_5

    const/16 v19, 0x5

    goto :goto_4

    :cond_5
    move/from16 v19, v16

    :goto_4
    iget v2, v10, Leaf;->b:I

    invoke-static {v2}, Lhb2;->G(I)I

    move-result v2

    const/4 v12, 0x1

    if-eqz v2, :cond_6

    const/4 v14, 0x2

    if-eq v2, v12, :cond_8

    if-eq v2, v14, :cond_7

    const/4 v12, 0x4

    :cond_6
    :goto_5
    move/from16 v20, v12

    goto :goto_6

    :cond_7
    const/4 v12, 0x3

    goto :goto_5

    :cond_8
    move/from16 v20, v14

    :goto_6
    iget-object v2, v10, Leaf;->d:Lt4d;

    const/4 v12, 0x0

    if-eqz v2, :cond_9

    invoke-static {v2, v12}, Lpl9;->t(Lt4d;Lhvf;)Lx70;

    move-result-object v2

    iget-object v12, v2, Lx70;->b:Lh70;

    :cond_9
    move-object/from16 v22, v12

    if-eqz v13, :cond_a

    invoke-virtual {v11, v13}, Lol9;->accept(Ljava/lang/Object;)V

    iget-wide v11, v13, Lctc;->a:J

    :goto_7
    move-wide/from16 v23, v11

    goto :goto_8

    :cond_a
    const-wide/16 v11, -0x1

    goto :goto_7

    :goto_8
    new-instance v18, Ldaf;

    iget-object v2, v10, Leaf;->c:Ljava/lang/String;

    move-object/from16 v21, v2

    invoke-direct/range {v18 .. v24}, Ldaf;-><init>(IILjava/lang/String;Lh70;J)V

    move-object/from16 v2, v18

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v17

    goto/16 :goto_1

    :cond_b
    move-object/from16 v17, v2

    if-eqz v0, :cond_c

    invoke-interface {v0, v7}, Lyd4;->accept(Ljava/lang/Object;)V

    :cond_c
    iget-boolean v2, v4, Liaf;->d:Z

    invoke-direct {v3, v6, v2}, Lgaf;-><init>(Ljava/util/ArrayList;Z)V

    iput-object v3, v1, Ly70;->c:Lgaf;

    goto :goto_9

    :cond_d
    move-object/from16 v17, v2

    check-cast v4, Lef8;

    invoke-static {v4}, Lpl9;->s(Lef8;)Ldf8;

    move-result-object v2

    iput-object v2, v1, Ly70;->b:Ldf8;

    :goto_9
    move-object/from16 v2, v17

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1}, Ly70;->c()Lz70;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lt83;)Lvs2;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lvs2;

    invoke-direct {v0}, Lvs2;-><init>()V

    iget-boolean v1, p0, Lt83;->b:Z

    invoke-virtual {v0, v1}, Lvs2;->i(Z)V

    iget v1, p0, Lt83;->d:I

    invoke-virtual {v0, v1}, Lvs2;->g(I)V

    iget-wide v1, p0, Lt83;->c:J

    invoke-virtual {v0, v1, v2}, Lvs2;->k(J)V

    iget-object v1, p0, Lt83;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lvs2;->j(Ljava/util/List;)V

    iget-boolean p0, p0, Lt83;->e:Z

    invoke-virtual {v0, p0}, Lvs2;->h(Z)V

    invoke-virtual {v0}, Lvs2;->a()Lvs2;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lnd3;Lxs2;)Lxs2;
    .locals 4

    sget-object v0, Lxs2;->h:Lxs2;

    new-instance v0, Lws2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lnd3;->b:J

    iput-wide v1, v0, Lws2;->a:J

    iget-object v1, p0, Lnd3;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lws2;->e:J

    :cond_0
    iget-object p0, p0, Lnd3;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln73;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lts2;->c:Lts2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lts2;->b:Lts2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v2, Lts2;->a:Lts2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p0, v0, Lws2;->b:Ljava/util/List;

    if-nez p0, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lws2;->b:Ljava/util/List;

    :cond_5
    iget-object p0, v0, Lws2;->b:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-wide v1, p1, Lxs2;->c:J

    iput-wide v1, v0, Lws2;->c:J

    iget-wide v1, p1, Lxs2;->d:J

    iput-wide v1, v0, Lws2;->d:J

    iget-wide v1, p1, Lxs2;->f:J

    iput-wide v1, v0, Lws2;->f:J

    iget-wide p0, p1, Lxs2;->g:J

    iput-wide p0, v0, Lws2;->g:J

    new-instance p0, Lxs2;

    invoke-direct {p0, v0}, Lxs2;-><init>(Lws2;)V

    return-object p0
.end method

.method public static i(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljk4;

    iget-object v2, v1, Ljk4;->a:Ljava/lang/String;

    iget-object v3, v1, Ljk4;->c:Ljava/lang/String;

    iget-object v1, v1, Ljk4;->b:Lik4;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    sget-object v1, Lxf4;->d:Lxf4;

    goto :goto_1

    :cond_1
    sget-object v1, Lxf4;->c:Lxf4;

    goto :goto_1

    :cond_2
    sget-object v1, Lxf4;->a:Lxf4;

    :goto_1
    new-instance v4, Lyf4;

    invoke-direct {v4, v2, v1, v3}, Lyf4;-><init>(Ljava/lang/String;Lxf4;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static j(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lxw8;->T(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxze;

    iget-object v2, v1, Lxze;->b:Lwze;

    iget-object v3, v1, Lxze;->c:Ljava/lang/String;

    sget-object v4, Lwze;->c:Lwze;

    if-ne v2, v4, :cond_2

    invoke-static {v3}, Lhsg;->b0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Ldz5;

    invoke-direct {v1, v3}, Ldz5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lxze;->b:Lwze;

    sget-object v3, Lwze;->d:Lwze;

    if-ne v2, v3, :cond_1

    iget-wide v1, v1, Lxze;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    new-instance v3, Lol;

    invoke-direct {v3, v1, v2}, Lol;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static k(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts2;

    sget-object v2, Lts2;->a:Lts2;

    if-ne v1, v2, :cond_1

    sget-object v1, Ln73;->b:Ln73;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, Lts2;->b:Lts2;

    if-ne v1, v2, :cond_2

    sget-object v1, Ln73;->c:Ln73;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lts2;->c:Lts2;

    if-ne v1, v2, :cond_0

    sget-object v1, Ln73;->d:Ln73;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static l(Ljava/util/List;Lhvf;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzze;

    iget v2, v1, Lzze;->a:I

    iget-wide v3, v1, Lzze;->b:J

    invoke-static {v2}, Lhb2;->G(I)I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown RecentItem "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pl9"

    invoke-static {v2, v1}, Lgbb;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lqm7;

    iget-object v1, v1, Lzze;->d:Lt4d;

    invoke-static {v1, p1}, Lpl9;->t(Lt4d;Lhvf;)Lx70;

    move-result-object v1

    iget-object v1, v1, Lx70;->b:Lh70;

    invoke-direct {v2, v1, v3, v4}, Lqm7;-><init>(Lh70;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Lkch;

    iget-wide v5, v1, Lzze;->c:J

    invoke-direct {v2, v5, v6, v3, v4}, Lkch;-><init>(JJ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static m(Lnna;)Lmna;
    .locals 2

    sget-object v0, Lmna;->b:Lmna;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object p0, Lmna;->o:Lmna;

    return-object p0

    :cond_2
    sget-object p0, Lmna;->c:Lmna;

    return-object p0

    :cond_3
    sget-object p0, Lmna;->d:Lmna;

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static n(Lebh;)Ldbh;
    .locals 7

    new-instance v0, Lcbh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lebh;->a:J

    iput-wide v1, v0, Lcbh;->a:J

    iget v1, p0, Lebh;->b:I

    iput v1, v0, Lcbh;->b:I

    iget v1, p0, Lebh;->c:I

    iput v1, v0, Lcbh;->c:I

    iget-object v1, p0, Lebh;->d:Ljava/lang/String;

    iput-object v1, v0, Lcbh;->d:Ljava/lang/String;

    iget-wide v1, p0, Lebh;->e:J

    iput-wide v1, v0, Lcbh;->e:J

    iget-object v1, p0, Lebh;->f:Ljava/lang/String;

    iput-object v1, v0, Lcbh;->f:Ljava/lang/String;

    iget-object v1, p0, Lebh;->g:Ljava/lang/String;

    iput-object v1, v0, Lcbh;->g:Ljava/lang/String;

    iget-object v1, p0, Lebh;->h:Ljava/lang/String;

    iput-object v1, v0, Lcbh;->h:Ljava/lang/String;

    iget-object v1, p0, Lebh;->i:Ljava/util/List;

    iput-object v1, v0, Lcbh;->i:Ljava/util/List;

    iget v1, p0, Lebh;->j:I

    invoke-static {v1}, Lhb2;->G(I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iput v1, v0, Lcbh;->j:I

    iget-wide v5, p0, Lebh;->k:J

    iput-wide v5, v0, Lcbh;->k:J

    iget-object v1, p0, Lebh;->l:Ljava/lang/String;

    iput-object v1, v0, Lcbh;->l:Ljava/lang/String;

    iget-boolean v1, p0, Lebh;->m:Z

    iput-boolean v1, v0, Lcbh;->m:Z

    iget v1, p0, Lebh;->n:I

    invoke-static {v1}, Lhb2;->G(I)I

    move-result v1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_4

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    iput v2, v0, Lcbh;->n:I

    iget-object p0, p0, Lebh;->o:Ljava/lang/String;

    iput-object p0, v0, Lcbh;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lcbh;->a()Ldbh;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ldbh;)Lp70;
    .locals 7

    new-instance v0, Lo70;

    invoke-direct {v0}, Lo70;-><init>()V

    iget-wide v1, p0, Ldbh;->a:J

    invoke-virtual {v0, v1, v2}, Lo70;->k(J)V

    iget-object v1, p0, Ldbh;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo70;->o(Ljava/lang/String;)V

    iget v1, p0, Ldbh;->b:I

    invoke-virtual {v0, v1}, Lo70;->q(I)V

    iget v1, p0, Ldbh;->c:I

    invoke-virtual {v0, v1}, Lo70;->e(I)V

    iget-object v1, p0, Ldbh;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo70;->g(Ljava/lang/String;)V

    iget-object v1, p0, Ldbh;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo70;->d(Ljava/lang/String;)V

    iget-object v1, p0, Ldbh;->z0:Ljava/util/List;

    invoke-virtual {v0, v1}, Lo70;->m(Ljava/util/List;)V

    iget-object v1, p0, Ldbh;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo70;->h(Ljava/lang/String;)V

    iget-wide v1, p0, Ldbh;->o:J

    invoke-virtual {v0, v1, v2}, Lo70;->n(J)V

    iget v1, p0, Ldbh;->A0:I

    invoke-static {v1}, Lhb2;->G(I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lo70;->l(I)V

    iget-wide v5, p0, Ldbh;->B0:J

    invoke-virtual {v0, v5, v6}, Lo70;->i(J)V

    iget-object v1, p0, Ldbh;->C0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo70;->f(Ljava/lang/String;)V

    iget-boolean v1, p0, Ldbh;->D0:Z

    invoke-virtual {v0, v1}, Lo70;->c(Z)V

    iget v1, p0, Ldbh;->E0:I

    invoke-static {v1}, Lhb2;->G(I)I

    move-result v1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_4

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    invoke-virtual {v0, v2}, Lo70;->j(I)V

    iget-object p0, p0, Ldbh;->F0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lo70;->p(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo70;->b()Lp70;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lae4;)Lph4;
    .locals 26

    new-instance v0, Lph4;

    invoke-virtual/range {p0 .. p0}, Lae4;->s()J

    move-result-wide v1

    move-object/from16 v3, p0

    iget-object v3, v3, Lae4;->a:Lfg4;

    iget-object v4, v3, Lfg4;->b:Leg4;

    iget-wide v5, v4, Leg4;->g:J

    move-wide v6, v5

    iget-object v5, v4, Leg4;->c:Ljava/lang/String;

    move-wide v7, v6

    iget-object v6, v4, Leg4;->d:Ljava/lang/String;

    iget-object v9, v4, Leg4;->f:Ljava/util/List;

    move-wide v10, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyf4;

    iget-object v15, v9, Lyf4;->a:Ljava/lang/String;

    iget-object v14, v9, Lyf4;->b:Ljava/lang/String;

    iget-object v9, v9, Lyf4;->c:Lxf4;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    sget-object v16, Lik4;->c:Lik4;

    if-eqz v9, :cond_2

    if-eq v9, v13, :cond_1

    if-eq v9, v12, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    move-object/from16 v9, v16

    goto :goto_1

    :cond_1
    sget-object v9, Lik4;->b:Lik4;

    goto :goto_1

    :cond_2
    sget-object v9, Lik4;->a:Lik4;

    :goto_1
    if-nez v9, :cond_3

    move-object/from16 v9, v16

    :cond_3
    new-instance v12, Ljk4;

    invoke-direct {v12, v15, v9, v14}, Ljk4;-><init>(Ljava/lang/String;Lik4;Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-wide v8, v4, Leg4;->e:J

    move-wide v14, v10

    iget-wide v10, v4, Leg4;->h:J

    iget-object v12, v3, Lfg4;->b:Leg4;

    iget-object v12, v12, Leg4;->i:Lcg4;

    const-string v13, "No such value for "

    move-object/from16 v18, v0

    const/4 v0, 0x1

    if-nez v12, :cond_5

    const/4 v12, 0x0

    move-wide/from16 v19, v1

    goto :goto_2

    :cond_5
    move-wide/from16 v19, v1

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-ne v1, v0, :cond_6

    const/4 v12, 0x2

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in ContactStatus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v12, v0

    :goto_2
    iget-object v1, v3, Lfg4;->b:Leg4;

    iget v1, v1, Leg4;->l:I

    invoke-static {v1}, Lhb2;->G(I)I

    move-result v2

    if-eqz v2, :cond_a

    if-eq v2, v0, :cond_9

    const/4 v0, 0x2

    if-ne v2, v0, :cond_8

    const/4 v13, 0x3

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lij2;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in ContactInfo.Gender"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v13, 0x2

    goto :goto_3

    :cond_a
    const/4 v13, 0x1

    :goto_3
    iget-object v0, v4, Leg4;->n:Ljava/util/List;

    move-wide v1, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lag4;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_10

    move-object/from16 v22, v0

    const/4 v0, 0x1

    if-eq v15, v0, :cond_f

    const/4 v0, 0x2

    if-eq v15, v0, :cond_e

    const/4 v0, 0x3

    if-eq v15, v0, :cond_d

    const/4 v0, 0x4

    if-eq v15, v0, :cond_c

    const/4 v0, 0x5

    if-eq v15, v0, :cond_b

    goto :goto_5

    :cond_b
    sget-object v0, Loh4;->Y:Loh4;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    sget-object v0, Loh4;->X:Loh4;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    sget-object v0, Loh4;->o:Loh4;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    sget-object v0, Loh4;->d:Loh4;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    sget-object v0, Loh4;->c:Loh4;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    move-object/from16 v22, v0

    sget-object v0, Loh4;->b:Loh4;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v0, v22

    goto :goto_4

    :cond_11
    iget-object v15, v4, Leg4;->o:Ljava/lang/String;

    iget-object v0, v4, Leg4;->p:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v4, Leg4;->q:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v4, Leg4;->u:Lzf4;

    if-nez v0, :cond_12

    move-wide/from16 v22, v1

    const/4 v0, 0x0

    goto :goto_6

    :cond_12
    move-object/from16 v21, v0

    new-instance v0, Lqv8;

    move-wide/from16 v22, v1

    invoke-virtual/range {v21 .. v21}, Lzf4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lqv8;-><init>(Ljava/lang/String;)V

    :goto_6
    iget-object v1, v4, Leg4;->v:[I

    iget-object v2, v4, Leg4;->x:Ljava/lang/String;

    iget-object v3, v3, Lfg4;->b:Leg4;

    iget-object v3, v3, Leg4;->y:Ljava/util/List;

    move-object/from16 v4, v18

    move-object/from16 v18, v0

    move-object v0, v4

    move-object/from16 v21, v3

    move-wide/from16 v3, v22

    move-wide/from16 v24, v19

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-wide/from16 v1, v24

    invoke-direct/range {v0 .. v21}, Lph4;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqv8;[ILjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static q(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 13

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpja;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lpja;->X:Ljava/util/Map;

    iget-object v4, v2, Lpja;->c:Ltja;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v4, Lqja;->C0:Lqja;

    :goto_1
    move-object v9, v4

    goto :goto_2

    :pswitch_1
    sget-object v4, Lqja;->B0:Lqja;

    goto :goto_1

    :pswitch_2
    sget-object v4, Lqja;->Z:Lqja;

    goto :goto_1

    :pswitch_3
    sget-object v4, Lqja;->A0:Lqja;

    goto :goto_1

    :pswitch_4
    sget-object v4, Lqja;->z0:Lqja;

    goto :goto_1

    :pswitch_5
    sget-object v4, Lqja;->Y:Lqja;

    goto :goto_1

    :pswitch_6
    sget-object v4, Lqja;->X:Lqja;

    goto :goto_1

    :pswitch_7
    sget-object v4, Lqja;->o:Lqja;

    goto :goto_1

    :pswitch_8
    sget-object v4, Lqja;->d:Lqja;

    goto :goto_1

    :pswitch_9
    sget-object v4, Lqja;->c:Lqja;

    goto :goto_1

    :pswitch_a
    sget-object v4, Lqja;->b:Lqja;

    goto :goto_1

    :pswitch_b
    sget-object v4, Lqja;->a:Lqja;

    goto :goto_1

    :goto_2
    new-instance v5, Lrja;

    iget-wide v6, v2, Lpja;->a:J

    iget-object v8, v2, Lpja;->b:Ljava/lang/String;

    iget-short v10, v2, Lpja;->d:S

    iget-short v11, v2, Lpja;->o:S

    if-nez v3, :cond_2

    move-object v12, v0

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v12, v2

    :goto_3
    invoke-direct/range {v5 .. v12}, Lrja;-><init>(JLjava/lang/String;Lqja;IILjava/util/Map;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
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

.method public static r(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrja;

    iget-object v2, v1, Lrja;->c:Lqja;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Ltja;->D0:Ltja;

    :goto_1
    move-object v7, v2

    goto :goto_2

    :pswitch_1
    sget-object v2, Ltja;->C0:Ltja;

    goto :goto_1

    :pswitch_2
    sget-object v2, Ltja;->A0:Ltja;

    goto :goto_1

    :pswitch_3
    sget-object v2, Ltja;->z0:Ltja;

    goto :goto_1

    :pswitch_4
    sget-object v2, Ltja;->B0:Ltja;

    goto :goto_1

    :pswitch_5
    sget-object v2, Ltja;->Z:Ltja;

    goto :goto_1

    :pswitch_6
    sget-object v2, Ltja;->Y:Ltja;

    goto :goto_1

    :pswitch_7
    sget-object v2, Ltja;->X:Ltja;

    goto :goto_1

    :pswitch_8
    sget-object v2, Ltja;->o:Ltja;

    goto :goto_1

    :pswitch_9
    sget-object v2, Ltja;->d:Ltja;

    goto :goto_1

    :pswitch_a
    sget-object v2, Ltja;->c:Ltja;

    goto :goto_1

    :pswitch_b
    sget-object v2, Ltja;->b:Ltja;

    goto :goto_1

    :goto_2
    new-instance v3, Lpja;

    iget-wide v4, v1, Lrja;->a:J

    iget-object v6, v1, Lrja;->b:Ljava/lang/String;

    iget v2, v1, Lrja;->d:I

    int-to-short v8, v2

    iget v2, v1, Lrja;->e:I

    int-to-short v9, v2

    iget-object v1, v1, Lrja;->f:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_5

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Ljava/io/Serializable;

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/Serializable;

    invoke-virtual {v2, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "attribute must be Serializable"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_4
    move-object v10, v2

    goto :goto_6

    :cond_4
    :goto_5
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_4

    :goto_6
    invoke-direct/range {v3 .. v10}, Lpja;-><init>(JLjava/lang/String;Ltja;SSLjava/util/Map;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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

.method public static s(Lef8;)Ldf8;
    .locals 12

    invoke-static {}, Ldf8;->b()Lcf8;

    move-result-object v0

    iget-object v1, p0, Lef8;->d:Lqv8;

    iget-object v1, v1, Lqv8;->a:Ljava/io/Serializable;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Lf61;

    invoke-direct {v4}, Lf61;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La61;

    iget-object v6, v5, La61;->a:Ly51;

    invoke-virtual {v6}, Ly51;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lh61;->B0:[Lh61;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    iget-object v11, v10, Lh61;->a:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    sget-object v10, Lh61;->A0:Lh61;

    :goto_2
    iget-object v6, v5, La61;->c:Lx51;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    const/4 v8, 0x2

    if-eq v6, v7, :cond_4

    if-eq v6, v8, :cond_3

    const/4 v7, 0x4

    goto :goto_3

    :cond_3
    const/4 v7, 0x3

    goto :goto_3

    :cond_4
    move v7, v8

    :cond_5
    :goto_3
    iget-object v6, v5, La61;->b:Ljava/lang/String;

    invoke-static {v6, v10, v7}, Lz51;->b(Ljava/lang/String;Lh61;I)Lw51;

    move-result-object v6

    iget-object v7, v5, La61;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lw51;->e(Ljava/lang/String;)V

    iget-object v7, v5, La61;->o:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lw51;->c(Ljava/lang/String;)V

    iget-boolean v7, v5, La61;->X:Z

    invoke-virtual {v6, v7}, Lw51;->d(Z)V

    iget-wide v7, v5, La61;->Y:J

    invoke-virtual {v6, v7, v8}, Lw51;->b(J)V

    invoke-virtual {v6}, Lw51;->a()Lz51;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v2}, Lcf8;->b(Ljava/util/ArrayList;)V

    iget-object p0, p0, Lef8;->o:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcf8;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcf8;->a()Ldf8;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lt4d;Lhvf;)Lx70;
    .locals 3

    sget-object v0, Lh70;->B0:Lh70;

    new-instance v0, Lg70;

    invoke-direct {v0}, Lg70;-><init>()V

    iget-object v1, p0, Lt4d;->d:Ljava/lang/String;

    iget-object v2, p0, Lt4d;->z0:[B

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lg70;->l(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lt4d;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lg70;->r(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lt4d;->X:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lg70;->u(I)V

    :cond_2
    iget-object v1, p0, Lt4d;->Y:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lg70;->n(I)V

    :cond_3
    iget-boolean v1, p0, Lt4d;->Z:Z

    invoke-virtual {v0, v1}, Lg70;->m(Z)V

    if-eqz v2, :cond_4

    array-length v1, v2

    if-lez v1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lg70;->s([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {v0, v2}, Lg70;->s([B)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lt4d;->C0:Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg70;->p(J)V

    :cond_5
    iget-object p1, p0, Lt4d;->B0:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Lg70;->o(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lt4d;->A0:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {v0, p1}, Lg70;->q(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lt4d;->D0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lg70;->t(Ljava/lang/String;)V

    invoke-virtual {v0}, Lg70;->k()Lh70;

    move-result-object p1

    sget v0, Lx70;->C:I

    new-instance v0, Lu60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lu60;->l:Ljava/lang/String;

    sget-object v1, Lr70;->c:Lr70;

    iput-object v1, v0, Lu60;->a:Lr70;

    iget-boolean v1, p0, Lt40;->b:Z

    iput-boolean v1, v0, Lu60;->n:Z

    iget-boolean p0, p0, Lt40;->c:Z

    iput-boolean p0, v0, Lu60;->A:Z

    iput-object p1, v0, Lu60;->b:Lh70;

    invoke-virtual {v0}, Lu60;->a()Lx70;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lh70;)Lt4d;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lh70;->a:Ljava/lang/String;

    iget-object v3, v0, Lh70;->A0:Ljava/lang/String;

    iget-object v4, v0, Lh70;->Y:Ljava/lang/String;

    iget-object v5, v0, Lh70;->z0:Ljava/lang/String;

    iget-object v6, v0, Lh70;->b:Ljava/lang/String;

    invoke-static {v2}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lh70;->a:Ljava/lang/String;

    move-object v8, v2

    goto :goto_0

    :cond_1
    move-object v8, v1

    :goto_0
    invoke-static {v6}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v9, v6

    goto :goto_1

    :cond_2
    move-object v9, v1

    :goto_1
    iget v2, v0, Lh70;->c:I

    if-lez v2, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v10, v2

    goto :goto_2

    :cond_3
    move-object v10, v1

    :goto_2
    iget v2, v0, Lh70;->d:I

    if-lez v2, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v11, v2

    goto :goto_3

    :cond_4
    move-object v11, v1

    :goto_3
    iget-boolean v12, v0, Lh70;->o:Z

    iget-object v2, v0, Lh70;->X:[B

    if-eqz v2, :cond_5

    array-length v6, v2

    if-lez v6, :cond_5

    move-object v13, v2

    goto :goto_4

    :cond_5
    move-object v13, v1

    :goto_4
    iget-wide v6, v0, Lh70;->Z:J

    invoke-static {v5}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v15, v5

    goto :goto_5

    :cond_6
    move-object v15, v1

    :goto_5
    invoke-static {v4}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v16, v4

    goto :goto_6

    :cond_7
    move-object/from16 v16, v1

    :goto_6
    invoke-static {v3}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v19, v3

    :goto_7
    move-wide v0, v6

    goto :goto_8

    :cond_8
    move-object/from16 v19, v1

    goto :goto_7

    :goto_8
    new-instance v7, Lt4d;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v7 .. v19}, Lt4d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v7
.end method

.method public static v(Lxma;)[B
    .locals 8

    if-eqz p0, :cond_2

    sget-object v0, Lru/ok/tamtam/nano/a;->a:[B

    new-instance v0, Lru/ok/tamtam/nano/Protos$MessageReactions;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$MessageReactions;-><init>()V

    invoke-virtual {p0}, Lxma;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p0}, Lxma;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwma;

    new-instance v5, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    invoke-direct {v5}, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;-><init>()V

    new-instance v6, Lru/ok/tamtam/nano/Protos$ReactionData;

    invoke-direct {v6}, Lru/ok/tamtam/nano/Protos$ReactionData;-><init>()V

    invoke-virtual {v4}, Lwma;->b()Ltve;

    move-result-object v7

    invoke-virtual {v7}, Ltve;->a()Lmve;

    move-result-object v7

    invoke-virtual {v7}, Lmve;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-virtual {v4}, Lwma;->b()Ltve;

    move-result-object v7

    invoke-virtual {v7}, Ltve;->b()Luve;

    move-result-object v7

    invoke-virtual {v7}, Luve;->b()I

    move-result v7

    iput v7, v6, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    invoke-virtual {v4}, Lwma;->a()I

    move-result v4

    iput v4, v5, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->count:I

    iput-object v6, v5, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->reaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$MessageReactions;->reactions:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    invoke-virtual {p0}, Lxma;->c()I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Protos$MessageReactions;->totalCount:I

    invoke-virtual {p0}, Lxma;->d()Ltve;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lru/ok/tamtam/nano/Protos$ReactionData;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$ReactionData;-><init>()V

    invoke-virtual {p0}, Lxma;->d()Ltve;

    move-result-object v2

    invoke-virtual {v2}, Ltve;->a()Lmve;

    move-result-object v2

    invoke-virtual {v2}, Lmve;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-virtual {p0}, Lxma;->d()Ltve;

    move-result-object p0

    invoke-virtual {p0}, Ltve;->b()Luve;

    move-result-object p0

    invoke-virtual {p0}, Luve;->b()I

    move-result p0

    iput p0, v1, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$MessageReactions;->yourReaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    :cond_1
    invoke-static {v0}, Lema;->toByteArray(Lema;)[B

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
