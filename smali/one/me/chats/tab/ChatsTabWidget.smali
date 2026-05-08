.class public final Lone/me/chats/tab/ChatsTabWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lnib;
.implements Lap4;
.implements Lm94;
.implements Lx1d;
.implements Louf;
.implements Leif;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0001\u0013B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB%\u0008\u0016\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\n\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/chats/tab/ChatsTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lnib;",
        "Lap4;",
        "Lm94;",
        "Lx1d;",
        "Louf;",
        "Leif;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "Lr89;",
        "localAccountId",
        "Lmrf;",
        "parentScopeId",
        "(Ljava/lang/String;Lr89;Lmrf;)V",
        "dq3",
        "chats-list_release"
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
.field public static final synthetic Y0:[Lbv8;


# instance fields
.field public final A0:Lpx8;

.field public final B0:Lpx8;

.field public final C0:Lpx8;

.field public final D0:Lpx8;

.field public final E0:Lpx8;

.field public final F0:Lpx8;

.field public final G0:Ljava/lang/Object;

.field public final H0:Lpx8;

.field public final I0:Lcye;

.field public final J0:Lcye;

.field public final K0:Lcye;

.field public final L0:Lcye;

.field public final M0:Lpx8;

.field public final N0:Lcih;

.field public final O0:Lpx8;

.field public final P0:Lpx8;

.field public Q0:Z

.field public R0:Ltx4;

.field public final S0:Lu57;

.field public final T0:I

.field public final U0:I

.field public final V0:Ldth;

.field public final W0:Lwz5;

.field public final X:Ljava/lang/String;

.field public X0:Lm6h;

.field public Y:Lvo4;

.field public Z:Ljava/lang/String;

.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lvp4;

.field public final d:Lzf3;

.field public final o:Lsh8;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Leae;

    const-class v1, Lone/me/chats/tab/ChatsTabWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v5, "foldersTabs"

    const-string v6, "getFoldersTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leae;

    const-string v6, "foldersViewPager"

    const-string v7, "getFoldersViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v5, v1, v6, v7, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leae;

    const-string v7, "pinbarsContainer"

    const-string v8, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v6, v1, v7, v8, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lzeb;

    const-string v8, "contextMenuJob"

    const-string v9, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v1, v8, v9}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

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

    sput-object v1, Lone/me/chats/tab/ChatsTabWidget;->Y0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 9
    new-instance p1, Lzp3;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lzp3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    .line 10
    new-instance v1, Lfh3;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3}, Lfh3;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lvi3;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->a:Lpx8;

    .line 12
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lmrf;

    move-result-object p1

    .line 13
    new-instance v1, Lrv;

    const-class v3, Lmrf;

    const-string v4, "chats_tab_parent_scope_id"

    invoke-direct {v1, v3, p1, v4}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lone/me/chats/tab/ChatsTabWidget;->Y0:[Lbv8;

    aget-object p1, p1, v0

    invoke-virtual {v1, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmrf;

    .line 15
    const-class v0, Lco3;

    .line 16
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lmrf;Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Lpx8;

    .line 18
    new-instance p1, Lvp4;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lvp4;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->c:Lvp4;

    .line 19
    new-instance p1, Lzf3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Llrf;)V

    .line 21
    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->d:Lzf3;

    .line 22
    sget-object v0, Lsh8;->f:Lsh8;

    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->o:Lsh8;

    .line 23
    const-class v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x15

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v1

    .line 26
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->A0:Lpx8;

    .line 27
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x43

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v1

    .line 28
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->B0:Lpx8;

    .line 29
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x1e

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v1

    .line 30
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->C0:Lpx8;

    .line 31
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x4e

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v1

    .line 32
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->D0:Lpx8;

    .line 33
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v1

    .line 34
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->E0:Lpx8;

    .line 35
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x1ea

    .line 36
    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v1

    .line 37
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->F0:Lpx8;

    .line 38
    new-instance v1, Lzp3;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lzp3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    const/4 v3, 0x3

    .line 39
    invoke-static {v3, v1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v1

    .line 40
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->G0:Ljava/lang/Object;

    .line 41
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v4, 0x249

    .line 42
    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v1

    .line 43
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->H0:Lpx8;

    .line 44
    sget v1, Lw6c;->q:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->I0:Lcye;

    .line 45
    sget v1, Lw6c;->k:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->J0:Lcye;

    .line 46
    sget v1, Lw6c;->j:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->K0:Lcye;

    .line 47
    sget v1, Lw6c;->l:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->L0:Lcye;

    .line 48
    new-instance v1, Lzp3;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, Lzp3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    .line 49
    new-instance v4, Lfh3;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lfh3;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lj67;

    invoke-virtual {p0, v1, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v1

    .line 50
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->M0:Lpx8;

    .line 51
    new-instance v1, Lzp3;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4}, Lzp3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    .line 52
    new-instance v4, Lfh3;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lfh3;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lfih;

    invoke-virtual {p0, v1, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v1

    .line 53
    new-instance v4, Lcih;

    invoke-virtual {p1}, Lzf3;->a()Lu9c;

    move-result-object v5

    invoke-virtual {v5}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 54
    invoke-direct {v4, v5}, Lxwg;-><init>(Ljava/util/concurrent/Executor;)V

    .line 55
    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->N0:Lcih;

    .line 56
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v5, 0x1b7

    invoke-virtual {v4, v5}, Lz5;->d(I)Ldth;

    move-result-object v4

    .line 57
    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->O0:Lpx8;

    .line 58
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v5, 0x1ee

    .line 59
    invoke-virtual {v4, v5}, Lz5;->d(I)Ldth;

    move-result-object v4

    .line 60
    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->P0:Lpx8;

    .line 61
    new-instance v4, Lu57;

    .line 62
    invoke-virtual {p1}, Lzf3;->a()Lu9c;

    move-result-object p1

    invoke-virtual {p1}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 v5, 0x1

    .line 63
    invoke-direct {v4, v5, p1}, Lu57;-><init>(ZLjava/util/concurrent/ExecutorService;)V

    .line 64
    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->S0:Lu57;

    const/16 p1, 0xa

    .line 65
    iput p1, p0, Lone/me/chats/tab/ChatsTabWidget;->T0:I

    .line 66
    iput v3, p0, Lone/me/chats/tab/ChatsTabWidget;->U0:I

    .line 67
    new-instance p1, Lzp3;

    const/4 v3, 0x4

    invoke-direct {p1, p0, v3}, Lzp3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    .line 68
    new-instance v3, Ldth;

    invoke-direct {v3, p1}, Ldth;-><init>(Lpe7;)V

    .line 69
    iput-object v3, p0, Lone/me/chats/tab/ChatsTabWidget;->V0:Ldth;

    .line 70
    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->W0:Lwz5;

    .line 71
    sget-object p1, Lgbb;->e:Lhcc;

    if-nez p1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {p1, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 73
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzz8;

    move-result-object v4

    invoke-static {v4}, Lvni;->N(Lgt4;)Z

    move-result v4

    const-string v5, "ONEME-6453|chats_list_lf | tabs subscribe on new data. Scope isActive: "

    .line 74
    invoke-static {v5, v4}, Lbp8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-virtual {p1, v3, v0, v4, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->e1()Lj67;

    move-result-object p1

    .line 77
    iget-object p1, p1, Lj67;->D0:Ljye;

    .line 78
    new-instance v0, Laq3;

    invoke-direct {v0, v2, p0}, Laq3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    .line 79
    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    .line 80
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    .line 81
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->Y0()Ljj6;

    move-result-object p1

    check-cast p1, Lpk6;

    .line 82
    iget-object p1, p1, Lpk6;->i2:Ldth;

    .line 83
    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 84
    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfih;

    .line 85
    iget-object p1, p1, Lfih;->b:Ljye;

    .line 86
    new-instance v0, Lbq3;

    invoke-direct {v0, v2, p0}, Lbq3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    .line 87
    new-instance v1, Lrw6;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    .line 88
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    .line 89
    :cond_2
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->Y0()Ljj6;

    move-result-object p1

    .line 90
    check-cast p1, Lpk6;

    .line 91
    iget-object p1, p1, Lpk6;->M:Lwj6;

    .line 92
    iget-object v0, p0, Lyp4;->lifecycleOwner:Ll09;

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    sget-object v1, Lqz8;->c:Lqz8;

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    .line 93
    new-instance v0, Lcq3;

    invoke-direct {v0, v2, p0}, Lcq3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    .line 94
    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    .line 95
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr89;Lmrf;)V
    .locals 3

    .line 1
    new-instance v0, Lrvc;

    const-string v1, "folder_id"

    invoke-direct {v0, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lmrf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, p2, v2}, Lmrf;-><init>(Ljava/lang/String;Lr89;I)V

    .line 3
    new-instance p2, Lrvc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p2, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lrvc;

    const-string v1, "chats_tab_parent_scope_id"

    invoke-direct {p1, v1, p3}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {v0, p2, p1}, [Lrvc;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr89;Lmrf;ILf75;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 100
    sget-object p3, Lmrf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    sget-object p3, Lmrf;->d:Lmrf;

    .line 102
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Ljava/lang/String;Lr89;Lmrf;)V

    return-void
.end method

.method public static final U0(Lone/me/chats/tab/ChatsTabWidget;I)V
    .locals 11

    sget-object v0, Lpc9;->d:Lpc9;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->Z0()Ln47;

    move-result-object v1

    iget-object v1, v1, Lpx4;->Z:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lljf;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpjf;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lpjf;->a:Lyp4;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v2, p1, Lone/me/chats/list/ChatsListWidget;

    if-eqz v2, :cond_1

    check-cast p1, Lone/me/chats/list/ChatsListWidget;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object p0, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v0}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lyp4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    invoke-virtual {p1}, Lyp4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ONEME-6873|chats_list_page_state | root width:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", root height:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, p0, v3, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-virtual {p1}, Lyp4;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object p0, p1, Lone/me/chats/list/ChatsListWidget;->o:Ljava/lang/String;

    const-string v2, "all.chat.folder"

    invoke-static {p0, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->V0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->V0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->V0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lz4f;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lz4f;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v1

    :goto_5
    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->V0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-virtual {p1}, Lone/me/chats/list/ChatsListWidget;->V0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_6
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v7, v8, :cond_b

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    move v7, v8

    goto :goto_6

    :cond_a
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_b
    :goto_7
    iget-object v5, p1, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object v7, Lgbb;->e:Lhcc;

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v7, v0}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object p1, p1, Lone/me/chats/list/ChatsListWidget;->o:Ljava/lang/String;

    const-string v8, " | width:"

    const-string v9, "|height:"

    const-string v10, "ONEME-6873|chats_list_page_state | chats list state. folderId:"

    invoke-static {p0, v10, p1, v8, v9}, Lbp8;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " | child:"

    const-string v8, "|childAttached:"

    invoke-static {p0, v2, p1, v4, v8}, Lhb2;->E(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "|adapterCount:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, v0, v5, p0, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    return-void
.end method


# virtual methods
.method public final C0(Z)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->c1()Lz2d;

    move-result-object v0

    invoke-virtual {v0}, Lz2d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->c1()Lz2d;

    move-result-object v0

    invoke-virtual {v0}, Lz2d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->c1()Lz2d;

    move-result-object v0

    invoke-virtual {v0}, Lz2d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->P0:Lpx8;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq36;

    invoke-virtual {p1}, Lq36;->a()V

    return-void

    :cond_0
    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq36;

    invoke-virtual {p1}, Lq36;->b()V

    :cond_1
    return-void
.end method

.method public final I(ILandroid/os/Bundle;)V
    .locals 5

    if-eqz p2, :cond_3

    const-string v0, "folder_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lw6c;->g:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lpo3;->c:Lpo3;

    invoke-virtual {p1, p2}, Lpo3;->j0(Ljava/lang/String;)V

    return-void

    :cond_1
    sget v0, Lw6c;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->e1()Lj67;

    move-result-object p1

    iget-object v0, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, p1, Lj67;->b:Ljwh;

    check-cast v3, Lf8c;

    invoke-virtual {v3}, Lf8c;->a()Lzs4;

    move-result-object v3

    new-instance v4, Ly57;

    invoke-direct {v4, p1, p2, v2}, Ly57;-><init>(Lj67;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v2, v4, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void

    :cond_2
    sget v0, Lw6c;->h:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->e1()Lj67;

    move-result-object p1

    iget-object v0, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, p1, Lj67;->b:Ljwh;

    check-cast v3, Lf8c;

    invoke-virtual {v3}, Lf8c;->a()Lzs4;

    move-result-object v3

    new-instance v4, Lg67;

    invoke-direct {v4, p1, p2, v2}, Lg67;-><init>(Lj67;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v2, v4, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_3
    :goto_0
    return-void
.end method

.method public final V0()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->Y0()Ljj6;

    move-result-object v0

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

.method public final W0()Lvi3;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi3;

    return-object v0
.end method

.method public final X0()Lco3;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco3;

    return-object v0
.end method

.method public final Y0()Ljj6;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->C0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    return-object v0
.end method

.method public final Z0()Ln47;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->V0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln47;

    return-object v0
.end method

.method public final a1()Lplc;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->Y0:[Lbv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->J0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplc;

    return-object v0
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->V0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo92;

    invoke-virtual {v0}, Lo92;->c()V

    return-void
.end method

.method public final b1()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->Y0:[Lbv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->K0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final c1()Lz2d;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->A0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2d;

    return-object v0
.end method

.method public final d1()Lsnc;
    .locals 2

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->Y0:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->I0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnc;

    return-object v0
.end method

.method public final e1()Lj67;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->M0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj67;

    return-object v0
.end method

.method public final f1()Lbwc;
    .locals 10

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->b1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    :goto_0
    new-instance v2, Lbwc;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v9, 0x33

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v5, Ln3h;->o:Ln3h;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Lbwc;-><init>(Lded;ILn3h;Ljava/lang/Long;Ljava/lang/Long;Lhw;I)V

    return-object v2
.end method

.method public final getInsetsConfig()Lsh8;
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->o:Lsh8;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 5

    sget v0, Lw6c;->f:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "folder_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->Z:Ljava/lang/String;

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    if-eqz p2, :cond_3

    const-string v0, "key_is_active_folder_delete"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_1

    :cond_3
    iget-boolean p2, p0, Lone/me/chats/tab/ChatsTabWidget;->z0:Z

    :goto_1
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->e1()Lj67;

    move-result-object v0

    iget-object v1, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lj67;->b:Ljwh;

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->a()Lzs4;

    move-result-object v2

    new-instance v3, Ly57;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v4}, Ly57;-><init>(Lj67;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->W0()Lvi3;

    move-result-object p1

    iget-object p1, p1, Lvi3;->d:Ld66;

    sget-object p2, Lsi3;->a:Lsi3;

    invoke-static {p1, p2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_4
    iput-object v4, p0, Lone/me/chats/tab/ChatsTabWidget;->Z:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/chats/tab/ChatsTabWidget;->z0:Z

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->V0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo92;

    invoke-virtual {v0}, Lo92;->i()V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 13

    invoke-super {p0, p1}, Lyp4;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->H0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldm8;

    invoke-virtual {p1}, Ldm8;->a()Lru3;

    move-result-object v0

    check-cast v0, Lnvf;

    iget-object v1, v0, Lnvf;->K:Ly1c;

    sget-object v2, Lnvf;->m0:[Lbv8;

    const/16 v3, 0x20

    aget-object v3, v2, v3

    invoke-virtual {v1, v0, v3}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Ldm8;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9g;

    check-cast v0, Lzhd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->invite-friends-sheet-frequency:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1}, Lzhd;->k(Lru/ok/tamtam/android/prefs/PmsKey;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lgy3;->h1(Ljava/util/List;)[I

    move-result-object v0

    invoke-virtual {p1}, Ldm8;->a()Lru3;

    move-result-object v1

    check-cast v1, Lnvf;

    iget-object v3, v1, Lnvf;->L:Ly1c;

    const/16 v4, 0x21

    aget-object v5, v2, v4

    invoke-virtual {v3, v1, v5}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ldm8;->a()Lru3;

    move-result-object v3

    check-cast v3, Lnvf;

    iget-object v5, v3, Lnvf;->M:Ly1c;

    const/16 v6, 0x22

    aget-object v7, v2, v6

    invoke-virtual {v5, v3, v7}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {p1}, Ldm8;->a()Lru3;

    move-result-object v3

    check-cast v3, Lnvf;

    iget-object v5, v3, Lnvf;->N:Ly1c;

    const/16 v9, 0x23

    aget-object v9, v2, v9

    invoke-virtual {v5, v3, v9}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v7, v11

    if-gez v3, :cond_1

    move-wide v7, v9

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    array-length v3, v0

    if-gt v3, v1, :cond_2

    goto :goto_0

    :cond_2
    aget v0, v0, v1

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    sget v3, Lau5;->d:I

    sget-object v3, Lgu5;->Y:Lgu5;

    invoke-static {v0, v3}, Li35;->p0(ILgu5;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lau5;->g(J)J

    move-result-wide v11

    add-long/2addr v11, v7

    cmp-long v0, v11, v9

    if-ltz v0, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {p1}, Ldm8;->a()Lru3;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lnvf;

    iget-object v3, v0, Lnvf;->L:Ly1c;

    aget-object v4, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v4, v1}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ldm8;->a()Lru3;

    move-result-object v0

    check-cast v0, Lnvf;

    iget-object v1, v0, Lnvf;->M:Ly1c;

    aget-object v2, v2, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    iget-object p1, p1, Ldm8;->c:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lem8;

    const-string v0, "main"

    const-string v1, "trigger_max"

    const-string v2, "show"

    invoke-virtual {p1, v2, v0, v1}, Lem8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lrk8;->c:Lrk8;

    invoke-virtual {p1}, Lrk8;->f0()V

    return-void
.end method

.method public final onChangeEnded(Ldq4;Leq4;)V
    .locals 7

    iget-boolean p1, p2, Leq4;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->V0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->e1()Lj67;

    move-result-object p1

    iget-boolean p1, p1, Lj67;->H0:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->c1()Lz2d;

    move-result-object p1

    invoke-virtual {p1}, Lz2d;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->e1()Lj67;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lj67;->H0:Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->c1()Lz2d;

    move-result-object p1

    new-instance v0, Li6k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Li6k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lz2d;->q:[Ljava/lang/String;

    sget v3, Ltqe;->permission_fsi_request:I

    sget v4, Ltqe;->permission_fsi_request_rationale:I

    sget v5, Ltqe;->permissions_fsi_request_positive_button:I

    new-instance v6, Le2d;

    sget p1, Lugc;->d:I

    invoke-direct {v6, p1}, Le2d;-><init>(I)V

    const/16 v2, 0xb4

    invoke-virtual/range {v0 .. v6}, Li6k;->a([Ljava/lang/String;IIIILg2d;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->c1()Lz2d;

    move-result-object p1

    invoke-virtual {p1}, Lz2d;->e()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->B0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    check-cast v0, Lnvf;

    iget-object v1, v0, Lnvf;->J:Ly1c;

    sget-object v2, Lnvf;->m0:[Lbv8;

    const/16 v3, 0x1f

    aget-object v4, v2, v3

    invoke-virtual {v1, v0, v4}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru3;

    check-cast p1, Lnvf;

    iget-object v0, p1, Lnvf;->J:Ly1c;

    aget-object v1, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->c1()Lz2d;

    move-result-object p1

    new-instance v0, Li6k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Li6k;-><init>(Lone/me/sdk/arch/Widget;I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lz2d;->i(Li6k;Z)V

    :cond_2
    :goto_0
    sget-object p1, Leq4;->o:Leq4;

    if-ne p2, p1, :cond_3

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->W0()Lvi3;

    move-result-object p1

    iget-object p1, p1, Lvi3;->d:Ld66;

    sget-object p2, Lsi3;->a:Lsi3;

    invoke-static {p1, p2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->X0()Lco3;

    move-result-object p1

    invoke-virtual {p1}, Lco3;->u()V

    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lw6c;->i:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, Lsnc;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lsnc;-><init>(Landroid/content/Context;)V

    sget p3, Lw6c;->q:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ly6c;->B:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object v0, Ljnc;->c:Ljnc;

    invoke-virtual {p1, v0}, Lsnc;->setForm(Ljnc;)V

    new-instance v0, Lad4;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lad4;-><init>(II)V

    const/4 v3, 0x0

    iput v3, v0, Lad4;->i:I

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->Y0()Ljj6;

    move-result-object v4

    check-cast v4, Lpk6;

    iget-object v4, v4, Lpk6;->i2:Ldth;

    invoke-virtual {v4}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lw6c;->p:I

    goto :goto_0

    :cond_0
    sget v4, Lw6c;->k:I

    :goto_0
    iput v4, v0, Lad4;->k:I

    iput v3, v0, Lad4;->e:I

    iput v3, v0, Lad4;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Ly6c;->A:I

    invoke-virtual {p1, v0}, Lsnc;->setTitle(I)V

    new-instance v0, Lenc;

    new-instance v4, Lmnc;

    new-instance v5, Lln3;

    invoke-direct {v5, p1}, Lln3;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Lmnc;-><init>(Lcic;)V

    new-instance v5, Llnc;

    sget v6, Llkf;->P0:I

    new-instance v7, Ll6;

    const/16 v8, 0x18

    invoke-direct {v7, v8}, Ll6;-><init>(I)V

    const/16 v8, 0xe

    invoke-direct {v5, v6, v8, v7}, Llnc;-><init>(IILre7;)V

    const/4 v6, 0x0

    invoke-direct {v0, v4, v5, v6}, Lenc;-><init>(Lnnc;Lnnc;Lknc;)V

    invoke-virtual {p1, v0}, Lsnc;->setRightActions(Lhnc;)V

    invoke-virtual {p1}, Lsnc;->getSearchView()Lgic;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lgic;->setExpandable(Z)V

    :cond_1
    invoke-virtual {p1}, Lsnc;->getSearchView()Lgic;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lgic;->setExpandWithAnimation(Z)V

    :cond_2
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->Y0()Ljj6;

    move-result-object p1

    check-cast p1, Lpk6;

    iget-object p1, p1, Lpk6;->i2:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, v6}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lw6c;->p:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lad4;

    invoke-direct {v0, v3, v2}, Lad4;-><init>(II)V

    iput p3, v0, Lad4;->j:I

    sget v4, Lw6c;->k:I

    iput v4, v0, Lad4;->k:I

    iput v3, v0, Lad4;->e:I

    iput v3, v0, Lad4;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget;->N0:Lcih;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lz4f;)V

    new-instance v0, Lo91;

    const/16 v4, 0xa

    invoke-direct {v0, v4}, Lo91;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    new-instance p1, Lplc;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Lplc;-><init>(Landroid/content/Context;I)V

    sget v0, Lw6c;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    new-instance v1, Lad4;

    invoke-direct {v1, v3, v2}, Lad4;-><init>(II)V

    iput p3, v1, Lad4;->j:I

    sget p3, Lw6c;->l:I

    iput p3, v1, Lad4;->k:I

    iput v3, v1, Lad4;->e:I

    iput v3, v1, Lad4;->h:I

    invoke-virtual {p1, v1}, Lplc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld2c;->a(Landroid/content/Context;)Ljl2;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    new-instance v1, Lad4;

    invoke-direct {v1, v3, v2}, Lad4;-><init>(II)V

    iput v0, v1, Lad4;->j:I

    sget v0, Lw6c;->j:I

    iput v0, v1, Lad4;->k:I

    iput v3, v1, Lad4;->e:I

    iput v3, v1, Lad4;->h:I

    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lad4;

    invoke-direct {v0, v3, v3}, Lad4;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lad4;->I:F

    iput p3, v0, Lad4;->j:I

    iput v3, v0, Lad4;->l:I

    iput v3, v0, Lad4;->e:I

    iput v3, v0, Lad4;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lmb8;->u(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->X:Ljava/lang/String;

    sget-object v0, Lgbb;->e:Lhcc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v0, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzz8;

    move-result-object v3

    invoke-static {v3}, Lvni;->N(Lgt4;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | tabs view destroy. Scope isActive: "

    invoke-static {v4, v3}, Lbp8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->R0:Ltx4;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ltx4;->c()V

    :cond_2
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->R0:Ltx4;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->d1()Lsnc;

    move-result-object p1

    invoke-virtual {p1}, Lsnc;->a()V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->X0()Lco3;

    move-result-object p1

    invoke-virtual {p1}, Lco3;->u()V

    iget-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->Y:Lvo4;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lvo4;->dismiss()V

    :cond_3
    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->Y:Lvo4;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->V0()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lone/me/chats/tab/ChatsTabWidget;->G0:Ljava/lang/Object;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo92;

    invoke-virtual {p2, p1}, Lo92;->f(I)V

    :cond_0
    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string p1, "folder_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->e1()Lj67;

    move-result-object p2

    invoke-virtual {p2, p1}, Lj67;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, Lone/me/chats/tab/ChatsTabWidget;->E0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lzw2;

    iget-object v0, v2, Lone/me/chats/tab/ChatsTabWidget;->X:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    const/4 v9, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzz8;

    move-result-object v4

    invoke-static {v4}, Lvni;->N(Lgt4;)Z

    move-result v4

    const-string v5, "ONEME-6453|chats_list_lf | tabs view created. Scope isActive: "

    invoke-static {v5, v4}, Lbp8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v9}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->requireActivity()Lrq;

    move-result-object v0

    invoke-virtual {v0}, Lb44;->v()Lh1c;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    iget-object v3, v2, Lone/me/chats/tab/ChatsTabWidget;->c:Lvp4;

    invoke-virtual {v0, v1, v3}, Lh1c;->a(Ll09;Lz0c;)V

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->b1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->Z0()Ln47;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lz4f;)V

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->Z0()Ln47;

    move-result-object v0

    const/4 v10, 0x0

    iput v10, v0, Lpx4;->Y:I

    :goto_1
    iget-object v1, v0, Lpx4;->o:Lwg9;

    invoke-virtual {v1}, Lwg9;->g()I

    move-result v1

    iget v3, v0, Lpx4;->Y:I

    if-le v1, v3, :cond_2

    iget-object v1, v0, Lpx4;->X:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v0, Lpx4;->o:Lwg9;

    invoke-virtual {v1, v3, v4}, Lwg9;->f(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->b1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget v1, v2, Lone/me/chats/tab/ChatsTabWidget;->U0:I

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v11, v2, Lone/me/chats/tab/ChatsTabWidget;->S0:Lu57;

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->a1()Lplc;

    move-result-object v12

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->b1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v13

    new-instance v14, Lqm3;

    const/4 v0, 0x1

    invoke-direct {v14, v2, v0}, Lqm3;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lwz;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x2

    const-class v3, Lone/me/chats/tab/ChatsTabWidget;

    const-string v4, "handleLongClickOnFolderTab"

    const-string v5, "handleLongClickOnFolderTab(Landroid/view/View;Lone/me/common/tablayout/model/OneMeBaseTabItemModel;)V"

    invoke-direct/range {v0 .. v7}, Lwz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v15, v0

    new-instance v0, Lc7;

    const/4 v7, 0x1

    const/4 v1, 0x1

    const-class v3, Lone/me/chats/tab/ChatsTabWidget;

    const-string v4, "showDeleteFolderConfirmation"

    const-string v5, "showDeleteFolderConfirmation(Ljava/lang/String;)V"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lc7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v0

    move-object v0, v2

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    invoke-virtual/range {v2 .. v7}, Lu57;->c(Lplc;Landroidx/viewpager2/widget/ViewPager2;Lre7;Lff7;Lre7;)Ltx4;

    move-result-object v1

    invoke-virtual {v1}, Ltx4;->a()V

    iput-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->R0:Ltx4;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->e1()Lj67;

    move-result-object v1

    iget-object v1, v1, Lj67;->D0:Ljye;

    sget-object v2, Lqz8;->d:Lqz8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v3

    invoke-interface {v3}, Ll09;->p()Ln09;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v3, Liq3;

    invoke-direct {v3, v9, v0}, Liq3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v4, Lrw6;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v4, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->b1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_3
    move-object v3, v9

    :goto_2
    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Le5f;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_4
    new-instance v3, Llq3;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Llq3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->f(Lvij;)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->Z0()Ln47;

    move-result-object v3

    iget-object v3, v3, Ln47;->G0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    iget-object v3, v0, Lone/me/chats/tab/ChatsTabWidget;->D0:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp4c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v1, v3, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->Z0()Ln47;

    move-result-object v1

    iget-object v1, v1, Ln47;->G0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_5

    invoke-static {v0, v4}, Lone/me/chats/tab/ChatsTabWidget;->U0(Lone/me/chats/tab/ChatsTabWidget;I)V

    :cond_5
    iget-object v1, v0, Lone/me/chats/tab/ChatsTabWidget;->L0:Lcye;

    sget-object v3, Lone/me/chats/tab/ChatsTabWidget;->Y0:[Lbv8;

    const/4 v5, 0x4

    aget-object v3, v3, v5

    invoke-interface {v1, v0, v3}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lyp4;->getChildRouter(Landroid/view/ViewGroup;)Lljf;

    move-result-object v1

    iput v4, v1, Lljf;->e:I

    invoke-virtual {v1, v10}, Lljf;->R(Z)V

    invoke-virtual {v1}, Lljf;->n()Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Lone/me/pinbars/PinBarsWidget;

    sget-object v4, Lobd;->a:Lobd;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lmrf;

    move-result-object v5

    invoke-virtual {v5}, Lmrf;->a()Lr89;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lone/me/pinbars/PinBarsWidget;-><init>(Lobd;Lr89;)V

    invoke-virtual {v0}, Lyp4;->getRetainViewMode()Lxp4;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyp4;->setRetainViewMode(Lxp4;)V

    invoke-static {v3, v9, v9}, Laib;->h(Lyp4;Lxj;Lxj;)Lpjf;

    move-result-object v3

    invoke-virtual {v1, v3}, Lljf;->S(Lpjf;)V

    :cond_6
    new-instance v1, Lgq3;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lgq3;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v0}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "folder_id"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->e1()Lj67;

    move-result-object v3

    invoke-virtual {v3, v1}, Lj67;->u(Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->e1()Lj67;

    move-result-object v1

    iget-object v1, v1, Lj67;->F0:Ljye;

    sget-object v3, Lqz8;->o:Lqz8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v4

    invoke-interface {v4}, Ll09;->p()Ln09;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v3, Lhq3;

    invoke-direct {v3, v9, v0}, Lhq3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v4, Lrw6;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v4, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->W0()Lvi3;

    move-result-object v1

    iget-object v1, v1, Lvi3;->c:Ljye;

    new-instance v3, Lfz;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4}, Lfz;-><init>(Leu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v3, Ljq3;

    invoke-direct {v3, v9, v0}, Ljq3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v4, Lrw6;

    invoke-direct {v4, v1, v3, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v4, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->X0()Lco3;

    move-result-object v1

    iget-object v1, v1, Lco3;->o:Liye;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v3

    invoke-interface {v3}, Ll09;->p()Ln09;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v2, Lkq3;

    invoke-direct {v2, v9, v0}, Lkq3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v3, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object v1, v8, Lkw3;->g:Ljava/lang/String;

    if-eqz v1, :cond_7

    new-instance v2, Lbbi;

    invoke-direct {v2, v1}, Lbbi;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v2, v9

    :goto_3
    if-eqz v2, :cond_8

    iget-object v1, v2, Lbbi;->a:Ljava/lang/String;

    move-object v13, v1

    goto :goto_4

    :cond_8
    move-object v13, v9

    :goto_4
    if-nez v13, :cond_b

    iget-object v1, v8, Lg1d;->b:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    sget-object v3, Lpc9;->X:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "Invoked \'onChatsTabCreated\', but traceId is null or empty!"

    invoke-virtual {v2, v3, v1, v4, v9}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-void

    :cond_b
    sget-object v10, Lzw2;->i:Lzw2;

    const/4 v15, 0x0

    const/16 v16, 0x78

    const-string v11, "chats_tab_created"

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lg1d;->i(Lg1d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lbfb;I)V

    return-void
.end method

.method public final y0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->b1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->Z0()Ln47;

    move-result-object v1

    iget-object v1, v1, Lpx4;->Z:Landroid/util/SparseArray;

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

    :cond_2
    return-void
.end method
