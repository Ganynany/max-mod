.class public final Lone/me/profile/screens/joinrequests/JoinRequestsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lcic;
.implements Lap4;
.implements Lm94;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/profile/screens/joinrequests/JoinRequestsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lcic;",
        "Lap4;",
        "Lm94;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "(J)V",
        "profile_release"
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
.field public final A0:Ljava/lang/Object;

.field public final X:Lcye;

.field public final Y:Lcye;

.field public final Z:Lcye;

.field public final a:Lsh8;

.field public final b:Lrv;

.field public final c:Lmrf;

.field public final d:Leld;

.field public final o:Lpx8;

.field public final z0:Lcye;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Leae;

    const-class v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v3, v1, v5, v6, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leae;

    const-string v6, "loadingView"

    const-string v7, "getLoadingView()Landroid/widget/FrameLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leae;

    const-string v7, "emptyView"

    const-string v8, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

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

    sput-object v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->B0:[Lbv8;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 29
    new-instance p2, Lrvc;

    const-string v0, "profile:joinrequests:id"

    invoke-direct {p2, v0, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    filled-new-array {p2}, [Lrvc;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 2
    sget-object p1, Lsh8;->f:Lsh8;

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->a:Lsh8;

    .line 3
    new-instance p1, Lrv;

    const-class v3, Ljava/lang/Long;

    const-string v4, "profile:joinrequests:id"

    invoke-direct {p1, v4, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4
    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->b:Lrv;

    .line 5
    new-instance v3, Lmrf;

    .line 6
    sget-object v4, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->B0:[Lbv8;

    aget-object v0, v4, v0

    invoke-virtual {p1, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 7
    const-string p1, "profile:joinRequests:{"

    const-string v0, "}"

    .line 8
    invoke-static {v4, v5, p1, v0}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v3, p1, v2, v1}, Lmrf;-><init>(Ljava/lang/String;Lr89;I)V

    iput-object v3, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->c:Lmrf;

    .line 10
    new-instance p1, Leld;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Llrf;)V

    .line 12
    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->d:Leld;

    .line 13
    new-instance p1, Lhq8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lhq8;-><init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V

    .line 14
    new-instance v0, Lt84;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lt84;-><init>(Ljava/lang/Object;I)V

    const-class p1, Ldr8;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->o:Lpx8;

    .line 16
    sget p1, Lkfc;->e0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->X:Lcye;

    .line 17
    sget p1, Lkfc;->c0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->Y:Lcye;

    .line 18
    sget p1, Lkfc;->d0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->Z:Lcye;

    .line 19
    sget p1, Lkfc;->b0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->z0:Lcye;

    .line 20
    new-instance p1, Lhq8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lhq8;-><init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V

    const/4 v0, 0x3

    .line 21
    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->A0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final I(ILandroid/os/Bundle;)V
    .locals 2

    const/16 p2, 0x2711

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, p2, :cond_1

    const/16 p2, 0x2712

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->W0()Ldr8;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lar8;

    invoke-direct {p2, p1, v1}, Lar8;-><init>(Ldr8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p2, v0}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->W0()Ldr8;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lsq8;

    invoke-direct {p2, p1, v1}, Lsq8;-><init>(Ldr8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p2, v0}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    return-void
.end method

.method public final S(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->W0()Ldr8;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, v0, Ldr8;->c:Lhea;

    invoke-interface {v0, p1}, Lhea;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final U0()Lk9c;
    .locals 2

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->B0:[Lbv8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->z0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9c;

    return-object v0
.end method

.method public final V0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->B0:[Lbv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->Y:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final W0()Ldr8;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr8;

    return-object v0
.end method

.method public final getInsetsConfig()Lsh8;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->a:Lsh8;

    return-object v0
.end method

.method public final getScopeId()Lmrf;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->c:Lmrf;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->W0()Ldr8;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Ldr8;->o:Lpx8;

    sget v1, Lkfc;->a0:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p2, Ldr8;->B0:Lm6h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr0;->isActive()Z

    move-result p1

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance v0, Lzq8;

    invoke-direct {v0, p2, v3}, Lzq8;-><init>(Ldr8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, v0, v2}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object p1

    iput-object p1, p2, Ldr8;->B0:Lm6h;

    return-void

    :cond_1
    sget v1, Lkfc;->Z:I

    if-ne p1, v1, :cond_3

    iget-object p1, p2, Ldr8;->C0:Lm6h;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lr0;->isActive()Z

    move-result p1

    if-ne p1, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance v0, Lrq8;

    invoke-direct {v0, p2, v3}, Lrq8;-><init>(Ldr8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, v0, v2}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object p1

    iput-object p1, p2, Ldr8;->C0:Lm6h;

    :cond_3
    :goto_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lyp4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->W0()Ldr8;

    move-result-object p1

    iget-object p1, p1, Ldr8;->c:Lhea;

    invoke-interface {p1}, Lhea;->b()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Lsnc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lsnc;-><init>(Landroid/content/Context;)V

    sget v0, Lkfc;->e0:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lanc;

    new-instance v1, Lgq8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgq8;-><init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V

    invoke-direct {v0, v1}, Lanc;-><init>(Lre7;)V

    invoke-virtual {p3, v0}, Lsnc;->setLeftActions(Lfnc;)V

    new-instance v0, Lenc;

    new-instance v1, Lmnc;

    invoke-direct {v1, p0}, Lmnc;-><init>(Lcic;)V

    new-instance v2, Lknc;

    sget v3, Llkf;->B0:I

    new-instance v4, Lgq8;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lgq8;-><init>(Lone/me/profile/screens/joinrequests/JoinRequestsScreen;I)V

    invoke-direct {v2, v3, v4}, Lknc;-><init>(ILre7;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lenc;-><init>(Lnnc;Lnnc;Lknc;)V

    invoke-virtual {p3, v0}, Lsnc;->setRightActions(Lhnc;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x6

    invoke-direct {v0, v2, v3, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Lkfc;->c0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v2, p0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->A0:Ljava/lang/Object;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltp8;

    invoke-virtual {v0, v2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lz4f;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Le5f;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v2, Lnk1;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Lnk1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lh36;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {v0, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lkfc;->d0:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lna3;

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-direct {v2, v4, v3, v5}, Lna3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, p2}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    new-instance v2, Lcgc;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcgc;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lufc;->a:Lufc;

    invoke-virtual {v2, v3}, Lcgc;->setAppearance(Lvfc;)V

    sget-object v3, Lwfc;->a:Lwfc;

    invoke-virtual {v2, v3}, Lcgc;->setSize(Lagc;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lk9c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Lk9c;-><init>(Landroid/content/Context;)V

    sget v2, Lkfc;->b0:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Lk9c;->setVisibility(I)V

    sget v0, Llkf;->F1:I

    invoke-virtual {p2, v0}, Lk9c;->setIcon(I)V

    sget v0, Lnfc;->g:I

    new-instance v1, Lr2i;

    invoke-direct {v1, v0}, Lr2i;-><init>(I)V

    invoke-virtual {p2, v1}, Lk9c;->setTitle(Lw2i;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->V0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lz4f;)V

    invoke-static {p0}, Lp51;->c(Lyp4;)V

    invoke-super {p0, p1}, Lyp4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->W0()Ldr8;

    move-result-object p1

    iget-object p1, p1, Ldr8;->E0:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    sget-object v1, Lqz8;->d:Lqz8;

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Liq8;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Liq8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->W0()Ldr8;

    move-result-object p1

    iget-object p1, p1, Ldr8;->G0:Leu6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Ljq8;

    invoke-direct {v0, v2, p0}, Ljq8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->W0()Ldr8;

    move-result-object p1

    iget-object p1, p1, Ldr8;->H0:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lkq8;

    invoke-direct {v0, v2, p0}, Lkq8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->h()Lh1c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    new-instance v1, Lvu;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lvu;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v1}, Lh1c;->a(Ll09;Lz0c;)V

    :cond_0
    return-void
.end method

.method public final r0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->W0()Ldr8;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, Ldr8;->c:Lhea;

    invoke-interface {v0, v1}, Lhea;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->W0()Ldr8;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, Ldr8;->c:Lhea;

    invoke-interface {v0, v1}, Lhea;->a(Ljava/lang/String;)V

    return-void
.end method
