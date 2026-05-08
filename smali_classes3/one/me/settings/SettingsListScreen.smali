.class public final Lone/me/settings/SettingsListScreen;
.super Lone/me/sdk/sections/SectionRecyclerWidget;
.source "SourceFile"

# interfaces
.implements Lhjg;
.implements Lhq;
.implements Lm94;
.implements Lq2a;
.implements Lav4;
.implements Louf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0011\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/settings/SettingsListScreen;",
        "Lone/me/sdk/sections/SectionRecyclerWidget;",
        "Lhjg;",
        "Lhq;",
        "Lm94;",
        "Lq2a;",
        "Lav4;",
        "Louf;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lr89;",
        "localAccountId",
        "(Lr89;)V",
        "settings-screen_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic I0:[Lbv8;


# instance fields
.field public final A0:Lsh8;

.field public final B0:Ldth;

.field public final C0:Lcye;

.field public final D0:Lcye;

.field public final E0:Ljava/lang/Object;

.field public F0:Liq;

.field public final G0:Lijg;

.field public final H0:Lwh1;

.field public final X:Lpx8;

.field public final Y:Lpx8;

.field public final Z:Ljava/util/concurrent/ExecutorService;

.field public final d:Leld;

.field public final o:Lpx8;

.field public final z0:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Leae;

    const-class v1, Lone/me/settings/SettingsListScreen;

    const-string v2, "settingsCollapsingContent"

    const-string v3, "getSettingsCollapsingContent()Lone/me/settings/ui/collapsingtoolbar/SettingsTopBarContent;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "settingsPinnedToolbar"

    const-string v5, "getSettingsPinnedToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbv8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/SettingsListScreen;->I0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 5
    invoke-direct {p0, p1}, Lone/me/sdk/sections/SectionRecyclerWidget;-><init>(Landroid/os/Bundle;)V

    .line 6
    new-instance p1, Leld;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Llrf;)V

    .line 8
    iput-object p1, p0, Lone/me/settings/SettingsListScreen;->d:Leld;

    .line 9
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x24b

    .line 10
    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->o:Lpx8;

    .line 12
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x15

    .line 13
    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->X:Lpx8;

    .line 15
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1b7

    .line 16
    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->Y:Lpx8;

    .line 18
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x5e

    .line 19
    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9c;

    .line 20
    invoke-virtual {p1}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/SettingsListScreen;->Z:Ljava/util/concurrent/ExecutorService;

    .line 21
    new-instance v0, Lakg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lakg;-><init>(Lone/me/settings/SettingsListScreen;I)V

    .line 22
    new-instance v1, Ljfg;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Ljfg;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lffg;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->z0:Lpx8;

    .line 24
    sget-object v0, Lsh8;->f:Lsh8;

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->A0:Lsh8;

    .line 25
    new-instance v0, Lakg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lakg;-><init>(Lone/me/settings/SettingsListScreen;I)V

    .line 26
    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    .line 27
    iput-object v1, p0, Lone/me/settings/SettingsListScreen;->B0:Ldth;

    .line 28
    sget v0, Luic;->j:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->C0:Lcye;

    .line 29
    sget v0, Luic;->i:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->D0:Lcye;

    .line 30
    new-instance v0, Lakg;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lakg;-><init>(Lone/me/settings/SettingsListScreen;I)V

    const/4 v1, 0x3

    .line 31
    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->E0:Ljava/lang/Object;

    .line 33
    new-instance v0, Lijg;

    invoke-direct {v0, p0, p1}, Lijg;-><init>(Lhjg;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->G0:Lijg;

    .line 34
    new-instance v0, Lwh1;

    const/4 v1, 0x4

    .line 35
    invoke-direct {v0, p1, v1}, Lwh1;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 36
    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->H0:Lwh1;

    .line 37
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->Z0()Lffg;

    move-result-object p1

    .line 38
    iget-object p1, p1, Lffg;->N0:Ljye;

    .line 39
    iget-object v0, p0, Lyp4;->lifecycleOwner:Ll09;

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    .line 40
    sget-object v1, Lqz8;->d:Lqz8;

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    .line 41
    new-instance v0, Lckg;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lckg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    .line 42
    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    .line 43
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    .line 44
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->Z0()Lffg;

    move-result-object p1

    .line 45
    iget-object p1, p1, Lffg;->P0:Ljye;

    .line 46
    iget-object v0, p0, Lyp4;->lifecycleOwner:Ll09;

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    .line 47
    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    .line 48
    new-instance v0, Ldkg;

    invoke-direct {v0, v2, p0}, Ldkg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    .line 49
    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    .line 50
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public constructor <init>(Lr89;)V
    .locals 2

    .line 1
    iget p1, p1, Lr89;->a:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance v0, Lrvc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0}, [Lrvc;

    move-result-object p1

    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/settings/SettingsListScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final U0()Lwh1;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->H0:Lwh1;

    return-object v0
.end method

.method public final W0()Lijg;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->G0:Lijg;

    return-object v0
.end method

.method public final Y0()Ling;
    .locals 2

    sget-object v0, Lone/me/settings/SettingsListScreen;->I0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen;->C0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ling;

    return-object v0
.end method

.method public final Z0()Lffg;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->z0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffg;

    return-object v0
.end method

.method public final g(J)V
    .locals 7

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->Z0()Lffg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmeg;->b:Lmeg;

    iget-wide v1, v1, Lmeg;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    sget-object p1, Lzjg;->c:Lzjg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls45;

    const-string p2, ":settings/folder-list"

    invoke-direct {p1, p2}, Ls45;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lmeg;->c:Lmeg;

    iget-wide v1, v1, Lmeg;->a:J

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object p1, v0, Lffg;->H0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm0;

    iget-object p2, p1, Lfm0;->d:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyxi;

    iget-object v1, p1, Lfm0;->c:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->a()Lzs4;

    move-result-object v1

    sget-object v4, Ljt4;->b:Ljt4;

    new-instance v5, Lem0;

    invoke-direct {v5, p1, v3}, Lem0;-><init>(Lfm0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v1, v4, v5}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p2

    iget-object v1, p1, Lfm0;->h:Lwz5;

    sget-object v3, Lfm0;->i:[Lbv8;

    aget-object v2, v3, v2

    invoke-virtual {v1, p1, v2, p2}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    sget-object p1, Lzjg;->c:Lzjg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls45;

    const-string p2, ":settings/appearance"

    invoke-direct {p1, p2}, Ls45;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    sget-object v1, Lmeg;->d:Lmeg;

    iget-wide v4, v1, Lmeg;->a:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_2

    sget-object p1, Lzjg;->c:Lzjg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls45;

    const-string p2, ":settings/locale"

    invoke-direct {p1, p2}, Ls45;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    sget-object v1, Lmeg;->o:Lmeg;

    iget-wide v4, v1, Lmeg;->a:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_3

    sget-object p1, Lzjg;->c:Lzjg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls45;

    const-string p2, ":settings/notifications"

    invoke-direct {p1, p2}, Ls45;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    sget-object v1, Lmeg;->X:Lmeg;

    iget-wide v4, v1, Lmeg;->a:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_4

    sget-object p1, Lzjg;->c:Lzjg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls45;

    const-string p2, ":settings/privacy"

    invoke-direct {p1, p2}, Ls45;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    sget-object v1, Lmeg;->Y:Lmeg;

    iget-wide v4, v1, Lmeg;->a:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_5

    sget-object p1, Lzjg;->c:Lzjg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls45;

    const-string p2, ":settings/devices"

    invoke-direct {p1, p2}, Ls45;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    sget-object v1, Lmeg;->Z:Lmeg;

    iget-wide v4, v1, Lmeg;->a:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_6

    sget-object p1, Lzjg;->c:Lzjg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls45;

    const-string p2, ":settings/messages"

    invoke-direct {p1, p2}, Ls45;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    sget-object v1, Lmeg;->C0:Lmeg;

    iget-wide v4, v1, Lmeg;->a:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_7

    sget-object p1, Lzjg;->c:Lzjg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls45;

    const-string p2, ":webview/faq"

    invoke-direct {p1, p2}, Ls45;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    sget-object v1, Lmeg;->A0:Lmeg;

    iget-wide v4, v1, Lmeg;->a:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_8

    sget-object p1, Lzjg;->c:Lzjg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls45;

    const-string p2, ":settings/media"

    invoke-direct {p1, p2}, Ls45;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    sget-object v1, Lmeg;->B0:Lmeg;

    iget-wide v4, v1, Lmeg;->a:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_9

    sget-object p1, Lzjg;->c:Lzjg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls45;

    const-string p2, ":settings/caching"

    invoke-direct {p1, p2}, Ls45;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    sget-object v1, Lmeg;->D0:Lmeg;

    iget-wide v4, v1, Lmeg;->a:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_a

    sget-object p1, Lzjg;->c:Lzjg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls45;

    const-string p2, ":settings/aboutapp"

    invoke-direct {p1, p2}, Ls45;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    sget-object v1, Lmeg;->G0:Lmeg;

    iget-wide v4, v1, Lmeg;->a:J

    cmp-long v1, p1, v4

    if-nez v1, :cond_b

    sget-object p1, Lzjg;->c:Lzjg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls45;

    const-string p2, ":contact-list"

    invoke-direct {p1, p2}, Ls45;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    sget-object v1, Lmeg;->E0:Lmeg;

    iget-wide v4, v1, Lmeg;->a:J

    cmp-long v1, p1, v4

    const/4 v4, 0x2

    if-nez v1, :cond_d

    iget-object p1, v0, Lffg;->S0:Lwz5;

    sget-object p2, Lffg;->X0:[Lbv8;

    aget-object v1, p2, v2

    invoke-virtual {p1, v0, v1}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn8;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lvn8;->isActive()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_c

    goto/16 :goto_3

    :cond_c
    iget-object p1, v0, Lffg;->D0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lem8;

    const-string v1, "main"

    const-string v5, "invite_friends"

    const-string v6, "click_link"

    invoke-virtual {p1, v6, v1, v5}, Lem8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lffg;->w()Ljwh;

    move-result-object p1

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->c()Lqi9;

    move-result-object p1

    invoke-virtual {v0}, Lffg;->v()Lat4;

    move-result-object v1

    invoke-virtual {p1, v1}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object p1

    new-instance v1, Lbfg;

    invoke-direct {v1, v0, v3}, Lbfg;-><init>(Lffg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v1, v4}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object p1

    iget-object v1, v0, Lffg;->S0:Lwz5;

    aget-object p2, p2, v2

    invoke-virtual {v1, v0, p2, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void

    :cond_d
    sget-object v1, Lmeg;->z0:Lmeg;

    iget-wide v1, v1, Lmeg;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lffg;->w()Ljwh;

    move-result-object p1

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->a()Lzs4;

    move-result-object p1

    invoke-virtual {v0}, Lffg;->v()Lat4;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object p1

    new-instance p2, Lcfg;

    invoke-direct {p2, v0, v3}, Lcfg;-><init>(Lffg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, p2, v4}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    return-void

    :cond_e
    sget-object v1, Lmeg;->F0:Lmeg;

    iget-wide v1, v1, Lmeg;->a:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_11

    iget-object p1, v0, Lffg;->F0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljj6;

    check-cast p1, Lpk6;

    iget-object p2, p1, Lpk6;->b2:Lmj6;

    sget-object v1, Lpk6;->m2:[Lbv8;

    const/16 v2, 0x89

    aget-object v4, v1, v2

    invoke-virtual {p2, p1, v4}, Lmj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_10

    const-class p1, Lffg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lgbb;->e:Lhcc;

    if-nez p2, :cond_f

    goto/16 :goto_3

    :cond_f
    sget-object v0, Lpc9;->X:Lpc9;

    invoke-virtual {p2, v0}, Lhcc;->b(Lpc9;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "Link for opening business page in browser is empty"

    invoke-virtual {p2, v0, p1, v1, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_10
    iget-object p1, v0, Lffg;->F0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljj6;

    check-cast p1, Lpk6;

    iget-object p2, p1, Lpk6;->b2:Lmj6;

    aget-object v1, v1, v2

    invoke-virtual {p2, p1, v1}, Lmj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, v0, Lffg;->I0:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkmg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltk9;

    invoke-direct {v1}, Ltk9;-><init>()V

    const-string v2, "buttonName"

    const-string v3, "max_for_business"

    invoke-virtual {v1, v2, v3}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ltk9;->b()Ltk9;

    move-result-object v1

    iget-object p2, p2, Lkmg;->a:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lic9;

    new-instance v2, Lrvc;

    const-string v3, "source_meta"

    invoke-direct {v2, v3, v1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lrvc;

    move-result-object v1

    invoke-static {v1}, Ld2c;->f([Lrvc;)Lhw;

    move-result-object v1

    const/16 v2, 0x8

    const-string v3, "CLICK"

    const-string v4, "profile_button_click"

    invoke-static {p2, v3, v4, v1, v2}, Lic9;->h(Lic9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance p2, Ltkg;

    invoke-direct {p2, p1}, Ltkg;-><init>(Landroid/net/Uri;)V

    :goto_0
    move-object p1, p2

    goto :goto_2

    :cond_11
    iget-object v1, v0, Lffg;->U0:Lheb;

    long-to-int p1, p1

    invoke-virtual {v1, p1}, Lheb;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lneg;

    if-nez p1, :cond_12

    goto :goto_3

    :cond_12
    iget-object p2, p1, Lneg;->c:Ljava/lang/Long;

    iget-object v1, p1, Lneg;->d:Ljava/lang/String;

    if-eqz p2, :cond_15

    sget-object v1, Lzjg;->c:Lzjg;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Lneg;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, ":webapp:root?bot_id="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&entry_point=settings"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    goto :goto_1

    :cond_13
    const-string v1, "&start_param="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ls45;

    invoke-direct {p2, p1}, Ls45;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    iget-object p2, v0, Lffg;->K0:Ld66;

    invoke-static {p2, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_15
    if-eqz v1, :cond_16

    sget-object p1, Lzjg;->c:Lzjg;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    new-instance v0, Lrvc;

    const-string v1, "link"

    invoke-direct {v0, v1, p2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lrvc;

    move-result-object p2

    invoke-static {p2}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x4

    const-string v1, ":link-intercept"

    invoke-static {p1, v1, p2, v3, v0}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    :cond_16
    :goto_3
    return-void
.end method

.method public final getInsetsConfig()Lsh8;
    .locals 1

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->A0:Lsh8;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->Z0()Lffg;

    move-result-object p1

    iget-object p3, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lffg;->w()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    invoke-virtual {p1}, Lffg;->v()Lat4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v0

    new-instance v1, Lzeg;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lzeg;-><init>(Lffg;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p3, v0, v2, v1, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->Z0()Lffg;

    move-result-object p2

    iget-object v0, p2, Lffg;->K0:Ld66;

    sget v1, Luic;->d:I

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Lffg;->y()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    sget-object v1, Lzjg;->c:Lzjg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":neuro-avatars?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lwv0;->h(Ljava/lang/String;Ld66;)V

    return-void

    :cond_0
    sget v1, Luic;->c:I

    if-ne p1, v1, :cond_1

    sget-object p1, Lwkg;->b:Lwkg;

    invoke-static {v0, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Luic;->b:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Lffg;->A()V

    :cond_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lyp4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->Z0()Lffg;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iget-object v0, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lffg;->w()Ljwh;

    move-result-object v1

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    invoke-virtual {p1}, Lffg;->v()Lat4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v1

    new-instance v2, Lteg;

    invoke-direct {v2, p1, p3, p2}, Lteg;-><init>(Lffg;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p2, v2, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lyp4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->Z0()Lffg;

    move-result-object p1

    invoke-virtual {p1}, Lffg;->u()V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lyp4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->Z0()Lffg;

    move-result-object p1

    invoke-virtual {p1}, Lffg;->u()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p1, Lbkg;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbkg;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Luic;->f:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lo2b;

    const/4 v1, 0x3

    const/16 v2, 0x1d

    invoke-direct {p3, v1, v0, v2}, Lo2b;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lbkg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->X:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2d;

    invoke-virtual {p1, p2}, Lz2d;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->Z0()Lffg;

    move-result-object p1

    invoke-virtual {p1}, Lffg;->A()V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->Z0()Lffg;

    move-result-object p1

    invoke-virtual {p1}, Lffg;->u()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->F0:Liq;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lxh8;->b(Lhq;Liq;Ll09;)Lk09;

    move-result-object v0

    invoke-virtual {p1, v0}, Liq;->a(Lfq;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->Y0()Ling;

    move-result-object p1

    new-instance v0, Lcmd;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->Z0()Lffg;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x0

    const-class v3, Lffg;

    const-string v4, "openUserAvatars"

    const-string v5, "openUserAvatars()V"

    invoke-direct/range {v0 .. v7}, Lcmd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Ling;->setAvatarClickedListener(Lpe7;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->Y0()Ling;

    move-result-object p1

    new-instance v0, Lcmd;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->Z0()Lffg;

    move-result-object v2

    const/4 v7, 0x3

    const-class v3, Lffg;

    const-string v4, "copyProfileLink"

    const-string v5, "copyProfileLink()V"

    invoke-direct/range {v0 .. v7}, Lcmd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Ling;->setNicknameClickListener(Lpe7;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->Y0()Ling;

    move-result-object p1

    new-instance v0, Lcmd;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->Z0()Lffg;

    move-result-object v2

    const/4 v7, 0x4

    const-class v3, Lffg;

    const-string v4, "copyUserPhone"

    const-string v5, "copyUserPhone()V"

    invoke-direct/range {v0 .. v7}, Lcmd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Ling;->setUserPhoneClickListener(Lpe7;)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->Z0()Lffg;

    move-result-object p1

    iget-object p1, p1, Lffg;->K0:Ld66;

    iget-object v0, p0, Lyp4;->lifecycleOwner:Ll09;

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    sget-object v1, Lqz8;->o:Lqz8;

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lfkg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lfkg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    new-instance v2, Lrw6;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v2, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->Z0()Lffg;

    move-result-object p1

    iget-object p1, p1, Lffg;->L0:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    sget-object v2, Lqz8;->d:Lqz8;

    invoke-static {p1, v0, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lekg;

    invoke-direct {v0, v1, p0}, Lekg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public final t0(Liq;I)V
    .locals 2

    invoke-virtual {p1}, Liq;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    sget-object v0, Lone/me/settings/SettingsListScreen;->I0:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/SettingsListScreen;->D0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnc;

    invoke-virtual {v0, p2}, Lsnc;->setTitleAlpha(F)V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->Y0()Ling;

    move-result-object p2

    invoke-virtual {p2, p1}, Ling;->setAlpha(F)V

    return-void
.end method

.method public final w(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->Z0()Lffg;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lffg;->z(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final x0(JZ)V
    .locals 0

    return-void
.end method

.method public final y0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->Z0()Lffg;

    move-result-object v0

    iget-object v0, v0, Lffg;->L0:Ld66;

    sget-object v1, Lwjg;->a:Lwjg;

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void
.end method
