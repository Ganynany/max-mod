.class public final Lone/me/settings/twofa/password/TwoFACheckPassScreen;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B/\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/settings/twofa/password/TwoFACheckPassScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lm94;",
        "Lpni;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "source",
        "trackId",
        "Lr89;",
        "localAccountId",
        "Lmj8;",
        "navData",
        "(Ljava/lang/String;Ljava/lang/String;Lr89;Lmj8;)V",
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
.field public static final synthetic B0:[Lbv8;


# instance fields
.field public final A0:Lcye;

.field public final X:Ljava/lang/Object;

.field public final Y:Lcye;

.field public final Z:Lcye;

.field public final a:Leld;

.field public final b:Lsh8;

.field public final c:Ljava/lang/Object;

.field public final d:Lu9k;

.field public final o:Lpx8;

.field public final z0:Lcye;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Leae;

    const-class v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

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

    const-string v6, "bottomActionsWrapper"

    const-string v7, "getBottomActionsWrapper()Landroid/view/View;"

    invoke-direct {v5, v1, v6, v7, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lbv8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->B0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 11
    new-instance v0, Leld;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llrf;)V

    .line 13
    iput-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->a:Leld;

    .line 14
    sget-object v0, Lsh8;->f:Lsh8;

    iput-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->b:Lsh8;

    .line 15
    new-instance v0, Loj4;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Loj4;-><init>(Landroid/os/Bundle;I)V

    const/4 v1, 0x3

    .line 16
    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->c:Ljava/lang/Object;

    .line 18
    new-instance v0, Lzii;

    invoke-direct {v0, p0, v2}, Lzii;-><init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    .line 19
    new-instance v2, Lxhd;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lxhd;-><init>(I)V

    .line 20
    invoke-static {p0, v0, v2}, Laib;->b(Lone/me/sdk/arch/Widget;Lpe7;Lpe7;)Lu9k;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->d:Lu9k;

    .line 22
    new-instance v0, Lu6e;

    const/16 v2, 0x1d

    invoke-direct {v0, p0, v2, p1}, Lu6e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    new-instance p1, Ljfg;

    const/16 v2, 0x15

    invoke-direct {p1, v0, v2}, Ljfg;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lsji;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->o:Lpx8;

    .line 25
    new-instance p1, Lzii;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lzii;-><init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    .line 26
    invoke-static {v1, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->X:Ljava/lang/Object;

    .line 28
    sget p1, Llme;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Y:Lcye;

    .line 29
    sget p1, Llme;->oneme_settings_twofa_onboarding_scroll_content:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Z:Lcye;

    .line 30
    sget p1, Llme;->oneme_settings_twofa_action:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->z0:Lcye;

    .line 31
    sget p1, Llme;->oneme_settings_twofa_action_wrapper:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->A0:Lcye;

    .line 32
    new-instance p1, Lzii;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lzii;-><init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    .line 33
    new-instance v0, Luk5;

    invoke-direct {v0, p0, p1}, Luk5;-><init>(Lyp4;Lpe7;)V

    .line 34
    invoke-virtual {p0}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p0}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lljf;->a(Lcq4;)V

    return-void

    .line 36
    :cond_0
    new-instance p1, Lsb;

    const/16 v1, 0x10

    invoke-direct {p1, p0, v0, v1}, Lsb;-><init>(Lyp4;Lcq4;I)V

    invoke-virtual {p0, p1}, Lyp4;->addLifecycleListener(Lwp4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lr89;Lmj8;)V
    .locals 2

    .line 1
    new-instance v0, Lrvc;

    const-string v1, "twofa_check_password_source_key"

    invoke-direct {v0, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lrvc;

    const-string v1, "twofa_check_password_track_id_key"

    invoke-direct {p1, v1, p2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget p2, p3, Lr89;->a:I

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 5
    new-instance p3, Lrvc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p3, v1, p2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance p2, Lrvc;

    const-string v1, "twofa_check_password_nav_data_key"

    invoke-direct {p2, v1, p4}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    filled-new-array {v0, p1, p3, p2}, [Lrvc;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lr89;Lmj8;ILf75;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 37
    const-string p2, ""

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 38
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lr89;Lmj8;)V

    return-void
.end method


# virtual methods
.method public final U0()Lsji;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsji;

    return-object v0
.end method

.method public final f0(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->U0()Lsji;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqji;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lqji;-><init>(Lsji;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, v2, v1, p1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object p1

    iget-object v1, v0, Lsji;->M0:Lwz5;

    sget-object v2, Lsji;->N0:[Lbv8;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final getInsetsConfig()Lsh8;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->b:Lsh8;

    return-object v0
.end method

.method public final getScreenDelegate()Lwrf;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->d:Lu9k;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 4

    iget-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj8;

    sget-object v1, Ljj8;->a:Ljj8;

    if-ne v0, v1, :cond_0

    sget-object v0, Llli;->c:Llli;

    invoke-virtual {v0}, Lrr0;->O()Lw45;

    move-result-object v0

    const-string v1, ":login"

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Lyp4;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->U0()Lsji;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Llme;->oneme_settings_twofa_delete_user_confirmation_skip:I

    if-eq p1, v0, :cond_0

    sget v0, Llme;->oneme_settings_twofa_delete_user_confirmation_action:I

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lsji;->z0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance v0, Liji;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Liji;-><init>(Lsji;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p2, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Ljt4;->b:Ljt4;

    invoke-static {v1, p1, v2, v0}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    iget-object v0, p2, Lsji;->L0:Lwz5;

    sget-object v1, Lsji;->N0:[Lbv8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

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

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p3, 0x447a0000    # 1000.0f

    invoke-virtual {v0, p3}, Landroid/view/View;->setTranslationZ(F)V

    new-instance p3, Lanc;

    new-instance v3, Lo4g;

    const/16 v4, 0x13

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

    new-instance v3, Lqni;

    invoke-direct {v3, p2}, Lqni;-><init>(Landroid/content/Context;)V

    sget p2, Llme;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {v3, p2}, Landroid/view/View;->setId(I)V

    const/16 p2, 0x18

    int-to-float p2, p2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v4

    invoke-static {p2}, Lgbb;->N(F)I

    move-result p2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v3, v4, p2, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, p0}, Lqni;->setListener(Lpni;)V

    invoke-virtual {p3, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lkxd;

    const/4 v3, 0x1

    invoke-direct {p2, v0, p3, v3}, Lkxd;-><init>(Lsnc;Landroid/widget/ScrollView;I)V

    invoke-static {v0, p2}, Lkoc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lkoc;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x50

    invoke-direct {p2, v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Llme;->oneme_settings_twofa_action_wrapper:I

    invoke-virtual {v3, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x1

    invoke-virtual {v3, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Lw4c;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

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

    sget v0, Lgre;->oneme_settings_twofa_creation_other_action:I

    invoke-virtual {p2, v0}, Lw4c;->setText(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Laji;

    const/4 v5, 0x0

    invoke-direct {v0, p0, v5}, Laji;-><init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    invoke-static {p2, v0}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lw4c;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lw4c;-><init>(Landroid/content/Context;)V

    sget v0, Llme;->oneme_settings_twofa_forget_password_action:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lgre;->oneme_settings_twofa_forget_password_action:I

    invoke-virtual {p2, v0}, Lw4c;->setText(I)V

    sget-object v0, Lt4c;->d:Lt4c;

    invoke-virtual {p2, v0}, Lw4c;->setMode(Lt4c;)V

    sget-object v0, Lr4c;->a:Lr4c;

    invoke-virtual {p2, v0}, Lw4c;->setAppearance(Lr4c;)V

    sget-object v0, Lu4c;->a:Lu4c;

    invoke-virtual {p2, v0}, Lw4c;->setSize(Lu4c;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Laji;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laji;-><init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V

    invoke-static {p2, v0}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Llxd;

    const/4 v0, 0x1

    invoke-direct {p2, v3, p3, v0}, Llxd;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ScrollView;I)V

    invoke-static {v3, p2}, Lkoc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lkoc;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    new-instance v0, Lcsg;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcsg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->U0()Lsji;

    move-result-object p1

    iget-object p1, p1, Lsji;->E0:Ljye;

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

    new-instance v0, Lbji;

    invoke-direct {v0, v2, p0}, Lbji;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->U0()Lsji;

    move-result-object p1

    iget-object p1, p1, Lsji;->H0:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lcji;

    invoke-direct {v0, v2, p0}, Lcji;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->U0()Lsji;

    move-result-object p1

    iget-object p1, p1, Lsji;->I0:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Ldji;

    invoke-direct {v0, v2, p0}, Ldji;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->U0()Lsji;

    move-result-object p1

    iget-object p1, p1, Lsji;->G0:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Leji;

    invoke-direct {v0, v2, p0}, Leji;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

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

    new-instance v0, Lfji;

    invoke-direct {v0, v2, p0}, Lfji;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
