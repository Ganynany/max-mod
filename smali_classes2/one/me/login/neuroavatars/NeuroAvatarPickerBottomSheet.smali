.class public final Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lmrf;",
        "scopeId",
        "",
        "viewHeight",
        "(Lmrf;I)V",
        "qi2",
        "login_release"
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
.field public static final synthetic U0:[Lbv8;


# instance fields
.field public final J0:Lrv;

.field public final K0:Lpx8;

.field public final L0:Lpx8;

.field public final M0:Ljava/util/concurrent/ExecutorService;

.field public final N0:Lb37;

.field public final O0:Lslb;

.field public final P0:Lek2;

.field public final Q0:Lvkb;

.field public final R0:Lcye;

.field public final S0:Lcye;

.field public final T0:Lcye;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Leae;

    const-class v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "viewHeight"

    const-string v5, "getViewHeight()I"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v5, "tabsView"

    const-string v6, "getTabsView()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leae;

    const-string v6, "recyclerView"

    const-string v7, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v5, v1, v6, v7, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leae;

    const-string v7, "tabsShimmer"

    const-string v8, "getTabsShimmer()Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;"

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

    sput-object v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->U0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lmrf;->d:Lmrf;

    .line 3
    new-instance v0, Lrv;

    const-class v1, Lmrf;

    const-string v2, "arg_key_scope_id"

    invoke-direct {v0, v1, p1, v2}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    new-instance v2, Lrv;

    const-class v3, Ljava/lang/Integer;

    const-string v4, "arg_view_height"

    invoke-direct {v2, v3, v1, v4}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v2, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->J0:Lrv;

    .line 7
    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->U0:[Lbv8;

    aget-object p1, v1, p1

    invoke-virtual {v0, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmrf;

    const/4 v0, 0x0

    .line 8
    const-class v1, Lhmb;

    .line 9
    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lmrf;Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->K0:Lpx8;

    .line 11
    new-instance p1, Lzf3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Llrf;)V

    .line 13
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x4a

    .line 14
    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->L0:Lpx8;

    .line 16
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x5e

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9c;

    .line 17
    invoke-virtual {p1}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->M0:Ljava/util/concurrent/ExecutorService;

    .line 19
    new-instance v0, Lb37;

    new-instance v1, Lqkb;

    invoke-direct {v1, p0}, Lqkb;-><init>(Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)V

    const/16 v2, 0x8

    invoke-direct {v0, p1, v1, v2}, Lb37;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->N0:Lb37;

    .line 20
    new-instance p1, Lslb;

    new-instance v1, Lrkb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lrkb;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v1}, Lslb;-><init>(Lb37;Lre7;)V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->O0:Lslb;

    .line 21
    new-instance p1, Lek2;

    const/16 v0, 0x1a

    .line 22
    invoke-direct {p1, v0}, Lek2;-><init>(I)V

    .line 23
    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->P0:Lek2;

    .line 24
    new-instance p1, Lvkb;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lvkb;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->Q0:Lvkb;

    .line 25
    sget p1, Lxke;->oneme_login_neuro_avatars_tabs:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->R0:Lcye;

    .line 26
    sget p1, Lxke;->oneme_login_neuro_avatars_recycler_view:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->S0:Lcye;

    .line 27
    sget p1, Lxke;->oneme_login_neuro_avatars_tabs_shimmer:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->T0:Lcye;

    return-void
.end method

.method public constructor <init>(Lmrf;I)V
    .locals 2

    .line 28
    new-instance v0, Lrvc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 30
    new-instance p2, Lrvc;

    const-string v1, "arg_view_height"

    invoke-direct {p2, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    filled-new-array {v0, p2}, [Lrvc;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final V0()Lzod;
    .locals 2

    new-instance v0, Lzb;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lzb;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0
.end method

.method public final h1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Lbw5;->w(Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {p2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lxke;->oneme_login_neuro_avatars_recycler_view:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Le5f;)V

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->N0:Lb37;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lz4f;)V

    new-instance v1, Lgkb;

    new-instance v3, Ly52;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v4, p0}, Ly52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v1, p2, p1, v3}, Lgkb;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lb37;Lre7;)V

    new-instance v3, La47;

    new-instance v4, Lcb1;

    const/16 v5, 0xb

    invoke-direct {v4, p1, v5}, Lcb1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, v4, p1}, La47;-><init>(Lcb1;Landroid/content/Context;)V

    invoke-virtual {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    invoke-virtual {p2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    new-instance p1, Lo91;

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    const/4 v4, 0x7

    invoke-direct {p1, v1, v3, v4}, Lo91;-><init>(III)V

    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->O0:Lslb;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->m(Ll5f;)V

    return-object v2
.end method

.method public final j1()Lplc;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->U0:[Lbv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->R0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplc;

    return-object v0
.end method

.method public final k1()Lhmb;
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->K0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmb;

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->j1()Lplc;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->Q0:Lvkb;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->k(Ldvh;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->k1()Lhmb;

    move-result-object p1

    iget-object p1, p1, Lhmb;->E0:Llx6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    sget-object v1, Lqz8;->d:Lqz8;

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lskb;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lskb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->j1()Lplc;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->Q0:Lvkb;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Ldvh;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->k1()Lhmb;

    move-result-object p1

    iget-object p1, p1, Lhmb;->G0:Lyy1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Ltkb;

    invoke-direct {v0, v2, p0}, Ltkb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->k1()Lhmb;

    move-result-object p1

    iget-object p1, p1, Lhmb;->D0:Liye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lukb;

    invoke-direct {v0, v2, p0}, Lukb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    new-instance p1, Lmhh;

    const/4 v0, 0x1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->N0:Lb37;

    invoke-direct {p1, p0, v0, v1}, Lmhh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lz4f;->D(Lb5f;)V

    return-void
.end method
