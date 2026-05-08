.class public final Lone/me/chatscreen/ChatScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lap4;
.implements Lm94;
.implements Lob7;
.implements Lnbd;
.implements Llya;
.implements Leqf;
.implements Liw9;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\tB\u0011\u0008\u0000\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/chatscreen/ChatScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lap4;",
        "Lm94;",
        "Lob7;",
        "Lnbd;",
        "",
        "Llya;",
        "Leqf;",
        "Liw9;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "chat-screen_release"
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
.field public static final synthetic x1:[Lbv8;


# instance fields
.field public final A0:Lpx8;

.field public final B0:Lpx8;

.field public final C0:Lpx8;

.field public final D0:Lrv3;

.field public final E0:Lrv;

.field public final F0:Lrv;

.field public final G0:Lrv;

.field public final H0:Lrv;

.field public final I0:Lrv;

.field public final J0:Lrv;

.field public final K0:Lrv;

.field public final L0:Lrv;

.field public M0:Z

.field public final N0:Lpx8;

.field public final O0:Lpx8;

.field public final P0:Lpx8;

.field public final Q0:Lpx8;

.field public final R0:Ly83;

.field public final S0:Lpx8;

.field public final T0:Lpx8;

.field public final U0:Lpx8;

.field public final V0:Lpx8;

.field public final W0:Lpx8;

.field public final X:Ll92;

.field public final X0:Lpx8;

.field public final Y:Lu9k;

.field public final Y0:Lcye;

.field public final Z:Lvib;

.field public final Z0:Lcye;

.field public final a1:Lcye;

.field public final b1:Lcye;

.field public final c1:Lcye;

.field public final d:Lmrf;

.field public final d1:Lcye;

.field public final e1:Lcye;

.field public final f1:Lcye;

.field public g1:Lo0a;

.field public final h1:Lcye;

.field public final i1:Lcye;

.field public final j1:Lcye;

.field public final k1:Lpx8;

.field public final l1:Lih9;

.field public final m1:Lcye;

.field public final n1:Lcye;

.field public final o:Lpa3;

.field public final o1:Lcye;

.field public final p1:Lcye;

.field public final q1:Lcye;

.field public final r1:Lcye;

.field public final s1:Lpx8;

.field public final t1:Ljava/lang/Object;

.field public final u1:Ljava/lang/Object;

.field public v1:Ljjc;

.field public w1:Landroid/os/Bundle;

.field public final z0:Ly92;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v0, Leae;

    const-class v1, Lone/me/chatscreen/ChatScreen;

    const-string v2, "unspecifiedChatId"

    const-string v3, "getUnspecifiedChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "type"

    const-string v5, "getType()Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v5, "openSearchField"

    const-string v6, "getOpenSearchField()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leae;

    const-string v6, "startPayload"

    const-string v7, "getStartPayload()Ljava/lang/String;"

    invoke-direct {v5, v1, v6, v7, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lzeb;

    const-string v7, "forwardChatId"

    const-string v8, "getForwardChatId()Ljava/lang/Long;"

    invoke-direct {v6, v1, v7, v8}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lzeb;

    const-string v8, "forwardMessageIds"

    const-string v9, "getForwardMessageIds()[J"

    invoke-direct {v7, v1, v8, v9}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lzeb;

    const-string v9, "forwardAttachId"

    const-string v10, "getForwardAttachId()Ljava/lang/Long;"

    invoke-direct {v8, v1, v9, v10}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lzeb;

    const-string v10, "isForwardAttach"

    const-string v11, "isForwardAttach()Z"

    invoke-direct {v9, v1, v10, v11}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Leae;

    const-string v11, "messagesContainer"

    const-string v12, "getMessagesContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v10, v1, v11, v12, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Leae;

    const-string v12, "messagesRouter"

    const-string v13, "getMessagesRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v11, v1, v12, v13, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Leae;

    const-string v13, "bottomContainer"

    const-string v14, "getBottomContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v12, v1, v13, v14, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Leae;

    const-string v14, "bottomRouter"

    const-string v15, "getBottomRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v13, v1, v14, v15, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Leae;

    const-string v15, "mediaBarContainer"

    move-object/from16 v16, v0

    const-string v0, "getMediaBarContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v14, v1, v15, v0, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Leae;

    const-string v15, "mediaBarRouter"

    move-object/from16 v17, v2

    const-string v2, "getMediaBarRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Leae;

    const-string v15, "mediaKeyboardContainer"

    move-object/from16 v18, v0

    const-string v0, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Leae;

    const-string v15, "mediaKeyboardRouter"

    move-object/from16 v19, v2

    const-string v2, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v0, v1, v15, v2, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Leae;

    const-string v15, "chatMainContainer"

    move-object/from16 v20, v0

    const-string v0, "getChatMainContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Leae;

    const-string v15, "videoMsgContainer"

    move-object/from16 v21, v2

    const-string v2, "getVideoMsgContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Leae;

    const-string v15, "videoMsgRouter"

    move-object/from16 v22, v0

    const-string v0, "getVideoMsgRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Leae;

    const-string v15, "toolbar"

    move-object/from16 v23, v2

    const-string v2, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v0, v1, v15, v2, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Leae;

    const-string v15, "searchView"

    move-object/from16 v24, v0

    const-string v0, "getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;"

    invoke-direct {v2, v1, v15, v0, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Leae;

    const-string v15, "pinbarsContainer"

    move-object/from16 v25, v2

    const-string v2, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v0, v1, v15, v2, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Leae;

    const-string v15, "chatBackground"

    move-object/from16 v26, v0

    const-string v0, "getChatBackground()Landroid/view/View;"

    invoke-direct {v2, v1, v15, v0, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Leae;

    const-string v15, "suggestionsContainer"

    move-object/from16 v27, v2

    const-string v2, "getSuggestionsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v0, v1, v15, v2, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Leae;

    const-string v15, "suggestionsRouter"

    move-object/from16 v28, v0

    const-string v0, "getSuggestionsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x19

    new-array v0, v0, [Lbv8;

    aput-object v16, v0, v4

    const/4 v1, 0x1

    aput-object v17, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v5, v0, v1

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

    const/16 v1, 0xd

    aput-object v18, v0, v1

    const/16 v1, 0xe

    aput-object v19, v0, v1

    const/16 v1, 0xf

    aput-object v20, v0, v1

    const/16 v1, 0x10

    aput-object v21, v0, v1

    const/16 v1, 0x11

    aput-object v22, v0, v1

    const/16 v1, 0x12

    aput-object v23, v0, v1

    const/16 v1, 0x13

    aput-object v24, v0, v1

    const/16 v1, 0x14

    aput-object v25, v0, v1

    const/16 v1, 0x15

    aput-object v26, v0, v1

    const/16 v1, 0x16

    aput-object v27, v0, v1

    const/16 v1, 0x17

    aput-object v28, v0, v1

    const/16 v1, 0x18

    aput-object v2, v0, v1

    sput-object v0, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lmrf;

    const-string v1, "scheduled"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ScheduledChatScreen"

    goto :goto_0

    :cond_0
    const-string v1, "ChatScreen"

    :goto_0
    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lmrf;

    move-result-object v2

    invoke-virtual {v2}, Lmrf;->a()Lr89;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmrf;-><init>(Ljava/lang/String;Lr89;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->d:Lmrf;

    new-instance v0, Lpa3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v1

    invoke-direct {v0, v1}, Lpa3;-><init>(Llrf;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->o:Lpa3;

    new-instance v1, Ll92;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v2

    invoke-direct {v1, v2}, Ll92;-><init>(Llrf;)V

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->X:Ll92;

    new-instance v1, Ly83;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ly83;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v2, Ly83;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Ly83;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {p0, v1, v2}, Laib;->b(Lone/me/sdk/arch/Widget;Lpe7;Lpe7;)Lu9k;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->Y:Lu9k;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x1b7

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvib;

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->Z:Lvib;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x1bc

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly92;

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->z0:Ly92;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->A0:Lpx8;

    invoke-virtual {v0}, Lpa3;->b()Lpx8;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->B0:Lpx8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->C0:Lpx8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v1

    new-instance v2, Lrv3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lrv3;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->D0:Lrv3;

    new-instance v2, Lrv;

    const-string v3, "id"

    const-class v4, Ljava/lang/Long;

    invoke-direct {v2, v3, v4}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->E0:Lrv;

    new-instance v2, Lrv;

    const-class v3, Llt2;

    const-string v5, "type"

    invoke-direct {v2, v5, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->F0:Lrv;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lrv;

    const-class v5, Ljava/lang/Boolean;

    const-string v6, "open_search_field"

    invoke-direct {v3, v5, v2, v6}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->G0:Lrv;

    new-instance v3, Lrv;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "payload"

    invoke-direct {v3, v6, v7, v8}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->H0:Lrv;

    new-instance v3, Lrv;

    const-string v6, "forward_cht_id"

    invoke-direct {v3, v4, v7, v6}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->I0:Lrv;

    new-instance v3, Lrv;

    const-class v6, [J

    const-string v8, "forward_msg_ids"

    invoke-direct {v3, v6, v7, v8}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->J0:Lrv;

    new-instance v3, Lrv;

    const-string v6, "forward_attach_id"

    invoke-direct {v3, v4, v7, v6}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->K0:Lrv;

    new-instance v3, Lrv;

    const-string v4, "is_forward_attach"

    invoke-direct {v3, v5, v2, v4}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->L0:Lrv;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lone/me/chatscreen/ChatScreen;->M0:Z

    new-instance v2, Ly83;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Ly83;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Ltz2;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, Ltz2;-><init>(Ljava/lang/Object;I)V

    const-class v2, Ldd3;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->N0:Lpx8;

    new-instance v2, Ly83;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Ly83;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Ltz2;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4}, Ltz2;-><init>(Ljava/lang/Object;I)V

    const-class v2, Lvpa;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->O0:Lpx8;

    new-instance v2, Ly83;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ly83;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Ltz2;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4}, Ltz2;-><init>(Ljava/lang/Object;I)V

    const-class v2, Lmr9;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->P0:Lpx8;

    new-instance v2, Lkt2;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lkt2;-><init>(I)V

    new-instance v3, Ltz2;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v4}, Ltz2;-><init>(Ljava/lang/Object;I)V

    const-class v2, Lxua;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->Q0:Lpx8;

    new-instance v2, Ly83;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ly83;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->R0:Ly83;

    new-instance v2, Ly83;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Ly83;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Ltz2;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v4}, Ltz2;-><init>(Ljava/lang/Object;I)V

    const-class v2, Ldoh;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->S0:Lpx8;

    new-instance v2, Lkt2;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lkt2;-><init>(I)V

    new-instance v3, Ltz2;

    const/16 v4, 0x11

    invoke-direct {v3, v2, v4}, Ltz2;-><init>(Ljava/lang/Object;I)V

    const-class v2, Lgm9;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->T0:Lpx8;

    new-instance v2, Ly83;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Ly83;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Ltz2;

    const/16 v4, 0x12

    invoke-direct {v3, v2, v4}, Ltz2;-><init>(Ljava/lang/Object;I)V

    const-class v2, Li0a;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->U0:Lpx8;

    new-instance v2, Ly83;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Ly83;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Ltz2;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4}, Ltz2;-><init>(Ljava/lang/Object;I)V

    const-class v2, Lhxf;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->V0:Lpx8;

    new-instance v2, Ly83;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Ly83;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Ltz2;

    const/16 v4, 0x14

    invoke-direct {v3, v2, v4}, Ltz2;-><init>(Ljava/lang/Object;I)V

    const-class v2, Lfbd;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    new-instance v2, Ly83;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Ly83;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance v3, Ltz2;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Ltz2;-><init>(Ljava/lang/Object;I)V

    const-class v2, Lk1f;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->W0:Lpx8;

    new-instance v2, Lkt2;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lkt2;-><init>(I)V

    new-instance v3, Ltz2;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Ltz2;-><init>(Ljava/lang/Object;I)V

    const-class v2, Ltbb;

    invoke-virtual {p0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->X0:Lpx8;

    sget v2, La7c;->k:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->Y0:Lcye;

    const/4 v3, 0x2

    invoke-static {p0, v2, v7, v3, v7}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILre7;ILjava/lang/Object;)Lcye;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->Z0:Lcye;

    sget v2, La7c;->b:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->a1:Lcye;

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lcye;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->b1:Lcye;

    sget v2, La7c;->i:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->c1:Lcye;

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lcye;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->d1:Lcye;

    sget v2, La7c;->j:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->e1:Lcye;

    invoke-static {p0, v2, v7, v3, v7}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILre7;ILjava/lang/Object;)Lcye;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->f1:Lcye;

    sget v2, La7c;->h:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->h1:Lcye;

    sget v2, La7c;->p:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->i1:Lcye;

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lcye;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->j1:Lcye;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x202

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->k1:Lpx8;

    new-instance v2, Lih9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->l1:Lih9;

    sget v2, La7c;->o:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->m1:Lcye;

    sget v2, La7c;->m:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->n1:Lcye;

    sget v2, La7c;->l:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->o1:Lcye;

    sget v2, La7c;->a:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->p1:Lcye;

    sget v2, La7c;->n:I

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->q1:Lcye;

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lcye;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->r1:Lcye;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x241

    invoke-virtual {v0, v2}, Lz5;->d(I)Ldth;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->s1:Lpx8;

    new-instance v0, Ly83;

    const/16 v2, 0x10

    invoke-direct {v0, p0, v2}, Ly83;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->t1:Ljava/lang/Object;

    new-instance v0, Ly83;

    const/16 v3, 0x11

    invoke-direct {v0, p0, v3}, Ly83;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v2, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->u1:Ljava/lang/Object;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr73;

    const-string v1, "flow"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    sget-object v2, Lq73;->Y:Lr46;

    invoke-virtual {v2}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    move-object v3, v2

    check-cast v3, Lj2;

    invoke-virtual {v3}, Lj2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lj2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lq73;

    iget v4, v4, Lq73;->a:I

    if-ne v4, p1, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v7

    :goto_1
    check-cast v3, Lq73;

    if-nez v3, :cond_3

    sget-object v3, Lq73;->b:Lq73;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lq73;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, Li35;->j0(Ljava/lang/Object;Ljava/lang/String;)Lbfb;

    move-result-object p1

    invoke-virtual {v0, v7, p1}, Lkw3;->v(Ljava/lang/Long;Lbfb;)V

    return-void
.end method

.method public static N1(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v1

    :cond_2
    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    move-object p2, p1

    goto :goto_0

    :cond_3
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_4

    return-void

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->v1:Ljjc;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljjc;->a()V

    :cond_6
    new-instance p1, Lkjc;

    invoke-direct {p1, p0}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p2}, Lkjc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Lkjc;->b(Ljava/lang/CharSequence;)V

    new-instance p2, Lsjc;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->o1()I

    move-result p3

    const/4 p5, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, p5}, Lsjc;-><init>(IIII)V

    invoke-virtual {p1, p2}, Lkjc;->c(Lsjc;)V

    if-eqz p4, :cond_7

    new-instance p2, Lzjc;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p2, p3}, Lzjc;-><init>(I)V

    invoke-virtual {p1, p2}, Lkjc;->h(Ldkc;)V

    :cond_7
    invoke-virtual {p1}, Lkjc;->p()Ljjc;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->v1:Ljjc;

    return-void
.end method

.method public static final g1(Lone/me/chatscreen/ChatScreen;Lhoa;)V
    .locals 11

    invoke-virtual {p0}, Lyp4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-boolean v0, p1, Lhoa;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const-wide/16 v4, 0xc8

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->z1()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->z1()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v7

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->v1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyp4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    move-object v8, p0

    :goto_2
    invoke-virtual {v8}, Lyp4;->getParentController()Lyp4;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lyp4;->getParentController()Lyp4;

    move-result-object v8

    goto :goto_2

    :cond_2
    instance-of v9, v8, Lsjf;

    if-eqz v9, :cond_3

    check-cast v8, Lsjf;

    goto :goto_3

    :cond_3
    move-object v8, v6

    :goto_3
    if-eqz v8, :cond_5

    check-cast v8, Lone/me/android/root/RootController;

    invoke-virtual {v8}, Lone/me/android/root/RootController;->c1()Ljl2;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_4

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_4
    move-object v8, v6

    :goto_4
    if-eqz v8, :cond_5

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_5

    :cond_5
    move v8, v7

    :goto_5
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->F1()Lsnc;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    add-int/2addr v9, v8

    add-int/2addr v9, p1

    add-int/2addr v9, v0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->g1:Lo0a;

    if-eqz p0, :cond_19

    iget-object p1, p0, Lo0a;->b:Landroid/view/View;

    iget-boolean v0, p0, Lo0a;->e:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, v9}, Lo0a;->a(I)I

    move-result v0

    iget-object v3, p0, Lo0a;->i:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_6
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, v0}, Lo0a;->c(I)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {p0}, Lo0a;->d()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v10, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_7

    move-object v6, p1

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_7
    if-eqz v6, :cond_8

    iget p1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_6

    :cond_8
    move p1, v7

    :goto_6
    sub-int/2addr v0, p1

    filled-new-array {v9, v0}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Ll0a;

    invoke-direct {v0, p0, v7}, Ll0a;-><init>(Lo0a;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v2, [Landroid/animation/Animator;

    aput-object v8, v0, v7

    aput-object p1, v0, v1

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, p0, Lo0a;->i:Landroid/animation/AnimatorSet;

    return-void

    :cond_9
    invoke-virtual {p0, v9}, Lo0a;->a(I)I

    move-result v0

    invoke-virtual {p0}, Lo0a;->e()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lyp4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_a

    move-object v6, p1

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_a
    if-eqz v6, :cond_b

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_b
    sub-int p1, v0, v7

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_7
    iget-object p0, p0, Lo0a;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_e
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->g1:Lo0a;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lo0a;->e()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lyp4;->getView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    goto :goto_8

    :cond_f
    move v8, v7

    :goto_8
    invoke-virtual {v0}, Lo0a;->d()I

    move-result v0

    if-le v8, v0, :cond_19

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->g1:Lo0a;

    if-eqz v0, :cond_19

    new-instance v8, Lp93;

    invoke-direct {v8, p1, v7, p0}, Lp93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Lo0a;->b:Landroid/view/View;

    iget-boolean p1, v0, Lo0a;->e:Z

    if-eqz p1, :cond_14

    invoke-virtual {v0}, Lo0a;->d()I

    move-result p1

    invoke-virtual {v0}, Lo0a;->d()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v9, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_10

    move-object v6, p0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_10
    if-eqz v6, :cond_11

    iget p0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_9

    :cond_11
    move p0, v7

    :goto_9
    add-int/2addr v3, p0

    iget-object p0, v0, Lo0a;->i:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_12
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v3}, Lo0a;->c(I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v0}, Lo0a;->e()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lyp4;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    goto :goto_a

    :cond_13
    move v6, v7

    :goto_a
    filled-new-array {v6, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v6, Ll0a;

    invoke-direct {v6, v0, v7}, Ll0a;-><init>(Lo0a;I)V

    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v6, v2, [Landroid/animation/Animator;

    aput-object v3, v6, v7

    aput-object p1, v6, v1

    invoke-virtual {p0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Ljd9;

    invoke-direct {p1, v0, v2, v8}, Ljd9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lak;

    invoke-direct {v1, p0, p1, v7}, Lak;-><init>(Landroid/animation/AnimatorSet;Lpe7;I)V

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    iput-object p0, v0, Lo0a;->i:Landroid/animation/AnimatorSet;

    return-void

    :cond_14
    invoke-virtual {v0}, Lo0a;->d()I

    move-result p1

    invoke-virtual {v0}, Lo0a;->e()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lyp4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_15

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    :goto_b
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_17

    move-object v6, p0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_17
    if-eqz v6, :cond_18

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_18
    add-int/2addr p1, v7

    iget-object p0, v0, Lo0a;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8}, Lp93;->invoke()Ljava/lang/Object;

    :cond_19
    return-void
.end method

.method public static final h1(Lone/me/chatscreen/ChatScreen;Lsnc;Z)V
    .locals 2

    invoke-virtual {p1}, Lsnc;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lc3i;->e(Landroid/widget/TextView;)F

    move-result p0

    invoke-static {p0}, Li35;->t0(F)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lsnc;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lc3i;->a(Landroid/widget/TextView;)Lq0j;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lq0j;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, p0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lsnc;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lc3i;->a(Landroid/widget/TextView;)Lq0j;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p2, Lq0j;->a:I

    :cond_2
    if-eq v0, p0, :cond_3

    new-instance p2, Lq0j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lus3;->c:Lus3;

    invoke-direct {p2, v0, p0, v1}, Lq0j;-><init>(Landroid/content/Context;ILp0j;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lsnc;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p2}, Lc3i;->d(Landroid/widget/TextView;Lq0j;)V

    return-void
.end method

.method public static final i1(Lone/me/chatscreen/ChatScreen;Lh21;)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->d:Lmrf;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->p1()Lfr3;

    move-result-object p0

    iget-object p1, p0, Lfr3;->a:Lljf;

    invoke-virtual {p0}, Lfr3;->b()Ljava/lang/String;

    move-result-object p0

    const-string v3, "multi_select_bar_controller_tag"

    invoke-static {p0, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1, v2}, Lljf;->R(Z)V

    new-instance p0, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    invoke-direct {p0, v0, v2}, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;-><init>(Lmrf;Z)V

    invoke-static {p0, v1, v1}, Laib;->h(Lyp4;Lxj;Lxj;)Lpjf;

    move-result-object p0

    invoke-virtual {p0, v3}, Lpjf;->e(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lljf;->S(Lpjf;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object p1

    iget-object p1, p1, Ldd3;->s1:Ljye;

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lod3;

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object v3, Lod3;->X:Lod3;

    if-ne p1, v3, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->p1()Lfr3;

    move-result-object p1

    invoke-virtual {p1}, Lfr3;->a()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->n1()Ljl2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->p1()Lfr3;

    move-result-object p0

    iget-object v3, p0, Lfr3;->a:Lljf;

    invoke-virtual {p0}, Lfr3;->b()Ljava/lang/String;

    move-result-object p0

    const-string v4, "unblock_contact_controller_tag"

    invoke-static {p0, v4}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v3, v2}, Lljf;->R(Z)V

    new-instance p0, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    invoke-direct {p0, v0, p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;-><init>(Lmrf;Lod3;)V

    invoke-static {p0, v1, v1}, Laib;->h(Lyp4;Lxj;Lxj;)Lpjf;

    move-result-object p0

    invoke-virtual {p0, v4}, Lpjf;->e(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lljf;->S(Lpjf;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->p1()Lfr3;

    move-result-object p0

    iget-object p1, p0, Lfr3;->a:Lljf;

    invoke-virtual {p0}, Lfr3;->b()Ljava/lang/String;

    move-result-object p0

    const-string v3, "search_bar_controller"

    invoke-static {p0, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1, v2}, Lljf;->R(Z)V

    new-instance p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-direct {p0, v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;-><init>(Lmrf;)V

    invoke-static {p0, v1, v1}, Laib;->h(Lyp4;Lxj;Lxj;)Lpjf;

    move-result-object p0

    invoke-virtual {p0, v3}, Lpjf;->e(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lljf;->S(Lpjf;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->p1()Lfr3;

    move-result-object p0

    iget-object p1, p0, Lfr3;->a:Lljf;

    invoke-virtual {p0}, Lfr3;->b()Ljava/lang/String;

    move-result-object p0

    const-string v3, "write_controller"

    invoke-static {p0, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1, v2}, Lljf;->R(Z)V

    new-instance p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v0}, Lmrf;->a()Lr89;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Lmrf;Lr89;)V

    invoke-static {p0, v1, v1}, Laib;->h(Lyp4;Lxj;Lxj;)Lpjf;

    move-result-object p0

    invoke-virtual {p0, v3}, Lpjf;->e(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lljf;->S(Lpjf;)V

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public final A1()Lk1f;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->W0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1f;

    return-object v0
.end method

.method public final B1()Lhxf;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->V0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxf;

    return-object v0
.end method

.method public final C1()Lgic;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->n1:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgic;

    return-object v0
.end method

.method public final D1()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->q1:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final E1()Lfr3;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->r1:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr3;

    return-object v0
.end method

.method public final F1()Lsnc;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->m1:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnc;

    return-object v0
.end method

.method public final G1()Ljl2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->i1:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl2;

    return-object v0
.end method

.method public final H1()Ldd3;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->N0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd3;

    return-object v0
.end method

.method public final I(ILandroid/os/Bundle;)V
    .locals 13

    sget v0, Lmkf;->Q0:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->C1()Lgic;

    move-result-object p1

    invoke-virtual {p1}, Lgic;->d()V

    return-void

    :cond_0
    sget v0, Lmkf;->T0:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object p1

    iget-object p1, p1, Ldd3;->m1:Ljye;

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbp2;->q()Lae4;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lae4;->s()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    const-class p1, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Can\'t share contact because id is null"

    invoke-static {p1, p2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p2, Lra3;->c:Lra3;

    sget v0, Lzkf;->L2:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v11, 0xbe

    const/4 v12, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILf75;)V

    invoke-virtual {p2}, Lrr0;->O()Lw45;

    move-result-object p1

    new-instance p2, Lrvc;

    const-string v3, "share_data"

    invoke-direct {p2, v3, v2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lrvc;

    const-string v3, "oneme:share:title"

    invoke-direct {v2, v3, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lrvc;

    const-string v4, "oneme:share:confirm"

    invoke-direct {v3, v4, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lrvc;

    const-string v4, "oneme:share:mode"

    const-string v5, "only_send"

    invoke-direct {v0, v4, v5}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, v2, v3, v0}, [Lrvc;

    move-result-object p2

    invoke-static {p2}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x4

    const-string v2, ":chats/share"

    invoke-static {p1, v2, p2, v1, v0}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-void

    :cond_3
    sget v0, Lmkf;->P0:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object p1

    invoke-virtual {p1}, Ldd3;->F()V

    return-void

    :cond_4
    sget v0, Lmkf;->O0:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcd3;

    invoke-direct {p2, p1, v1}, Lcd3;-><init>(Ldd3;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, p2, v0}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    return-void

    :cond_5
    sget v0, Lmkf;->L0:I

    const/4 v2, 0x6

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_a

    const-string p1, "chat_server_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object v0, Lra3;->c:Lra3;

    invoke-virtual {v0}, Lrr0;->O()Lw45;

    move-result-object v0

    const-string v3, ":settings/folder/by-chat?ids="

    invoke-static {p1, p2, v3}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1, v1, v2}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-void

    :cond_6
    sget p2, Lmkf;->R0:I

    if-ne p1, p2, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object p1

    invoke-virtual {p1}, Ldd3;->B()Loab;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Loab;->y(I)Lnab;

    move-result-object p2

    iget-object v0, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Ldd3;->A()Ljwh;

    move-result-object v2

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->b()Lzs4;

    move-result-object v2

    new-instance v3, Lgc3;

    invoke-direct {v3, p1, p2, v1}, Lgc3;-><init>(Ldd3;Lnab;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void

    :cond_7
    sget p2, Lmkf;->S0:I

    if-ne p1, p2, :cond_8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object p1

    iget-object p1, p1, Ldd3;->m1:Ljye;

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp2;

    if-eqz p1, :cond_a

    iget-wide p1, p1, Lbp2;->a:J

    sget-object v0, Lra3;->c:Lra3;

    invoke-virtual {v0}, Lrr0;->O()Lw45;

    move-result-object v0

    const-string v3, ":profile/invite?id="

    invoke-static {p1, p2, v3}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1, v1, v2}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-void

    :cond_8
    sget p2, Lmkf;->M0:I

    if-ne p1, p2, :cond_9

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object p1

    iget-object p1, p1, Ldd3;->m1:Ljye;

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp2;

    if-eqz p1, :cond_a

    iget-wide p1, p1, Lbp2;->a:J

    sget-object v0, Lra3;->c:Lra3;

    invoke-virtual {v0}, Lrr0;->O()Lw45;

    move-result-object v0

    const-string v3, ":complaint?ids="

    invoke-static {p1, p2, v3}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1, v1, v2}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-void

    :cond_9
    sget p2, Lmkf;->N0:I

    if-ne p1, p2, :cond_a

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->w1()Lxua;

    move-result-object p1

    iget-object p1, p1, Lxua;->Z:Ld66;

    sget-object p2, Ljua;->a:Ljua;

    invoke-static {p1, p2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final I1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->v1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v1

    iget-object v0, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z:Laa9;

    iget-object v0, v0, Laa9;->f:Lt3g;

    iget-object v0, v0, Lt3g;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lgla;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->s1()Ljl2;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->g1:Lo0a;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lo0a;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->j1()V

    :cond_1
    return-void
.end method

.method public final J1()Z
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Li35;->v(Landroid/content/Context;)Lo1d;

    move-result-object v0

    iget-boolean v0, v0, Lo1d;->b:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K1()V
    .locals 11

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->d:Lmrf;

    invoke-static {v0}, Li1l;->e(Lmrf;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->u1()Lvpa;

    move-result-object v0

    iget-object v3, v0, Lvpa;->i1:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->u1()Lvpa;

    move-result-object v0

    invoke-virtual {v0}, Lvpa;->C()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->u1()Lvpa;

    move-result-object v0

    invoke-virtual {v0}, Lvpa;->z()Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v2, Ldd3;->b:Lh63;

    invoke-virtual {v0}, Lh63;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-class v0, Ldd3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v6, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v6}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_3
    move-object v8, v7

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "save draft, textLength:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v6, v0, v8, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ldd3;->A()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    sget-object v7, Ljt4;->b:Ljt4;

    new-instance v1, Lac3;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lac3;-><init>(Ldd3;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v2, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v7, v1}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v0

    iget-object v1, v2, Ldd3;->i1:Lwz5;

    sget-object v3, Ldd3;->x1:[Lbv8;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final L1(Z)V
    .locals 11

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    sget v0, Lnkf;->B0:I

    new-instance v1, Lr2i;

    invoke-direct {v1, v0}, Lr2i;-><init>(I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "forward_cancel_stay_on_screen"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p1}, Lz1l;->a(Lw2i;Landroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object p1

    sget v0, Lmkf;->w0:I

    sget v1, Lnkf;->A0:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v1}, Lr2i;-><init>(I)V

    invoke-virtual {p1, v0, v3}, Lk94;->b(ILw2i;)V

    sget v0, Lmkf;->v0:I

    sget v1, Lnkf;->z0:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v1}, Lr2i;-><init>(I)V

    invoke-virtual {p1, v0, v3}, Lk94;->c(ILw2i;)V

    invoke-virtual {p1}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

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

    if-eqz v0, :cond_1

    check-cast p1, Lsjf;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v4, Lpjf;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p1, v4, v0, v1}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v2, v4}, Lljf;->H(Lpjf;)V

    :cond_3
    return-void
.end method

.method public final M1(Z)V
    .locals 8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object v0

    iget-object v0, v0, Ldd3;->m1:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lbp2;->a:J

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->v1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->s1()Ljl2;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J1()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->D1()Landroid/view/ViewGroup;

    move-result-object v2

    sget-object v5, Ljhj;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v4}, Lj7k;->a(Landroid/view/View;Ljnj;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->n1()Ljl2;

    move-result-object v2

    invoke-static {v2, v4}, Lj7k;->a(Landroid/view/View;Ljnj;)V

    sget-object v2, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    const/16 v5, 0x8

    aget-object v2, v2, v5

    iget-object v5, p0, Lone/me/chatscreen/ChatScreen;->Y0:Lcye;

    invoke-interface {v5, p0, v2}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljl2;

    invoke-static {v2, v4}, Lj7k;->a(Landroid/view/View;Ljnj;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->G1()Ljl2;

    move-result-object v2

    invoke-static {v2, v4}, Lj7k;->a(Landroid/view/View;Ljnj;)V

    :goto_0
    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->g1:Lo0a;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lo0a;->k:Z

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->u1()Lvpa;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v2, v5, v6}, Lvpa;->E(Lvpa;ZI)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->t1()Lfr3;

    move-result-object v2

    iget-object v5, v2, Lfr3;->a:Lljf;

    invoke-virtual {v2}, Lfr3;->b()Ljava/lang/String;

    move-result-object v2

    const-string v6, "media_bar_controller"

    invoke-static {v2, v6}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v5, v3}, Lljf;->R(Z)V

    new-instance v2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v7, p0, Lone/me/chatscreen/ChatScreen;->d:Lmrf;

    invoke-direct {v2, v7, v0, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;-><init>(Lmrf;J)V

    iput-object p0, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1:Lone/me/chatscreen/ChatScreen;

    iput-boolean p1, v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1:Z

    invoke-static {v2, v4, v4}, Laib;->h(Lyp4;Lxj;Lxj;)Lpjf;

    move-result-object v0

    invoke-virtual {v0, v6}, Lpjf;->e(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lljf;->S(Lpjf;)V

    :cond_3
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->P0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr9;

    iget-object v1, v0, Lmr9;->d:Ly83;

    invoke-virtual {v1}, Ly83;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_4

    iget-object v0, v0, Lmr9;->G0:Lv41;

    sget-object v1, Ltp9;->a:Ltp9;

    invoke-interface {v0, v1}, Lx5g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lmr9;->Z:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwh;

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->b()Lzs4;

    move-result-object v2

    new-instance v5, Lxq9;

    invoke-direct {v5, v0, v1, v4}, Lxq9;-><init>(Lmr9;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Ljt4;->b:Ljt4;

    invoke-static {v1, v2, v4, v5}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v1

    iget-object v2, v0, Lmr9;->U0:Lwz5;

    sget-object v4, Lmr9;->X0:[Lbv8;

    aget-object v3, v4, v3

    invoke-virtual {v2, v0, v3, v1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_5

    sget-object p1, Lhb3;->c:Lhb3;

    goto :goto_2

    :cond_5
    sget-object p1, Lhb3;->b:Lhb3;

    :goto_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object v0

    iput-object p1, v0, Ldd3;->q1:Lhb3;

    :cond_6
    return-void
.end method

.method public final X0()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/chatscreen/ChatScreen;->M0:Z

    return v0
.end method

.method public final Z0()V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K1()V

    return-void
.end method

.method public final b1()V
    .locals 0

    invoke-static {p0}, Lp51;->c(Lyp4;)V

    return-void
.end method

.method public final e1()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getScopeId()Lmrf;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->d:Lmrf;

    return-object v0
.end method

.method public final getScreenDelegate()Lwrf;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->Y:Lu9k;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 3

    invoke-virtual {p0}, Lyp4;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->F1()Lsnc;

    move-result-object v0

    invoke-virtual {v0}, Lsnc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->w1()Lxua;

    move-result-object v0

    iget-object v0, v0, Lxua;->Z:Ld66;

    sget-object v2, Liua;->a:Liua;

    invoke-static {v0, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->A1()Lk1f;

    move-result-object v0

    iget-object v2, v0, Lk1f;->Z:Lv9h;

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lk1f;->o:Ld66;

    sget-object v2, Lz0f;->a:Lz0f;

    invoke-static {v0, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->u1()Lvpa;

    move-result-object v0

    invoke-virtual {v0}, Lvpa;->A()Lsoa;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->L1(Z)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lyp4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_3
    invoke-super {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->t1:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku1;

    invoke-virtual {v0, p1}, Lku1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object v0

    iget-object v1, v0, Ldd3;->p1:Ld66;

    sget v2, La7c;->r:I

    if-ne p1, v2, :cond_1

    sget-object p1, Lxa3;->b:Lxa3;

    invoke-static {v1, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v2, La7c;->t:I

    const/4 v3, 0x0

    if-eq p1, v2, :cond_6

    sget v2, La7c;->u:I

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    sget v2, Lmkf;->s0:I

    if-eq p1, v2, :cond_5

    sget v2, Lmkf;->t0:I

    if-eq p1, v2, :cond_5

    sget v2, Lmkf;->r0:I

    if-eq p1, v2, :cond_5

    sget v2, Lmkf;->u0:I

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    sget v0, Lmkf;->w0:I

    if-ne p1, v0, :cond_7

    new-instance p1, Lwa3;

    if-eqz p2, :cond_4

    const-string v0, "forward_cancel_stay_on_screen"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p1, p2}, Lwa3;-><init>(Z)V

    invoke-static {v1, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_1
    iget-object p2, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lnb3;

    invoke-direct {v1, v0, p1, v3}, Lnb3;-><init>(Ldd3;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v3, v3, v1, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void

    :cond_6
    :goto_2
    iget-object p1, v0, Ldd3;->m1:Ljye;

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp2;

    if-eqz p1, :cond_7

    iget-wide p1, p1, Lbp2;->a:J

    invoke-virtual {v0}, Ldd3;->A()Ljwh;

    move-result-object v1

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    new-instance v2, Lsb3;

    invoke-direct {v2, v0, p1, p2, v3}, Lsb3;-><init>(Ldd3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    :cond_7
    :goto_3
    return-void
.end method

.method public final j1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->D1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->m1(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->n1()Ljl2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->k1(Ljl2;)V

    sget-object v0, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->Y0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl2;

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->l1(Ljl2;)V

    return-void
.end method

.method public final k0(IILandroid/content/Intent;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    const/16 v3, 0x173

    sget-object v4, Lmab;->z0:Lmab;

    const/4 v5, 0x0

    const-string v6, "LocationMapScreen.result.zoom"

    const-class v7, Lob9;

    const-string v8, "LocationMapScreen.result.locationData"

    iget-object v9, v0, Lone/me/chatscreen/ChatScreen;->d:Lmrf;

    const/16 v10, 0x9

    const/4 v11, 0x0

    if-eq v1, v3, :cond_12

    const/16 v3, 0x174

    if-eq v1, v3, :cond_c

    const/16 v3, 0x176

    if-eq v1, v3, :cond_7

    const/16 v3, 0x3e9

    if-eq v1, v3, :cond_2

    const/16 v2, 0x3f2

    if-eq v1, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v1, -0x1

    move/from16 v2, p2

    if-eq v2, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->P0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmr9;

    iget-object v1, v1, Lmr9;->G0:Lv41;

    new-instance v2, Lqp9;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lqp9;-><init>(Z)V

    invoke-interface {v1, v2}, Lx5g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->y1()Loab;

    move-result-object v1

    invoke-virtual {v1, v10}, Loab;->y(I)Lnab;

    move-result-object v17

    if-nez v2, :cond_3

    move-object v1, v11

    goto :goto_0

    :cond_3
    invoke-static {v2, v8, v7}, Lhb9;->y(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    move-object v13, v1

    check-cast v13, Lob9;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v11

    :goto_1
    if-eqz v13, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object v12

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->u1()Lvpa;

    move-result-object v1

    invoke-virtual {v1}, Lvpa;->C()Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->u1()Lvpa;

    move-result-object v1

    invoke-virtual {v1}, Lvpa;->A()Lsoa;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lsoa;->a()Lf87;

    move-result-object v11

    :cond_5
    move-object/from16 v16, v11

    sget-object v1, Ldd3;->x1:[Lbv8;

    const/16 v18, 0x0

    invoke-virtual/range {v12 .. v18}, Ldd3;->K(Lob9;FLjava/lang/Long;Lf87;Lnab;Ljava/lang/Long;)V

    return-void

    :cond_6
    move-object/from16 v1, v17

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->y1()Loab;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Loab;->t(Lmab;Lnab;)V

    return-void

    :cond_7
    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->y1()Loab;

    move-result-object v1

    invoke-virtual {v1, v10}, Loab;->y(I)Lnab;

    move-result-object v6

    const-string v1, "polls.result.key"

    const-class v3, Lond;

    invoke-static {v2, v1, v3}, Lhb9;->y(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lond;

    if-nez v3, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-static {v9}, Li1l;->e(Lmrf;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object v1

    new-instance v2, Ltpf;

    invoke-direct {v2, v3}, Ltpf;-><init>(Lond;)V

    invoke-virtual {v1, v2}, Ldd3;->N(Lwpf;)V

    return-void

    :cond_9
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->u1()Lvpa;

    move-result-object v1

    invoke-virtual {v1}, Lvpa;->C()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->u1()Lvpa;

    move-result-object v1

    invoke-virtual {v1}, Lvpa;->A()Lsoa;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lsoa;->a()Lf87;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_a
    move-object v5, v11

    :goto_2
    sget-object v1, Ldd3;->x1:[Lbv8;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ldd3;->M(Lond;Ljava/lang/Long;Lf87;Lnab;Ljava/lang/Long;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->t1()Lfr3;

    move-result-object v1

    iget-object v1, v1, Lfr3;->a:Lljf;

    invoke-static {v1}, Lgbb;->y(Lljf;)Lyp4;

    move-result-object v1

    instance-of v2, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v2, :cond_b

    move-object v11, v1

    check-cast v11, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_b
    if-eqz v11, :cond_16

    invoke-virtual {v11}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1()V

    return-void

    :cond_c
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->y1()Loab;

    move-result-object v1

    invoke-virtual {v1, v10}, Loab;->y(I)Lnab;

    move-result-object v7

    if-eqz v2, :cond_d

    const-string v1, "contacts.picker.result.key"

    const-class v3, Llk4;

    invoke-static {v2, v1, v3}, Lhb9;->y(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Llk4;

    goto :goto_3

    :cond_d
    move-object v1, v11

    :goto_3
    if-eqz v1, :cond_11

    iget-object v4, v1, Llk4;->b:Ljava/util/ArrayList;

    iget-object v3, v1, Llk4;->a:Ljava/util/ArrayList;

    invoke-static {v9}, Li1l;->e(Lmrf;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object v1

    new-instance v2, Lqpf;

    invoke-direct {v2, v3, v4}, Lqpf;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Ldd3;->N(Lwpf;)V

    return-void

    :cond_e
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->u1()Lvpa;

    move-result-object v1

    invoke-virtual {v1}, Lvpa;->C()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->u1()Lvpa;

    move-result-object v1

    invoke-virtual {v1}, Lvpa;->A()Lsoa;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lsoa;->a()Lf87;

    move-result-object v1

    move-object v6, v1

    goto :goto_4

    :cond_f
    move-object v6, v11

    :goto_4
    sget-object v1, Ldd3;->x1:[Lbv8;

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Ldd3;->I(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Lf87;Lnab;Ljava/lang/Long;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->t1()Lfr3;

    move-result-object v1

    iget-object v1, v1, Lfr3;->a:Lljf;

    invoke-static {v1}, Lgbb;->y(Lljf;)Lyp4;

    move-result-object v1

    instance-of v2, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v2, :cond_10

    move-object v11, v1

    check-cast v11, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_10
    if-eqz v11, :cond_16

    invoke-virtual {v11}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1()V

    return-void

    :cond_11
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->y1()Loab;

    move-result-object v1

    sget-object v2, Lmab;->B0:Lmab;

    invoke-virtual {v1, v2, v7}, Loab;->t(Lmab;Lnab;)V

    return-void

    :cond_12
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->y1()Loab;

    move-result-object v1

    invoke-virtual {v1, v10}, Loab;->y(I)Lnab;

    move-result-object v17

    if-eqz v2, :cond_17

    invoke-static {v2, v8, v7}, Lhb9;->y(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lob9;

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v14

    if-eqz v13, :cond_16

    invoke-static {v9}, Li1l;->e(Lmrf;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object v1

    new-instance v2, Lspf;

    invoke-direct {v2, v13, v14}, Lspf;-><init>(Lob9;F)V

    invoke-virtual {v1, v2}, Ldd3;->N(Lwpf;)V

    return-void

    :cond_13
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object v12

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->u1()Lvpa;

    move-result-object v1

    invoke-virtual {v1}, Lvpa;->C()Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->u1()Lvpa;

    move-result-object v1

    invoke-virtual {v1}, Lvpa;->A()Lsoa;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lsoa;->a()Lf87;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_5

    :cond_14
    move-object/from16 v16, v11

    :goto_5
    sget-object v1, Ldd3;->x1:[Lbv8;

    const/16 v18, 0x0

    invoke-virtual/range {v12 .. v18}, Ldd3;->K(Lob9;FLjava/lang/Long;Lf87;Lnab;Ljava/lang/Long;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->t1()Lfr3;

    move-result-object v1

    iget-object v1, v1, Lfr3;->a:Lljf;

    invoke-static {v1}, Lgbb;->y(Lljf;)Lyp4;

    move-result-object v1

    instance-of v2, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v2, :cond_15

    move-object v11, v1

    check-cast v11, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_15
    if-eqz v11, :cond_16

    invoke-virtual {v11}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1()V

    :cond_16
    :goto_6
    return-void

    :cond_17
    move-object/from16 v1, v17

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->y1()Loab;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Loab;->t(Lmab;Lnab;)V

    return-void
.end method

.method public final k1(Ljl2;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsh8;

    new-instance v1, La21;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v1, v4, v2, v3}, La21;-><init>(IIZ)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lsh8;-><init>(ILa21;I)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lmb8;->d(Landroid/view/View;Lsh8;Lre7;)V

    return-void
.end method

.method public final l1(Ljl2;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsh8;

    new-instance v1, La21;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v3}, La21;-><init>(IIZ)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lsh8;-><init>(ILa21;I)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lmb8;->d(Landroid/view/View;Lsh8;Lre7;)V

    return-void
.end method

.method public final m(JJ)V
    .locals 11

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->y1()Loab;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Loab;->y(I)Lnab;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object p3, v2, Ldd3;->v1:Lrvc;

    if-eqz p3, :cond_7

    iget-object p4, p3, Lrvc;->a:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_7

    iget-object p1, p3, Lrvc;->b:Ljava/lang/Object;

    check-cast p1, Lwpf;

    instance-of p2, p1, Lrpf;

    if-eqz p2, :cond_0

    check-cast p1, Lrpf;

    iget-object v3, p1, Lrpf;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Ldd3;->J(Landroid/net/Uri;Ljava/lang/Long;Lf87;Lnab;Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_0
    instance-of p2, p1, Lqpf;

    if-eqz p2, :cond_1

    check-cast p1, Lqpf;

    iget-object v3, p1, Lqpf;->a:Ljava/util/ArrayList;

    iget-object v4, p1, Lqpf;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v10, v8

    move-object v8, v7

    move-object v7, v10

    invoke-virtual/range {v2 .. v8}, Ldd3;->I(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Lf87;Lnab;Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lspf;

    if-eqz p2, :cond_2

    check-cast p1, Lspf;

    iget-object v3, p1, Lspf;->a:Lob9;

    iget v4, p1, Lspf;->b:F

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v10, v8

    move-object v8, v7

    move-object v7, v10

    invoke-virtual/range {v2 .. v8}, Ldd3;->K(Lob9;FLjava/lang/Long;Lf87;Lnab;Ljava/lang/Long;)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lupf;

    if-eqz p2, :cond_3

    check-cast p1, Lupf;

    iget-wide v3, p1, Lupf;->a:J

    const/16 v9, 0x10

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Ldd3;->O(Ldd3;JLjava/lang/Long;Lnab;Ljava/lang/Long;II)V

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lvpf;

    if-eqz p2, :cond_4

    check-cast p1, Lvpf;

    iget-object v3, p1, Lvpf;->a:Lg8j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Ldd3;->P(Lg8j;Ljava/lang/Long;Lf87;Lnab;Ljava/lang/Long;)V

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lppf;

    if-eqz p2, :cond_5

    check-cast p1, Lppf;

    iget-object p1, p1, Lppf;->a:Lxa0;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v9}, Ldd3;->L(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lf87;Lnab;Ljava/lang/Long;)V

    goto :goto_0

    :cond_5
    instance-of p2, p1, Ltpf;

    if-eqz p2, :cond_6

    check-cast p1, Ltpf;

    iget-object v3, p1, Ltpf;->a:Lond;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Ldd3;->M(Lond;Ljava/lang/Long;Lf87;Lnab;Ljava/lang/Long;)V

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_0
    const/4 p1, 0x0

    iput-object p1, v2, Ldd3;->v1:Lrvc;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->t1()Lfr3;

    move-result-object p2

    iget-object p2, p2, Lfr3;->a:Lljf;

    invoke-static {p2}, Lgbb;->y(Lljf;)Lyp4;

    move-result-object p2

    instance-of p3, p2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz p3, :cond_8

    move-object p1, p2

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1()V

    :cond_9
    return-void
.end method

.method public final m1(Landroid/view/ViewGroup;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsh8;

    new-instance v1, La21;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v1, v4, v2, v3}, La21;-><init>(IIZ)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lsh8;-><init>(ILa21;I)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lmb8;->d(Landroid/view/View;Lsh8;Lre7;)V

    return-void
.end method

.method public final n1()Ljl2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->a1:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl2;

    return-object v0
.end method

.method public final o1()I
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->g1:Lo0a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lo0a;->k:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->n1()Ljl2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->n1()Ljl2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->n1()Ljl2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->n1()Ljl2;

    move-result-object v1

    invoke-static {v1}, Lld7;->s(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->k1:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh9;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->l1:Lih9;

    invoke-virtual {p1, v0}, Ljh9;->a(Lih9;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lyp4;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->k1:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh9;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->l1:Lih9;

    invoke-virtual {p1, v0}, Ljh9;->b(Lih9;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lyp4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object v0

    iget-object v1, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Ldd3;->A()Ljwh;

    move-result-object v2

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->a()Lzs4;

    move-result-object v2

    new-instance v3, Loc3;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v5}, Loc3;-><init>(Ldd3;ZLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static {v1, v2, v5, v3, v6}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    iget-object v1, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Ldd3;->A()Ljwh;

    move-result-object v2

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->a()Lzs4;

    move-result-object v2

    new-instance v3, Lvb3;

    invoke-direct {v3, v0, v5}, Lvb3;-><init>(Ldd3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v5, v3, v6}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->F1()Lsnc;

    move-result-object p1

    invoke-virtual {p1}, Lsnc;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lc3i;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->d:Lmrf;

    iget-object p1, p1, Lmrf;->a:Ljava/lang/String;

    const-string v0, "ScheduledChatScreen"

    invoke-static {p1, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->F1()Lsnc;

    move-result-object p1

    invoke-static {p0, p1, v4}, Lone/me/chatscreen/ChatScreen;->h1(Lone/me/chatscreen/ChatScreen;Lsnc;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Ls11;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ls11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->D0:Lrv3;

    invoke-virtual {p1, v0}, Lljf;->a(Lcq4;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->w1:Landroid/os/Bundle;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iput-object v5, p0, Lone/me/chatscreen/ChatScreen;->w1:Landroid/os/Bundle;

    invoke-virtual {p0}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/chatscreen/ChatScreen;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onChangeEnded(Ldq4;Leq4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Ldq4;Leq4;)V

    sget-object p1, Leq4;->o:Leq4;

    if-eq p2, p1, :cond_1

    sget-object p1, Leq4;->c:Leq4;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->w1()Lxua;

    move-result-object p1

    iget-object p1, p1, Lxua;->Z:Ld66;

    sget-object p2, Llua;->a:Llua;

    invoke-static {p1, p2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void
.end method

.method public final onChangeStarted(Ldq4;Leq4;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Ldq4;Leq4;)V

    sget-object p1, Leq4;->o:Leq4;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->k1:Lpx8;

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->l1:Lih9;

    if-eq p2, p1, :cond_3

    sget-object p1, Leq4;->c:Leq4;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Leq4;->d:Leq4;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lyp4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p1, Lbw8;->a:I

    sget p1, Lbw8;->c:I

    invoke-static {p1}, Lbw8;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lrq;

    move-result-object p1

    invoke-static {p1}, Lp51;->d(Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B1()Lhxf;

    move-result-object p1

    invoke-virtual {p1}, Lhxf;->u()V

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh9;

    invoke-virtual {p1, v1}, Ljh9;->a(Lih9;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljh9;

    invoke-virtual {p1, v1}, Ljh9;->b(Lih9;)V

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object p1

    iget-object p1, p1, Ldd3;->t1:Ljye;

    new-instance v0, Lo93;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lo93;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Lz83;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lz83;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    new-instance p2, Lbsh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lbsh;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lz83;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->o:Lpa3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x229

    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v0

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa9;

    const/4 v1, 0x0

    iget-object v0, v0, Laa9;->f:Lt3g;

    iput-object v1, v0, Lt3g;->j:Ljava/lang/CharSequence;

    invoke-super {p0}, Lyp4;->onDestroy()V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    const/16 v0, 0x16

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->p1:Lcye;

    invoke-interface {v0, p0, p1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->v1:Ljjc;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->g1:Lo0a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo0a;->b()V

    :cond_1
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->g1:Lo0a;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->l1:Lih9;

    invoke-virtual {p1}, Lih9;->b()V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lyp4;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K1()V

    invoke-virtual {p0}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->D0:Lrv3;

    invoke-virtual {p1, v0}, Lljf;->L(Lcq4;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object p1

    iget-object v0, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Ldd3;->A()Ljwh;

    move-result-object v1

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->a()Lzs4;

    move-result-object v1

    new-instance v2, Loc3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Loc3;-><init>(Ldd3;ZLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v4, v2, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    iget-object p1, p1, Ldd3;->w1:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Loy2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Loy2;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llpf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llpf;->a()V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    iget-object p2, p0, Lone/me/chatscreen/ChatScreen;->t1:Ljava/lang/Object;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lku1;

    invoke-virtual {p2, p1, p3}, Lku1;->b(I[I)Z

    return-void
.end method

.method public final onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lyp4;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->r1()Ljj6;

    move-result-object p1

    check-cast p1, Lpk6;

    invoke-virtual {p1}, Lpk6;->L()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "media_picker_state"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    sget-object p2, Lhb3;->o:Lr46;

    invoke-static {p1, p2}, Lgy3;->N0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb3;

    if-nez p1, :cond_1

    sget-object p1, Lhb3;->a:Lhb3;

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object p2

    iput-object p1, p2, Ldd3;->q1:Lhb3;

    sget-object p2, Lhb3;->c:Lhb3;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->t1()Lfr3;

    move-result-object p2

    iget-object p2, p2, Lfr3;->a:Lljf;

    invoke-static {p2}, Lgbb;->y(Lljf;)Lyp4;

    move-result-object p2

    instance-of v0, p2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v0, :cond_3

    check-cast p2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    iput-boolean p1, p2, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1:Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lyp4;->onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->r1()Ljj6;

    move-result-object p1

    check-cast p1, Lpk6;

    invoke-virtual {p1}, Lpk6;->L()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->t1()Lfr3;

    move-result-object p1

    iget-object p1, p1, Lfr3;->a:Lljf;

    invoke-static {p1}, Lgbb;->y(Lljf;)Lyp4;

    move-result-object p1

    instance-of v0, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    iget-object v0, v0, Ln09;->d:Lqz8;

    sget-object v1, Lqz8;->d:Lqz8;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1()Lfpd;

    move-result-object p1

    invoke-virtual {p1}, Lfpd;->getScrollState()Ldpd;

    move-result-object p1

    sget-object v0, Ldpd;->c:Ldpd;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object p1

    sget-object v0, Lhb3;->c:Lhb3;

    iput-object v0, p1, Ldd3;->q1:Lhb3;

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object p1

    iget-object p1, p1, Ldd3;->q1:Lhb3;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, "media_picker_state"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lyp4;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    iput-object p2, p0, Lone/me/chatscreen/ChatScreen;->w1:Landroid/os/Bundle;

    return-void

    :cond_0
    const-string p1, "forward_cht_id"

    invoke-static {p1, p2}, Lae7;->E(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->I0:Lrv;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    invoke-virtual {v0, p0, p1}, Lrv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string p1, "forward_msg_ids"

    invoke-static {p1, p2}, Lae7;->F(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->J0:Lrv;

    const/4 v2, 0x5

    aget-object v3, v1, v2

    invoke-virtual {v0, p0, p1}, Lrv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string p1, "forward_attach_id"

    invoke-static {p1, p2}, Lae7;->E(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->K0:Lrv;

    const/4 v3, 0x6

    aget-object v4, v1, v3

    invoke-virtual {v0, p0, p1}, Lrv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string p1, "is_forward_attach"

    invoke-static {p1, p2}, Lae7;->C(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->L0:Lrv;

    const/4 v4, 0x7

    aget-object v5, v1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lrv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->J0:Lrv;

    aget-object v0, v1, v2

    invoke-virtual {p1, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance v2, Lroa;

    invoke-static {p1}, Llw;->v0([J)Ljava/util/Set;

    move-result-object p1

    iget-object v5, p0, Lone/me/chatscreen/ChatScreen;->K0:Lrv;

    aget-object v3, v1, v3

    invoke-virtual {v5, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v5, p0, Lone/me/chatscreen/ChatScreen;->L0:Lrv;

    aget-object v1, v1, v4

    invoke-virtual {v5, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v2, p1, v3, v1}, Lroa;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->u1()Lvpa;

    move-result-object p1

    iget-object p1, p1, Lvpa;->a1:Lv9h;

    :cond_3
    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lroa;

    invoke-virtual {p1, v1, v2}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "payload"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object v1

    iput-object p1, v1, Ldd3;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ldd3;->H()V

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x1()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lgy3;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpjf;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lpjf;->a:Lyp4;

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    instance-of v1, p1, Lone/me/messages/list/ui/MessagesListWidget;

    if-eqz v1, :cond_6

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget;

    goto :goto_3

    :cond_6
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "from_forward"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ARG_SKIP_UNREAD_DECOR"

    invoke-static {v2, p2}, Lae7;->H(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_7
    const-string v2, "push_link"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v0

    :goto_4
    const-string v4, "ARG_PUSH_LINK"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_9
    const-string v2, "message_id"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    const-string p2, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {v3, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_b
    const-string v2, "load_mark"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p1}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    const-string p2, "ARG_LOAD_MARK"

    invoke-virtual {v3, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_d
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 20

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    new-instance v1, Ll93;

    const/4 v8, 0x0

    invoke-direct {v1, v8, v2}, Ll93;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    const/4 v9, 0x3

    invoke-static {v0, v8, v8, v1, v9}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    new-instance v10, Lo0a;

    const/16 v0, 0xf

    sget-object v19, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    aget-object v0, v19, v0

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->f1:Lcye;

    invoke-interface {v1, v2, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lljf;

    const/16 v0, 0xe

    aget-object v0, v19, v0

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->e1:Lcye;

    invoke-interface {v1, v2, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljl2;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->n1()Ljl2;

    move-result-object v13

    new-instance v14, Ly83;

    const/16 v0, 0x9

    invoke-direct {v14, v2, v0}, Ly83;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->J1()Z

    move-result v15

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v16

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->u1()Lvpa;

    move-result-object v0

    iget-object v0, v0, Lvpa;->L0:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz56;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz56;->a:Ljava/lang/Object;

    check-cast v0, Ljoa;

    if-eqz v0, :cond_0

    iget v0, v0, Ljoa;->a:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    move/from16 v17, v4

    goto :goto_1

    :cond_1
    move/from16 v17, v1

    :goto_1
    new-instance v0, Ly83;

    const/16 v5, 0xa

    invoke-direct {v0, v2, v5}, Ly83;-><init>(Lone/me/chatscreen/ChatScreen;I)V

    move-object/from16 v18, v0

    invoke-direct/range {v10 .. v18}, Lo0a;-><init>(Lljf;Ljl2;Landroid/view/ViewGroup;Lpe7;ZLzz8;ZLpe7;)V

    iput-object v10, v2, Lone/me/chatscreen/ChatScreen;->g1:Lo0a;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->U0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li0a;

    iget-object v5, v5, Li0a;->Y:Ljye;

    new-instance v6, Lfz;

    const/16 v7, 0xc

    invoke-direct {v6, v5, v7}, Lfz;-><init>(Leu6;I)V

    new-instance v7, Lf93;

    invoke-direct {v7, v5, v8, v2}, Lf93;-><init>(Leu6;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v5, Lrw6;

    const/4 v10, 0x1

    invoke-direct {v5, v6, v7, v10}, Lrw6;-><init>(Leu6;Lff7;I)V

    new-instance v6, Lh93;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lh93;-><init>(Lrw6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v5

    invoke-static {v6, v5}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0a;

    iget-object v10, v0, Li0a;->o:Ld66;

    new-instance v0, Lg9;

    const/4 v6, 0x4

    const/16 v7, 0xe

    move v5, v1

    const/4 v1, 0x2

    move v11, v3

    const-class v3, Lone/me/chatscreen/ChatScreen;

    move v12, v4

    const-string v4, "handleMediaKeyboardEvents"

    move v13, v5

    const-string v5, "handleMediaKeyboardEvents(Lone/me/sdk/arch/event/Event;)V"

    invoke-direct/range {v0 .. v7}, Lg9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lrw6;

    const/4 v3, 0x1

    invoke-direct {v1, v10, v0, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v1, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->u1()Lvpa;

    move-result-object v0

    iget-object v0, v0, Lvpa;->N0:Ljye;

    new-instance v1, Lfz;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lfz;-><init>(Leu6;I)V

    new-instance v3, Li93;

    invoke-direct {v3, v0, v8, v2}, Li93;-><init>(Leu6;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v0, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    new-instance v1, Lh93;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lh93;-><init>(Lrw6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v1, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->u1()Lvpa;

    move-result-object v0

    iget-object v0, v0, Lvpa;->L0:Ljye;

    iget-object v1, v2, Lyp4;->lifecycleOwner:Ll09;

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    sget-object v10, Lqz8;->d:Lqz8;

    invoke-static {v0, v1, v10}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Lfz;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lfz;-><init>(Leu6;I)V

    new-instance v0, Lk93;

    invoke-direct {v0, v8, v2}, Lk93;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, v1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v3, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->B1()Lhxf;

    move-result-object v0

    iget-object v0, v0, Lhxf;->Y:Ljye;

    new-instance v1, Lc93;

    invoke-direct {v1, v8, v2}, Lc93;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, v0, v1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v3, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    new-instance v1, Le93;

    invoke-direct {v1, v8, v2}, Le93;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    invoke-static {v0, v8, v8, v1, v9}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    aget-object v0, v19, v11

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->G0:Lrv;

    invoke-virtual {v0, v2}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v13

    goto :goto_2

    :cond_2
    const/16 v1, 0x32

    :goto_2
    aget-object v3, v19, v11

    invoke-virtual {v0, v2}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->B1()Lhxf;

    move-result-object v3

    aget-object v4, v19, v11

    invoke-virtual {v0, v2}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Lhxf;->v(Z)V

    invoke-virtual {v2}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "open_search_field"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object v0

    iget-object v0, v0, Ldd3;->r1:Ljye;

    new-instance v3, Lfz;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Lfz;-><init>(Leu6;I)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->B1()Lhxf;

    move-result-object v0

    iget-object v0, v0, Lhxf;->X:Ljye;

    new-instance v4, Lfq0;

    const/16 v5, 0x8

    invoke-direct {v4, v9, v8, v5}, Lfq0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Llx6;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v0, v4, v6}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Laib;->y(Leu6;)Leu6;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v3

    invoke-interface {v3}, Ll09;->p()Ln09;

    move-result-object v3

    invoke-static {v0, v3, v10}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v3, Ln93;

    invoke-direct {v3, v8, v2, v1}, Ln93;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    new-instance v1, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v3, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v1, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-static {v2}, Ld2c;->V(Lyp4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    iget-object v1, v1, Ln09;->d:Lqz8;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onViewCreated: viewstate="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object v0

    iget-object v0, v0, Ldd3;->q1:Lhb3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhb3;->a:Lhb3;

    if-eq v0, v1, :cond_5

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->r1()Ljj6;

    move-result-object v1

    check-cast v1, Lpk6;

    invoke-virtual {v1}, Lpk6;->L()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lhb3;->c:Lhb3;

    if-ne v0, v1, :cond_4

    move v1, v12

    goto :goto_3

    :cond_4
    move v1, v13

    :goto_3
    invoke-virtual {v2, v1}, Lone/me/chatscreen/ChatScreen;->M1(Z)V

    :cond_5
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object v0

    iget-object v0, v0, Ldd3;->l1:Ljye;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Lx93;

    invoke-direct {v1, v8, v2}, Lx93;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v3, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object v0

    iget-object v0, v0, Ldd3;->n1:Ljye;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Ly93;

    invoke-direct {v1, v8, v2}, Ly93;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, v0, v1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v3, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object v0

    iget-object v0, v0, Ldd3;->p1:Ld66;

    new-instance v1, Lia3;

    invoke-direct {v1, v8, v2}, Lia3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lilh;

    invoke-direct {v3, v0, v1}, Lilh;-><init>(Ld66;Lia3;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    sget-object v1, Lqz8;->c:Lqz8;

    invoke-static {v3, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Ls93;

    invoke-direct {v1, v8, v2}, Ls93;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, v0, v1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v3, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object v0

    iget-object v0, v0, Ldd3;->o1:Ljqg;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Lz93;

    invoke-direct {v1, v8, v2}, Lz93;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, v0, v1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v3, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->u1()Lvpa;

    move-result-object v0

    iget-object v0, v0, Lvpa;->R0:Ljye;

    new-instance v1, Lfz;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lfz;-><init>(Leu6;I)V

    new-instance v3, Lga3;

    invoke-direct {v3, v0, v8, v2}, Lga3;-><init>(Leu6;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v0, Lrw6;

    invoke-direct {v0, v1, v3, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    new-instance v1, Lh93;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lh93;-><init>(Lrw6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v1, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->X0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbb;

    iget-object v0, v0, Ltbb;->X:Ld66;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Laa3;

    invoke-direct {v1, v8, v2}, Laa3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, v0, v1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v3, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->P0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmr9;

    iget-object v1, v1, Lmr9;->F0:Ljye;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->u1()Lvpa;

    move-result-object v3

    iget-object v3, v3, Lvpa;->e1:Ljye;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->A1()Lk1f;

    move-result-object v4

    iget-object v4, v4, Lk1f;->B0:Ljye;

    new-instance v5, Lcd1;

    const/4 v6, 0x1

    const/4 v7, 0x4

    invoke-direct {v5, v7, v8, v6}, Lcd1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3, v4, v5}, Laib;->t(Leu6;Leu6;Leu6;Ljf7;)La4;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v3

    invoke-interface {v3}, Ll09;->p()Ln09;

    move-result-object v3

    invoke-static {v1, v3, v10}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v3, Lba3;

    invoke-direct {v3, v8, v2}, Lba3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v4, Lrw6;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v4, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr9;

    iget-object v0, v0, Lmr9;->K0:Ld66;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Lca3;

    invoke-direct {v1, v8, v2}, Lca3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v3, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object v0

    invoke-virtual {v0}, Ldd3;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->u1()Lvpa;

    move-result-object v0

    iget-object v0, v0, Lvpa;->V0:Ljye;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Lda3;

    invoke-direct {v1, v8, v2}, Lda3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v3, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    :cond_6
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->w1()Lxua;

    move-result-object v0

    iget-object v0, v0, Lxua;->z0:Ld66;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Lea3;

    invoke-direct {v1, v8, v2}, Lea3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v3, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->u1()Lvpa;

    move-result-object v0

    iget-object v0, v0, Lvpa;->J0:Ld66;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Lfa3;

    invoke-direct {v1, v8, v2}, Lfa3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, v0, v1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v3, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->z1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v2, v0}, Lyp4;->getChildRouter(Landroid/view/ViewGroup;)Lljf;

    move-result-object v0

    iput v12, v0, Lljf;->e:I

    invoke-virtual {v0, v13}, Lljf;->R(Z)V

    invoke-virtual {v0}, Lljf;->n()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v2, Lone/me/chatscreen/ChatScreen;->d:Lmrf;

    invoke-static {v1}, Li1l;->e(Lmrf;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lobd;->c:Lobd;

    goto :goto_4

    :cond_7
    sget-object v3, Lobd;->b:Lobd;

    :goto_4
    new-instance v4, Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v4, v1, v3}, Lone/me/pinbars/PinBarsWidget;-><init>(Lmrf;Lobd;)V

    invoke-static {v4, v8, v8}, Laib;->h(Lyp4;Lxj;Lxj;)Lpjf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lljf;->S(Lpjf;)V

    :cond_8
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->w1()Lxua;

    move-result-object v0

    iget-object v0, v0, Lxua;->Y:Ljye;

    new-instance v1, Lfz;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lfz;-><init>(Leu6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {v1, v0, v10}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Lt93;

    invoke-direct {v1, v8, v2}, Lt93;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v3, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->T0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgm9;

    iget-object v0, v0, Lgm9;->c:Ld66;

    new-instance v9, Lfz;

    const/16 v1, 0xc

    invoke-direct {v9, v0, v1}, Lfz;-><init>(Leu6;I)V

    new-instance v0, Lg9;

    const/4 v6, 0x4

    const/16 v7, 0xf

    const/4 v1, 0x2

    const-class v3, Lone/me/chatscreen/ChatScreen;

    const-string v4, "showAddLinkBottomsheet"

    const-string v5, "showAddLinkBottomsheet(Lone/me/sdk/messagewrite/markdown/AddLinkState;)V"

    invoke-direct/range {v0 .. v7}, Lg9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lrw6;

    const/4 v3, 0x1

    invoke-direct {v1, v9, v0, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v1, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->A1()Lk1f;

    move-result-object v0

    iget-object v0, v0, Lk1f;->d:Ld66;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Lu93;

    invoke-direct {v1, v8, v2}, Lu93;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v3, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->A1()Lk1f;

    move-result-object v0

    iget-object v0, v0, Lk1f;->B0:Ljye;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Lv93;

    invoke-direct {v1, v8, v2}, Lv93;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, v0, v1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v3, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->A1()Lk1f;

    move-result-object v0

    iget-object v0, v0, Lk1f;->z0:Ljye;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Lw93;

    invoke-direct {v1, v8, v2}, Lw93;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, v0, v1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v3, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object v0, v2, Lone/me/chatscreen/ChatScreen;->S0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoh;

    iget-object v0, v0, Ldoh;->K0:Ljye;

    new-instance v1, Lfz;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lfz;-><init>(Leu6;I)V

    new-instance v0, Lm93;

    invoke-direct {v0, v8, v2}, Lm93;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, v1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v3, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public final p1()Lfr3;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->b1:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr3;

    return-object v0
.end method

.method public final q1()Lqrf;
    .locals 3

    invoke-virtual {p0}, Lyp4;->getRouter()Lljf;

    move-result-object v0

    invoke-virtual {v0}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lgy3;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpjf;->a:Lyp4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->t1()Lfr3;

    move-result-object v1

    iget-object v1, v1, Lfr3;->a:Lljf;

    invoke-static {v1}, Lgbb;->y(Lljf;)Lyp4;

    move-result-object v1

    invoke-static {v0, p0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, v0, Loib;

    if-eqz v2, :cond_1

    check-cast v0, Loib;

    invoke-interface {v0}, Loib;->s()Lqrf;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v0, :cond_2

    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    iget-object v0, v0, Ln09;->d:Lqz8;

    sget-object v2, Lqz8;->d:Lqz8;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1()Lfpd;

    move-result-object v0

    invoke-virtual {v0}, Lfpd;->getScrollState()Ldpd;

    move-result-object v0

    sget-object v2, Ldpd;->a:Ldpd;

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s()Lqrf;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lqrf;->U0:Lqrf;

    return-object v0
.end method

.method public final r1()Ljj6;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->B0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    return-object v0
.end method

.method public final s1()Ljl2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->c1:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl2;

    return-object v0
.end method

.method public final t1()Lfr3;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->d1:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr3;

    return-object v0
.end method

.method public final u1()Lvpa;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->O0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpa;

    return-object v0
.end method

.method public final v1()Lone/me/sdk/messagewrite/MessageWriteWidget;
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->p1()Lfr3;

    move-result-object v0

    iget-object v0, v0, Lfr3;->a:Lljf;

    invoke-static {v0}, Lgbb;->y(Lljf;)Lyp4;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w1()Lxua;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->Q0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxua;

    return-object v0
.end method

.method public final x1()Lljf;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->Z0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljf;

    return-object v0
.end method

.method public final y1()Loab;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->C0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loab;

    return-object v0
.end method

.method public final z1()Landroid/view/ViewGroup;
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->o1:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
