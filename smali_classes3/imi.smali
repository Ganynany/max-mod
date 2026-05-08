.class public final Limi;
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

    iput-object p2, p0, Limi;->X:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Limi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Limi;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Limi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Limi;

    iget-object v1, p0, Limi;->X:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    invoke-direct {v0, p2, v1}, Limi;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;)V

    iput-object p1, v0, Limi;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Limi;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lpib;

    iget-object p1, p0, Limi;->X:Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object p1, p1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->X:Ljava/lang/Object;

    instance-of v1, v0, Ls45;

    if-eqz v1, :cond_0

    sget-object p1, Llli;->c:Llli;

    check-cast v0, Ls45;

    invoke-virtual {p1, v0}, Lrr0;->Q(Ls45;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lbki;

    if-eqz v1, :cond_3

    check-cast v0, Lbki;

    instance-of v1, v0, Laki;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkj8;

    check-cast v0, Laki;

    iget-object v7, v0, Laki;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, Lkj8;->b:Lr89;

    new-instance v3, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v5, "CREATE_PASSWORD"

    const-string v4, "EDIT"

    const-string v6, "SETTINGS"

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr89;Lmj8;)V

    invoke-static {v3, v2, v2}, Laib;->h(Lyp4;Lxj;Lxj;)Lpjf;

    move-result-object v0

    const-string v1, "CREATE_PASSWORD"

    invoke-virtual {p1, v0, v1}, Lkj8;->a(Lpjf;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lzji;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkj8;

    check-cast v0, Lzji;

    iget-object v7, v0, Lzji;->b:Ljava/lang/String;

    iget-object v9, v0, Lzji;->c:Lmj8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, Lkj8;->b:Lr89;

    new-instance v3, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v5, "ADD_EMAIL"

    const-string v4, "EDIT"

    const-string v6, "SETTINGS"

    invoke-direct/range {v3 .. v9}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr89;Lmj8;)V

    invoke-static {v3, v2, v2}, Laib;->h(Lyp4;Lxj;Lxj;)Lpjf;

    move-result-object v0

    const-string v1, "ADD_EMAIL"

    invoke-virtual {p1, v0, v1}, Lkj8;->a(Lpjf;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
