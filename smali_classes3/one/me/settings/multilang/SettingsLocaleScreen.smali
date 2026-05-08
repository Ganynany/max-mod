.class public final Lone/me/settings/multilang/SettingsLocaleScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/settings/multilang/SettingsLocaleScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "langChanged",
        "Lr89;",
        "localAccountId",
        "",
        "newLang",
        "(ZLr89;Ljava/lang/String;)V",
        "settings-locale_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final X:Lpx8;

.field public final Y:Lijg;

.field public final a:Ljava/lang/String;

.field public final b:Lsh8;

.field public final c:Lg;

.field public final d:Lu9k;

.field public final o:Lpx8;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 2
    const-class v0, Lone/me/settings/multilang/SettingsLocaleScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    .line 4
    sget-object v0, Lsh8;->f:Lsh8;

    iput-object v0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->b:Lsh8;

    .line 5
    new-instance v0, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llrf;)V

    .line 7
    iput-object v0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->c:Lg;

    .line 8
    new-instance v1, Ll2f;

    const/16 v3, 0x17

    invoke-direct {v1, v3}, Ll2f;-><init>(I)V

    .line 9
    new-instance v3, Lxhd;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lxhd;-><init>(I)V

    .line 10
    invoke-static {p0, v1, v3}, Laib;->b(Lone/me/sdk/arch/Widget;Lpe7;Lpe7;)Lu9k;

    move-result-object v1

    .line 11
    iput-object v1, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->d:Lu9k;

    .line 12
    new-instance v1, Lu6e;

    invoke-direct {v1, p1, p0}, Lu6e;-><init>(Landroid/os/Bundle;Lone/me/settings/multilang/SettingsLocaleScreen;)V

    .line 13
    new-instance p1, Ljfg;

    const/4 v3, 0x5

    invoke-direct {p1, v1, v3}, Ljfg;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lmb9;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->o:Lpx8;

    .line 15
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x43

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v1

    .line 16
    iput-object v1, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->X:Lpx8;

    .line 17
    new-instance v1, Lijg;

    .line 18
    new-instance v3, Lz13;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lz13;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v4, 0x5e

    invoke-virtual {v0, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9c;

    .line 20
    invoke-virtual {v0}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 21
    invoke-direct {v1, v3, v0}, Lijg;-><init>(Lhjg;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->Y:Lijg;

    .line 22
    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmb9;

    .line 23
    iget-object p1, p1, Lmb9;->A0:Ljye;

    .line 24
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    sget-object v1, Lqz8;->d:Lqz8;

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    .line 25
    new-instance v0, Lhkg;

    invoke-direct {v0, v2, p0}, Lhkg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/multilang/SettingsLocaleScreen;)V

    .line 26
    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    .line 27
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public constructor <init>(ZLr89;Ljava/lang/String;)V
    .locals 2

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 30
    new-instance v0, Lrvc;

    const-string v1, "lang_changed"

    invoke-direct {v0, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    iget p1, p2, Lr89;->a:I

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 33
    new-instance p2, Lrvc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    new-instance p1, Lrvc;

    const-string v1, "new_lang"

    invoke-direct {p1, v1, p3}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    filled-new-array {v0, p2, p1}, [Lrvc;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lone/me/settings/multilang/SettingsLocaleScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLr89;Ljava/lang/String;ILf75;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lone/me/settings/multilang/SettingsLocaleScreen;-><init>(ZLr89;Ljava/lang/String;)V

    return-void
.end method

.method public static final U0(Lone/me/settings/multilang/SettingsLocaleScreen;J)V
    .locals 7

    sget-object v0, Lpc9;->d:Lpc9;

    iget-object v1, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "updateLocale, id: "

    invoke-static {p1, p2, v4}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->o:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmb9;

    invoke-virtual {v1, p1, p2}, Lmb9;->w(J)V

    iget-object v1, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "replacing controller, id: "

    invoke-static {p1, p2, v4}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    new-instance v1, Lone/me/settings/multilang/SettingsLocaleScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lmrf;

    move-result-object p2

    invoke-virtual {p2}, Lmrf;->a()Lr89;

    move-result-object p2

    iget-object p0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->X:Lpx8;

    invoke-interface {p0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru3;

    check-cast p0, Lnvf;

    invoke-virtual {p0}, Lnvf;->n()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-direct {v1, v0, p2, p0}, Lone/me/settings/multilang/SettingsLocaleScreen;-><init>(ZLr89;Ljava/lang/String;)V

    new-instance v0, Lpjf;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    invoke-virtual {p1, v0}, Lljf;->M(Lpjf;)V

    return-void
.end method


# virtual methods
.method public final V0(Lyp4;)V
    .locals 3

    invoke-virtual {p1}, Lyp4;->getChildRouters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljf;

    invoke-virtual {v0}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpjf;

    iget-object v1, v1, Lpjf;->a:Lyp4;

    invoke-virtual {v1}, Lyp4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lhq4;->a:[Lbv8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lyp4;->setNeedsAttach(Z)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lhq4;->b(Lyp4;Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0, v1}, Lone/me/settings/multilang/SettingsLocaleScreen;->V0(Lyp4;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final W0()V
    .locals 8

    sget-object v0, Lpc9;->d:Lpc9;

    iget-object v1, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    const-string v2, "processLeaveScreen"

    invoke-static {v1, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "new_lang"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "changeLocaleIfNeeded, selectedLang: "

    invoke-static {v5, v1}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v2, v5, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz v1, :cond_8

    iget-object v1, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->c:Lg;

    iget-object v2, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    const-string v4, "changeLocale"

    invoke-static {v2, v4}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyp4;->getRouter()Lljf;

    move-result-object v2

    invoke-virtual {v2}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lgy3;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpjf;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lpjf;->a:Lyp4;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {p0}, Lyp4;->getRouter()Lljf;

    move-result-object v4

    invoke-virtual {v4}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpjf;

    iget-object v5, v5, Lpjf;->a:Lyp4;

    invoke-static {v5, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lyp4;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_4

    sget-object v7, Lhq4;->a:[Lbv8;

    invoke-virtual {v5, v6}, Lyp4;->setNeedsAttach(Z)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v6}, Lhq4;->b(Lyp4;Landroid/content/Context;)V

    :cond_4
    invoke-virtual {p0, v5}, Lone/me/settings/multilang/SettingsLocaleScreen;->V0(Lyp4;)V

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->X:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru3;

    check-cast v2, Lnvf;

    invoke-virtual {v2, v6}, Lnvf;->A(Z)V

    invoke-virtual {p0}, Lyp4;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v4, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->X:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru3;

    invoke-static {v2, v4}, Lhb9;->N(Landroid/content/Context;Lru3;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_6
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v4, 0x17

    invoke-virtual {v2, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v5, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->X:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru3;

    invoke-static {v2, v5}, Lhb9;->N(Landroid/content/Context;Lru3;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    instance-of v4, v1, Landroid/app/Application;

    if-eqz v4, :cond_7

    check-cast v1, Landroid/app/Application;

    goto :goto_3

    :cond_7
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_8
    invoke-virtual {p0}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "lang_changed"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v4, v0}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "restartSessionIfNeeded, langChanged: "

    invoke-static {v5, v1}, Lbp8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v2, v5, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    if-eqz v1, :cond_b

    iget-object v0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb9;

    invoke-virtual {v0}, Lmb9;->v()V

    :cond_b
    invoke-virtual {p0}, Lyp4;->getRouter()Lljf;

    move-result-object v0

    invoke-virtual {v0}, Lljf;->C()Z

    return-void
.end method

.method public final getInsetsConfig()Lsh8;
    .locals 1

    iget-object v0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->b:Lsh8;

    return-object v0
.end method

.method public final getScreenDelegate()Lwrf;
    .locals 1

    iget-object v0, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->d:Lu9k;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Lsnc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lsnc;-><init>(Landroid/content/Context;)V

    sget p2, Lnic;->d:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Loic;->c:I

    invoke-virtual {p1, p2}, Lsnc;->setTitle(I)V

    sget-object p2, Ljnc;->b:Ljnc;

    invoke-virtual {p1, p2}, Lsnc;->setForm(Ljnc;)V

    new-instance p2, Lanc;

    new-instance v2, Lo4g;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lo4g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v2}, Lanc;-><init>(Lre7;)V

    invoke-virtual {p1, p2}, Lsnc;->setLeftActions(Lfnc;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {p1, p2, v3, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lnic;->b:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, p3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p2, p0, Lone/me/settings/multilang/SettingsLocaleScreen;->Y:Lijg;

    invoke-virtual {p1, p2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lz4f;)V

    new-instance v6, Lv5d;

    const/16 p2, 0x19

    invoke-direct {v6, p0, p2}, Lv5d;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lm0g;

    sget-object p2, Lbs3;->A0:Lov3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2, v2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p2

    invoke-virtual {p2}, Lbs3;->l()Lrmc;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lm0g;-><init>(Lrmc;Lk0g;Lre7;Lsze;I)V

    invoke-virtual {p1, v4, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    new-instance p2, Lib9;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, Lib9;-><init>(I)V

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p2, Lnic;->c:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, p3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Loic;->b:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const/16 p2, 0x18

    int-to-float p2, p2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Lgbb;->N(F)I

    move-result p3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lgbb;->N(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, p3, v1, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    sget-object p2, Lhoi;->i:Ly2i;

    invoke-static {p2, p1}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    new-instance p2, Lylb;

    const/16 p3, 0xb

    const/4 v1, 0x3

    invoke-direct {p2, v1, v3, p3}, Lylb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lo;

    const/16 p2, 0x12

    invoke-direct {p1, v1, v3, p2}, Lo;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->h()Lh1c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    new-instance v1, Lvu;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lvu;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v1}, Lh1c;->a(Ll09;Lz0c;)V

    :cond_0
    return-void
.end method
