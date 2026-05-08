.class public final Lone/me/notifications/settings/NotificationsSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lwl4;
.implements Lx1d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nB\u0019\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/notifications/settings/NotificationsSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lwl4;",
        "Lx1d;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lr89;",
        "localAccountId",
        "(Lr89;)V",
        "",
        "toggleSettingOnOpen",
        "(Ljava/lang/String;Lr89;)V",
        "notifications-settings_release"
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
.field public static final synthetic E0:[Lbv8;


# instance fields
.field public final A0:Lcx0;

.field public final B0:Lcx0;

.field public final C0:Lcx0;

.field public D0:Ljava/lang/String;

.field public final X:Lpx8;

.field public final Y:Lnub;

.field public final Z:Lpx8;

.field public final a:Lu9k;

.field public final b:Lsh8;

.field public final c:Lg;

.field public final d:Lpx8;

.field public final o:Lpx8;

.field public final z0:Lpp0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Leae;

    const-class v1, Lone/me/notifications/settings/NotificationsSettingsScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v5, "resetDefaultsButton"

    const-string v6, "getResetDefaultsButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lbv8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->E0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 6
    new-instance v0, Lgt9;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lgt9;-><init>(I)V

    .line 7
    new-instance v1, Lxhd;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lxhd;-><init>(I)V

    .line 8
    invoke-static {p0, v0, v1}, Laib;->b(Lone/me/sdk/arch/Widget;Lpe7;Lpe7;)Lu9k;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->a:Lu9k;

    .line 10
    sget-object v0, Lsh8;->f:Lsh8;

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->b:Lsh8;

    .line 11
    new-instance v0, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llrf;)V

    .line 13
    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->c:Lg;

    .line 14
    new-instance v1, Lrub;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lrub;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    .line 15
    new-instance v3, Lnf9;

    const/16 v4, 0x15

    invoke-direct {v3, v1, v4}, Lnf9;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lcvb;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v1

    .line 16
    iput-object v1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->d:Lpx8;

    .line 17
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x15

    .line 18
    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v1

    .line 19
    iput-object v1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->o:Lpx8;

    .line 20
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x1ee

    .line 21
    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v1

    .line 22
    iput-object v1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->X:Lpx8;

    .line 23
    new-instance v1, Lnub;

    .line 24
    new-instance v3, Liif;

    invoke-direct {v3, p0}, Liif;-><init>(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0}, Lg;->getExecutors()Lu9c;

    move-result-object v4

    invoke-virtual {v4}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 26
    invoke-direct {v1, v3, v4}, Lnub;-><init>(Liif;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->Y:Lnub;

    .line 27
    new-instance v1, Lrub;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lrub;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    .line 28
    new-instance v3, Lnf9;

    const/16 v4, 0x16

    invoke-direct {v3, v1, v4}, Lnf9;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lbp0;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v1

    .line 29
    iput-object v1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->Z:Lpx8;

    .line 30
    new-instance v1, Lpp0;

    .line 31
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x1bb

    .line 32
    invoke-virtual {v3, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lop0;

    .line 33
    invoke-virtual {v0}, Lg;->getExecutors()Lu9c;

    move-result-object v0

    invoke-virtual {v0}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 34
    invoke-direct {v1, p0, v3, v0}, Lpp0;-><init>(Lwl4;Lop0;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->z0:Lpp0;

    .line 35
    new-instance v0, Lrub;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lrub;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object v0

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->A0:Lcx0;

    .line 36
    new-instance v0, Lrub;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lrub;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object v0

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->B0:Lcx0;

    .line 37
    new-instance v0, Lrub;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lrub;-><init>(Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object v0

    iput-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->C0:Lcx0;

    if-eqz p1, :cond_0

    .line 38
    const-string v0, "toggle_setting_on_open"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->D0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr89;)V
    .locals 2

    .line 39
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    const-string v1, "toggle_setting_on_open"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string p1, "arg_account_id_override"

    .line 42
    iget p2, p2, Lr89;->a:I

    .line 43
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    invoke-direct {p0, v0}, Lone/me/notifications/settings/NotificationsSettingsScreen;-><init>(Landroid/os/Bundle;)V

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

    invoke-direct {p0, p1}, Lone/me/notifications/settings/NotificationsSettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final C0(Z)V
    .locals 2

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->U0()Lz2d;

    move-result-object v0

    invoke-virtual {v0}, Lz2d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->U0()Lz2d;

    move-result-object v0

    invoke-virtual {v0}, Lz2d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->U0()Lz2d;

    move-result-object v0

    invoke-virtual {v0}, Lz2d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->X:Lpx8;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq36;

    invoke-virtual {v0}, Lq36;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq36;

    invoke-virtual {v0}, Lq36;->b()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->V0()Lcvb;

    move-result-object p1

    invoke-virtual {p1}, Lcvb;->A()V

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->V0()Lcvb;

    move-result-object p1

    iget-object p1, p1, Lcvb;->F0:Lv9h;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final G(I)V
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->V0()Lcvb;

    move-result-object p1

    iget-object p1, p1, Lcvb;->L0:Ld66;

    sget-object v0, Lpub;->b:Lpub;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void
.end method

.method public final U0()Lz2d;
    .locals 1

    iget-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2d;

    return-object v0
.end method

.method public final V0()Lcvb;
    .locals 1

    iget-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvb;

    return-object v0
.end method

.method public final getInsetsConfig()Lsh8;
    .locals 1

    iget-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->b:Lsh8;

    return-object v0
.end method

.method public final getScreenDelegate()Lwrf;
    .locals 1

    iget-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->a:Lu9k;

    return-object v0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lyp4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->V0()Lcvb;

    move-result-object p1

    invoke-virtual {p1}, Lcvb;->A()V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lyp4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->V0()Lcvb;

    move-result-object v0

    iget-object v1, v0, Lcvb;->I0:Lv9h;

    iget-object v0, v0, Lcvb;->b:Lst;

    invoke-virtual {v0}, Lst;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->V0()Lcvb;

    move-result-object v0

    iget-object v1, v0, Lcvb;->J0:Lv9h;

    invoke-virtual {v0}, Lcvb;->w()Lyef;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->V0()Lcvb;

    move-result-object v0

    invoke-virtual {v0}, Lcvb;->A()V

    iget-object v0, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->D0:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v2, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->D0:Ljava/lang/String;

    new-instance v1, Lppb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lppb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onChangeEnded(Ldq4;Leq4;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lyp4;->onChangeEnded(Ldq4;Leq4;)V

    sget-object p1, Leq4;->c:Leq4;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->V0()Lcvb;

    move-result-object p1

    iget-object p2, p1, Lcvb;->Z:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljj6;

    check-cast p2, Lpk6;

    invoke-virtual {p2}, Lpk6;->F()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcvb;->z0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva9;

    iget-object p2, p1, Lva9;->Y0:Ly1c;

    sget-object v0, Lva9;->c1:[Lbv8;

    const/16 v1, 0x26

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, v0, v1}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Leec;->r:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p3, 0x0

    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->E0:[Lbv8;

    aget-object p3, v0, p3

    iget-object p3, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->A0:Lcx0;

    invoke-virtual {p3}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsnc;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object p2, v0, p2

    iget-object p2, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->B0:Lcx0;

    invoke-virtual {p2}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p2, 0x2

    aget-object p2, v0, p2

    iget-object p2, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->C0:Lcx0;

    invoke-virtual {p2}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw4c;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lo;

    const/4 p3, 0x3

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, v0}, Lo;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    return-object p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0xb1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->V0()Lcvb;

    move-result-object p1

    const/4 p2, 0x0

    aget p3, p3, p2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    iget-object p1, p1, Lcvb;->F0:Lv9h;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->V0()Lcvb;

    move-result-object p1

    invoke-virtual {p1}, Lcvb;->A()V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->V0()Lcvb;

    move-result-object p1

    iget-object p1, p1, Lcvb;->H0:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    sget-object v1, Lqz8;->d:Lqz8;

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lsub;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lsub;-><init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object p1, p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->Z:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp0;

    iget-object p1, p1, Lbp0;->Z:Ljye;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->V0()Lcvb;

    move-result-object v0

    iget-object v0, v0, Lcvb;->G0:Ljye;

    new-instance v3, Lfx1;

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-direct {v3, v4, v2, v5}, Lfx1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Llx6;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v0, v3, v5}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object p1

    invoke-interface {p1}, Ll09;->p()Ln09;

    move-result-object p1

    invoke-static {v4, p1, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Ltub;

    invoke-direct {v0, v2, p0}, Ltub;-><init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->V0()Lcvb;

    move-result-object p1

    iget-object p1, p1, Lcvb;->E0:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Luub;

    invoke-direct {v0, v2, p0}, Luub;-><init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->V0()Lcvb;

    move-result-object p1

    iget-object p1, p1, Lcvb;->L0:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lvub;

    invoke-direct {v0, v2, p0}, Lvub;-><init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
