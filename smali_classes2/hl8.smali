.class public final Lhl8;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V
    .locals 0

    iput-object p2, p0, Lhl8;->X:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxk8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhl8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhl8;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lhl8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhl8;

    iget-object v1, p0, Lhl8;->X:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-direct {v0, p2, v1}, Lhl8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V

    iput-object p1, v0, Lhl8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lhl8;->o:Ljava/lang/Object;

    check-cast v0, Lxk8;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->G0:[Lbv8;

    iget-object p1, p0, Lhl8;->X:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-virtual {p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->V0()Lw4c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lw4c;->setProgressEnabled(Z)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    instance-of v1, v0, Ltk8;

    if-eqz v1, :cond_0

    check-cast v0, Ltk8;

    iget-object v0, v0, Ltk8;->a:Lw2i;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->U0(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_0
    instance-of v1, v0, Luk8;

    if-eqz v1, :cond_1

    new-instance v1, Ldu3;

    check-cast v0, Luk8;

    iget-object v2, v0, Luk8;->a:Lr2i;

    iget-object v0, v0, Luk8;->b:Lr2i;

    invoke-direct {v1, v2, v0}, Ldu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->a:Lask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lask;->e(Lone/me/sdk/arch/Widget;Ldu3;)V

    goto :goto_2

    :cond_1
    instance-of v1, v0, Lvk8;

    if-eqz v1, :cond_2

    invoke-static {p1}, Lj2l;->b(Lone/me/sdk/arch/Widget;)V

    goto :goto_2

    :cond_2
    instance-of v1, v0, Lwk8;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    sget v0, Lrgc;->c:I

    const/4 v1, 0x6

    invoke-static {v0, v4, v4, v1}, Ln;->c(ILandroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object v0

    sget v1, Lrgc;->b:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v1}, Lr2i;-><init>(I)V

    invoke-virtual {v0, v5}, Lk94;->f(Lw2i;)V

    sget v1, Lqgc;->d:I

    sget v5, Lrgc;->a:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v5}, Lr2i;-><init>(I)V

    invoke-virtual {v0, v1, v6}, Lk94;->d(ILw2i;)V

    invoke-virtual {v0}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_0
    invoke-virtual {p1}, Lyp4;->getParentController()Lyp4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lyp4;->getParentController()Lyp4;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lsjf;

    if-eqz v0, :cond_4

    check-cast p1, Lsjf;

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_5

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_7

    new-instance v7, Lpjf;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v2, v7, v3, p1}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v4, v7}, Lljf;->H(Lpjf;)V

    goto :goto_2

    :cond_6
    if-nez v0, :cond_8

    invoke-static {p1, v4}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->U0(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
