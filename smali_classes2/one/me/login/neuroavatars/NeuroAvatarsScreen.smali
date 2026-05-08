.class public final Lone/me/login/neuroavatars/NeuroAvatarsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lm94;
.implements Lq2a;
.implements Lav4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u0014B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB!\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0008\u0010\u0010B\u0011\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0008\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lone/me/login/neuroavatars/NeuroAvatarsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lm94;",
        "Lq2a;",
        "Lav4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lc7f;",
        "registrationData",
        "Ldsd;",
        "presetAvatars",
        "Lmrf;",
        "scopeId",
        "(Lc7f;Ldsd;Lmrf;)V",
        "",
        "contactId",
        "(J)V",
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
.field public static final synthetic S0:[Lbv8;


# instance fields
.field public final A0:Lcye;

.field public final B0:Lcye;

.field public final C0:Lcye;

.field public final D0:Lcye;

.field public final E0:Ljf6;

.field public final F0:Lpx8;

.field public final G0:Lpx8;

.field public final H0:Lvkb;

.field public final I0:Lilb;

.field public final J0:Lrv;

.field public final K0:Lrv;

.field public final L0:Lrv;

.field public final M0:Lpx8;

.field public final N0:Ljava/util/concurrent/ExecutorService;

.field public final O0:Lb37;

.field public final P0:Lslb;

.field public final Q0:Lek2;

.field public final R0:Ldth;

.field public final X:Lcye;

.field public final Y:Lcye;

.field public final Z:Lcye;

.field public final synthetic a:Lask;

.field public final b:Lzf3;

.field public final c:Lsh8;

.field public final d:Lu9k;

.field public final o:Lpx8;

.field public final z0:Lcye;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Leae;

    const-class v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const-string v2, "tabsView"

    const-string v3, "getTabsView()Lone/me/common/tablayout/OneMeTabLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "selectedAvatarView"

    const-string v5, "getSelectedAvatarView()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v5, "collapsibleContainer"

    const-string v6, "getCollapsibleContainer()Landroid/view/ViewGroup;"

    invoke-direct {v3, v1, v5, v6, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leae;

    const-string v6, "appbarLayout"

    const-string v7, "getAppbarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leae;

    const-string v7, "oneMeToolbar"

    const-string v8, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v6, v1, v7, v8, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Leae;

    const-string v8, "recyclerView"

    const-string v9, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v7, v1, v8, v9, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Leae;

    const-string v9, "continueBtn"

    const-string v10, "getContinueBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v8, v1, v9, v10, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Leae;

    const-string v10, "tabsShimmer"

    const-string v11, "getTabsShimmer()Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;"

    invoke-direct {v9, v1, v10, v11, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Leae;

    const-string v11, "registrationData"

    const-string v12, "getRegistrationData()Lone/me/login/common/RegistrationData;"

    invoke-direct {v10, v1, v11, v12, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Leae;

    const-string v12, "presetAvatars"

    const-string v13, "getPresetAvatars()Lone/me/login/common/avatars/PresetAvatarsModel;"

    invoke-direct {v11, v1, v12, v13, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Leae;

    const-string v13, "contactId"

    const-string v14, "getContactId()Ljava/lang/Long;"

    invoke-direct {v12, v1, v13, v14, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xb

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

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    const/16 v0, 0x9

    aput-object v11, v1, v0

    const/16 v0, 0xa

    aput-object v12, v1, v0

    sput-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lbv8;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 62
    new-instance p2, Lrvc;

    const-string v0, "contact_id_args"

    invoke-direct {p2, v0, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    filled-new-array {p2}, [Lrvc;

    move-result-object p1

    .line 64
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 8
    new-instance p1, Lask;

    const/16 v0, 0x14

    .line 9
    invoke-direct {p1, v0}, Lask;-><init>(I)V

    .line 10
    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->a:Lask;

    .line 11
    new-instance p1, Lzf3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Llrf;)V

    .line 13
    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->b:Lzf3;

    .line 14
    new-instance v0, Lsh8;

    const/4 v1, 0x3

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lsh8;-><init>(ILa21;I)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->c:Lsh8;

    .line 15
    new-instance v0, Lhlb;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lhlb;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v1, Lhlb;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lhlb;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-static {p0, v0, v1}, Laib;->b(Lone/me/sdk/arch/Widget;Lpe7;Lpe7;)Lu9k;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->d:Lu9k;

    .line 16
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x278

    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o:Lpx8;

    .line 18
    sget v0, Lxke;->oneme_login_neuro_avatars_tabs:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->X:Lcye;

    .line 19
    sget v0, Lxke;->oneme_login_neuro_avatars_avatar:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y:Lcye;

    .line 20
    sget v0, Lxke;->oneme_login_neuro_avatars_collapsible:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Z:Lcye;

    .line 21
    sget v0, Lxke;->oneme_login_neuro_avatars_appbar:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z0:Lcye;

    .line 22
    sget v0, Lxke;->oneme_login_neuro_avatars_toolbar:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A0:Lcye;

    .line 23
    sget v0, Lxke;->oneme_login_neuro_avatars_recycler_view:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B0:Lcye;

    .line 24
    sget v0, Lxke;->oneme_login_neuro_avatars_continue_btn:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0:Lcye;

    .line 25
    sget v0, Lxke;->oneme_login_neuro_avatars_tabs_shimmer:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0:Lcye;

    .line 26
    new-instance v0, Ljf6;

    invoke-direct {v0}, Ljf6;-><init>()V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->E0:Ljf6;

    .line 27
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->F0:Lpx8;

    .line 29
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1b7

    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->G0:Lpx8;

    .line 31
    new-instance v0, Lvkb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvkb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->H0:Lvkb;

    .line 32
    new-instance v0, Lilb;

    invoke-direct {v0, p0}, Lilb;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->I0:Lilb;

    .line 33
    new-instance v0, Lrv;

    const-class v1, Lc7f;

    const-string v3, "registration_data_args"

    invoke-direct {v0, v3, v1}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 34
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->J0:Lrv;

    .line 35
    new-instance v0, Lrv;

    const-class v1, Ldsd;

    const-string v3, "avatars_args"

    invoke-direct {v0, v3, v1}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 36
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:Lrv;

    .line 37
    new-instance v0, Lrv;

    const-class v1, Ljava/lang/Long;

    const-string v3, "contact_id_args"

    invoke-direct {v0, v3, v1}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 38
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->L0:Lrv;

    .line 39
    new-instance v0, Lhlb;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lhlb;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    .line 40
    new-instance v1, Lnf9;

    const/16 v3, 0x14

    invoke-direct {v1, v0, v3}, Lnf9;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lhmb;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->M0:Lpx8;

    .line 42
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x5e

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9c;

    .line 43
    invoke-virtual {p1}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 44
    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->N0:Ljava/util/concurrent/ExecutorService;

    .line 45
    new-instance v0, Lb37;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y0()Lhmb;

    move-result-object v1

    new-instance v3, Lmlb;

    invoke-direct {v3, v1}, Lmlb;-><init>(Lhmb;)V

    const/16 v1, 0x8

    invoke-direct {v0, p1, v3, v1}, Lb37;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->O0:Lb37;

    .line 46
    new-instance p1, Lslb;

    .line 47
    new-instance v3, Laqa;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y0()Lhmb;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v4, 0x1

    .line 48
    const-class v6, Lhmb;

    const-string v7, "onNewItemInFocus"

    const-string v8, "onNewItemInFocus(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    invoke-direct/range {v3 .. v10}, Laqa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 49
    invoke-direct {p1, v0, v3}, Lslb;-><init>(Lb37;Lre7;)V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->P0:Lslb;

    .line 50
    new-instance p1, Lek2;

    const/16 v0, 0x1a

    .line 51
    invoke-direct {p1, v0}, Lek2;-><init>(I)V

    .line 52
    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Q0:Lek2;

    .line 53
    new-instance p1, Lhlb;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lhlb;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    .line 54
    new-instance v0, Ldth;

    invoke-direct {v0, p1}, Ldth;-><init>(Lpe7;)V

    .line 55
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->R0:Ldth;

    .line 56
    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y0()Lhmb;

    move-result-object p1

    .line 57
    iget-object p1, p1, Lhmb;->E0:Llx6;

    .line 58
    new-instance v0, Ljlb;

    invoke-direct {v0, v2, p0}, Ljlb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    .line 59
    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    .line 60
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public constructor <init>(Lc7f;Ldsd;Lmrf;)V
    .locals 2

    .line 1
    new-instance v0, Lrvc;

    const-string v1, "registration_data_args"

    invoke-direct {v0, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lrvc;

    const-string v1, "avatars_args"

    invoke-direct {p1, v1, p2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p2, Lrvc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p2, v1, p3}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0, p1, p2}, [Lrvc;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final U0()Liq;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lbv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liq;

    return-object v0
.end method

.method public final V0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lbv8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final W0()Lc7f;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lbv8;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->J0:Lrv;

    invoke-virtual {v0, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7f;

    return-object v0
.end method

.method public final X0()Lplc;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->X:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplc;

    return-object v0
.end method

.method public final Y0()Lhmb;
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->M0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmb;

    return-object v0
.end method

.method public final getInsetsConfig()Lsh8;
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->c:Lsh8;

    return-object v0
.end method

.method public final getScreenDelegate()Lwrf;
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->d:Lu9k;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y0()Lhmb;

    move-result-object p1

    iget-object v4, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lhmb;->b:Llkb;

    iget-object p1, v1, Llkb;->g:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance v0, Ljkb;

    const/4 v5, 0x0

    move-object v3, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Ljkb;-><init>(Llkb;Landroid/graphics/Rect;Landroid/graphics/RectF;Lgt4;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {v4, p1, p3, v0, p2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 2

    sget p2, Lxke;->oneme_login_neuro_avatars_load_from_gallery_action:I

    if-ne p1, p2, :cond_0

    sget-object p1, Lje9;->c:Lje9;

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    const-string v1, ":media-picker/select/photo"

    invoke-static {p1, v1, p2, p2, v0}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-void

    :cond_0
    sget p2, Lxke;->oneme_login_neuro_avatars_take_photo_action:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y0()Lhmb;

    move-result-object p1

    invoke-virtual {p1}, Lhmb;->B()V

    return-void

    :cond_1
    sget p2, Lxke;->oneme_login_neuro_avatars_remove_photo_action:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y0()Lhmb;

    move-result-object p1

    invoke-virtual {p1}, Lhmb;->u()V

    :cond_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lyp4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x22b

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y0()Lhmb;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iget-object v0, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p1, p1, Lhmb;->b:Llkb;

    iget-object v1, p1, Llkb;->g:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    new-instance v2, Lhkb;

    invoke-direct {v2, p1, p3, p2}, Lhkb;-><init>(Llkb;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p2, v2, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lxke;->oneme_login_neuro_avatars_root_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lna3;

    const/4 p3, 0x3

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, v0}, Lna3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    new-instance p2, Lglb;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lglb;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p3, v0, :cond_0

    new-instance p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lllb;

    invoke-direct {v0, p3, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object p3, v0

    :goto_0
    invoke-virtual {p2, p3}, Lglb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->V0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lz4f;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->V0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->P0:Lslb;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->t0(Ll5f;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->X0()Lplc;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->H0:Lvkb;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->k(Ldvh;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->U0()Liq;

    move-result-object p1

    iget-object p1, p1, Liq;->B0:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->I0:Lilb;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->F0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2d;

    invoke-virtual {p1, p2}, Lz2d;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y0()Lhmb;

    move-result-object p1

    invoke-virtual {p1}, Lhmb;->B()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lbv8;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y:Lcye;

    invoke-interface {v2, p0, v1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ld3c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y0()Lhmb;

    move-result-object v3

    iget-object v3, v3, Lhmb;->B0:Ljye;

    iget-object v5, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->R0:Ldth;

    invoke-virtual {v5}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    new-instance v6, Lq48;

    const/16 v7, 0x1b

    invoke-direct {v6, v7}, Lq48;-><init>(I)V

    new-instance v7, Lq48;

    const/16 v8, 0x1c

    invoke-direct {v7, v8}, Lq48;-><init>(I)V

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v8

    sget-object v9, Lqz8;->d:Lqz8;

    invoke-static {v3, v8, v9}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v10

    new-instance v3, Lxlb;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lxlb;-><init>(Ld3c;Landroid/graphics/drawable/Drawable;Lre7;Lre7;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lrw6;

    const/4 v5, 0x1

    invoke-direct {v4, v10, v3, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v1}, Lld7;->t(Ln09;)Lb09;

    move-result-object v1

    invoke-static {v4, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y0()Lhmb;

    move-result-object v1

    iget-object v1, v1, Lhmb;->z0:Lfqg;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v4

    invoke-interface {v4}, Ll09;->p()Ln09;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v4, Lplb;

    invoke-direct {v4, v3, p0}, Lplb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    new-instance v5, Lrw6;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v4, v6}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v5, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    :cond_0
    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y0()Lhmb;

    move-result-object v1

    iget-object v1, v1, Lhmb;->Z:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v4

    invoke-interface {v4}, Ll09;->p()Ln09;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v4, Lqlb;

    invoke-direct {v4, v3, p0}, Lqlb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    new-instance v5, Lrw6;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v4, v6}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v5, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y0()Lhmb;

    move-result-object v1

    iget-object v1, v1, Lhmb;->D0:Liye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v4

    invoke-interface {v4}, Ll09;->p()Ln09;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v4, Lrlb;

    invoke-direct {v4, v3, p0}, Lrlb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    new-instance v5, Lrw6;

    invoke-direct {v5, v1, v4, v6}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v5, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y0()Lhmb;

    move-result-object v1

    iget-object v1, v1, Lhmb;->b:Llkb;

    iget-object v1, v1, Llkb;->i:Liye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v4

    invoke-interface {v4}, Ll09;->p()Ln09;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v4, Lolb;

    invoke-direct {v4, v3, p0}, Lolb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    new-instance v5, Lrw6;

    invoke-direct {v5, v1, v4, v6}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v5, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y0()Lhmb;

    move-result-object v1

    iget-object v1, v1, Lhmb;->G0:Lyy1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v4

    invoke-interface {v4}, Ll09;->p()Ln09;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v4, Lnlb;

    invoke-direct {v4, v3, p0}, Lnlb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    new-instance v3, Lrw6;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v4, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v3, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    const/4 v1, 0x6

    aget-object v1, p1, v1

    iget-object v3, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0:Lcye;

    invoke-interface {v3, p0, v1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4c;

    new-instance v3, Lflb;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lflb;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-static {v1, v3}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->X0()Lplc;

    move-result-object v1

    iget-object v3, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->H0:Lvkb;

    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->a(Ldvh;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->U0()Liq;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->U0()Liq;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v4

    iget-object v5, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->I0:Lilb;

    invoke-static {v5, v3, v4}, Lxh8;->b(Lhq;Liq;Ll09;)Lk09;

    move-result-object v3

    invoke-virtual {v1, v3}, Liq;->a(Lfq;)V

    aget-object p1, p1, v0

    invoke-interface {v2, p0, p1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld3c;

    new-instance v0, Lflb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lflb;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-static {p1, v0}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lohh;

    const/4 v0, 0x1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->O0:Lb37;

    invoke-direct {p1, p0, v0, v1}, Lohh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lz4f;->D(Lb5f;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y0()Lhmb;

    move-result-object v0

    iget-object v1, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, Lhmb;->b:Llkb;

    iget-object v0, v4, Llkb;->g:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v2, Likb;

    const/4 v8, 0x0

    const/4 v6, 0x2

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Likb;-><init>(Ljava/lang/String;Llkb;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v1, v0, p2, v2, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method
