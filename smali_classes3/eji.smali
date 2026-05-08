.class public final Leji;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V
    .locals 0

    iput-object p2, p0, Leji;->X:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leji;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leji;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Leji;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Leji;

    iget-object v1, p0, Leji;->X:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-direct {v0, p2, v1}, Leji;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    iput-object p1, v0, Leji;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Leji;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v1, Lkli;

    iget-object v2, v0, Leji;->X:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v3, v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->z0:Lcye;

    iget-object v4, v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->A0:Lcye;

    sget-object v5, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->B0:[Lbv8;

    instance-of v5, v1, Lhli;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    check-cast v1, Lhli;

    iget-object v3, v1, Lhli;->a:Lr2i;

    iget-object v4, v1, Lhli;->d:Lqrf;

    invoke-static {v3, v8, v4, v6}, Lz1l;->a(Lw2i;Landroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object v11

    iget-object v3, v1, Lhli;->b:Lr2i;

    invoke-virtual {v11, v3}, Lk94;->f(Lw2i;)V

    iget-object v1, v1, Lhli;->c:Ljava/util/List;

    new-instance v9, Lc53;

    const/16 v15, 0x8

    const/16 v16, 0x11

    const/4 v10, 0x1

    const-class v12, Lk94;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lc53;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lp4;

    const/16 v4, 0x18

    invoke-direct {v3, v9, v4}, Lp4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_0
    invoke-virtual {v2}, Lyp4;->getParentController()Lyp4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lyp4;->getParentController()Lyp4;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v1, v2, Lsjf;

    if-eqz v1, :cond_1

    check-cast v2, Lsjf;

    goto :goto_1

    :cond_1
    move-object v2, v8

    :goto_1
    if-eqz v2, :cond_2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v8

    :cond_2
    if-eqz v8, :cond_8

    new-instance v12, Lpjf;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    const/4 v1, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {v7, v12, v1, v2}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Lljf;->H(Lpjf;)V

    goto/16 :goto_3

    :cond_3
    instance-of v5, v1, Lili;

    if-eqz v5, :cond_6

    new-instance v5, Lkjc;

    invoke-direct {v5, v2}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v9, Lzjc;

    check-cast v1, Lili;

    iget v10, v1, Lili;->b:I

    invoke-direct {v9, v10}, Lzjc;-><init>(I)V

    invoke-virtual {v5, v9}, Lkjc;->h(Ldkc;)V

    iget-object v1, v1, Lili;->a:Lw2i;

    invoke-virtual {v5, v1}, Lkjc;->m(Lw2i;)V

    new-instance v1, Lsjc;

    sget-object v9, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->B0:[Lbv8;

    const/4 v10, 0x3

    aget-object v11, v9, v10

    invoke-interface {v4, v2, v11}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    instance-of v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v12, :cond_4

    move-object v8, v11

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_4
    if-eqz v8, :cond_5

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_5
    move v8, v7

    :goto_2
    aget-object v11, v9, v10

    invoke-interface {v4, v2, v11}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v8

    invoke-direct {v1, v7, v7, v4, v10}, Lsjc;-><init>(IIII)V

    invoke-virtual {v5, v1}, Lkjc;->c(Lsjc;)V

    invoke-virtual {v5}, Lkjc;->p()Ljjc;

    aget-object v1, v9, v6

    invoke-interface {v3, v2, v1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4c;

    invoke-virtual {v1, v7}, Lw4c;->setProgressEnabled(Z)V

    goto :goto_3

    :cond_6
    instance-of v4, v1, Ljli;

    if-eqz v4, :cond_7

    sget-object v4, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->B0:[Lbv8;

    aget-object v4, v4, v6

    invoke-interface {v3, v2, v4}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4c;

    check-cast v1, Ljli;

    iget-boolean v1, v1, Ljli;->a:Z

    invoke-virtual {v2, v1}, Lw4c;->setProgressEnabled(Z)V

    goto :goto_3

    :cond_7
    instance-of v1, v1, Lgli;

    if-eqz v1, :cond_9

    :cond_8
    :goto_3
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
