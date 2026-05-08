.class public final Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lmnb;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lmnb;",
        "<init>",
        "()V",
        "zf1",
        "calls-ui_release"
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
.field public static final synthetic z0:[Lbv8;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Lcye;

.field public final Z:Ljava/lang/Object;

.field public final a:Lsh8;

.field public final b:Lgx1;

.field public final c:Lpx8;

.field public final d:Lxf1;

.field public final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Leae;

    const-class v1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbv8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->z0:[Lbv8;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    sget-object v0, Lsh8;->f:Lsh8;

    iput-object v0, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->a:Lsh8;

    new-instance v0, Lgx1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v1

    invoke-direct {v0, v1}, Lgx1;-><init>(Llrf;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->b:Lgx1;

    new-instance v1, Lyf1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lyf1;-><init>(Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;I)V

    new-instance v3, Ls;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Ls;-><init>(Ljava/lang/Object;I)V

    const-class v1, Leg1;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->c:Lpx8;

    new-instance v5, Lxf1;

    new-instance v3, Lxn7;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lxn7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lgx1;->b()Lu9c;

    move-result-object v0

    invoke-virtual {v0}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v5, v3, v0}, Lxf1;-><init>(Lxn7;Ljava/util/concurrent/ExecutorService;)V

    iput-object v5, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->d:Lxf1;

    new-instance v0, Lyf1;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lyf1;-><init>(Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;I)V

    invoke-static {v2, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->o:Ljava/lang/Object;

    new-instance v0, Ljb;

    const/16 v3, 0x15

    invoke-direct {v0, v3}, Ljb;-><init>(I)V

    invoke-static {v2, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->X:Ljava/lang/Object;

    sget v0, Lv5c;->J:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    sget v0, Lv5c;->G:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->Y:Lcye;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg1;

    iget-object v0, v0, Leg1;->d:Ljye;

    new-instance v3, Lg9;

    const/4 v9, 0x4

    const/4 v10, 0x5

    const/4 v4, 0x2

    const-class v6, Lxf1;

    const-string v7, "submitList"

    const-string v8, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v3 .. v10}, Lg9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v3, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v1, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    new-instance v0, Lyf1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lyf1;-><init>(Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;I)V

    invoke-static {v2, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lsh8;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->a:Lsh8;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

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

    sget p2, Lv5c;->J:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Ly5c;->b0:I

    invoke-virtual {p1, p2}, Lsnc;->setTitle(I)V

    sget-object p2, Ljnc;->b:Ljnc;

    invoke-virtual {p1, p2}, Lsnc;->setForm(Ljnc;)V

    new-instance p2, Lanc;

    new-instance v1, Lcb1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcb1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v1}, Lanc;-><init>(Lre7;)V

    invoke-virtual {p1, p2}, Lsnc;->setLeftActions(Lfnc;)V

    sget-object p2, Lbs3;->A0:Lov3;

    invoke-virtual {p2, p1}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v1

    iget-object v1, v1, Lumc;->b:Lrmc;

    invoke-virtual {p1, v1}, Lsnc;->setCustomTheme(Lrmc;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Lv5c;->G:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v2, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->d:Lxf1;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lz4f;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Le5f;)V

    iget-object v2, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->o:Ljava/lang/Object;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0g;

    invoke-virtual {v1, v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    iget-object v2, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->X:Ljava/lang/Object;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzf1;

    invoke-virtual {v1, v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object p1

    iget-object p1, p1, Lumc;->b:Lrmc;

    invoke-interface {p1}, Lrmc;->b()Lbmc;

    move-result-object p1

    iget p1, p1, Lbmc;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lsjf;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lsjf;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->Z:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lag1;

    invoke-virtual {v0, v1}, Lljf;->L(Lcq4;)V

    :cond_3
    sget-object v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->z0:[Lbv8;

    const/4 v1, 0x1

    aget-object v3, v0, v1

    iget-object v4, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->Y:Lcye;

    invoke-interface {v4, p0, v3}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lz4f;)V

    aget-object v2, v0, v1

    invoke-interface {v4, p0, v2}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->X:Ljava/lang/Object;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzf1;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lf5f;)V

    aget-object v0, v0, v1

    invoke-interface {v4, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->o:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0g;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lf5f;)V

    invoke-super {p0, p1}, Lyp4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lyp4;->getParentController()Lyp4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lyp4;->getParentController()Lyp4;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lsjf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lsjf;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->Z:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lag1;

    invoke-virtual {v1, p1}, Lljf;->a(Lcq4;)V

    :cond_3
    return-void
.end method
