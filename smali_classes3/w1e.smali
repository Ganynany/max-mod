.class public final Lw1e;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/invite/ProfileInviteScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V
    .locals 0

    iput-object p2, p0, Lw1e;->X:Lone/me/profile/screens/invite/ProfileInviteScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt1e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw1e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw1e;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lw1e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lw1e;

    iget-object v1, p0, Lw1e;->X:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-direct {v0, p2, v1}, Lw1e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    iput-object p1, v0, Lw1e;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lw1e;->o:Ljava/lang/Object;

    check-cast v1, Lt1e;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of v2, v1, Ls1e;

    sget-object v3, Ltpi;->a:Ltpi;

    iget-object v4, v0, Lw1e;->X:Lone/me/profile/screens/invite/ProfileInviteScreen;

    if-eqz v2, :cond_1

    check-cast v1, Ls1e;

    iget-object v2, v1, Ls1e;->a:Lr2i;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v5, Lkjc;

    invoke-direct {v5, v4}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v4, Lzjc;

    iget v1, v1, Ls1e;->b:I

    invoke-direct {v4, v1}, Lzjc;-><init>(I)V

    invoke-virtual {v5, v4}, Lkjc;->h(Ldkc;)V

    invoke-virtual {v5, v2}, Lkjc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lkjc;->p()Ljjc;

    return-object v3

    :cond_1
    instance-of v2, v1, Lp1e;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lp1e;

    iget-object v1, v1, Lp1e;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lzu3;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-object v3

    :cond_2
    instance-of v2, v1, Lr1e;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getScopeId()Lmrf;

    move-result-object v2

    invoke-virtual {v2}, Lmrf;->a()Lr89;

    move-result-object v2

    invoke-static {v5, v2}, Ll3l;->a(ILr89;)Luo4;

    move-result-object v2

    check-cast v1, Lr1e;

    iget-object v1, v1, Lr1e;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Luo4;->e(Ljava/util/Collection;)Luo4;

    move-result-object v1

    iget-object v2, v4, Lone/me/profile/screens/invite/ProfileInviteScreen;->X:Lcye;

    sget-object v5, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lbv8;

    aget-object v5, v5, v6

    invoke-interface {v2, v4, v5}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Luo4;->j(Landroid/view/View;)Luo4;

    move-result-object v1

    invoke-interface {v1}, Luo4;->build()Lvo4;

    move-result-object v1

    invoke-interface {v1, v4}, Lvo4;->z(Lone/me/sdk/arch/Widget;)V

    return-object v3

    :cond_3
    instance-of v2, v1, Lq1e;

    if-eqz v2, :cond_8

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    check-cast v1, Lq1e;

    iget-object v2, v1, Lq1e;->a:Lr2i;

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v2, v8, v8, v7}, Lz1l;->a(Lw2i;Landroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object v11

    iget-object v2, v1, Lq1e;->b:Lr2i;

    invoke-virtual {v11, v2}, Lk94;->f(Lw2i;)V

    iget-object v1, v1, Lq1e;->c:Ljava/util/List;

    new-instance v9, Lc53;

    const/16 v15, 0x8

    const/16 v16, 0xc

    const/4 v10, 0x1

    const-class v12, Lk94;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lc53;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lp4;

    const/16 v7, 0xf

    invoke-direct {v2, v9, v7}, Lp4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_0
    invoke-virtual {v4}, Lyp4;->getParentController()Lyp4;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Lyp4;->getParentController()Lyp4;

    move-result-object v4

    goto :goto_0

    :cond_4
    instance-of v1, v4, Lsjf;

    if-eqz v1, :cond_5

    check-cast v4, Lsjf;

    goto :goto_1

    :cond_5
    move-object v4, v8

    :goto_1
    if-eqz v4, :cond_6

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v8

    :cond_6
    if-eqz v8, :cond_7

    new-instance v12, Lpjf;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v6, v12, v5, v1}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Lljf;->H(Lpjf;)V

    :cond_7
    :goto_2
    return-object v3

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
