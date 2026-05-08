.class public final Lone/me/messages/list/ui/MessagesListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lm94;
.implements Lap4;
.implements Leqf;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0007\u0019\u001a\u001b\u001c\u001d\u001e\u001fB\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008Be\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0007\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lone/me/messages/list/ui/MessagesListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lm94;",
        "Lap4;",
        "Leqf;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lmrf;",
        "parentScope",
        "Lr89;",
        "localAccountId",
        "",
        "chatId",
        "loadMark",
        "",
        "",
        "highlights",
        "loadMessageId",
        "",
        "shouldHighlightMessage",
        "shouldSkipUnreadDecoration",
        "pushLink",
        "(Lmrf;Lr89;JJLjava/util/List;JZZLjava/lang/String;)V",
        "r0a",
        "nya",
        "oya",
        "g36",
        "mya",
        "pya",
        "lya",
        "message-list_release"
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
.field public static final synthetic y1:[Lbv8;


# instance fields
.field public final A0:Logd;

.field public final B0:Lpx8;

.field public final C0:Lpx8;

.field public final D0:Lpx8;

.field public E0:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

.field public final F0:Lpx8;

.field public final G0:Lpx8;

.field public final H0:Lpx8;

.field public final I0:Ll92;

.field public final J0:Lpx8;

.field public final K0:Lash;

.field public final L0:Lpx8;

.field public final M0:Lpx8;

.field public final N0:Lpx8;

.field public final O0:Ljava/lang/Object;

.field public final P0:Lpx8;

.field public final Q0:Lzu7;

.field public R0:Lhsh;

.field public S0:Llza;

.field public T0:Ljjc;

.field public final U0:Lcua;

.field public final V0:Ljava/lang/Object;

.field public W0:Lluf;

.field public final X:Lrv;

.field public final X0:Lcye;

.field public final Y:Lrv;

.field public Y0:Ldri;

.field public final Z:Lrv;

.field public Z0:Ldu3;

.field public final a:Ljava/lang/String;

.field public a1:Lqhh;

.field public final b:Lmrf;

.field public b1:Lrwe;

.field public final c:Lg;

.field public c1:Lbai;

.field public final d:Lrv;

.field public d1:Lih9;

.field public final e1:Lcx0;

.field public final f1:Lcx0;

.field public final g1:Lcx0;

.field public final h1:Lr0a;

.field public final i1:Lnya;

.field public final j1:Loya;

.field public final k1:Lg36;

.field public final l1:Lccf;

.field public final m1:Ldth;

.field public final n1:Lpx8;

.field public final o:Lrv;

.field public final o1:Ljava/lang/Object;

.field public final p1:Lcx0;

.field public final q1:Lcx0;

.field public final r1:Lcx0;

.field public final s1:Lcx0;

.field public t1:Lo16;

.field public u1:Lwwe;

.field public final v1:Ldth;

.field public final w1:Ldth;

.field public x1:Lbai;

.field public final z0:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Leae;

    const-class v1, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v2, "parentScope"

    const-string v3, "getParentScope()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "selectedMessageIdsForAction"

    const-string v5, "getSelectedMessageIdsForAction()[J"

    invoke-static {v2, v1, v3, v5}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v2

    new-instance v3, Lzeb;

    const-string v5, "currentReadMark"

    const-string v6, "getCurrentReadMark()J"

    invoke-direct {v3, v1, v5, v6}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lzeb;

    const-string v6, "isLastMsgCompletelyVisibleOnDetach"

    const-string v7, "isLastMsgCompletelyVisibleOnDetach()Z"

    invoke-direct {v5, v1, v6, v7}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lzeb;

    const-string v7, "shouldSkipUnreadDecoration"

    const-string v8, "getShouldSkipUnreadDecoration()Z"

    invoke-direct {v6, v1, v7, v8}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Leae;

    const-string v8, "recyclerView"

    const-string v9, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v7, v1, v8, v9, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Leae;

    const-string v9, "messagesListRecyclerViewAnalyticsListener"

    const-string v10, "getMessagesListRecyclerViewAnalyticsListener()Lone/me/messages/list/ui/recycler/MessagesListRecyclerViewAnalyticsListener;"

    invoke-direct {v8, v1, v9, v10, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Leae;

    const-string v10, "prefetchReactionsScrollListener"

    const-string v11, "getPrefetchReactionsScrollListener()Lone/me/sdk/lists/scroll/PrefetchScroller;"

    invoke-direct {v9, v1, v10, v11, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Leae;

    const-string v11, "prefetchPollUpdatesScrollListener"

    const-string v12, "getPrefetchPollUpdatesScrollListener()Lone/me/sdk/lists/scroll/PrefetchScroller;"

    invoke-direct {v10, v1, v11, v12, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Leae;

    const-string v12, "messagesLayoutManager"

    const-string v13, "getMessagesLayoutManager()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;"

    invoke-direct {v11, v1, v12, v13, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Leae;

    const-string v13, "messagesScroller"

    const-string v14, "getMessagesScroller()Lone/me/messages/list/ui/scroll/MessagesScroller;"

    invoke-direct {v12, v1, v13, v14, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Leae;

    const-string v14, "emptyStateContainer"

    const-string v15, "getEmptyStateContainer()Landroid/widget/ScrollView;"

    invoke-direct {v13, v1, v14, v15, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Leae;

    const-string v15, "reactionEffectsView"

    move-object/from16 v16, v0

    const-string v0, "getReactionEffectsView()Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;"

    invoke-direct {v14, v1, v15, v0, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xd

    new-array v0, v0, [Lbv8;

    aput-object v16, v0, v4

    const/4 v1, 0x1

    aput-object v2, v0, v1

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

    sput-object v0, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 21
    const-class v2, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 22
    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    .line 23
    new-instance v2, Lmrf;

    invoke-super {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lmrf;

    move-result-object v3

    invoke-virtual {v3}, Lmrf;->a()Lr89;

    move-result-object v3

    const-string v5, "MessagesList"

    invoke-direct {v2, v5, v3}, Lmrf;-><init>(Ljava/lang/String;Lr89;)V

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->b:Lmrf;

    .line 24
    new-instance v2, Lg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Lscout/Component;-><init>(Llrf;)V

    .line 26
    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->c:Lg;

    .line 27
    new-instance v3, Lrv;

    const-class v5, Lmrf;

    const-string v6, "arg_key_scope_id"

    invoke-direct {v3, v6, v5}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 28
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->d:Lrv;

    .line 29
    new-instance v3, Lrv;

    const-class v5, [J

    const-string v6, "selected.messageIds.Action"

    invoke-direct {v3, v5, v4, v6}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->o:Lrv;

    const-wide/16 v5, 0x0

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 32
    new-instance v5, Lrv;

    const-class v6, Ljava/lang/Long;

    const-string v7, "messages:current.read.mark"

    invoke-direct {v5, v6, v3, v7}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->X:Lrv;

    .line 34
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    new-instance v5, Lrv;

    const-class v6, Ljava/lang/Boolean;

    const-string v7, "is.last.message.completely.visible.on.detach"

    invoke-direct {v5, v6, v3, v7}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lrv;

    .line 37
    new-instance v5, Lrv;

    const-string v7, "ARG_SKIP_UNREAD_DECOR"

    invoke-direct {v5, v6, v3, v7}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lrv;

    .line 39
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->a1()Lmrf;

    move-result-object v3

    .line 40
    const-class v5, Lxua;

    .line 41
    invoke-virtual {v0, v3, v5, v4}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lmrf;Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v3

    .line 42
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->z0:Lpx8;

    .line 43
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v5, 0x283

    .line 44
    invoke-virtual {v3, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Logd;

    .line 45
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Logd;

    .line 46
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v5, 0x20

    .line 47
    invoke-virtual {v3, v5}, Lz5;->d(I)Ldth;

    move-result-object v3

    .line 48
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->B0:Lpx8;

    .line 49
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v5, 0x43

    invoke-virtual {v3, v5}, Lz5;->d(I)Ldth;

    move-result-object v3

    .line 50
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lpx8;

    .line 51
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v5, 0x1e

    invoke-virtual {v3, v5}, Lz5;->d(I)Ldth;

    move-result-object v3

    .line 52
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->D0:Lpx8;

    .line 53
    sget-object v3, La3d;->a:La3d;

    invoke-virtual {v3}, La3d;->a()Lpx8;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->F0:Lpx8;

    .line 54
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v6, 0xd

    .line 55
    invoke-virtual {v3, v6}, Lz5;->d(I)Ldth;

    move-result-object v3

    .line 56
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->G0:Lpx8;

    .line 57
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v6, 0xf

    invoke-virtual {v3, v6}, Lz5;->d(I)Ldth;

    move-result-object v3

    .line 58
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lpx8;

    .line 59
    new-instance v3, Ll92;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v6

    .line 60
    invoke-direct {v3, v6}, Ll92;-><init>(Llrf;)V

    .line 61
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->I0:Ll92;

    .line 62
    new-instance v3, Lhya;

    const/4 v6, 0x1

    invoke-direct {v3, v1, v0, v6}, Lhya;-><init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 63
    new-instance v6, Lnf9;

    const/16 v7, 0x10

    invoke-direct {v6, v3, v7}, Lnf9;-><init>(Ljava/lang/Object;I)V

    const-class v3, Lvxe;

    invoke-virtual {v0, v3, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v3

    .line 64
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lpx8;

    .line 65
    new-instance v3, Lash;

    invoke-direct {v3}, Lash;-><init>()V

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->K0:Lash;

    .line 66
    new-instance v3, Lhya;

    const/4 v6, 0x0

    invoke-direct {v3, v1, v0, v6}, Lhya;-><init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 67
    new-instance v6, Lnf9;

    const/16 v7, 0x11

    invoke-direct {v6, v3, v7}, Lnf9;-><init>(Ljava/lang/Object;I)V

    const-class v3, Ldya;

    invoke-virtual {v0, v3, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v3

    .line 68
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->L0:Lpx8;

    .line 69
    new-instance v3, Lgya;

    const/4 v6, 0x4

    invoke-direct {v3, v0, v6}, Lgya;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 70
    new-instance v6, Lnf9;

    const/16 v7, 0x12

    invoke-direct {v6, v3, v7}, Lnf9;-><init>(Ljava/lang/Object;I)V

    const-class v3, Lild;

    invoke-virtual {v0, v3, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v3

    .line 71
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->M0:Lpx8;

    .line 72
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v6, 0x75

    .line 73
    invoke-virtual {v3, v6}, Lz5;->d(I)Ldth;

    move-result-object v3

    .line 74
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->N0:Lpx8;

    .line 75
    new-instance v3, Lgya;

    const/4 v6, 0x5

    invoke-direct {v3, v0, v6}, Lgya;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    const/4 v6, 0x3

    .line 76
    invoke-static {v6, v3}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v3

    .line 77
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->O0:Ljava/lang/Object;

    .line 78
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v7, 0x1bf

    .line 79
    invoke-virtual {v3, v7}, Lz5;->d(I)Ldth;

    move-result-object v3

    .line 80
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->P0:Lpx8;

    .line 81
    new-instance v11, Lzu7;

    .line 82
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v7, 0x80

    .line 83
    invoke-virtual {v3, v7}, Lz5;->d(I)Ldth;

    move-result-object v3

    .line 84
    invoke-direct {v11, v3}, Lzu7;-><init>(Lpx8;)V

    iput-object v11, v0, Lone/me/messages/list/ui/MessagesListWidget;->Q0:Lzu7;

    .line 85
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v7, 0x5e

    invoke-virtual {v3, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu9c;

    .line 86
    invoke-virtual {v3}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    .line 87
    new-instance v10, Laqa;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/4 v13, 0x1

    .line 88
    const-class v15, Ldya;

    const-string v16, "onAttachClickAction"

    const-string v17, "onAttachClickAction(Lone/me/messages/list/ui/view/MessagesAttachAction;)V"

    move-object v12, v10

    invoke-direct/range {v12 .. v19}, Laqa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 89
    new-instance v12, Llh5;

    const/16 v3, 0x1c

    invoke-direct {v12, v0, v3}, Llh5;-><init>(Ljava/lang/Object;I)V

    .line 90
    new-instance v13, Lxn7;

    const/16 v3, 0x1d

    invoke-direct {v13, v0, v3}, Lxn7;-><init>(Ljava/lang/Object;I)V

    .line 91
    new-instance v9, Lrya;

    invoke-direct {v9, v0}, Lrya;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 92
    new-instance v15, Ll99;

    const/16 v3, 0x13

    invoke-direct {v15, v0, v3}, Ll99;-><init>(Ljava/lang/Object;I)V

    .line 93
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    invoke-virtual {v3, v5}, Lz5;->d(I)Ldth;

    move-result-object v19

    .line 94
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v5, 0x2a6

    .line 95
    invoke-virtual {v3, v5}, Lz5;->d(I)Ldth;

    move-result-object v20

    .line 96
    new-instance v7, Lcua;

    .line 97
    new-instance v14, Lih2;

    const/4 v3, 0x1

    invoke-direct {v14, v0, v3}, Lih2;-><init>(Ljava/lang/Object;I)V

    .line 98
    new-instance v3, Lgya;

    const/4 v5, 0x6

    invoke-direct {v3, v0, v5}, Lgya;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 99
    new-instance v5, Lgya;

    const/4 v4, 0x7

    invoke-direct {v5, v0, v4}, Lgya;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 100
    new-instance v4, Lgya;

    const/16 v6, 0x8

    invoke-direct {v4, v0, v6}, Lgya;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    .line 101
    invoke-direct/range {v7 .. v20}, Lcua;-><init>(Ljava/util/concurrent/ExecutorService;Lrya;Laqa;Lzu7;Llh5;Lxn7;Lih2;Ll99;Lgya;Lgya;Lgya;Lpx8;Lpx8;)V

    iput-object v7, v0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lcua;

    .line 102
    new-instance v3, Lgya;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Lgya;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    const/4 v4, 0x3

    .line 103
    invoke-static {v4, v3}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v3

    .line 104
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:Ljava/lang/Object;

    .line 105
    sget v3, Lcle;->messages_list_recycler_view:I

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->X0:Lcye;

    .line 106
    new-instance v3, Lgya;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Lgya;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->e1:Lcx0;

    .line 107
    new-instance v3, Lgya;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, Lgya;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->f1:Lcx0;

    .line 108
    new-instance v3, Lgya;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4}, Lgya;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:Lcx0;

    .line 109
    new-instance v3, Lr0a;

    invoke-direct {v3, v0}, Lr0a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->h1:Lr0a;

    .line 110
    new-instance v3, Lnya;

    invoke-direct {v3, v0}, Lnya;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->i1:Lnya;

    .line 111
    new-instance v3, Loya;

    invoke-direct {v3, v0}, Loya;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->j1:Loya;

    .line 112
    new-instance v3, Lg36;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lg36;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->k1:Lg36;

    .line 113
    new-instance v3, Lgya;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4}, Lgya;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 114
    new-instance v4, Lccf;

    invoke-direct {v4, v3}, Lccf;-><init>(Lpe7;)V

    .line 115
    iput-object v4, v0, Lone/me/messages/list/ui/MessagesListWidget;->l1:Lccf;

    .line 116
    new-instance v3, Lgya;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4}, Lgya;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 117
    new-instance v4, Ldth;

    invoke-direct {v4, v3}, Ldth;-><init>(Lpe7;)V

    .line 118
    iput-object v4, v0, Lone/me/messages/list/ui/MessagesListWidget;->m1:Ldth;

    .line 119
    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x1ae

    .line 120
    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v2

    .line 121
    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->n1:Lpx8;

    .line 122
    new-instance v2, Lhya;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v0, v3}, Lhya;-><init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V

    const/4 v4, 0x3

    .line 123
    invoke-static {v4, v2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v1

    .line 124
    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->o1:Ljava/lang/Object;

    .line 125
    new-instance v1, Lgya;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lgya;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->p1:Lcx0;

    .line 126
    new-instance v1, Lgya;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Lgya;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->q1:Lcx0;

    .line 127
    new-instance v1, Lgya;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgya;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->r1:Lcx0;

    .line 128
    new-instance v1, Lgya;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgya;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->s1:Lcx0;

    .line 129
    new-instance v1, Lgya;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lgya;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 130
    new-instance v2, Ldth;

    invoke-direct {v2, v1}, Ldth;-><init>(Lpe7;)V

    .line 131
    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->v1:Ldth;

    .line 132
    new-instance v1, Lgya;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lgya;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    .line 133
    new-instance v2, Ldth;

    invoke-direct {v2, v1}, Ldth;-><init>(Lpe7;)V

    .line 134
    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->w1:Ldth;

    .line 135
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v1

    .line 136
    iget-object v1, v1, Ldya;->Z1:Ljye;

    .line 137
    new-instance v2, Ljya;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Ljya;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 138
    new-instance v4, Lrw6;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    .line 139
    new-instance v1, Lkya;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v3, v2}, Lkya;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Lkotlin/coroutines/Continuation;I)V

    .line 140
    new-instance v2, Lxv6;

    invoke-direct {v2, v4, v1}, Lxv6;-><init>(Leu6;Lhf7;)V

    .line 141
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v2, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public constructor <init>(Lmrf;Lr89;JJLjava/util/List;JZZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmrf;",
            "Lr89;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    .line 1
    new-instance p1, Lrvc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p1, v1, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget p2, p2, Lr89;->a:I

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object v0, p2

    .line 4
    new-instance p2, Lrvc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, v0}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    move-object p4, p3

    .line 6
    new-instance p3, Lrvc;

    const-string v0, "ARG_CHAT_ID"

    invoke-direct {p3, v0, p4}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    move-object p5, p4

    .line 8
    new-instance p4, Lrvc;

    const-string p6, "ARG_LOAD_MARK"

    invoke-direct {p4, p6, p5}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    move-object p6, p5

    .line 10
    new-instance p5, Lrvc;

    const-string p8, "ARG_LOAD_MESSAGE_ID"

    invoke-direct {p5, p8, p6}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    new-instance p6, Lrvc;

    const-string p8, "ARG_HIGHLIGHTS"

    invoke-direct {p6, p8, p7}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p7

    move-object p8, p7

    .line 13
    new-instance p7, Lrvc;

    const-string p9, "ARG_HIGHLIGHT_MESSAGE"

    invoke-direct {p7, p9, p8}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p8

    move-object p9, p8

    .line 15
    new-instance p8, Lrvc;

    const-string p10, "ARG_SKIP_UNREAD_DECOR"

    invoke-direct {p8, p10, p9}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    new-instance p9, Lrvc;

    const-string p10, "ARG_PUSH_LINK"

    invoke-direct {p9, p10, p12}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    filled-new-array/range {p1 .. p9}, [Lrvc;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lmrf;Lr89;JJLjava/util/List;JZZLjava/lang/String;ILf75;)V
    .locals 17

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x8

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v9, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p5

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 142
    sget-object v1, Lt06;->a:Lt06;

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p7

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-wide v12, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p8

    :goto_2
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move v14, v2

    goto :goto_3

    :cond_3
    move/from16 v14, p10

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move v15, v2

    goto :goto_4

    :cond_4
    move/from16 v15, p11

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move-object/from16 v16, v0

    :goto_5
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-wide/from16 v7, p3

    goto :goto_6

    :cond_5
    move-object/from16 v16, p12

    goto :goto_5

    .line 143
    :goto_6
    invoke-direct/range {v4 .. v16}, Lone/me/messages/list/ui/MessagesListWidget;-><init>(Lmrf;Lr89;JJLjava/util/List;JZZLjava/lang/String;)V

    return-void
.end method

.method public static h1(Lone/me/messages/list/ui/MessagesListWidget;Ljava/lang/String;Lq49;Ljava/lang/Long;Lbg4;I)V
    .locals 9

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v1

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object p5

    invoke-virtual {p5}, Ldya;->G()Lgcb;

    move-result-object p5

    invoke-virtual {p5}, Lgcb;->h()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object p0

    invoke-virtual {p0}, Ldya;->G()Lgcb;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lgcb;->i(J)V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 p5, 0x2

    if-eqz p2, :cond_5

    if-eq p2, p5, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/4 v0, 0x6

    if-eq p2, v0, :cond_5

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldya;->L(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p2, p0, Lone/me/messages/list/ui/MessagesListWidget;->G0:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loab;

    invoke-virtual {p2, p5}, Loab;->y(I)Lnab;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->f1()Lxua;

    move-result-object p0

    iget-object p0, p0, Lxua;->z0:Ld66;

    new-instance p3, Ltua;

    invoke-direct {p3, p1, p2}, Ltua;-><init>(Ljava/lang/String;Lnab;)V

    invoke-static {p0, p3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 p2, 0x0

    const/16 v0, 0x2f

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p0, v3, Ldya;->J0:Ljj6;

    check-cast p0, Lpk6;

    iget-object p3, p0, Lpk6;->g0:Lmj6;

    sget-object p4, Lpk6;->m2:[Lbv8;

    aget-object p4, p4, v0

    invoke-virtual {p3, p0, p4}, Lmj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v3, p1, p2}, Ldya;->K(Ljava/lang/String;Z)V

    return-void

    :cond_6
    iget-object p0, v3, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p2, v3, Ldya;->z0:Ljwh;

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->b()Lzs4;

    move-result-object p2

    new-instance v2, Lhva;

    const/4 v7, 0x0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lhva;-><init>(Ldya;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2, v1, v2, p5}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void

    :cond_7
    move-object v5, p1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v4

    if-eqz p4, :cond_8

    iget-object p0, p4, Lbg4;->c:Ljava/util/List;

    move-object v6, p0

    goto :goto_0

    :cond_8
    move-object v6, v1

    :goto_0
    if-eqz p4, :cond_9

    iget-object p0, p4, Lbg4;->b:Ljava/lang/String;

    move-object v7, p0

    goto :goto_1

    :cond_9
    move-object v7, v1

    :goto_1
    iget-object p0, v4, Ldya;->J0:Ljj6;

    check-cast p0, Lpk6;

    iget-object p1, p0, Lpk6;->g0:Lmj6;

    sget-object p3, Lpk6;->m2:[Lbv8;

    aget-object p3, p3, v0

    invoke-virtual {p1, p0, p3}, Lmj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {v4, v5, p2}, Ldya;->K(Ljava/lang/String;Z)V

    return-void

    :cond_a
    iget-object p0, v4, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p1, v4, Ldya;->z0:Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance v3, Liva;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Liva;-><init>(Ldya;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v1, v3, p5}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method


# virtual methods
.method public final I(ILandroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "messages:context_menu:message_id"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_16

    const-string v0, "messages:context_menu:link_url"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto/16 :goto_6

    :cond_1
    sget v0, Lrkf;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-ne p1, v0, :cond_e

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2}, Lfdl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lzu3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lzu3;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p2}, Lfdl;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v5

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lfdl;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    invoke-static {p1}, Lhb2;->G(I)I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_5

    if-ne p1, v4, :cond_4

    sget p1, Lskf;->w:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p1}, Lr2i;-><init>(I)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget p1, Lskf;->x:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p1}, Lr2i;-><init>(I)V

    goto :goto_2

    :cond_6
    sget p1, Lskf;->u:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p1}, Lr2i;-><init>(I)V

    :goto_2
    new-instance p1, Lkjc;

    invoke-direct {p1, p0}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v0}, Lkjc;->m(Lw2i;)V

    new-instance v0, Lzjc;

    sget v6, Llkf;->r:I

    invoke-direct {v0, v6}, Lzjc;-><init>(I)V

    invoke-virtual {p1, v0}, Lkjc;->h(Ldkc;)V

    new-instance v0, Lsjc;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->V0()I

    move-result v6

    invoke-direct {v0, v3, v3, v6, v5}, Lsjc;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lkjc;->c(Lsjc;)V

    invoke-virtual {p1}, Lkjc;->p()Ljjc;

    :cond_7
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object p1

    invoke-virtual {p1}, Ldya;->D()Lo3h;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    if-nez v10, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->X0()Ltia;

    move-result-object v6

    invoke-static {p2}, Lfdl;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    move p1, v5

    goto :goto_3

    :cond_9
    invoke-static {p2}, Lfdl;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    move p1, v4

    goto :goto_3

    :cond_a
    move p1, v2

    :goto_3
    invoke-static {p1}, Lhb2;->G(I)I

    move-result p1

    if-eqz p1, :cond_d

    if-eq p1, v2, :cond_c

    if-ne p1, v4, :cond_b

    move v9, v4

    goto :goto_4

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    move v9, v5

    goto :goto_4

    :cond_d
    move v9, v2

    :goto_4
    const/4 v11, 0x2

    invoke-virtual/range {v6 .. v11}, Ltia;->a(JILo3h;I)V

    return-void

    :cond_e
    sget v0, Lrkf;->g:I

    if-ne p1, v0, :cond_15

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object p1

    sget-object v0, Ldya;->t2:[Lbv8;

    invoke-virtual {p1, p2, v3}, Ldya;->K(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object p1

    invoke-virtual {p1}, Ldya;->D()Lo3h;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    if-nez v10, :cond_f

    goto/16 :goto_6

    :cond_f
    invoke-static {p2}, Lfdl;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_5

    :cond_10
    invoke-static {p2}, Lfdl;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    move v5, v4

    goto :goto_5

    :cond_11
    move v5, v2

    :goto_5
    invoke-static {v5}, Lhb2;->G(I)I

    move-result p1

    if-eqz p1, :cond_14

    if-eq p1, v2, :cond_13

    if-ne p1, v4, :cond_12

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->X0()Ltia;

    move-result-object v6

    const/4 v9, 0x2

    const/4 v11, 0x4

    invoke-virtual/range {v6 .. v11}, Ltia;->a(JILo3h;I)V

    return-void

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_13
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->X0()Ltia;

    move-result-object v6

    const/4 v9, 0x3

    const/4 v11, 0x5

    invoke-virtual/range {v6 .. v11}, Ltia;->a(JILo3h;I)V

    return-void

    :cond_14
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->X0()Ltia;

    move-result-object v6

    const/4 v9, 0x1

    const/4 v11, 0x3

    invoke-virtual/range {v6 .. v11}, Ltia;->a(JILo3h;I)V

    return-void

    :cond_15
    sget v0, Lrkf;->i:I

    if-ne p1, v0, :cond_1a

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldya;->L(Ljava/lang/String;)V

    return-void

    :cond_16
    sget-object p2, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    aget-object v1, p2, v2

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->o:Lrv;

    invoke-virtual {v1, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    if-eqz v3, :cond_1a

    aget-object p2, p2, v2

    invoke-virtual {v1, p0, v0}, Lrv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    sget p2, Lhdc;->z:I

    if-ne p1, p2, :cond_17

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->i1()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->f1()Lxua;

    move-result-object p1

    invoke-static {v3}, Llw;->j0([J)J

    move-result-wide v0

    iget-object p1, p1, Lxua;->z0:Ld66;

    new-instance p2, Lvua;

    invoke-direct {p2, v0, v1}, Lvua;-><init>(J)V

    invoke-static {p1, p2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_17
    sget p2, Lhdc;->C:I

    if-eq p1, p2, :cond_18

    sget p2, Lhdc;->v:I

    if-ne p1, p2, :cond_19

    :cond_18
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->i1()V

    :cond_19
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object p2

    invoke-static {v3}, Llw;->j0([J)J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ldya;->R(ILjava/util/List;)V

    :cond_1a
    :goto_6
    return-void
.end method

.method public final U0()Lv1j;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->o1:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1j;

    return-object v0
.end method

.method public final V0()I
    .locals 2

    invoke-virtual {p0}, Lyp4;->getParentController()Lyp4;

    move-result-object v0

    instance-of v1, v0, Llya;

    if-eqz v1, :cond_0

    check-cast v0, Llya;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->o1()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final W0()Landroid/widget/ScrollView;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->r1:Lcx0;

    invoke-virtual {v0}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    return-object v0
.end method

.method public final X0()Ltia;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->P0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltia;

    return-object v0
.end method

.method public final Y0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->p1:Lcx0;

    invoke-virtual {v0}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    return-object v0
.end method

.method public final Z0()Lx1b;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->q1:Lcx0;

    invoke-virtual {v0}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1b;

    return-object v0
.end method

.method public final a1()Lmrf;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->d:Lrv;

    invoke-virtual {v0, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrf;

    return-object v0
.end method

.method public final b1()Lmqd;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->g1:Lcx0;

    invoke-virtual {v0}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqd;

    return-object v0
.end method

.method public final c1()Lmqd;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->f1:Lcx0;

    invoke-virtual {v0}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqd;

    return-object v0
.end method

.method public final d1()Lvxe;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxe;

    return-object v0
.end method

.method public final e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->X0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final f1()Lxua;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->z0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxua;

    return-object v0
.end method

.method public final g1()Ldya;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->L0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldya;

    return-object v0
.end method

.method public final getScopeId()Lmrf;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->b:Lmrf;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku1;

    invoke-virtual {v0, p1}, Lku1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p2, :cond_a

    const-string v0, "selected.messageIds.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    sget v1, Lhdc;->U:I

    if-ne p1, v1, :cond_9

    array-length p1, v0

    const/4 v1, 0x0

    if-nez p1, :cond_2

    move-object v4, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    aget-wide v2, v0, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object v4, p1

    :goto_0
    const-string p1, "bot.shareContact.confirm.keyboardId"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const-string v2, "bot.shareContact.confirm.button"

    const-class v3, Lz51;

    if-lt p1, v0, :cond_3

    invoke-static {p2, v2, v3}, Ln5;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    move-object v7, v2

    check-cast v7, Lz51;

    const-string v2, "bot.shareContact.confirm.buttonPosition"

    const-class v3, Le61;

    if-lt p1, v0, :cond_5

    invoke-static {p2, v2, v3}, Ln5;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move-object v1, p1

    :cond_6
    :goto_2
    move-object v6, v1

    check-cast v6, Le61;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    if-eqz v7, :cond_8

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, v3, Ldya;->z0:Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance v2, Ljwa;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Ljwa;-><init>(Ldya;Ljava/lang/Long;Ljava/lang/String;Le61;Lz51;Lkotlin/coroutines/Continuation;)V

    iget-object p2, v3, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Ljt4;->b:Ljt4;

    invoke-static {p2, p1, v0, v2}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    iget-object p2, v3, Ldya;->O1:Lwz5;

    sget-object v0, Ldya;->t2:[Lbv8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p2, v3, v0, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_3
    const-class p1, Ldya;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in onBotContactRequestConfirm cuz of TODO"

    invoke-static {p1, p2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object p2

    invoke-static {v0}, Llw;->t0([J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ldya;->R(ILjava/util/List;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final i1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->f1()Lxua;

    move-result-object v0

    iget-object v0, v0, Lxua;->c:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->f1()Lxua;

    move-result-object v0

    iget-object v0, v0, Lxua;->z0:Ld66;

    sget-object v1, Lsua;->a:Lsua;

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final j1()V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->c1:Lbai;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbai;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->c1:Lbai;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->x1:Lbai;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbai;->dismiss()V

    :cond_1
    return-void
.end method

.method public final k1(JLjava/util/List;)V
    .locals 9

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->b1:Lrwe;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lrwe;->j:Lg36;

    iget-object v2, v0, Lrwe;->i:Landroid/graphics/Rect;

    iget-object v3, v0, Lrwe;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->N(J)Lw5f;

    move-result-object v4

    const-class v5, Lrwe;

    if-nez v4, :cond_0

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not find viewholder for messageId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, v4, Lw5f;->a:Landroid/view/View;

    instance-of v6, v4, Liia;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    move-object v6, v4

    check-cast v6, Liia;

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_0
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Liia;->getContentView$message_list_release()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v6

    :cond_3
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "empty recycler rect when try to show reactions popup picker"

    invoke-static {p1, p2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v5, Lcxe;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, v0, Lrwe;->e:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v5, v6, v8}, Lcxe;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v5, Lcxe;->z0:Ljava/lang/Long;

    iput-object v4, v5, Lcxe;->o:Landroid/view/View;

    iget-object p1, v5, Lcxe;->X:[I

    invoke-virtual {v4, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, v5, Lcxe;->d:Landroid/graphics/Rect;

    invoke-virtual {v5, p3, v7}, Lcxe;->b(Ljava/util/List;Ljava/lang/Integer;)V

    new-instance p1, Lxta;

    invoke-direct {p1, v0}, Lxta;-><init>(Ljava/lang/Object;)V

    iput-object p1, v5, Lcxe;->C0:Laxe;

    new-instance p1, Loc1;

    const/4 p2, 0x4

    invoke-direct {p1, v5, p2}, Loc1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 p1, 0x0

    invoke-virtual {v5, p1}, Lcxe;->c(I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->t0(Ll5f;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Ll5f;)V

    iput-object v5, v0, Lrwe;->h:Lcxe;

    :cond_5
    return-void
.end method

.method public final m(JJ)V
    .locals 9

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v0

    new-instance v1, Lpbg;

    iget-object v2, v0, Ldya;->b:Lmza;

    iget-wide v2, v2, Lmza;->a:J

    const/4 v6, 0x1

    move-wide v4, p1

    move-wide v7, p3

    invoke-direct/range {v1 .. v8}, Lpbg;-><init>(JJZJ)V

    iget-object p1, v0, Ldya;->e1:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcak;

    invoke-virtual {p1, v1}, Lcak;->a(Lk9g;)V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 9

    invoke-static {p0}, Ld2c;->V(Lyp4;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "lifecycle: onAttach"

    invoke-static {p1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Lfya;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfya;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v1, Lluf;

    invoke-direct {v1, v0}, Lluf;-><init>(Lfya;)V

    invoke-virtual {v1, p1}, Ltm8;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->W0:Lluf;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Lvxe;

    move-result-object p1

    invoke-virtual {p1}, Lvxe;->u()Lrxe;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "sdk:ReactionsViewModel"

    const-string v1, "runChatSubscribeNotifObserving"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lrxe;->A0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv75;

    iget-object v1, v1, Lv75;->a:Lzs4;

    new-instance v2, Lnxe;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lnxe;-><init>(Lrxe;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->a1()Lmrf;

    move-result-object v0

    invoke-static {v0}, Li1l;->e(Lmrf;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->c1()Lmqd;

    move-result-object v0

    invoke-virtual {v0}, Lmqd;->d()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->b1()Lmqd;

    move-result-object v0

    invoke-virtual {v0}, Lmqd;->d()V

    :cond_0
    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Logd;

    iget-object v0, v0, Logd;->b:Lub0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lub0;->X:Z

    invoke-virtual {v0}, Lub0;->g()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v0

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lrv;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    const/4 v5, 0x3

    aget-object v5, v4, v5

    invoke-virtual {v2, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lrv;

    const/4 v6, 0x4

    aget-object v4, v4, v6

    invoke-virtual {v2, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lcua;

    invoke-virtual {v2}, Lcua;->P()Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    iget-object v4, v0, Ldya;->W1:Ljye;

    iget-object v4, v4, Ljye;->a:Lo9h;

    invoke-interface {v4}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbp2;

    if-nez v4, :cond_3

    iget-object p1, v0, Ldya;->L0:Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v6, Lpc9;->d:Lpc9;

    invoke-virtual {v4, v6}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "can\'t restartPollScheduling cuz chat is null"

    invoke-virtual {v4, v6, p1, v7, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iget-object v6, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v7, v0, Ldya;->r2:Lzs4;

    new-instance v8, Lmxa;

    invoke-direct {v8, v0, v4, v3}, Lmxa;-><init>(Ldya;Lbp2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v3, v8, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ldya;->J()Ljri;

    move-result-object p1

    new-instance v3, Lpk1;

    invoke-direct {v3, v0, v1, v2}, Lpk1;-><init>(Ldya;ZLone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {p1, v5, v3}, Ljri;->b(ZLpe7;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->V0()I

    move-result v0

    iput v0, p1, Ldya;->p2:I

    return-void
.end method

.method public final onChangeStarted(Ldq4;Leq4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Ldq4;Leq4;)V

    iget-boolean p1, p2, Leq4;->a:Z

    if-nez p1, :cond_1

    iget-boolean p1, p2, Leq4;->b:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lyp4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const p2, 0x3e99999a    # 0.3f

    invoke-static {p1, p2}, Lpgf;->u(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lcua;

    invoke-virtual {p2, p1}, Lcua;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldya;->Q(Lone/me/messages/list/loader/MessageModel;)Z

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Lfya;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lfya;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lfya;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->n1:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu3a;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lv1j;

    move-result-object v0

    check-cast p1, Lrcc;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lrcc;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->u1:Lwwe;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lwwe;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p1, Lwwe;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object p1, p1, Lwwe;->b:Lyve;

    invoke-virtual {p1}, Lyve;->b()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->u1:Lwwe;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->t1:Lo16;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->b1:Lrwe;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrwe;->b()V

    :cond_2
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->b1:Lrwe;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Q0:Lzu7;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lzu7;->c:Z

    iput-object p1, v0, Lzu7;->d:Lwu7;

    iget-object v0, v0, Lzu7;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Lvxe;

    move-result-object v0

    invoke-virtual {v0}, Lvxe;->u()Lrxe;

    move-result-object v0

    invoke-virtual {v0}, Lrxe;->v()V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->R0:Lhsh;

    if-nez v0, :cond_3

    move-object v0, p1

    :cond_3
    iget-object v2, v0, Lhsh;->I0:Ljava/lang/Object;

    invoke-interface {v2}, Lpx8;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v0, Lhsh;->B0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luy0;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lznd;->d(Ljava/lang/Object;)V

    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->S0:Llza;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lym8;->j(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    const-string v3, "Can\'t detach recycler from item touch helper"

    invoke-static {v2, v3, v0}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->S0:Llza;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->e1:Lcx0;

    invoke-virtual {v2}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhua;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->r0(Li5f;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->Y0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v2

    iget-object v2, v2, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->J:Lcfb;

    invoke-virtual {v2}, Lcfb;->b()V

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lh36;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Li36;)V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->V0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau6;

    iput-boolean v1, v0, Lau6;->Z:Z

    iput-object p1, v0, Lau6;->z0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->l1:Lccf;

    invoke-virtual {v0}, Lccf;->reset()V

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y0:Ldri;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->a1:Lqhh;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:Ldu3;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->T0:Ljjc;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a1(Z)V

    :cond_6
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v0

    iget-object v0, v0, Ldya;->j2:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->j1()V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->w1:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxei;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    iget-object v2, v0, Lxei;->d:Lwei;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->t0(Ll5f;)V

    iput-object p1, v0, Lxei;->c:Lbai;

    :cond_7
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->x1:Lbai;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lcua;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->v1:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lt59;->m()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->Y0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()I

    move-result v4

    sub-int/2addr v0, v3

    const-wide/16 v5, 0x0

    if-ne v4, v0, :cond_2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object p1

    invoke-virtual {p1, v2, v5, v6}, Ldya;->W(IJ)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->Y0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result v0

    if-eq v0, v1, :cond_6

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->Y0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_0
    invoke-virtual {p1, v0}, Lcua;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-wide v7, p1, Lone/me/messages/list/loader/MessageModel;->c:J

    goto :goto_1

    :cond_4
    move-wide v7, v5

    :goto_1
    cmp-long p1, v7, v5

    if-nez p1, :cond_5

    if-nez v4, :cond_5

    move v4, v3

    :cond_5
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object p1

    invoke-virtual {p1, v4, v7, v8}, Ldya;->W(IJ)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lrv;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    const/4 v4, 0x4

    aget-object v4, v0, v4

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v4}, Lrv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->W0:Lluf;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v4

    invoke-virtual {p1, v4}, Ltm8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_7
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lv1j;

    move-result-object p1

    const/4 v4, 0x0

    iput-object v4, p1, Lv1j;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Lv1j;->v:Lec4;

    invoke-virtual {p1, v1}, Lrh9;->i(I)V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Logd;

    iget-object p1, p1, Logd;->b:Lub0;

    iput-boolean v2, p1, Lub0;->X:Z

    iget-object v1, p1, Lub0;->b:Lnbe;

    iget-boolean v5, p1, Lub0;->o:Z

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    iput-boolean v2, p1, Lub0;->o:Z

    invoke-virtual {v1}, Lnbe;->b()V

    iget-object p1, p1, Lub0;->Y:Lsb0;

    iget-object v1, v1, Lnbe;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lpgf;->u(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result v1

    invoke-static {p1, v1}, Lpgf;->F(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lrv;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lrv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object p1

    iget-object v0, p1, Ldya;->W1:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lbp2;->b:Lit2;

    iget-wide v0, v0, Lit2;->a:J

    iget-object v2, p1, Ldya;->B1:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxld;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v2, Ldrd;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Lxld;->n(Ljava/lang/Long;)V

    goto :goto_4

    :cond_9
    iget-object v0, p1, Ldya;->L0:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "can\'t restartPollScheduling cuz chat is null"

    invoke-virtual {v1, v2, v0, v5, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    iget-object v0, p1, Ldya;->W1:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lbp2;->b:Lit2;

    if-eqz v0, :cond_c

    iget v0, v0, Lit2;->m:I

    if-lez v0, :cond_c

    return-void

    :cond_c
    invoke-virtual {p1}, Ldya;->J()Ljri;

    move-result-object p1

    sget-object v0, Ljri;->j:[Lbv8;

    new-instance v0, Ltzg;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ltzg;-><init>(I)V

    invoke-virtual {p1, v3, v0}, Ljri;->b(ZLpe7;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->o:Lrv;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lrv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku1;

    invoke-virtual {v0, p1, p3}, Lku1;->b(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x9d

    if-ne p1, v0, :cond_3

    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ge v0, p1, :cond_2

    aget v2, p3, v0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object p1

    iget-object p2, p1, Ldya;->a2:Lrvc;

    iput-object v1, p1, Ldya;->a2:Lrvc;

    if-eqz p2, :cond_3

    iget-object p3, p2, Lrvc;->a:Ljava/lang/Object;

    check-cast p3, Lul6;

    iget-object p2, p2, Lrvc;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, p3, v2, v3, v1}, Ldya;->P(Li60;JLjava/lang/String;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object p1

    iput-object v1, p1, Ldya;->a2:Lrvc;

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->F0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2d;

    new-instance v0, Li6k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Li6k;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v1, Leqe;->messages_list_request_storage_permission_title:I

    sget v2, Leqe;->messages_list_request_storage_permission_subtitle:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, p3, v1, v2}, Lz2d;->s(Li6k;[Ljava/lang/String;[III)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string v0, "ARG_SKIP_UNREAD_DECOR"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    const/4 v2, 0x4

    aget-object v3, v1, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Lrv;

    invoke-virtual {v3, p0, v0}, Lrv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const-string v0, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljt4;->b:Ljt4;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokh;->q0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 p1, 0x3

    aget-object p1, v1, p1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y:Lrv;

    invoke-virtual {p2, p0, p1}, Lrv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object p1

    invoke-virtual {p1}, Ldya;->H()Lv1b;

    move-result-object p1

    iget-object p2, p1, Lv1b;->c:Lgt4;

    iget-object v0, p1, Lv1b;->b:Lzs4;

    new-instance v1, Lp1b;

    const/4 v6, 0x0

    invoke-direct {v1, p1, v3, v4, v6}, Lp1b;-><init>(Lv1b;JLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, v5, v1}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv1b;->f(Lm6h;)V

    invoke-virtual {p0}, Lyp4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lwc0;

    invoke-direct {p2, p0, v3, v4, v2}, Lwc0;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v0, "ARG_LOAD_MARK"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokh;->q0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object p1

    invoke-virtual {p1}, Ldya;->H()Lv1b;

    move-result-object v7

    sget-object p1, Lv1b;->s:[Lbv8;

    iget-object p1, v7, Lv1b;->c:Lgt4;

    iget-object v0, v7, Lv1b;->b:Lzs4;

    new-instance v6, Lq1b;

    const/4 v11, 0x0

    const/4 v10, 0x4

    invoke-direct/range {v6 .. v11}, Lq1b;-><init>(Lv1b;JILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v5, v6}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    invoke-virtual {v7, p1}, Lv1b;->f(Lm6h;)V

    :cond_1
    const-string p1, "ARG_PUSH_LINK"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ldya;->K(Ljava/lang/String;Z)V

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 29

    move-object/from16 v2, p0

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lr73;

    new-instance v0, Lwwe;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    iget-object v3, v2, Lone/me/messages/list/ui/MessagesListWidget;->s1:Lcx0;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    const/16 v5, 0xc

    aget-object v5, v4, v5

    invoke-virtual {v3}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyve;

    new-instance v5, Lnf9;

    const/16 v6, 0xf

    move-object/from16 v7, p1

    invoke-direct {v5, v7, v6}, Lnf9;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v3, v5}, Lwwe;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lyve;Lnf9;)V

    iput-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->u1:Lwwe;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v0

    iget-object v0, v0, Ldya;->n2:Ljye;

    sget-object v9, Lqz8;->d:Lqz8;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Lkza;

    const/4 v10, 0x0

    invoke-direct {v1, v10, v2}, Lkza;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lrw6;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v1, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v3, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lcua;

    invoke-virtual {v0}, Lt59;->m()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->Z0()Lx1b;

    move-result-object v0

    invoke-virtual {v0}, Lx1b;->b()Z

    :cond_0
    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    iget-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->e1:Lcx0;

    const/4 v3, 0x6

    aget-object v3, v4, v3

    invoke-virtual {v1}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhua;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Li5f;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->a1()Lmrf;

    move-result-object v0

    invoke-static {v0}, Li1l;->e(Lmrf;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->c1()Lmqd;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqd;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->c1()Lmqd;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Ll5f;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->b1()Lmqd;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqd;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->b1()Lmqd;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Ll5f;)V

    :cond_1
    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    new-instance v1, Lig7;

    const/16 v3, 0xf

    invoke-direct {v1, v0, v3, v2}, Lig7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lkoc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lkoc;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lv1j;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Ll5f;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->Y0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v0

    new-instance v1, Ltya;

    invoke-direct {v1, v2}, Ltya;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->w1(Lpta;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v0

    iget-object v0, v0, Ldya;->l2:Leu6;

    new-instance v1, Lei3;

    const/16 v3, 0xe

    invoke-direct {v1, v0, v3}, Lei3;-><init>(Leu6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {v1, v0, v9}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Lzya;

    invoke-direct {v1, v10, v2}, Lzya;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v3, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v0

    invoke-virtual {v0}, Ldya;->H()Lv1b;

    move-result-object v0

    iget-object v0, v0, Lv1b;->r:Lztf;

    new-instance v1, Lfz;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lfz;-><init>(Leu6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {v1, v0, v9}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Laza;

    invoke-direct {v1, v10, v2}, Laza;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, v0, v1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v3, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v0

    iget-object v0, v0, Ldya;->f2:Ld66;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Lbza;

    invoke-direct {v1, v10, v2}, Lbza;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, v0, v1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v3, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    new-instance v11, Lktf;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v12

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->f1()Lxua;

    move-result-object v13

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v14

    sget v0, Lcle;->messages_list_scroll_btn:I

    invoke-virtual {v2, v0}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lvtf;

    if-eqz v1, :cond_2

    check-cast v0, Lvtf;

    move-object v15, v0

    goto :goto_0

    :cond_2
    move-object v15, v10

    :goto_0
    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v16

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->Y0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v17

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->Z0()Lx1b;

    move-result-object v18

    new-instance v19, Laqa;

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->j1:Loya;

    const/16 v25, 0x0

    const/16 v26, 0x3

    const/16 v20, 0x1

    const-class v22, Loya;

    const-string v23, "invalidate"

    const-string v24, "invalidate(Landroidx/recyclerview/widget/RecyclerView;)V"

    move-object/from16 v21, v0

    invoke-direct/range {v19 .. v26}, Laqa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v20, Laqa;

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->i1:Lnya;

    const/16 v26, 0x0

    const/16 v27, 0x4

    const/16 v21, 0x1

    const-class v23, Lnya;

    const-string v24, "invalidate"

    const-string v25, "invalidate(Landroidx/recyclerview/widget/RecyclerView;)V"

    move-object/from16 v22, v0

    invoke-direct/range {v20 .. v27}, Laqa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct/range {v11 .. v20}, Lktf;-><init>(Ldya;Lxua;Ll09;Lvtf;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lone/me/messages/list/ui/recycler/MessagesLayoutManager;Lx1b;Laqa;Laqa;)V

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->f1()Lxua;

    move-result-object v0

    iget-object v0, v0, Lxua;->o:Ljye;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Lcza;

    invoke-direct {v1, v10, v2}, Lcza;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v3, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->f1()Lxua;

    move-result-object v0

    iget-object v0, v0, Lxua;->Z:Ld66;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Ldza;

    invoke-direct {v1, v10, v2}, Ldza;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, v0, v1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v3, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v0

    iget-object v0, v0, Ldya;->d2:Ld66;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v11

    new-instance v0, Lg9;

    const/4 v6, 0x4

    const/16 v7, 0x17

    const/4 v1, 0x2

    const-class v3, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v4, "handleEvent"

    const-string v5, "handleEvent(Lone/me/messages/list/ui/viewmodels/MessagesListEvent;)V"

    invoke-direct/range {v0 .. v7}, Lg9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lrw6;

    const/4 v3, 0x1

    invoke-direct {v1, v11, v0, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    new-instance v0, Lkya;

    invoke-direct {v0, v2, v10, v3}, Lkya;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lxv6;

    invoke-direct {v3, v1, v0}, Lxv6;-><init>(Leu6;Lhf7;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v3, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    move-result-object v0

    new-instance v1, Lcb1;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcb1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lzo8;->invokeOnCompletion(Lre7;)Lol5;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v0

    invoke-virtual {v0}, Ldya;->J()Ljri;

    move-result-object v0

    iget-object v0, v0, Ljri;->f:Lhri;

    new-instance v1, Lfz;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v3}, Lfz;-><init>(Leu6;I)V

    new-instance v0, Lak6;

    const/16 v3, 0xe

    invoke-direct {v0, v1, v3, v2}, Lak6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Leza;

    invoke-direct {v1, v10, v2}, Leza;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v3, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Lvxe;

    move-result-object v0

    invoke-virtual {v0}, Lvxe;->u()Lrxe;

    move-result-object v0

    iget-object v0, v0, Lrxe;->K0:Liye;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Lfza;

    invoke-direct {v1, v10, v2}, Lfza;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, v0, v1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v3, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    new-instance v13, Lmcb;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    iget-object v1, v2, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lcua;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v3

    invoke-virtual {v3}, Ldya;->G()Lgcb;

    move-result-object v3

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->f1()Lxua;

    move-result-object v4

    invoke-direct {v13, v0, v1, v3, v4}, Lmcb;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lcua;Lgcb;Lxua;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    iget-object v1, v3, Lgcb;->h:Ljye;

    new-instance v11, Lg9;

    const/16 v17, 0x4

    const/16 v18, 0x1a

    const/4 v12, 0x2

    const-class v14, Lmcb;

    const-string v15, "handleNewSelectedMessages"

    const-string v16, "handleNewSelectedMessages(Lone/me/messages/list/ui/multiselection/MultiSelectionLogic$Data;)V"

    invoke-direct/range {v11 .. v18}, Lg9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v11, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {v3, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v13

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->f1()Lxua;

    move-result-object v14

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Lvxe;

    move-result-object v15

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v16

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v0

    invoke-virtual {v0}, Ldya;->G()Lgcb;

    move-result-object v17

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->c:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9c;

    invoke-virtual {v0}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v18

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->c:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v20

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->c:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    invoke-virtual {v0}, Lz5;->g()Ldth;

    move-result-object v19

    new-instance v23, Lrwe;

    move-object/from16 v12, v23

    invoke-direct/range {v12 .. v20}, Lrwe;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lxua;Lvxe;Ldya;Lgcb;Ljava/util/concurrent/ExecutorService;Lpx8;Lpx8;)V

    move-object/from16 v0, v17

    iput-object v12, v2, Lone/me/messages/list/ui/MessagesListWidget;->b1:Lrwe;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    iget-object v0, v0, Lgcb;->h:Ljye;

    new-instance v21, Lbua;

    const/16 v27, 0x0

    const/16 v28, 0xb

    const/16 v22, 0x2

    const-class v24, Lrwe;

    const-string v25, "handleSelectedMessages"

    const-string v26, "handleSelectedMessages(Lone/me/messages/list/ui/multiselection/MultiSelectionLogic$Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v21 .. v28}, Lbua;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v3, v21

    new-instance v4, Lrw6;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v3, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-interface/range {v20 .. v20}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    invoke-static {v4, v0}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v0

    invoke-static {v0, v1}, Lhb9;->B(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->Y0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v0

    new-instance v1, Lqya;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lqya;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->w1(Lpta;)V

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->c:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x267

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9c;

    iget-object v0, v0, Li9c;->a:Lo9h;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Lgza;

    invoke-direct {v1, v10, v2}, Lgza;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v3, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->n1:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3a;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lv1j;

    move-result-object v1

    check-cast v0, Lrcc;

    if-eqz v1, :cond_3

    iget-object v3, v0, Lrcc;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v3, v0, Lrcc;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, v0, Lrcc;->f:Landroid/os/Handler;

    new-instance v3, Lp3;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4}, Lp3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v0

    iget-object v0, v0, Ldya;->I1:Ld66;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Lhza;

    invoke-direct {v1, v10, v2}, Lhza;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v3, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v0

    iget-object v0, v0, Ldya;->o2:Ljava/lang/Object;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Luya;

    invoke-direct {v1, v10, v2}, Luya;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, v0, v1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v3, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    sget-object v0, Lbw8;->f:Lv9h;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Lvya;

    invoke-direct {v1, v10, v2}, Lvya;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, v0, v1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v3, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->M0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lild;

    iget-object v0, v0, Lild;->b:Ld66;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Lwya;

    invoke-direct {v1, v10, v2}, Lwya;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, v0, v1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v3, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v0

    iget-object v0, v0, Ldya;->e2:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luei;

    iget-object v0, v0, Luei;->k:Liye;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Lxya;

    invoke-direct {v1, v10, v2}, Lxya;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, v0, v1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v3, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->w1:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxei;

    if-eqz v0, :cond_5

    new-instance v11, Lbai;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v13

    new-instance v14, Lsya;

    const/4 v1, 0x0

    invoke-direct {v14, v2, v1}, Lsya;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    const/16 v18, 0xb8

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x3

    invoke-direct/range {v11 .. v18}, Lbai;-><init>(Landroid/content/Context;Landroid/view/View;Lpe7;Lpe7;III)V

    sget v1, Leqe;->message_transcription_onboarding:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v1}, Lr2i;-><init>(I)V

    invoke-virtual {v11, v3}, Lbai;->c(Lw2i;)V

    iput-object v11, v2, Lone/me/messages/list/ui/MessagesListWidget;->x1:Lbai;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->e1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    iget-object v3, v0, Lxei;->d:Lwei;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->m(Ll5f;)V

    iget-object v1, v0, Lxei;->b:Leu6;

    new-instance v3, Lfz;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4}, Lfz;-><init>(Leu6;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v3, v1, v9}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v3, Lyya;

    invoke-direct {v3, v10, v2, v0}, Lyya;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;Lxei;)V

    new-instance v0, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v0, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    :cond_5
    iget-object v0, v8, Lkw3;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v1, Lbbi;

    invoke-direct {v1, v0}, Lbbi;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, v10

    :goto_1
    if-eqz v1, :cond_7

    iget-object v0, v1, Lbbi;->a:Ljava/lang/String;

    move-object v14, v0

    goto :goto_2

    :cond_7
    move-object v14, v10

    :goto_2
    if-nez v14, :cond_a

    iget-object v0, v8, Lg1d;->b:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    sget-object v3, Lpc9;->X:Lpc9;

    invoke-virtual {v1, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "Invoked \'onMessagesListWidgetCreated\', but traceId is null or empty!"

    invoke-virtual {v1, v3, v0, v4, v10}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return-void

    :cond_a
    sget-object v11, Lr73;->i:Lr73;

    const/16 v16, 0x0

    const/16 v17, 0x78

    const-string v12, "messages_list_created"

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lg1d;->i(Lg1d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lbfb;I)V

    return-void
.end method
