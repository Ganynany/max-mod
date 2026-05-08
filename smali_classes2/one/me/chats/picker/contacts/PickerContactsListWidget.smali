.class public final Lone/me/chats/picker/contacts/PickerContactsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lk8d;
.implements Lwl4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001b\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/chats/picker/contacts/PickerContactsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lk8d;",
        "",
        "Lwl4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lmrf;",
        "scopeId",
        "Lsu2;",
        "filter",
        "(Lmrf;Lsu2;)V",
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
.field public static final synthetic H0:[Lbv8;


# instance fields
.field public final A0:Lpp0;

.field public final B0:Lp54;

.field public final C0:Lcx0;

.field public final D0:Lcx0;

.field public E0:Ldai;

.field public F0:Ll12;

.field public G0:Lqhh;

.field public final X:Lpx8;

.field public final Y:Ljava/util/concurrent/ExecutorService;

.field public final Z:Ll8d;

.field public final a:Lrv;

.field public final b:Lzf3;

.field public final c:Lzf3;

.field public final d:Lpx8;

.field public final o:Lpx8;

.field public final z0:Ll8d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Leae;

    const-class v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const-string v2, "itemsFilter"

    const-string v3, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbv8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->H0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 7
    new-instance v3, Lrv;

    const-class v4, Lsu2;

    const-string v5, "picker.filter"

    invoke-direct {v3, v5, v4}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    iput-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Lrv;

    .line 9
    new-instance v3, Lzf3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v4

    .line 10
    invoke-direct {v3, v4}, Lscout/Component;-><init>(Llrf;)V

    .line 11
    iput-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b:Lzf3;

    .line 12
    new-instance v4, Lzf3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v5

    .line 13
    invoke-direct {v4, v5}, Lscout/Component;-><init>(Llrf;)V

    .line 14
    iput-object v4, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Lzf3;

    .line 15
    const-string v5, "arg_key_scope_id"

    const-class v6, Lmrf;

    invoke-static {p1, v5, v6}, Lhsg;->U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lmrf;

    .line 16
    const-class v5, Lt8d;

    .line 17
    invoke-virtual {p0, p1, v5, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lmrf;Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->d:Lpx8;

    .line 19
    new-instance p1, Ly9d;

    invoke-direct {p1, p0, v0}, Ly9d;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    .line 20
    new-instance v5, Lnf9;

    const/16 v6, 0x1c

    invoke-direct {v5, p1, v6}, Lnf9;-><init>(Ljava/lang/Object;I)V

    const-class p1, Liad;

    invoke-virtual {p0, p1, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Lpx8;

    .line 22
    new-instance v5, Ly9d;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Ly9d;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    .line 23
    new-instance v7, Lnf9;

    const/16 v8, 0x1d

    invoke-direct {v7, v5, v8}, Lnf9;-><init>(Ljava/lang/Object;I)V

    const-class v5, Lbp0;

    invoke-virtual {p0, v5, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v5

    .line 24
    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v7

    const/16 v8, 0x15

    invoke-virtual {v7, v8}, Lz5;->d(I)Ldth;

    move-result-object v7

    .line 25
    iput-object v7, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->X:Lpx8;

    .line 26
    invoke-virtual {v3}, Lzf3;->a()Lu9c;

    move-result-object v3

    invoke-virtual {v3}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Y:Ljava/util/concurrent/ExecutorService;

    .line 27
    new-instance v7, Ll8d;

    const/16 v8, 0x30

    invoke-direct {v7, p0, v3, v8}, Ll8d;-><init>(Lk8d;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Z:Ll8d;

    .line 28
    new-instance v9, Ll8d;

    invoke-direct {v9, p0, v3, v8}, Ll8d;-><init>(Lk8d;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v9, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z0:Ll8d;

    .line 29
    new-instance v8, Lpp0;

    .line 30
    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v9, 0x1bb

    invoke-virtual {v4, v9}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lop0;

    .line 31
    invoke-direct {v8, p0, v4, v3}, Lpp0;-><init>(Lwl4;Lop0;Ljava/util/concurrent/ExecutorService;)V

    iput-object v8, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->A0:Lpp0;

    .line 32
    new-instance v3, Lp54;

    .line 33
    new-instance v4, Lo54;

    invoke-direct {v4, v0, v6}, Lo54;-><init>(ZI)V

    .line 34
    new-array v9, v1, [Lz4f;

    aput-object v8, v9, v0

    aput-object v7, v9, v6

    .line 35
    invoke-direct {v3, v4, v9}, Lp54;-><init>(Lo54;[Lz4f;)V

    iput-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->B0:Lp54;

    .line 36
    new-instance v3, Ly9d;

    invoke-direct {v3, p0, v1}, Ly9d;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->C0:Lcx0;

    .line 37
    new-instance v1, Ly9d;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Ly9d;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->D0:Lcx0;

    .line 38
    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liad;

    .line 39
    iget-object p1, p1, Liad;->c:Ljye;

    .line 40
    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp0;

    .line 41
    iget-object v1, v1, Lbp0;->Z:Ljye;

    .line 42
    new-instance v3, Lt3;

    const/16 v4, 0x19

    invoke-direct {v3, p0, v2, v4}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 43
    new-instance v2, Llx6;

    invoke-direct {v2, p1, v1, v3, v0}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v2, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void

    .line 45
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key arg_key_scope_id of type "

    const-string v1, " in bundle"

    .line 46
    invoke-static {v0, p1, v1}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lmrf;Lsu2;)V
    .locals 2

    .line 1
    new-instance v0, Lrvc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lrvc;

    const-string v1, "picker.filter"

    invoke-direct {p1, v1, p2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {v0, p1}, [Lrvc;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lmrf;Lsu2;ILf75;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 53
    sget-object p2, Lsu2;->a:Lsu2;

    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Lmrf;Lsu2;)V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->X:Lpx8;

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

.method public final G(I)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->D()V

    return-void
.end method

.method public final U0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    new-instance v0, Lkg7;

    new-instance v1, Lad8;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2, p1}, Lad8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lkg7;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lqhh;

    iget-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->B0:Lp54;

    invoke-direct {v1, p1, v2, v0}, Lqhh;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lz4f;Lrhh;)V

    iput-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->G0:Lqhh;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    new-instance v3, Ll12;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ll12;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->F0:Ll12;

    invoke-virtual {p1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    new-instance v0, Lbe;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lbe;-><init>(Lqhh;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    return-void
.end method

.method public final V0()Lt8d;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8d;

    return-object v0
.end method

.method public final W0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->H0:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->D0:Lcx0;

    invoke-virtual {v0}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 8

    invoke-super {p0, p1}, Lyp4;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->V0()Lt8d;

    move-result-object p1

    iget-object p1, p1, Lt8d;->B0:Ljye;

    new-instance v0, Lg9;

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Liad;

    const/4 v6, 0x4

    const/16 v7, 0x1d

    const/4 v1, 0x2

    const-class v3, Liad;

    const-string v4, "onSearch"

    const-string v5, "onSearch(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lg9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

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

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->W0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->E0:Ldai;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->W0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltm8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->E0:Ldai;

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->F0:Ll12;

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->G0:Lqhh;

    invoke-super {p0, p1}, Lyp4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->X:Lpx8;

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
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liad;

    iget-object v0, v0, Liad;->o:Lv9h;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    sget-object v2, Lqz8;->d:Lqz8;

    invoke-static {v0, v1, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Lbad;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lbad;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/contacts/PickerContactsListWidget;Landroid/view/View;)V

    new-instance p1, Lrw6;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {p1, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->V0()Lt8d;

    move-result-object p1

    iget-object p1, p1, Lt8d;->Z:Ljye;

    new-instance v0, Ldad;

    invoke-direct {v0, p0, v2}, Ldad;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lrw6;

    invoke-direct {v1, p1, v0, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->V0()Lt8d;

    move-result-object p1

    iget-object p1, p1, Lt8d;->B0:Ljye;

    new-instance v0, Lead;

    invoke-direct {v0, p0, v2}, Lead;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public final v0(Lkad;Z)V
    .locals 6

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->V0()Lt8d;

    move-result-object v0

    sget-object v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->H0:[Lbv8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Lrv;

    invoke-virtual {v1, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsu2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lt8d;->u(Lkad;ZLsu2;ZI)V

    return-void
.end method
