.class public final Lone/me/chats/list/ChatsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lap4;
.implements Lm94;
.implements Lne6;
.implements Lpk8;
.implements Lm27;
.implements Louf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0019\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/chats/list/ChatsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lap4;",
        "Lm94;",
        "Lne6;",
        "Lpk8;",
        "",
        "Lm27;",
        "Louf;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "Lr89;",
        "localAccountId",
        "(Ljava/lang/String;Lr89;)V",
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
.field public static final synthetic X0:[Lbv8;


# instance fields
.field public final A0:Lpx8;

.field public final B0:Lpx8;

.field public final C0:Lpx8;

.field public final D0:Ljava/util/concurrent/ExecutorService;

.field public final E0:Lpx8;

.field public final F0:Lcye;

.field public final G0:Lpx8;

.field public final H0:Lcx0;

.field public final I0:Ldth;

.field public J0:Landroidx/recyclerview/widget/b;

.field public final K0:Lbh3;

.field public final L0:Loe6;

.field public final M0:Loe6;

.field public final N0:Loe6;

.field public final O0:Lxn3;

.field public final P0:Lde3;

.field public final Q0:Ll37;

.field public final R0:Lp54;

.field public final S0:Lwz5;

.field public final T0:Ljava/lang/Object;

.field public final U0:Lcx0;

.field public final V0:Ldcf;

.field public W0:Z

.field public final X:Lrv;

.field public final Y:Lrv;

.field public final Z:Ldth;

.field public final a:Lzf3;

.field public final b:Lzf3;

.field public final c:Ll92;

.field public final d:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final z0:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lzeb;

    const-class v1, Lone/me/chats/list/ChatsListWidget;

    const-string v2, "selectedChatIdForAction"

    const-string v3, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "selectedContactIdForAction"

    const-string v4, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-static {v2, v1, v3, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v2

    new-instance v3, Leae;

    const-string v4, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Leae;

    const-string v5, "emptyView"

    const-string v7, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v4, v1, v5, v7, v6}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lzeb;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v7, v8}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Leae;

    const-string v8, "chatsListRecyclerViewAnalyticsListener"

    const-string v9, "getChatsListRecyclerViewAnalyticsListener()Lone/me/chats/list/ChatsListRecyclerViewAnalyticsListener;"

    invoke-direct {v7, v1, v8, v9, v6}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lbv8;

    aput-object v0, v1, v6

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, Lone/me/chats/list/ChatsListWidget;->X0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 8
    new-instance v5, Lzf3;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v6

    .line 9
    invoke-direct {v5, v6}, Lscout/Component;-><init>(Llrf;)V

    .line 10
    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->a:Lzf3;

    .line 11
    new-instance v6, Lzf3;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v7

    .line 12
    invoke-direct {v6, v7}, Lscout/Component;-><init>(Llrf;)V

    .line 13
    iput-object v6, v0, Lone/me/chats/list/ChatsListWidget;->b:Lzf3;

    .line 14
    new-instance v7, Ll92;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v8

    .line 15
    invoke-direct {v7, v8}, Ll92;-><init>(Llrf;)V

    .line 16
    iput-object v7, v0, Lone/me/chats/list/ChatsListWidget;->c:Ll92;

    .line 17
    const-class v7, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 18
    iput-object v7, v0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    .line 19
    const-string v8, "folder.id.key"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->o:Ljava/lang/String;

    .line 20
    new-instance v1, Lrv;

    const-class v8, Ljava/lang/Long;

    const-string v9, "selected.chatId.Action"

    invoke-direct {v1, v8, v4, v9}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->X:Lrv;

    .line 22
    new-instance v1, Lrv;

    const-string v9, "selected.contactId.Action"

    invoke-direct {v1, v8, v4, v9}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Y:Lrv;

    .line 24
    new-instance v1, Lgn3;

    invoke-direct {v1, v0, v2}, Lgn3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 25
    new-instance v8, Ldth;

    invoke-direct {v8, v1}, Ldth;-><init>(Lpe7;)V

    .line 26
    iput-object v8, v0, Lone/me/chats/list/ChatsListWidget;->Z:Ldth;

    .line 27
    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v6, 0x24b

    invoke-virtual {v1, v6}, Lz5;->d(I)Ldth;

    move-result-object v1

    .line 28
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->z0:Lpx8;

    .line 29
    new-instance v1, Lgn3;

    const/4 v6, 0x3

    invoke-direct {v1, v0, v6}, Lgn3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 30
    new-instance v8, Lfh3;

    const/4 v9, 0x1

    invoke-direct {v8, v1, v9}, Lfh3;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lkj4;

    invoke-virtual {v0, v1, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v1

    .line 31
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->A0:Lpx8;

    .line 32
    new-instance v1, Lgn3;

    const/4 v8, 0x4

    invoke-direct {v1, v0, v8}, Lgn3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 33
    new-instance v10, Lfh3;

    invoke-direct {v10, v1, v3}, Lfh3;-><init>(Ljava/lang/Object;I)V

    const-class v1, Len3;

    invoke-virtual {v0, v1, v10}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v1

    .line 34
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->B0:Lpx8;

    .line 35
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v10, 0x15

    invoke-virtual {v1, v10}, Lz5;->d(I)Ldth;

    move-result-object v1

    .line 36
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->C0:Lpx8;

    .line 37
    invoke-virtual {v5}, Lzf3;->a()Lu9c;

    move-result-object v1

    invoke-virtual {v1}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->D0:Ljava/util/concurrent/ExecutorService;

    .line 38
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v10

    const/16 v11, 0x241

    .line 39
    invoke-virtual {v10, v11}, Lz5;->d(I)Ldth;

    move-result-object v10

    .line 40
    iput-object v10, v0, Lone/me/chats/list/ChatsListWidget;->E0:Lpx8;

    .line 41
    sget v10, Lw6c;->r:I

    invoke-virtual {v0, v10}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v10

    iput-object v10, v0, Lone/me/chats/list/ChatsListWidget;->F0:Lcye;

    .line 42
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v5

    const/16 v10, 0x4e

    invoke-virtual {v5, v10}, Lz5;->d(I)Ldth;

    move-result-object v5

    .line 43
    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->G0:Lpx8;

    .line 44
    new-instance v5, Lgn3;

    const/4 v10, 0x5

    invoke-direct {v5, v0, v10}, Lgn3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {v0, v5}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object v5

    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->H0:Lcx0;

    .line 45
    new-instance v5, Lgn3;

    const/4 v11, 0x6

    invoke-direct {v5, v0, v11}, Lgn3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 46
    new-instance v12, Ldth;

    invoke-direct {v12, v5}, Ldth;-><init>(Lpe7;)V

    .line 47
    iput-object v12, v0, Lone/me/chats/list/ChatsListWidget;->I0:Ldth;

    .line 48
    new-instance v5, Lbh3;

    .line 49
    new-instance v12, Lwz5;

    invoke-direct {v12, v0, v10}, Lwz5;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-direct {v5, v12, v1}, Lbh3;-><init>(Lwz5;Ljava/util/concurrent/ExecutorService;)V

    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->K0:Lbh3;

    .line 51
    new-instance v12, Loe6;

    invoke-direct {v12, v0, v1}, Loe6;-><init>(Lone/me/chats/list/ChatsListWidget;Ljava/util/concurrent/ExecutorService;)V

    iput-object v12, v0, Lone/me/chats/list/ChatsListWidget;->L0:Loe6;

    .line 52
    new-instance v13, Loe6;

    invoke-direct {v13, v0, v1}, Loe6;-><init>(Lone/me/chats/list/ChatsListWidget;Ljava/util/concurrent/ExecutorService;)V

    iput-object v13, v0, Lone/me/chats/list/ChatsListWidget;->M0:Loe6;

    .line 53
    new-instance v14, Loe6;

    invoke-direct {v14, v0, v1}, Loe6;-><init>(Lpk8;Ljava/util/concurrent/ExecutorService;)V

    iput-object v14, v0, Lone/me/chats/list/ChatsListWidget;->N0:Loe6;

    .line 54
    new-instance v15, Lxn3;

    invoke-direct {v15}, Lxn3;-><init>()V

    iput-object v15, v0, Lone/me/chats/list/ChatsListWidget;->O0:Lxn3;

    move/from16 p1, v8

    .line 55
    new-instance v8, Lde3;

    invoke-direct {v8, v0, v1}, Lde3;-><init>(Lone/me/chats/list/ChatsListWidget;Ljava/util/concurrent/ExecutorService;)V

    iput-object v8, v0, Lone/me/chats/list/ChatsListWidget;->P0:Lde3;

    move/from16 v16, v11

    .line 56
    new-instance v11, Ll37;

    .line 57
    new-instance v4, Lkjf;

    invoke-direct {v4, v0, v10}, Lkjf;-><init>(Ljava/lang/Object;I)V

    move/from16 v17, v10

    .line 58
    new-instance v10, Lgn3;

    move/from16 v18, v9

    const/4 v9, 0x7

    invoke-direct {v10, v0, v9}, Lgn3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 59
    invoke-direct {v11, v1, v4, v10}, Ll37;-><init>(Ljava/util/concurrent/ExecutorService;Lkjf;Lgn3;)V

    iput-object v11, v0, Lone/me/chats/list/ChatsListWidget;->Q0:Ll37;

    .line 60
    new-instance v1, Lp54;

    .line 61
    new-instance v4, Lo54;

    invoke-direct {v4, v2, v3}, Lo54;-><init>(ZI)V

    .line 62
    new-array v10, v9, [Lz4f;

    aput-object v11, v10, v2

    aput-object v5, v10, v18

    aput-object v15, v10, v3

    aput-object v12, v10, v6

    aput-object v14, v10, p1

    aput-object v13, v10, v17

    aput-object v8, v10, v16

    .line 63
    invoke-direct {v1, v4, v10}, Lp54;-><init>(Lo54;[Lz4f;)V

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->R0:Lp54;

    .line 64
    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->S0:Lwz5;

    .line 65
    new-instance v1, Lgn3;

    const/16 v4, 0x8

    invoke-direct {v1, v0, v4}, Lgn3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 66
    invoke-static {v6, v1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v1

    .line 67
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->T0:Ljava/lang/Object;

    .line 68
    new-instance v1, Lgn3;

    const/16 v4, 0x9

    invoke-direct {v1, v0, v4}, Lgn3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->U0:Lcx0;

    .line 69
    new-instance v1, Lgn3;

    const/16 v4, 0xa

    invoke-direct {v1, v0, v4}, Lgn3;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-static {v1}, Lso4;->P(Lpe7;)Ldcf;

    move-result-object v1

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->V0:Ldcf;

    move/from16 v1, v18

    .line 70
    iput-boolean v1, v0, Lone/me/chats/list/ChatsListWidget;->W0:Z

    .line 71
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->W0()Len3;

    move-result-object v1

    .line 72
    iget-object v1, v1, Len3;->o:Loh3;

    .line 73
    invoke-interface {v1}, Lwv7;->b()V

    .line 74
    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    sget-object v4, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 76
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzz8;

    move-result-object v5

    invoke-static {v5}, Lvni;->N(Lgt4;)Z

    move-result v5

    const-string v8, "ONEME-6453|chats_list_lf | list subscribe on new data. Scope isActive: "

    .line 77
    invoke-static {v8, v5}, Lbp8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    .line 78
    invoke-virtual {v1, v4, v7, v5, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->W0()Len3;

    move-result-object v1

    .line 80
    iget-object v1, v1, Len3;->k1:Ljye;

    .line 81
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->W0()Len3;

    move-result-object v4

    .line 82
    iget-object v4, v4, Len3;->p1:Ljye;

    .line 83
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->W0()Len3;

    move-result-object v5

    .line 84
    iget-object v5, v5, Len3;->q1:Ljye;

    .line 85
    sget-object v7, Lkk8;->b:Lkk8;

    sget-object v8, Lkk8;->a:Lkk8;

    filled-new-array {v7, v8}, [Lkk8;

    move-result-object v7

    invoke-static {v7}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lpgf;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    .line 86
    new-instance v8, Lqz;

    invoke-direct {v8, v7, v9}, Lqz;-><init>(Ljava/lang/Object;I)V

    .line 87
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->W0()Len3;

    move-result-object v7

    .line 88
    iget-object v7, v7, Len3;->u1:Ljye;

    .line 89
    new-instance v9, Lkn3;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10, v2}, Lkn3;-><init>(Lone/me/sdk/arch/Widget;Lkw4;I)V

    move/from16 v10, v17

    .line 90
    new-array v10, v10, [Leu6;

    aput-object v1, v10, v2

    const/16 v18, 0x1

    aput-object v4, v10, v18

    aput-object v5, v10, v3

    aput-object v8, v10, v6

    aput-object v7, v10, p1

    .line 91
    new-instance v1, La4;

    invoke-direct {v1, v10, v9}, La4;-><init>([Leu6;Lmf7;)V

    .line 92
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzz8;

    move-result-object v2

    invoke-static {v1, v2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void

    .line 93
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Lr89;)V
    .locals 3

    .line 1
    new-instance v0, Lrvc;

    const-string v1, "folder.id.key"

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
    filled-new-array {v0, p2}, [Lrvc;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/chats/list/ChatsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static Z0(Luo4;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, -0x6

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Luo4;->c(Landroid/graphics/Rect;F)Luo4;

    return-void
.end method


# virtual methods
.method public final I(ILandroid/os/Bundle;)V
    .locals 10

    sget-object p2, Lone/me/chats/list/ChatsListWidget;->X0:[Lbv8;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->X:Lrv;

    invoke-virtual {v1, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    aget-object p2, p2, v0

    invoke-virtual {v1, p0, v3}, Lrv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->W0()Len3;

    move-result-object v6

    iget-object p2, v6, Len3;->Y:Ljwh;

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->a()Lzs4;

    move-result-object p2

    invoke-virtual {v6}, Len3;->A()Lat4;

    move-result-object v0

    invoke-virtual {p2, v0}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object p2

    new-instance v4, Lrl3;

    const/4 v9, 0x0

    move v5, p1

    invoke-direct/range {v4 .. v9}, Lrl3;-><init>(ILen3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v6, p2, v4, p1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    return-void

    :cond_0
    move v5, p1

    const/4 p1, 0x1

    aget-object v0, p2, p1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->Y:Lrv;

    invoke-virtual {v0, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    aget-object p1, p2, p1

    invoke-virtual {v0, p0, v3}, Lrv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->A0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkj4;

    invoke-virtual {p1, v5, v1, v2}, Lkj4;->w(IJ)V

    :cond_1
    return-void
.end method

.method public final J(Lkk8;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->z0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lem8;

    const-string v0, "main"

    const-string v1, "invite_friends"

    const-string v2, "click_link"

    invoke-virtual {p1, v2, v0, v1}, Lem8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->W0()Len3;

    move-result-object p1

    invoke-virtual {p1}, Len3;->I()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lpo3;->c:Lpo3;

    invoke-virtual {p1}, Lpo3;->p0()V

    return-void
.end method

.method public final O(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->W0()Len3;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Len3;->l1:Lil3;

    return-void
.end method

.method public final U0()Lk9c;
    .locals 2

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->X0:[Lbv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->H0:Lcx0;

    invoke-virtual {v0}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9c;

    return-object v0
.end method

.method public final V0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->X0:[Lbv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->F0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final W0()Len3;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->B0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Len3;

    return-object v0
.end method

.method public final X0(J)V
    .locals 5

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->W0()Len3;

    move-result-object v0

    iget-object v1, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Len3;->Y:Ljwh;

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->a()Lzs4;

    move-result-object v2

    invoke-virtual {v0}, Len3;->A()Lat4;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v2

    new-instance v3, Lul3;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, p2, v4}, Lul3;-><init>(Len3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final Y0(JLandroid/view/View;)V
    .locals 11

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->X0:[Lbv8;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/chats/list/ChatsListWidget;->Y:Lrv;

    invoke-virtual {v2, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    const/4 v2, 0x4

    aget-object v3, v0, v2

    iget-object v4, p0, Lone/me/chats/list/ChatsListWidget;->S0:Lwz5;

    invoke-virtual {v4, p0, v3}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn8;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lvn8;->isActive()Z

    move-result v3

    if-ne v3, v1, :cond_1

    :cond_0
    move-object v6, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v3

    new-instance v5, Lmn3;

    const/4 v10, 0x0

    move-object v6, p0

    move-wide v7, p1

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Lmn3;-><init>(Lone/me/chats/list/ChatsListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    sget-object p2, Ljt4;->b:Ljt4;

    invoke-static {v3, p1, p2, v5, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object p1

    aget-object p2, v0, v2

    invoke-virtual {v4, p0, p2, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a1()V
    .locals 4

    iget-boolean v0, p0, Lone/me/chats/list/ChatsListWidget;->W0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->W0()Len3;

    move-result-object v0

    iget-object v0, v0, Len3;->k1:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lyg3;->c:Lyg3;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->W0()Len3;

    move-result-object v0

    iget-object v0, v0, Len3;->k1:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg3;

    iget-object v0, v0, Lyg3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyp4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/chats/list/ChatsListWidget;->W0:Z

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->V0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    new-instance v1, Lu0;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, v3, v2}, Lu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v0, v1}, Lkoc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lkoc;

    :cond_0
    return-void
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 13

    sget v0, Lgke;->oneme_saved_messages_clear_history:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->W0()Len3;

    move-result-object p1

    invoke-virtual {p1}, Len3;->y()Ljs2;

    move-result-object p2

    invoke-virtual {p2}, Ljs2;->S()Lv9h;

    move-result-object p2

    invoke-virtual {p2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbp2;

    if-nez p2, :cond_0

    const-class p1, Len3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in onClearSavedMessagesConfirm cuz of chatController.savedMessagesChat.value is null"

    invoke-static {p1, p2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p1, Len3;->M0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcak;

    iget-wide v0, p2, Lbp2;->a:J

    invoke-static {p1, v0, v1}, Lb2l;->a(Lcak;J)V

    return-void

    :cond_1
    sget v0, Lwkf;->a:I

    if-ne p1, v0, :cond_2

    goto/16 :goto_6

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const-string v1, "selected.chatId.Action"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-eqz v6, :cond_5

    :goto_1
    if-eqz v1, :cond_5

    move v6, v2

    goto :goto_2

    :cond_5
    move v6, v5

    :goto_2
    if-eqz p2, :cond_6

    const-string v7, "selected.contactId.Action"

    invoke-virtual {p2, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_3

    :cond_6
    move-object p2, v0

    :goto_3
    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v7, v3

    if-eqz v3, :cond_8

    :goto_4
    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    move v2, v5

    :goto_5
    const/4 v3, 0x2

    const-string v4, "Required value was null."

    if-eqz v6, :cond_a

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->W0()Len3;

    move-result-object v9

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object p2, v9, Len3;->Y:Ljwh;

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->a()Lzs4;

    move-result-object p2

    invoke-virtual {v9}, Len3;->A()Lat4;

    move-result-object v0

    invoke-virtual {p2, v0}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object p2

    new-instance v7, Lrl3;

    const/4 v12, 0x0

    move v8, p1

    invoke-direct/range {v7 .. v12}, Lrl3;-><init>(ILen3;JLkotlin/coroutines/Continuation;)V

    invoke-static {v9, p2, v7, v3}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    move v8, p1

    if-eqz v2, :cond_c

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->A0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkj4;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v8, v0, v1}, Lkj4;->w(IJ)V

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->W0()Len3;

    move-result-object p1

    iget-object p2, p1, Len3;->l1:Lil3;

    if-nez p2, :cond_f

    iget-object p1, p1, Len3;->G1:Ljava/lang/String;

    sget-object p2, Lgbb;->e:Lhcc;

    if-nez p2, :cond_d

    goto :goto_6

    :cond_d
    sget-object v1, Lpc9;->X:Lpc9;

    invoke-virtual {p2, v1}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "pendingConfirmation is null for action: "

    invoke-static {v8, v2}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, p1, v2, v0}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    return-void

    :cond_f
    iget-object v1, p1, Len3;->Y:Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->a()Lzs4;

    move-result-object v1

    invoke-virtual {p1}, Len3;->A()Lat4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v1

    new-instance v2, Lwl3;

    invoke-direct {v2, p2, p1, v8, v0}, Lwl3;-><init>(Lil3;Len3;ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v2, v3}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lyp4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->V0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Ll6;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ll6;-><init>(I)V

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->R0:Lp54;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lpgf;->L(Landroidx/recyclerview/widget/RecyclerView;Lz4f;ZLre7;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->W0()Len3;

    move-result-object p1

    invoke-virtual {p1}, Len3;->D()V

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->V0:Ldcf;

    invoke-virtual {p1}, Ldcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmqd;->d()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p1, Lw6c;->r:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    sget p1, Lgke;->oneme_folder_tag:I

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->o:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->U0()Lk9c;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p3, p1, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p1, Lh7;

    const/4 p2, 0x3

    const/4 v0, 0x4

    invoke-direct {p1, p2, v1, v0}, Lh7;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p3}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    return-object p3
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

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

    const-string v4, "ONEME-6453|chats_list_lf | list view destroy. Scope isActive: "

    invoke-static {v4, v3}, Lbp8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->V0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->V0:Ldcf;

    sget-object v2, Lt6b;->z0:Lt6b;

    iput-object v2, v0, Ldcf;->b:Ljava/lang/Object;

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->U0:Lcx0;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->X0:[Lbv8;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri3;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(Li5f;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Li36;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lh36;)V

    const/4 v0, 0x6

    invoke-static {p1, v1, v1, v0}, Lpgf;->M(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lz4f;Ll6;I)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->W0()Len3;

    move-result-object p1

    invoke-virtual {p1}, Len3;->C()Lkz6;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lkz6;->J0:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p1, Len3;->G1:Ljava/lang/String;

    const-string v2, "clear temporary suggest chats"

    invoke-static {v0, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Len3;->Y:Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v2, Lll3;

    invoke-direct {v2, p1, v1}, Lll3;-><init>(Len3;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    :cond_2
    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lyp4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->V0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lpgf;->M(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lz4f;Ll6;I)V

    :cond_0
    invoke-super {p0, p1}, Lyp4;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->X0:[Lbv8;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->X:Lrv;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lrv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->Y:Lrv;

    invoke-virtual {v0, p0, v2}, Lrv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->S0:Lwz5;

    invoke-virtual {v1, p0, v0}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn8;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->C0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2d;

    new-instance v0, Li6k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Li6k;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lz2d;->f:[Ljava/lang/String;

    sget v4, Lzkf;->P1:I

    sget v5, Lzkf;->Q1:I

    new-instance v6, Le2d;

    sget v1, Lugc;->g:I

    invoke-direct {v6, v1}, Le2d;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lz2d;->t(Li6k;[Ljava/lang/String;[I[Ljava/lang/String;IILe2d;)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->d:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzz8;

    move-result-object v5

    invoke-static {v5}, Lvni;->N(Lgt4;)Z

    move-result v5

    const-string v6, "ONEME-6453|chats_list_lf | list view created. Scope isActive: "

    invoke-static {v6, v5}, Lbp8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->V0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->R0:Lp54;

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->o:Ljava/lang/String;

    const-string v5, "all.chat.folder"

    invoke-static {v4, v5}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lone/me/chats/list/ChatsListWidget;->U0:Lcx0;

    sget-object v7, Lone/me/chats/list/ChatsListWidget;->X0:[Lbv8;

    const/4 v8, 0x5

    aget-object v7, v7, v8

    invoke-virtual {v6}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lri3;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->k(Li5f;)V

    :cond_2
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iget-boolean v7, v6, Landroidx/recyclerview/widget/a;->i:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v8, v7, :cond_3

    iput-boolean v8, v6, Landroidx/recyclerview/widget/a;->i:Z

    iput v9, v6, Landroidx/recyclerview/widget/a;->j:I

    iget-object v7, v6, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_3

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->c:Ln5f;

    invoke-virtual {v7}, Ln5f;->m()V

    :cond_3
    const/16 v7, 0xc

    iput v7, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    invoke-virtual {v1, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v6, Ll6;

    const/16 v7, 0x17

    invoke-direct {v6, v7}, Ll6;-><init>(I)V

    const/4 v7, 0x2

    invoke-static {v1, v2, v6, v7}, Lpgf;->M(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lz4f;Ll6;I)V

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v6, Lln3;

    invoke-direct {v6, v0}, Lln3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lh36;)V

    invoke-static {v4, v5}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->O0:Lxn3;

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Li36;)V

    :cond_4
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->U0()Lk9c;

    move-result-object v4

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {v1, v8}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->J0:Landroidx/recyclerview/widget/b;

    if-eqz v4, :cond_5

    const/high16 v5, -0x80000000

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Le5f;

    move-result-object v4

    instance-of v5, v4, Lda5;

    if-eqz v5, :cond_6

    check-cast v4, Lda5;

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_7

    iput-boolean v9, v4, Lda5;->g:Z

    :cond_7
    new-instance v4, Lww2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    new-instance v4, Lucd;

    sget-object v6, Lbs3;->A0:Lov3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v7

    invoke-virtual {v7}, Lbs3;->l()Lrmc;

    move-result-object v7

    invoke-direct {v4, v7}, Lucd;-><init>(Lrmc;)V

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lzkf;->g0:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lyn6;

    invoke-direct {v7, v0, v4, v1}, Lyn6;-><init>(Lone/me/chats/list/ChatsListWidget;Ljava/lang/String;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    new-instance v4, Lh0g;

    invoke-direct {v4, v7}, Lh0g;-><init>(Lyn6;)V

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    new-instance v8, Lei4;

    const/16 v25, 0x0

    const/16 v26, 0x7c00

    const-wide/16 v9, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, ""

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v8 .. v26}, Lei4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lw2i;Lr2i;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLj3d;IZZZI)V

    new-instance v4, Lkg7;

    new-instance v7, Lqk;

    const/4 v9, 0x5

    invoke-direct {v7, v0, v9, v8}, Lqk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v8, 0xa

    invoke-direct {v4, v7, v8}, Lkg7;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lai4;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6, v8}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v6

    invoke-virtual {v6}, Lbs3;->l()Lrmc;

    move-result-object v6

    invoke-direct {v7, v4, v6, v3}, Lai4;-><init>(Lkg7;Lrmc;Lzh4;)V

    invoke-virtual {v1, v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    new-instance v4, Lanh;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lanh;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    invoke-virtual {v2}, Lp54;->m()I

    move-result v2

    if-lez v2, :cond_8

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->G0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp4c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    :cond_8
    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->V0:Ldcf;

    invoke-virtual {v2}, Ldcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqd;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, Lmqd;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(Ll5f;)V

    :cond_9
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->V0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->W0()Len3;

    move-result-object v2

    iget-object v2, v2, Len3;->k1:Ljye;

    iget-object v2, v2, Ljye;->a:Lo9h;

    invoke-interface {v2}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyg3;

    iget-boolean v2, v2, Lyg3;->b:Z

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->W0()Len3;

    move-result-object v1

    iget-object v1, v1, Len3;->v1:Ld66;

    sget-object v2, Lqz8;->d:Lqz8;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v4

    invoke-interface {v4}, Ll09;->p()Ln09;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v4, Lnn3;

    invoke-direct {v4, v3, v0}, Lnn3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lrw6;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v4, v6}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v5, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->W0()Len3;

    move-result-object v1

    iget-object v1, v1, Len3;->w1:Ld66;

    new-instance v4, Lfz;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lfz;-><init>(Leu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v4, Lon3;

    invoke-direct {v4, v3, v0}, Lon3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lrw6;

    invoke-direct {v5, v1, v4, v6}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v5, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->W0()Len3;

    move-result-object v1

    iget-object v1, v1, Len3;->s1:Ljye;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v4

    invoke-interface {v4}, Ll09;->p()Ln09;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v4, Lpn3;

    invoke-direct {v4, v3, v0}, Lpn3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lrw6;

    invoke-direct {v5, v1, v4, v6}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v5, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->A0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj4;

    iget-object v1, v1, Lkj4;->M0:Ld66;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v4

    invoke-interface {v4}, Ll09;->p()Ln09;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v4, Lqn3;

    invoke-direct {v4, v3, v0}, Lqn3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lrw6;

    invoke-direct {v5, v1, v4, v6}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v5, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->A0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj4;

    iget-object v1, v1, Lkj4;->N0:Ld66;

    new-instance v4, Lfz;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lfz;-><init>(Leu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v4, Lrn3;

    invoke-direct {v4, v3, v0}, Lrn3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lrw6;

    invoke-direct {v5, v1, v4, v6}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v5, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->K0:Lbh3;

    new-instance v4, Lw3;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v5}, Lw3;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, Lbh3;->X:Lw3;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->W0()Len3;

    move-result-object v1

    iget-object v1, v1, Len3;->E1:Leu6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v4

    invoke-interface {v4}, Ll09;->p()Ln09;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v2, Lsn3;

    invoke-direct {v2, v3, v0}, Lsn3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v3, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->W0()Len3;

    move-result-object v1

    iget-object v1, v1, Len3;->m1:Lmo3;

    if-eqz v1, :cond_a

    new-instance v2, Loo3;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->V0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->K0:Lbh3;

    iget-object v5, v0, Lone/me/chats/list/ChatsListWidget;->R0:Lp54;

    invoke-direct {v2, v3, v4, v5, v1}, Loo3;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lbh3;Lp54;Lmo3;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-virtual {v2, v1}, Loo3;->b(Lzz8;)V

    :cond_a
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->a1()V

    return-void
.end method

.method public final y0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->W0()Len3;

    move-result-object v0

    iget-object v0, v0, Len3;->w1:Ld66;

    new-instance v1, Lnuf;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnuf;-><init>(Z)V

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void
.end method
