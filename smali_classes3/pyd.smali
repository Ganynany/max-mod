.class public final Lpyd;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V
    .locals 0

    iput-object p2, p0, Lpyd;->X:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpyd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpyd;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lpyd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpyd;

    iget-object v1, p0, Lpyd;->X:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-direct {v0, p2, v1}, Lpyd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V

    iput-object p1, v0, Lpyd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lpyd;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v1, Lwxd;

    instance-of v2, v1, Luxd;

    const/4 v3, 0x0

    iget-object v4, v0, Lpyd;->X:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-static {v4}, Lp51;->c(Lyp4;)V

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    check-cast v1, Luxd;

    iget-object v2, v1, Luxd;->a:Lw2i;

    const/4 v6, 0x6

    invoke-static {v2, v5, v5, v6}, Lz1l;->a(Lw2i;Landroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object v9

    iget-object v2, v1, Luxd;->b:Lw2i;

    invoke-virtual {v9, v2}, Lk94;->f(Lw2i;)V

    iget-object v1, v1, Luxd;->c:Ljava/util/List;

    new-instance v7, Lc53;

    const/16 v13, 0x8

    const/16 v14, 0xa

    const/4 v8, 0x1

    const-class v10, Lk94;

    const-string v11, "addButton"

    const-string v12, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v7 .. v14}, Lc53;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lka3;

    const/4 v6, 0x2

    invoke-direct {v2, v7, v6}, Lka3;-><init>(Lta;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v9}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_0
    invoke-virtual {v4}, Lyp4;->getParentController()Lyp4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lyp4;->getParentController()Lyp4;

    move-result-object v4

    goto :goto_0

    :cond_0
    instance-of v1, v4, Lsjf;

    if-eqz v1, :cond_1

    check-cast v4, Lsjf;

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_2

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_b

    new-instance v10, Lpjf;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    const/4 v1, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {v3, v10, v1, v2}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v5, v10}, Lljf;->H(Lpjf;)V

    goto/16 :goto_4

    :cond_3
    instance-of v2, v1, Lvxd;

    if-eqz v2, :cond_c

    iget-object v2, v4, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->C0:Ljjc;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljjc;->a()V

    :cond_4
    new-instance v2, Lkjc;

    invoke-direct {v2, v4}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Lvxd;

    iget-object v6, v1, Lvxd;->a:Lw2i;

    invoke-virtual {v2, v6}, Lkjc;->m(Lw2i;)V

    iget-object v6, v1, Lvxd;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_5

    new-instance v7, Lzjc;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v7, v6}, Lzjc;-><init>(I)V

    invoke-virtual {v2, v7}, Lkjc;->h(Ldkc;)V

    :cond_5
    iget-boolean v1, v1, Lvxd;->c:Z

    if-eqz v1, :cond_a

    iget-object v1, v4, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A0:Ldcf;

    invoke-static {v1}, Lld7;->I(Lpx8;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v4}, Lyp4;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v6}, Lld7;->r(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_6
    move v6, v3

    :goto_2
    new-instance v7, Lsjc;

    invoke-static {v1}, Lld7;->x(Lpx8;)I

    move-result v8

    if-nez v6, :cond_8

    invoke-virtual {v1}, Ldcf;->e()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v1}, Ldcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_7

    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_7
    if-eqz v5, :cond_8

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_8
    move v1, v3

    :goto_3
    add-int/2addr v8, v1

    const/4 v1, 0x3

    invoke-direct {v7, v3, v3, v8, v1}, Lsjc;-><init>(IIII)V

    move-object v5, v7

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v2, v5}, Lkjc;->c(Lsjc;)V

    :cond_a
    invoke-virtual {v2}, Lkjc;->p()Ljjc;

    move-result-object v1

    iput-object v1, v4, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->C0:Ljjc;

    :cond_b
    :goto_4
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
