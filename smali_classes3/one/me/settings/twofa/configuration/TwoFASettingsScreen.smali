.class public final Lone/me/settings/twofa/configuration/TwoFASettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lm94;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/settings/twofa/configuration/TwoFASettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lm94;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "trackId",
        "(Ljava/lang/String;)V",
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


# instance fields
.field public final X:Ljava/lang/Object;

.field public final a:Leld;

.field public final b:Lu9k;

.field public final c:Lsh8;

.field public final d:Lpx8;

.field public final o:Lhmi;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 2
    new-instance v0, Leld;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llrf;)V

    .line 4
    iput-object v0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->a:Leld;

    .line 5
    sget-object v1, Lqrf;->Z1:Lqrf;

    invoke-static {p0, v1}, Laib;->c(Lone/me/sdk/arch/Widget;Lqrf;)Lu9k;

    move-result-object v1

    iput-object v1, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->b:Lu9k;

    .line 6
    sget-object v1, Lsh8;->f:Lsh8;

    iput-object v1, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->c:Lsh8;

    .line 7
    new-instance v1, Leki;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Leki;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    new-instance p1, Ljfg;

    const/16 v2, 0x18

    invoke-direct {p1, v1, v2}, Ljfg;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lrmi;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->d:Lpx8;

    .line 10
    new-instance v3, Lhmi;

    .line 11
    new-instance v1, Ltcb;

    invoke-direct {v1, p0}, Ltcb;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x5e

    .line 13
    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9c;

    .line 14
    invoke-virtual {v0}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 15
    invoke-direct {v3, v1, v0}, Lhmi;-><init>(Ltcb;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->o:Lhmi;

    .line 16
    new-instance v0, Lqch;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lqch;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    .line 17
    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->X:Ljava/lang/Object;

    .line 19
    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmi;

    .line 20
    iget-object p1, p1, Lrmi;->Z:Ljye;

    .line 21
    new-instance v1, Lnad;

    const/4 v7, 0x4

    const/16 v8, 0x18

    const/4 v2, 0x2

    .line 22
    const-class v4, Lhmi;

    const-string v5, "submitList"

    const-string v6, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v1 .. v8}, Lnad;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    new-instance v0, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    .line 24
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v0, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 25
    new-instance v0, Lrvc;

    const-string v1, "twofa_settings_track_id_key"

    invoke-direct {v0, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    filled-new-array {v0}, [Lrvc;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lsh8;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->c:Lsh8;

    return-object v0
.end method

.method public final getScreenDelegate()Lwrf;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->b:Lu9k;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 1

    sget-object v0, Llli;->c:Llli;

    invoke-virtual {v0}, Llli;->f0()V

    const/4 v0, 0x1

    return v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 3

    iget-object p2, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->d:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrmi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Llme;->oneme_settings_twofa_configuration_disable_twofa_positive:I

    if-eq p1, v0, :cond_0

    sget v0, Llme;->oneme_settings_twofa_configuration_disable_twofa_negative:I

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lrmi;->c:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance v0, Lnmi;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lnmi;-><init>(Lrmi;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p2, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Ljt4;->b:Ljt4;

    invoke-static {v1, p1, v2, v0}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    iget-object v0, p2, Lrmi;->C0:Lwz5;

    sget-object v1, Lrmi;->E0:[Lbv8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

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

    sget p2, Llme;->oneme_settings_twofa_configuration_toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lgre;->oneme_settings_twofa_onboarding_title:I

    invoke-virtual {p1, p2}, Lsnc;->setTitle(I)V

    sget-object p2, Ljnc;->b:Ljnc;

    invoke-virtual {p1, p2}, Lsnc;->setForm(Ljnc;)V

    new-instance p2, Lanc;

    new-instance v1, Lo4g;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lo4g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v1}, Lanc;-><init>(Lre7;)V

    invoke-virtual {p1, p2}, Lsnc;->setLeftActions(Lfnc;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Llme;->oneme_settings_twofa_configuration_recycler:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p2

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v3

    invoke-static {p2}, Lgbb;->N(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1, v2, v3, p2, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->o:Lhmi;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lz4f;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Le5f;)V

    new-instance v4, Lmbh;

    const/16 p2, 0x10

    invoke-direct {v4, p0, p2}, Lmbh;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lm0g;

    sget-object p2, Lbs3;->A0:Lov3;

    invoke-static {p1, p2}, Ln;->e(Landroidx/recyclerview/widget/RecyclerView;Lov3;)Lrmc;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lm0g;-><init>(Lrmc;Lk0g;Lre7;Lsze;I)V

    invoke-virtual {p1, v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    new-instance p2, Lfmg;

    const/4 v2, 0x1

    invoke-direct {p2, v2}, Lfmg;-><init>(I)V

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lo;

    const/4 p2, 0x3

    const/16 p3, 0x16

    invoke-direct {p1, p2, v1, p3}, Lo;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->d:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmi;

    iget-object v0, v0, Lrmi;->z0:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    sget-object v2, Lqz8;->d:Lqz8;

    invoke-static {v0, v1, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Limi;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Limi;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;)V

    new-instance v4, Lrw6;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v4, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmi;

    iget-object p1, p1, Lrmi;->A0:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Ljmi;

    invoke-direct {v0, v3, p0}, Ljmi;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/configuration/TwoFASettingsScreen;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
