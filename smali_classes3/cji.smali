.class public final Lcji;
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

    iput-object p2, p0, Lcji;->X:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcji;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcji;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lcji;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcji;

    iget-object v1, p0, Lcji;->X:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-direct {v0, p2, v1}, Lcji;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    iput-object p1, v0, Lcji;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcji;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lyii;

    iget-object p1, p0, Lcji;->X:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v1, p1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->X:Ljava/lang/Object;

    sget-object v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->B0:[Lbv8;

    sget-object v2, Lvii;->a:Lvii;

    invoke-static {v0, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lyp4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lwr4;->a(Landroid/app/Activity;)V

    sget-object p1, Llli;->c:Llli;

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    const-string v0, ":chat-list"

    const/4 v1, 0x6

    invoke-static {p1, v0, v3, v3, v1}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lxii;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lyp4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lwr4;->a(Landroid/app/Activity;)V

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkj8;

    check-cast v0, Lxii;

    iget-object v0, v0, Lxii;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    invoke-direct {v1, v0}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3, v3}, Laib;->h(Lyp4;Lxj;Lxj;)Lpjf;

    move-result-object v0

    const-string v1, "twofa_settings_screen"

    invoke-virtual {p1, v0, v1}, Lkj8;->a(Lpjf;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lwii;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lyp4;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lwr4;->a(Landroid/app/Activity;)V

    iget-object v2, p1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->z0:Lcye;

    sget-object v4, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->B0:[Lbv8;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-interface {v2, p1, v4}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4c;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lw4c;->setProgressEnabled(Z)V

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj8;

    check-cast v0, Lwii;

    iget-object v2, v0, Lwii;->a:Ljava/lang/String;

    iget-object v0, v0, Lwii;->b:Lmj8;

    iget-object p1, p1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljj8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, v2, v0}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lmj8;)V

    invoke-static {v4, v3, v3}, Laib;->h(Lyp4;Lxj;Lxj;)Lpjf;

    move-result-object p1

    const-string v0, "twofa_start_restore_screen"

    invoke-virtual {v1, p1, v0}, Lkj8;->a(Lpjf;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
