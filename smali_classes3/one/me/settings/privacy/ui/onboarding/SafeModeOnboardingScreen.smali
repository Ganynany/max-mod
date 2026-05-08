.class public final Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lr89;",
        "localAccountId",
        "(Lr89;)V",
        "settings-privacy_release"
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
.field public static final synthetic X:[Lbv8;


# instance fields
.field public final a:Lsh8;

.field public final b:Lu9k;

.field public final c:Lpx8;

.field public final d:Lcye;

.field public final o:Lcye;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Leae;

    const-class v1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    const-string v2, "withoutPinCodeButton"

    const-string v3, "getWithoutPinCodeButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "content"

    const-string v5, "getContent()Landroidx/constraintlayout/widget/ConstraintLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbv8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->X:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 6
    sget-object p1, Lsh8;->f:Lsh8;

    iput-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->a:Lsh8;

    .line 7
    sget-object p1, Lqrf;->D1:Lqrf;

    invoke-static {p0, p1}, Laib;->c(Lone/me/sdk/arch/Widget;Lqrf;)Lu9k;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->b:Lu9k;

    .line 8
    new-instance p1, Lqce;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lqce;-><init>(Ljava/lang/Object;I)V

    .line 9
    new-instance v0, Lsad;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lsad;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lpmf;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:Lpx8;

    .line 11
    sget p1, Lime;->oneme_settings_privacy_onboarding_without_code_button:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->d:Lcye;

    .line 12
    sget p1, Lime;->oneme_settings_privacy_onboarding_content:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->o:Lcye;

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

    invoke-direct {p0, p1}, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lsh8;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->a:Lsh8;

    return-object v0
.end method

.method public final getScreenDelegate()Lwrf;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->b:Lu9k;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lrq;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lime;->oneme_settings_privacy_onboarding_root:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

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

    sget v4, Lime;->oneme_settings_privacy_onboarding_toolbar:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Ljnc;->b:Ljnc;

    invoke-virtual {v2, v4}, Lsnc;->setForm(Ljnc;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Lad4;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Lad4;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x447a0000    # 1000.0f

    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationZ(F)V

    new-instance v5, Lanc;

    new-instance v8, Lrkb;

    const/16 v9, 0x1c

    invoke-direct {v8, v0, v9}, Lrkb;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v8}, Lanc;-><init>(Lre7;)V

    invoke-virtual {v2, v5}, Lsnc;->setLeftActions(Lfnc;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/ScrollView;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget v8, Lime;->oneme_settings_privacy_onboarding_scroll_view:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lad4;

    invoke-direct {v8, v6, v7}, Lad4;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v8, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v9, Lime;->oneme_settings_privacy_onboarding_content:I

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v9, Landroidx/constraintlayout/widget/Guideline;

    invoke-direct {v9, v6}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    sget v10, Lime;->oneme_settings_privacy_onboarding_top_guideline:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lad4;

    invoke-direct {v10, v4, v4}, Lad4;-><init>(II)V

    const/16 v11, 0x3c

    int-to-float v11, v11

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lgbb;->N(F)I

    move-result v11

    iput v11, v10, Lad4;->a:I

    iput v4, v10, Lad4;->V:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v11, Lime;->oneme_settings_privacy_onboarding_lock_background:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lad4;

    invoke-direct {v11, v4, v4}, Lad4;-><init>(II)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lad4;

    iget v12, v12, Lad4;->a:I

    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v11, Lsrg;

    invoke-direct {v11, v6}, Lsrg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11}, Lsrg;->c()V

    invoke-virtual {v10, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v12, Lime;->oneme_settings_privacy_onboarding_lock:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lad4;

    invoke-direct {v12, v4, v4}, Lad4;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v12, Lzie;->oneme_settings_privacy_big_lock:I

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v13, Lime;->oneme_settings_privacy_onboarding_content_title:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Lad4;

    invoke-direct {v13, v7, v7}, Lad4;-><init>(II)V

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

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v13, 0x4

    invoke-virtual {v12, v13}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v15, Lhoi;->c:Ly2i;

    invoke-static {v15, v12, v3}, Ln;->d(Ly2i;Landroid/widget/TextView;Lov3;)Lhmc;

    move-result-object v15

    iget v15, v15, Lhmc;->b:I

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setTextColor(I)V

    sget v15, Ldre;->oneme_settings_privacy_screen_safe_mode:I

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lime;->oneme_settings_privacy_onboarding_content_subtitle:I

    invoke-virtual {v15, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lad4;

    invoke-direct {v4, v7, v7}, Lad4;-><init>(II)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v15, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x2

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v15, v13}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v4, Lhoi;->i:Ly2i;

    invoke-static {v4, v15, v3}, Ln;->d(Ly2i;Landroid/widget/TextView;Lov3;)Lhmc;

    move-result-object v4

    iget v4, v4, Lhmc;->d:I

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget v4, Ldre;->oneme_settings_privacy_onboarding_content_subtitle:I

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lqjg;

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7}, Lqjg;-><init>(Landroid/content/Context;I)V

    sget v7, Lime;->oneme_settings_privacy_onboarding_item_1:I

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v7, Lvkf;->S0:I

    invoke-static {v7}, Lp2l;->a(I)Lby8;

    move-result-object v7

    invoke-virtual {v4, v7}, Lqjg;->setStartView(Ldy8;)V

    sget v7, Ldre;->oneme_settings_privacy_onboarding_item_1_title:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v7}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lqjg;->setTitle(Ljava/lang/CharSequence;)V

    sget v7, Ldre;->oneme_settings_privacy_onboarding_item_1_subtitle:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v7}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lqjg;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v7

    invoke-virtual {v7}, Lbs3;->l()Lrmc;

    move-result-object v7

    invoke-virtual {v4, v7}, Lqjg;->onThemeChanged(Lrmc;)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Lqjg;

    const/4 v13, 0x0

    invoke-direct {v7, v6, v13}, Lqjg;-><init>(Landroid/content/Context;I)V

    sget v13, Lime;->oneme_settings_privacy_onboarding_item_2:I

    invoke-virtual {v7, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v13, Lvkf;->O:I

    invoke-static {v13}, Lp2l;->a(I)Lby8;

    move-result-object v13

    invoke-virtual {v7, v13}, Lqjg;->setStartView(Ldy8;)V

    sget v13, Ldre;->oneme_settings_privacy_onboarding_item_2_title:I

    move-object/from16 v16, v2

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v13}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lqjg;->setTitle(Ljava/lang/CharSequence;)V

    sget v2, Ldre;->oneme_settings_privacy_onboarding_item_2_subtitle:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v2}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lqjg;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v2

    invoke-virtual {v2}, Lbs3;->l()Lrmc;

    move-result-object v2

    invoke-virtual {v7, v2}, Lqjg;->onThemeChanged(Lrmc;)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lqjg;

    const/4 v13, 0x0

    invoke-direct {v2, v6, v13}, Lqjg;-><init>(Landroid/content/Context;I)V

    sget v13, Lime;->oneme_settings_privacy_onboarding_item_3:I

    invoke-virtual {v2, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v13, Lvkf;->J:I

    invoke-static {v13}, Lp2l;->a(I)Lby8;

    move-result-object v13

    invoke-virtual {v2, v13}, Lqjg;->setStartView(Ldy8;)V

    sget v13, Ldre;->oneme_settings_privacy_onboarding_item_3_title:I

    move-object/from16 v17, v4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v13}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lqjg;->setTitle(Ljava/lang/CharSequence;)V

    sget v4, Ldre;->oneme_settings_privacy_onboarding_item_3_subtitle:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v4}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lqjg;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v4

    invoke-virtual {v4}, Lbs3;->l()Lrmc;

    move-result-object v4

    invoke-virtual {v2, v4}, Lqjg;->onThemeChanged(Lrmc;)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lqjg;

    const/4 v13, 0x0

    invoke-direct {v4, v6, v13}, Lqjg;-><init>(Landroid/content/Context;I)V

    sget v13, Lime;->oneme_settings_privacy_onboarding_item_4:I

    invoke-virtual {v4, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v13, Lvkf;->G:I

    invoke-static {v13}, Lp2l;->a(I)Lby8;

    move-result-object v13

    invoke-virtual {v4, v13}, Lqjg;->setStartView(Ldy8;)V

    sget v13, Ldre;->oneme_settings_privacy_onboarding_item_4_title:I

    move-object/from16 v18, v2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v13}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lqjg;->setTitle(Ljava/lang/CharSequence;)V

    sget v2, Ldre;->oneme_settings_privacy_onboarding_item_4_subtitle:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v2}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lqjg;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v2

    invoke-virtual {v2}, Lbs3;->l()Lrmc;

    move-result-object v2

    invoke-virtual {v4, v2}, Lqjg;->onThemeChanged(Lrmc;)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8}, Li35;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkd4;

    move-result-object v2

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x3

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v6, v13, v6}, Lkd4;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v2, v3, v6, v13, v6}, Lkd4;->d(IIII)V

    const/4 v6, 0x7

    invoke-virtual {v2, v3, v6, v13, v6}, Lkd4;->d(IIII)V

    const/16 v13, 0x12c

    int-to-float v13, v13

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v13

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    move-object/from16 v19, v4

    invoke-virtual {v2, v3}, Lkd4;->g(I)Lfd4;

    move-result-object v4

    iget-object v4, v4, Lfd4;->d:Lgd4;

    iput v6, v4, Lgd4;->Z:I

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v13

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-virtual {v2, v3}, Lkd4;->g(I)Lfd4;

    move-result-object v6

    iget-object v6, v6, Lfd4;->d:Lgd4;

    iput v4, v6, Lgd4;->a0:I

    invoke-virtual {v2, v3}, Lkd4;->g(I)Lfd4;

    move-result-object v3

    iget-object v3, v3, Lfd4;->d:Lgd4;

    const-string v4, "1:1"

    iput-object v4, v3, Lgd4;->y:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v6, v4, v6}, Lkd4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x6

    invoke-virtual {v2, v3, v6, v4, v6}, Lkd4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x7

    invoke-virtual {v2, v3, v6, v4, v6}, Lkd4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x4

    invoke-virtual {v2, v3, v6, v4, v6}, Lkd4;->d(IIII)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v4

    invoke-static {v13}, Lgbb;->N(F)I

    move-result v4

    invoke-virtual {v2, v3}, Lkd4;->g(I)Lfd4;

    move-result-object v6

    iget-object v6, v6, Lfd4;->d:Lgd4;

    iput v4, v6, Lgd4;->Z:I

    const/16 v4, 0xd4

    int-to-float v4, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-virtual {v2, v3}, Lkd4;->g(I)Lfd4;

    move-result-object v3

    iget-object v3, v3, Lfd4;->d:Lgd4;

    iput v4, v3, Lgd4;->a0:I

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x4

    const/4 v9, 0x3

    invoke-virtual {v2, v3, v9, v4, v6}, Lkd4;->d(IIII)V

    const/4 v6, 0x6

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v6, v13, v6}, Lkd4;->d(IIII)V

    new-instance v4, Lc0c;

    invoke-direct {v4, v6, v2, v3}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v6, v4}, Ln;->i(FFLc0c;)V

    const/4 v6, 0x7

    invoke-virtual {v2, v3, v6, v13, v6}, Lkd4;->d(IIII)V

    new-instance v4, Lc0c;

    invoke-direct {v4, v6, v2, v3}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v14

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-virtual {v4, v3}, Lc0c;->a(I)V

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x4

    const/4 v9, 0x3

    invoke-virtual {v2, v3, v9, v4, v6}, Lkd4;->d(IIII)V

    const/4 v6, 0x6

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v6, v13, v6}, Lkd4;->d(IIII)V

    new-instance v4, Lc0c;

    invoke-direct {v4, v6, v2, v3}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v6, v4}, Ln;->i(FFLc0c;)V

    const/4 v6, 0x7

    invoke-virtual {v2, v3, v6, v13, v6}, Lkd4;->d(IIII)V

    new-instance v4, Lc0c;

    invoke-direct {v4, v6, v2, v3}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v3

    invoke-static {v14}, Lgbb;->N(F)I

    move-result v3

    invoke-virtual {v4, v3}, Lc0c;->a(I)V

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x4

    const/4 v9, 0x3

    invoke-virtual {v2, v3, v9, v4, v6}, Lkd4;->d(IIII)V

    new-instance v4, Lc0c;

    invoke-direct {v4, v9, v2, v3}, Lc0c;-><init>(ILkd4;I)V

    const/16 v6, 0x24

    int-to-float v6, v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v9, v4}, Ln;->i(FFLc0c;)V

    const/4 v6, 0x6

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v6, v13, v6}, Lkd4;->d(IIII)V

    new-instance v4, Lc0c;

    invoke-direct {v4, v6, v2, v3}, Lc0c;-><init>(ILkd4;I)V

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v9, v4}, Ln;->i(FFLc0c;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4, v13, v4}, Lkd4;->d(IIII)V

    new-instance v9, Lc0c;

    invoke-direct {v9, v4, v2, v3}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-virtual {v9, v3}, Lc0c;->a(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v9, 0x4

    const/4 v10, 0x3

    invoke-virtual {v2, v3, v10, v4, v9}, Lkd4;->d(IIII)V

    new-instance v4, Lc0c;

    invoke-direct {v4, v10, v2, v3}, Lc0c;-><init>(ILkd4;I)V

    int-to-float v10, v9

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v9, v4}, Ln;->i(FFLc0c;)V

    const/4 v4, 0x6

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v4, v13, v4}, Lkd4;->d(IIII)V

    new-instance v9, Lc0c;

    invoke-direct {v9, v4, v2, v3}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v4, v9}, Ln;->i(FFLc0c;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4, v13, v4}, Lkd4;->d(IIII)V

    new-instance v9, Lc0c;

    invoke-direct {v9, v4, v2, v3}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-virtual {v9, v3}, Lc0c;->a(I)V

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x3

    const/4 v9, 0x4

    invoke-virtual {v2, v3, v7, v4, v9}, Lkd4;->d(IIII)V

    new-instance v4, Lc0c;

    invoke-direct {v4, v7, v2, v3}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v7, v4}, Ln;->i(FFLc0c;)V

    const/4 v4, 0x6

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v4, v13, v4}, Lkd4;->d(IIII)V

    new-instance v7, Lc0c;

    invoke-direct {v7, v4, v2, v3}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v4, v7}, Ln;->i(FFLc0c;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4, v13, v4}, Lkd4;->d(IIII)V

    new-instance v7, Lc0c;

    invoke-direct {v7, v4, v2, v3}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-virtual {v7, v3}, Lc0c;->a(I)V

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x3

    const/4 v9, 0x4

    invoke-virtual {v2, v3, v7, v4, v9}, Lkd4;->d(IIII)V

    new-instance v4, Lc0c;

    invoke-direct {v4, v7, v2, v3}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v7, v4}, Ln;->i(FFLc0c;)V

    const/4 v4, 0x6

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v4, v13, v4}, Lkd4;->d(IIII)V

    new-instance v7, Lc0c;

    invoke-direct {v7, v4, v2, v3}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v4, v7}, Ln;->i(FFLc0c;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4, v13, v4}, Lkd4;->d(IIII)V

    new-instance v7, Lc0c;

    invoke-direct {v7, v4, v2, v3}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-virtual {v7, v3}, Lc0c;->a(I)V

    invoke-virtual {v2, v8}, Lkd4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v5, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lw4c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lw4c;-><init>(Landroid/content/Context;)V

    sget v3, Lime;->oneme_settings_privacy_onboarding_without_code_button:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lu4c;->c:Lu4c;

    invoke-virtual {v2, v3}, Lw4c;->setSize(Lu4c;)V

    sget-object v3, Lt4c;->a:Lt4c;

    invoke-virtual {v2, v3}, Lw4c;->setMode(Lt4c;)V

    sget-object v3, Lr4c;->c:Lr4c;

    invoke-virtual {v2, v3}, Lw4c;->setAppearance(Lr4c;)V

    sget v3, Lzkf;->p0:I

    invoke-virtual {v2, v3}, Lw4c;->setText(I)V

    new-instance v3, Lad4;

    const/4 v4, -0x2

    const/4 v13, 0x0

    invoke-direct {v3, v13, v4}, Lad4;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lokd;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Lokd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Li35;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkd4;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v9, 0x3

    invoke-virtual {v3, v4, v9, v13, v9}, Lkd4;->d(IIII)V

    const/4 v7, 0x6

    invoke-virtual {v3, v4, v7, v13, v7}, Lkd4;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {v3, v4, v8, v13, v8}, Lkd4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4, v9, v13, v9}, Lkd4;->d(IIII)V

    invoke-virtual {v3, v4, v7, v13, v7}, Lkd4;->d(IIII)V

    invoke-virtual {v3, v4, v8, v13, v8}, Lkd4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v2, v7, v13, v7}, Lkd4;->d(IIII)V

    new-instance v4, Lc0c;

    invoke-direct {v4, v7, v3, v2}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v5, v4}, Ln;->i(FFLc0c;)V

    invoke-virtual {v3, v2, v8, v13, v8}, Lkd4;->d(IIII)V

    new-instance v4, Lc0c;

    invoke-direct {v4, v8, v3, v2}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v5, v4}, Ln;->i(FFLc0c;)V

    const/4 v9, 0x4

    invoke-virtual {v3, v2, v9, v13, v9}, Lkd4;->d(IIII)V

    new-instance v4, Lc0c;

    invoke-direct {v4, v9, v3, v2}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v2

    invoke-virtual {v4, v2}, Lc0c;->a(I)V

    invoke-virtual {v3, v1}, Lkd4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v1
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lrq;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, Lbs3;->A0:Lov3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-virtual {p1}, Lbs3;->l()Lrmc;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lo2b;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lo2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    sget-object p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->X:[Lbv8;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->d:Lcye;

    invoke-interface {v0, p0, p1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4c;

    new-instance v0, Ljg7;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1, p0}, Ljg7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lkoc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lkoc;

    iget-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpmf;

    iget-object p1, p1, Lpmf;->o:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    sget-object v1, Lqz8;->d:Lqz8;

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lnmf;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
