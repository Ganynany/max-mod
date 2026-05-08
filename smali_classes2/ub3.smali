.class public final Lub3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public final synthetic o:Ldd3;


# direct methods
.method public constructor <init>(Ldd3;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lub3;->o:Ldd3;

    iput-object p2, p0, Lub3;->X:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lub3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lub3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lub3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lub3;

    iget-object v0, p0, Lub3;->o:Ldd3;

    iget-object v1, p0, Lub3;->X:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lub3;-><init>(Ldd3;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v1, v0, Lub3;->o:Ldd3;

    iget-object v2, v1, Ldd3;->F0:Lpx8;

    iget-object v3, v1, Ldd3;->B0:Lp4c;

    iget-object v4, v1, Ldd3;->m1:Ljye;

    iget-object v4, v4, Ljye;->a:Lo9h;

    invoke-interface {v4}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbp2;

    sget-object v5, Ltpi;->a:Ltpi;

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    iget-object v6, v4, Lbp2;->b:Lit2;

    invoke-virtual {v1}, Ldd3;->z()Lru3;

    move-result-object v7

    invoke-virtual {v4, v7}, Lbp2;->g0(Lru3;)Z

    move-result v7

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v8

    invoke-virtual {v4}, Lbp2;->X()Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, v6, Lit2;->c:Lft2;

    sget-object v10, Lft2;->c:Lft2;

    if-ne v9, v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lbp2;->e0()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v4}, Lbp2;->W()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    iget-object v9, v4, Lbp2;->c:Lqha;

    if-eqz v9, :cond_3

    new-instance v10, Lwo4;

    sget v11, Lmkf;->Q0:I

    sget v9, Lnkf;->a0:I

    new-instance v12, Lr2i;

    invoke-direct {v12, v9}, Lr2i;-><init>(I)V

    sget v9, Llkf;->R0:I

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-direct/range {v10 .. v15}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v10}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-virtual {v4}, Lbp2;->X()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v4}, Lbp2;->q()Lae4;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lae4;->d()Z

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_4

    new-instance v11, Lwo4;

    sget v12, Lmkf;->T0:I

    sget v9, Lzkf;->M2:I

    new-instance v13, Lr2i;

    invoke-direct {v13, v9}, Lr2i;-><init>(I)V

    sget v9, Lugc;->l:I

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v11}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v4}, Lbp2;->d0()Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_9

    new-instance v11, Lwo4;

    if-nez v7, :cond_5

    sget v9, Lmkf;->P0:I

    :goto_1
    move v12, v9

    goto :goto_2

    :cond_5
    sget v9, Lmkf;->O0:I

    goto :goto_1

    :goto_2
    sget v9, Lnkf;->Z:I

    new-instance v13, Lr2i;

    invoke-direct {v13, v9}, Lr2i;-><init>(I)V

    if-nez v7, :cond_6

    sget v7, Llkf;->E1:I

    goto :goto_3

    :cond_6
    sget v7, Llkf;->D1:I

    :goto_3
    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v11}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lbp2;->T()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Lbp2;->n0()Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    new-instance v11, Lwo4;

    sget v12, Lmkf;->L0:I

    sget v7, Lnkf;->s:I

    new-instance v13, Lr2i;

    invoke-direct {v13, v7}, Lr2i;-><init>(I)V

    sget v7, Llkf;->d:I

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v11}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Ldd3;->E0:Lpx8;

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le9g;

    check-cast v7, Lzhd;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v11, v10

    invoke-virtual {v7, v9, v11, v12}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide v11

    long-to-int v7, v11

    invoke-static {v7}, Ld35;->a(I)Ld35;

    move-result-object v7

    sget-object v9, Ld35;->c:Ld35;

    if-ne v7, v9, :cond_9

    invoke-virtual {v4}, Lbp2;->T()Z

    move-result v7

    if-nez v7, :cond_9

    new-instance v11, Lwo4;

    sget v12, Lmkf;->R0:I

    sget v7, Lnkf;->J:I

    new-instance v13, Lr2i;

    invoke-direct {v13, v7}, Lr2i;-><init>(I)V

    sget v7, Lugc;->y:I

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v11}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v4}, Lbp2;->T()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v4}, Lbp2;->l0()Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v11, Lwo4;

    sget v12, Lmkf;->S0:I

    sget v7, Lnkf;->K:I

    new-instance v13, Lr2i;

    invoke-direct {v13, v7}, Lr2i;-><init>(I)V

    sget v7, Llkf;->h2:I

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v11}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljj6;

    check-cast v7, Lpk6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->channels-complaint-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v7, v9, v10}, Lvvf;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v4}, Lbp2;->T()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v4}, Lbp2;->M()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v4}, Lbp2;->o0()Z

    move-result v7

    if-nez v7, :cond_b

    new-instance v9, Lwo4;

    sget v10, Lmkf;->M0:I

    sget v7, Lnkf;->H:I

    new-instance v11, Lr2i;

    invoke-direct {v11, v7}, Lr2i;-><init>(I)V

    sget v7, Lsgc;->Z:I

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v7}, Ljava/lang/Integer;-><init>(I)V

    sget v7, Llkf;->Q0:I

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v7}, Ljava/lang/Integer;-><init>(I)V

    sget v7, Lsgc;->S:I

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct/range {v9 .. v14}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v8, v9}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    iget-object v3, v2, Lpk6;->U1:Lsj6;

    sget-object v7, Lpk6;->m2:[Lbv8;

    const/16 v9, 0x82

    aget-object v7, v7, v9

    invoke-virtual {v3, v2, v7}, Lsj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v9, Lwo4;

    sget v10, Lmkf;->N0:I

    sget v2, Lnkf;->x:I

    new-instance v11, Lr2i;

    invoke-direct {v11, v2}, Lr2i;-><init>(I)V

    sget v2, Lugc;->y:I

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x0

    const/16 v14, 0x14

    invoke-direct/range {v9 .. v14}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v9}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v8}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v2

    iget-object v1, v1, Ldd3;->p1:Ld66;

    new-instance v3, Ldb3;

    iget-wide v6, v6, Lit2;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v6, Lrvc;

    const-string v7, "chat_server_id"

    invoke-direct {v6, v7, v8}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lbp2;->q()Lae4;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lae4;->s()J

    move-result-wide v7

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    :goto_4
    new-instance v7, Lrvc;

    const-string v8, "contact_id"

    invoke-direct {v7, v8, v4}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7}, [Lrvc;

    move-result-object v4

    invoke-static {v4}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v6, v0, Lub3;->X:Landroid/view/View;

    invoke-direct {v3, v2, v4, v6}, Ldb3;-><init>(Lx59;Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {v1, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v5
.end method
