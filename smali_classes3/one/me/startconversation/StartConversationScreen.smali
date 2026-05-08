.class public final Lone/me/startconversation/StartConversationScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lwh4;
.implements Lrn7;
.implements Lwl4;
.implements Lqm4;
.implements Lpk8;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0011\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/startconversation/StartConversationScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lwh4;",
        "Lrn7;",
        "Lwl4;",
        "Lqm4;",
        "",
        "Lpk8;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lr89;",
        "localAccountId",
        "(Lr89;)V",
        "start-conversation_release"
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
.field public static final synthetic R0:[Lbv8;


# instance fields
.field public final A0:Ldth;

.field public final B0:Lpx8;

.field public final C0:Lpx8;

.field public final D0:Lcye;

.field public final E0:Lcye;

.field public final F0:Lpx8;

.field public final G0:Ljava/util/concurrent/ExecutorService;

.field public final H0:Ll3k;

.field public final I0:Lpp0;

.field public final J0:Lb37;

.field public final K0:Lpp0;

.field public final L0:Lb37;

.field public final M0:Loe6;

.field public final N0:Lf9;

.field public final O0:Lp54;

.field public final P0:Laj3;

.field public final Q0:Lvu;

.field public final X:Lrv;

.field public final Y:Lpx8;

.field public final Z:Ll92;

.field public final a:Lu9k;

.field public final b:Lsh8;

.field public final c:Leld;

.field public final d:Lrv;

.field public final o:Lrv;

.field public final z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lzeb;

    const-class v1, Lone/me/startconversation/StartConversationScreen;

    const-string v2, "isNeedScrollToTop"

    const-string v3, "isNeedScrollToTop()Z"

    invoke-direct {v0, v1, v2, v3}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "searchQuery"

    const-string v4, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-static {v2, v1, v3, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v2

    new-instance v3, Lzeb;

    const-string v4, "isInSearch"

    const-string v5, "isInSearch()Z"

    invoke-direct {v3, v1, v4, v5}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Leae;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v7, 0x0

    invoke-direct {v4, v1, v5, v6, v7}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leae;

    const-string v6, "toolbar"

    const-string v8, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v5, v1, v6, v8, v7}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lbv8;

    aput-object v0, v1, v7

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    sput-object v1, Lone/me/startconversation/StartConversationScreen;->R0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object/from16 v4, p1

    .line 5
    invoke-direct {v0, v4, v1, v2, v3}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 6
    new-instance v4, Ltzg;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Ltzg;-><init>(I)V

    .line 7
    new-instance v6, Lxhd;

    const/16 v7, 0xd

    invoke-direct {v6, v7}, Lxhd;-><init>(I)V

    .line 8
    invoke-static {v0, v4, v6}, Laib;->b(Lone/me/sdk/arch/Widget;Lpe7;Lpe7;)Lu9k;

    move-result-object v4

    .line 9
    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->a:Lu9k;

    .line 10
    sget-object v4, Lsh8;->f:Lsh8;

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->b:Lsh8;

    .line 11
    new-instance v4, Leld;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v6

    .line 12
    invoke-direct {v4, v6}, Lscout/Component;-><init>(Llrf;)V

    .line 13
    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->c:Leld;

    .line 14
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    new-instance v7, Lrv;

    const-class v8, Ljava/lang/Boolean;

    const-string v9, "start_conversations_widget_is_need_scroll_to_top"

    invoke-direct {v7, v8, v6, v9}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->d:Lrv;

    .line 17
    new-instance v7, Lrv;

    const-class v9, Ljava/lang/CharSequence;

    const-string v10, "start_conversations_widget_search_query"

    invoke-direct {v7, v9, v3, v10}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->o:Lrv;

    .line 19
    new-instance v7, Lrv;

    const-string v9, "contact_list_widget_is_in_search"

    invoke-direct {v7, v8, v6, v9}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v7, v0, Lone/me/startconversation/StartConversationScreen;->X:Lrv;

    .line 21
    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v6

    const/16 v8, 0x24b

    .line 22
    invoke-virtual {v6, v8}, Lz5;->d(I)Ldth;

    move-result-object v6

    .line 23
    iput-object v6, v0, Lone/me/startconversation/StartConversationScreen;->Y:Lpx8;

    .line 24
    new-instance v6, Ll92;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v8

    .line 25
    invoke-direct {v6, v8}, Ll92;-><init>(Llrf;)V

    .line 26
    iput-object v6, v0, Lone/me/startconversation/StartConversationScreen;->Z:Ll92;

    .line 27
    new-instance v6, Ln7h;

    invoke-direct {v6, v0, v2}, Ln7h;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    .line 28
    invoke-static {v5, v6}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v6

    .line 29
    iput-object v6, v0, Lone/me/startconversation/StartConversationScreen;->z0:Ljava/lang/Object;

    .line 30
    new-instance v6, Ln7h;

    invoke-direct {v6, v0, v5}, Ln7h;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    .line 31
    new-instance v8, Ldth;

    invoke-direct {v8, v6}, Ldth;-><init>(Lpe7;)V

    .line 32
    iput-object v8, v0, Lone/me/startconversation/StartConversationScreen;->A0:Ldth;

    .line 33
    new-instance v6, Ln7h;

    const/4 v8, 0x4

    invoke-direct {v6, v0, v8}, Ln7h;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    .line 34
    new-instance v9, Ljfg;

    const/16 v10, 0xb

    invoke-direct {v9, v6, v10}, Ljfg;-><init>(Ljava/lang/Object;I)V

    const-class v6, Lf8h;

    invoke-virtual {v0, v6, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v6

    .line 35
    iput-object v6, v0, Lone/me/startconversation/StartConversationScreen;->B0:Lpx8;

    .line 36
    new-instance v6, Ln7h;

    const/4 v9, 0x5

    invoke-direct {v6, v0, v9}, Ln7h;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    .line 37
    new-instance v10, Ljfg;

    const/16 v11, 0xc

    invoke-direct {v10, v6, v11}, Ljfg;-><init>(Ljava/lang/Object;I)V

    const-class v6, Lbp0;

    invoke-virtual {v0, v6, v10}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v6

    .line 38
    iput-object v6, v0, Lone/me/startconversation/StartConversationScreen;->C0:Lpx8;

    .line 39
    sget v6, Lxkc;->o:I

    invoke-virtual {v0, v6}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v6

    iput-object v6, v0, Lone/me/startconversation/StartConversationScreen;->D0:Lcye;

    .line 40
    sget v6, Lxkc;->q:I

    invoke-virtual {v0, v6}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v6

    iput-object v6, v0, Lone/me/startconversation/StartConversationScreen;->E0:Lcye;

    .line 41
    sget-object v6, La3d;->a:La3d;

    invoke-virtual {v6}, La3d;->a()Lpx8;

    move-result-object v6

    iput-object v6, v0, Lone/me/startconversation/StartConversationScreen;->F0:Lpx8;

    .line 42
    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v6

    const/16 v10, 0x5e

    .line 43
    invoke-virtual {v6, v10}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu9c;

    .line 44
    invoke-virtual {v6}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 45
    iput-object v6, v0, Lone/me/startconversation/StartConversationScreen;->G0:Ljava/util/concurrent/ExecutorService;

    .line 46
    new-instance v10, Ll3k;

    invoke-direct {v10, v0, v6, v2}, Ll3k;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v10, v0, Lone/me/startconversation/StartConversationScreen;->H0:Ll3k;

    .line 47
    new-instance v11, Lpp0;

    .line 48
    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v12

    const/16 v13, 0x1bb

    .line 49
    invoke-virtual {v12, v13}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lop0;

    .line 50
    invoke-direct {v11, v0, v12, v6}, Lpp0;-><init>(Lwl4;Lop0;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v0, Lone/me/startconversation/StartConversationScreen;->I0:Lpp0;

    .line 51
    new-instance v12, Lb37;

    invoke-direct {v12, v0, v6, v5}, Lb37;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v12, v0, Lone/me/startconversation/StartConversationScreen;->J0:Lb37;

    .line 52
    new-instance v13, Lpp0;

    .line 53
    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v14, 0x22e

    invoke-virtual {v4, v14}, Lz5;->d(I)Ldth;

    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwhc;

    invoke-direct {v13, v4, v0, v6}, Lpp0;-><init>(Lwhc;Lrn7;Ljava/util/concurrent/ExecutorService;)V

    iput-object v13, v0, Lone/me/startconversation/StartConversationScreen;->K0:Lpp0;

    .line 55
    new-instance v4, Lb37;

    invoke-direct {v4, v0, v6, v5}, Lb37;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v4, v0, Lone/me/startconversation/StartConversationScreen;->L0:Lb37;

    .line 56
    new-instance v14, Loe6;

    invoke-direct {v14, v0, v6}, Loe6;-><init>(Lpk8;Ljava/util/concurrent/ExecutorService;)V

    iput-object v14, v0, Lone/me/startconversation/StartConversationScreen;->M0:Loe6;

    .line 57
    new-instance v15, Lf9;

    invoke-direct {v15, v0, v6}, Lf9;-><init>(Lqm4;Ljava/util/concurrent/ExecutorService;)V

    iput-object v15, v0, Lone/me/startconversation/StartConversationScreen;->N0:Lf9;

    .line 58
    new-instance v6, Lp54;

    move/from16 v16, v2

    .line 59
    new-instance v2, Lo54;

    move/from16 p1, v8

    const/4 v8, 0x1

    invoke-direct {v2, v1, v8}, Lo54;-><init>(ZI)V

    move/from16 v17, v1

    const/4 v1, 0x7

    .line 60
    new-array v1, v1, [Lz4f;

    aput-object v10, v1, v17

    aput-object v14, v1, v8

    aput-object v11, v1, v16

    aput-object v12, v1, v5

    aput-object v13, v1, p1

    aput-object v4, v1, v9

    const/4 v4, 0x6

    aput-object v15, v1, v4

    .line 61
    invoke-direct {v6, v2, v1}, Lp54;-><init>(Lo54;[Lz4f;)V

    iput-object v6, v0, Lone/me/startconversation/StartConversationScreen;->O0:Lp54;

    .line 62
    new-instance v1, Laj3;

    new-instance v2, Ln7h;

    invoke-direct {v2, v0, v4}, Ln7h;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v1, v2, v5}, Laj3;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lone/me/startconversation/StartConversationScreen;->P0:Laj3;

    .line 63
    sget-object v1, Lone/me/startconversation/StartConversationScreen;->R0:[Lbv8;

    aget-object v1, v1, v16

    invoke-virtual {v7, v0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 64
    new-instance v2, Lvu;

    invoke-direct {v2, v0, v1}, Lvu;-><init>(Lone/me/startconversation/StartConversationScreen;Z)V

    iput-object v2, v0, Lone/me/startconversation/StartConversationScreen;->Q0:Lvu;

    .line 65
    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->V0()Lf8h;

    move-result-object v1

    .line 66
    iget-object v1, v1, Lf8h;->E0:Lrn4;

    .line 67
    iget-object v1, v1, Lrn4;->j:Ljye;

    .line 68
    new-instance v2, Lp7h;

    invoke-direct {v2, v3, v0}, Lp7h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    .line 69
    new-instance v4, Lrw6;

    invoke-direct {v4, v1, v2, v8}, Lrw6;-><init>(Leu6;Lff7;I)V

    .line 70
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v4, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    .line 71
    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->V0()Lf8h;

    move-result-object v1

    .line 72
    iget-object v1, v1, Lf8h;->G0:Ljye;

    .line 73
    new-instance v2, Lq7h;

    invoke-direct {v2, v3, v0}, Lq7h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    .line 74
    new-instance v3, Lrw6;

    invoke-direct {v3, v1, v2, v8}, Lrw6;-><init>(Leu6;Lff7;I)V

    .line 75
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v3, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

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

    invoke-direct {p0, p1}, Lone/me/startconversation/StartConversationScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->F0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2d;

    new-instance v1, Li6k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Li6k;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v2, Lz2d;->f:[Ljava/lang/String;

    const/16 v3, 0x9c

    invoke-virtual {v0, v1, v2, v3}, Lz2d;->l(Li6k;[Ljava/lang/String;I)V

    return-void
.end method

.method public final F(J)V
    .locals 4

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->V0()Lf8h;

    move-result-object v0

    iget-object v1, v0, Lf8h;->X:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->a()Lzs4;

    move-result-object v1

    iget-object v2, v0, Lf8h;->A0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lat4;

    invoke-virtual {v1, v2}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v1

    new-instance v2, Lc8h;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Lc8h;-><init>(Lf8h;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lrq;

    move-result-object p1

    invoke-static {p1}, Lp51;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public final G(I)V
    .locals 3

    sget-object v0, Lr7h;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lhb2;->G(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Li6k;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Li6k;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v1, p0, Lone/me/startconversation/StartConversationScreen;->F0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz2d;

    invoke-virtual {v2}, Lz2d;->e()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2d;

    invoke-virtual {v1, p1, v0}, Lz2d;->i(Li6k;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->D()V

    return-void
.end method

.method public final J(Lkk8;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->Y:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lem8;

    const-string v0, "main"

    const-string v1, "invite_friends"

    const-string v2, "click_link"

    invoke-virtual {p1, v2, v0, v1}, Lem8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->V0()Lf8h;

    move-result-object p1

    invoke-virtual {p1}, Lf8h;->u()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lk7h;->c:Lk7h;

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    const-string v0, ":invite/phone"

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2, v1}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-void
.end method

.method public final U(Lsn7;)V
    .locals 3

    invoke-static {p0}, Lp51;->c(Lyp4;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    new-instance v1, Lt7h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lt7h;-><init>(Lone/me/startconversation/StartConversationScreen;Lsn7;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final U0()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->R0:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->o:Lrv;

    invoke-virtual {v0, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final V0()Lf8h;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->B0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8h;

    return-object v0
.end method

.method public final e(J)V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->V0()Lf8h;

    move-result-object p1

    invoke-virtual {p1}, Lf8h;->u()V

    return-void
.end method

.method public final getInsetsConfig()Lsh8;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->b:Lsh8;

    return-object v0
.end method

.method public final getScreenDelegate()Lwrf;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->a:Lu9k;

    return-object v0
.end method

.method public final j0()V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->D()V

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lyp4;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lyp4;->getOnBackPressedDispatcher()Lh1c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    iget-object v1, p0, Lone/me/startconversation/StartConversationScreen;->Q0:Lvu;

    invoke-virtual {p1, v0, v1}, Lh1c;->a(Ll09;Lz0c;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lxkc;->m:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, Lsnc;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lsnc;-><init>(Landroid/content/Context;)V

    sget p3, Lxkc;->q:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Ljnc;->b:Ljnc;

    invoke-virtual {p1, p3}, Lsnc;->setForm(Ljnc;)V

    sget p3, Lykc;->e:I

    invoke-virtual {p1, p3}, Lsnc;->setTitle(I)V

    new-instance p3, Lanc;

    new-instance v0, Lo7h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo7h;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {p3, v0}, Lanc;-><init>(Lre7;)V

    invoke-virtual {p1, p3}, Lsnc;->setLeftActions(Lfnc;)V

    new-instance p3, Lenc;

    new-instance v0, Lmnc;

    new-instance v1, Ls7h;

    invoke-direct {v1, p0}, Ls7h;-><init>(Lone/me/startconversation/StartConversationScreen;)V

    invoke-direct {v0, v1}, Lmnc;-><init>(Lcic;)V

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0, v1}, Lenc;-><init>(Lnnc;Lnnc;Lknc;)V

    invoke-virtual {p1, p3}, Lsnc;->setRightActions(Lhnc;)V

    invoke-virtual {p1}, Lsnc;->getSearchView()Lgic;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    sget v3, Lykc;->x:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lgic;->setSearchHint(Ljava/lang/String;)V

    sget-object v3, Lone/me/startconversation/StartConversationScreen;->R0:[Lbv8;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->X:Lrv;

    invoke-virtual {v3, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v2}, Lgic;->setExpandWithAnimation(Z)V

    invoke-virtual {p3}, Lgic;->d()V

    invoke-virtual {p3, v0}, Lgic;->setExpandWithAnimation(Z)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->U0()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p3, v3}, Lgic;->setSearchText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p3, Lad4;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {p3, v4, v3}, Lad4;-><init>(II)V

    iput v2, p3, Lad4;->i:I

    iput v2, p3, Lad4;->e:I

    iput v2, p3, Lad4;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p3, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lxkc;->o:I

    invoke-virtual {p3, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Le5f;)V

    iget-object v3, p0, Lone/me/startconversation/StartConversationScreen;->O0:Lp54;

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lz4f;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v0, Lpb0;

    invoke-direct {v0, p3}, Lpb0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, Lkg7;

    new-instance v5, Lo7h;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lo7h;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    const/16 v6, 0xa

    invoke-direct {v0, v5, v6}, Lkg7;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lqhh;

    invoke-direct {v5, p3, v3, v0}, Lqhh;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lz4f;Lrhh;)V

    invoke-virtual {p3, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    new-instance v6, Lai4;

    sget-object v7, Lbs3;->A0:Lov3;

    invoke-static {p3, v7}, Ln;->e(Landroidx/recyclerview/widget/RecyclerView;Lov3;)Lrmc;

    move-result-object v8

    new-instance v9, Ll7h;

    const/4 v10, 0x1

    invoke-direct {v9, p0, v10}, Ll7h;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v6, v0, v8, v9}, Lai4;-><init>(Lkg7;Lrmc;Lzh4;)V

    invoke-virtual {p3, v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    new-instance v0, Lvh1;

    const/4 v6, 0x3

    invoke-direct {v0, v6}, Lvh1;-><init>(I)V

    invoke-virtual {p3, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    new-instance v0, Lxn7;

    new-instance v6, Lm7h;

    const/4 v8, 0x1

    invoke-direct {v6, p0, p3, v8}, Lm7h;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V

    const/16 v8, 0x18

    invoke-direct {v0, v6, v8}, Lxn7;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lqhh;

    invoke-direct {v6, p3, v3, v0}, Lqhh;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lz4f;Lrhh;)V

    invoke-virtual {p3, v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    new-instance v0, La47;

    invoke-static {p3, v7}, Ln;->e(Landroidx/recyclerview/widget/RecyclerView;Lov3;)Lrmc;

    move-result-object v6

    new-instance v7, Ll7h;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Ll7h;-><init>(Lone/me/startconversation/StartConversationScreen;I)V

    invoke-direct {v0, v6, v7}, La47;-><init>(Lrmc;Ll7h;)V

    invoke-virtual {p3, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    new-instance v0, La8;

    new-instance v6, Lm7h;

    const/4 v7, 0x0

    invoke-direct {v6, p0, p3, v7}, Lm7h;-><init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V

    const/16 v7, 0xd

    invoke-direct {v0, v6, v7}, La8;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lqhh;

    invoke-direct {v6, p3, v3, v0}, Lqhh;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lz4f;Lrhh;)V

    invoke-virtual {p3, v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    new-instance v0, Lbe;

    const/4 v3, 0x5

    invoke-direct {v0, v5, v1, v3}, Lbe;-><init>(Lqhh;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p3}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    new-instance v0, Lad4;

    invoke-direct {v0, v4, v2}, Lad4;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v0, Lad4;->j:I

    iput v2, v0, Lad4;->e:I

    iput v2, v0, Lad4;->h:I

    iput v2, v0, Lad4;->l:I

    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->O0:Lp54;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->P0:Laj3;

    invoke-virtual {p1, v0}, Lz4f;->F(Lb5f;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->z0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku1;

    invoke-virtual {v0, p1, p3}, Lku1;->b(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9c

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->F0:Lpx8;

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

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->V0()Lf8h;

    move-result-object p1

    iget-object p1, p1, Lf8h;->H0:Ld66;

    new-instance v0, Lv7h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lv7h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v2, Lrw6;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v2, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->V0()Lf8h;

    move-result-object p1

    iget-object p1, p1, Lf8h;->I0:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    sget-object v2, Lqz8;->d:Lqz8;

    invoke-static {p1, v0, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lu7h;

    invoke-direct {v0, v1, p0}, Lu7h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    new-instance v2, Lrw6;

    invoke-direct {v2, p1, v0, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v2, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->V0()Lf8h;

    move-result-object p1

    iget-object p1, p1, Lf8h;->D0:Ljye;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->C0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp0;

    iget-object v0, v0, Lbp0;->Z:Ljye;

    new-instance v2, Lg0e;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v1, v3}, Lg0e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Llx6;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object p1, p0, Lone/me/startconversation/StartConversationScreen;->O0:Lp54;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->P0:Laj3;

    invoke-virtual {p1, v0}, Lz4f;->D(Lb5f;)V

    return-void
.end method
