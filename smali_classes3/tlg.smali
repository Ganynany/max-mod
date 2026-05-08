.class public final Ltlg;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Lxlg;

.field public X:Ljava/util/List;

.field public Y:Ljava/util/List;

.field public Z:I

.field public o:Lxlg;

.field public z0:I


# direct methods
.method public constructor <init>(Lxlg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltlg;->A0:Lxlg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltlg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltlg;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ltlg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltlg;

    iget-object v0, p0, Ltlg;->A0:Lxlg;

    invoke-direct {p1, v0, p2}, Ltlg;-><init>(Lxlg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    iget v1, v0, Ltlg;->z0:I

    const/4 v3, 0x0

    iget-object v4, v0, Ltlg;->A0:Lxlg;

    sget-object v13, Lwig;->a:Lwig;

    const/4 v5, 0x2

    const/4 v7, 0x1

    sget-object v8, Lht4;->a:Lht4;

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v1, v0, Ltlg;->Y:Ljava/util/List;

    iget-object v5, v0, Ltlg;->X:Ljava/util/List;

    iget-object v7, v0, Ltlg;->o:Lxlg;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v23, v4

    move-object v3, v5

    const/4 v6, 0x4

    move-object/from16 v0, p1

    goto/16 :goto_17

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v1, v0, Ltlg;->Z:I

    iget-object v9, v0, Ltlg;->Y:Ljava/util/List;

    iget-object v10, v0, Ltlg;->X:Ljava/util/List;

    iget-object v11, v0, Ltlg;->o:Lxlg;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v48, v9

    move v9, v1

    move-object/from16 v1, v48

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v1

    iput-object v4, v0, Ltlg;->o:Lxlg;

    iput-object v1, v0, Ltlg;->X:Ljava/util/List;

    iput-object v1, v0, Ltlg;->Y:Ljava/util/List;

    iput v3, v0, Ltlg;->Z:I

    iput v7, v0, Ltlg;->z0:I

    invoke-static {v4, v1, v0}, Lxlg;->u(Lxlg;Lx59;Lmp4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_3

    move-object v2, v0

    move-object v7, v8

    goto/16 :goto_16

    :cond_3
    move-object v10, v1

    move v9, v3

    move-object v11, v4

    :goto_0
    sget-object v12, Lxlg;->P0:[Lbv8;

    invoke-virtual {v11}, Lxlg;->A()Z

    move-result v12

    const-string v14, "ADMIN"

    const-string v15, "MANAGEABLE"

    sget-object v19, Ljyi;->c:Ljyi;

    sget-object v20, Ljyi;->b:Ljyi;

    const-string v6, "OFF"

    move-object/from16 v17, v8

    const-string v8, "app.family.protection.status"

    sget-object v2, Ljyi;->d:Ljyi;

    sget-object v21, Lfjg;->b:Lfjg;

    sget-object v22, Lfjg;->o:Lfjg;

    if-nez v12, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v3, "Early return in addSectionFamilyProtection cuz of !isFamilyProtectionEnabled"

    invoke-static {v12, v3}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v25, v2

    move-object/from16 v23, v4

    move-object v0, v6

    move/from16 v24, v7

    move-object v2, v8

    move/from16 v32, v9

    move-object/from16 v31, v10

    move-object/from16 p1, v11

    move-object/from16 v26, v13

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v33, v17

    const/4 v6, 0x4

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v11}, Lxlg;->x()Lnyi;

    move-result-object v3

    iget-object v3, v3, Lf4;->e:Ltx8;

    invoke-virtual {v3, v8, v6}, Ltx8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_1
    move-object/from16 v3, v20

    goto :goto_2

    :cond_6
    move-object/from16 v3, v19

    goto :goto_2

    :cond_7
    move-object v3, v2

    :goto_2
    sget-object v12, Lilg;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v12, v12, v18

    if-eq v12, v7, :cond_a

    if-eq v12, v5, :cond_9

    const/4 v5, 0x3

    if-ne v12, v5, :cond_8

    sget v5, Ltic;->q:I

    :goto_3
    move/from16 v23, v9

    move-object v12, v10

    goto :goto_4

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    sget v5, Ltic;->r:I

    goto :goto_3

    :cond_a
    sget v5, Ltic;->s:I

    goto :goto_3

    :goto_4
    sget-wide v9, Lric;->b:J

    move/from16 v24, v7

    sget v7, Ltic;->F:I

    move-object/from16 p1, v6

    new-instance v6, Lr2i;

    invoke-direct {v6, v7}, Lr2i;-><init>(I)V

    move-object v7, v14

    new-instance v14, Lby8;

    move-object/from16 v25, v6

    sget v6, Llkf;->P:I

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-direct {v14, v6, v8, v7}, Lby8;-><init>(III)V

    move-object v6, v12

    new-instance v12, Lr2i;

    invoke-direct {v12, v5}, Lr2i;-><init>(I)V

    if-ne v3, v2, :cond_b

    move/from16 v5, v24

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    xor-int/lit8 v5, v5, 0x1

    if-ne v3, v2, :cond_c

    move/from16 v3, v24

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_d

    move-object v3, v11

    move-object/from16 v11, v22

    :goto_7
    move-object/from16 v7, v17

    move/from16 v17, v5

    goto :goto_8

    :cond_d
    move-object v3, v11

    move-object/from16 v11, v21

    goto :goto_7

    :goto_8
    new-instance v5, Lkzf;

    move-object v8, v6

    const/4 v6, 0x4

    const/16 v16, 0x0

    const/16 v28, 0x2

    const/16 v18, 0x300

    move-object/from16 v29, v8

    const/4 v8, 0x1

    move-object/from16 v30, v15

    const/4 v15, 0x0

    move-object/from16 v0, p1

    move-object/from16 p1, v3

    move-object/from16 v33, v7

    move/from16 v32, v23

    move-object/from16 v7, v25

    move-object/from16 v3, v26

    move-object/from16 v31, v29

    move-object/from16 v25, v2

    move-object/from16 v23, v4

    move-object/from16 v2, v27

    move-object/from16 v4, v30

    invoke-direct/range {v5 .. v18}, Lkzf;-><init>(ILr2i;IJLfjg;Lr2i;Ldjg;Lby8;Ltig;Lj0g;ZI)V

    move-object/from16 v26, v13

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lxlg;->x()Lnyi;

    move-result-object v5

    iget-object v5, v5, Lf4;->e:Ltx8;

    invoke-virtual {v5, v2, v0}, Ltx8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :goto_a
    move-object/from16 v0, v20

    :goto_b
    move-object/from16 v2, v25

    goto :goto_c

    :cond_f
    move-object/from16 v0, v19

    goto :goto_b

    :cond_10
    move-object/from16 v0, v25

    move-object v2, v0

    :goto_c
    if-ne v0, v2, :cond_11

    move/from16 v7, v24

    goto :goto_d

    :cond_11
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_12

    invoke-virtual/range {p1 .. p1}, Lxlg;->A()Z

    move-result v0

    if-eqz v0, :cond_12

    move/from16 v7, v24

    goto :goto_e

    :cond_12
    const/4 v7, 0x0

    :goto_e
    if-nez v7, :cond_14

    invoke-virtual/range {p1 .. p1}, Lxlg;->x()Lnyi;

    move-result-object v0

    invoke-virtual {v0}, Lnyi;->q()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_f

    :cond_13
    const/4 v0, 0x0

    goto :goto_10

    :cond_14
    :goto_f
    move/from16 v0, v24

    :goto_10
    if-nez v7, :cond_16

    invoke-virtual/range {p1 .. p1}, Lxlg;->x()Lnyi;

    move-result-object v2

    invoke-virtual {v2}, Lnyi;->q()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual/range {p1 .. p1}, Lxlg;->y()Lru3;

    move-result-object v2

    invoke-interface {v2}, Lru3;->b()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual/range {p1 .. p1}, Lxlg;->x()Lnyi;

    move-result-object v2

    const-string v3, "app.privacy.safe_mode_no_pin"

    iget-object v2, v2, Lf4;->e:Ltx8;

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8}, Ltx8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_15
    move/from16 v2, v24

    goto :goto_11

    :cond_16
    const/4 v2, 0x0

    :goto_11
    if-eqz v7, :cond_17

    move-object/from16 v40, v22

    goto :goto_12

    :cond_17
    move-object/from16 v40, v21

    :goto_12
    sget-wide v38, Lric;->g:J

    new-instance v3, Lby8;

    sget v4, Lvkf;->K0:I

    const/4 v5, 0x6

    const/4 v8, 0x0

    invoke-direct {v3, v4, v8, v5}, Lby8;-><init>(III)V

    sget v4, Ltic;->G:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v4}, Lr2i;-><init>(I)V

    new-instance v4, Lbjg;

    invoke-direct {v4, v0, v2}, Lbjg;-><init>(ZZ)V

    new-instance v34, Lkzf;

    const/16 v46, 0x0

    const/16 v47, 0x320

    const/16 v35, 0x1

    const/16 v37, 0x2

    const/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v43, v3

    move-object/from16 v42, v4

    move-object/from16 v36, v5

    invoke-direct/range {v34 .. v47}, Lkzf;-><init>(ILr2i;IJLfjg;Lr2i;Ldjg;Lby8;Ltig;Lj0g;ZI)V

    move-object/from16 v0, v34

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lxlg;->x()Lnyi;

    move-result-object v0

    invoke-virtual {v0}, Lnyi;->q()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    sget v0, Lvkf;->L0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_13

    :cond_18
    move-object v0, v2

    :goto_13
    sget-wide v38, Lric;->h:J

    sget v3, Ltic;->K:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v3}, Lr2i;-><init>(I)V

    new-instance v3, Lzig;

    invoke-virtual/range {p1 .. p1}, Lxlg;->x()Lnyi;

    move-result-object v5

    const-string v8, "app.privacy.search_by_phone"

    iget-object v5, v5, Lf4;->e:Ltx8;

    const-string v9, "ALL"

    invoke-virtual {v5, v8, v9}, Ltx8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lxlg;->z(Ljava/lang/String;)Lr2i;

    move-result-object v5

    invoke-direct {v3, v5, v0}, Lzig;-><init>(Lw2i;Ljava/lang/Integer;)V

    xor-int/lit8 v46, v7, 0x1

    new-instance v34, Lkzf;

    const/16 v45, 0x0

    const/16 v47, 0x3a0

    const/16 v35, 0x2

    const/16 v37, 0x2

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v42, v3

    move-object/from16 v36, v4

    invoke-direct/range {v34 .. v47}, Lkzf;-><init>(ILr2i;IJLfjg;Lr2i;Ldjg;Lby8;Ltig;Lj0g;ZI)V

    move-object/from16 v3, v34

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v38, Lric;->f:J

    sget v3, Ltic;->x:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v3}, Lr2i;-><init>(I)V

    new-instance v3, Lzig;

    invoke-virtual/range {p1 .. p1}, Lxlg;->x()Lnyi;

    move-result-object v5

    const-string v7, "app.privacy.incoming.call"

    iget-object v5, v5, Lf4;->e:Ltx8;

    invoke-virtual {v5, v7, v9}, Ltx8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lxlg;->z(Ljava/lang/String;)Lr2i;

    move-result-object v5

    invoke-direct {v3, v5, v0}, Lzig;-><init>(Lw2i;Ljava/lang/Integer;)V

    new-instance v34, Lkzf;

    move-object/from16 v42, v3

    move-object/from16 v36, v4

    invoke-direct/range {v34 .. v47}, Lkzf;-><init>(ILr2i;IJLfjg;Lr2i;Ldjg;Lby8;Ltig;Lj0g;ZI)V

    move-object/from16 v3, v34

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v38, Lric;->d:J

    sget v3, Ltic;->u:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v3}, Lr2i;-><init>(I)V

    new-instance v3, Lzig;

    invoke-virtual/range {p1 .. p1}, Lxlg;->x()Lnyi;

    move-result-object v5

    const-string v7, "app.privacy.chats.invite"

    iget-object v5, v5, Lf4;->e:Ltx8;

    invoke-virtual {v5, v7, v9}, Ltx8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lxlg;->z(Ljava/lang/String;)Lr2i;

    move-result-object v5

    invoke-direct {v3, v5, v0}, Lzig;-><init>(Lw2i;Ljava/lang/Integer;)V

    new-instance v34, Lkzf;

    move-object/from16 v42, v3

    move-object/from16 v36, v4

    invoke-direct/range {v34 .. v47}, Lkzf;-><init>(ILr2i;IJLfjg;Lr2i;Ldjg;Lby8;Ltig;Lj0g;ZI)V

    move-object/from16 v3, v34

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v38, Lric;->a:J

    sget v3, Ltic;->m:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v3}, Lr2i;-><init>(I)V

    new-instance v3, Lzig;

    invoke-virtual/range {p1 .. p1}, Lxlg;->x()Lnyi;

    move-result-object v5

    invoke-virtual {v5}, Lnyi;->p()Z

    move-result v5

    if-eqz v5, :cond_19

    sget v5, Ltic;->e:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v5}, Lr2i;-><init>(I)V

    goto :goto_14

    :cond_19
    sget v5, Ltic;->d:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v5}, Lr2i;-><init>(I)V

    :goto_14
    invoke-direct {v3, v7, v0}, Lzig;-><init>(Lw2i;Ljava/lang/Integer;)V

    new-instance v34, Lkzf;

    const/16 v45, 0x0

    const/16 v47, 0x3a0

    const/16 v35, 0x3

    const/16 v37, 0x2

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v42, v3

    move-object/from16 v36, v4

    invoke-direct/range {v34 .. v47}, Lkzf;-><init>(ILr2i;IJLfjg;Lr2i;Ldjg;Lby8;Ltig;Lj0g;ZI)V

    move-object/from16 v0, v34

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljzf;

    sget v3, Ltic;->t:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v3}, Lr2i;-><init>(I)V

    invoke-direct {v0, v4}, Ljzf;-><init>(Lr2i;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v9, Lric;->i:J

    sget v0, Ltic;->L:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v0}, Lr2i;-><init>(I)V

    new-instance v13, Lzig;

    invoke-virtual/range {p1 .. p1}, Lxlg;->x()Lnyi;

    move-result-object v0

    const-string v3, "app.privacy.online.show"

    iget-object v0, v0, Lf4;->e:Ltx8;

    move/from16 v4, v24

    invoke-virtual {v0, v3, v4}, Ltx8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget v0, Ltic;->c:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v0}, Lr2i;-><init>(I)V

    goto :goto_15

    :cond_1a
    sget v0, Ltic;->f:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v0}, Lr2i;-><init>(I)V

    :goto_15
    invoke-direct {v13, v3, v2}, Lzig;-><init>(Lw2i;Ljava/lang/Integer;)V

    new-instance v5, Lkzf;

    const/16 v17, 0x0

    const/16 v18, 0x7b0

    const/4 v8, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v18}, Lkzf;-><init>(ILr2i;IJLfjg;Lr2i;Ldjg;Lby8;Ltig;Lj0g;ZI)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v9, Lric;->e:J

    sget v0, Ltic;->v:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v0}, Lr2i;-><init>(I)V

    sget v0, Ltic;->w:I

    new-instance v12, Lr2i;

    invoke-direct {v12, v0}, Lr2i;-><init>(I)V

    new-instance v5, Lkzf;

    const/16 v18, 0x790

    const/4 v8, 0x5

    move-object/from16 v13, v26

    invoke-direct/range {v5 .. v18}, Lkzf;-><init>(ILr2i;IJLfjg;Lr2i;Ldjg;Lby8;Ltig;Lj0g;ZI)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    iget-object v0, v3, Lxlg;->b:Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v4, Lslg;

    invoke-direct {v4, v3, v2}, Lslg;-><init>(Lxlg;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, p0

    iput-object v3, v2, Ltlg;->o:Lxlg;

    move-object/from16 v8, v31

    iput-object v8, v2, Ltlg;->X:Ljava/util/List;

    iput-object v1, v2, Ltlg;->Y:Ljava/util/List;

    move/from16 v5, v32

    iput v5, v2, Ltlg;->Z:I

    const/4 v5, 0x2

    iput v5, v2, Ltlg;->z0:I

    invoke-static {v0, v4, v2}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v7, v33

    if-ne v0, v7, :cond_1b

    :goto_16
    return-object v7

    :cond_1b
    move-object v7, v3

    move-object v3, v8

    :goto_17
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lxlg;->P0:[Lbv8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v9, Lric;->m:J

    sget v0, Ltic;->Q:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v0}, Lr2i;-><init>(I)V

    new-instance v14, Lby8;

    sget v0, Llkf;->e2:I

    const/4 v5, 0x6

    const/4 v8, 0x0

    invoke-direct {v14, v0, v8, v5}, Lby8;-><init>(III)V

    new-instance v5, Lkzf;

    const/16 v17, 0x0

    const/16 v18, 0x730

    const/4 v8, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v18}, Lkzf;-><init>(ILr2i;IJLfjg;Lr2i;Ldjg;Lby8;Ltig;Lj0g;ZI)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-static {v3}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v0

    move-object/from16 v1, v23

    iget-object v1, v1, Lxlg;->C0:Lv9h;

    :cond_1d
    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-virtual {v1, v3, v0}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0
.end method
