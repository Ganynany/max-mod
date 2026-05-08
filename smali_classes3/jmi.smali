.class public final Ljmi;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;)V
    .locals 0

    iput-object p2, p0, Ljmi;->X:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljmi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljmi;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ljmi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljmi;

    iget-object v1, p0, Ljmi;->X:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    invoke-direct {v0, p2, v1}, Ljmi;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;)V

    iput-object p1, v0, Ljmi;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ljmi;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v1, Lyji;

    instance-of v2, v1, Lwji;

    iget-object v3, v0, Ljmi;->X:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    if-eqz v2, :cond_0

    new-instance v2, Lkjc;

    invoke-direct {v2, v3}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Lwji;

    iget-object v3, v1, Lwji;->a:Lw2i;

    invoke-virtual {v2, v3}, Lkjc;->m(Lw2i;)V

    new-instance v3, Lzjc;

    iget v1, v1, Lwji;->b:I

    invoke-direct {v3, v1}, Lzjc;-><init>(I)V

    invoke-virtual {v2, v3}, Lkjc;->h(Ldkc;)V

    invoke-virtual {v2}, Lkjc;->p()Ljjc;

    goto :goto_2

    :cond_0
    instance-of v2, v1, Lxji;

    if-eqz v2, :cond_5

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    check-cast v1, Lxji;

    iget-object v2, v1, Lxji;->a:Lr2i;

    sget-object v4, Lqrf;->b2:Lqrf;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v5}, Lz1l;->a(Lw2i;Landroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object v9

    iget-object v2, v1, Lxji;->b:Lr2i;

    invoke-virtual {v9, v2}, Lk94;->f(Lw2i;)V

    iget-object v1, v1, Lxji;->c:Ljava/util/List;

    new-instance v7, Lc53;

    const/16 v13, 0x8

    const/16 v14, 0x13

    const/4 v8, 0x1

    const-class v10, Lk94;

    const-string v11, "addButton"

    const-string v12, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v7 .. v14}, Lc53;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lp4;

    const/16 v4, 0x1a

    invoke-direct {v2, v7, v4}, Lp4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v9}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_0
    invoke-virtual {v3}, Lyp4;->getParentController()Lyp4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lyp4;->getParentController()Lyp4;

    move-result-object v3

    goto :goto_0

    :cond_1
    instance-of v1, v3, Lsjf;

    if-eqz v1, :cond_2

    check-cast v3, Lsjf;

    goto :goto_1

    :cond_2
    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v6

    :cond_3
    if-eqz v6, :cond_4

    new-instance v10, Lpjf;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "BottomSheetWidget"

    invoke-static {v1, v10, v2, v3}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v6, v10}, Lljf;->H(Lpjf;)V

    :cond_4
    :goto_2
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
