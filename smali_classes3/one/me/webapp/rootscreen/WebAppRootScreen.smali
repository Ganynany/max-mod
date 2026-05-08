.class public final Lone/me/webapp/rootscreen/WebAppRootScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lm94;
.implements Lap4;
.implements Lkpg;
.implements Lx1d;
.implements Lqde;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController",
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0013\u0008\u0000\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nBc\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\t\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lone/me/webapp/rootscreen/WebAppRootScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lm94;",
        "Lap4;",
        "Lkpg;",
        "Lx1d;",
        "Lqde;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "botId",
        "Lcnj;",
        "entryPoint",
        "sourceId",
        "",
        "startParam",
        "",
        "isFullScreen",
        "hideCloseButton",
        "initialTitle",
        "",
        "requestCode",
        "Lr89;",
        "localAccountId",
        "(JLcnj;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILr89;)V",
        "web-app_release"
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
.field public static final synthetic X0:[Lbv8;


# instance fields
.field public final A0:Lrv;

.field public final B0:Lrv;

.field public final C0:Leld;

.field public final D0:Ld3k;

.field public final E0:Lpx8;

.field public final F0:Ljava/lang/String;

.field public G0:Lqwj;

.field public final H0:Lrv3;

.field public final I0:Lpx8;

.field public J0:Lpqj;

.field public final K0:Lu9k;

.field public final L0:Lpx8;

.field public final M0:Lpx8;

.field public final N0:Lpx8;

.field public final O0:Lpx8;

.field public final P0:Lpx8;

.field public final Q0:Lwz5;

.field public final R0:Lcye;

.field public final S0:Ldcf;

.field public final T0:Lcye;

.field public U0:Landroid/os/Bundle;

.field public V0:Lqyj;

.field public final W0:I

.field public final X:Lrv;

.field public final Y:Lrv;

.field public final Z:Lrv;

.field public final d:Lrv;

.field public final o:Lrv;

.field public final z0:Lrv;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lzeb;

    const-class v1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const-string v2, "sourceId"

    const-string v3, "getSourceId()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "botId"

    const-string v4, "getBotId()J"

    invoke-static {v2, v1, v3, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v2

    new-instance v3, Lzeb;

    const-string v4, "entryPoint"

    const-string v5, "getEntryPoint()Lone/me/sdk/statistics/webapps/WebAppActionsStats$EntryPoint;"

    invoke-direct {v3, v1, v4, v5}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lzeb;

    const-string v5, "startParam"

    const-string v6, "getStartParam()Ljava/lang/String;"

    invoke-direct {v4, v1, v5, v6}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lzeb;

    const-string v6, "isFullscreen"

    const-string v7, "isFullscreen()Z"

    invoke-direct {v5, v1, v6, v7}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lzeb;

    const-string v7, "initialTitle"

    const-string v8, "getInitialTitle()Ljava/lang/String;"

    invoke-direct {v6, v1, v7, v8}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lzeb;

    const-string v8, "hideCloseButton"

    const-string v9, "getHideCloseButton()Z"

    invoke-direct {v7, v1, v8, v9}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Leae;

    const-string v9, "requestCode"

    const-string v10, "getRequestCode()I"

    const/4 v11, 0x0

    invoke-direct {v8, v1, v9, v10, v11}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lzeb;

    const-string v10, "shareDialogJob"

    const-string v12, "getShareDialogJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v1, v10, v12}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Leae;

    const-string v12, "webView"

    const-string v13, "getWebView()Lone/me/webapp/rootscreen/ScrollTrackingWebView;"

    invoke-direct {v10, v1, v12, v13, v11}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Leae;

    const-string v13, "toolbarView"

    const-string v14, "getToolbarView()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v12, v1, v13, v14, v11}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xb

    new-array v1, v1, [Lbv8;

    aput-object v0, v1, v11

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v8, v1, v0

    const/16 v0, 0x8

    aput-object v9, v1, v0

    const/16 v0, 0x9

    aput-object v10, v1, v0

    const/16 v0, 0xa

    aput-object v12, v1, v0

    sput-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lbv8;

    return-void
.end method

.method public constructor <init>(JLcnj;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILr89;)V
    .locals 1

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 70
    new-instance p2, Lrvc;

    const-string v0, "web_root_screen:bot_id"

    invoke-direct {p2, v0, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p3

    .line 71
    new-instance p3, Lrvc;

    const-string v0, "web_root_screen:entry_point"

    invoke-direct {p3, v0, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p4

    .line 72
    new-instance p4, Lrvc;

    const-string v0, "web_root_screen:source_id"

    invoke-direct {p4, v0, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p5

    .line 73
    new-instance p5, Lrvc;

    const-string v0, "web_root_screen:start_param"

    invoke-direct {p5, v0, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 75
    new-instance p6, Lrvc;

    const-string v0, "web_root_screen:is_full_screen"

    invoke-direct {p6, v0, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 77
    new-instance p7, Lrvc;

    const-string v0, "web_root_screen:hide_close_btn"

    invoke-direct {p7, v0, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p8

    .line 78
    new-instance p8, Lrvc;

    const-string v0, "web_root_screen:initial_title"

    invoke-direct {p8, v0, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 80
    new-instance p9, Lrvc;

    const-string v0, "web_root_screen.request_code.key"

    invoke-direct {p9, v0, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    iget p1, p10, Lr89;->a:I

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 83
    new-instance p10, Lrvc;

    const-string v0, "arg_account_id_override"

    invoke-direct {p10, v0, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    filled-new-array/range {p2 .. p10}, [Lrvc;

    move-result-object p1

    .line 85
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(JLcnj;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILr89;ILf75;)V
    .locals 2

    and-int/lit8 p12, p11, 0x4

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p12, p11, 0x10

    const/4 v1, 0x0

    if-eqz p12, :cond_2

    move p6, v1

    :cond_2
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_3

    move p7, v1

    :cond_3
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_4

    move-object p8, v0

    :cond_4
    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_5

    move-object p11, p10

    move p10, v1

    :goto_0
    move-object p9, p8

    move p8, p7

    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-wide p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move-object p11, p10

    move p10, p9

    goto :goto_0

    .line 68
    :goto_1
    invoke-direct/range {p1 .. p11}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(JLcnj;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILr89;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lrv;

    const-string v0, "web_root_screen:source_id"

    const-class v1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->d:Lrv;

    .line 4
    new-instance p1, Lrv;

    const-string v0, "web_root_screen:bot_id"

    invoke-direct {p1, v0, v1}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->o:Lrv;

    .line 6
    new-instance p1, Lrv;

    const-class v0, Lcnj;

    const-string v1, "web_root_screen:entry_point"

    invoke-direct {p1, v1, v0}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 7
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->X:Lrv;

    .line 8
    new-instance p1, Lrv;

    const-string v0, "web_root_screen:start_param"

    const-class v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 9
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->Y:Lrv;

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    new-instance v0, Lrv;

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "web_root_screen:is_full_screen"

    invoke-direct {v0, v2, p1, v3}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->Z:Lrv;

    .line 13
    new-instance v0, Lrv;

    const-string v3, "web_root_screen:initial_title"

    invoke-direct {v0, v3, v1}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 14
    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:Lrv;

    .line 15
    new-instance v0, Lrv;

    const-string v1, "web_root_screen:hide_close_btn"

    invoke-direct {v0, v2, p1, v1}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0:Lrv;

    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 18
    new-instance v1, Lrv;

    const-class v2, Ljava/lang/Integer;

    const-string v3, "web_root_screen.request_code.key"

    invoke-direct {v1, v2, v0, v3}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->B0:Lrv;

    .line 20
    new-instance v0, Leld;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llrf;)V

    .line 22
    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:Leld;

    .line 23
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x32c

    .line 24
    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3k;

    .line 25
    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0:Ld3k;

    .line 26
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x32d

    .line 27
    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v2

    .line 28
    iput-object v2, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:Lpx8;

    .line 29
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->h1()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v4, Lapf;->a:[J

    .line 31
    new-instance v4, Lbfb;

    invoke-direct {v4}, Lbfb;-><init>()V

    .line 32
    const-string v5, "id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    sget-boolean v2, Lcoc;->c:Z

    .line 34
    sget-boolean v2, Lcoc;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 35
    const-string v2, "warm_init"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x5

    const/4 v5, 0x0

    .line 36
    invoke-static {v1, v5, v4, v5, v2}, Lg1d;->q(Lg1d;Ljava/lang/String;Lbfb;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ld3k;->g:Ljava/lang/String;

    .line 37
    const-class v1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 38
    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->F0:Ljava/lang/String;

    .line 39
    new-instance v1, Lqwj;

    invoke-direct {v1, p0}, Lqwj;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:Lqwj;

    .line 40
    new-instance v1, Lrv3;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lrv3;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->H0:Lrv3;

    .line 41
    new-instance v1, Lgwj;

    invoke-direct {v1, p0, p1}, Lgwj;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    .line 42
    new-instance p1, Lnlj;

    invoke-direct {p1, v3, v1}, Lnlj;-><init>(ILpe7;)V

    const-class v1, Lkyj;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->I0:Lpx8;

    .line 44
    new-instance p1, Li9j;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Li9j;-><init>(I)V

    .line 45
    new-instance v4, Lcmd;

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v5, 0x0

    .line 46
    const-class v7, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const-string v8, "buildScreenParams"

    const-string v9, "buildScreenParams()Lone/me/sdk/statistics/params/Params;"

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, Lcmd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 47
    invoke-static {p0, p1, v4}, Laib;->b(Lone/me/sdk/arch/Widget;Lpe7;Lpe7;)Lu9k;

    move-result-object p1

    iput-object p1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:Lu9k;

    .line 48
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v1, 0x88

    .line 49
    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object p1

    .line 50
    iput-object p1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:Lpx8;

    .line 51
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v1, 0x15

    .line 52
    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object p1

    .line 53
    iput-object p1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0:Lpx8;

    .line 54
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v1, 0x1e

    .line 55
    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object p1

    .line 56
    iput-object p1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0:Lpx8;

    .line 57
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v1, 0x1b7

    .line 58
    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object p1

    .line 59
    iput-object p1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:Lpx8;

    .line 60
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x4e

    .line 61
    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object p1

    .line 62
    iput-object p1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0:Lpx8;

    .line 63
    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0:Lwz5;

    .line 64
    sget p1, Leoc;->m:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:Lcye;

    .line 65
    new-instance p1, Lgwj;

    invoke-direct {p1, p0, v3}, Lgwj;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-static {p1}, Lso4;->P(Lpe7;)Ldcf;

    move-result-object p1

    iput-object p1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->S0:Ldcf;

    .line 66
    sget p1, Leoc;->l:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->T0:Lcye;

    const/4 p1, 0x3

    .line 67
    iput p1, v6, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0:I

    return-void
.end method

.method public static final g1(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/content/Intent;Lc0k;)V
    .locals 10

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:Lpx8;

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->F0:Ljava/lang/String;

    iget-object v2, p2, Lc0k;->a:[B

    iget-object v3, p2, Lc0k;->c:Ljava/lang/String;

    iget-object p2, p2, Lc0k;->b:Ljava/lang/String;

    const-string v4, "text/plain"

    if-eqz v2, :cond_a

    if-nez p2, :cond_0

    const-string v5, "file"

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v6

    :goto_1
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_1
    const/16 v8, 0x64

    if-ne v7, v8, :cond_8

    move-object v8, v6

    :cond_2
    if-nez v8, :cond_3

    const-string p0, "getUniqueNewFile return null"

    invoke-static {v1, p0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v5, Lq40;

    invoke-direct {v5, v8, v6}, Lq40;-><init>(Ljava/io/File;Lkjf;)V

    invoke-virtual {v5}, Lq40;->f()Ljava/io/FileOutputStream;

    move-result-object v6

    if-nez v6, :cond_4

    const-class v2, Lq40;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Early return in tryWrite cuz of startWrite() is null"

    invoke-static {v2, v5}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v6, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v5, v6}, Lq40;->b(Ljava/io/FileOutputStream;)V

    :goto_2
    if-nez v3, :cond_5

    move-object v3, v4

    :cond_5
    :try_start_1
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_6

    const-string v2, "android.intent.extra.TITLE"

    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_6
    :goto_3
    const-string p2, "android.intent.extra.STREAM"

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, v8}, Lgq6;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    new-instance p1, Lpdf;

    invoke-direct {p1, p0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_5
    invoke-static {p0}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "appendFile: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v5, v6}, Lq40;->a(Ljava/io/FileOutputStream;)V

    throw p0

    :cond_8
    if-lez v7, :cond_9

    const-string v8, " ("

    const-string v9, ")"

    invoke-static {v7, v8, v9}, Lzf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_9
    const-string v8, ""

    :goto_6
    invoke-static {v5, v8}, Lhb2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgq6;

    invoke-virtual {v9, v8}, Lgq6;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static n1(Lsnc;Z)V
    .locals 3

    invoke-virtual {p0}, Lsnc;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lc3i;->e(Landroid/widget/TextView;)F

    move-result v0

    invoke-static {v0}, Li35;->t0(F)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsnc;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lc3i;->a(Landroid/widget/TextView;)Lq0j;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lq0j;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lsnc;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lc3i;->a(Landroid/widget/TextView;)Lq0j;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, Lq0j;->a:I

    :cond_2
    if-eq v1, v0, :cond_3

    new-instance p1, Lq0j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lhhl;->z0:Lhhl;

    invoke-direct {p1, v1, v0, v2}, Lq0j;-><init>(Landroid/content/Context;ILp0j;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lsnc;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p1}, Lc3i;->d(Landroid/widget/TextView;Lq0j;)V

    return-void
.end method


# virtual methods
.method public final A0(I)V
    .locals 5

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object v0

    iget-object v1, v0, Lkyj;->v1:Lwzj;

    if-eqz v1, :cond_0

    sget-object v2, Lx0k;->b:Lx0k;

    invoke-virtual {v1, v2}, Lqr8;->a(Ljava/lang/Object;)V

    :cond_0
    sget v1, Lxkf;->c:I

    new-instance v2, Ln2i;

    invoke-direct {v2, v1, p1}, Ln2i;-><init>(II)V

    sget v1, Lxkf;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lp2i;

    invoke-static {v3}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3, v1, p1}, Lp2i;-><init>(Ljava/util/List;II)V

    new-instance p1, Llxj;

    invoke-direct {p1, v2, v4}, Llxj;-><init>(Ln2i;Lp2i;)V

    invoke-virtual {v0, p1}, Lkyj;->y(Lqxj;)Z

    return-void
.end method

.method public final B(Lzof;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object v0

    iget-object v0, v0, Lkyj;->q1:Lv9h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final C0(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2d;

    sget-object v0, Lz2d;->n:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lz2d;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object p1

    invoke-virtual {p1}, Lkyj;->I()V

    :cond_0
    return-void
.end method

.method public final I(ILandroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object v0

    iget-object v1, v0, Lkyj;->m1:Ljqg;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lkyj;->z()V

    return-void

    :cond_0
    sget v1, Leoc;->c:I

    const-string v2, "file_chooser_mode"

    const/4 v3, 0x0

    if-ne p1, v1, :cond_4

    if-eqz p2, :cond_1

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    sget-object p1, Lkyj;->E1:[Ljava/lang/String;

    :cond_3
    new-instance p2, Lxwj;

    invoke-direct {p2, v3, p1}, Lxwj;-><init>(I[Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lkyj;->y(Lqxj;)Z

    return-void

    :cond_4
    sget v1, Leoc;->a:I

    if-ne p1, v1, :cond_6

    iget-object p1, v0, Lkyj;->F0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lknj;

    iget-object p1, v0, Lkyj;->R0:Llnj;

    if-eqz p1, :cond_5

    iget-wide v3, p1, Llnj;->a:J

    iget-object v5, p1, Llnj;->b:Ljava/lang/String;

    iget-object v6, p1, Llnj;->c:Lcnj;

    iget-object v7, p1, Llnj;->d:Ljnj;

    const/4 v2, 0x5

    invoke-virtual/range {v1 .. v7}, Lknj;->a(IJLjava/lang/String;Lcnj;Ljnj;)V

    :cond_5
    invoke-virtual {v0}, Lkyj;->J()V

    return-void

    :cond_6
    sget v1, Leoc;->b:I

    if-ne p1, v1, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    :cond_7
    new-instance p1, Lwwj;

    invoke-direct {p1, v3}, Lwwj;-><init>(I)V

    invoke-virtual {v0, p1}, Lkyj;->y(Lqxj;)Z

    :cond_8
    return-void
.end method

.method public final O(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "dialog_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object p1

    invoke-virtual {p1, v0}, Lkyj;->B(Z)V

    return-void

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object p1

    invoke-virtual {p1, v0}, Lkyj;->E(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final T()V
    .locals 2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object v0

    iget-object v0, v0, Lkyj;->v1:Lwzj;

    if-eqz v0, :cond_0

    sget-object v1, Lx0k;->c:Lx0k;

    invoke-virtual {v0, v1}, Lqr8;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final U0()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object v0

    iget-object v1, v0, Lkyj;->X0:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lvxj;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lvxj;-><init>(Lkyj;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final V0()I
    .locals 1

    iget v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0:I

    return v0
.end method

.method public final X0()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->l1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Y0(F)V
    .locals 2

    invoke-virtual {p0}, Lyp4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v0

    invoke-interface {v0}, Lrmc;->b()Lbmc;

    move-result-object v0

    iget v0, v0, Lbmc;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final a1()V
    .locals 3

    invoke-virtual {p0}, Lyp4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lbs3;->A0:Lov3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v1

    invoke-virtual {v1}, Lbs3;->l()Lrmc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final b1()V
    .locals 3

    invoke-virtual {p0}, Lyp4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lbs3;->A0:Lov3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v1

    invoke-virtual {v1}, Lbs3;->l()Lrmc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final d1()Z
    .locals 1

    invoke-virtual {p0}, Lyp4;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->k1()Lpuf;

    move-result-object v0

    iget-boolean v0, v0, Lpuf;->d:Z

    return v0
.end method

.method public final f1()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v0

    invoke-interface {v0}, Lrmc;->b()Lbmc;

    move-result-object v0

    iget v0, v0, Lbmc;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getInsetsConfig()Lsh8;
    .locals 4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->l1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsh8;->f:Lsh8;

    return-object v0

    :cond_0
    new-instance v0, Lsh8;

    new-instance v1, La21;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v2, v3}, La21;-><init>(IIZ)V

    const/4 v2, 0x7

    invoke-direct {v0, v3, v1, v2}, Lsh8;-><init>(ILa21;I)V

    return-object v0
.end method

.method public final getScreenDelegate()Lwrf;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:Lu9k;

    return-object v0
.end method

.method public final h1()J
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->o:Lrv;

    invoke-virtual {v0, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final handleBack()Z
    .locals 5

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object v0

    iget-object v1, v0, Lkyj;->W0:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkyj;->U0:Lyr8;

    iget-object v1, v0, Lyr8;->a:Ljava/lang/Object;

    check-cast v1, Lgt4;

    new-instance v4, Lxr8;

    invoke-direct {v4, v0, v3}, Lxr8;-><init>(Lyr8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v4, v2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    goto :goto_0

    :cond_0
    new-instance v1, Lvxj;

    invoke-direct {v1, v0, v3}, Lvxj;-><init>(Lkyj;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v1, v2}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "dialog_id"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3

    if-eq p1, v2, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object p1

    iget-object p2, p1, Lkyj;->m1:Ljqg;

    new-instance p2, Luwj;

    invoke-direct {p2, v1}, Luwj;-><init>(Z)V

    invoke-virtual {p1, p2}, Lkyj;->y(Lqxj;)Z

    return-void

    :cond_3
    :goto_1
    const/4 v3, 0x2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_7

    if-eq p1, v2, :cond_6

    if-eq p1, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object p1

    invoke-virtual {p1, v1}, Lkyj;->F(Z)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object p1

    invoke-virtual {p1, v2}, Lkyj;->F(Z)V

    return-void

    :cond_7
    :goto_2
    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_b

    if-eq p1, v2, :cond_a

    if-eq p1, v3, :cond_9

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object p1

    invoke-virtual {p1, v1}, Lkyj;->E(Z)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object p1

    invoke-virtual {p1, v2}, Lkyj;->E(Z)V

    return-void

    :cond_b
    :goto_3
    if-nez p2, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_f

    if-eq p1, v2, :cond_e

    if-eq p1, v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object p1

    invoke-virtual {p1}, Lkyj;->w()Lcpj;

    move-result-object p1

    iget-object p2, p1, Lcpj;->c:Lgt4;

    invoke-virtual {p1}, Lcpj;->e()Ljwh;

    move-result-object v2

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->a()Lzs4;

    move-result-object v2

    new-instance v4, Lloj;

    invoke-direct {v4, p1, v0, v1}, Lloj;-><init>(Lcpj;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {p2, v2, v0, v4, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void

    :cond_e
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object p1

    invoke-virtual {p1}, Lkyj;->w()Lcpj;

    move-result-object p1

    iget-object p2, p1, Lcpj;->c:Lgt4;

    invoke-virtual {p1}, Lcpj;->e()Ljwh;

    move-result-object v1

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->a()Lzs4;

    move-result-object v1

    new-instance v4, Lloj;

    invoke-direct {v4, p1, v0, v2}, Lloj;-><init>(Lcpj;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {p2, v1, v0, v4, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void

    :cond_f
    :goto_4
    if-nez p2, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_13

    if-eq p1, v2, :cond_12

    if-eq p1, v3, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object p1

    invoke-virtual {p1, v1}, Lkyj;->B(Z)V

    return-void

    :cond_12
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object p1

    invoke-virtual {p1, v2}, Lkyj;->B(Z)V

    :cond_13
    :goto_5
    return-void
.end method

.method public final i1()Lsnc;
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lbv8;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->T0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnc;

    return-object v0
.end method

.method public final j1()Lkyj;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->I0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyj;

    return-object v0
.end method

.method public final k1()Lpuf;
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lbv8;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuf;

    return-object v0
.end method

.method public final l1()Z
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lbv8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->Z:Lrv;

    invoke-virtual {v0, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final m1(Z)V
    .locals 6

    invoke-virtual {p0}, Lyp4;->getRouter()Lljf;

    move-result-object v0

    invoke-virtual {v0}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lpjf;

    iget-object v3, v3, Lpjf;->a:Lyp4;

    instance-of v3, v3, Lob7;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lpjf;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lpjf;->a:Lyp4;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lob7;

    if-eqz v1, :cond_3

    check-cast v0, Lob7;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lbv8;

    const/4 v3, 0x7

    aget-object v4, v1, v3

    iget-object v4, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->B0:Lrv;

    invoke-virtual {v4, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    const/4 p1, -0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    aget-object v1, v1, v3

    invoke-virtual {v4, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1, p1, v2}, Lob7;->k0(IILandroid/content/Intent;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final o1(Z)V
    .locals 3

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->i1()Lsnc;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance p1, Lanc;

    new-instance v1, Lfwj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lfwj;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {p1, v1}, Lanc;-><init>(Lre7;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lbv8;

    const/4 v1, 0x6

    aget-object p1, p1, v1

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0:Lrv;

    invoke-virtual {p1, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcnc;->a:Lcnc;

    goto :goto_0

    :cond_1
    new-instance p1, Lbnc;

    new-instance v1, Lfwj;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lfwj;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {p1, v1}, Lbnc;-><init>(Lre7;)V

    :goto_0
    invoke-virtual {v0, p1}, Lsnc;->setLeftActions(Lfnc;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x55d

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x613

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    iget-object p3, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lkyj;->x()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v3, Liyj;

    invoke-direct {v3, p1, p2, v2}, Liyj;-><init>(Lkyj;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0, v2, v3, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object p1

    invoke-virtual {p1}, Lkyj;->I()V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object p1

    invoke-virtual {p1}, Lkyj;->x()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v3, Ljyj;

    invoke-direct {v3, p3, p2, p1, v2}, Ljyj;-><init>(Landroid/content/Intent;ILkyj;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object p1

    invoke-virtual {p1}, Lkyj;->I()V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lyp4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lyp4;->getRouter()Lljf;

    move-result-object v0

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->H0:Lrv3;

    invoke-virtual {v0, v1}, Lljf;->a(Lcq4;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->i1()Lsnc;

    move-result-object p1

    invoke-virtual {p1}, Lsnc;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lc3i;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->i1()Lsnc;

    move-result-object p1

    invoke-static {p1, v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->n1(Lsnc;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Ls11;

    const/16 v2, 0x13

    invoke-direct {v0, p0, v2}, Ls11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object p1

    iget-boolean v0, p1, Lkyj;->c1:Z

    iget-object p1, p1, Lkyj;->I0:Lpx8;

    if-nez v0, :cond_3

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyi;

    const-string v2, "app.pinLock.screenshotEnabled"

    iget-object v0, v0, Lf4;->e:Ltx8;

    invoke-virtual {v0, v2, v1}, Ltx8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnyi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnyi;->s(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onChangeEnded(Ldq4;Leq4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Ldq4;Leq4;)V

    invoke-virtual {p0}, Lyp4;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->l1()Z

    move-result p2

    sget-object v0, Lbs3;->A0:Lov3;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v0, p2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p2

    invoke-virtual {p2}, Lbs3;->l()Lrmc;

    move-result-object p2

    invoke-interface {p2}, Lrmc;->b()Lbmc;

    move-result-object p2

    iget p2, p2, Lbmc;->b:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v0, p2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p2

    invoke-virtual {p2}, Lbs3;->l()Lrmc;

    move-result-object p2

    invoke-interface {p2}, Lrmc;->b()Lbmc;

    move-result-object p2

    iget p2, p2, Lbmc;->f:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final onChangeStarted(Ldq4;Leq4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Ldq4;Leq4;)V

    invoke-virtual {p0}, Lyp4;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lhwj;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object p2, Lbs3;->A0:Lov3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p2

    invoke-virtual {p2}, Lbs3;->l()Lrmc;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lbsh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lbsh;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lfwj;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lfwj;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v1, Leoc;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->l1()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {v0}, Lmb8;->e(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p2, v0}, Lfwj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 9

    invoke-virtual {p0}, Lyp4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object v0

    iget-boolean v1, v0, Lkyj;->b1:Z

    iget-object v2, v0, Lkyj;->T0:Lwz5;

    iget-object v3, v0, Lkyj;->S0:Lwz5;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lkyj;->s1:Lqr8;

    if-eqz v1, :cond_3

    new-instance v5, Lo4j;

    invoke-direct {v5}, Lo4j;-><init>()V

    invoke-virtual {v1, v5}, Lqr8;->b(Ljava/lang/Throwable;)V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lkyj;->s1:Lqr8;

    iput-object v1, v0, Lkyj;->t1:Lxrj;

    iget-object v5, v0, Lkyj;->x1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqr8;

    new-instance v8, Lzrj;

    invoke-direct {v8}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v7, v8}, Lqr8;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v5, v0, Lkyj;->y1:Lm6h;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v1}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, v0, Lkyj;->y1:Lm6h;

    sget-object v5, Lkyj;->D1:[Lbv8;

    const/4 v6, 0x0

    aget-object v7, v5, v6

    invoke-virtual {v3, v0, v7}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvn8;

    if-eqz v7, :cond_6

    invoke-interface {v7, v1}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    aget-object v6, v5, v6

    invoke-virtual {v3, v0, v6, v1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    aget-object v3, v5, v4

    invoke-virtual {v2, v0, v3}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn8;

    if-eqz v3, :cond_7

    invoke-interface {v3, v1}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    aget-object v3, v5, v4

    invoke-virtual {v2, v0, v3, v1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object v0

    iget-boolean v1, v0, Lkyj;->b1:Z

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    iput-boolean v4, v0, Lkyj;->b1:Z

    iget-object v1, v0, Lkyj;->F0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lknj;

    iget-object v0, v0, Lkyj;->R0:Llnj;

    if-eqz v0, :cond_9

    iget-wide v4, v0, Llnj;->a:J

    iget-object v6, v0, Llnj;->b:Ljava/lang/String;

    iget-object v7, v0, Llnj;->c:Lcnj;

    iget-object v8, v0, Llnj;->d:Ljnj;

    const/4 v3, 0x2

    invoke-virtual/range {v2 .. v8}, Lknj;->a(IJLjava/lang/String;Lcnj;Ljnj;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lyp4;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:Lqwj;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->k1()Lpuf;

    move-result-object v0

    const-string v1, "WebViewHandler"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object v0

    iget-boolean v0, v0, Lkyj;->Z0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->k1()Lpuf;

    move-result-object v0

    const-string v1, "PrivateWebViewHandler"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->k1()Lpuf;

    move-result-object v0

    const-string v1, "AndroidPerf"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->S0:Ldcf;

    sget-object v1, Lt6b;->z0:Lt6b;

    iput-object v1, v0, Ldcf;->b:Ljava/lang/Object;

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->J0:Lpqj;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lyp4;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->H0:Lrv3;

    invoke-virtual {p1, v0}, Lljf;->L(Lcq4;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object p1

    iget-boolean v0, p1, Lkyj;->c1:Z

    iget-object p1, p1, Lkyj;->I0:Lpx8;

    if-nez v0, :cond_1

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyi;

    const-string v1, "app.pinLock.screenshotEnabled"

    iget-object v0, v0, Lf4;->e:Ltx8;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ltx8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnyi;

    invoke-virtual {p1, v2}, Lnyi;->s(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lbv8;

    const/16 v1, 0x8

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0:Lwz5;

    invoke-virtual {v3, p0, v2}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object v0

    invoke-virtual {v0}, Lkyj;->I()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 v0, 0x9e

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object p1

    iget-object v0, p1, Lkyj;->m1:Ljqg;

    new-instance v0, Lpxj;

    invoke-direct {v0, p2, p3}, Lpxj;-><init>([Ljava/lang/String;[I)V

    invoke-virtual {p1, v0}, Lkyj;->y(Lqxj;)Z

    :cond_0
    return-void
.end method

.method public final onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    sget-object v0, Lpc9;->d:Lpc9;

    invoke-super {p0, p1, p2}, Lyp4;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljj6;

    check-cast p1, Lpk6;

    invoke-virtual {p1}, Lpk6;->U()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string p1, "web_view_model_state_key"

    const-class v1, Lsyj;

    invoke-static {p2, p1, v1}, Lhsg;->U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lsyj;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object v3, p1, Lsyj;->a:Ljava/lang/String;

    iget-boolean v4, p1, Lsyj;->b:Z

    iget-object v6, p1, Lsyj;->c:Ljava/lang/String;

    iget-boolean v7, p1, Lsyj;->X:Z

    iget-boolean v8, p1, Lsyj;->Y:Z

    iget v2, p1, Lsyj;->d:I

    sget-object v5, Lryj;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Lhb2;->G(I)I

    move-result v2

    aget v2, v5, v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 p1, 0x3

    if-ne v2, p1, :cond_1

    sget-object p1, Lnyj;->a:Lnyj;

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance v2, Lpyj;

    iget-boolean p1, p1, Lsyj;->o:Z

    invoke-direct {v2, p1}, Lpyj;-><init>(Z)V

    move-object v5, v2

    goto :goto_1

    :cond_3
    sget-object p1, Loyj;->a:Loyj;

    goto :goto_0

    :goto_1
    new-instance v2, Lqyj;

    invoke-direct/range {v2 .. v8}, Lqyj;-><init>(Ljava/lang/String;ZLmyj;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    iput-object v2, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->V0:Lqyj;

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->F0:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v0}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->V0:Lqyj;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onRestoreViewState: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, p1, v3, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    const-string p1, "web_view_state_key"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_7

    :goto_4
    return-void

    :cond_7
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object p2

    iget-object v2, p2, Lkyj;->Q0:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v0}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p2, Lkyj;->X:Lqyj;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "restoreWebView: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    iget-object v0, p2, Lkyj;->X:Lqyj;

    if-eqz v0, :cond_a

    iget-object v0, p2, Lkyj;->B1:Lwz5;

    sget-object v2, Lkyj;->D1:[Lbv8;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, p2, v2, v1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :cond_a
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->U0:Landroid/os/Bundle;

    return-void
.end method

.method public final onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    sget-object v0, Lpc9;->d:Lpc9;

    invoke-super {p0, p1, p2}, Lyp4;->onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljj6;

    check-cast p1, Lpk6;

    invoke-virtual {p1}, Lpk6;->U()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->F0:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "onSaveViewState"

    invoke-virtual {v1, v0, p1, v3, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {}, Lvni;->j()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->k1()Lpuf;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    const-string v1, "web_view_state_key"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->k1()Lpuf;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lkyj;->k1:Ljye;

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqyj;

    if-eqz p1, :cond_8

    iget-object v3, p1, Lqyj;->c:Lmyj;

    iget-object v5, p1, Lqyj;->a:Ljava/lang/String;

    iget-boolean v6, p1, Lqyj;->b:Z

    iget-object v4, p1, Lqyj;->d:Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v7, v1

    goto :goto_1

    :cond_3
    move-object v7, v4

    :goto_1
    iget-boolean v10, p1, Lqyj;->e:Z

    iget-boolean v11, p1, Lqyj;->f:Z

    sget-object p1, Lnyj;->a:Lnyj;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    :goto_2
    move v8, p1

    goto :goto_3

    :cond_4
    sget-object p1, Loyj;->a:Loyj;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    instance-of p1, v3, Lpyj;

    if-eqz p1, :cond_7

    const/4 p1, 0x2

    goto :goto_2

    :goto_3
    instance-of p1, v3, Lpyj;

    if-eqz p1, :cond_6

    check-cast v3, Lpyj;

    iget-boolean p1, v3, Lpyj;->a:Z

    :goto_4
    move v9, p1

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    goto :goto_4

    :goto_5
    new-instance v4, Lsyj;

    invoke-direct/range {v4 .. v11}, Lsyj;-><init>(Ljava/lang/String;ZLjava/lang/String;IZZZ)V

    goto :goto_6

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    move-object v4, v2

    :goto_6
    if-nez v4, :cond_9

    :goto_7
    return-void

    :cond_9
    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->F0:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v1, v0}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onSaveViewState: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, p1, v3, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    const-string p1, "web_view_model_state_key"

    invoke-virtual {p2, p1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 8

    const-string p1, "start_param"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->Y:Lrv;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lbv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p2, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object p2

    iget-object v0, p2, Lkyj;->Q0:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p2, Lkyj;->b:J

    iget-object v5, p2, Lkyj;->o:Ljava/lang/String;

    const-string v6, "reload url with new params: botId="

    const-string v7, ", initStartParam="

    invoke-static {v6, v3, v4, v7, v5}, Lbp8;->s(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", newStartParam="

    invoke-static {v3, v4, p1}, Lbp8;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x2

    invoke-static {p2, p1, v0}, Lkyj;->H(Lkyj;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0:Ld3k;

    iget-object v2, v1, Ld3k;->g:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    new-instance v3, Lbbi;

    invoke-direct {v3, v2}, Lbbi;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v8

    :goto_0
    if-eqz v3, :cond_1

    iget-object v2, v3, Lbbi;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v8

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    const/16 v7, 0x78

    const-string v2, "init"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lg1d;->i(Lg1d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lbfb;I)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, v1, Lg1d;->b:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lpc9;->X:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Invoked \'webapp_init\', but traceId is null or empty!"

    invoke-virtual {v2, v3, v1, v4, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object v1

    iget-object v1, v1, Lkyj;->i1:Lfz;

    sget-object v2, Lqz8;->d:Lqz8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v3

    invoke-interface {v3}, Ll09;->p()Ln09;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v3, Ljwj;

    invoke-direct {v3, v8, v0}, Ljwj;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v4, Lrw6;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v4, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    new-instance v1, Lpqj;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lrq;

    move-result-object v3

    new-instance v9, Laqa;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x12

    const/4 v10, 0x1

    const-class v12, Lkyj;

    const-string v13, "onBiometrySuccess"

    const-string v14, "onBiometrySuccess(Landroidx/biometric/BiometricPrompt$CryptoObject;)V"

    invoke-direct/range {v9 .. v16}, Laqa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v10, Lcmd;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0xb

    const/4 v11, 0x0

    const-class v13, Lkyj;

    const-string v14, "onBiometryFail"

    const-string v15, "onBiometryFail()V"

    invoke-direct/range {v10 .. v17}, Lcmd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v1, v3, v9, v10}, Lpqj;-><init>(Lrq;Lre7;Lpe7;)V

    iput-object v1, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->J0:Lpqj;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object v1

    iget-object v1, v1, Lkyj;->n1:Lfmf;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v3

    invoke-interface {v3}, Ll09;->p()Ln09;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v3, Lkwj;

    invoke-direct {v3, v8, v0}, Lkwj;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v4, Lrw6;

    invoke-direct {v4, v1, v3, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v4, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object v1

    iget-object v1, v1, Lkyj;->p1:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v3

    invoke-interface {v3}, Ll09;->p()Ln09;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v3, Llwj;

    invoke-direct {v3, v8, v0}, Llwj;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v4, Lrw6;

    invoke-direct {v4, v1, v3, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v4, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object v1

    iget-object v1, v1, Lkyj;->j1:Ljye;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v3

    invoke-interface {v3}, Ll09;->p()Ln09;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v3, Lmwj;

    invoke-direct {v3, v8, v0}, Lmwj;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v4, Lrw6;

    invoke-direct {v4, v1, v3, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v4, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object v1

    iget-object v1, v1, Lkyj;->r1:Ljye;

    new-instance v3, Lfz;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4}, Lfz;-><init>(Leu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v2, Lnwj;

    invoke-direct {v2, v8, v0}, Lnwj;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v3, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
