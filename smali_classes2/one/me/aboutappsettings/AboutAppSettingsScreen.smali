.class public final Lone/me/aboutappsettings/AboutAppSettingsScreen;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/aboutappsettings/AboutAppSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lm94;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lr89;",
        "localAccountId",
        "(Lr89;)V",
        "about-app-settings_release"
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
.field public final a:Lg;

.field public final b:Lpx8;

.field public final c:Lb37;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 6
    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Llrf;)V

    .line 8
    iput-object p1, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->a:Lg;

    .line 9
    new-instance v0, Lm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm;-><init>(Ljava/lang/Object;I)V

    .line 10
    new-instance v1, Ls;

    invoke-direct {v1, v0, v2}, Ls;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lc0;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->b:Lpx8;

    .line 12
    new-instance v0, Lb37;

    .line 13
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v1, 0x5e

    .line 14
    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9c;

    invoke-virtual {p1}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 16
    new-instance v1, Llh5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Llh5;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-direct {v0, p1, v1, v2}, Lb37;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object v0, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:Lb37;

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

    invoke-direct {p0, p1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final U0()Lc0;
    .locals 1

    iget-object v0, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0;

    return-object v0
.end method

.method public final getInsetsConfig()Lsh8;
    .locals 1

    sget-object v0, Lsh8;->e:Lsh8;

    sget-object v0, Lsh8;->f:Lsh8;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->U0()Lc0;

    move-result-object p1

    iget-object v0, p1, Lc0;->z0:Lm6h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr0;->isActive()Z

    move-result v0

    if-ne v0, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p2, La0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, La0;-><init>(Lc0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, p2, v1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object p2

    iput-object p2, p1, Lc0;->z0:Lm6h;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    new-instance p1, Lsnc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lsnc;-><init>(Landroid/content/Context;)V

    sget-object p2, Ljnc;->b:Ljnc;

    invoke-virtual {p1, p2}, Lsnc;->setForm(Ljnc;)V

    sget p2, Lape;->about_app_settings_toolbar_title:I

    invoke-virtual {p1, p2}, Lsnc;->setTitle(I)V

    new-instance p2, Lanc;

    new-instance p3, Ll;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Ll;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p3}, Lanc;-><init>(Lre7;)V

    invoke-virtual {p1, p2}, Lsnc;->setLeftActions(Lfnc;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p2, v3, v4, v2, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p3, p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:Lb37;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lz4f;)V

    new-instance v4, Lv71;

    const/4 p3, 0x7

    invoke-direct {v4, p3}, Lv71;-><init>(I)V

    new-instance v2, Lm0g;

    sget-object p3, Lbs3;->A0:Lov3;

    invoke-static {p2, p3}, Ln;->e(Landroidx/recyclerview/widget/RecyclerView;Lov3;)Lrmc;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lm0g;-><init>(Lrmc;Lk0g;Lre7;Lsze;I)V

    invoke-virtual {p2, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    new-instance p3, Lgj1;

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    const/4 v3, 0x5

    invoke-direct {p3, v2, v3}, Lgj1;-><init>(II)V

    invoke-virtual {p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lo;

    const/4 p2, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lo;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p3}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    return-object p3
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->U0()Lc0;

    move-result-object p1

    iget-object p1, p1, Lc0;->Z:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    sget-object v1, Lqz8;->d:Lqz8;

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lp;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lp;-><init>(Lkotlin/coroutines/Continuation;Lone/me/aboutappsettings/AboutAppSettingsScreen;)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->U0()Lc0;

    move-result-object p1

    iget-object p1, p1, Lc0;->X:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lq;

    invoke-direct {v0, v2, p0}, Lq;-><init>(Lkotlin/coroutines/Continuation;Lone/me/aboutappsettings/AboutAppSettingsScreen;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
