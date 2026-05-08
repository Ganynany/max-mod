.class public final Lone/me/chatscreen/mediabar/MediaBarWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Loib;
.implements Lm94;
.implements Lzd2;
.implements Lap4;
.implements Leqf;
.implements Lq4g;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0001\u0011B\u0011\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0019\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/chatscreen/mediabar/MediaBarWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Loib;",
        "Lm94;",
        "Lzd2;",
        "Lap4;",
        "Leqf;",
        "Lq4g;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lmrf;",
        "scopeId",
        "",
        "chatId",
        "(Lmrf;J)V",
        "zb",
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
.field public static final synthetic q1:[Lbv8;

.field public static final r1:Lsh8;


# instance fields
.field public final A0:Lcye;

.field public B0:Ljjc;

.field public final C0:Lcx0;

.field public final D0:Lcx0;

.field public final E0:Lcx0;

.field public final F0:Lcx0;

.field public final G0:Lpx8;

.field public final H0:Lcye;

.field public final I0:Lcx0;

.field public final J0:Landroid/graphics/drawable/ColorDrawable;

.field public final K0:Lpx8;

.field public final L0:Lcx0;

.field public M0:F

.field public N0:F

.field public O0:I

.field public final P0:Lcx0;

.field public final Q0:Lcx0;

.field public final R0:Lcx0;

.field public final S0:Lcx0;

.field public final T0:Lz11;

.field public final U0:Landroid/graphics/drawable/ColorDrawable;

.field public V0:Landroid/animation/ValueAnimator;

.field public final W0:Lcx0;

.field public final X:Lpx8;

.field public final X0:Lcx0;

.field public final Y:Landroid/animation/IntEvaluator;

.field public final Y0:Lcye;

.field public final Z:Lcye;

.field public final Z0:Lcx0;

.field public final a:Lmrf;

.field public final a1:Lrv;

.field public final b:Lrv;

.field public final b1:Lpx8;

.field public final c:Lpa3;

.field public final c1:Lpx8;

.field public final d:Lpx8;

.field public final d1:Lpx8;

.field public final e1:Lpx8;

.field public final f1:Lcye;

.field public final g1:Lcx0;

.field public final h1:Lpx8;

.field public final i1:Lcye;

.field public final j1:Lcye;

.field public final k1:Ly87;

.field public final l1:Lpx8;

.field public m1:Lo0a;

.field public n1:La4g;

.field public final o:Lvib;

.field public o1:Lone/me/chatscreen/ChatScreen;

.field public p1:Z

.field public final z0:Lcye;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Leae;

    const-class v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "selectMediaTypeRouter"

    const-string v5, "getSelectMediaTypeRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v5, "primaryRouter"

    const-string v6, "getPrimaryRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leae;

    const-string v6, "popupLayout"

    const-string v7, "getPopupLayout()Lone/me/sdk/uikit/common/views/PopupLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leae;

    const-string v7, "closeDragView"

    const-string v8, "getCloseDragView()Landroid/widget/FrameLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Leae;

    const-string v8, "closeDragElement"

    const-string v9, "getCloseDragElement()Landroid/widget/FrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Leae;

    const-string v9, "toolbar"

    const-string v10, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v8, v1, v9, v10, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Leae;

    const-string v10, "primaryContainer"

    const-string v11, "getPrimaryContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Leae;

    const-string v11, "partialMediaAccessRouter"

    const-string v12, "getPartialMediaAccessRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v10, v1, v11, v12, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Leae;

    const-string v12, "partialMediaAccessContainer"

    const-string v13, "getPartialMediaAccessContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Leae;

    const-string v13, "cameraContainerView"

    const-string v14, "getCameraContainerView()Lone/me/sdk/gallery/view/CameraContainerView;"

    invoke-direct {v12, v1, v13, v14, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Leae;

    const-string v14, "selectedMediaAdapter"

    const-string v15, "getSelectedMediaAdapter()Lone/me/chatscreen/mediabar/SelectedMediaAdapter;"

    invoke-direct {v13, v1, v14, v15, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Leae;

    const-string v15, "selectedMediaRecycler"

    move-object/from16 v16, v0

    const-string v0, "getSelectedMediaRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v14, v1, v15, v0, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Leae;

    const-string v15, "selectedMediaContent"

    move-object/from16 v17, v2

    const-string v2, "getSelectedMediaContent()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Leae;

    const-string v15, "messageContent"

    move-object/from16 v18, v0

    const-string v0, "getMessageContent()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v2, v1, v15, v0, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Leae;

    const-string v15, "draggableContainer"

    move-object/from16 v19, v2

    const-string v2, "getDraggableContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Leae;

    const-string v15, "selectMediaTypeContainer"

    move-object/from16 v20, v0

    const-string v0, "getSelectMediaTypeContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Leae;

    const-string v15, "selectedMediaRouter"

    move-object/from16 v21, v2

    const-string v2, "getSelectedMediaRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v0, v1, v15, v2, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Leae;

    const-string v15, "bottomContainer"

    move-object/from16 v22, v0

    const-string v0, "getBottomContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Leae;

    const-string v15, "viewModelScopeId"

    move-object/from16 v23, v2

    const-string v2, "getViewModelScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v0, v1, v15, v2, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Leae;

    const-string v15, "selectedAlbumRouter"

    move-object/from16 v24, v0

    const-string v0, "getSelectedAlbumRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v15, v0, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Leae;

    const-string v15, "selectedAlbumContainer"

    move-object/from16 v25, v2

    const-string v2, "getSelectedAlbumContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v0, v1, v15, v2, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Leae;

    const-string v15, "mediaKeyboardContainer"

    move-object/from16 v26, v0

    const-string v0, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v2, v1, v15, v0, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Leae;

    const-string v15, "mediaKeyboardRouter"

    move-object/from16 v27, v2

    const-string v2, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v0, v1, v15, v2, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x18

    new-array v1, v1, [Lbv8;

    aput-object v16, v1, v4

    const/4 v2, 0x1

    aput-object v17, v1, v2

    const/4 v15, 0x2

    aput-object v3, v1, v15

    const/4 v3, 0x3

    aput-object v5, v1, v3

    const/4 v5, 0x4

    aput-object v6, v1, v5

    const/4 v6, 0x5

    aput-object v7, v1, v6

    const/4 v6, 0x6

    aput-object v8, v1, v6

    const/4 v6, 0x7

    aput-object v9, v1, v6

    const/16 v7, 0x8

    aput-object v10, v1, v7

    const/16 v7, 0x9

    aput-object v11, v1, v7

    const/16 v7, 0xa

    aput-object v12, v1, v7

    const/16 v7, 0xb

    aput-object v13, v1, v7

    const/16 v7, 0xc

    aput-object v14, v1, v7

    const/16 v7, 0xd

    aput-object v18, v1, v7

    const/16 v7, 0xe

    aput-object v19, v1, v7

    const/16 v7, 0xf

    aput-object v20, v1, v7

    const/16 v7, 0x10

    aput-object v21, v1, v7

    const/16 v7, 0x11

    aput-object v22, v1, v7

    const/16 v7, 0x12

    aput-object v23, v1, v7

    const/16 v7, 0x13

    aput-object v24, v1, v7

    const/16 v7, 0x14

    aput-object v25, v1, v7

    const/16 v7, 0x15

    aput-object v26, v1, v7

    const/16 v7, 0x16

    aput-object v27, v1, v7

    const/16 v7, 0x17

    aput-object v0, v1, v7

    sput-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    new-instance v0, Lsh8;

    new-instance v1, La21;

    invoke-direct {v1, v5, v3, v2}, La21;-><init>(IIZ)V

    invoke-direct {v0, v4, v1, v6}, Lsh8;-><init>(ILa21;I)V

    sput-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:Lsh8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 12
    new-instance p1, Lmrf;

    sget-object v3, Lmt2;->c:Lmt2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v3, Lmt2;->d:Lu45;

    .line 14
    iget-object v3, v3, Lu45;->a:Landroid/net/Uri;

    .line 15
    invoke-static {v3}, Lb55;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lmrf;

    move-result-object v4

    invoke-virtual {v4}, Lmrf;->a()Lr89;

    move-result-object v4

    invoke-direct {p1, v3, v4}, Lmrf;-><init>(Ljava/lang/String;Lr89;)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Lmrf;

    .line 17
    new-instance p1, Lrv;

    const-class v3, Ljava/lang/Long;

    const-string v4, "chat_id"

    invoke-direct {p1, v4, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 18
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lrv;

    .line 19
    new-instance p1, Lpa3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v3

    .line 20
    invoke-direct {p1, v3}, Lpa3;-><init>(Llrf;)V

    .line 21
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lpa3;

    .line 22
    sget-object v3, La3d;->a:La3d;

    invoke-virtual {v3}, La3d;->a()Lpx8;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lpx8;

    .line 23
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x1b7

    invoke-virtual {v3, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvib;

    .line 24
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lvib;

    .line 25
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x229

    invoke-virtual {v3, v4}, Lz5;->d(I)Ldth;

    move-result-object v3

    .line 26
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Lpx8;

    .line 27
    new-instance v3, Landroid/animation/IntEvaluator;

    invoke-direct {v3}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y:Landroid/animation/IntEvaluator;

    .line 28
    sget v3, Lhke;->media_bar__bottom_container:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lcye;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z:Lcye;

    .line 29
    sget v3, Lhke;->media_bar__primary_container:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lcye;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0:Lcye;

    .line 30
    sget v3, Lhke;->media_bar__popup_layout:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0:Lcye;

    .line 31
    new-instance v3, Lor9;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Lor9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0:Lcx0;

    .line 32
    new-instance v3, Lor9;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lor9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0:Lcx0;

    .line 33
    new-instance v3, Lor9;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lor9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0:Lcx0;

    .line 34
    new-instance v3, Lor9;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lor9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0:Lcx0;

    .line 35
    new-instance v3, Lor9;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lor9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    .line 36
    new-instance v4, Lnf9;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, Lnf9;-><init>(Ljava/lang/Object;I)V

    const-class v3, Lgge;

    invoke-virtual {p0, v3, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v3

    .line 37
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0:Lpx8;

    .line 38
    sget v3, Lhke;->media_bar__partial_media_access_container:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lcye;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0:Lcye;

    .line 39
    new-instance v3, Lor9;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lor9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0:Lcx0;

    .line 40
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v4, -0x1000000

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 41
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 42
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0:Landroid/graphics/drawable/ColorDrawable;

    .line 43
    new-instance v3, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v5

    .line 44
    invoke-direct {v3, v5}, Lscout/Component;-><init>(Llrf;)V

    .line 45
    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v5, 0x22a

    invoke-virtual {v3, v5}, Lz5;->d(I)Ldth;

    move-result-object v3

    .line 46
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0:Lpx8;

    .line 47
    new-instance v3, Lor9;

    const/4 v5, 0x5

    invoke-direct {v3, p0, v5}, Lor9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0:Lcx0;

    .line 48
    new-instance v3, Lor9;

    const/4 v5, 0x6

    invoke-direct {v3, p0, v5}, Lor9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0:Lcx0;

    .line 49
    new-instance v3, Lor9;

    const/4 v5, 0x7

    invoke-direct {v3, p0, v5}, Lor9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0:Lcx0;

    .line 50
    new-instance v3, Lor9;

    const/16 v5, 0x8

    invoke-direct {v3, p0, v5}, Lor9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0:Lcx0;

    .line 51
    new-instance v3, Lor9;

    const/16 v5, 0xf

    invoke-direct {v3, p0, v5}, Lor9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0:Lcx0;

    .line 52
    new-instance v3, Lz11;

    .line 53
    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v5, v6

    const/4 v6, 0x1

    .line 54
    invoke-direct {v3, v6, v5}, Lz11;-><init>(IF)V

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->T0:Lz11;

    .line 55
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 56
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 57
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->U0:Landroid/graphics/drawable/ColorDrawable;

    .line 58
    new-instance v0, Lor9;

    const/16 v3, 0x12

    invoke-direct {v0, p0, v3}, Lor9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0:Lcx0;

    .line 59
    new-instance v0, Lor9;

    const/16 v3, 0x13

    invoke-direct {v0, p0, v3}, Lor9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X0:Lcx0;

    .line 60
    sget v0, La7c;->I:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:Lcye;

    .line 61
    new-instance v0, Lor9;

    const/16 v3, 0x14

    invoke-direct {v0, p0, v3}, Lor9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:Lcx0;

    .line 62
    new-instance v0, Lrv;

    const-class v3, Lmrf;

    const-string v4, "scope_id"

    invoke-direct {v0, v4, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 63
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1:Lrv;

    .line 64
    new-instance v0, Lor9;

    const/16 v3, 0x15

    invoke-direct {v0, p0, v3}, Lor9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    .line 65
    new-instance v3, Lnf9;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lnf9;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lwh7;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v0

    .line 66
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:Lpx8;

    .line 67
    new-instance v0, Lor9;

    const/16 v3, 0x16

    invoke-direct {v0, p0, v3}, Lor9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    .line 68
    new-instance v3, Lnf9;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lnf9;-><init>(Ljava/lang/Object;I)V

    const-class v0, Ldba;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v0

    .line 69
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:Lpx8;

    .line 70
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1()Lmrf;

    move-result-object v0

    .line 71
    const-class v3, Lmr9;

    .line 72
    invoke-virtual {p0, v0, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lmrf;Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v0

    .line 73
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:Lpx8;

    .line 74
    new-instance v0, Lor9;

    const/16 v3, 0x17

    invoke-direct {v0, p0, v3}, Lor9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    .line 75
    new-instance v3, Lnf9;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lnf9;-><init>(Ljava/lang/Object;I)V

    const-class v0, Ln2g;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v0

    .line 76
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:Lpx8;

    .line 77
    sget v0, La7c;->H:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:Lcye;

    .line 78
    new-instance v0, Lor9;

    const/16 v3, 0x18

    invoke-direct {v0, p0, v3}, Lor9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->g1:Lcx0;

    .line 79
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1()Lmrf;

    move-result-object v0

    .line 80
    const-class v3, Li0a;

    .line 81
    invoke-virtual {p0, v0, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lmrf;Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v0

    .line 82
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:Lpx8;

    .line 83
    sget v0, La7c;->E:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1:Lcye;

    .line 84
    invoke-static {p0, v0, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILre7;ILjava/lang/Object;)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:Lcye;

    .line 85
    new-instance v0, Ly87;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ly87;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->k1:Ly87;

    .line 86
    invoke-virtual {p1}, Lpa3;->b()Lpx8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:Lpx8;

    return-void
.end method

.method public constructor <init>(Lmrf;J)V
    .locals 2

    .line 1
    new-instance v0, Lrvc;

    const-string v1, "scope_id"

    invoke-direct {v0, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 3
    new-instance p3, Lrvc;

    const-string v1, "chat_id"

    invoke-direct {p3, v1, p2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lmrf;->a()Lr89;

    move-result-object p1

    .line 5
    iget p1, p1, Lr89;->a:I

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7
    new-instance p2, Lrvc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    filled-new-array {v0, p3, p2}, [Lrvc;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final U0(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0:Ljjc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljjc;->a()V

    :cond_0
    new-instance v0, Lkjc;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1()Lfpd;

    move-result-object v1

    invoke-direct {v0, v1}, Lkjc;-><init>(Landroid/widget/FrameLayout;)V

    new-instance v1, Lsjc;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lsjc;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lkjc;->c(Lsjc;)V

    new-instance v1, Lzjc;

    invoke-direct {v1, p1}, Lzjc;-><init>(I)V

    invoke-virtual {v0, v1}, Lkjc;->h(Ldkc;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkjc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lkjc;->p()Ljjc;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0:Ljjc;

    return-void
.end method

.method public static final V0(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0:Ljjc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljjc;->a()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lehc;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkjc;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1()Lfpd;

    move-result-object v1

    invoke-direct {v0, v1}, Lkjc;-><init>(Landroid/widget/FrameLayout;)V

    new-instance v1, Lsjc;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lsjc;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lkjc;->c(Lsjc;)V

    invoke-virtual {v0, p1}, Lkjc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lkjc;->p()Ljjc;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0:Ljjc;

    return-void
.end method

.method public static final W0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0:Lcx0;

    const/4 v1, 0x5

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    aget-object v1, v2, v1

    invoke-virtual {v0}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->k1()Lsnc;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0:Lcx0;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljl2;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0:F

    iget v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0:F

    add-float/2addr v0, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Lrjj;->a:Landroid/graphics/Rect;

    invoke-static {v2, v1}, Lrjj;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v1, v2, Landroid/graphics/Rect;->top:I

    float-to-int v2, v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1()Lae2;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    if-gez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1()Lae2;

    move-result-object v1

    iget v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0:F

    float-to-int v2, v2

    neg-int v2, v2

    iget v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0:I

    add-int/2addr v2, v4

    iput v2, v1, Lae2;->B0:I

    iput v3, v1, Lae2;->C0:I

    iget-boolean v4, v1, Lae2;->F0:Z

    if-nez v4, :cond_1

    iget-object v4, v1, Lae2;->D0:Lux3;

    iput v2, v4, Lux3;->b:I

    iput v3, v4, Lux3;->c:I

    invoke-virtual {v1}, Landroid/view/View;->invalidateOutline()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1()Lae2;

    move-result-object p0

    invoke-virtual {p0, v0}, Lae2;->setPreviewTranslationY(F)V

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1()Ljj6;

    move-result-object v0

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Lpk6;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lmr9;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, Lmr9;->J0:Lk34;

    invoke-virtual {v0, v1}, Lk34;->E(I)V

    :cond_0
    return-void
.end method

.method public final I(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lmr9;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lrkf;->k:I

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lyq9;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lyq9;-><init>(Lmr9;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1()Ljj6;

    move-result-object v0

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Lpk6;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lmr9;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lmr9;->z(Lmr9;I)V

    :cond_0
    return-void
.end method

.method public final X0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1()Lae2;

    move-result-object v0

    iget-object v0, v0, Lae2;->a:Ldge;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ldge;->getCameraApi()Luc2;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->d()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1()Lfr3;

    move-result-object v0

    iget-object v0, v0, Lfr3;->a:Lljf;

    invoke-static {v0}, Lgbb;->y(Lljf;)Lyp4;

    move-result-object v0

    instance-of v2, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    if-eqz v2, :cond_2

    check-cast v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->d:Lcx0;

    invoke-virtual {v0}, Lcx0;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc2;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->d()V

    :cond_2
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    const/16 v2, 0x14

    aget-object v0, v0, v2

    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:Lcye;

    invoke-interface {v2, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr3;

    iget-object v0, v0, Lfr3;->a:Lljf;

    invoke-static {v0}, Lgbb;->y(Lljf;)Lyp4;

    move-result-object v0

    instance-of v2, v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v2, :cond_3

    check-cast v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->V0()Lfpd;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfpd;->j(Z)V

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->k1()Lsnc;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lsnc;->setDropdownRotationProgress(F)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lmr9;

    move-result-object v0

    iget-object v0, v0, Lmr9;->D0:Lv9h;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final Y0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1()Lae2;

    move-result-object v0

    iget-object v0, v0, Lae2;->a:Ldge;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ldge;->getCameraApi()Luc2;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1()Lfr3;

    move-result-object v0

    iget-object v0, v0, Lfr3;->a:Lljf;

    invoke-static {v0}, Lgbb;->y(Lljf;)Lyp4;

    move-result-object v0

    instance-of v2, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    if-eqz v2, :cond_2

    check-cast v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->d:Lcx0;

    invoke-virtual {v0}, Lcx0;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc2;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c()V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lmr9;

    move-result-object v0

    iget-object v0, v0, Lmr9;->D0:Lv9h;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final Z0()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:Lcx0;

    invoke-virtual {v0}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final a1()Lae2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0:Lcx0;

    invoke-virtual {v0}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae2;

    return-object v0
.end method

.method public final b1()J
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b:Lrv;

    invoke-virtual {v0, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->W0:Lcx0;

    invoke-virtual {v0}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final d1()Ljj6;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    return-object v0
.end method

.method public final e1()Lwh7;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh7;

    return-object v0
.end method

.method public final f1()Lljf;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljf;

    return-object v0
.end method

.method public final g1()Lgla;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0:Lcx0;

    invoke-virtual {v0}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgla;

    return-object v0
.end method

.method public final getScopeId()Lmrf;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Lmrf;

    return-object v0
.end method

.method public final h1()Lfpd;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpd;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1()Lae2;

    move-result-object v0

    iget-boolean v0, v0, Lae2;->F0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1()Lae2;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lae2;->a(ZZ)V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lvib;

    sget-object v2, Lqrf;->V0:Lqrf;

    invoke-static {v0, v2}, Lvib;->g(Lvib;Lqrf;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1()Lfpd;

    move-result-object v0

    invoke-virtual {v0}, Lfpd;->getScrollState()Ldpd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ldpd;->a:Ldpd;

    if-eq v0, v3, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lljf;

    move-result-object v0

    invoke-virtual {v0}, Lljf;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lmr9;

    move-result-object v0

    iget-object v0, v0, Lmr9;->J0:Lk34;

    invoke-virtual {v0, v1}, Lk34;->E(I)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lmr9;

    move-result-object v0

    invoke-virtual {v0}, Lmr9;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1()Lfpd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfpd;->j(Z)V

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lmr9;

    move-result-object p1

    iget-object p1, p1, Lmr9;->G0:Lv41;

    new-instance p2, Lqp9;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lqp9;-><init>(Z)V

    invoke-interface {p1, p2}, Lx5g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i1()Lfr3;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr3;

    return-object v0
.end method

.method public final j1()Ljl2;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->g1:Lcx0;

    invoke-virtual {v0}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl2;

    return-object v0
.end method

.method public final k1()Lsnc;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0:Lcx0;

    invoke-virtual {v0}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnc;

    return-object v0
.end method

.method public final l1()Lmr9;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr9;

    return-object v0
.end method

.method public final m(JJ)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lmr9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x1

    cmp-long v1, p1, v1

    const-wide/16 v2, 0x2

    if-eqz v1, :cond_1

    cmp-long v1, p1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    cmp-long p1, p1, v2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lmr9;->B(Ljava/lang/Long;Z)V

    return-void
.end method

.method public final m1()Lmrf;
    .locals 2

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1:Lrv;

    invoke-virtual {v0, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrf;

    return-object v0
.end method

.method public final n(Lv3g;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lmr9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmr9;->h(Lv3g;)V

    return-void
.end method

.method public final n0()V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1()Ljj6;

    move-result-object v0

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Lpk6;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lmr9;

    move-result-object v0

    iget-object v1, v0, Lmr9;->c:Lh63;

    invoke-virtual {v1}, Lh63;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Ldr9;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ldr9;-><init>(Lmr9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_0
    return-void
.end method

.method public final n1()V
    .locals 2

    invoke-virtual {p0}, Lyp4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1()Lfpd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfpd;->j(Z)V

    :cond_0
    return-void
.end method

.method public final o1(Lx99;ILjava/lang/String;)V
    .locals 17

    move-object/from16 v0, p3

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1()Ljj6;

    move-result-object v1

    check-cast v1, Lpk6;

    invoke-virtual {v1}, Lpk6;->L()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lra3;->c:Lra3;

    invoke-virtual/range {p1 .. p1}, Lx99;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lmr9;

    move-result-object v4

    invoke-virtual {v4}, Lmr9;->y()Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1()Lmrf;

    move-result-object v5

    iget-object v5, v5, Lmrf;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1()J

    move-result-wide v6

    move-object/from16 v8, p1

    iget-wide v8, v8, Lx99;->b:J

    invoke-virtual {v1}, Lrr0;->O()Lw45;

    move-result-object v1

    new-instance v10, Lrvc;

    const-string v11, "album_id"

    invoke-direct {v10, v11, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lrvc;

    const-string v12, "pos"

    invoke-direct {v11, v12, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lrvc;

    const-string v0, "uri"

    invoke-direct {v12, v0, v3}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Lrvc;

    const-string v3, "is_message_edit"

    invoke-direct {v13, v3, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lrvc;

    const-string v0, "media_scope_id"

    invoke-direct {v14, v0, v5}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v15, Lrvc;

    const-string v3, "chat_id"

    invoke-direct {v15, v3, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lrvc;

    const-string v4, "initial_id"

    invoke-direct {v3, v4, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v3

    filled-new-array/range {v10 .. v16}, [Lrvc;

    move-result-object v0

    invoke-static {v0}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x4

    const-string v4, ":media-editor"

    invoke-static {v1, v4, v0, v2, v3}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-void

    :cond_0
    move-object/from16 v8, p1

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lrq;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lmr9;

    move-result-object v3

    invoke-virtual {v3}, Lmr9;->y()Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1()Lmrf;

    move-result-object v4

    invoke-static {v4}, Li1l;->e(Lmrf;)Z

    move-result v4

    new-instance v5, Lf21;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lf21;-><init>(IB)V

    iput-boolean v7, v5, Lf21;->c:Z

    iput-object v0, v5, Lf21;->d:Ljava/lang/Object;

    move/from16 v0, p2

    iput v0, v5, Lf21;->b:I

    invoke-virtual {v8}, Lx99;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lf21;->e:Ljava/lang/Object;

    iput-boolean v3, v5, Lf21;->c:Z

    if-eqz v4, :cond_1

    sget-object v0, Lg63;->d:Lg63;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    sget v3, Lru/ok/messages/media/mediabar/ActLocalMedias;->v1:I

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ru.ok.tamtam.extra.PROFILE_CREATION"

    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v0, :cond_2

    const-string v1, "act:local_medias:chat_mode"

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    new-instance v0, Lv99;

    invoke-direct {v0, v5}, Lv99;-><init>(Lf21;)V

    const-string v1, "ru.ok.tamtam.extra.OPTIONS"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const v2, 0x99e1

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v2, v0}, Lyp4;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lyp4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->X0()V

    :cond_0
    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lyp4;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lmr9;

    move-result-object p3

    invoke-virtual {p3}, Lmr9;->x()Lt3g;

    move-result-object v0

    iget-object v0, v0, Lt3g;->k:Lo3g;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lvq9;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    sget-object v0, Lh60;->b:Lh60;

    invoke-virtual {p3, v0}, Lmr9;->C(Lh60;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object v0, Lh60;->a:Lh60;

    invoke-virtual {p3, v0}, Lmr9;->C(Lh60;)V

    :goto_1
    const p3, 0x99e1

    if-ne p1, p3, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1()Lae2;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3}, Lae2;->a(ZZ)V

    if-ne p2, v1, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lmr9;

    move-result-object p1

    invoke-static {p1, v2}, Lmr9;->z(Lmr9;I)V

    :cond_3
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lyp4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1()Lfpd;

    move-result-object v0

    invoke-virtual {v0}, Lfpd;->getScrollState()Ldpd;

    move-result-object v0

    sget-object v1, Ldpd;->a:Ldpd;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1()Ljj6;

    move-result-object v0

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Lpk6;->L()Z

    move-result v0

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Lpx8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1:La4g;

    if-eqz v0, :cond_2

    check-cast v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->V0()Lgla;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa9;

    iget-object v1, v1, Laa9;->f:Lt3g;

    iget-object v1, v1, Lt3g;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lgla;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->g1()Lgla;

    move-result-object v0

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa9;

    iget-object v1, v1, Laa9;->f:Lt3g;

    iget-object v1, v1, Lt3g;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lgla;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lmr9;

    move-result-object v0

    iget-object v1, v0, Lmr9;->M0:Lx2d;

    invoke-virtual {v1}, Lx2d;->f()V

    iget-object v0, v0, Lmr9;->N0:Lx2d;

    invoke-virtual {v0}, Lx2d;->f()V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgge;

    iget-object v1, v0, Lgge;->E0:Lx2d;

    invoke-virtual {v1}, Lx2d;->f()V

    iget-object v0, v0, Lgge;->F0:Lx2d;

    invoke-virtual {v0}, Lx2d;->f()V

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p1, Lfpd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lfpd;-><init>(Landroid/content/Context;)V

    sget p2, Lhke;->media_bar__popup_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    sget-object p3, Lbs3;->A0:Lov3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p3

    invoke-virtual {p3}, Lbs3;->l()Lrmc;

    const/high16 p3, -0x67000000

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Lfpd;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1()Lae2;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Ljl2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, La7c;->E:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Lbw8;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lbw8;->a(Landroid/content/Context;)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    new-instance p3, Lsh8;

    new-instance v0, La21;

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, La21;-><init>(IIZ)V

    const/4 v1, 0x7

    invoke-direct {p3, v3, v0, v1}, Lsh8;-><init>(ILa21;I)V

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lmb8;->d(Landroid/view/View;Lsh8;Lre7;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lzb;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lzb;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, p2}, Lfpd;->setCallback(Lzod;)V

    new-instance p2, Lnr9;

    invoke-direct {p2, p1, v3, p0}, Lnr9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p2, Lbw8;->f:Lv9h;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object p3

    invoke-interface {p3}, Ll09;->p()Ln09;

    move-result-object p3

    sget-object v1, Lqz8;->d:Lqz8;

    invoke-static {p2, p3, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p2

    new-instance p3, Lsr9;

    invoke-direct {p3, v0, p0, p1}, Lsr9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;Lfpd;)V

    new-instance v0, Lrw6;

    invoke-direct {v0, p2, p3, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p2

    invoke-static {v0, p2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1()Lfpd;

    move-result-object p1

    iget-object v0, p1, Lfpd;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lssk;->a(Landroid/animation/Animator;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lfpd;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1()Lae2;

    move-result-object p1

    iget-object p1, p1, Lae2;->a:Ldge;

    if-eqz p1, :cond_2

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Ldge;->getCameraApi()Luc2;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "destroyCamera"

    invoke-static {v1, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Ltz8;

    invoke-virtual {v1}, Ltz8;->x()V

    iget-object p1, p1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->d:Lbf2;

    invoke-virtual {p1}, Lbf2;->a()V

    :cond_2
    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1:Lo0a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo0a;->b()V

    :cond_3
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1:Lo0a;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x9f

    iget-object v3, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->d:Lpx8;

    if-eq v1, v2, :cond_1

    const/16 v2, 0xab

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lz2d;

    new-instance v3, Li6k;

    const/4 v1, 0x1

    invoke-direct {v3, v0, v1}, Li6k;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v6, Lz2d;->i:[Ljava/lang/String;

    sget v7, Lzkf;->M1:I

    sget v8, Lzkf;->L1:I

    const/16 v9, 0xc0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static/range {v2 .. v9}, Lz2d;->u(Lz2d;Li6k;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void

    :cond_1
    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lz2d;

    new-instance v11, Li6k;

    const/4 v1, 0x1

    invoke-direct {v11, v0, v1}, Li6k;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v14, Lz2d;->n:[Ljava/lang/String;

    sget v15, Lzkf;->N1:I

    sget v16, Lzkf;->O1:I

    const/16 v17, 0xc0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-static/range {v10 .. v17}, Lz2d;->u(Lz2d;Li6k;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    iget-object v4, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z:Lcye;

    invoke-interface {v4, v0, v3}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfr3;

    iget-object v4, v3, Lfr3;->a:Lljf;

    invoke-virtual {v3}, Lfr3;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, "media_type_picker_widget"

    invoke-static {v3, v5}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v4, v6}, Lljf;->R(Z)V

    new-instance v3, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    iget-object v8, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Lmrf;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1()J

    move-result-wide v9

    invoke-direct {v3, v8, v9, v10}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;-><init>(Lmrf;J)V

    invoke-static {v3, v7, v7}, Laib;->h(Lyp4;Lxj;Lxj;)Lpjf;

    move-result-object v3

    invoke-virtual {v3, v5}, Lpjf;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lljf;->S(Lpjf;)V

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1()Ljj6;

    move-result-object v3

    check-cast v3, Lpk6;

    invoke-virtual {v3}, Lpk6;->L()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1()Lmrf;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->b1()J

    move-result-wide v8

    invoke-direct {v3, v4, v8, v9, v2}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;-><init>(Lmrf;JZ)V

    iput-object v0, v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->E0:Lone/me/sdk/arch/Widget;

    const/16 v4, 0x11

    aget-object v5, v1, v4

    iget-object v8, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:Lcye;

    invoke-interface {v8, v0, v5}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfr3;

    iget-object v9, v5, Lfr3;->a:Lljf;

    invoke-virtual {v5}, Lfr3;->b()Ljava/lang/String;

    move-result-object v5

    const-string v10, "selected_media_widget"

    invoke-static {v5, v10}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v9, v6}, Lljf;->R(Z)V

    invoke-static {v3, v7, v7}, Laib;->h(Lyp4;Lxj;Lxj;)Lpjf;

    move-result-object v3

    invoke-virtual {v3, v10}, Lpjf;->e(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lljf;->S(Lpjf;)V

    :cond_1
    aget-object v3, v1, v4

    invoke-interface {v8, v0, v3}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfr3;

    iget-object v3, v3, Lfr3;->a:Lljf;

    invoke-static {v3}, Lgbb;->y(Lljf;)Lyp4;

    move-result-object v3

    instance-of v4, v3, La4g;

    if-eqz v4, :cond_2

    check-cast v3, La4g;

    goto :goto_0

    :cond_2
    move-object v3, v7

    :goto_0
    iput-object v3, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1:La4g;

    :cond_3
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lmr9;

    move-result-object v3

    iget-object v3, v3, Lmr9;->E0:Lv9h;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v4

    invoke-interface {v4}, Ll09;->p()Ln09;

    move-result-object v4

    sget-object v5, Lqz8;->d:Lqz8;

    invoke-static {v3, v4, v5}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v3

    new-instance v4, Las9;

    invoke-direct {v4, v7, v0}, Las9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v8, Lrw6;

    const/4 v9, 0x1

    invoke-direct {v8, v3, v4, v9}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v3

    invoke-static {v8, v3}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lmr9;

    move-result-object v3

    iget-object v3, v3, Lmr9;->O0:Ljye;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v4

    invoke-interface {v4}, Ll09;->p()Ln09;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v3

    new-instance v4, Lbs9;

    invoke-direct {v4, v7, v0}, Lbs9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v8, Lrw6;

    invoke-direct {v8, v3, v4, v9}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v3

    invoke-static {v8, v3}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lmr9;

    move-result-object v3

    iget-object v3, v3, Lmr9;->G0:Lv41;

    invoke-static {v3}, Laib;->Y(Lxm2;)Lym2;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v4

    invoke-interface {v4}, Ll09;->p()Ln09;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v3

    new-instance v4, Lcs9;

    invoke-direct {v4, v7, v0}, Lcs9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v8, Lrw6;

    invoke-direct {v8, v3, v4, v9}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v3

    invoke-static {v8, v3}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lmr9;

    move-result-object v3

    iget-object v3, v3, Lmr9;->T0:Ljye;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v4

    invoke-interface {v4}, Ll09;->p()Ln09;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v3

    new-instance v4, Lds9;

    invoke-direct {v4, v7, v0}, Lds9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v8, Lrw6;

    invoke-direct {v8, v3, v4, v9}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v3

    invoke-static {v8, v3}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lmr9;

    move-result-object v3

    iget-object v3, v3, Lmr9;->R0:Ljye;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v4

    invoke-interface {v4}, Ll09;->p()Ln09;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v3

    new-instance v4, Les9;

    invoke-direct {v4, v7, v0}, Les9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v8, Lrw6;

    invoke-direct {v8, v3, v4, v9}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v3

    invoke-static {v8, v3}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lmr9;

    move-result-object v3

    iget-object v3, v3, Lmr9;->P0:Llx6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v4

    invoke-interface {v4}, Ll09;->p()Ln09;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v3

    new-instance v4, Lfs9;

    invoke-direct {v4, v7, v0}, Lfs9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v8, Lrw6;

    invoke-direct {v8, v3, v4, v9}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v3

    invoke-static {v8, v3}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1()Lwh7;

    move-result-object v3

    iget-object v3, v3, Lwh7;->c:Ld66;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v4

    invoke-interface {v4}, Ll09;->p()Ln09;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v3

    new-instance v4, Lxr9;

    invoke-direct {v4, v7, v0}, Lxr9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v8, Lrw6;

    invoke-direct {v8, v3, v4, v9}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v3

    invoke-static {v8, v3}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object v3, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldba;

    iget-object v4, v4, Ldba;->c:Ld66;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v8

    invoke-interface {v8}, Ll09;->p()Ln09;

    move-result-object v8

    invoke-static {v4, v8, v5}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v4

    new-instance v8, Lzr9;

    invoke-direct {v8, v7, v0}, Lzr9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v9, Lrw6;

    const/4 v10, 0x1

    invoke-direct {v9, v4, v8, v10}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v4

    invoke-static {v9, v4}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldba;

    iget-object v3, v3, Ldba;->d:Ld66;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v4

    invoke-interface {v4}, Ll09;->p()Ln09;

    move-result-object v4

    sget-object v8, Lqz8;->c:Lqz8;

    invoke-static {v3, v4, v8}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v3

    new-instance v4, Lyr9;

    invoke-direct {v4, v7, v0}, Lyr9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v8, Lrw6;

    const/4 v9, 0x1

    invoke-direct {v8, v3, v4, v9}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v3

    invoke-static {v8, v3}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object v3, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgge;

    iget-object v3, v3, Lgge;->D0:Ld66;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v4

    invoke-interface {v4}, Ll09;->p()Ln09;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v3

    new-instance v4, Lwr9;

    invoke-direct {v4, v7, v0}, Lwr9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v8, Lrw6;

    invoke-direct {v8, v3, v4, v9}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v3

    invoke-static {v8, v3}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object v3, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2g;

    iget-object v3, v3, Ln2g;->d:Ld66;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v4

    invoke-interface {v4}, Ll09;->p()Ln09;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v3

    new-instance v4, Lvr9;

    invoke-direct {v4, v7, v0}, Lvr9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v8, Lrw6;

    invoke-direct {v8, v3, v4, v9}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v3

    invoke-static {v8, v3}, Laib;->N(Leu6;Lgt4;)Lm6h;

    new-instance v9, Lo0a;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1()Lljf;

    move-result-object v10

    const/16 v3, 0x16

    aget-object v1, v1, v3

    iget-object v3, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->i1:Lcye;

    invoke-interface {v3, v0, v1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljl2;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0()Landroid/widget/LinearLayout;

    move-result-object v12

    new-instance v13, Lor9;

    const/16 v1, 0x10

    invoke-direct {v13, v0, v1}, Lor9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Li35;->v(Landroid/content/Context;)Lo1d;

    move-result-object v1

    iget-boolean v1, v1, Lo1d;->b:Z

    if-eqz v1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_4

    move v14, v2

    goto :goto_1

    :cond_4
    move v14, v6

    :goto_1
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v15

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lmr9;

    move-result-object v1

    iget-object v1, v1, Lmr9;->J0:Lk34;

    iget-object v1, v1, Lk34;->c:Ljava/lang/Object;

    check-cast v1, Ljye;

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljoa;

    if-eqz v1, :cond_5

    iget v1, v1, Ljoa;->a:I

    goto :goto_2

    :cond_5
    move v1, v6

    :goto_2
    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    move/from16 v16, v2

    goto :goto_3

    :cond_6
    move/from16 v16, v6

    :goto_3
    new-instance v1, Lor9;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lor9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    move-object/from16 v17, v1

    invoke-direct/range {v9 .. v17}, Lo0a;-><init>(Lljf;Ljl2;Landroid/view/ViewGroup;Lpe7;ZLzz8;ZLpe7;)V

    iput-object v9, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1:Lo0a;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1()Ljj6;

    move-result-object v1

    check-cast v1, Lpk6;

    invoke-virtual {v1}, Lpk6;->L()Z

    move-result v1

    iget-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:Lpx8;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1:La4g;

    if-eqz v1, :cond_7

    check-cast v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->V0()Lgla;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v7

    :goto_4
    if-eqz v1, :cond_9

    new-instance v3, Lh0a;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0a;

    invoke-direct {v3, v2, v1}, Lh0a;-><init>(Li0a;Lgla;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-virtual {v3, v1}, Lh0a;->a(Lzz8;)V

    goto :goto_5

    :cond_8
    new-instance v1, Lh0a;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0a;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->g1()Lgla;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lh0a;-><init>(Li0a;Lgla;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh0a;->a(Lzz8;)V

    :cond_9
    :goto_5
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lmr9;

    move-result-object v1

    iget-object v1, v1, Lmr9;->J0:Lk34;

    iget-object v1, v1, Lk34;->c:Ljava/lang/Object;

    check-cast v1, Ljye;

    new-instance v2, Lfz;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lfz;-><init>(Leu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v2, v1, v5}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v2, Lrr9;

    invoke-direct {v2, v7, v0}, Lrr9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v3, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-boolean v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1:Z

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1()Ljj6;

    move-result-object v1

    check-cast v1, Lpk6;

    invoke-virtual {v1}, Lpk6;->L()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1()Lfpd;

    move-result-object v1

    invoke-virtual {v1}, Lfpd;->k()V

    iput-boolean v6, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1:Z

    :cond_a
    return-void
.end method

.method public final p1(Z)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1()Ljj6;

    move-result-object v0

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Lpk6;->L()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1:La4g;

    if-eqz v0, :cond_3

    check-cast v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->V0()Lgla;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->g1()Lgla;

    move-result-object v0

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    const/16 v3, 0x10

    aget-object v0, v0, v3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X0:Lcx0;

    invoke-virtual {v0}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl2;

    if-nez p1, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final q1(Lv5g;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1()Ljj6;

    move-result-object v0

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Lpk6;->L()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->g1()Lgla;

    move-result-object p1

    sget-object v0, Lyka;->a:Lyka;

    invoke-virtual {p1, v0}, Lgla;->setRightOuterIconActionState(Lzka;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->g1()Lgla;

    move-result-object p1

    sget-object v0, Lwka;->a:Lwka;

    invoke-virtual {p1, v0}, Lgla;->setRightOuterIconActionState(Lzka;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->g1()Lgla;

    move-result-object p1

    sget-object v0, Lvka;->a:Lvka;

    invoke-virtual {p1, v0}, Lgla;->setRightOuterIconActionState(Lzka;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->g1()Lgla;

    move-result-object p1

    sget-object v0, Lxka;->a:Lxka;

    invoke-virtual {p1, v0}, Lgla;->setRightOuterIconActionState(Lzka;)V

    :cond_4
    return-void
.end method

.method public final r1(Lh60;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->k1()Lsnc;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lmr9;

    move-result-object v1

    invoke-virtual {v1}, Lmr9;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcnc;->a:Lcnc;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    sget p1, Lz6c;->f:I

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget p1, Lz6c;->g:I

    :goto_0
    new-instance v1, Lknc;

    new-instance v2, Lpr9;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lpr9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v1, p1, v2}, Lknc;-><init>(ILre7;)V

    new-instance p1, Lenc;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1, v2}, Lenc;-><init>(Lnnc;Lnnc;Lknc;)V

    :goto_1
    invoke-virtual {v0, p1}, Lsnc;->setRightActions(Lhnc;)V

    return-void
.end method

.method public final s()Lqrf;
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->a1()Lae2;

    move-result-object v0

    iget-boolean v0, v0, Lae2;->F0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lqrf;->X0:Lqrf;

    return-object v0

    :cond_0
    sget-object v0, Lqrf;->V0:Lqrf;

    return-object v0
.end method
