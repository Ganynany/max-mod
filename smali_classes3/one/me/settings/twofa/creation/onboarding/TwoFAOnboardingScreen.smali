.class public final Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "state",
        "Lr89;",
        "localAccountId",
        "(Ljava/lang/String;Lr89;)V",
        "tli",
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
.field public static final synthetic Y:[Lbv8;


# instance fields
.field public final X:Lcye;

.field public final a:Leld;

.field public final b:Lsh8;

.field public final c:Ljava/lang/Object;

.field public final d:Lu9k;

.field public final o:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Leae;

    const-class v1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    const-string v2, "continueButton"

    const-string v3, "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Y:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 9
    new-instance v0, Leld;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llrf;)V

    .line 11
    iput-object v0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->a:Leld;

    .line 12
    sget-object v0, Lsh8;->f:Lsh8;

    iput-object v0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->b:Lsh8;

    .line 13
    new-instance v0, Loj4;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Loj4;-><init>(Landroid/os/Bundle;I)V

    const/4 p1, 0x3

    .line 14
    invoke-static {p1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->c:Ljava/lang/Object;

    .line 16
    new-instance p1, Lsli;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lsli;-><init>(Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;I)V

    .line 17
    new-instance v0, Lxhd;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lxhd;-><init>(I)V

    .line 18
    invoke-static {p0, p1, v0}, Laib;->b(Lone/me/sdk/arch/Widget;Lpe7;Lpe7;)Lu9k;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->d:Lu9k;

    .line 20
    new-instance p1, Lsli;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lsli;-><init>(Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;I)V

    .line 21
    new-instance v0, Ljfg;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Ljfg;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lxli;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->o:Lpx8;

    .line 23
    sget p1, Llme;->oneme_settings_twofa_action:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->X:Lcye;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr89;)V
    .locals 2

    .line 1
    new-instance v0, Lrvc;

    const-string v1, "onboarding_2fa_state_key"

    invoke-direct {v0, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget p1, p2, Lr89;->a:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    new-instance p2, Lrvc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {v0, p2}, [Lrvc;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final U0()Lw4c;
    .locals 2

    sget-object v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Y:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->X:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4c;

    return-object v0
.end method

.method public final V0()Ltli;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltli;

    return-object v0
.end method

.method public final getInsetsConfig()Lsh8;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->b:Lsh8;

    return-object v0
.end method

.method public final getScreenDelegate()Lwrf;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->d:Lu9k;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 2

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->V0()Ltli;

    move-result-object v0

    sget-object v1, Ltli;->b:Ltli;

    if-ne v0, v1, :cond_0

    sget-object v0, Llli;->c:Llli;

    invoke-virtual {v0}, Llli;->f0()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Lyp4;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Llme;->oneme_settings_twofa_onboarding_root:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lbs3;->A0:Lov3;

    invoke-virtual {v3, v2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v2

    invoke-virtual {v2}, Lbs3;->l()Lrmc;

    move-result-object v2

    invoke-interface {v2}, Lrmc;->b()Lbmc;

    move-result-object v2

    iget v2, v2, Lbmc;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Lsnc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lsnc;-><init>(Landroid/content/Context;)V

    sget v4, Llme;->oneme_settings_twofa_onboarding_toolbar:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Ljnc;->b:Ljnc;

    invoke-virtual {v2, v4}, Lsnc;->setForm(Ljnc;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x447a0000    # 1000.0f

    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationZ(F)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->V0()Ltli;

    move-result-object v5

    sget-object v8, Ltli;->a:Ltli;

    if-ne v5, v8, :cond_0

    new-instance v5, Lanc;

    new-instance v9, Lo4g;

    const/16 v10, 0x15

    invoke-direct {v9, v0, v10}, Lo4g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v9}, Lanc;-><init>(Lre7;)V

    invoke-virtual {v2, v5}, Lsnc;->setLeftActions(Lfnc;)V

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/ScrollView;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget v5, Llme;->oneme_settings_twofa_onboarding_scroll_content:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0x11

    invoke-direct {v5, v6, v7, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v10, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v11, Llme;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v12, Llme;->oneme_settings_twofa_onboarding_picture_background:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lad4;

    const/16 v13, 0xf0

    int-to-float v13, v13

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lgbb;->N(F)I

    move-result v14

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v15

    invoke-static {v13}, Lgbb;->N(F)I

    move-result v13

    invoke-direct {v12, v14, v13}, Lad4;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v12, Lsrg;

    invoke-direct {v12, v5}, Lsrg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12}, Lsrg;->c()V

    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v13, Llme;->oneme_settings_twofa_onboarding_picture:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Lad4;

    const/16 v14, 0xd6

    int-to-float v14, v14

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lgbb;->N(F)I

    move-result v14

    const/16 v15, 0x88

    int-to-float v15, v15

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v6

    invoke-static {v15}, Lgbb;->N(F)I

    move-result v6

    invoke-direct {v13, v14, v6}, Lad4;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->V0()Ltli;

    move-result-object v6

    if-ne v6, v8, :cond_1

    sget v6, Laje;->oneme_settings_privacy_cloud_2fa_start_icon:I

    goto :goto_0

    :cond_1
    sget v6, Laje;->oneme_settings_privacy_cloud_2fa_end_icon:I

    :goto_0
    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v13, Llme;->oneme_settings_twofa_onboarding_title:I

    invoke-virtual {v6, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Lad4;

    invoke-direct {v13, v4, v7}, Lad4;-><init>(II)V

    const/16 v14, 0x20

    int-to-float v14, v14

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lgbb;->N(F)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lgbb;->N(F)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v6, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v13, 0x1

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v15, 0x4

    invoke-virtual {v6, v15}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v13, Lhoi;->c:Ly2i;

    invoke-static {v13, v6, v3}, Ln;->d(Ly2i;Landroid/widget/TextView;Lov3;)Lhmc;

    move-result-object v13

    iget v13, v13, Lhmc;->b:I

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->V0()Ltli;

    move-result-object v13

    if-ne v13, v8, :cond_2

    sget v13, Lgre;->oneme_settings_twofa_onboarding_title:I

    goto :goto_1

    :cond_2
    sget v13, Lgre;->oneme_settings_twofa_onboarding_success_title:I

    :goto_1
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Llme;->oneme_settings_twofa_onboarding_subtitle:I

    invoke-virtual {v13, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lad4;

    invoke-direct {v5, v4, v7}, Lad4;-><init>(II)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v5, Lhoi;->i:Ly2i;

    invoke-static {v5, v13, v3}, Ln;->d(Ly2i;Landroid/widget/TextView;Lov3;)Lhmc;

    move-result-object v3

    iget v3, v3, Lhmc;->d:I

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->V0()Ltli;

    move-result-object v3

    if-ne v3, v8, :cond_3

    sget v3, Lgre;->oneme_settings_twofa_onboarding_description:I

    goto :goto_2

    :cond_3
    sget v3, Lgre;->oneme_settings_twofa_onboarding_success_description:I

    :goto_2
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v10}, Li35;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkd4;

    move-result-object v3

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v7, 0x3

    invoke-virtual {v3, v5, v7, v4, v7}, Lkd4;->d(IIII)V

    invoke-virtual {v3, v5, v15, v4, v15}, Lkd4;->d(IIII)V

    const/4 v9, 0x6

    invoke-virtual {v3, v5, v9, v4, v9}, Lkd4;->d(IIII)V

    const/4 v15, 0x7

    invoke-virtual {v3, v5, v15, v4, v15}, Lkd4;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v5, v7, v4, v7}, Lkd4;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v5, v9, v4, v9}, Lkd4;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v5, v15, v4, v15}, Lkd4;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v11, 0x4

    invoke-virtual {v3, v5, v11, v4, v11}, Lkd4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v3, v4, v7, v5, v11}, Lkd4;->d(IIII)V

    new-instance v5, Lc0c;

    invoke-direct {v5, v7, v3, v4}, Lc0c;-><init>(ILkd4;I)V

    const/16 v11, 0x44

    int-to-float v11, v11

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v12, v5}, Ln;->i(FFLc0c;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v9, v5, v9}, Lkd4;->d(IIII)V

    new-instance v11, Lc0c;

    invoke-direct {v11, v9, v3, v4}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v12, v11}, Ln;->i(FFLc0c;)V

    invoke-virtual {v3, v4, v15, v5, v15}, Lkd4;->d(IIII)V

    new-instance v5, Lc0c;

    invoke-direct {v5, v15, v3, v4}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v14

    invoke-static {v11}, Lgbb;->N(F)I

    move-result v11

    invoke-virtual {v5, v11}, Lc0c;->a(I)V

    invoke-virtual {v3, v4}, Lkd4;->g(I)Lfd4;

    move-result-object v4

    iget-object v4, v4, Lfd4;->d:Lgd4;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lgd4;->l0:Z

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v11, 0x4

    invoke-virtual {v3, v4, v7, v5, v11}, Lkd4;->d(IIII)V

    new-instance v5, Lc0c;

    invoke-direct {v5, v7, v3, v4}, Lc0c;-><init>(ILkd4;I)V

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v5}, Ln;->i(FFLc0c;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v9, v5, v9}, Lkd4;->d(IIII)V

    new-instance v6, Lc0c;

    invoke-direct {v6, v9, v3, v4}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v7, v6}, Ln;->i(FFLc0c;)V

    invoke-virtual {v3, v4, v15, v5, v15}, Lkd4;->d(IIII)V

    new-instance v5, Lc0c;

    invoke-direct {v5, v15, v3, v4}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v6

    invoke-static {v14}, Lgbb;->N(F)I

    move-result v6

    invoke-virtual {v5, v6}, Lc0c;->a(I)V

    invoke-virtual {v3, v4}, Lkd4;->g(I)Lfd4;

    move-result-object v4

    iget-object v4, v4, Lfd4;->d:Lgd4;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lgd4;->l0:Z

    invoke-virtual {v3, v10}, Lkd4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v2, v10}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lw4c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lw4c;-><init>(Landroid/content/Context;)V

    sget v4, Llme;->oneme_settings_twofa_action:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lu4c;->c:Lu4c;

    invoke-virtual {v3, v4}, Lw4c;->setSize(Lu4c;)V

    sget-object v4, Lt4c;->a:Lt4c;

    invoke-virtual {v3, v4}, Lw4c;->setMode(Lt4c;)V

    sget-object v4, Lr4c;->d:Lr4c;

    invoke-virtual {v3, v4}, Lw4c;->setAppearance(Lr4c;)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->V0()Ltli;

    move-result-object v5

    if-ne v5, v8, :cond_4

    sget v5, Lgre;->oneme_settings_twofa_onboarding_set_password:I

    goto :goto_3

    :cond_4
    sget v5, Lzkf;->G0:I

    :goto_3
    invoke-virtual {v3, v5}, Lw4c;->setText(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x50

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v5, v7, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lokd;

    const/16 v6, 0x1c

    invoke-direct {v5, v0, v6}, Lokd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v5, Lms;

    const/4 v6, 0x6

    invoke-direct {v5, v3, v2, v4, v6}, Lms;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v3, v5}, Lkoc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lkoc;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    new-instance v0, Lcsg;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcsg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->o:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxli;

    iget-object v0, v0, Lxli;->X:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    sget-object v3, Lqz8;->d:Lqz8;

    invoke-static {v0, v1, v3}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Luli;

    invoke-direct {v1, v2, p0}, Luli;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;)V

    new-instance v4, Lrw6;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v4, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxli;

    iget-object p1, p1, Lxli;->o:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lvli;

    invoke-direct {v0, v2, p0}, Lvli;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
