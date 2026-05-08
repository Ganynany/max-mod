.class public final Lyw1;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/ui/call/CallScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    iput-object p2, p0, Lyw1;->X:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyw1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyw1;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lyw1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyw1;

    iget-object v1, p0, Lyw1;->X:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {v0, p2, v1}, Lyw1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    iput-object p1, v0, Lyw1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lyw1;->X:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->c1:Ljava/lang/Object;

    iget-object v3, v1, Lyw1;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v3, Lpib;

    instance-of v4, v3, Ley1;

    if-eqz v4, :cond_40

    check-cast v3, Ley1;

    iget-object v4, v0, Lone/me/calls/ui/ui/call/CallScreen;->c:Lmrf;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v5

    invoke-virtual {v5}, Lwz1;->x()Lfn1;

    move-result-object v5

    iget-object v5, v5, Lfn1;->e:Ltc6;

    instance-of v6, v5, Lnc6;

    const-class v7, Lone/me/calls/ui/ui/call/CallScreen;

    if-nez v6, :cond_3f

    instance-of v6, v5, Lmc6;

    if-nez v6, :cond_3f

    instance-of v5, v5, Loc6;

    if-eqz v5, :cond_0

    goto/16 :goto_1d

    :cond_0
    instance-of v5, v3, Lox1;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "BottomSheetWidget"

    if-eqz v5, :cond_4

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    new-instance v12, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-direct {v12}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;-><init>()V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_0
    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lsjf;

    if-eqz v2, :cond_2

    check-cast v0, Lsjf;

    goto :goto_1

    :cond_2
    move-object v0, v8

    :goto_1
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v8

    :cond_3
    if-eqz v8, :cond_41

    new-instance v11, Lpjf;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    invoke-static {v9, v11, v6, v10}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lljf;->H(Lpjf;)V

    goto/16 :goto_1e

    :cond_4
    instance-of v5, v3, Lsx1;

    if-eqz v5, :cond_8

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    new-instance v12, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    check-cast v3, Lsx1;

    iget-object v2, v3, Lsx1;->D:Lau1;

    invoke-direct {v12, v2}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Lau1;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_2
    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object v0

    goto :goto_2

    :cond_5
    instance-of v2, v0, Lsjf;

    if-eqz v2, :cond_6

    check-cast v0, Lsjf;

    goto :goto_3

    :cond_6
    move-object v0, v8

    :goto_3
    if-eqz v0, :cond_7

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v8

    :cond_7
    if-eqz v8, :cond_41

    new-instance v11, Lpjf;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    invoke-static {v9, v11, v6, v10}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lljf;->H(Lpjf;)V

    goto/16 :goto_1e

    :cond_8
    instance-of v5, v3, Lby1;

    if-eqz v5, :cond_a

    check-cast v3, Lby1;

    iget-object v2, v3, Lby1;->D:Lff1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->getScopeId()Lmrf;

    move-result-object v3

    invoke-virtual {v3}, Lmrf;->a()Lr89;

    move-result-object v3

    invoke-static {v6, v3}, Ll3l;->a(ILr89;)Luo4;

    move-result-object v3

    invoke-interface {v3}, Luo4;->d()Luo4;

    move-result-object v3

    iget-object v4, v2, Lff1;->a:Landroid/os/Bundle;

    invoke-interface {v3, v4}, Luo4;->h(Landroid/os/Bundle;)Luo4;

    move-result-object v3

    invoke-interface {v3}, Luo4;->b()Luo4;

    move-result-object v3

    iget-object v4, v2, Lff1;->d:Landroid/graphics/Point;

    if-eqz v4, :cond_9

    iget v5, v4, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-interface {v3, v5, v4}, Luo4;->f(FF)Luo4;

    :cond_9
    invoke-interface {v3}, Luo4;->i()Luo4;

    move-result-object v3

    iget-object v2, v2, Lff1;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Luo4;->e(Ljava/util/Collection;)Luo4;

    move-result-object v2

    invoke-interface {v2}, Luo4;->build()Lvo4;

    move-result-object v2

    invoke-interface {v2, v0}, Lvo4;->z(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_1e

    :cond_a
    instance-of v5, v3, Lcy1;

    const/4 v11, 0x2

    if-eqz v5, :cond_b

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpug;

    check-cast v3, Lcy1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->c1()Lbr4;

    move-result-object v4

    iget-object v4, v4, Lbr4;->k:Lvq4;

    invoke-virtual {v4}, Lvq4;->b()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo46;

    invoke-direct {v2, v3, v0, v4, v11}, Lo46;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object v0, Lkx1;->a:Lkx1;

    invoke-static {v0, v2}, Lpug;->b(Lkx1;Lpe7;)V

    goto/16 :goto_1e

    :cond_b
    instance-of v5, v3, Ldy1;

    const/4 v12, 0x3

    if-eqz v5, :cond_c

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpug;

    check-cast v3, Ldy1;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->c1()Lbr4;

    move-result-object v4

    iget-object v4, v4, Lbr4;->k:Lvq4;

    invoke-virtual {v4}, Lvq4;->b()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo46;

    invoke-direct {v2, v0, v3, v4, v12}, Lo46;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object v0, Lkx1;->b:Lkx1;

    invoke-static {v0, v2}, Lpug;->b(Lkx1;Lpe7;)V

    goto/16 :goto_1e

    :cond_c
    instance-of v2, v3, Lqx1;

    const-class v5, Lwz1;

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v0

    invoke-virtual {v0}, Lwz1;->x()Lfn1;

    move-result-object v0

    iget-object v0, v0, Lfn1;->f:Lze1;

    if-eqz v0, :cond_d

    iget-object v8, v0, Lze1;->a:Ljava/lang/Long;

    :cond_d
    if-eqz v8, :cond_e

    iget-object v0, v2, Lwz1;->z0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ly92;

    invoke-virtual {v2}, Lwz1;->x()Lfn1;

    move-result-object v0

    iget-object v11, v0, Lfn1;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lwz1;->x()Lfn1;

    move-result-object v0

    iget-boolean v0, v0, Lfn1;->g:Z

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const/16 v18, 0x17c

    const-string v10, "PROFILE_OPENED"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v0

    invoke-static/range {v9 .. v18}, Ly92;->l(Ly92;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iget-object v0, v2, Lwz1;->Q0:Ld66;

    sget-object v2, Ljr1;->c:Ljr1;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Ljr1;->g0(Ljr1;J)Ls45;

    move-result-object v2

    invoke-static {v0, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in openProfile cuz of chatId is null"

    invoke-static {v0, v2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_f
    instance-of v2, v3, Lpx1;

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v0

    invoke-virtual {v0}, Lwz1;->A()V

    goto/16 :goto_1e

    :cond_10
    instance-of v2, v3, Lhx1;

    if-eqz v2, :cond_11

    invoke-virtual {v0, v6}, Lone/me/calls/ui/ui/call/CallScreen;->Z0(Z)V

    goto/16 :goto_1e

    :cond_11
    instance-of v2, v3, Lzx1;

    const/4 v13, 0x6

    if-eqz v2, :cond_1d

    check-cast v3, Lzx1;

    iget-boolean v2, v3, Lzx1;->D:Z

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v3

    invoke-virtual {v3}, Lwz1;->x()Lfn1;

    move-result-object v3

    iget-object v3, v3, Lfn1;->i:Liy1;

    invoke-virtual {v3}, Liy1;->a()Z

    move-result v3

    if-nez v2, :cond_12

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lwz1;->C(ZLandroid/content/Intent;)V

    goto/16 :goto_1e

    :cond_12
    if-eqz v2, :cond_13

    if-eqz v3, :cond_13

    goto/16 :goto_1e

    :cond_13
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v2

    iget-object v2, v2, Lwz1;->F0:Ljye;

    iget-object v2, v2, Ljye;->a:Lo9h;

    invoke-interface {v2}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfn1;

    iget-boolean v2, v2, Lfn1;->g:Z

    if-nez v2, :cond_19

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v2

    invoke-virtual {v2}, Lwz1;->x()Lfn1;

    move-result-object v3

    iget-object v3, v3, Lfn1;->b:Lhyk;

    instance-of v4, v3, Lp22;

    if-eqz v4, :cond_14

    check-cast v3, Lp22;

    goto :goto_4

    :cond_14
    move-object v3, v8

    :goto_4
    if-eqz v3, :cond_15

    iget-wide v3, v3, Lp22;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_5

    :cond_15
    move-object v3, v8

    :goto_5
    if-nez v3, :cond_16

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "isOpponentInContact skipping, of not p2p call"

    invoke-static {v2, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_6

    :cond_16
    iget-object v2, v2, Lwz1;->A0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln4;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lln4;->e(J)Ljye;

    move-result-object v2

    iget-object v2, v2, Ljye;->a:Lo9h;

    invoke-interface {v2}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lae4;

    if-nez v2, :cond_17

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_17
    invoke-virtual {v2}, Lae4;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_7

    :cond_18
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->g1()V

    goto/16 :goto_1e

    :cond_19
    :goto_7
    iget-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwpg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v2, Lwpg;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvpg;

    iget-object v4, v4, Lvpg;->a:Lr2i;

    invoke-static {v4, v8, v8, v13}, Lz1l;->a(Lw2i;Landroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object v4

    iget-object v5, v4, Lk94;->a:Landroid/os/Bundle;

    sget v12, Lu5c;->k0:I

    const-string v7, "shield"

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sget-object v7, Lbs3;->A0:Lov3;

    invoke-virtual {v7, v3}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v11

    invoke-virtual {v11}, Lbs3;->k()Lumc;

    move-result-object v11

    iget-object v11, v11, Lumc;->b:Lrmc;

    invoke-interface {v11}, Lrmc;->getIcon()Lhmc;

    move-result-object v11

    iget v11, v11, Lhmc;->j:I

    const-string v14, "line"

    const-string v15, "dot"

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    invoke-virtual {v7, v3}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v14

    invoke-virtual {v14}, Lbs3;->k()Lumc;

    move-result-object v14

    iget-object v14, v14, Lumc;->b:Lrmc;

    invoke-interface {v14}, Lrmc;->l()Lhmc;

    move-result-object v14

    iget v14, v14, Lhmc;->c:I

    invoke-virtual {v7, v3}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v15

    invoke-virtual {v15}, Lbs3;->k()Lumc;

    move-result-object v15

    iget-object v15, v15, Lumc;->b:Lrmc;

    invoke-interface {v15}, Lrmc;->getIcon()Lhmc;

    move-result-object v15

    iget v15, v15, Lhmc;->j:I

    const v8, 0x3e23d70a    # 0.16f

    invoke-static {v15, v8}, Lpgf;->T(IF)I

    move-result v8

    move/from16 v16, v11

    new-instance v11, Ln94;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const-wide/16 v19, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x2

    invoke-direct/range {v11 .. v21}, Ln94;-><init>(ILjava/util/List;IIILjava/lang/Integer;Ljava/util/List;JLjava/lang/Integer;)V

    const-string v8, "icon"

    invoke-virtual {v5, v8, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v7, v3}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v3

    invoke-virtual {v3}, Lbs3;->k()Lumc;

    move-result-object v3

    iget-object v3, v3, Lumc;->b:Lrmc;

    invoke-interface {v3}, Lrmc;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v7, "theme_key"

    invoke-virtual {v5, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lwpg;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvpg;

    iget-object v2, v2, Lvpg;->b:Ljava/util/List;

    new-instance v14, Lc53;

    const/16 v20, 0x8

    const/16 v21, 0xe

    const/4 v15, 0x1

    const-class v17, Lk94;

    const-string v18, "addButton"

    const-string v19, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v21}, Lc53;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lp4;

    const/16 v4, 0x12

    invoke-direct {v3, v14, v4}, Lp4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual/range {v16 .. v16}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v2

    iput-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->b:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    invoke-virtual {v2, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_8
    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object v0

    goto :goto_8

    :cond_1a
    instance-of v3, v0, Lsjf;

    if-eqz v3, :cond_1b

    check-cast v0, Lsjf;

    goto :goto_9

    :cond_1b
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_1c

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v8

    goto :goto_a

    :cond_1c
    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_41

    new-instance v17, Lpjf;

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v23}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    move-object/from16 v0, v17

    invoke-static {v9, v0, v6, v10}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v8, v0}, Lljf;->H(Lpjf;)V

    goto/16 :goto_1e

    :cond_1d
    instance-of v2, v3, Lux1;

    if-eqz v2, :cond_20

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v0

    check-cast v3, Lux1;

    iget-object v2, v3, Lux1;->D:Ljava/lang/CharSequence;

    iget-object v0, v0, Lwz1;->d:Lp72;

    iget-object v0, v0, Lp72;->i:Lfsf;

    new-instance v3, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    invoke-direct {v3}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;-><init>()V

    invoke-virtual {v3, v9}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->isStream(Z)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->withName(Ljava/lang/CharSequence;)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->build()Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;

    move-result-object v4

    check-cast v0, Losf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "startRecordBroadcast"

    const-string v3, "ScreenRecordControllerTag"

    invoke-static {v3, v2}, Lgbb;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Losf;->z0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v5, v0, Losf;->B0:Lv9h;

    invoke-virtual {v5}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpsf;

    iget-object v5, v5, Lpsf;->a:Lqsf;

    sget-object v6, Lqsf;->a:Lqsf;

    if-ne v5, v6, :cond_1f

    const-string v0, "startRecordBroadcast already started"

    invoke-static {v3, v0}, Lgbb;->a0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1e
    :goto_b
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_1e

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_1f
    :try_start_1
    iget-object v3, v0, Losf;->o:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ly92;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "CALL_RECORDING"

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v14, 0x176

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static/range {v5 .. v14}, Ly92;->l(Ly92;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v0}, Losf;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v3

    if-eqz v3, :cond_1e

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lru/ok/android/externcalls/sdk/record/RecordManager;->startRecord$default(Lru/ok/android/externcalls/sdk/record/RecordManager;Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Lpe7;Lre7;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    :goto_c
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_20
    instance-of v2, v3, Ljx1;

    if-eqz v2, :cond_21

    invoke-virtual {v0, v9}, Lone/me/calls/ui/ui/call/CallScreen;->Z0(Z)V

    goto/16 :goto_1e

    :cond_21
    instance-of v2, v3, Lix1;

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v0

    check-cast v3, Lix1;

    iget-object v2, v3, Lix1;->D:Luhj;

    iget-object v0, v0, Lwz1;->d:Lp72;

    invoke-virtual {v0, v2}, Lp72;->a(Luhj;)V

    goto/16 :goto_1e

    :cond_22
    instance-of v2, v3, Lnx1;

    const/4 v5, 0x4

    if-eqz v2, :cond_23

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Ly5c;->v1:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljr1;->c:Ljr1;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v6, "android.intent.action.SEND"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "text/plain"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lrr0;->O()Lw45;

    move-result-object v2

    new-instance v6, Lrvc;

    const-string v7, "oneme:share:data"

    invoke-direct {v6, v7, v4}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lrvc;

    const-string v7, "calls_share_title"

    invoke-direct {v4, v7, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lrvc;

    const-string v7, "tag"

    invoke-direct {v0, v7, v3}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v4, v0}, [Lrvc;

    move-result-object v0

    invoke-static {v0}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object v0

    const-string v3, ":chats/callshare"

    const/4 v8, 0x0

    invoke-static {v2, v3, v0, v8, v5}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    goto/16 :goto_1e

    :cond_23
    const/4 v8, 0x0

    instance-of v2, v3, Lay1;

    if-eqz v2, :cond_24

    sget-object v0, Ljr1;->c:Ljr1;

    iget-object v2, v4, Lmrf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lrr0;->O()Lw45;

    move-result-object v0

    const-string v3, ":call-opponents-list?arg_key_scope_id="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v8, v8, v13}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    goto/16 :goto_1e

    :cond_24
    instance-of v2, v3, Llx1;

    if-eqz v2, :cond_25

    check-cast v3, Llx1;

    iget-object v2, v3, Llx1;->D:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lzu3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lzu3;->b()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Llpe;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkjc;

    invoke-direct {v3, v0}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v2}, Lkjc;->n(Ljava/lang/CharSequence;)V

    new-instance v0, Lw32;

    const/4 v8, 0x0

    invoke-direct {v0, v5, v8}, Lw32;-><init>(ILpe7;)V

    invoke-virtual {v3, v0}, Lkjc;->e(Lljc;)V

    new-instance v0, Lsjc;

    invoke-direct {v0, v9, v9, v9, v12}, Lsjc;-><init>(IIII)V

    invoke-virtual {v3, v0}, Lkjc;->c(Lsjc;)V

    invoke-virtual {v3}, Lkjc;->p()Ljjc;

    goto/16 :goto_1e

    :cond_25
    instance-of v2, v3, Lwx1;

    if-eqz v2, :cond_29

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    new-instance v12, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v2, Lzq1;->b:Lzq1;

    invoke-direct {v12, v4, v2}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Lmrf;Lzq1;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_d
    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object v0

    goto :goto_d

    :cond_26
    instance-of v2, v0, Lsjf;

    if-eqz v2, :cond_27

    check-cast v0, Lsjf;

    goto :goto_e

    :cond_27
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_28

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v8

    goto :goto_f

    :cond_28
    const/4 v8, 0x0

    :goto_f
    if-eqz v8, :cond_41

    new-instance v11, Lpjf;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    invoke-static {v9, v11, v6, v10}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lljf;->H(Lpjf;)V

    goto/16 :goto_1e

    :cond_29
    instance-of v2, v3, Ltx1;

    if-eqz v2, :cond_2d

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    new-instance v12, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    check-cast v3, Ltx1;

    iget-object v2, v3, Ltx1;->D:Lau1;

    invoke-direct {v12, v4, v2}, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;-><init>(Lmrf;Lau1;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_10
    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object v0

    goto :goto_10

    :cond_2a
    instance-of v2, v0, Lsjf;

    if-eqz v2, :cond_2b

    check-cast v0, Lsjf;

    goto :goto_11

    :cond_2b
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_2c

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v8

    goto :goto_12

    :cond_2c
    const/4 v8, 0x0

    :goto_12
    if-eqz v8, :cond_41

    new-instance v11, Lpjf;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    invoke-static {v9, v11, v6, v10}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lljf;->H(Lpjf;)V

    goto/16 :goto_1e

    :cond_2d
    instance-of v2, v3, Lvx1;

    if-eqz v2, :cond_31

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    new-instance v12, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    invoke-direct {v12, v4}, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;-><init>(Lmrf;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_13
    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object v0

    goto :goto_13

    :cond_2e
    instance-of v2, v0, Lsjf;

    if-eqz v2, :cond_2f

    check-cast v0, Lsjf;

    goto :goto_14

    :cond_2f
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_30

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v8

    goto :goto_15

    :cond_30
    const/4 v8, 0x0

    :goto_15
    if-eqz v8, :cond_41

    new-instance v11, Lpjf;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    invoke-static {v9, v11, v6, v10}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lljf;->H(Lpjf;)V

    goto/16 :goto_1e

    :cond_31
    instance-of v2, v3, Lxx1;

    if-eqz v2, :cond_35

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    new-instance v13, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object v2, Lh3f;->b:Lh3f;

    const/4 v8, 0x0

    invoke-direct {v13, v2, v8, v11, v8}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Lh3f;Ljava/lang/Boolean;ILf75;)V

    invoke-virtual {v13, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_16
    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object v0

    goto :goto_16

    :cond_32
    instance-of v2, v0, Lsjf;

    if-eqz v2, :cond_33

    move-object v8, v0

    check-cast v8, Lsjf;

    goto :goto_17

    :cond_33
    const/4 v8, 0x0

    :goto_17
    if-eqz v8, :cond_34

    check-cast v8, Lone/me/android/root/RootController;

    invoke-virtual {v8}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v8

    goto :goto_18

    :cond_34
    const/4 v8, 0x0

    :goto_18
    if-eqz v8, :cond_41

    new-instance v12, Lpjf;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    invoke-static {v9, v12, v6, v10}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Lljf;->H(Lpjf;)V

    goto/16 :goto_1e

    :cond_35
    instance-of v2, v3, Lmx1;

    if-eqz v2, :cond_39

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    new-instance v13, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object v2, Lh3f;->a:Lh3f;

    const/4 v8, 0x0

    invoke-direct {v13, v2, v8, v11, v8}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;-><init>(Lh3f;Ljava/lang/Boolean;ILf75;)V

    invoke-virtual {v13, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_19
    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object v0

    goto :goto_19

    :cond_36
    instance-of v2, v0, Lsjf;

    if-eqz v2, :cond_37

    check-cast v0, Lsjf;

    goto :goto_1a

    :cond_37
    move-object v0, v8

    :goto_1a
    if-eqz v0, :cond_38

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v8

    :cond_38
    if-eqz v8, :cond_41

    new-instance v12, Lpjf;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    invoke-static {v9, v12, v6, v10}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Lljf;->H(Lpjf;)V

    goto/16 :goto_1e

    :cond_39
    const/4 v8, 0x0

    instance-of v2, v3, Lrx1;

    if-eqz v2, :cond_3d

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    new-instance v12, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v2, Lzq1;->a:Lzq1;

    invoke-direct {v12, v4, v2}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Lmrf;Lzq1;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_1b
    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object v0

    goto :goto_1b

    :cond_3a
    instance-of v2, v0, Lsjf;

    if-eqz v2, :cond_3b

    check-cast v0, Lsjf;

    goto :goto_1c

    :cond_3b
    move-object v0, v8

    :goto_1c
    if-eqz v0, :cond_3c

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v8

    :cond_3c
    if-eqz v8, :cond_41

    new-instance v11, Lpjf;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    invoke-static {v9, v11, v6, v10}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Lljf;->H(Lpjf;)V

    goto :goto_1e

    :cond_3d
    instance-of v2, v3, Lyx1;

    if-eqz v2, :cond_3e

    sget-object v2, Ljr1;->c:Ljr1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Ly5c;->e2:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lyx1;

    iget-object v3, v3, Lyx1;->D:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Ljr1;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_3e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3f
    :goto_1d
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "handleCallScreenNavigationEvent skip event="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " due to call is failed or finished."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_40
    instance-of v0, v3, Ls45;

    if-eqz v0, :cond_41

    sget-object v0, Ljr1;->c:Ljr1;

    check-cast v3, Ls45;

    invoke-virtual {v0, v3}, Lrr0;->Q(Ls45;)V

    :cond_41
    :goto_1e
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0
.end method
