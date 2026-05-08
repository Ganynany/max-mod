.class public final Lone/me/main/MainScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\n\u000bB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/main/MainScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "route",
        "routeArgs",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "aj9",
        "vnb",
        "main-screen_release"
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
.field public static final H0:Lvnb;

.field public static final synthetic I0:[Lbv8;

.field public static final J0:Ljqg;


# instance fields
.field public final A0:Ljava/util/LinkedHashMap;

.field public final B0:Lcye;

.field public final C0:Lcye;

.field public final D0:Lcye;

.field public final E0:Ljava/lang/Object;

.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/String;

.field public final X:Lzw2;

.field public final Y:Lpx8;

.field public final Z:Lpx8;

.field public final a:Lmrf;

.field public final b:Lzf3;

.field public final c:Lpx8;

.field public final d:Lvm0;

.field public final o:Lr89;

.field public final z0:Lu9k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Leae;

    const-class v1, Lone/me/main/MainScreen;

    const-string v2, "rootView"

    const-string v3, "getRootView()Landroid/widget/FrameLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "bottomBarView"

    const-string v5, "getBottomBarView()Lone/me/common/bottombar/OneMeBottomBarView;"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v5, "bottomActionBarView"

    const-string v6, "getBottomActionBarView()Lone/me/common/bottombar/OneMeBottomBarView;"

    invoke-direct {v3, v1, v5, v6, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lbv8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v2, 0x2

    aput-object v3, v1, v2

    sput-object v1, Lone/me/main/MainScreen;->I0:[Lbv8;

    new-instance v1, Lvnb;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lvnb;-><init>(I)V

    sput-object v1, Lone/me/main/MainScreen;->H0:Lvnb;

    const/4 v1, 0x4

    invoke-static {v4, v0, v1}, Lkqg;->b(III)Ljqg;

    move-result-object v0

    sput-object v0, Lone/me/main/MainScreen;->J0:Ljqg;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1, v3, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 2
    new-instance v0, Lmrf;

    .line 3
    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lmrf;

    move-result-object v1

    invoke-virtual {v1}, Lmrf;->a()Lr89;

    move-result-object v1

    .line 4
    const-string v3, "main_screen_scope"

    invoke-direct {v0, v3, v1}, Lmrf;-><init>(Ljava/lang/String;Lr89;)V

    iput-object v0, p0, Lone/me/main/MainScreen;->a:Lmrf;

    .line 5
    new-instance v0, Lzf3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llrf;)V

    .line 7
    iput-object v0, p0, Lone/me/main/MainScreen;->b:Lzf3;

    .line 8
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x1e

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v1

    .line 9
    iput-object v1, p0, Lone/me/main/MainScreen;->c:Lpx8;

    .line 10
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x8c

    .line 11
    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvm0;

    .line 12
    iput-object v1, p0, Lone/me/main/MainScreen;->d:Lvm0;

    .line 13
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x71

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr89;

    .line 14
    iput-object v1, p0, Lone/me/main/MainScreen;->o:Lr89;

    .line 15
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0xe

    .line 16
    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw2;

    .line 17
    iput-object v0, p0, Lone/me/main/MainScreen;->X:Lzw2;

    .line 18
    new-instance v0, Lzi9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzi9;-><init>(Lone/me/main/MainScreen;I)V

    .line 19
    new-instance v1, Lfh3;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, Lfh3;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lek9;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lone/me/main/MainScreen;->Y:Lpx8;

    .line 21
    new-instance v0, Lat8;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lat8;-><init>(I)V

    .line 22
    new-instance v1, Lfh3;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3}, Lfh3;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lco3;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lone/me/main/MainScreen;->Z:Lpx8;

    .line 24
    new-instance v0, Lqj9;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 25
    const-class v3, Lone/me/main/MainScreen;

    const-string v4, "getCurrentScreen"

    const-string v5, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lqj9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v8, v0

    .line 26
    new-instance v0, Lqj9;

    const/4 v7, 0x1

    .line 27
    const-class v3, Lone/me/main/MainScreen;

    const-string v4, "getCurrentParams"

    const-string v5, "getCurrentParams()Lone/me/sdk/statistics/params/Params;"

    invoke-direct/range {v0 .. v7}, Lqj9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    invoke-static {p0, v8, v0}, Laib;->b(Lone/me/sdk/arch/Widget;Lpe7;Lpe7;)Lu9k;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->z0:Lu9k;

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lone/me/main/MainScreen;->A0:Ljava/util/LinkedHashMap;

    .line 30
    sget v0, Licc;->k:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->B0:Lcye;

    .line 31
    sget v0, Licc;->b:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->C0:Lcye;

    .line 32
    sget v0, Licc;->a:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->D0:Lcye;

    .line 33
    new-instance v0, Lat8;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lat8;-><init>(I)V

    const/4 v1, 0x3

    .line 34
    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lone/me/main/MainScreen;->E0:Ljava/lang/Object;

    .line 36
    new-instance v0, Lzi9;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lzi9;-><init>(Lone/me/main/MainScreen;I)V

    .line 37
    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lone/me/main/MainScreen;->F0:Ljava/lang/Object;

    .line 39
    const-class v0, Lone/me/main/MainScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lone/me/main/MainScreen;->G0:Ljava/lang/String;

    .line 41
    sget-object v0, Lxp4;->b:Lxp4;

    invoke-virtual {p0, v0}, Lyp4;->setRetainViewMode(Lxp4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 42
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string v1, "main:arg:deep_link"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 45
    invoke-direct {p0, v0}, Lone/me/main/MainScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final U0(Lk4c;)Lone/me/sdk/arch/Widget;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lk4c;->d:Ljava/lang/String;

    sget-object v3, Lui9;->c:Lui9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lui9;->d:Lu45;

    iget-object v3, v3, Lu45;->a:Landroid/net/Uri;

    invoke-static {v3}, Lb55;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, Lqrf;->Z:Lqrf;

    iget-object v5, v0, Lone/me/main/MainScreen;->a:Lmrf;

    if-eqz v3, :cond_2

    iget-object v2, v0, Lone/me/main/MainScreen;->c:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    invoke-virtual {v2}, Lpk6;->q()J

    move-result-wide v7

    iget-object v1, v1, Lk4c;->a:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_0

    :cond_0
    move-object v14, v2

    :goto_0
    invoke-virtual {v0}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "start_param"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "source_id"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    move-object v10, v2

    invoke-virtual {v0}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "request_code"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    invoke-virtual {v5}, Lmrf;->a()Lr89;

    move-result-object v16

    new-instance v6, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 v12, 0x1

    const/4 v13, 0x1

    sget-object v9, Lcnj;->X:Lcnj;

    invoke-direct/range {v6 .. v16}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(JLcnj;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILr89;)V

    goto :goto_1

    :cond_2
    sget-object v3, Lui9;->o:Lu45;

    iget-object v3, v3, Lu45;->a:Landroid/net/Uri;

    invoke-static {v3}, Lb55;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v6, Lone/me/contactlist/ContactListWidget;

    invoke-virtual {v5}, Lmrf;->a()Lr89;

    move-result-object v1

    invoke-direct {v6, v1}, Lone/me/contactlist/ContactListWidget;-><init>(Lr89;)V

    goto :goto_1

    :cond_3
    sget-object v3, Lui9;->X:Lu45;

    iget-object v3, v3, Lu45;->a:Landroid/net/Uri;

    invoke-static {v3}, Lb55;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v6, Lone/me/calllist/ui/CallHistoryScreen;

    invoke-virtual {v5}, Lmrf;->a()Lr89;

    move-result-object v1

    invoke-direct {v6, v1}, Lone/me/calllist/ui/CallHistoryScreen;-><init>(Lr89;)V

    sget-object v4, Lqrf;->N0:Lqrf;

    goto :goto_1

    :cond_4
    sget-object v3, Lui9;->Y:Lu45;

    iget-object v3, v3, Lu45;->a:Landroid/net/Uri;

    invoke-static {v3}, Lb55;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "folder_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v5}, Lmrf;->a()Lr89;

    move-result-object v2

    invoke-direct {v6, v1, v2, v5}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Ljava/lang/String;Lr89;Lmrf;)V

    sget-object v4, Lqrf;->C0:Lqrf;

    goto :goto_1

    :cond_5
    sget-object v3, Lui9;->Z:Lu45;

    iget-object v3, v3, Lu45;->a:Landroid/net/Uri;

    invoke-static {v3}, Lb55;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v6, Lone/me/settings/SettingsListScreen;

    invoke-virtual {v5}, Lmrf;->a()Lr89;

    move-result-object v1

    invoke-direct {v6, v1}, Lone/me/settings/SettingsListScreen;-><init>(Lr89;)V

    sget-object v4, Lqrf;->q1:Lqrf;

    :goto_1
    new-instance v1, Lea8;

    iget-object v2, v0, Lone/me/main/MainScreen;->b:Lzf3;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    invoke-virtual {v2}, Lz5;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca8;

    const/4 v3, 0x0

    invoke-direct {v1, v4, v3, v2}, Lea8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v1}, Lyp4;->addLifecycleListener(Lwp4;)V

    sget-object v1, Lxp4;->b:Lxp4;

    invoke-virtual {v6, v1}, Lyp4;->setRetainViewMode(Lxp4;)V

    return-object v6

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    iget-object v1, v1, Lk4c;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invalid screen! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final V0(Lk4c;)V
    .locals 2

    iget-object v0, p0, Lone/me/main/MainScreen;->A0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lk4c;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lyp4;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lljf;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lljf;->G()V

    :cond_1
    invoke-virtual {p0}, Lone/me/main/MainScreen;->a1()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final W0()Ll4c;
    .locals 2

    sget-object v0, Lone/me/main/MainScreen;->I0:[Lbv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/main/MainScreen;->D0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4c;

    return-object v0
.end method

.method public final X0()Ll4c;
    .locals 2

    sget-object v0, Lone/me/main/MainScreen;->I0:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/main/MainScreen;->C0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4c;

    return-object v0
.end method

.method public final Y0()Lljf;
    .locals 2

    invoke-virtual {p0}, Lyp4;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lyp4;->isBeingDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/main/MainScreen;->b1()Lek9;

    move-result-object v0

    iget-object v0, v0, Lek9;->Z:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4c;

    iget-object v1, p0, Lone/me/main/MainScreen;->A0:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lk4c;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lyp4;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lljf;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z0()Lqrf;
    .locals 2

    invoke-virtual {p0}, Lone/me/main/MainScreen;->b1()Lek9;

    move-result-object v0

    iget-object v0, v0, Lek9;->Z:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4c;

    iget v0, v0, Lk4c;->c:I

    sget v1, Licc;->j:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Licc;->h:I

    if-ne v0, v1, :cond_1

    :goto_0
    sget-object v0, Lqrf;->Z:Lqrf;

    return-object v0

    :cond_1
    sget v1, Licc;->d:I

    if-ne v0, v1, :cond_2

    sget-object v0, Lqrf;->N0:Lqrf;

    return-object v0

    :cond_2
    sget v1, Licc;->m:I

    if-ne v0, v1, :cond_3

    sget-object v0, Lqrf;->q1:Lqrf;

    return-object v0

    :cond_3
    sget-object v0, Lqrf;->C0:Lqrf;

    return-object v0
.end method

.method public final a1()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/main/MainScreen;->I0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/main/MainScreen;->B0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final b1()Lek9;
    .locals 1

    iget-object v0, p0, Lone/me/main/MainScreen;->Y:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek9;

    return-object v0
.end method

.method public final c1(Lk4c;)V
    .locals 6

    iget-object v0, p0, Lone/me/main/MainScreen;->G0:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleClick, selected item="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/main/MainScreen;->b1()Lek9;

    move-result-object v0

    iget-object v1, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lck9;

    invoke-direct {v3, v0, p1, v2}, Lck9;-><init>(Lek9;Lk4c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v2, v2, v3, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final getScopeId()Lmrf;
    .locals 1

    iget-object v0, p0, Lone/me/main/MainScreen;->a:Lmrf;

    return-object v0
.end method

.method public final getScreenDelegate()Lwrf;
    .locals 1

    iget-object v0, p0, Lone/me/main/MainScreen;->z0:Lu9k;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lone/me/main/MainScreen;->J0:Ljqg;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ldfb;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onChangeEnded(Ldq4;Leq4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lyp4;->onChangeEnded(Ldq4;Leq4;)V

    invoke-virtual {p0}, Lyp4;->isBeingDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lyp4;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p2, Leq4;->b:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lgy3;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpjf;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lpjf;->a:Lyp4;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-static {p1, p0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/main/MainScreen;->Y0()Lljf;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lgy3;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpjf;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lpjf;->a:Lyp4;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    instance-of v0, p1, Leif;

    if-eqz v0, :cond_2

    move-object p2, p1

    check-cast p2, Leif;

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Leif;->k()V

    :cond_3
    return-void
.end method

.method public final onChangeStarted(Ldq4;Leq4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Ldq4;Leq4;)V

    invoke-virtual {p0}, Lyp4;->isBeingDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lyp4;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lgy3;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpjf;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lpjf;->a:Lyp4;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-static {p1, p0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lone/me/main/MainScreen;->Y0()Lljf;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lgy3;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpjf;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lpjf;->a:Lyp4;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    instance-of v0, p1, Leif;

    if-eqz v0, :cond_2

    move-object p2, p1

    check-cast p2, Leif;

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Leif;->b()V

    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    iget-object p1, p0, Lone/me/main/MainScreen;->X:Lzw2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lapf;->b:Lbfb;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lkw3;->v(Ljava/lang/Long;Lbfb;)V

    new-instance p1, Laj9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Laj9;-><init>(Lone/me/main/MainScreen;Landroid/content/Context;)V

    sget p2, Licc;->k:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Ll4c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Ll4c;-><init>(Landroid/content/Context;)V

    sget v1, Licc;->b:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    invoke-virtual {p2, v1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Li35;->v(Landroid/content/Context;)Lo1d;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Ll4c;->setBlurEnabled(Ljava/lang/Boolean;)V

    new-instance v3, Ll4c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Ll4c;-><init>(Landroid/content/Context;)V

    sget v4, Licc;->a:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-virtual {v3, v4}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Li35;->v(Landroid/content/Context;)Lo1d;

    invoke-virtual {v3, v1}, Ll4c;->setBlurEnabled(Ljava/lang/Boolean;)V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lbs3;->A0:Lov3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v1

    iget-object v2, v1, Lbs3;->Z:Ljava/lang/Object;

    check-cast v2, Ljye;

    new-instance v4, Lcj9;

    invoke-direct {v4, p0, p1, v1, p3}, Lcj9;-><init>(Lone/me/main/MainScreen;Laj9;Lbs3;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lrw6;

    const/4 v1, 0x1

    invoke-direct {p3, v2, v4, v1}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {p3, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lyp4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/main/MainScreen;->c:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljj6;

    check-cast p1, Lpk6;

    invoke-virtual {p1}, Lpk6;->E()Z

    move-result p1

    if-eqz p1, :cond_4

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

    iget-object p1, p0, Lone/me/main/MainScreen;->F0:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbj9;

    invoke-virtual {v1, p1}, Lljf;->L(Lcq4;)V

    :cond_3
    iget-object p1, p0, Lone/me/main/MainScreen;->E0:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj21;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lj21;->a(Z)V

    :cond_4
    iget-object p1, p0, Lone/me/main/MainScreen;->A0:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk4c;

    invoke-virtual {p0, v1}, Lone/me/main/MainScreen;->V0(Lk4c;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "main:selected_tag"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/main/MainScreen;->b1()Lek9;

    move-result-object v0

    iget-object v1, v0, Lek9;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lk4c;

    iget-object v4, v4, Lk4c;->d:Ljava/lang/String;

    invoke-static {v4, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Lk4c;

    if-nez v2, :cond_3

    const-class p1, Lek9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in selectByTag cuz of buttons.find { it.tag == selectedTag } is null"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lck9;

    invoke-direct {v1, v0, v2, v3}, Lck9;-><init>(Lek9;Lk4c;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v1, v0}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/main/MainScreen;->b1()Lek9;

    move-result-object v0

    iget-object v0, v0, Lek9;->Z:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4c;

    iget-object v0, v0, Lk4c;->d:Ljava/lang/String;

    const-string v1, "main:selected_tag"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/main/MainScreen;->b1()Lek9;

    move-result-object v0

    iget-object v0, v0, Lek9;->Z:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4c;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->Y0()Lljf;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lk4c;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lljf;->g(Ljava/lang/String;)Lyp4;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Lone/me/sdk/arch/Widget;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lone/me/sdk/arch/Widget;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    sget-object v0, Lqz8;->d:Lqz8;

    iget-object v1, p0, Lone/me/main/MainScreen;->X:Lzw2;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->b1()Lek9;

    move-result-object v2

    iget-object v2, v2, Lek9;->X:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk4c;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->X0()Ll4c;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/main/MainScreen;->b1()Lek9;

    move-result-object v5

    iget-object v5, v5, Lek9;->Z:Ljye;

    iget-object v5, v5, Ljye;->a:Lo9h;

    invoke-interface {v5}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    new-instance v6, Ldj9;

    invoke-direct {v6, p0, v3}, Ldj9;-><init>(Lone/me/main/MainScreen;Lk4c;)V

    new-instance v7, Lej9;

    invoke-direct {v7, p0, v3}, Lej9;-><init>(Lone/me/main/MainScreen;Lk4c;)V

    new-instance v8, Ly11;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Ly11;-><init>(Landroid/content/Context;I)V

    iget v9, v3, Lk4c;->e:I

    iget-object v11, v3, Lk4c;->b:Lj4c;

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v9, Lwme;->tag_tab_item:I

    invoke-static {v9, v8, v3}, Lxw8;->h0(ILandroid/view/View;Ljava/lang/Object;)V

    iget-object v3, v3, Lk4c;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v8, v3}, Ly11;->setText(I)V

    :cond_0
    instance-of v3, v11, Lh4c;

    if-eqz v3, :cond_1

    check-cast v11, Lh4c;

    iget-object v3, v11, Lh4c;->a:Lre7;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-interface {v3, v9}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v9, v11, Lh4c;->b:Lhf7;

    iget-object v11, v8, Ly11;->N0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v11, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v9, v8, Ly11;->S0:Lhf7;

    invoke-virtual {v8}, Ly11;->t()V

    goto :goto_1

    :cond_1
    instance-of v3, v11, Li4c;

    if-eqz v3, :cond_2

    check-cast v11, Li4c;

    iget v3, v11, Li4c;->a:I

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v3}, Lxw8;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v9, v8, Ly11;->N0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v9, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v8, Ly11;->R0:Lx11;

    iput-object v3, v8, Ly11;->S0:Lhf7;

    invoke-virtual {v8}, Ly11;->t()V

    :goto_1
    invoke-virtual {v8, v5}, Ly11;->setSelected(Z)V

    invoke-static {v8, v6}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v10, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v4, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Ll4c;->c()V

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lone/me/main/MainScreen;->b1()Lek9;

    move-result-object v2

    iget-object v2, v2, Lek9;->I0:Liye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v3

    invoke-interface {v3}, Ll09;->p()Ln09;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v2

    new-instance v3, Lhj9;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lhj9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    new-instance v5, Lrw6;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v3, v6}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v2

    invoke-static {v5, v2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->b1()Lek9;

    move-result-object v2

    iget-object v2, v2, Lek9;->A0:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v3

    invoke-interface {v3}, Ll09;->p()Ln09;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v2

    new-instance v3, Lij9;

    invoke-direct {v3, v4, p0}, Lij9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    new-instance v5, Lrw6;

    invoke-direct {v5, v2, v3, v6}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v2

    invoke-static {v5, v2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object v2, p0, Lone/me/main/MainScreen;->Z:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco3;

    iget-object v2, v2, Lco3;->c:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v3

    invoke-interface {v3}, Ll09;->p()Ln09;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v2

    new-instance v3, Ljj9;

    invoke-direct {v3, v4, p0}, Ljj9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    new-instance v5, Lrw6;

    invoke-direct {v5, v2, v3, v6}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v2

    invoke-static {v5, v2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->b1()Lek9;

    move-result-object v2

    iget-object v2, v2, Lek9;->G0:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v3

    invoke-interface {v3}, Ll09;->p()Ln09;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v2

    new-instance v3, Lkj9;

    invoke-direct {v3, v4, p0}, Lkj9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    new-instance v5, Lrw6;

    invoke-direct {v5, v2, v3, v6}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v2

    invoke-static {v5, v2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->b1()Lek9;

    move-result-object v2

    iget-object v2, v2, Lek9;->M0:Leu6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v3

    invoke-interface {v3}, Ll09;->p()Ln09;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v2

    new-instance v3, Llj9;

    invoke-direct {v3, v4, p0}, Llj9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    new-instance v5, Lrw6;

    invoke-direct {v5, v2, v3, v6}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v2

    invoke-static {v5, v2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->b1()Lek9;

    move-result-object v2

    iget-object v2, v2, Lek9;->C0:Liye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v3

    invoke-interface {v3}, Ll09;->p()Ln09;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v2

    new-instance v3, Lmj9;

    invoke-direct {v3, v4, p0}, Lmj9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    new-instance v5, Lrw6;

    invoke-direct {v5, v2, v3, v6}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v2

    invoke-static {v5, v2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->b1()Lek9;

    move-result-object v2

    iget-object v2, v2, Lek9;->E0:Liye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v3

    invoke-interface {v3}, Ll09;->p()Ln09;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v2

    new-instance v3, Lnj9;

    invoke-direct {v3, v4, p0}, Lnj9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    new-instance v5, Lrw6;

    invoke-direct {v5, v2, v3, v6}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v2

    invoke-static {v5, v2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->b1()Lek9;

    move-result-object v2

    iget-object v2, v2, Lek9;->Z:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v3

    invoke-interface {v3}, Ll09;->p()Ln09;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v2

    new-instance v3, Loj9;

    invoke-direct {v3, v4, p0}, Loj9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    new-instance v5, Lrw6;

    invoke-direct {v5, v2, v3, v6}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v2

    invoke-static {v5, v2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->b1()Lek9;

    move-result-object v2

    iget-object v2, v2, Lek9;->L0:Liye;

    sget-object v3, Lqz8;->o:Lqz8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v5

    invoke-interface {v5}, Ll09;->p()Ln09;

    move-result-object v5

    invoke-static {v2, v5, v3}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v2

    new-instance v3, Lgj9;

    invoke-direct {v3, v4, p0}, Lgj9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    new-instance v5, Lrw6;

    invoke-direct {v5, v2, v3, v6}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v2

    invoke-static {v5, v2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object v2, p0, Lone/me/main/MainScreen;->c:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    invoke-virtual {v2}, Lpk6;->E()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, p0

    :goto_2
    invoke-virtual {v2}, Lyp4;->getParentController()Lyp4;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lyp4;->getParentController()Lyp4;

    move-result-object v2

    goto :goto_2

    :cond_4
    instance-of v3, v2, Lsjf;

    if-eqz v3, :cond_5

    check-cast v2, Lsjf;

    goto :goto_3

    :cond_5
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_6

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_7

    iget-object v3, p0, Lone/me/main/MainScreen;->F0:Ljava/lang/Object;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbj9;

    invoke-virtual {v2, v3}, Lljf;->a(Lcq4;)V

    :cond_7
    new-instance v2, Lfj9;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lfj9;-><init>(Lone/me/main/MainScreen;I)V

    invoke-static {p1, v2}, Lld7;->m(Landroid/view/View;Lre7;)V

    invoke-virtual {p0}, Lone/me/main/MainScreen;->b1()Lek9;

    move-result-object p1

    iget-object p1, p1, Lek9;->O0:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v2

    invoke-interface {v2}, Ll09;->p()Ln09;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lpj9;

    invoke-direct {v0, v4, p0}, Lpj9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    new-instance v2, Lrw6;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v2, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    :cond_8
    iget-object p1, v1, Lkw3;->g:Ljava/lang/String;

    if-eqz p1, :cond_9

    new-instance v0, Lbbi;

    invoke-direct {v0, p1}, Lbbi;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v0, v4

    :goto_5
    if-eqz v0, :cond_a

    iget-object p1, v0, Lbbi;->a:Ljava/lang/String;

    move-object v8, p1

    goto :goto_6

    :cond_a
    move-object v8, v4

    :goto_6
    if-nez v8, :cond_d

    iget-object p1, v1, Lg1d;->b:Ljava/lang/String;

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    sget-object v1, Lpc9;->X:Lpc9;

    invoke-virtual {v0, v1}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "Invoked \'onMainScreenCreated\', but traceId is null or empty!"

    invoke-virtual {v0, v1, p1, v2, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    return-void

    :cond_d
    sget-object v5, Lzw2;->i:Lzw2;

    const/4 v10, 0x0

    const/16 v11, 0x78

    const-string v6, "main_screen_created"

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lg1d;->i(Lg1d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lbfb;I)V

    return-void
.end method
