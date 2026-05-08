.class public final Lone/me/calls/ui/ui/call/CallScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lap4;
.implements Lmnb;
.implements Lusf;
.implements Lm94;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\nB\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/calls/ui/ui/call/CallScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lap4;",
        "Lmnb;",
        "Lusf;",
        "Lm94;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "gdl",
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
.field public static final f1:Lgdl;

.field public static final synthetic g1:[Lbv8;


# instance fields
.field public final A0:Ldth;

.field public final B0:Lpx8;

.field public final C0:Lpx8;

.field public final D0:Lrv;

.field public final E0:Lpx8;

.field public F0:Z

.field public final G0:Lcye;

.field public final H0:Lcye;

.field public final I0:Lcye;

.field public final J0:Lcye;

.field public final K0:Lcye;

.field public final L0:Ljava/lang/Object;

.field public final M0:Ljava/lang/Object;

.field public final N0:Ljava/lang/Object;

.field public final O0:Ljava/lang/Object;

.field public final P0:Lwz5;

.field public final Q0:Lcye;

.field public final R0:Lcye;

.field public final S0:Lcye;

.field public final T0:Lcye;

.field public final U0:Lcye;

.field public final V0:Lcye;

.field public final W0:Ljava/lang/Object;

.field public final X:Lpx8;

.field public final X0:Ljava/lang/Object;

.field public final Y:Lpx8;

.field public final Y0:Ljava/lang/Object;

.field public final Z:Lpx8;

.field public final Z0:Ljava/lang/Object;

.field public final a:Ljava/lang/Object;

.field public final a1:Ljava/lang/Object;

.field public b:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

.field public final b1:Ljava/lang/Object;

.field public final c:Lmrf;

.field public final c1:Ljava/lang/Object;

.field public final d:Lgx1;

.field public final d1:Lu9k;

.field public final e1:Ljava/lang/Object;

.field public final o:Lg;

.field public final z0:Ldth;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lzeb;

    const-class v1, Lone/me/calls/ui/ui/call/CallScreen;

    const-string v2, "initialPayload"

    const-string v3, "getInitialPayload()Ljava/lang/String;"

    invoke-direct {v0, v1, v2, v3}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "callTopPanelRouter"

    const-string v4, "getCallTopPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v4, "callBottomPanelRouter"

    const-string v6, "getCallBottomPanelRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v4, v6, v5}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Leae;

    const-string v6, "callEventsRouter"

    const-string v7, "getCallEventsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v4, v1, v6, v7, v5}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leae;

    const-string v7, "callVpnRouter"

    const-string v8, "getCallVpnRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v6, v1, v7, v8, v5}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Leae;

    const-string v8, "callWaitingRoomEventsRouter"

    const-string v9, "getCallWaitingRoomEventsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v7, v1, v8, v9, v5}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lzeb;

    const-string v9, "actionHandlerJob"

    const-string v10, "getActionHandlerJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v1, v9, v10}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Leae;

    const-string v10, "mainView"

    const-string v11, "getMainView()Lone/me/calls/ui/view/CallScreenView;"

    invoke-direct {v9, v1, v10, v11, v5}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Leae;

    const-string v11, "bottomContainer"

    const-string v12, "getBottomContainer()Landroid/view/View;"

    invoke-direct {v10, v1, v11, v12, v5}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Leae;

    const-string v12, "callEventsRouterFrameLayout"

    const-string v13, "getCallEventsRouterFrameLayout()Landroid/widget/FrameLayout;"

    invoke-direct {v11, v1, v12, v13, v5}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Leae;

    const-string v13, "dotsView"

    const-string v14, "getDotsView()Landroid/view/View;"

    invoke-direct {v12, v1, v13, v14, v5}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Leae;

    const-string v14, "scrollToStart"

    const-string v15, "getScrollToStart()Landroid/view/View;"

    invoke-direct {v13, v1, v14, v15, v5}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Leae;

    const-string v15, "shareScreenWarning"

    move-object/from16 v16, v0

    const-string v0, "getShareScreenWarning()Landroid/view/View;"

    invoke-direct {v14, v1, v15, v0, v5}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xd

    new-array v0, v0, [Lbv8;

    aput-object v16, v0, v5

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v6, v0, v1

    const/4 v1, 0x5

    aput-object v7, v0, v1

    const/4 v1, 0x6

    aput-object v8, v0, v1

    const/4 v1, 0x7

    aput-object v9, v0, v1

    const/16 v1, 0x8

    aput-object v10, v0, v1

    const/16 v1, 0x9

    aput-object v11, v0, v1

    const/16 v1, 0xa

    aput-object v12, v0, v1

    const/16 v1, 0xb

    aput-object v13, v0, v1

    const/16 v1, 0xc

    aput-object v14, v0, v1

    sput-object v0, Lone/me/calls/ui/ui/call/CallScreen;->g1:[Lbv8;

    new-instance v0, Lgdl;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lgdl;-><init>(I)V

    sput-object v0, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    new-instance p1, Lds1;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lds1;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->a:Ljava/lang/Object;

    new-instance p1, Lmrf;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lmrf;

    move-result-object v1

    invoke-virtual {v1}, Lmrf;->a()Lr89;

    move-result-object v1

    const-string v3, "CALL_SCREEN_SCOPE_ID"

    invoke-direct {p1, v3, v1}, Lmrf;-><init>(Ljava/lang/String;Lr89;)V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->c:Lmrf;

    new-instance p1, Lgx1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v1

    invoke-direct {p1, v1}, Lgx1;-><init>(Llrf;)V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->d:Lgx1;

    new-instance v1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v3

    invoke-direct {v1, v3}, Lscout/Component;-><init>(Llrf;)V

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->o:Lg;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x1bc

    invoke-virtual {v3, v4}, Lz5;->d(I)Ldth;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/ui/call/CallScreen;->X:Lpx8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lz5;->d(I)Ldth;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lpx8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v4, 0x2d

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z:Lpx8;

    new-instance v1, Llw1;

    const/16 v4, 0xb

    invoke-direct {v1, p0, v4}, Llw1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v4, Ldth;

    invoke-direct {v4, v1}, Ldth;-><init>(Lpe7;)V

    iput-object v4, p0, Lone/me/calls/ui/ui/call/CallScreen;->z0:Ldth;

    new-instance v1, Lds1;

    const/16 v4, 0xd

    invoke-direct {v1, v4}, Lds1;-><init>(I)V

    new-instance v4, Ldth;

    invoke-direct {v4, v1}, Ldth;-><init>(Lpe7;)V

    iput-object v4, p0, Lone/me/calls/ui/ui/call/CallScreen;->A0:Ldth;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v4, 0x1e

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v1

    iput-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->B0:Lpx8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v1, 0x241

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->C0:Lpx8;

    new-instance p1, Lrv;

    const-class v1, Ljava/lang/String;

    const-string v4, "action"

    invoke-direct {p1, v1, v2, v4}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->D0:Lrv;

    new-instance p1, Llw1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Llw1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    new-instance v1, Ls;

    const/16 v2, 0x15

    invoke-direct {v1, p1, v2}, Ls;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lwz1;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->E0:Lpx8;

    sget p1, Lv5c;->N1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->G0:Lcye;

    sget p1, Lv5c;->n:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->H0:Lcye;

    sget p1, Ldke;->call_events_view:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lcye;

    sget p1, Ldke;->call_screen_vpn_container_id:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->J0:Lcye;

    sget p1, Ldke;->call_waiting_room_events_router:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->K0:Lcye;

    new-instance p1, Lds1;

    const/16 v1, 0x9

    invoke-direct {p1, v1}, Lds1;-><init>(I)V

    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->L0:Ljava/lang/Object;

    new-instance p1, Lds1;

    const/16 v1, 0xa

    invoke-direct {p1, v1}, Lds1;-><init>(I)V

    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Ljava/lang/Object;

    new-instance p1, Llw1;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Llw1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Ljava/lang/Object;

    new-instance p1, Llw1;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Llw1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ljava/lang/Object;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lwz5;

    sget p1, Ldke;->call_screen_main_content_id:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Q0:Lcye;

    sget p1, Ldke;->call_bottom_control_container:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lcye;

    sget p1, Ldke;->call_events_view:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lcye;

    sget p1, Ldke;->call_users_speakers_view_tab_layout:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lcye;

    sget p1, Lv5c;->a2:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->U0:Lcye;

    sget p1, Lv5c;->K1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->V0:Lcye;

    new-instance p1, Llw1;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Llw1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->W0:Ljava/lang/Object;

    new-instance p1, Llw1;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Llw1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->X0:Ljava/lang/Object;

    new-instance p1, Llw1;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, Llw1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Y0:Ljava/lang/Object;

    new-instance p1, Llw1;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v1}, Llw1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z0:Ljava/lang/Object;

    new-instance p1, Llw1;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1}, Llw1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->a1:Ljava/lang/Object;

    new-instance p1, Llw1;

    const/16 v1, 0x9

    invoke-direct {p1, p0, v1}, Llw1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->b1:Ljava/lang/Object;

    new-instance p1, Lds1;

    const/16 v1, 0xb

    invoke-direct {p1, v1}, Lds1;-><init>(I)V

    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->c1:Ljava/lang/Object;

    new-instance p1, Lds1;

    const/16 v1, 0xc

    invoke-direct {p1, v1}, Lds1;-><init>(I)V

    new-instance v1, Lxhd;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lxhd;-><init>(I)V

    invoke-static {p0, p1, v1}, Laib;->b(Lone/me/sdk/arch/Widget;Lpe7;Lpe7;)Lu9k;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->d1:Lu9k;

    new-instance p1, Llw1;

    const/16 v1, 0xa

    invoke-direct {p1, p0, v1}, Llw1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->e1:Ljava/lang/Object;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk92;

    new-instance v0, Lh1d;

    invoke-virtual {p1}, Lk92;->c()Ld4c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld4c;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lau5;->g(J)J

    move-result-wide v1

    sget-object v3, Li1d;->o:Li1d;

    invoke-direct {v0, v3, v1, v2}, Lh1d;-><init>(Li1d;J)V

    iget-object p1, p1, Lk92;->c:Lbfb;

    invoke-virtual {p1, v3, v0}, Lbfb;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final U0(Lone/me/calls/ui/ui/call/CallScreen;)Lfr3;
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->J0:Lcye;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->g1:[Lbv8;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr3;

    return-object p0
.end method

.method public static W0(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->c1()Lbr4;

    move-result-object v0

    iget-boolean v0, v0, Lbr4;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Lone/me/calls/ui/ui/call/CallScreen;->V0(ZZ)V

    return-void
.end method


# virtual methods
.method public final I(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    new-instance v1, Luw1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Luw1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    sget-object p2, Ljt4;->b:Ljt4;

    invoke-static {v0, v2, p2, v1, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object p1

    sget-object p2, Lone/me/calls/ui/ui/call/CallScreen;->g1:[Lbv8;

    const/4 v0, 0x6

    aget-object p2, p2, v0

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lwz5;

    invoke-virtual {v0, p0, p2, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final V0(ZZ)V
    .locals 11

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->c1()Lbr4;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbr4;->c(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object p1

    iget-object v0, p1, Lwz1;->z0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly92;

    invoke-virtual {p1}, Lwz1;->w()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lwz1;->F0:Ljye;

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfn1;

    iget-boolean v8, p1, Lfn1;->g:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    const-wide/16 p1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x174

    const-string v2, "FULL_SCREEN"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Ly92;->l(Ly92;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_1
    return-void
.end method

.method public final X0(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->c1()Lbr4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbr4;->b(Lwq4;)V

    new-instance v0, Low1;

    invoke-direct {v0, p0}, Low1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    iget-object v1, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lau;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p1}, Lau;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Lau;

    return-void
.end method

.method public final Y0(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->c1()Lbr4;

    move-result-object v0

    iput-object v0, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->a:Lbr4;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->c1()Lbr4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbr4;->b(Lwq4;)V

    new-instance v0, Lau;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p1}, Lau;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->Z:Lau;

    return-void
.end method

.method public final Z0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object p1

    iget-object v0, p1, Lwz1;->d:Lp72;

    iget-object v0, v0, Lp72;->a:Ls72;

    check-cast v0, Lh82;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh82;->i1:Z

    iput-boolean v1, p1, Lwz1;->P0:Z

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1, p0}, Lljf;->B(Lyp4;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lp3;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lp3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a1()Lfr3;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->g1:[Lbv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr3;

    return-object v0
.end method

.method public final b1()Lfr3;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->g1:[Lbv8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->K0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr3;

    return-object v0
.end method

.method public final c1()Lbr4;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr4;

    return-object v0
.end method

.method public final d1()Lkdd;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->L0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdd;

    return-object v0
.end method

.method public final e1()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->g1:[Lbv8;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/call/CallScreen;->U0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final f1()Lwz1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->E0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz1;

    return-object v0
.end method

.method public final g1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lrq;

    move-result-object v0

    const-string v1, "media_projection"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/media/projection/MediaProjectionManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v0

    iget-object v0, v0, Lwz1;->Q0:Ld66;

    sget-object v1, Ley1;->q:Lcy1;

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lyp4;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final getScopeId()Lmrf;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->c:Lmrf;

    return-object v0
.end method

.method public final getScreenDelegate()Lwrf;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->d1:Lu9k;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->g1()V

    return-void

    :cond_1
    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->b:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    if-eqz p1, :cond_2

    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->z0:Lbw5;

    invoke-virtual {p1, p2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a1(Z)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->b:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object p1

    iget-object p1, p1, Lwz1;->d:Lp72;

    iget-object p1, p1, Lp72;->j:Lnbe;

    invoke-virtual {p1}, Lnbe;->b()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lyp4;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lwz1;->C(ZLandroid/content/Intent;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Z:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb02;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lrq;

    move-result-object p2

    iget-object p3, p0, Lone/me/calls/ui/ui/call/CallScreen;->o:Lg;

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p3

    const/16 v0, 0x23

    invoke-virtual {p3, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls72;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION"

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p3, p2, p1}, Lb02;->b(Ls72;Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object p1

    iget-object p1, p1, Lwz1;->d:Lp72;

    iget-object p1, p1, Lp72;->j:Lnbe;

    invoke-virtual {p1}, Lnbe;->a()V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->g1:[Lbv8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->D0:Lrv;

    invoke-virtual {v2, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v0, v0, v1

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0}, Lrv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    new-instance v0, Ljg;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1, v3}, Ljg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onChangeEnded(Ldq4;Leq4;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lyp4;->onChangeEnded(Ldq4;Leq4;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->F0:Z

    iget-boolean v0, p2, Leq4;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->c1()Lbr4;

    move-result-object v1

    iget-boolean v2, v1, Lbr4;->g:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lbr4;->b:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {v0, p1}, Lwz1;->z(Z)V

    :cond_1
    sget-object p1, Leq4;->X:Leq4;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->c1:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpug;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpug;->a()V

    :cond_2
    return-void
.end method

.method public final onChangeStarted(Ldq4;Leq4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Ldq4;Leq4;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->F0:Z

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lwz1;->z(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 34

    move-object/from16 v1, p0

    sget-object v2, Li1d;->X:Li1d;

    sget-object v0, Lnf1;->a:Lnf1;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v3

    invoke-virtual {v3}, Lwz1;->x()Lfn1;

    move-result-object v3

    iget-object v3, v3, Lfn1;->e:Ltc6;

    instance-of v3, v3, Loc6;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x1

    if-nez v3, :cond_0

    move/from16 v18, v4

    move-wide/from16 p2, v6

    goto/16 :goto_13

    :cond_0
    invoke-virtual {v1}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v10, "type"

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v11, Lpw1;->b:Lr46;

    invoke-virtual {v11}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    move-object v12, v11

    check-cast v12, Lj2;

    invoke-virtual {v12}, Lj2;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v12}, Lj2;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lpw1;

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_0
    check-cast v12, Lpw1;

    if-eqz v12, :cond_2a

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v11, "Required value was null."

    const-string v12, "microphone_enabled"

    const-string v13, "video_enabled"

    if-eqz v3, :cond_9

    if-eq v3, v8, :cond_8

    const/4 v14, 0x2

    if-eq v3, v14, :cond_4

    if-ne v3, v4, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {v1}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "opponent_id"

    invoke-virtual {v0, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    invoke-virtual {v1}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "conversation_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v3, Llr4;->b:Ldth;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    new-instance v14, Lqf1;

    if-eqz v0, :cond_6

    new-instance v3, Llr4;

    invoke-direct {v3, v0}, Llr4;-><init>(Ljava/util/UUID;)V

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    iget-object v0, v3, Llr4;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    invoke-virtual {v1}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v19}, Lqf1;-><init>(JLjava/util/UUID;ZZ)V

    :goto_3
    move-object v0, v14

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v1}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "chat_id"

    invoke-virtual {v0, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    new-instance v0, Lof1;

    invoke-virtual {v1}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-direct {v0, v14, v15, v3, v11}, Lof1;-><init>(JZZ)V

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "link"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_29

    new-instance v14, Lpf1;

    invoke-virtual {v1}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "is_new"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    invoke-virtual {v1}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "is_video_call"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    invoke-virtual {v1}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "front_camera_enabled"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    invoke-virtual {v1}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    invoke-virtual {v1}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    invoke-direct/range {v14 .. v20}, Lpf1;-><init>(Ljava/lang/String;ZZZZZ)V

    goto :goto_3

    :goto_4
    invoke-virtual {v1}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v11, "ACTIVE"

    invoke-virtual {v3, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v14

    sget-object v3, Luhj;->c:Luhj;

    iget-object v10, v14, Lwz1;->c:Lj2d;

    iget-object v11, v14, Lwz1;->E0:Lv9h;

    iget-object v12, v14, Lwz1;->d:Lp72;

    sget-object v13, Ldp9;->b:Ldp9;

    invoke-interface {v0}, Lrf1;->c()Z

    move-result v15

    move-wide/from16 p2, v6

    invoke-virtual {v10}, Lj2d;->b()Lz2d;

    move-result-object v6

    sget-object v7, Lz2d;->i:[Ljava/lang/String;

    invoke-virtual {v6, v7}, Lz2d;->d([Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    sget-object v6, Ldp9;->o:Ldp9;

    :goto_5
    move-object/from16 v21, v6

    goto :goto_6

    :cond_a
    if-eqz v15, :cond_b

    move-object/from16 v21, v13

    goto :goto_6

    :cond_b
    sget-object v6, Ldp9;->a:Ldp9;

    goto :goto_5

    :goto_6
    invoke-interface {v0}, Lrf1;->a()Z

    move-result v6

    invoke-virtual {v10, v6}, Lj2d;->a(Z)Ldp9;

    move-result-object v6

    instance-of v7, v0, Lqf1;

    if-eqz v7, :cond_11

    new-instance v7, Lp22;

    move-object v3, v0

    check-cast v3, Lqf1;

    iget-wide v9, v3, Lqf1;->a:J

    iget-object v3, v3, Lqf1;->b:Ljava/util/UUID;

    if-ne v6, v13, :cond_c

    move v15, v8

    goto :goto_7

    :cond_c
    move v15, v5

    :goto_7
    invoke-direct {v7, v9, v10, v3, v15}, Lp22;-><init>(JLjava/util/UUID;Z)V

    sget-object v3, Luhj;->a:Luhj;

    invoke-virtual {v12, v3}, Lp72;->a(Luhj;)V

    :goto_8
    invoke-virtual {v11}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lfn1;

    if-ne v6, v13, :cond_d

    move/from16 v22, v8

    goto :goto_9

    :cond_d
    move/from16 v22, v5

    :goto_9
    const v23, 0x14ffbf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v23}, Lfn1;->a(Lfn1;Lhyk;Ltc6;Lze1;ZLdp9;Ldp9;ZI)Lfn1;

    move-result-object v6

    move-object/from16 v9, v20

    move-object/from16 v15, v21

    invoke-virtual {v11, v3, v6}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    if-ne v9, v13, :cond_e

    move v3, v8

    goto :goto_a

    :cond_e
    move v3, v5

    :goto_a
    if-ne v15, v13, :cond_f

    move v6, v8

    goto :goto_b

    :cond_f
    move v6, v5

    :goto_b
    new-instance v10, Lqy1;

    invoke-direct {v10, v14, v15, v9, v5}, Lqy1;-><init>(Lwz1;Ldp9;Ldp9;I)V

    iget-object v9, v12, Lp72;->a:Ls72;

    new-instance v11, Le7h;

    new-instance v12, Lb7h;

    invoke-direct {v12, v7}, Lb7h;-><init>(Lp22;)V

    invoke-direct {v11, v12, v3, v6, v10}, Le7h;-><init>(Ld7h;ZZLpe7;)V

    check-cast v9, Lh82;

    invoke-virtual {v9, v11}, Lh82;->H(Le7h;)V

    move/from16 v18, v4

    goto/16 :goto_13

    :cond_10
    move-object v6, v9

    move-object/from16 v21, v15

    goto :goto_8

    :cond_11
    move-object v9, v6

    move-object/from16 v15, v21

    instance-of v6, v0, Lof1;

    if-eqz v6, :cond_16

    new-instance v6, Ln22;

    move-object v7, v0

    check-cast v7, Lof1;

    move v10, v4

    iget-wide v4, v7, Lof1;->a:J

    if-ne v9, v13, :cond_12

    move v7, v8

    goto :goto_c

    :cond_12
    const/4 v7, 0x0

    :goto_c
    invoke-direct {v6, v4, v5, v7}, Ln22;-><init>(JZ)V

    invoke-virtual {v12, v3}, Lp72;->a(Luhj;)V

    :cond_13
    invoke-virtual {v11}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v15

    move-object v15, v3

    check-cast v15, Lfn1;

    const/16 v22, 0x0

    const v23, 0x1cffbf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v23}, Lfn1;->a(Lfn1;Lhyk;Ltc6;Lze1;ZLdp9;Ldp9;ZI)Lfn1;

    move-result-object v4

    move-object/from16 v15, v21

    invoke-virtual {v11, v3, v4}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    if-ne v9, v13, :cond_14

    move v3, v8

    goto :goto_d

    :cond_14
    const/4 v3, 0x0

    :goto_d
    if-ne v15, v13, :cond_15

    move v4, v8

    goto :goto_e

    :cond_15
    const/4 v4, 0x0

    :goto_e
    new-instance v5, Lqy1;

    invoke-direct {v5, v14, v15, v9, v8}, Lqy1;-><init>(Lwz1;Ldp9;Ldp9;I)V

    iget-object v7, v12, Lp72;->a:Ls72;

    new-instance v9, Le7h;

    new-instance v11, Lz6h;

    invoke-direct {v11, v6}, Lz6h;-><init>(Ln22;)V

    invoke-direct {v9, v11, v3, v4, v5}, Le7h;-><init>(Ld7h;ZZLpe7;)V

    check-cast v7, Lh82;

    invoke-virtual {v7, v9}, Lh82;->H(Le7h;)V

    move/from16 v18, v10

    goto/16 :goto_13

    :cond_16
    move v10, v4

    instance-of v4, v0, Lpf1;

    if-eqz v4, :cond_1b

    move-object v4, v0

    check-cast v4, Lpf1;

    iget-object v5, v4, Lpf1;->a:Ljava/lang/String;

    iget-boolean v6, v4, Lpf1;->b:Z

    iget-boolean v7, v4, Lpf1;->c:Z

    iget-boolean v4, v4, Lpf1;->d:Z

    invoke-virtual {v12, v3}, Lp72;->a(Luhj;)V

    :goto_f
    invoke-virtual {v11}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v15

    move-object v15, v3

    check-cast v15, Lfn1;

    const/16 v22, 0x0

    const v23, 0x1cffbf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v23}, Lfn1;->a(Lfn1;Lhyk;Ltc6;Lze1;ZLdp9;Ldp9;ZI)Lfn1;

    move-result-object v9

    move/from16 v18, v10

    move-object/from16 v10, v20

    move-object/from16 v15, v21

    invoke-virtual {v11, v3, v9}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    if-ne v10, v13, :cond_17

    move v3, v8

    goto :goto_10

    :cond_17
    const/4 v3, 0x0

    :goto_10
    if-ne v15, v13, :cond_18

    move v9, v8

    :goto_11
    move-object v11, v12

    goto :goto_12

    :cond_18
    const/4 v9, 0x0

    goto :goto_11

    :goto_12
    new-instance v12, Lpy1;

    const/4 v13, 0x0

    move/from16 v17, v4

    move-object/from16 v16, v10

    move-object v4, v11

    invoke-direct/range {v12 .. v17}, Lpy1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v4, v4, Lp72;->a:Ls72;

    xor-int/2addr v6, v8

    new-instance v10, Le7h;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_19

    new-instance v11, La7h;

    invoke-direct {v11, v5, v7, v6, v3}, La7h;-><init>(Ljava/lang/String;ZZZ)V

    invoke-direct {v10, v11, v3, v9, v12}, Le7h;-><init>(Ld7h;ZZLpe7;)V

    check-cast v4, Lh82;

    invoke-virtual {v4, v10}, Lh82;->H(Le7h;)V

    goto :goto_13

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "unknown target to call"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object v9, v10

    move/from16 v10, v18

    goto :goto_f

    :cond_1b
    move/from16 v18, v10

    move-object v4, v12

    instance-of v3, v0, Lnf1;

    if-eqz v3, :cond_28

    invoke-virtual {v4}, Lp72;->c()Lfx4;

    move-result-object v3

    iget-object v3, v3, Lfx4;->a:Lhyk;

    if-nez v3, :cond_1d

    invoke-virtual {v4}, Lp72;->c()Lfx4;

    move-result-object v3

    iget-object v3, v3, Lfx4;->k:Lusd;

    if-nez v3, :cond_1c

    sget-object v3, Lusd;->e:Lusd;

    :cond_1c
    invoke-virtual {v11}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lfn1;

    iget-object v5, v3, Lusd;->c:Ltc6;

    iget-object v6, v3, Lusd;->b:Lhyk;

    iget-object v7, v14, Lwz1;->Y:Lge1;

    iget-object v9, v3, Lusd;->d:Lfe1;

    invoke-virtual {v7, v9}, Lge1;->a(Lfe1;)Lze1;

    move-result-object v28

    const/16 v32, 0x0

    const v33, 0x1fffcb

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v27, v5

    move-object/from16 v26, v6

    invoke-static/range {v25 .. v33}, Lfn1;->a(Lfn1;Lhyk;Ltc6;Lze1;ZLdp9;Ldp9;ZI)Lfn1;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    :cond_1d
    :goto_13
    iget-object v3, v1, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v0

    invoke-virtual {v0}, Ldt3;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lh1d;

    invoke-virtual {v3}, Lk92;->c()Ld4c;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld4c;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Lau5;->g(J)J

    move-result-wide v5

    invoke-direct {v4, v2, v5, v6}, Lh1d;-><init>(Li1d;J)V

    iget-object v5, v3, Lk92;->c:Lbfb;

    invoke-virtual {v5, v2, v4}, Lbfb;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v0, :cond_1e

    const-string v0, "Unknown"

    :cond_1e
    iput-object v0, v3, Lk92;->g:Ljava/lang/String;

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->Z:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb02;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lrq;

    move-result-object v3

    iget-object v4, v1, Lone/me/calls/ui/ui/call/CallScreen;->o:Lg;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v5, 0x23

    invoke-virtual {v4, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls72;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lb02;->f(Landroid/content/Context;Ls72;)V

    new-instance v3, Lbf1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lv5c;->h1:I

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Loy1;

    invoke-direct {v4, v0}, Loy1;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->a1:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq1;

    invoke-virtual {v4, v0}, Loy1;->setupCallModesAdapter(Lsq1;)V

    new-instance v0, Llw1;

    const/4 v5, 0x5

    invoke-direct {v0, v1, v5}, Llw1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v4, v0}, Loy1;->setSharingItemDecoration(Lpe7;)V

    sget-object v6, Lpc9;->Y:Lpc9;

    const-class v7, Loy1;

    iget-object v0, v4, Loy1;->W0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v9, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_1f

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_14

    :cond_1f
    const/4 v0, 0x0

    :goto_14
    if-nez v0, :cond_20

    goto :goto_17

    :cond_20
    :try_start_0
    const-class v9, Landroidx/recyclerview/widget/RecyclerView;

    const-string v10, "o1"

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    mul-int/lit8 v10, v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_17

    :catch_0
    move-exception v0

    goto :goto_15

    :catch_1
    move-exception v0

    goto :goto_16

    :goto_15
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lgbb;->e:Lhcc;

    if-nez v9, :cond_21

    goto :goto_17

    :cond_21
    invoke-virtual {v9, v6}, Lhcc;->b(Lpc9;)Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-static {v0}, Lvni;->d0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v9, v6, v7, v0, v10}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :goto_16
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lgbb;->e:Lhcc;

    if-nez v9, :cond_22

    goto :goto_17

    :cond_22
    invoke-virtual {v9, v6}, Lhcc;->b(Lpc9;)Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-static {v0}, Lvni;->d0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v9, v6, v7, v0, v10}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_17
    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->e1:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw1;

    invoke-virtual {v4, v0}, Loy1;->setupListener(Lny1;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->d1()Lkdd;

    move-result-object v0

    invoke-virtual {v4, v0}, Loy1;->setPipBoundariesController(Lkdd;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->c1()Lbr4;

    move-result-object v0

    invoke-virtual {v4, v0}, Loy1;->setupControlsMediator(Lxq4;)V

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp7;

    iget-object v6, v4, Loy1;->W0:Landroidx/viewpager2/widget/ViewPager2;

    iput-object v6, v0, Lrp7;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Ljl2;

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Ldke;->call_top_control_container:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lsh8;

    const/16 v7, 0xd

    const/4 v10, 0x0

    invoke-direct {v0, v5, v10, v7}, Lsh8;-><init>(ILa21;I)V

    invoke-static {v6, v0, v10}, Lmb8;->d(Landroid/view/View;Lsh8;Lre7;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->d1()Lkdd;

    move-result-object v0

    sget-object v7, Ljdd;->a:Ljdd;

    invoke-virtual {v0, v6, v7}, Lkdd;->a(Landroid/view/ViewGroup;Ljdd;)V

    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->d1()Lkdd;

    move-result-object v0

    invoke-virtual {v0}, Lkdd;->c()V

    goto :goto_18

    :cond_24
    new-instance v0, Lqw1;

    invoke-direct {v0, v1, v8}, Lqw1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_18
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Ljl2;

    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Ldke;->call_bottom_control_container:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lad4;

    const/4 v9, -0x2

    invoke-direct {v0, v9, v9}, Lad4;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    int-to-float v10, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lgbb;->N(F)I

    move-result v11

    const/16 v12, 0x18

    int-to-float v12, v12

    invoke-static {}, Lnj5;->d()F

    move-result v13

    mul-float/2addr v13, v12

    invoke-static {v13}, Lgbb;->N(F)I

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v7, v14, v11, v14, v13}, Landroid/view/View;->setPadding(IIII)V

    new-instance v11, Lsh8;

    new-instance v13, La21;

    invoke-direct {v13, v5, v8, v14}, La21;-><init>(IIZ)V

    const/4 v5, 0x7

    invoke-direct {v11, v14, v13, v5}, Lsh8;-><init>(ILa21;I)V

    const/4 v13, 0x0

    invoke-static {v7, v11, v13}, Lmb8;->d(Landroid/view/View;Lsh8;Lre7;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->d1()Lkdd;

    move-result-object v11

    sget-object v13, Ljdd;->b:Ljdd;

    invoke-virtual {v11, v7, v13}, Lkdd;->a(Landroid/view/ViewGroup;Ljdd;)V

    invoke-virtual {v7}, Landroid/view/View;->isLaidOut()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    move-result v11

    if-nez v11, :cond_25

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->d1()Lkdd;

    move-result-object v11

    invoke-virtual {v11}, Lkdd;->c()V

    goto :goto_19

    :cond_25
    new-instance v11, Lqw1;

    const/4 v14, 0x0

    invoke-direct {v11, v1, v14}, Lqw1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v7, v11}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_19
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v14, Ljl2;

    invoke-direct {v14, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v11, Ldke;->call_events_view:I

    invoke-virtual {v14, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lad4;

    const/4 v15, -0x1

    invoke-direct {v11, v15, v9}, Lad4;-><init>(II)V

    invoke-virtual {v14, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->d1()Lkdd;

    move-result-object v11

    invoke-virtual {v11, v14, v13}, Lkdd;->a(Landroid/view/ViewGroup;Ljdd;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v13, Ljl2;

    invoke-direct {v13, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v11, Lv5c;->i2:I

    invoke-virtual {v13, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lad4;

    invoke-direct {v11, v15, v9}, Lad4;-><init>(II)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0xc

    int-to-float v11, v11

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v11

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    invoke-virtual {v13, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v0, Ljl2;

    invoke-direct {v0, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v5, Ldke;->call_screen_vpn_container_id:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lad4;

    invoke-direct {v5, v15, v9}, Lad4;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v15, Lwp7;

    invoke-direct {v15, v5}, Lwp7;-><init>(Landroid/content/Context;)V

    sget v5, Ldke;->call_users_speakers_view_tab_layout:I

    invoke-virtual {v15, v5}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ljava/lang/Object;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrp7;

    iput-object v15, v5, Lrp7;->j:Lwp7;

    iget-object v5, v1, Lone/me/calls/ui/ui/call/CallScreen;->B0:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljj6;

    check-cast v5, Lpk6;

    invoke-virtual {v5}, Lpk6;->m()Z

    move-result v5

    if-nez v5, :cond_26

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Lwp7;->setZeroPageIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_26
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v8, Landroid/view/ViewStub;

    invoke-direct {v8, v5}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v5, Lv5c;->a2:I

    invoke-virtual {v8, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v9, Lk12;

    invoke-direct {v9, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move/from16 v20, v10

    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move/from16 v21, v12

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v22, v2

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v23

    move/from16 v24, v2

    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v24

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v24

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    invoke-direct {v12, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v11

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v21

    invoke-static {v12}, Lgbb;->N(F)I

    move-result v12

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v23

    move/from16 v24, v11

    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v21

    invoke-static {v11}, Lgbb;->N(F)I

    move-result v11

    invoke-direct {v2, v12, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x11

    iput v11, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v11, Lu5c;->k0:I

    invoke-direct {v2, v5, v11}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v11, Lbs3;->A0:Lov3;

    invoke-virtual {v11, v5}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v12

    invoke-virtual {v12}, Lbs3;->k()Lumc;

    move-result-object v12

    iget-object v12, v12, Lumc;->b:Lrmc;

    move-object/from16 v21, v12

    invoke-interface/range {v21 .. v21}, Lrmc;->l()Lhmc;

    move-result-object v12

    iget v12, v12, Lhmc;->c:I

    move-object/from16 v23, v8

    const-string v8, "dot"

    invoke-static {v2, v8, v12}, Lgbb;->R(Li0j;Ljava/lang/String;I)V

    invoke-interface/range {v21 .. v21}, Lrmc;->l()Lhmc;

    move-result-object v8

    iget v8, v8, Lhmc;->c:I

    const-string v12, "line"

    invoke-static {v2, v12, v8}, Lgbb;->R(Li0j;Ljava/lang/String;I)V

    invoke-interface/range {v21 .. v21}, Lrmc;->getIcon()Lhmc;

    move-result-object v8

    iget v8, v8, Lhmc;->j:I

    const-string v12, "shield"

    invoke-static {v2, v12, v8}, Lgbb;->R(Li0j;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Ly5c;->o2:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v11, v5}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v2

    invoke-virtual {v2}, Lbs3;->k()Lumc;

    move-result-object v2

    iget-object v2, v2, Lumc;->b:Lrmc;

    invoke-interface {v2}, Lrmc;->getText()Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v2, Lhoi;->g:Ly2i;

    invoke-static {v2, v1}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v21, v15

    const/4 v12, -0x2

    const/4 v15, 0x0

    invoke-direct {v2, v15, v12, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v20

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v20

    invoke-static {v8}, Lgbb;->N(F)I

    move-result v8

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v24

    invoke-static {v12}, Lgbb;->N(F)I

    move-result v12

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, v24

    invoke-static {v15}, Lgbb;->N(F)I

    move-result v15

    invoke-virtual {v9, v12, v2, v15, v8}, Landroid/view/View;->setPadding(IIII)V

    const/4 v15, 0x0

    invoke-virtual {v9, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v11, v5}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v2

    invoke-virtual {v2}, Lbs3;->k()Lumc;

    move-result-object v2

    iget-object v2, v2, Lumc;->b:Lrmc;

    invoke-interface {v2}, Lrmc;->l()Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->c:I

    invoke-virtual {v9, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Lus4;

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41800000    # 16.0f

    mul-float/2addr v5, v8

    invoke-direct {v2, v5}, Lus4;-><init>(F)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v1, Lv5c;->K1:I

    invoke-virtual {v9, v1}, Landroid/view/View;->setId(I)V

    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v12, -0x2

    const/4 v15, 0x0

    invoke-virtual {v3, v6, v15, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0x50

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v24, v2

    invoke-static {v11}, Lgbb;->N(F)I

    move-result v2

    move-object/from16 v4, v21

    invoke-virtual {v3, v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    move-object/from16 v1, v23

    const/4 v12, -0x2

    invoke-virtual {v3, v1, v12, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v15, 0x0

    invoke-virtual {v3, v9, v15, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual/range {p0 .. p0}, Lone/me/calls/ui/ui/call/CallScreen;->c1()Lbr4;

    move-result-object v2

    iget-object v5, v2, Lbr4;->e:Ljava/lang/Object;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v6, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v6, v2, Lbr4;->c:Ljl2;

    iget-object v5, v2, Lbr4;->f:Ljava/lang/Object;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v7, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v7, v2, Lbr4;->d:Ljl2;

    invoke-static {v3}, Li35;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkd4;

    move-result-object v2

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v5

    move/from16 v10, v18

    const/4 v15, 0x0

    invoke-virtual {v2, v5, v10, v15, v10}, Lkd4;->d(IIII)V

    const/4 v8, 0x6

    invoke-virtual {v2, v5, v8, v15, v8}, Lkd4;->d(IIII)V

    const/4 v11, 0x7

    invoke-virtual {v2, v5, v11, v15, v11}, Lkd4;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v12, 0x4

    invoke-virtual {v2, v5, v12, v15, v12}, Lkd4;->d(IIII)V

    invoke-virtual {v2, v5, v8, v15, v8}, Lkd4;->d(IIII)V

    invoke-virtual {v2, v5, v11, v15, v11}, Lkd4;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v2, v5, v12, v14, v10}, Lkd4;->d(IIII)V

    invoke-virtual {v2, v5, v8, v15, v8}, Lkd4;->d(IIII)V

    invoke-virtual {v2, v5, v11, v15, v11}, Lkd4;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v2, v5, v10, v13, v12}, Lkd4;->d(IIII)V

    invoke-virtual {v2, v5, v8, v15, v8}, Lkd4;->d(IIII)V

    invoke-virtual {v2, v5, v11, v15, v11}, Lkd4;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v2, v0, v12, v5, v10}, Lkd4;->d(IIII)V

    invoke-virtual {v2, v0, v8, v15, v8}, Lkd4;->d(IIII)V

    invoke-virtual {v2, v0, v11, v15, v11}, Lkd4;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v2, v0, v12, v5, v10}, Lkd4;->d(IIII)V

    invoke-virtual {v2, v0, v8, v15, v8}, Lkd4;->d(IIII)V

    invoke-virtual {v2, v0, v11, v15, v11}, Lkd4;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v0, v8, v15, v8}, Lkd4;->d(IIII)V

    new-instance v1, Lc0c;

    invoke-direct {v1, v8, v2, v0}, Lc0c;-><init>(ILkd4;I)V

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    invoke-virtual {v1, v5}, Lc0c;->a(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v0, v12, v1, v12}, Lkd4;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v10, 0x3

    invoke-virtual {v2, v0, v10, v1, v10}, Lkd4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v0, v10, v1, v12}, Lkd4;->d(IIII)V

    new-instance v1, Lc0c;

    invoke-direct {v1, v10, v2, v0}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    move/from16 v5, v24

    invoke-static {v5, v4, v1}, Ln;->i(FFLc0c;)V

    const/4 v15, 0x0

    invoke-virtual {v2, v0, v8, v15, v8}, Lkd4;->d(IIII)V

    new-instance v1, Lc0c;

    invoke-direct {v1, v8, v2, v0}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v4, v1}, Ln;->i(FFLc0c;)V

    const/4 v11, 0x7

    invoke-virtual {v2, v0, v11, v15, v11}, Lkd4;->d(IIII)V

    new-instance v1, Lc0c;

    invoke-direct {v1, v11, v2, v0}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v5, v0

    invoke-static {v11}, Lgbb;->N(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lc0c;->a(I)V

    invoke-virtual {v2, v3}, Lkd4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    move-object/from16 v1, p0

    iget-object v0, v1, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk92;

    iget-object v2, v0, Lk92;->c:Lbfb;

    move-object/from16 v4, v22

    invoke-virtual {v2, v4}, Lbfb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh1d;

    if-eqz v5, :cond_27

    iget-wide v5, v5, Lh1d;->c:J

    cmp-long v5, v5, p2

    if-nez v5, :cond_27

    invoke-virtual {v2, v4}, Lbfb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1d;

    if-eqz v2, :cond_27

    invoke-virtual {v0}, Lk92;->c()Ld4c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld4c;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lau5;->g(J)J

    move-result-wide v4

    iget-wide v6, v2, Lh1d;->b:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lh1d;->c:J

    :cond_27
    return-object v3

    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unknown open type="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lrq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llhj;->e(Lrq;Z)V

    invoke-super {p0, p1}, Lyp4;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lrq;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->c1()Lbr4;

    move-result-object p1

    iget-object v2, p1, Lbr4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, p1, Lbr4;->c:Ljl2;

    if-eqz v2, :cond_0

    iget-object v3, p1, Lbr4;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v2, p1, Lbr4;->d:Ljl2;

    if-eqz v2, :cond_1

    iget-object v3, p1, Lbr4;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iput-object v0, p1, Lbr4;->c:Ljl2;

    iput-object v0, p1, Lbr4;->d:Ljl2;

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->A0:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt12;

    check-cast p1, Lu12;

    iget-object p1, p1, Lu12;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object p1

    iget-object v2, p1, Lwz1;->d:Lp72;

    iget-object v3, v2, Lp72;->t:Ldth;

    invoke-virtual {v3}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldfb;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Ldfb;->h(Ljava/lang/Object;)Z

    iget-object v3, v2, Lp72;->j:Lnbe;

    invoke-virtual {v3}, Lnbe;->b()V

    iget-object v3, v2, Lp72;->b:Lzb1;

    check-cast v3, Lac1;

    iget-object v3, v3, Lac1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v3, :cond_2

    invoke-interface {v3, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setOnAudioDeviceChangeListener(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V

    :cond_2
    iget-object v3, v2, Lp72;->b:Lzb1;

    iget-object v4, v2, Lp72;->w:Ldth;

    invoke-virtual {v4}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    check-cast v3, Lac1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v3}, Lac1;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3, v4}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->removeAudioSampleCallback(Lg4b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CallAudioController can\'t unregister mic audio listener due to: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CallAudioController"

    invoke-static {v5, v4, v3}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v3, v2, Lp72;->j:Lnbe;

    iget-object v4, v2, Lp72;->z:Ldth;

    invoke-virtual {v4}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk72;

    iget-object v3, v3, Lnbe;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v3, v2, Lp72;->j:Lnbe;

    iput-object v0, v3, Lnbe;->g:La8;

    iget-object v3, v2, Lp72;->x:Lwz5;

    sget-object v4, Lp72;->A:[Lbv8;

    aget-object v1, v4, v1

    invoke-virtual {v3, v2, v1}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn8;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v1, p1, Lwz1;->O0:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le6j;

    invoke-virtual {v1}, Le6j;->b()V

    iget-object p1, p1, Lwz1;->V0:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu22;

    iget-object p1, p1, Lu22;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_5
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->d1()Lkdd;

    move-result-object p1

    iget-object v1, p1, Lkdd;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p1, p1, Lkdd;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->c1()Lbr4;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lbr4;->c(Z)V

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->Q0:Lcye;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->g1:[Lbv8;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-interface {p1, p0, v2}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loy1;

    invoke-virtual {p1}, Loy1;->z()V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lyp4;->getParentController()Lyp4;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lyp4;->getParentController()Lyp4;

    move-result-object p1

    goto :goto_1

    :cond_6
    instance-of v2, p1, Lsjf;

    if-eqz v2, :cond_7

    check-cast p1, Lsjf;

    goto :goto_2

    :cond_7
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_8

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_9

    iget-object v2, p0, Lone/me/calls/ui/ui/call/CallScreen;->b1:Ljava/lang/Object;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsw1;

    invoke-virtual {p1, v2}, Lljf;->L(Lcq4;)V

    :cond_9
    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lfr3;

    move-result-object p1

    iget-object p1, p1, Lfr3;->a:Lljf;

    invoke-static {p1}, Lgbb;->y(Lljf;)Lyp4;

    move-result-object p1

    instance-of v2, p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v2, :cond_a

    check-cast p1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_4

    :cond_a
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->c1()Lbr4;

    move-result-object v2

    iget-object v2, v2, Lbr4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_b
    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lwz5;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->g1:[Lbv8;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {p1, p0, v2}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn8;

    if-eqz p1, :cond_c

    invoke-interface {p1, v0}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajj;

    iput-object v0, p1, Lajj;->a:Lkj1;

    iget-object p1, p0, Lone/me/calls/ui/ui/call/CallScreen;->b:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    if-eqz p1, :cond_d

    sget-object v2, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->z0:Lbw5;

    invoke-virtual {p1, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a1(Z)V

    :cond_d
    iput-object v0, p0, Lone/me/calls/ui/ui/call/CallScreen;->b:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk92;

    new-instance v2, Lh1d;

    sget-object v3, Li1d;->Y:Li1d;

    invoke-virtual {v1}, Lk92;->c()Ld4c;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld4c;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lau5;->g(J)J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lh1d;-><init>(Li1d;J)V

    iget-object v1, v1, Lk92;->c:Lbfb;

    invoke-virtual {v1, v3, v2}, Lbfb;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super/range {p0 .. p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lyp4;->getParentController()Lyp4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lyp4;->getParentController()Lyp4;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lsjf;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lsjf;

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_3

    iget-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->b1:Ljava/lang/Object;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsw1;

    invoke-virtual {v1, v2}, Lljf;->a(Lcq4;)V

    :cond_3
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lrq;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Llhj;->e(Lrq;Z)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v1

    iget-object v1, v1, Lwz1;->d:Lp72;

    invoke-virtual {v1}, Lp72;->o()V

    invoke-virtual {v1}, Lp72;->n()V

    iget-object v5, v1, Lp72;->j:Lnbe;

    invoke-virtual {v5}, Lnbe;->a()V

    iget-object v5, v1, Lp72;->j:Lnbe;

    iget-object v6, v1, Lp72;->z:Ldth;

    invoke-virtual {v6}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk72;

    iget-object v5, v5, Lnbe;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lp72;->j:Lnbe;

    new-instance v6, La8;

    const/16 v7, 0x8

    invoke-direct {v6, v1, v7}, La8;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v5, Lnbe;->g:La8;

    iget-object v5, v1, Lp72;->y:Lrw6;

    iget-object v6, v1, Lp72;->k:Lr72;

    invoke-static {v5, v6}, Laib;->N(Leu6;Lgt4;)Lm6h;

    move-result-object v5

    iget-object v6, v1, Lp72;->x:Lwz5;

    sget-object v7, Lp72;->A:[Lbv8;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v6, v1, v7, v5}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->H0:Lcye;

    sget-object v5, Lone/me/calls/ui/ui/call/CallScreen;->g1:[Lbv8;

    const/4 v6, 0x2

    aget-object v7, v5, v6

    invoke-interface {v1, v0, v7}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr3;

    iget-object v7, v1, Lfr3;->a:Lljf;

    invoke-virtual {v1}, Lfr3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v9, "call_bottom_panel_widget_tag"

    invoke-static {v1, v9}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7, v8}, Lljf;->R(Z)V

    new-instance v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget-object v10, v0, Lone/me/calls/ui/ui/call/CallScreen;->c:Lmrf;

    invoke-direct {v1, v10}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;-><init>(Lmrf;)V

    invoke-static {v1, v4, v4}, Laib;->h(Lyp4;Lxj;Lxj;)Lpjf;

    move-result-object v1

    invoke-virtual {v1, v9}, Lpjf;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lljf;->S(Lpjf;)V

    :cond_4
    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->G0:Lcye;

    aget-object v7, v5, v2

    invoke-interface {v1, v0, v7}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr3;

    iget-object v7, v1, Lfr3;->a:Lljf;

    invoke-virtual {v1}, Lfr3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v9, "call_top_panel_widget_tag"

    invoke-static {v1, v9}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v7, v8}, Lljf;->R(Z)V

    new-instance v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    iget-object v8, v0, Lone/me/calls/ui/ui/call/CallScreen;->c:Lmrf;

    invoke-direct {v1, v8}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;-><init>(Lmrf;)V

    invoke-static {v1, v4, v4}, Laib;->h(Lyp4;Lxj;Lxj;)Lpjf;

    move-result-object v1

    invoke-virtual {v1, v9}, Lpjf;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lljf;->S(Lpjf;)V

    :cond_5
    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->G0:Lcye;

    aget-object v2, v5, v2

    invoke-interface {v1, v0, v2}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr3;

    iget-object v1, v1, Lfr3;->a:Lljf;

    invoke-static {v1}, Lgbb;->y(Lljf;)Lyp4;

    move-result-object v1

    instance-of v2, v1, Lt22;

    if-eqz v2, :cond_6

    check-cast v1, Lt22;

    goto :goto_3

    :cond_6
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v2

    iget-object v2, v2, Lwz1;->V0:Ljava/lang/Object;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu22;

    iget-object v5, v2, Lu22;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lu22;->b:Ls22;

    invoke-interface {v1, v2}, Lt22;->H(Ls22;)V

    :cond_7
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lfr3;

    move-result-object v1

    iget-object v1, v1, Lfr3;->a:Lljf;

    invoke-static {v1}, Lgbb;->y(Lljf;)Lyp4;

    move-result-object v1

    instance-of v2, v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v2, :cond_8

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_4

    :cond_8
    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->c1()Lbr4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbr4;->b(Lwq4;)V

    :cond_9
    invoke-virtual {v0}, Lyp4;->getRouter()Lljf;

    move-result-object v1

    invoke-virtual {v1}, Lljf;->h()Lh1c;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v2

    new-instance v5, Lvu;

    const/4 v7, 0x2

    invoke-direct {v5, v0, v7}, Lvu;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v2, v5}, Lh1c;->a(Ll09;Lz0c;)V

    :cond_a
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v1

    iget-object v1, v1, Lwz1;->R0:Ljye;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v2

    iget-object v2, v2, Lwz1;->I0:Lv9h;

    new-instance v5, Lso0;

    const/16 v7, 0xf

    invoke-direct {v5, v2, v7}, Lso0;-><init>(Leu6;I)V

    new-instance v2, Lpa1;

    const/4 v7, 0x1

    invoke-direct {v2, v5, v7}, Lpa1;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lt3;

    const/4 v7, 0x4

    invoke-direct {v5, v0, v4, v7}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Llx6;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v2, v5, v8}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v7, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v1

    iget-object v1, v1, Lwz1;->T0:Ljye;

    sget-object v2, Lqz8;->d:Lqz8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v5

    invoke-interface {v5}, Ll09;->p()Ln09;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v5, Lvw1;

    invoke-direct {v5, v4, v0}, Lvw1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v7, Lrw6;

    const/4 v8, 0x1

    invoke-direct {v7, v1, v5, v8}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v7, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v1

    iget-object v1, v1, Lwz1;->J0:Ljye;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v5

    invoke-interface {v5}, Ll09;->p()Ln09;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v5, Lww1;

    invoke-direct {v5, v4, v0}, Lww1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v7, Lrw6;

    invoke-direct {v7, v1, v5, v8}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v7, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v1

    iget-object v1, v1, Lwz1;->I0:Lv9h;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v5

    invoke-interface {v5}, Ll09;->p()Ln09;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v5, Lxw1;

    invoke-direct {v5, v4, v0}, Lxw1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v7, Lrw6;

    invoke-direct {v7, v1, v5, v8}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v7, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v1

    iget-object v1, v1, Lwz1;->Q0:Ld66;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v5

    invoke-interface {v5}, Ll09;->p()Ln09;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v5, Lyw1;

    invoke-direct {v5, v4, v0}, Lyw1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v7, Lrw6;

    invoke-direct {v7, v1, v5, v8}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v7, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v1

    iget-object v1, v1, Lwz1;->K0:Ljye;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v5

    iget-object v5, v5, Lwz1;->L0:Lv9h;

    new-instance v7, Lfx1;

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-direct {v7, v9, v4, v8}, Lfx1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v8, Llx6;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v5, v7, v9}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, Laib;->y(Leu6;)Leu6;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v5

    invoke-interface {v5}, Ll09;->p()Ln09;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v2, Ldx1;

    invoke-direct {v2, v4, v0}, Ldx1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    new-instance v4, Lrw6;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v4, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk92;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v2

    iget-object v2, v2, Lwz1;->F0:Ljye;

    iget-object v2, v2, Ljye;->a:Lo9h;

    invoke-interface {v2}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfn1;

    iget-boolean v2, v2, Lfn1;->g:Z

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v4

    invoke-virtual {v4}, Lwz1;->x()Lfn1;

    move-result-object v4

    iget-boolean v4, v4, Lfn1;->d:Z

    iget-object v5, v1, Lk92;->c:Lbfb;

    sget-object v7, Li1d;->o:Li1d;

    invoke-virtual {v5, v7}, Lbfb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh1d;

    if-eqz v8, :cond_12

    iget-wide v8, v8, Lh1d;->c:J

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-nez v8, :cond_12

    invoke-virtual {v5, v7}, Lbfb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh1d;

    if-eqz v5, :cond_b

    invoke-virtual {v1}, Lk92;->c()Ld4c;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld4c;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Lau5;->g(J)J

    move-result-wide v7

    iget-wide v12, v5, Lh1d;->b:J

    sub-long v12, v7, v12

    iput-wide v12, v5, Lh1d;->c:J

    invoke-virtual {v1, v7, v8}, Lk92;->f(J)V

    :cond_b
    iput-boolean v2, v1, Lk92;->e:Z

    iput-boolean v4, v1, Lk92;->d:Z

    iget-object v1, v1, Lk92;->a:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lq1d;

    iget-object v1, v12, Lq1d;->a:Lk92;

    iget-boolean v2, v1, Lk92;->e:Z

    iget-object v4, v1, Lk92;->c:Lbfb;

    iget-object v5, v1, Lk92;->g:Ljava/lang/String;

    iget-boolean v13, v1, Lk92;->d:Z

    sget-object v7, Li1d;->b:Li1d;

    invoke-virtual {v4, v7}, Lbfb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh1d;

    const-wide/16 v16, 0x1

    const-wide/16 v14, 0x0

    if-eqz v8, :cond_c

    iput-wide v14, v8, Lh1d;->d:J

    move-wide/from16 v14, v16

    :cond_c
    sget-object v8, Li1d;->X:Li1d;

    invoke-virtual {v4, v8}, Lbfb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh1d;

    if-eqz v9, :cond_e

    iput-wide v14, v9, Lh1d;->d:J

    add-long v14, v14, v16

    invoke-virtual {v4, v8}, Lbfb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh1d;

    if-eqz v8, :cond_d

    iget-wide v10, v8, Lh1d;->d:J

    goto :goto_5

    :cond_d
    const-wide/16 v10, -0x1

    :goto_5
    iput-wide v10, v9, Lh1d;->e:J

    :cond_e
    invoke-virtual {v4, v3}, Lbfb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh1d;

    if-eqz v8, :cond_10

    iput-wide v14, v8, Lh1d;->d:J

    invoke-virtual {v4, v3}, Lbfb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1d;

    if-eqz v3, :cond_f

    iget-wide v9, v3, Lh1d;->d:J

    goto :goto_6

    :cond_f
    const-wide/16 v9, -0x1

    :goto_6
    iput-wide v9, v8, Lh1d;->e:J

    :cond_10
    invoke-virtual {v1, v6}, Lk92;->e(I)Lj1d;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    iget-object v3, v1, Lj1d;->a:Ljava/util/List;

    new-instance v8, Lh1d;

    const-wide/16 v9, -0x1

    invoke-direct {v8, v7, v9, v10}, Lh1d;-><init>(Li1d;J)V

    iget-wide v9, v1, Lj1d;->b:J

    iput-wide v9, v8, Lh1d;->c:J

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lgy3;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v20, 0xa

    const/4 v14, 0x0

    const/16 v18, 0x1

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v20}, Lq1d;->a(Lq1d;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/util/List;I)Ltk9;

    move-result-object v1

    invoke-virtual {v12, v6, v1}, Lq1d;->b(ILtk9;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1d;

    iget-object v2, v2, Lh1d;->a:Li1d;

    invoke-virtual {v4, v2}, Lbfb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    :goto_8
    return-void
.end method
