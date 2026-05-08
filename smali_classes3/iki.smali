.class public final Liki;
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

    iput-object p2, p0, Liki;->X:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liki;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liki;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Liki;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Liki;

    iget-object v1, p0, Liki;->X:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-direct {v0, p2, v1}, Liki;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    iput-object p1, v0, Liki;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Liki;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lqli;

    iget-object p1, p0, Liki;->X:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    iget-object v1, p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->Y:Ljava/lang/Object;

    iget-object v2, p1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->o:Ljava/lang/Object;

    sget-object v3, Lone/me/settings/twofa/creation/TwoFACreationScreen;->E0:[Lbv8;

    instance-of v3, v0, Lnli;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj8;

    check-cast v0, Lnli;

    iget-object v9, v0, Lnli;->a:Ljava/lang/String;

    iget-object v11, v0, Lnli;->b:Lmj8;

    invoke-virtual {p1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->X0()Lgki;

    move-result-object p1

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v1, Lkj8;->b:Lr89;

    new-instance v5, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v7, "CREATE_HINT"

    invoke-direct/range {v5 .. v11}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr89;Lmj8;)V

    invoke-static {v5, v4, v4}, Laib;->h(Lyp4;Lxj;Lxj;)Lpjf;

    move-result-object p1

    const-string v0, "CREATE_HINT"

    invoke-virtual {v1, p1, v0}, Lkj8;->a(Lpjf;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of v3, v0, Lmli;

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj8;

    check-cast v0, Lmli;

    iget-object v9, v0, Lmli;->a:Ljava/lang/String;

    iget-object v11, v0, Lmli;->b:Lmj8;

    invoke-virtual {p1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->X0()Lgki;

    move-result-object p1

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v1, Lkj8;->b:Lr89;

    new-instance v5, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v7, "ADD_EMAIL"

    invoke-direct/range {v5 .. v11}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr89;Lmj8;)V

    invoke-static {v5, v4, v4}, Laib;->h(Lyp4;Lxj;Lxj;)Lpjf;

    move-result-object p1

    const-string v0, "ADD_EMAIL"

    invoke-virtual {v1, p1, v0}, Lkj8;->a(Lpjf;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    instance-of v3, v0, Lpli;

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj8;

    check-cast v0, Lpli;

    iget-object v9, v0, Lpli;->a:Ljava/lang/String;

    iget-object v11, v0, Lpli;->b:Lmj8;

    invoke-virtual {p1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->X0()Lgki;

    move-result-object p1

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v1, Lkj8;->b:Lr89;

    new-instance v5, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v7, "VERIFY_EMAIL"

    invoke-direct/range {v5 .. v11}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr89;Lmj8;)V

    invoke-static {v5, v4, v4}, Laib;->h(Lyp4;Lxj;Lxj;)Lpjf;

    move-result-object p1

    const-string v0, "VERIFY_EMAIL"

    invoke-virtual {v1, p1, v0}, Lkj8;->a(Lpjf;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v1, Loli;->a:Loli;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lyp4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lwr4;->a(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->X0()Lgki;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v3, 0x2

    if-ne p1, v3, :cond_5

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljj8;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, v1, :cond_3

    sget-object p1, Llli;->c:Llli;

    invoke-virtual {p1}, Llli;->f0()V

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object p1, Llli;->c:Llli;

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    const-string v1, ":chat-list"

    invoke-static {p1, v1, v4, v4, v0}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sget-object p1, Llli;->c:Llli;

    invoke-virtual {p1}, Llli;->f0()V

    goto :goto_0

    :cond_7
    sget-object p1, Llli;->c:Llli;

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    const-string v1, ":settings/privacy/onboarding-twofa?state=finish"

    invoke-static {p1, v1, v4, v4, v0}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
