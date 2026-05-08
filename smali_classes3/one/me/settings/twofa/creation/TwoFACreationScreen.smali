.class public final Lone/me/settings/twofa/creation/TwoFACreationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lm94;
.implements Lpni;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0012\u0013B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B=\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0006\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/settings/twofa/creation/TwoFACreationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lm94;",
        "Lpni;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "type",
        "step",
        "source",
        "trackId",
        "Lr89;",
        "localAccountId",
        "Lmj8;",
        "navData",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr89;Lmj8;)V",
        "gki",
        "fki",
        "settings-twofa_release"
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
.field public static final synthetic E0:[Lbv8;


# instance fields
.field public final A0:Lcye;

.field public final B0:Lcye;

.field public final C0:Lcye;

.field public final D0:Lcye;

.field public final X:Lu9k;

.field public final Y:Ljava/lang/Object;

.field public final Z:Lpx8;

.field public final a:Leld;

.field public final b:Lsh8;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final z0:Lcye;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Leae;

    const-class v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const-string v2, "twoFAView"

    const-string v3, "getTwoFAView()Lone/me/settings/twofa/creation/TwoFAView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "scrollContentView"

    const-string v5, "getScrollContentView()Landroid/widget/ScrollView;"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v5, "continueButton"

    const-string v6, "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leae;

    const-string v6, "resendCodeTimerView"

    const-string v7, "getResendCodeTimerView()Landroid/widget/TextView;"

    invoke-direct {v5, v1, v6, v7, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leae;

    const-string v7, "resendCodeButton"

    const-string v8, "getResendCodeButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lbv8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->E0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 13
    new-instance v0, Leld;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llrf;)V

    .line 15
    iput-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->a:Leld;

    .line 16
    sget-object v0, Lsh8;->f:Lsh8;

    iput-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->b:Lsh8;

    .line 17
    new-instance v0, Loj4;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Loj4;-><init>(Landroid/os/Bundle;I)V

    .line 18
    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->c:Ljava/lang/Object;

    .line 20
    new-instance v0, Loj4;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2}, Loj4;-><init>(Landroid/os/Bundle;I)V

    .line 21
    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->d:Ljava/lang/Object;

    .line 23
    new-instance v0, Loj4;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2}, Loj4;-><init>(Landroid/os/Bundle;I)V

    .line 24
    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->o:Ljava/lang/Object;

    .line 26
    new-instance v0, Ldki;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ldki;-><init>(Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    .line 27
    new-instance v2, Lxhd;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lxhd;-><init>(I)V

    .line 28
    invoke-static {p0, v0, v2}, Laib;->b(Lone/me/sdk/arch/Widget;Lpe7;Lpe7;)Lu9k;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->X:Lu9k;

    .line 30
    new-instance v0, Ldki;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ldki;-><init>(Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    .line 31
    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->Y:Ljava/lang/Object;

    .line 33
    new-instance v0, Leki;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Leki;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    new-instance p1, Ljfg;

    const/16 v1, 0x16

    invoke-direct {p1, v0, v1}, Ljfg;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lali;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->Z:Lpx8;

    .line 36
    sget p1, Llme;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->z0:Lcye;

    .line 37
    sget p1, Llme;->oneme_settings_twofa_onboarding_scroll_content:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->A0:Lcye;

    .line 38
    sget p1, Llme;->oneme_settings_twofa_action:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->B0:Lcye;

    .line 39
    sget p1, Llme;->oneme_settings_twofa_verify_email_resend_timer:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->C0:Lcye;

    .line 40
    sget p1, Llme;->oneme_settings_twofa_verify_email_resend_action:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->D0:Lcye;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr89;Lmj8;)V
    .locals 2

    move-object v0, p1

    .line 1
    new-instance p1, Lrvc;

    const-string v1, "creation_2fa_type_key"

    invoke-direct {p1, v1, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p2

    .line 2
    new-instance p2, Lrvc;

    const-string v1, "creation_2fa_step_key"

    invoke-direct {p2, v1, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p3

    .line 3
    new-instance p3, Lrvc;

    const-string v1, "creation_2fa_source_key"

    invoke-direct {p3, v1, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p4

    .line 4
    new-instance p4, Lrvc;

    const-string v1, "creation_2fa_track_id_key"

    invoke-direct {p4, v1, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget p5, p5, Lr89;->a:I

    .line 6
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    move-object v0, p5

    .line 7
    new-instance p5, Lrvc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p5, v1, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p6

    .line 8
    new-instance p6, Lrvc;

    const-string v1, "creation_2fa_nav_data_key"

    invoke-direct {p6, v1, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    filled-new-array/range {p1 .. p6}, [Lrvc;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr89;Lmj8;ILf75;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 41
    invoke-direct/range {v0 .. v6}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr89;Lmj8;)V

    return-void
.end method


# virtual methods
.method public final U0()Lw4c;
    .locals 2

    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->E0:[Lbv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->B0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4c;

    return-object v0
.end method

.method public final V0()Lfki;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfki;

    return-object v0
.end method

.method public final W0()Lqni;
    .locals 2

    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->E0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->z0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqni;

    return-object v0
.end method

.method public final X0()Lgki;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgki;

    return-object v0
.end method

.method public final Y0()Lali;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->Z:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lali;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->Y0()Lali;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, v0, Lali;->Y:Ljava/lang/String;

    const-string v0, "Add email step: Can\'t check code because is empty"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lali;->S0:Lm6h;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lr0;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lali;->x()Ljwh;

    move-result-object v1

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    new-instance v2, Lnki;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lnki;-><init>(Lali;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object p1

    iput-object p1, v0, Lali;->S0:Lm6h;

    return-void
.end method

.method public final f0(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->Y0()Lali;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lski;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lski;-><init>(Lali;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, v2, v1, p1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object v1

    iget-object v2, v0, Lali;->O0:Lwz5;

    sget-object v3, Lali;->V0:[Lbv8;

    aget-object p1, v3, p1

    invoke-virtual {v2, v0, p1, v1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final getInsetsConfig()Lsh8;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->b:Lsh8;

    return-object v0
.end method

.method public final getScreenDelegate()Lwrf;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->X:Lu9k;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->Y0()Lali;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Llme;->oneme_settings_twofa_empty_email_confirmation_action:I

    if-eq p1, v0, :cond_0

    sget v0, Llme;->oneme_settings_twofa_empty_email_confirmation_skip:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lali;->u(Lmj8;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Llme;->oneme_settings_twofa_onboarding_root:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lbs3;->A0:Lov3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p3

    invoke-virtual {p3}, Lbs3;->l()Lrmc;

    move-result-object p3

    invoke-interface {p3}, Lrmc;->b()Lbmc;

    move-result-object p3

    iget p3, p3, Lbmc;->b:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lsnc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsnc;-><init>(Landroid/content/Context;)V

    sget v1, Llme;->oneme_settings_twofa_onboarding_toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Ljnc;->b:Ljnc;

    invoke-virtual {v0, v1}, Lsnc;->setForm(Ljnc;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->X0()Lgki;

    move-result-object p3

    sget-object v1, Lgki;->a:Lgki;

    if-ne p3, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Lgre;->oneme_settings_twofa_creation_toolbar_steps:I

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->V0()Lfki;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lsnc;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p3, 0x447a0000    # 1000.0f

    invoke-virtual {v0, p3}, Landroid/view/View;->setTranslationZ(F)V

    new-instance p3, Lanc;

    new-instance v3, Lo4g;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v4}, Lo4g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, v3}, Lanc;-><init>(Lre7;)V

    invoke-virtual {v0, p3}, Lsnc;->setLeftActions(Lfnc;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/widget/ScrollView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget p2, Llme;->oneme_settings_twofa_onboarding_scroll_content:I

    invoke-virtual {p3, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {p2, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v4, Lqni;

    invoke-direct {v4, p2}, Lqni;-><init>(Landroid/content/Context;)V

    sget p2, Llme;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {v4, p2}, Landroid/view/View;->setId(I)V

    const/16 p2, 0x18

    int-to-float p2, p2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v5

    invoke-static {p2}, Lgbb;->N(F)I

    move-result p2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v4, v5, p2, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, p0}, Lqni;->setListener(Lpni;)V

    invoke-virtual {p3, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lkxd;

    const/4 v4, 0x2

    invoke-direct {p2, v0, p3, v4}, Lkxd;-><init>(Lsnc;Landroid/widget/ScrollView;I)V

    invoke-static {v0, p2}, Lkoc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lkoc;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->V0()Lfki;

    move-result-object p2

    sget-object v0, Lfki;->b:Lfki;

    const/16 v4, 0xc

    const/16 v5, 0x50

    if-ne p2, v0, :cond_1

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p3, Llme;->oneme_settings_twofa_verify_email_resend_timer:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Lhoi;->i:Ly2i;

    invoke-static {p3, p2}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    int-to-float v0, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-virtual {p3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v4, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lw4c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lw4c;-><init>(Landroid/content/Context;)V

    sget p3, Llme;->oneme_settings_twofa_verify_email_resend_action:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    sget p3, Lgre;->oneme_settings_twofa_creation_email_verify_resend_code:I

    invoke-virtual {p2, p3}, Lw4c;->setText(I)V

    sget-object p3, Lt4c;->d:Lt4c;

    invoke-virtual {p2, p3}, Lw4c;->setMode(Lt4c;)V

    sget-object p3, Lr4c;->a:Lr4c;

    invoke-virtual {p2, p3}, Lw4c;->setAppearance(Lr4c;)V

    sget-object p3, Lu4c;->a:Lu4c;

    invoke-virtual {p2, p3}, Lw4c;->setSize(Lu4c;)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lcki;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lcki;-><init>(Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    invoke-static {p2, p3}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1

    :cond_1
    new-instance p2, Lw4c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lw4c;-><init>(Landroid/content/Context;)V

    sget v0, Llme;->oneme_settings_twofa_action:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lu4c;->c:Lu4c;

    invoke-virtual {p2, v0}, Lw4c;->setSize(Lu4c;)V

    sget-object v0, Lt4c;->a:Lt4c;

    invoke-virtual {p2, v0}, Lw4c;->setMode(Lt4c;)V

    sget-object v0, Lr4c;->d:Lr4c;

    invoke-virtual {p2, v0}, Lw4c;->setAppearance(Lr4c;)V

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->V0()Lfki;

    move-result-object v0

    sget-object v3, Lfki;->a:Lfki;

    if-ne v0, v3, :cond_2

    sget v0, Lgre;->oneme_settings_twofa_creation_password_action:I

    goto :goto_0

    :cond_2
    sget v0, Lgre;->oneme_settings_twofa_creation_other_action:I

    :goto_0
    invoke-virtual {p2, v0}, Lw4c;->setText(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    int-to-float v1, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcki;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcki;-><init>(Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V

    invoke-static {p2, v0}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljg7;

    const/16 v1, 0x1c

    invoke-direct {v0, p2, v1, p3}, Ljg7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lkoc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lkoc;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    new-instance v0, Lcsg;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcsg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->Y0()Lali;

    move-result-object p1

    iget-object p1, p1, Lali;->E0:Ljye;

    new-instance v0, Lfz;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lfz;-><init>(Leu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object p1

    invoke-interface {p1}, Ll09;->p()Ln09;

    move-result-object p1

    sget-object v1, Lqz8;->d:Lqz8;

    invoke-static {v0, p1, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lhki;

    invoke-direct {v0, v2, p0}, Lhki;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->Y0()Lali;

    move-result-object p1

    iget-object p1, p1, Lali;->K0:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Liki;

    invoke-direct {v0, v2, p0}, Liki;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->Y0()Lali;

    move-result-object p1

    iget-object p1, p1, Lali;->L0:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Ljki;

    invoke-direct {v0, v2, p0}, Ljki;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->Y0()Lali;

    move-result-object p1

    iget-object p1, p1, Lali;->J0:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lkki;

    invoke-direct {v0, v2, p0}, Lkki;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->Y0()Lali;

    move-result-object p1

    iget-object p1, p1, Lali;->I0:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Llki;

    invoke-direct {v0, v2, p0}, Llki;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    sget-object p1, Lbw8;->f:Lv9h;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lmki;

    invoke-direct {v0, v2, p0}, Lmki;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/TwoFACreationScreen;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public final y(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->Y0()Lali;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltki;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Ltki;-><init>(Lali;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, v2, v1, p1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object v1

    iget-object v2, v0, Lali;->O0:Lwz5;

    sget-object v3, Lali;->V0:[Lbv8;

    aget-object p1, v3, p1

    invoke-virtual {v2, v0, p1, v1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method
