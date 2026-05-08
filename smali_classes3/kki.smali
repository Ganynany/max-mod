.class public final Lkki;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/settings/twofa/creation/TwoFACreationScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V
    .locals 0

    iput-object p2, p0, Lkki;->X:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkki;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkki;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lkki;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkki;

    iget-object v1, p0, Lkki;->X:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-direct {v0, p2, v1}, Lkki;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    iput-object p1, v0, Lkki;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lkki;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v1, Lkli;

    sget-object v2, Lone/me/settings/twofa/creation/TwoFACreationScreen;->E0:[Lbv8;

    instance-of v2, v1, Lhli;

    iget-object v3, v0, Lkki;->X:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    check-cast v1, Lhli;

    iget-object v2, v1, Lhli;->a:Lr2i;

    iget-object v6, v1, Lhli;->d:Lqrf;

    const/4 v7, 0x2

    invoke-static {v2, v5, v6, v7}, Lz1l;->a(Lw2i;Landroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object v10

    iget-object v2, v1, Lhli;->b:Lr2i;

    invoke-virtual {v10, v2}, Lk94;->f(Lw2i;)V

    iget-object v1, v1, Lhli;->c:Ljava/util/List;

    new-instance v8, Lc53;

    const/16 v14, 0x8

    const/16 v15, 0x12

    const/4 v9, 0x1

    const-class v11, Lk94;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Lc53;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lp4;

    const/16 v6, 0x19

    invoke-direct {v2, v8, v6}, Lp4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_0
    invoke-virtual {v3}, Lyp4;->getParentController()Lyp4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lyp4;->getParentController()Lyp4;

    move-result-object v3

    goto :goto_0

    :cond_0
    instance-of v1, v3, Lsjf;

    if-eqz v1, :cond_1

    check-cast v3, Lsjf;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_2

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_9

    new-instance v11, Lpjf;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    const/4 v1, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {v4, v11, v1, v2}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v5, v11}, Lljf;->H(Lpjf;)V

    goto/16 :goto_3

    :cond_3
    instance-of v2, v1, Lili;

    if-eqz v2, :cond_7

    new-instance v2, Lkjc;

    invoke-direct {v2, v3}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v6, Lzjc;

    check-cast v1, Lili;

    iget v7, v1, Lili;->b:I

    invoke-direct {v6, v7}, Lzjc;-><init>(I)V

    invoke-virtual {v2, v6}, Lkjc;->h(Ldkc;)V

    iget-object v6, v1, Lili;->a:Lw2i;

    invoke-virtual {v2, v6}, Lkjc;->m(Lw2i;)V

    invoke-virtual {v3}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->V0()Lfki;

    move-result-object v6

    sget-object v7, Lfki;->b:Lfki;

    if-eq v6, v7, :cond_6

    iget-boolean v1, v1, Lili;->c:Z

    if-eqz v1, :cond_6

    new-instance v1, Lsjc;

    invoke-virtual {v3}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->U0()Lw4c;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_4

    move-object v5, v6

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_4
    if-eqz v5, :cond_5

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_5
    move v5, v4

    :goto_2
    invoke-virtual {v3}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->U0()Lw4c;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    const/4 v5, 0x3

    invoke-direct {v1, v4, v4, v6, v5}, Lsjc;-><init>(IIII)V

    invoke-virtual {v2, v1}, Lkjc;->c(Lsjc;)V

    invoke-virtual {v3}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->U0()Lw4c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lw4c;->setProgressEnabled(Z)V

    :cond_6
    invoke-virtual {v2}, Lkjc;->p()Ljjc;

    goto :goto_3

    :cond_7
    instance-of v2, v1, Ljli;

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->U0()Lw4c;

    move-result-object v2

    check-cast v1, Ljli;

    iget-boolean v1, v1, Ljli;->a:Z

    invoke-virtual {v2, v1}, Lw4c;->setProgressEnabled(Z)V

    goto :goto_3

    :cond_8
    instance-of v2, v1, Lgli;

    if-eqz v2, :cond_a

    invoke-virtual {v3}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->W0()Lqni;

    move-result-object v2

    check-cast v1, Lgli;

    iget-object v4, v1, Lgli;->a:Lf94;

    invoke-virtual {v2, v4}, Lqni;->d(Lf94;)V

    invoke-virtual {v3}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->W0()Lqni;

    move-result-object v2

    iget-object v1, v1, Lgli;->b:Lw2i;

    invoke-virtual {v2, v1}, Lqni;->c(Lw2i;)V

    :cond_9
    :goto_3
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
