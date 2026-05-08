.class public final Lone/me/members/list/MembersListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lbda;
.implements Lcca;
.implements Lap4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0006\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/members/list/MembersListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lbda;",
        "Lcca;",
        "Lap4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lmrf;",
        "scopeId",
        "Lcda;",
        "(Lmrf;Lcda;)V",
        "members-list_release"
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
.field public static final synthetic K0:[Lbv8;


# instance fields
.field public final A0:Ll3k;

.field public final B0:Lb37;

.field public final C0:Lb37;

.field public final D0:Lwh1;

.field public final E0:Lwh1;

.field public final F0:Lpx8;

.field public final G0:Lp54;

.field public final H0:Lcye;

.field public I0:Lyq3;

.field public J0:Lj45;

.field public final X:Lwz5;

.field public final Y:Lpx8;

.field public final Z:Lrv;

.field public final a:Lg;

.field public final b:Lrv;

.field public final c:J

.field public final d:Ly43;

.field public final o:Ljava/lang/Integer;

.field public final z0:Lsh8;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Leae;

    const-class v1, Lone/me/members/list/MembersListWidget;

    const-string v2, "membersListArgs"

    const-string v3, "getMembersListArgs()Lone/me/members/list/MembersListArgs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "contextMenuJob"

    const-string v5, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v5}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v2

    new-instance v3, Lzeb;

    const-string v5, "selectedMemberIdForAction"

    const-string v6, "getSelectedMemberIdForAction()Ljava/lang/Long;"

    invoke-direct {v3, v1, v5, v6}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Leae;

    const-string v6, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

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

    sput-object v1, Lone/me/members/list/MembersListWidget;->K0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 7
    new-instance v3, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v4

    .line 8
    invoke-direct {v3, v4}, Lscout/Component;-><init>(Llrf;)V

    .line 9
    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->a:Lg;

    .line 10
    new-instance v4, Lrv;

    const-class v5, Lcda;

    const-string v6, "memberslist:args"

    invoke-direct {v4, v6, v5}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 11
    iput-object v4, p0, Lone/me/members/list/MembersListWidget;->b:Lrv;

    .line 12
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->U0()Lcda;

    move-result-object v4

    .line 13
    iget-wide v4, v4, Lcda;->a:J

    .line 14
    iput-wide v4, p0, Lone/me/members/list/MembersListWidget;->c:J

    .line 15
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->U0()Lcda;

    move-result-object v4

    .line 16
    iget-object v4, v4, Lcda;->b:Ly43;

    .line 17
    iput-object v4, p0, Lone/me/members/list/MembersListWidget;->d:Ly43;

    .line 18
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->U0()Lcda;

    move-result-object v4

    .line 19
    iget-object v4, v4, Lcda;->d:Ljava/lang/Integer;

    .line 20
    iput-object v4, p0, Lone/me/members/list/MembersListWidget;->o:Ljava/lang/Integer;

    .line 21
    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object v4

    iput-object v4, p0, Lone/me/members/list/MembersListWidget;->X:Lwz5;

    .line 22
    const-string v4, "arg_scope_id"

    const-class v5, Lmrf;

    invoke-static {p1, v4, v5}, Lhsg;->U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lmrf;

    .line 23
    const-class v4, Lnda;

    .line 24
    invoke-virtual {p0, p1, v4, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lmrf;Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->Y:Lpx8;

    .line 26
    new-instance p1, Lrv;

    const-class v4, Ljava/lang/Long;

    const-string v5, "selected_member_id_for_action"

    invoke-direct {p1, v4, v2, v5}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->Z:Lrv;

    .line 28
    sget-object p1, Lsh8;->e:Lsh8;

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->z0:Lsh8;

    .line 29
    new-instance p1, Ll3k;

    .line 30
    invoke-virtual {v3}, Lg;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v4, 0x5

    .line 31
    invoke-direct {p1, p0, v2, v4}, Ll3k;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->A0:Ll3k;

    .line 32
    new-instance v2, Lb37;

    .line 33
    invoke-virtual {v3}, Lg;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const/4 v6, 0x7

    .line 34
    invoke-direct {v2, p0, v5, v6}, Lb37;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v2, p0, Lone/me/members/list/MembersListWidget;->B0:Lb37;

    .line 35
    new-instance v5, Lb37;

    .line 36
    invoke-virtual {v3}, Lg;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 37
    invoke-direct {v5, p0, v7, v6}, Lb37;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v5, p0, Lone/me/members/list/MembersListWidget;->C0:Lb37;

    .line 38
    new-instance v6, Lwh1;

    .line 39
    invoke-virtual {v3}, Lg;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    const/4 v8, 0x6

    .line 40
    invoke-direct {v6, v7, v8}, Lwh1;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 41
    iput-object v6, p0, Lone/me/members/list/MembersListWidget;->D0:Lwh1;

    .line 42
    new-instance v7, Lwh1;

    .line 43
    invoke-virtual {v3}, Lg;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const/4 v8, 0x1

    .line 44
    invoke-direct {v7, v3, v8}, Lwh1;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 45
    iput-object v7, p0, Lone/me/members/list/MembersListWidget;->E0:Lwh1;

    .line 46
    new-instance v3, Lzda;

    invoke-direct {v3, p0, v8}, Lzda;-><init>(Lone/me/members/list/MembersListWidget;I)V

    .line 47
    new-instance v9, Lnf9;

    const/16 v10, 0xc

    invoke-direct {v9, v3, v10}, Lnf9;-><init>(Ljava/lang/Object;I)V

    const-class v3, Lxda;

    invoke-virtual {p0, v3, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v3

    .line 48
    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->F0:Lpx8;

    .line 49
    new-instance v3, Lp54;

    .line 50
    new-instance v9, Lo54;

    invoke-direct {v9, v0, v8}, Lo54;-><init>(ZI)V

    .line 51
    new-array v4, v4, [Lz4f;

    aput-object v2, v4, v0

    aput-object p1, v4, v8

    aput-object v5, v4, v1

    const/4 p1, 0x3

    aput-object v6, v4, p1

    const/4 p1, 0x4

    aput-object v7, v4, p1

    .line 52
    invoke-direct {v3, v9, v4}, Lp54;-><init>(Lo54;[Lz4f;)V

    iput-object v3, p0, Lone/me/members/list/MembersListWidget;->G0:Lp54;

    .line 53
    sget p1, Lxcc;->c:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->H0:Lcye;

    return-void

    .line 54
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key arg_scope_id of type "

    const-string v1, " in bundle"

    .line 55
    invoke-static {v0, p1, v1}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lmrf;Lcda;)V
    .locals 2

    .line 1
    new-instance v0, Lrvc;

    const-string v1, "arg_scope_id"

    invoke-direct {v0, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lrvc;

    const-string v1, "memberslist:args"

    invoke-direct {p1, v1, p2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {v0, p1}, [Lrvc;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lone/me/members/list/MembersListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final I(ILandroid/os/Bundle;)V
    .locals 6

    sget-object p2, Lone/me/members/list/MembersListWidget;->K0:[Lbv8;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->Z:Lrv;

    invoke-virtual {v1, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->W0()Lnda;

    move-result-object v4

    iget-object v4, v4, Lnda;->o:Ld66;

    new-instance v5, Lgda;

    invoke-direct {v5, p1, v2, v3}, Lgda;-><init>(IJ)V

    invoke-static {v4, v5}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_0
    aget-object p1, p2, v0

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Lrv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final U0()Lcda;
    .locals 2

    sget-object v0, Lone/me/members/list/MembersListWidget;->K0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->b:Lrv;

    invoke-virtual {v0, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcda;

    return-object v0
.end method

.method public final V0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/members/list/MembersListWidget;->K0:[Lbv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->H0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final W0()Lnda;
    .locals 1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->Y:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnda;

    return-object v0
.end method

.method public final X0()Lxda;
    .locals 1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->F0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxda;

    return-object v0
.end method

.method public final getInsetsConfig()Lsh8;
    .locals 1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->z0:Lsh8;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 12

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->X0()Lxda;

    move-result-object v0

    iget-object v0, v0, Lxda;->Z:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhea;

    invoke-interface {v0}, Lhea;->b()V

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->W0()Lnda;

    move-result-object v0

    iget-object v0, v0, Lnda;->Z:Ljye;

    new-instance v1, Ldea;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v2, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->W0()Lnda;

    move-result-object v0

    iget-object v0, v0, Lnda;->X:Ld66;

    new-instance v1, Leea;

    invoke-direct {v1, v3, p0}, Leea;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    new-instance v2, Lrw6;

    invoke-direct {v2, v0, v1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v2, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->W0()Lnda;

    move-result-object v0

    iget-object v0, v0, Lnda;->A0:Ljye;

    new-instance v4, Lg9;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->X0()Lxda;

    move-result-object v6

    const/4 v10, 0x4

    const/16 v11, 0x16

    const/4 v5, 0x2

    const-class v7, Lxda;

    const-string v8, "searchMembers"

    const-string v9, "searchMembers(Ljava/lang/String;)V"

    invoke-direct/range {v4 .. v11}, Lg9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v4, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v1, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->X0()Lxda;

    move-result-object v0

    iget-object v0, v0, Lxda;->E0:La4;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    sget-object v2, Lqz8;->d:Lqz8;

    invoke-static {v0, v1, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Lbea;

    invoke-direct {v1, v3, p0, p1}, Lbea;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;Landroid/view/View;)V

    new-instance p1, Lrw6;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {p1, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->W0()Lnda;

    move-result-object p1

    iget-object p1, p1, Lnda;->Z:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lcea;

    invoke-direct {v0, v3, p0}, Lcea;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x6

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lxcc;->c:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Le5f;)V

    iget-object p2, p0, Lone/me/members/list/MembersListWidget;->G0:Lp54;

    invoke-virtual {p1, p2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lz4f;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-static {p1}, Lpgf;->x(Landroidx/recyclerview/widget/RecyclerView;)Ldai;

    new-instance p3, Lnk1;

    const/4 v1, 0x5

    invoke-direct {p3, p0, v1}, Lnk1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lh36;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    const/16 p3, 0xa

    invoke-virtual {p1, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    sget-object p3, Lt06;->a:Lt06;

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->D0:Lwh1;

    invoke-virtual {v0, p3}, Lt59;->I(Ljava/util/List;)V

    new-instance p3, Ld21;

    const/16 v1, 0xb

    invoke-direct {p3, v0, v1}, Ld21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Li36;)V

    invoke-virtual {p2}, Lp54;->m()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 p3, -0x80000000

    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-object p1
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x2

    sget-object v1, Lone/me/members/list/MembersListWidget;->K0:[Lbv8;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->Z:Lrv;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lrv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/members/list/MembersListWidget;->X:Lwz5;

    invoke-virtual {v1, p0, v0}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn8;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
