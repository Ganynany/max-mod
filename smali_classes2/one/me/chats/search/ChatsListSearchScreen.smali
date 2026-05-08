.class public final Lone/me/chats/search/ChatsListSearchScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lap4;
.implements Lut3;
.implements Lm94;
.implements Le9;
.implements Lwl4;
.implements Lob7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008B\u0011\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0011\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/chats/search/ChatsListSearchScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lap4;",
        "Lut3;",
        "Lm94;",
        "Le9;",
        "",
        "Lwl4;",
        "Lob7;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lr89;",
        "localAccountId",
        "(Lr89;)V",
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
.field public static final synthetic V0:[Lbv8;


# instance fields
.field public final A0:Lpx8;

.field public final B0:Lpx8;

.field public final C0:Lpx8;

.field public final D0:Lpx8;

.field public final E0:Ljava/util/concurrent/ExecutorService;

.field public final F0:Lpx8;

.field public final G0:Lf9;

.field public final H0:Loze;

.field public final I0:Lb37;

.field public final J0:Lnwf;

.field public final K0:Lb37;

.field public final L0:Laj3;

.field public final M0:Lnwf;

.field public final N0:Lwh1;

.field public final O0:Lwh1;

.field public final P0:Lpp0;

.field public final Q0:Lxn3;

.field public final R0:Lp54;

.field public final S0:Lcye;

.field public final T0:Lwz5;

.field public U0:Ljjc;

.field public final X:Lsh8;

.field public final Y:Lrv;

.field public final Z:Lrv;

.field public final a:Lzf3;

.field public final b:Lzf3;

.field public final c:Lu9k;

.field public final d:Lpx8;

.field public final o:Lpx8;

.field public final z0:Lcye;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lzeb;

    const-class v1, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v2, "selectedChatIdForAction"

    const-string v3, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "shouldRestoreFocus"

    const-string v4, "getShouldRestoreFocus()Z"

    invoke-static {v2, v1, v3, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v2

    new-instance v3, Leae;

    const-string v4, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Leae;

    const-string v5, "recyclerView"

    const-string v7, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v4, v1, v5, v7, v6}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lzeb;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v7, v8}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

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

    sput-object v1, Lone/me/chats/search/ChatsListSearchScreen;->V0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v2, p0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object/from16 v0, p1

    .line 5
    invoke-direct {v2, v0, v8, v9, v10}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 6
    new-instance v11, Lzf3;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v0

    .line 7
    invoke-direct {v11, v0}, Lscout/Component;-><init>(Llrf;)V

    .line 8
    iput-object v11, v2, Lone/me/chats/search/ChatsListSearchScreen;->a:Lzf3;

    .line 9
    new-instance v0, Lzf3;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llrf;)V

    .line 11
    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->b:Lzf3;

    .line 12
    new-instance v0, Lqj1;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v1, 0x0

    .line 13
    const-class v3, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v4, "getCurrentScreen"

    const-string v5, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    invoke-direct/range {v0 .. v7}, Lqj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 14
    new-instance v1, Lxhd;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lxhd;-><init>(I)V

    .line 15
    invoke-static {v2, v0, v1}, Laib;->b(Lone/me/sdk/arch/Widget;Lpe7;Lpe7;)Lu9k;

    move-result-object v0

    .line 16
    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->c:Lu9k;

    .line 17
    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1b7

    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v0

    .line 18
    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->d:Lpx8;

    .line 19
    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v0

    .line 20
    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->o:Lpx8;

    .line 21
    sget-object v0, Lsh8;->f:Lsh8;

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->X:Lsh8;

    .line 22
    new-instance v0, Lrv;

    const-class v1, Ljava/lang/Long;

    const-string v3, "selected.chatId.Action"

    invoke-direct {v0, v1, v10, v3}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->Y:Lrv;

    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    new-instance v1, Lrv;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "should.restore.focus"

    invoke-direct {v1, v3, v0, v4}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v1, v2, Lone/me/chats/search/ChatsListSearchScreen;->Z:Lrv;

    .line 27
    sget v0, Lgke;->chats_list_search_toolbar:I

    invoke-virtual {v2, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lcye;

    .line 28
    new-instance v0, Lwi3;

    invoke-direct {v0, v2, v8}, Lwi3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    .line 29
    new-instance v1, Ltz2;

    const/16 v3, 0x17

    invoke-direct {v1, v0, v3}, Ltz2;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcl3;

    invoke-virtual {v2, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v0

    .line 30
    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->A0:Lpx8;

    .line 31
    new-instance v0, Lwi3;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lwi3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    .line 32
    new-instance v3, Ltz2;

    const/16 v4, 0x18

    invoke-direct {v3, v0, v4}, Ltz2;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lql8;

    invoke-virtual {v2, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v0

    .line 33
    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->B0:Lpx8;

    .line 34
    new-instance v0, Lwi3;

    invoke-direct {v0, v2, v9}, Lwi3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    .line 35
    new-instance v3, Ltz2;

    const/16 v4, 0x19

    invoke-direct {v3, v0, v4}, Ltz2;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lj9;

    invoke-virtual {v2, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v0

    .line 36
    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->C0:Lpx8;

    .line 37
    new-instance v0, Lwi3;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Lwi3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;I)V

    .line 38
    new-instance v4, Ltz2;

    const/16 v5, 0x1a

    invoke-direct {v4, v0, v5}, Ltz2;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lbp0;

    invoke-virtual {v2, v0, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v0

    .line 39
    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->D0:Lpx8;

    .line 40
    invoke-virtual {v11}, Lzf3;->a()Lu9c;

    move-result-object v0

    invoke-virtual {v0}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->E0:Ljava/util/concurrent/ExecutorService;

    .line 41
    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v5, 0x15

    invoke-virtual {v4, v5}, Lz5;->d(I)Ldth;

    move-result-object v4

    .line 42
    iput-object v4, v2, Lone/me/chats/search/ChatsListSearchScreen;->F0:Lpx8;

    .line 43
    new-instance v4, Lf9;

    invoke-direct {v4, v2, v0}, Lf9;-><init>(Le9;Ljava/util/concurrent/ExecutorService;)V

    iput-object v4, v2, Lone/me/chats/search/ChatsListSearchScreen;->G0:Lf9;

    .line 44
    new-instance v5, Loze;

    .line 45
    new-instance v6, Lyi3;

    invoke-direct {v6, v2}, Lyi3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    .line 46
    invoke-direct {v5, v6, v0}, Loze;-><init>(Lyi3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v5, v2, Lone/me/chats/search/ChatsListSearchScreen;->H0:Loze;

    .line 47
    new-instance v6, Lb37;

    .line 48
    new-instance v7, Lkj3;

    invoke-direct {v7, v2}, Lkj3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;)V

    const/16 v10, 0xa

    .line 49
    invoke-direct {v6, v7, v0, v10}, Lb37;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v6, v2, Lone/me/chats/search/ChatsListSearchScreen;->I0:Lb37;

    .line 50
    new-instance v7, Lnwf;

    .line 51
    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v12

    const/16 v13, 0x22e

    invoke-virtual {v12, v13}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwhc;

    .line 52
    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v14

    const/16 v15, 0x1b5

    invoke-virtual {v14, v15}, Lz5;->d(I)Ldth;

    move-result-object v14

    .line 53
    invoke-virtual {v14}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lddc;

    invoke-direct {v7, v12, v14, v2, v0}, Lnwf;-><init>(Lwhc;Lddc;Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v7, v2, Lone/me/chats/search/ChatsListSearchScreen;->J0:Lnwf;

    .line 54
    new-instance v12, Lb37;

    .line 55
    new-instance v14, Lz13;

    invoke-direct {v14, v2, v9}, Lz13;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-direct {v12, v14, v0, v3}, Lb37;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v12, v2, Lone/me/chats/search/ChatsListSearchScreen;->K0:Lb37;

    .line 57
    new-instance v14, Laj3;

    invoke-direct {v14, v2, v8}, Laj3;-><init>(Ljava/lang/Object;I)V

    iput-object v14, v2, Lone/me/chats/search/ChatsListSearchScreen;->L0:Laj3;

    .line 58
    new-instance v14, Lnwf;

    .line 59
    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v10

    invoke-virtual {v10, v13}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwhc;

    .line 60
    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v13

    invoke-virtual {v13, v15}, Lz5;->d(I)Ldth;

    move-result-object v13

    .line 61
    invoke-virtual {v13}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lddc;

    invoke-direct {v14, v10, v13, v2, v0}, Lnwf;-><init>(Lwhc;Lddc;Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V

    iput-object v14, v2, Lone/me/chats/search/ChatsListSearchScreen;->M0:Lnwf;

    .line 62
    new-instance v10, Lwh1;

    .line 63
    invoke-direct {v10, v0, v3}, Lwh1;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 64
    iput-object v10, v2, Lone/me/chats/search/ChatsListSearchScreen;->N0:Lwh1;

    .line 65
    new-instance v13, Lwh1;

    .line 66
    invoke-direct {v13, v0, v9}, Lwh1;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 67
    iput-object v13, v2, Lone/me/chats/search/ChatsListSearchScreen;->O0:Lwh1;

    .line 68
    new-instance v15, Lpp0;

    .line 69
    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v11

    move/from16 v16, v3

    const/16 v3, 0x1bb

    .line 70
    invoke-virtual {v11, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lop0;

    .line 71
    invoke-direct {v15, v2, v3, v0}, Lpp0;-><init>(Lwl4;Lop0;Ljava/util/concurrent/ExecutorService;)V

    iput-object v15, v2, Lone/me/chats/search/ChatsListSearchScreen;->P0:Lpp0;

    .line 72
    new-instance v0, Lxn3;

    invoke-direct {v0}, Lxn3;-><init>()V

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->Q0:Lxn3;

    .line 73
    new-instance v3, Lp54;

    .line 74
    new-instance v11, Lo54;

    invoke-direct {v11, v8, v1}, Lo54;-><init>(ZI)V

    move/from16 v17, v1

    const/16 v1, 0xa

    .line 75
    new-array v1, v1, [Lz4f;

    aput-object v4, v1, v8

    aput-object v5, v1, v17

    aput-object v15, v1, v9

    aput-object v6, v1, v16

    const/4 v4, 0x4

    aput-object v7, v1, v4

    const/4 v4, 0x5

    aput-object v12, v1, v4

    const/4 v4, 0x6

    aput-object v14, v1, v4

    const/4 v4, 0x7

    aput-object v0, v1, v4

    const/16 v0, 0x8

    aput-object v10, v1, v0

    const/16 v0, 0x9

    aput-object v13, v1, v0

    .line 76
    invoke-direct {v3, v11, v1}, Lp54;-><init>(Lo54;[Lz4f;)V

    iput-object v3, v2, Lone/me/chats/search/ChatsListSearchScreen;->R0:Lp54;

    .line 77
    sget v0, Lw6c;->m:I

    invoke-virtual {v2, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->S0:Lcye;

    .line 78
    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/search/ChatsListSearchScreen;->T0:Lwz5;

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

    invoke-direct {p0, p1}, Lone/me/chats/search/ChatsListSearchScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final U0(Lone/me/chats/search/ChatsListSearchScreen;Lw2i;Lw2i;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->U0:Ljjc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljjc;->b()V

    :cond_1
    new-instance v0, Lkjc;

    invoke-direct {v0, p0}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lkjc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lkjc;->a(Lw2i;)V

    if-eqz p3, :cond_2

    new-instance p1, Lzjc;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Lzjc;-><init>(I)V

    invoke-virtual {v0, p1}, Lkjc;->h(Ldkc;)V

    :cond_2
    invoke-virtual {v0}, Lkjc;->p()Ljjc;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->U0:Ljjc;

    return-void
.end method


# virtual methods
.method public final G(I)V
    .locals 3

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->F0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2d;

    new-instance v0, Li6k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Li6k;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v1, Lz2d;->f:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {p1, v0, v1, v2}, Lz2d;->l(Li6k;[Ljava/lang/String;I)V

    return-void
.end method

.method public final I(ILandroid/os/Bundle;)V
    .locals 9

    sget-object p2, Lone/me/chats/search/ChatsListSearchScreen;->V0:[Lbv8;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->Y:Lrv;

    invoke-virtual {v1, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aget-object p2, p2, v0

    const/4 p2, 0x0

    invoke-virtual {v1, p0, p2}, Lrv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->X0()Lcl3;

    move-result-object v5

    iget-object p2, v5, Lcl3;->X:Ljwh;

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->a()Lzs4;

    move-result-object p2

    new-instance v3, Lgk3;

    const/4 v8, 0x0

    move v4, p1

    invoke-direct/range {v3 .. v8}, Lgk3;-><init>(ILcl3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v5, p2, v3, p1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    :cond_0
    return-void
.end method

.method public final V0()V
    .locals 2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->H0:Loze;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt59;->I(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->I0:Lb37;

    sget-object v1, Lt06;->a:Lt06;

    invoke-virtual {v0, v1}, Lt59;->I(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->J0:Lnwf;

    invoke-virtual {v0, v1}, Lt59;->I(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->K0:Lb37;

    invoke-virtual {v0, v1}, Lt59;->I(Ljava/util/List;)V

    return-void
.end method

.method public final W0()Lql8;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->B0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql8;

    return-object v0
.end method

.method public final X0()Lcl3;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->A0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl3;

    return-object v0
.end method

.method public final Y0(Loxf;)V
    .locals 18

    move-object/from16 v4, p1

    invoke-static/range {p0 .. p0}, Lp51;->c(Lyp4;)V

    iget v0, v4, Loxf;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    if-eq v0, v6, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lone/me/chats/search/ChatsListSearchScreen;->X0()Lcl3;

    move-result-object v0

    iget-object v2, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Ltk3;

    invoke-direct {v3, v0, v7}, Ltk3;-><init>(Lcl3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7, v7, v3, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    iget-object v0, v0, Lcl3;->Q0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyf;

    iget-object v0, v0, Lmyf;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CLICK"

    const/16 v2, 0x8

    const-string v3, "search_click_more_button"

    sget-object v4, Lu06;->a:Lu06;

    invoke-static {v0, v1, v3, v4, v2}, Lic9;->h(Lic9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lone/me/chats/search/ChatsListSearchScreen;->X0()Lcl3;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcl3;->z(Loxf;)V

    move-object v0, v4

    check-cast v0, Lina;

    iget-object v2, v0, Lina;->X:Lbp2;

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v2

    new-instance v3, Lcj3;

    move-object/from16 v8, p0

    invoke-direct {v3, v8, v0, v7}, Lcj3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Lina;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7, v7, v3, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void

    :cond_3
    move-object/from16 v8, p0

    move-object v0, v4

    check-cast v0, Lun7;

    invoke-virtual {v8}, Lone/me/chats/search/ChatsListSearchScreen;->X0()Lcl3;

    move-result-object v1

    iget-object v2, v1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v1, Lcl3;->X:Ljwh;

    check-cast v3, Lf8c;

    invoke-virtual {v3}, Lf8c;->a()Lzs4;

    move-result-object v3

    new-instance v4, Lok3;

    invoke-direct {v4, v1, v0, v7}, Lok3;-><init>(Lcl3;Lun7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v7, v4, v6}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void

    :cond_4
    move-object/from16 v8, p0

    invoke-virtual {v8}, Lone/me/chats/search/ChatsListSearchScreen;->X0()Lcl3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lb69;->getItemId()J

    move-result-wide v2

    iget-object v9, v1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v1, Lcl3;->X:Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v10

    new-instance v0, Lmk3;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lmk3;-><init>(Lcl3;JLoxf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v10, v7, v0, v6}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void

    :cond_5
    move-object/from16 v8, p0

    invoke-virtual {v8}, Lone/me/chats/search/ChatsListSearchScreen;->X0()Lcl3;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcl3;->z(Loxf;)V

    sget-object v9, Lpo3;->c:Lpo3;

    invoke-interface {v4}, Lb69;->getItemId()J

    move-result-wide v10

    const/16 v16, 0x0

    const/16 v17, 0x7c

    const-string v12, "server"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lpo3;->k0(Lpo3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    return-void

    :cond_6
    move-object/from16 v8, p0

    invoke-virtual {v8}, Lone/me/chats/search/ChatsListSearchScreen;->X0()Lcl3;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcl3;->z(Loxf;)V

    invoke-virtual {v8}, Lone/me/chats/search/ChatsListSearchScreen;->X0()Lcl3;

    move-result-object v0

    invoke-interface {v4}, Lb69;->getItemId()J

    move-result-wide v1

    iget-object v3, v0, Lcl3;->X:Ljwh;

    check-cast v3, Lf8c;

    invoke-virtual {v3}, Lf8c;->b()Lzs4;

    move-result-object v3

    new-instance v5, Lbl3;

    invoke-direct {v5, v0, v1, v2, v7}, Lbl3;-><init>(Lcl3;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v5, v6}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    sget-object v9, Lpo3;->c:Lpo3;

    invoke-interface {v4}, Lb69;->getItemId()J

    move-result-wide v10

    const/16 v16, 0x0

    const/16 v17, 0x7c

    const-string v12, "local"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lpo3;->k0(Lpo3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method public final Z0(Loxf;Landroid/view/View;)V
    .locals 6

    instance-of v0, p1, Lhd3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lhd3;

    iget-wide v2, p1, Lhd3;->N0:J

    invoke-static {p0}, Lp51;->c(Lyp4;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    new-instance v0, Llj3;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Llj3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x1

    const/4 v2, 0x0

    sget-object v3, Ljt4;->b:Ljt4;

    invoke-static {p1, v2, v3, v0, p2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object p1

    sget-object p2, Lone/me/chats/search/ChatsListSearchScreen;->V0:[Lbv8;

    const/4 v0, 0x4

    aget-object p2, p2, v0

    iget-object v0, v1, Lone/me/chats/search/ChatsListSearchScreen;->T0:Lwz5;

    invoke-virtual {v0, p0, p2, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final a1()Ltpi;
    .locals 2

    invoke-virtual {p0}, Lyp4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->V0:[Lbv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->S0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b1(Z)Ltpi;
    .locals 2

    invoke-virtual {p0}, Lyp4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->V0:[Lbv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->S0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getInsetsConfig()Lsh8;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->X:Lsh8;

    return-object v0
.end method

.method public final getScreenDelegate()Lwrf;
    .locals 1

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->c:Lu9k;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->X0()Lcl3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lmhc;->b:I

    if-ne p1, v1, :cond_0

    iget-object v0, v0, Lcl3;->Z0:Ld66;

    new-instance v1, Lpwf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "selected.chatId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->X0()Lcl3;

    move-result-object v3

    iget-object p2, v3, Lcl3;->X:Ljwh;

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->a()Lzs4;

    move-result-object p2

    new-instance v1, Lgk3;

    const/4 v6, 0x0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lgk3;-><init>(ILcl3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v3, p2, v1, p1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    :cond_1
    return-void
.end method

.method public final k0(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x65

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->V0:[Lbv8;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->Z:Lrv;

    invoke-virtual {p2, p0, p1}, Lrv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onChangeEnded(Ldq4;Leq4;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lyp4;->onChangeEnded(Ldq4;Leq4;)V

    invoke-virtual {p0}, Lyp4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->X0()Lcl3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsj3;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v0, Laob;->a:Laob;

    iget-object v3, p1, Lcl3;->X:Ljwh;

    check-cast v3, Lf8c;

    invoke-virtual {v3}, Lf8c;->a()Lzs4;

    move-result-object v3

    invoke-virtual {v0, v3}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v0

    new-instance v3, Lxj3;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lxj3;-><init>(Lcl3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    :cond_0
    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->V0:[Lbv8;

    aget-object v0, p1, v2

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->Z:Lrv;

    invoke-virtual {v0, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    aget-object v2, p1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v2}, Lrv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-boolean p2, p2, Leq4;->b:Z

    if-eqz p2, :cond_1

    if-eqz v3, :cond_1

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->z0:Lcye;

    aget-object p1, p1, v1

    invoke-interface {p2, p0, p1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsnc;

    invoke-virtual {p1}, Lsnc;->getSearchView()Lgic;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lgic;->J0:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lp51;->j(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onChangeStarted(Ldq4;Leq4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Ldq4;Leq4;)V

    sget-object p1, Leq4;->d:Leq4;

    if-ne p2, p1, :cond_0

    invoke-static {p0}, Lp51;->c(Lyp4;)V

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->V0:[Lbv8;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->Z:Lrv;

    invoke-virtual {p2, p0, p1}, Lrv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lw6c;->n:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Lo;

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lo;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, p1}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    new-instance v1, Lsnc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lsnc;-><init>(Landroid/content/Context;)V

    sget v2, Lw6c;->o:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ly6c;->B:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget-object v2, Ljnc;->c:Ljnc;

    invoke-virtual {v1, v2}, Lsnc;->setForm(Ljnc;)V

    new-instance v2, Lenc;

    new-instance v3, Lmnc;

    new-instance v5, Lbj3;

    invoke-direct {v5, p0, v1}, Lbj3;-><init>(Lone/me/chats/search/ChatsListSearchScreen;Lsnc;)V

    invoke-direct {v3, v5}, Lmnc;-><init>(Lcic;)V

    new-instance v5, Lknc;

    sget v6, Lugc;->m:I

    new-instance v7, Lq22;

    const/16 v8, 0x12

    invoke-direct {v7, v8}, Lq22;-><init>(I)V

    invoke-direct {v5, v6, v7}, Lknc;-><init>(ILre7;)V

    invoke-direct {v2, v3, v5, v4}, Lenc;-><init>(Lnnc;Lnnc;Lknc;)V

    invoke-virtual {v1, v2}, Lsnc;->setRightActions(Lhnc;)V

    sget v2, Ly6c;->A:I

    invoke-virtual {v1, v2}, Lsnc;->setTitle(I)V

    invoke-virtual {v1}, Lsnc;->getSearchView()Lgic;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Ly6c;->J:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgic;->setSearchHint(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lgic;->setCollapsible(Z)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->X0()Lcl3;

    move-result-object v5

    iget-object v5, v5, Lcl3;->T0:Ljye;

    iget-object v5, v5, Ljye;->a:Lo9h;

    invoke-interface {v5}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpj3;

    iget-object v5, v5, Lpj3;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lgic;->setSearchText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    invoke-virtual {v2, v3}, Lgic;->setExpandWithAnimation(Z)V

    invoke-virtual {v2, v3}, Lgic;->c(Z)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {p3, v1, v4, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, Lw6c;->m:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Le5f;)V

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->R0:Lp54;

    invoke-virtual {p3, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lz4f;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance p2, Lnk1;

    const/4 v2, 0x1

    invoke-direct {p2, p0, v2}, Lnk1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lh36;)V

    iget-object p2, p0, Lone/me/chats/search/ChatsListSearchScreen;->Q0:Lxn3;

    invoke-virtual {p3, p2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Li36;)V

    new-instance p2, Lt8;

    new-instance v2, Lpc;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3, p3}, Lpc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v3, 0xa

    invoke-direct {p2, v2, v3}, Lt8;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lqhh;

    invoke-direct {v2, p3, v1, p2}, Lqhh;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lz4f;Lrhh;)V

    invoke-virtual {p3, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    new-instance p2, Lj73;

    const/4 v0, 0x1

    invoke-direct {p2, v2, v4, v0}, Lj73;-><init>(Lqhh;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p3}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->U0:Ljjc;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->M0:Lnwf;

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->L0:Laj3;

    invoke-virtual {v0, v1}, Lz4f;->F(Lb5f;)V

    invoke-super {p0, p1}, Lyp4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->V0:[Lbv8;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->Y:Lrv;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lrv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/search/ChatsListSearchScreen;->T0:Lwz5;

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

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->F0:Lpx8;

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
    .locals 13

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->M0:Lnwf;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->L0:Laj3;

    invoke-virtual {p1, v0}, Lz4f;->D(Lb5f;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->X0()Lcl3;

    move-result-object p1

    iget-object p1, p1, Lcl3;->T0:Ljye;

    iget-object v0, p0, Lone/me/chats/search/ChatsListSearchScreen;->C0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9;

    iget-object v0, v0, Lj9;->X:Ljye;

    new-instance v1, Lfq0;

    const/4 v2, 0x3

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lfq0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Llx6;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v1, v3}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object p1

    invoke-interface {p1}, Ll09;->p()Ln09;

    move-result-object p1

    sget-object v0, Lqz8;->d:Lqz8;

    invoke-static {v2, p1, v0}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v1, Ldj3;

    invoke-direct {v1, v4, p0}, Ldj3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v2, Lrw6;

    const/4 v5, 0x1

    invoke-direct {v2, p1, v1, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v2, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->D0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp0;

    iget-object p1, p1, Lbp0;->Z:Ljye;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->X0()Lcl3;

    move-result-object v1

    iget-object v1, v1, Lcl3;->T0:Ljye;

    new-instance v6, Ljj3;

    const-string v12, "combineSearchAndBanners(Ljava/util/List;Lone/me/chats/search/ChatsListSearchState;)Ljava/util/List;"

    const/4 v8, 0x4

    const/4 v7, 0x3

    const-class v9, Lone/me/chats/search/ChatsListSearchScreen;

    const-string v11, "combineSearchAndBanners"

    move-object v10, p0

    invoke-direct/range {v6 .. v12}, Lta;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Llx6;

    invoke-direct {v2, p1, v1, v6, v3}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object p1

    invoke-interface {p1}, Ll09;->p()Ln09;

    move-result-object p1

    invoke-static {v2, p1, v0}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v1, Lej3;

    invoke-direct {v1, v4, p0}, Lej3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v2, Lrw6;

    invoke-direct {v2, p1, v1, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v2, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->W0()Lql8;

    move-result-object p1

    iget-object p1, p1, Lql8;->E0:Len2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v1, Lfj3;

    invoke-direct {v1, v4, p0}, Lfj3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v2, Lrw6;

    invoke-direct {v2, p1, v1, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v2, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->X0()Lcl3;

    move-result-object p1

    iget-object p1, p1, Lcl3;->X0:Ld66;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->W0()Lql8;

    move-result-object v1

    iget-object v1, v1, Lql8;->C0:Ld66;

    const/4 v2, 0x2

    new-array v6, v2, [Leu6;

    aput-object p1, v6, v3

    aput-object v1, v6, v5

    invoke-static {v6}, Laib;->S([Leu6;)Len2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v1, Lgj3;

    invoke-direct {v1, v4, p0}, Lgj3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v6, Lrw6;

    invoke-direct {v6, p1, v1, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v6, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->W0()Lql8;

    move-result-object p1

    iget-object p1, p1, Lql8;->B0:Ld66;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->X0()Lcl3;

    move-result-object v1

    iget-object v1, v1, Lcl3;->Y0:Ld66;

    new-array v2, v2, [Leu6;

    aput-object p1, v2, v3

    aput-object v1, v2, v5

    invoke-static {v2}, Laib;->S([Leu6;)Len2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v1, Lhj3;

    invoke-direct {v1, v4, p0}, Lhj3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v2, Lrw6;

    invoke-direct {v2, p1, v1, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v2, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->X0()Lcl3;

    move-result-object p1

    iget-object p1, p1, Lcl3;->Z0:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lij3;

    invoke-direct {v0, v4, p0}, Lij3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/search/ChatsListSearchScreen;)V

    new-instance v1, Lrw6;

    invoke-direct {v1, p1, v0, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public final w0()V
    .locals 5

    invoke-static {p0}, Lp51;->c(Lyp4;)V

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->X0()Lcl3;

    move-result-object v0

    sget v1, Lnhc;->b:I

    iget-object v1, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lcl3;->X:Ljwh;

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->a()Lzs4;

    move-result-object v2

    iget-object v3, v0, Lcl3;->d1:Lbt4;

    invoke-virtual {v2, v3}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v2

    new-instance v3, Lhk3;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lhk3;-><init>(Lcl3;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Ljt4;->b:Ljt4;

    invoke-static {v1, v2, v4, v3}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v1

    iget-object v2, v0, Lcl3;->k1:Lwz5;

    sget-object v3, Lcl3;->l1:[Lbv8;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method
