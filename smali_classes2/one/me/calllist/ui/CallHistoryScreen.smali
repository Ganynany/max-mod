.class public final Lone/me/calllist/ui/CallHistoryScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lm94;
.implements Louf;
.implements Leif;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/calllist/ui/CallHistoryScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lm94;",
        "Louf;",
        "Leif;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lr89;",
        "localAccountId",
        "(Lr89;)V",
        "call-list_release"
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
.field public static final synthetic R0:[Lbv8;

.field public static final S0:[I


# instance fields
.field public final A0:Lpx8;

.field public final B0:Lpx8;

.field public final C0:I

.field public final D0:Ljava/lang/Object;

.field public final E0:Lcye;

.field public final F0:Lcye;

.field public final G0:Lcye;

.field public final H0:Lcye;

.field public final I0:Lcye;

.field public final J0:Lcye;

.field public final K0:Lcye;

.field public final L0:Ldl1;

.field public final M0:Ljk1;

.field public N0:Lpc2;

.field public O0:Liq;

.field public final P0:I

.field public final Q0:Lsh8;

.field public final X:Ljava/lang/Object;

.field public final Y:Lpx8;

.field public final Z:Lpx8;

.field public final a:Lmrf;

.field public final b:Ll92;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final o:Lpx8;

.field public final z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Leae;

    const-class v1, Lone/me/calllist/ui/CallHistoryScreen;

    const-string v2, "container"

    const-string v3, "getContainer()Landroidx/coordinatorlayout/widget/CoordinatorLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v5, "callTabLayout"

    const-string v6, "getCallTabLayout()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leae;

    const-string v6, "callHistoryPager"

    const-string v7, "getCallHistoryPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v5, v1, v6, v7, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leae;

    const-string v7, "micPermissionBanner"

    const-string v8, "getMicPermissionBanner()Lone/me/sdk/uikit/common/banner/OneMeCompactBannerView;"

    invoke-direct {v6, v1, v7, v8, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Leae;

    const-string v8, "collapsingToolbarLayout"

    const-string v9, "getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Leae;

    const-string v9, "callEmptyHistoryView"

    const-string v10, "getCallEmptyHistoryView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v8, v1, v9, v10, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

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

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    sput-object v1, Lone/me/calllist/ui/CallHistoryScreen;->R0:[Lbv8;

    const v0, -0xb1fb14

    const v1, -0x717a01

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lone/me/calllist/ui/CallHistoryScreen;->S0:[I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 6
    new-instance p1, Lmrf;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lmrf;

    move-result-object v0

    invoke-virtual {v0}, Lmrf;->a()Lr89;

    move-result-object v0

    const-string v1, "call_history_scope_id"

    invoke-direct {p1, v1, v0}, Lmrf;-><init>(Ljava/lang/String;Lr89;)V

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->a:Lmrf;

    .line 7
    new-instance v0, Ll92;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ll92;-><init>(Llrf;)V

    .line 9
    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->b:Ll92;

    .line 10
    iget-object v0, v0, Ll92;->b:Lpx8;

    .line 11
    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->c:Lpx8;

    .line 12
    sget-object v0, La3d;->a:La3d;

    invoke-virtual {v0}, La3d;->a()Lpx8;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->d:Lpx8;

    .line 13
    new-instance v0, Ltk1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ltk1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    .line 14
    new-instance v1, Ls;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Ls;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcl1;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->o:Lpx8;

    .line 16
    new-instance v0, Ltk1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ltk1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    .line 17
    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->X:Ljava/lang/Object;

    .line 19
    new-instance v0, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v3

    .line 20
    invoke-direct {v0, v3}, Lscout/Component;-><init>(Llrf;)V

    .line 21
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x1e

    .line 22
    invoke-virtual {v3, v4}, Lz5;->d(I)Ldth;

    move-result-object v3

    .line 23
    iput-object v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->Y:Lpx8;

    .line 24
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v5, 0x1ea

    .line 25
    invoke-virtual {v4, v5}, Lz5;->d(I)Ldth;

    move-result-object v4

    .line 26
    iput-object v4, p0, Lone/me/calllist/ui/CallHistoryScreen;->Z:Lpx8;

    .line 27
    new-instance v4, Ltk1;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Ltk1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    .line 28
    invoke-static {v1, v4}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v4

    .line 29
    iput-object v4, p0, Lone/me/calllist/ui/CallHistoryScreen;->z0:Ljava/lang/Object;

    .line 30
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v5, 0x4a

    .line 31
    invoke-virtual {v4, v5}, Lz5;->d(I)Ldth;

    move-result-object v4

    .line 32
    iput-object v4, p0, Lone/me/calllist/ui/CallHistoryScreen;->A0:Lpx8;

    .line 33
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v4, 0x1c8

    .line 34
    invoke-virtual {v0, v4}, Lz5;->d(I)Ldth;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->B0:Lpx8;

    .line 36
    sget v0, Lj74;->d:I

    .line 37
    iput v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->C0:I

    .line 38
    new-instance v0, Ltk1;

    const/4 v4, 0x5

    invoke-direct {v0, p0, v4}, Ltk1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    .line 39
    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->D0:Ljava/lang/Object;

    .line 41
    sget v0, Lk5c;->i:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->E0:Lcye;

    .line 42
    sget v0, Lk5c;->k:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->F0:Lcye;

    .line 43
    sget v0, Lake;->call_history_tabs:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->G0:Lcye;

    .line 44
    sget v0, Lake;->call_history_pager:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->H0:Lcye;

    .line 45
    sget v0, Lk5c;->g:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->I0:Lcye;

    .line 46
    sget v0, Lake;->call_history_screen_collapsing_toolbar:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->J0:Lcye;

    .line 47
    sget v0, Lake;->call_history_empty:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->K0:Lcye;

    .line 48
    new-instance v0, Ldl1;

    const/4 v4, 0x0

    .line 49
    invoke-direct {v0, v4}, Ldl1;-><init>(I)V

    .line 50
    sget-object v4, Lt06;->a:Lt06;

    iput-object v4, v0, Ldl1;->b:Ljava/util/List;

    .line 51
    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->L0:Ldl1;

    .line 52
    new-instance v0, Ljk1;

    .line 53
    invoke-virtual {p1}, Lmrf;->a()Lr89;

    move-result-object p1

    .line 54
    invoke-direct {v0, p0, p1}, Ljk1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;Lr89;)V

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->M0:Ljk1;

    .line 55
    iput v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->P0:I

    .line 56
    sget-object p1, Lsh8;->f:Lsh8;

    iput-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->Q0:Lsh8;

    .line 57
    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljj6;

    .line 58
    check-cast p1, Lpk6;

    .line 59
    iget-object p1, p1, Lpk6;->M:Lwj6;

    .line 60
    iget-object v0, p0, Lyp4;->lifecycleOwner:Ll09;

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    sget-object v1, Lqz8;->c:Lqz8;

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    .line 61
    new-instance v0, Lwk1;

    invoke-direct {v0, v2, p0}, Lwk1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V

    .line 62
    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    .line 63
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

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

    invoke-direct {p0, p1}, Lone/me/calllist/ui/CallHistoryScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final U0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->R0:[Lbv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->H0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final V0()Z
    .locals 4

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->Y:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    check-cast v0, Lpk6;

    iget-object v0, v0, Lpk6;->M:Lwj6;

    invoke-virtual {v0}, Lwj6;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final W0()Lsnc;
    .locals 2

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->R0:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->F0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnc;

    return-object v0
.end method

.method public final X0()Lcl1;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl1;

    return-object v0
.end method

.method public final Y0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->W0()Lsnc;

    move-result-object v0

    invoke-virtual {v0}, Lsnc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->X0()Lcl1;

    move-result-object v0

    iget-object v0, v0, Lcl1;->o:Lv9h;

    :cond_1
    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lal1;

    new-instance v2, Lal1;

    invoke-direct {v2}, Lal1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->W0()Lsnc;

    move-result-object v0

    invoke-virtual {v0}, Lsnc;->a()V

    return-void
.end method

.method public final Z0(Lz82;)V
    .locals 8

    iget-object p1, p1, Lz82;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lone/me/calllist/ui/CallHistoryScreen;->A0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi5;

    iget-object v2, v2, Lbi5;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x5

    sget-object v4, Lone/me/calllist/ui/CallHistoryScreen;->R0:[Lbv8;

    aget-object v3, v4, v3

    iget-object v5, p0, Lone/me/calllist/ui/CallHistoryScreen;->J0:Lcye;

    invoke-interface {v5, p0, v3}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldy3;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v5, v3, Lgq;

    if-eqz v5, :cond_1

    check-cast v3, Lgq;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    iget v2, p0, Lone/me/calllist/ui/CallHistoryScreen;->P0:I

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    iput v2, v3, Lgq;->a:I

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v2

    sget v3, Lake;->call_history_empty:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    const/4 v2, 0x6

    iget-object v3, p0, Lone/me/calllist/ui/CallHistoryScreen;->K0:Lcye;

    const/16 v5, 0x8

    if-eqz p1, :cond_7

    if-nez v0, :cond_6

    aget-object p1, v4, v1

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->E0:Lcye;

    invoke-interface {v0, p0, p1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object p1, v4, v1

    invoke-interface {v0, p0, p1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v0, Lk9c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Lk9c;-><init>(Landroid/content/Context;)V

    sget v6, Lake;->call_history_empty:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lgs4;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Lgs4;-><init>(II)V

    new-instance v7, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v7}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v6, v7}, Lgs4;->b(Lds4;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v6, Llkf;->m0:I

    invoke-virtual {v0, v6}, Lk9c;->setIcon(I)V

    sget v6, Lgpe;->call_history_call_history_empty_title:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v6}, Lr2i;-><init>(I)V

    invoke-virtual {v0, v7}, Lk9c;->setTitle(Lw2i;)V

    sget v6, Lgpe;->call_history_call_history_empty_subtitle:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v6}, Lr2i;-><init>(I)V

    invoke-virtual {v0, v7}, Lk9c;->setSubtitle(Lw2i;)V

    invoke-virtual {v0, v5}, Lk9c;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lnj5;->g(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x50

    :goto_4
    int-to-float v5, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    goto :goto_5

    :cond_5
    const/16 v5, 0x96

    goto :goto_4

    :goto_5
    mul-int/lit8 v5, v5, 0x2

    invoke-virtual {v0, v5}, Lk9c;->setBlurPadding(I)V

    invoke-static {v0, p1}, Lld7;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_6
    aget-object p1, v4, v2

    invoke-interface {v3, p0, p1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk9c;

    invoke-virtual {p1, v1}, Lk9c;->setVisibility(I)V

    return-void

    :cond_7
    if-eqz v0, :cond_8

    aget-object p1, v4, v2

    invoke-interface {v3, p0, p1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk9c;

    invoke-virtual {p1, v5}, Lk9c;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->V0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->z0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo92;

    invoke-virtual {v0}, Lo92;->c()V

    return-void
.end method

.method public final getInsetsConfig()Lsh8;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->Q0:Lsh8;

    return-object v0
.end method

.method public final getScopeId()Lmrf;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->a:Lmrf;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lone/me/calllist/ui/CallHistoryScreen;->X:Ljava/lang/Object;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lku1;

    invoke-virtual {p2, p1}, Lku1;->g(I)Z

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->V0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->z0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo92;

    invoke-virtual {v0}, Lo92;->i()V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lyp4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->X0()Lcl1;

    move-result-object p1

    iget-object v0, p1, Lcl1;->Y:Lv9h;

    :cond_0
    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lz82;

    iget-object v3, p1, Lcl1;->d:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz2d;

    sget-object v4, Lz2d;->i:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lz2d;->d([Ljava/lang/String;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, v2, Lz82;->a:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lz82;

    invoke-direct {v2, v4, v3}, Lz82;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1, v2}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/calllist/ui/CallHistoryScreen;->B0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj74;

    iget-object v2, v0, Lone/me/calllist/ui/CallHistoryScreen;->D0:Ljava/lang/Object;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li74;

    iget v3, v0, Lone/me/calllist/ui/CallHistoryScreen;->C0:I

    invoke-virtual {v1, v3, v2}, Lj74;->a(ILi74;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Lsnc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lsnc;-><init>(Landroid/content/Context;)V

    sget v4, Lk5c;->k:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Ljnc;->c:Ljnc;

    invoke-virtual {v3, v4}, Lsnc;->setForm(Ljnc;)V

    sget v4, Lgpe;->call_history_call_title:I

    invoke-virtual {v3, v4}, Lsnc;->setTitle(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Lk5c;->i:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Liq;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Liq;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/4 v9, 0x0

    mul-float/2addr v8, v9

    invoke-virtual {v4, v8}, Liq;->setElevation(F)V

    new-instance v8, Lgs4;

    invoke-direct {v8, v5, v6}, Lgs4;-><init>(II)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Ldy3;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Ldy3;-><init>(Landroid/content/Context;)V

    sget v9, Lake;->call_history_screen_collapsing_toolbar:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ldy3;->setTitleEnabled(Z)V

    new-instance v10, Lgq;

    invoke-direct {v10}, Lgq;-><init>()V

    iget v11, v0, Lone/me/calllist/ui/CallHistoryScreen;->P0:I

    iput v11, v10, Lgq;->a:I

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v11, Le7c;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12, v9}, Le7c;-><init>(Landroid/content/Context;I)V

    sget v12, Lk5c;->g:I

    invoke-virtual {v11, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0xc

    int-to-float v13, v13

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lgbb;->N(F)I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lgbb;->N(F)I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Lgbb;->N(F)I

    move-result v13

    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v11, v12}, Le7c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Ln5c;->d:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Le7c;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Ln5c;->c:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Le7c;->setSubtitle(Ljava/lang/String;)V

    sget v12, Llkf;->c1:I

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const/16 v13, 0x18

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

    invoke-virtual {v11, v12, v14, v13}, Le7c;->u(Landroid/graphics/drawable/Drawable;II)V

    const/4 v12, 0x2

    new-array v12, v12, [F

    fill-array-data v12, :array_0

    iget-object v13, v11, Le7c;->X0:Landroid/graphics/drawable/GradientDrawable;

    sget-object v14, Lone/me/calllist/ui/CallHistoryScreen;->S0:[I

    invoke-static {v13, v14, v12}, Lzdl;->b(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    new-instance v12, Luk1;

    invoke-direct {v12, v0, v2}, Luk1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    invoke-static {v11, v12}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ln91;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v2, v11, v9}, Ln91;-><init>(Landroid/content/Context;I)V

    const/16 v11, 0x10

    int-to-float v11, v11

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lgbb;->N(F)I

    move-result v12

    int-to-float v13, v9

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

    mul-float/2addr v15, v11

    invoke-static {v15}, Lgbb;->N(F)I

    move-result v15

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v13

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    invoke-virtual {v2, v12, v14, v15, v7}, Landroid/view/View;->setPadding(IIII)V

    sget v7, Lk5c;->h:I

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v7, Lj5c;->b:I

    invoke-virtual {v2, v7}, Ln91;->setActionIcon(I)V

    sget v7, Lgpe;->call_history_call_contact_action:I

    invoke-virtual {v2, v7}, Ln91;->setActionText(I)V

    new-instance v7, Lvk1;

    invoke-direct {v7, v9}, Lvk1;-><init>(I)V

    invoke-static {v2, v7}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v12, 0x34

    int-to-float v12, v12

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    invoke-static {v14}, Lgbb;->N(F)I

    move-result v14

    invoke-direct {v7, v5, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ln91;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7, v9}, Ln91;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v11

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

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

    mul-float/2addr v11, v15

    invoke-static {v11}, Lgbb;->N(F)I

    move-result v11

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v15

    invoke-static {v13}, Lgbb;->N(F)I

    move-result v13

    invoke-virtual {v2, v7, v14, v11, v13}, Landroid/view/View;->setPadding(IIII)V

    sget v7, Lk5c;->j:I

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v7, Lj5c;->f:I

    invoke-virtual {v2, v7}, Ln91;->setActionIcon(I)V

    sget v7, Lnkf;->q0:I

    invoke-virtual {v2, v7}, Ln91;->setActionText(I)V

    new-instance v7, Luk1;

    invoke-direct {v7, v0, v9}, Luk1;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    invoke-static {v2, v7}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lgbb;->N(F)I

    move-result v11

    invoke-direct {v7, v5, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lay3;

    invoke-direct {v2, v5, v6}, Lay3;-><init>(II)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lplc;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6, v9}, Lplc;-><init>(Landroid/content/Context;I)V

    sget v6, Lake;->call_history_tabs:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v9}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    new-instance v6, Lgq;

    invoke-direct {v6}, Lgq;-><init>()V

    invoke-virtual {v2, v6}, Lplc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    iput-object v4, v0, Lone/me/calllist/ui/CallHistoryScreen;->O0:Liq;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v4, Lake;->call_history_pager:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lgs4;

    invoke-direct {v4, v5, v5}, Lgs4;-><init>(II)V

    new-instance v5, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v5}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v4, v5}, Lgs4;->b(Lds4;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, Lmb8;->u(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lyp4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lrq;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->U0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lz4f;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->X0()Lcl1;

    move-result-object p1

    iget-object p1, p1, Lcl1;->o:Lv9h;

    :cond_0
    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lal1;

    new-instance v2, Lal1;

    invoke-direct {v2}, Lal1;-><init>()V

    invoke-virtual {p1, v1, v2}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    iget-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->B0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj74;

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->D0:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li74;

    iget-object p1, p1, Lj74;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, p0, Lone/me/calllist/ui/CallHistoryScreen;->C0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->N0:Lpc2;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lpc2;->c()V

    :cond_3
    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->N0:Lpc2;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10

    invoke-super {p0, p1, p2, p3}, Lyp4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->z0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo92;

    invoke-virtual {v0, p1}, Lo92;->f(I)V

    :cond_0
    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->X:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku1;

    invoke-virtual {v0, p1, p3}, Lku1;->b(I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0xa0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->d:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2d;

    invoke-virtual {p1, p2}, Lz2d;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->R0:[Lbv8;

    const/4 p2, 0x4

    aget-object p1, p1, p2

    iget-object p2, p0, Lone/me/calllist/ui/CallHistoryScreen;->I0:Lcye;

    invoke-interface {p2, p0, p1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7c;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_4

    aget v0, p3, p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    new-instance v2, Li6k;

    const/4 p1, 0x0

    invoke-direct {v2, p0, p1}, Li6k;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v3, Ln5c;->b:I

    sget p1, Ln5c;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Li6k;->e(Li6k;ILjava/lang/Integer;Landroid/content/Intent;Lg2d;ZLjava/lang/Integer;I)V

    return-void

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->X0()Lcl1;

    move-result-object p1

    iget-object p1, p1, Lcl1;->Z:Lv9h;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    sget-object v1, Lqz8;->d:Lqz8;

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lxk1;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lxk1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->X0()Lcl1;

    move-result-object p1

    iget-object p1, p1, Lcl1;->X:Lv9h;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lyk1;

    invoke-direct {v0, v2, p0}, Lyk1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->U0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->M0:Ljk1;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lz4f;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->U0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->R0:[Lbv8;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->G0:Lcye;

    invoke-interface {v0, p0, p1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lplc;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->U0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->L0:Ldl1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpc2;

    new-instance v3, Lau;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4, p1}, Lau;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v2, p1, v0, v3}, Lpc2;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lkvh;)V

    invoke-virtual {v2}, Lpc2;->b()V

    iput-object v2, p0, Lone/me/calllist/ui/CallHistoryScreen;->N0:Lpc2;

    return-void
.end method

.method public final y0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->U0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->M0:Ljk1;

    iget-object v1, v1, Lojf;->Z:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpjf;->a:Lyp4;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Louf;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Louf;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Louf;->y0()V

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->O0:Liq;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1, v1}, Liq;->e(ZZZ)V

    :cond_2
    return-void
.end method
