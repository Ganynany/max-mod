.class public final Lone/me/settings/multilang/LocaleBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/settings/multilang/LocaleBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "()V",
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
.field public final J0:Ljava/lang/String;

.field public final K0:Lg;

.field public final L0:Lpx8;

.field public final M0:Lpx8;

.field public final N0:Lijg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-static {}, Lvni;->j()Landroid/os/Bundle;

    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lone/me/settings/multilang/LocaleBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    const-class p1, Lone/me/settings/multilang/LocaleBottomSheet;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lone/me/settings/multilang/LocaleBottomSheet;->J0:Ljava/lang/String;

    .line 4
    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Llrf;)V

    .line 6
    iput-object p1, p0, Lone/me/settings/multilang/LocaleBottomSheet;->K0:Lg;

    .line 7
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x43

    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lone/me/settings/multilang/LocaleBottomSheet;->L0:Lpx8;

    .line 9
    new-instance v0, Lkp8;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lkp8;-><init>(Ljava/lang/Object;I)V

    .line 10
    new-instance v1, Lt84;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lt84;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lmb9;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lone/me/settings/multilang/LocaleBottomSheet;->M0:Lpx8;

    .line 12
    new-instance v0, Lijg;

    .line 13
    new-instance v1, Lz13;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lz13;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v2, 0x5e

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9c;

    .line 15
    invoke-virtual {p1}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 16
    invoke-direct {v0, v1, p1}, Lijg;-><init>(Lhjg;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lone/me/settings/multilang/LocaleBottomSheet;->N0:Lijg;

    return-void
.end method

.method public static final j1(Lone/me/settings/multilang/LocaleBottomSheet;J)V
    .locals 5

    sget-object v0, Lpc9;->d:Lpc9;

    iget-object v1, p0, Lone/me/settings/multilang/LocaleBottomSheet;->J0:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "updateLocale id: "

    invoke-static {p1, p2, v4}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lone/me/settings/multilang/LocaleBottomSheet;->M0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmb9;

    invoke-virtual {v1, p1, p2}, Lmb9;->w(J)V

    invoke-virtual {p0}, Lyp4;->getParentController()Lyp4;

    move-result-object p1

    check-cast p1, Lsjf;

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->d1()Lljf;

    move-result-object p1

    iget-object p2, p0, Lone/me/settings/multilang/LocaleBottomSheet;->L0:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru3;

    check-cast p2, Lnvf;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lnvf;->A(Z)V

    iget-object p2, p0, Lone/me/settings/multilang/LocaleBottomSheet;->J0:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lone/me/settings/multilang/LocaleBottomSheet;->L0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru3;

    check-cast v2, Lnvf;

    invoke-virtual {v2}, Lnvf;->x()Z

    move-result v2

    const-string v4, "updateLocale isCustomLangSet: "

    invoke-static {v4, v2}, Lbp8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p2, v2, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lyp4;->getActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v0, p0, Lone/me/settings/multilang/LocaleBottomSheet;->L0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    invoke-static {p2, v0}, Lhb9;->N(Landroid/content/Context;Lru3;)Landroid/content/Context;

    :cond_4
    iget-object p2, p0, Lone/me/settings/multilang/LocaleBottomSheet;->K0:Lg;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p2

    const/16 v0, 0x17

    invoke-virtual {p2, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    iget-object v0, p0, Lone/me/settings/multilang/LocaleBottomSheet;->L0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    invoke-static {p2, v0}, Lhb9;->N(Landroid/content/Context;Lru3;)Landroid/content/Context;

    iget-object p0, p0, Lone/me/settings/multilang/LocaleBottomSheet;->M0:Lpx8;

    invoke-interface {p0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmb9;

    invoke-virtual {p0}, Lmb9;->v()V

    invoke-static {p1}, Lhb9;->J(Lljf;)V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 7

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lone/me/settings/multilang/LocaleBottomSheet;->K0:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x43

    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v0

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, v0}, Lhb9;->N(Landroid/content/Context;Lru3;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lbse;->Theme_MaterialComponents:I

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lnic;->a:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v1, Lhoi;->c:Ly2i;

    invoke-static {v1, p1}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    new-instance v1, Lbc;

    const/4 v2, 0x3

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lbc;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, p1}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    sget v1, Loic;->a:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {p1, v1, v4, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, Lnic;->b:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v0, p0, Lone/me/settings/multilang/LocaleBottomSheet;->N0:Lijg;

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lz4f;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/multilang/LocaleBottomSheet;->M0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmb9;

    iget-object p1, p1, Lmb9;->A0:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    sget-object v1, Lqz8;->d:Lqz8;

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Ldb9;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ldb9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/multilang/LocaleBottomSheet;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
