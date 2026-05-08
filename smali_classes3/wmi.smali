.class public final Lwmi;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;)V
    .locals 0

    iput-object p2, p0, Lwmi;->X:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwmi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwmi;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lwmi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwmi;

    iget-object v1, p0, Lwmi;->X:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    invoke-direct {v0, p2, v1}, Lwmi;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;)V

    iput-object p1, v0, Lwmi;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lwmi;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v1, Lkli;

    iget-object v2, v0, Lwmi;->X:Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    iget-object v3, v2, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->Y:Lcye;

    sget-object v4, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->A0:[Lbv8;

    instance-of v4, v1, Lhli;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    check-cast v1, Lhli;

    iget-object v3, v1, Lhli;->a:Lr2i;

    iget-object v4, v1, Lhli;->d:Lqrf;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v6}, Lz1l;->a(Lw2i;Landroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object v10

    iget-object v3, v1, Lhli;->b:Lr2i;

    invoke-virtual {v10, v3}, Lk94;->f(Lw2i;)V

    iget-object v1, v1, Lhli;->c:Ljava/util/List;

    new-instance v8, Lc53;

    const/16 v14, 0x8

    const/16 v15, 0x14

    const/4 v9, 0x1

    const-class v11, Lk94;

    const-string v12, "addButton"

    const-string v13, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v8 .. v15}, Lc53;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lp4;

    const/16 v4, 0x1b

    invoke-direct {v3, v8, v4}, Lp4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v10}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

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
    move-object v2, v7

    :goto_1
    if-eqz v2, :cond_2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v7

    :cond_2
    if-eqz v7, :cond_6

    new-instance v11, Lpjf;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    const/4 v1, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {v5, v11, v1, v2}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v7, v11}, Lljf;->H(Lpjf;)V

    goto :goto_2

    :cond_3
    instance-of v4, v1, Lili;

    if-eqz v4, :cond_4

    new-instance v3, Lkjc;

    invoke-direct {v3, v2}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lzjc;

    check-cast v1, Lili;

    iget v4, v1, Lili;->b:I

    invoke-direct {v2, v4}, Lzjc;-><init>(I)V

    invoke-virtual {v3, v2}, Lkjc;->h(Ldkc;)V

    iget-object v1, v1, Lili;->a:Lw2i;

    invoke-virtual {v3, v1}, Lkjc;->m(Lw2i;)V

    invoke-virtual {v3}, Lkjc;->p()Ljjc;

    goto :goto_2

    :cond_4
    instance-of v4, v1, Ljli;

    if-nez v4, :cond_6

    instance-of v4, v1, Lgli;

    if-eqz v4, :cond_5

    sget-object v4, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->A0:[Lbv8;

    aget-object v6, v4, v5

    invoke-interface {v3, v2, v6}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqni;

    check-cast v1, Lgli;

    iget-object v7, v1, Lgli;->a:Lf94;

    invoke-virtual {v6, v7}, Lqni;->d(Lf94;)V

    aget-object v4, v4, v5

    invoke-interface {v3, v2, v4}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqni;

    iget-object v1, v1, Lgli;->b:Lw2i;

    invoke-virtual {v2, v1}, Lqni;->c(Lw2i;)V

    goto :goto_2

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    :goto_2
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1
.end method
