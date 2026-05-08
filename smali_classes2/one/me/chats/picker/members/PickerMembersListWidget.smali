.class public final Lone/me/chats/picker/members/PickerMembersListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lk8d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B9\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/chats/picker/members/PickerMembersListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lk8d;",
        "",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lmrf;",
        "scopeId",
        "",
        "chatId",
        "",
        "decorsEnabled",
        "Lsu2;",
        "chatFilter",
        "isChat",
        "(Lmrf;JZLsu2;Z)V",
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
.field public static final synthetic G0:[Lbv8;


# instance fields
.field public final A0:Ll8d;

.field public final B0:Lcx0;

.field public final C0:Lcx0;

.field public D0:Ldai;

.field public E0:Ll12;

.field public F0:Lqhh;

.field public final X:Lpx8;

.field public final Y:Lpx8;

.field public final Z:Ljava/util/concurrent/ExecutorService;

.field public final a:Lrv;

.field public final b:Lrv;

.field public final c:Lrv;

.field public final d:Lrv;

.field public final o:Lzf3;

.field public final z0:Ll8d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Leae;

    const-class v1, Lone/me/chats/picker/members/PickerMembersListWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "decorsEnabled"

    const-string v5, "getDecorsEnabled()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v5, "itemsFilter"

    const-string v6, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    invoke-direct {v3, v1, v5, v6, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leae;

    const-string v6, "isChat"

    const-string v7, "isChat()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leae;

    const-string v7, "recyclerView"

    const-string v8, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v6, v1, v7, v8, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lbv8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->G0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    const-wide/16 v3, 0x0

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 14
    new-instance v3, Lrv;

    const-class v4, Ljava/lang/Long;

    const-string v5, "chat_id"

    invoke-direct {v3, v4, v1, v5}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Lrv;

    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    new-instance v3, Lrv;

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "decors_enabled"

    invoke-direct {v3, v4, v1, v5}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->b:Lrv;

    .line 19
    new-instance v1, Lrv;

    const-class v3, Lsu2;

    const-string v5, "picker.filter"

    invoke-direct {v1, v5, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 20
    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Lrv;

    .line 21
    new-instance v1, Lrv;

    const-string v3, "picker.is_chat"

    invoke-direct {v1, v3, v4}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 22
    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->d:Lrv;

    .line 23
    new-instance v1, Lzf3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v3

    .line 24
    invoke-direct {v1, v3}, Lscout/Component;-><init>(Llrf;)V

    .line 25
    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->o:Lzf3;

    .line 26
    const-string v3, "arg_key_scope_id"

    const-class v4, Lmrf;

    invoke-static {p1, v3, v4}, Lhsg;->U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lmrf;

    .line 27
    const-class v3, Lt8d;

    .line 28
    invoke-virtual {p0, p1, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lmrf;Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->X:Lpx8;

    .line 30
    new-instance p1, Llad;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Llad;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    .line 31
    new-instance v3, Lsad;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lsad;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lwad;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->Y:Lpx8;

    .line 33
    invoke-virtual {v1}, Lzf3;->a()Lu9c;

    move-result-object v1

    invoke-virtual {v1}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->Z:Ljava/util/concurrent/ExecutorService;

    .line 34
    new-instance v3, Ll8d;

    .line 35
    invoke-direct {v3, p0, v1, v0}, Ll8d;-><init>(Lk8d;Ljava/util/concurrent/ExecutorService;I)V

    .line 36
    iput-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->z0:Ll8d;

    .line 37
    new-instance v3, Ll8d;

    .line 38
    invoke-direct {v3, p0, v1, v0}, Ll8d;-><init>(Lk8d;Ljava/util/concurrent/ExecutorService;I)V

    .line 39
    iput-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->A0:Ll8d;

    .line 40
    new-instance v0, Llad;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llad;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->B0:Lcx0;

    .line 41
    new-instance v0, Llad;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Llad;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->C0:Lcx0;

    .line 42
    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwad;

    .line 43
    iget-object p1, p1, Lwad;->Z:Llx6;

    .line 44
    new-instance v0, Lmad;

    invoke-direct {v0, p0, v2}, Lmad;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V

    .line 45
    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    .line 46
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void

    .line 47
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key arg_key_scope_id of type "

    const-string v1, " in bundle"

    .line 48
    invoke-static {v0, p1, v1}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lmrf;JZLsu2;Z)V
    .locals 2

    .line 1
    new-instance v0, Lrvc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    new-instance p2, Lrvc;

    const-string p3, "chat_id"

    invoke-direct {p2, p3, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    new-instance p3, Lrvc;

    const-string p4, "decors_enabled"

    invoke-direct {p3, p4, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lrvc;

    const-string p4, "picker.filter"

    invoke-direct {p1, p4, p5}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 8
    new-instance p5, Lrvc;

    const-string p6, "picker.is_chat"

    invoke-direct {p5, p6, p4}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    filled-new-array {v0, p2, p3, p1, p5}, [Lrvc;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lmrf;JZLsu2;ZILf75;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x4

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    move v4, p3

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 55
    sget-object p5, Lsu2;->a:Lsu2;

    :cond_2
    move-object v5, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    move v6, p3

    :goto_1
    move-object v0, p0

    move-object v1, p1

    goto :goto_2

    :cond_3
    move v6, p6

    goto :goto_1

    .line 56
    :goto_2
    invoke-direct/range {v0 .. v6}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Lmrf;JZLsu2;Z)V

    return-void
.end method


# virtual methods
.method public final U0(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V
    .locals 5

    new-instance v0, Lkg7;

    new-instance v1, Lad8;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2, p1}, Lad8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lkg7;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lqhh;

    iget-object v2, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->z0:Ll8d;

    invoke-direct {v1, p1, v2, v0}, Lqhh;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lz4f;Lrhh;)V

    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->F0:Lqhh;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    new-instance v3, Ll12;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ll12;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->E0:Ll12;

    invoke-virtual {p1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    new-instance v0, Lbe;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lbe;-><init>(Lqhh;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    return-void
.end method

.method public final V0()Z
    .locals 2

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->G0:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->b:Lrv;

    invoke-virtual {v0, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final W0()Lt8d;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->X:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8d;

    return-object v0
.end method

.method public final X0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->G0:[Lbv8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->C0:Lcx0;

    invoke-virtual {v0}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 8

    invoke-super {p0, p1}, Lyp4;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->W0()Lt8d;

    move-result-object p1

    iget-object p1, p1, Lt8d;->B0:Ljye;

    new-instance v0, Lnad;

    iget-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->Y:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwad;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v1, 0x2

    const-class v3, Lwad;

    const-string v4, "onSearch"

    const-string v5, "onSearch(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lnad;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->X0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->D0:Ldai;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->X0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltm8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->D0:Ldai;

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->E0:Ll12;

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->F0:Lqhh;

    invoke-super {p0, p1}, Lyp4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->Y:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwad;

    iget-object v0, v0, Lwad;->z0:Lv9h;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    sget-object v2, Lqz8;->d:Lqz8;

    invoke-static {v0, v1, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Load;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Load;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/members/PickerMembersListWidget;Landroid/view/View;)V

    new-instance p1, Lrw6;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {p1, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->W0()Lt8d;

    move-result-object p1

    iget-object p1, p1, Lt8d;->Z:Ljye;

    new-instance v0, Lpad;

    invoke-direct {v0, p0, v2}, Lpad;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lrw6;

    invoke-direct {v1, p1, v0, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->W0()Lt8d;

    move-result-object p1

    iget-object p1, p1, Lt8d;->B0:Ljye;

    new-instance v0, Lrad;

    invoke-direct {v0, p0, v2}, Lrad;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public final v0(Lkad;Z)V
    .locals 9

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->W0()Lt8d;

    move-result-object v0

    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->G0:[Lbv8;

    const/4 v2, 0x2

    aget-object v3, v1, v2

    iget-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Lrv;

    invoke-virtual {v3, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsu2;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    iget-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->d:Lrv;

    invoke-virtual {v1, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->Y:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwad;

    iget-object v5, v1, Lwad;->Y:Lv9h;

    invoke-virtual {v5}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loeb;

    invoke-virtual {v1, v6}, Lwad;->w(Loeb;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    :cond_0
    move-object v1, p1

    move v2, p2

    move v5, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loeb;

    iget v5, v5, Loeb;->d:I

    iget-object v6, v1, Lwad;->o:Le9g;

    check-cast v6, Lzhd;

    invoke-virtual {v6}, Lzhd;->o()I

    move-result v6

    const/4 v8, 0x1

    if-lt v5, v6, :cond_2

    move-object v1, p1

    move v2, p2

    move v5, v8

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lwad;->v()Lbp2;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lbp2;->U()Z

    move-result v5

    if-ne v5, v8, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v1, v1, Lwad;->c:Z

    if-eqz v1, :cond_0

    :goto_0
    move-object v1, p1

    move v5, v2

    move v2, p2

    :goto_1
    invoke-virtual/range {v0 .. v5}, Lt8d;->u(Lkad;ZLsu2;ZI)V

    return-void
.end method
