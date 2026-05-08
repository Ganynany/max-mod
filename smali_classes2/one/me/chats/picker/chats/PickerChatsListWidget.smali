.class public final Lone/me/chats/picker/chats/PickerChatsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006BY\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u0012\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0005\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lone/me/chats/picker/chats/PickerChatsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "Lmrf;",
        "scopeId",
        "Lsu2;",
        "filter",
        "",
        "isFakeChatsEnabled",
        "isFiltersEnabled",
        "isInMultiSelect",
        "Lkotlin/Function1;",
        "Ltpi;",
        "onMultiSelectToggled",
        "(Ljava/lang/String;Lmrf;Lsu2;ZZZLre7;)V",
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
.field public static final synthetic M0:[Lbv8;


# instance fields
.field public A0:Ldai;

.field public B0:Ll12;

.field public C0:Lqhh;

.field public final D0:Ljava/util/concurrent/ExecutorService;

.field public E0:Landroidx/recyclerview/widget/b;

.field public final F0:Lxn3;

.field public final G0:Lp54;

.field public final H0:Ll8d;

.field public final I0:Ll8d;

.field public final J0:Lcye;

.field public final K0:Ljava/lang/Object;

.field public final L0:Lcx0;

.field public final X:Lrv;

.field public final Y:Lrv;

.field public final Z:Lre7;

.field public final a:Lzf3;

.field public final b:Lpx8;

.field public final c:Ljava/lang/String;

.field public final d:Lrv;

.field public final o:Lrv;

.field public final z0:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Leae;

    const-class v1, Lone/me/chats/picker/chats/PickerChatsListWidget;

    const-string v2, "itemsFilter"

    const-string v3, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "isFakeChatsEnabled"

    const-string v5, "isFakeChatsEnabled()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v5, "isFolderFiltersEnabled"

    const-string v6, "isFolderFiltersEnabled()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leae;

    const-string v6, "isInMultiSelect"

    const-string v7, "isInMultiSelect()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leae;

    const-string v7, "recyclerView"

    const-string v8, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v6, v1, v7, v8, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Leae;

    const-string v8, "emptyView"

    const-string v9, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v7, v1, v8, v9, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

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

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->M0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 19
    new-instance v3, Lzf3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v4

    .line 20
    invoke-direct {v3, v4}, Lscout/Component;-><init>(Llrf;)V

    .line 21
    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->a:Lzf3;

    .line 22
    const-string v4, "scope.id"

    const-class v5, Lmrf;

    invoke-static {p1, v4, v5}, Lhsg;->U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Landroid/os/Parcelable;

    check-cast v4, Lmrf;

    .line 23
    const-class v5, Lt8d;

    .line 24
    invoke-virtual {p0, v4, v5, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lmrf;Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v2

    .line 25
    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Lpx8;

    .line 26
    const-string v2, "folder.id.key"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->c:Ljava/lang/String;

    .line 27
    new-instance p1, Lrv;

    const-class v2, Lsu2;

    const-string v4, "picker.filter"

    invoke-direct {p1, v4, v2}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 28
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->d:Lrv;

    .line 29
    new-instance p1, Lrv;

    const-string v2, "folder.fake.enabled"

    const-class v4, Ljava/lang/Boolean;

    invoke-direct {p1, v2, v4}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 30
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->o:Lrv;

    .line 31
    new-instance p1, Lrv;

    const-string v2, "folder.filters.enabled"

    invoke-direct {p1, v2, v4}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 32
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->X:Lrv;

    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    new-instance v2, Lrv;

    const-string v5, "is_in_multiselect"

    invoke-direct {v2, v4, p1, v5}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->Y:Lrv;

    .line 36
    new-instance p1, Lh9d;

    invoke-direct {p1, p0, v0}, Lh9d;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    .line 37
    new-instance v2, Lnf9;

    const/16 v4, 0x1a

    invoke-direct {v2, p1, v4}, Lnf9;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lf9d;

    invoke-virtual {p0, p1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->z0:Lpx8;

    .line 39
    invoke-virtual {v3}, Lzf3;->a()Lu9c;

    move-result-object p1

    invoke-virtual {p1}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->D0:Ljava/util/concurrent/ExecutorService;

    .line 40
    new-instance v2, Lxn3;

    invoke-direct {v2}, Lxn3;-><init>()V

    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->F0:Lxn3;

    .line 41
    new-instance v3, Lp54;

    .line 42
    new-instance v4, Lo54;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lo54;-><init>(ZI)V

    .line 43
    new-array v6, v5, [Lz4f;

    aput-object v2, v6, v0

    .line 44
    invoke-direct {v3, v4, v6}, Lp54;-><init>(Lo54;[Lz4f;)V

    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->G0:Lp54;

    .line 45
    new-instance v2, Lj9d;

    invoke-direct {v2, p0}, Lj9d;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    .line 46
    new-instance v3, Ll8d;

    .line 47
    invoke-direct {v3, v2, p1, v0}, Ll8d;-><init>(Lk8d;Ljava/util/concurrent/ExecutorService;I)V

    .line 48
    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->H0:Ll8d;

    .line 49
    new-instance v3, Ll8d;

    .line 50
    invoke-direct {v3, v2, p1, v0}, Ll8d;-><init>(Lk8d;Ljava/util/concurrent/ExecutorService;I)V

    .line 51
    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->I0:Ll8d;

    .line 52
    sget p1, Lw6c;->r:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->J0:Lcye;

    .line 53
    new-instance p1, Lh9d;

    invoke-direct {p1, p0, v5}, Lh9d;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    const/4 v0, 0x3

    .line 54
    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    .line 55
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->K0:Ljava/lang/Object;

    .line 56
    new-instance p1, Lh9d;

    invoke-direct {p1, p0, v1}, Lh9d;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->L0:Lcx0;

    .line 57
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->c1()Lf9d;

    move-result-object p1

    .line 58
    iget-object p1, p1, Lf9d;->c:Loh3;

    .line 59
    invoke-interface {p1}, Lwv7;->b()V

    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key scope.id of type "

    const-string v1, " in bundle"

    .line 62
    invoke-static {v0, p1, v1}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lmrf;Lsu2;ZZZLre7;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmrf;",
            "Lsu2;",
            "ZZZ",
            "Lre7;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrvc;

    const-string v1, "folder.id.key"

    invoke-direct {v0, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lrvc;

    const-string p1, "scope.id"

    invoke-direct {v1, p1, p2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lmrf;->a()Lr89;

    move-result-object p1

    .line 4
    iget p1, p1, Lr89;->a:I

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    new-instance v2, Lrvc;

    const-string p2, "arg_account_id_override"

    invoke-direct {v2, p2, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance v3, Lrvc;

    const-string p1, "picker.filter"

    invoke-direct {v3, p1, p3}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 9
    new-instance v4, Lrvc;

    const-string p2, "folder.fake.enabled"

    invoke-direct {v4, p2, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 11
    new-instance v5, Lrvc;

    const-string p2, "folder.filters.enabled"

    invoke-direct {v5, p2, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 13
    new-instance v6, Lrvc;

    const-string p2, "is_in_multiselect"

    invoke-direct {v6, p2, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    filled-new-array/range {v0 .. v6}, [Lrvc;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Landroid/os/Bundle;)V

    .line 17
    iput-object p7, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->Z:Lre7;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lmrf;Lsu2;ZZZLre7;ILf75;)V
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 69
    sget-object p3, Lsu2;->a:Lsu2;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p8, 0x8

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v5, p5

    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_3

    move v6, v0

    goto :goto_1

    :cond_3
    move v6, p6

    :goto_1
    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    move-object v7, p3

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_3

    :cond_4
    move-object v7, p7

    goto :goto_2

    .line 70
    :goto_3
    invoke-direct/range {v0 .. v7}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Lmrf;Lsu2;ZZZLre7;)V

    return-void
.end method

.method public static final U0(Lone/me/chats/picker/chats/PickerChatsListWidget;I)Z
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->G0:Lp54;

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Lp54;->m()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Lp54;->H(I)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->F0:Lxn3;

    invoke-static {p1, p0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final V0(Lone/me/chats/picker/chats/PickerChatsListWidget;)Z
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->G0:Lp54;

    invoke-virtual {v0}, Lp54;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz4f;

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->I0:Ll8d;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->c1()Lf9d;

    move-result-object p0

    iget-object p0, p0, Lf9d;->H0:Ljye;

    iget-object p0, p0, Ljye;->a:Lo9h;

    invoke-interface {p0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final W0(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->Y0()Lk9c;

    move-result-object p0

    invoke-static {p1}, Lhb2;->G(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Llkf;->F0:I

    invoke-virtual {p0, p1}, Lk9c;->setIcon(I)V

    sget p1, Lope;->chats_list_empty_state_title:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p1}, Lr2i;-><init>(I)V

    invoke-virtual {p0, v0}, Lk9c;->setTitle(Lw2i;)V

    sget-object p1, Lw2i;->b:Lv2i;

    invoke-virtual {p0, p1}, Lk9c;->setSubtitle(Lw2i;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p1, Llkf;->R0:I

    invoke-virtual {p0, p1}, Lk9c;->setIcon(I)V

    sget p1, Lnkf;->j:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p1}, Lr2i;-><init>(I)V

    invoke-virtual {p0, v0}, Lk9c;->setTitle(Lw2i;)V

    sget p1, Lnkf;->i:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p1}, Lr2i;-><init>(I)V

    invoke-virtual {p0, v0}, Lk9c;->setSubtitle(Lw2i;)V

    return-void
.end method


# virtual methods
.method public final X0(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V
    .locals 5

    new-instance v0, Lhal;

    new-instance v1, Lg9d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lg9d;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lhal;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lqhh;

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->G0:Lp54;

    invoke-direct {v1, p1, v2, v0}, Lqhh;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lz4f;Lrhh;)V

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0:Lqhh;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    new-instance v3, Ll12;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ll12;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:Ll12;

    invoke-virtual {p1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    new-instance v0, Lbe;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lbe;-><init>(Lqhh;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    return-void
.end method

.method public final Y0()Lk9c;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->M0:[Lbv8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->L0:Lcx0;

    invoke-virtual {v0}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9c;

    return-object v0
.end method

.method public final Z0()Lsu2;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->M0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->d:Lrv;

    invoke-virtual {v0, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsu2;

    return-object v0
.end method

.method public final a1()Lt8d;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8d;

    return-object v0
.end method

.method public final b1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->M0:[Lbv8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->J0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final c1()Lf9d;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->z0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9d;

    return-object v0
.end method

.method public final d1()Z
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->M0:[Lbv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->X:Lrv;

    invoke-virtual {v0, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lyp4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->c1()Lf9d;

    move-result-object p1

    iget-object p1, p1, Lf9d;->K0:Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 8

    invoke-super {p0, p1}, Lyp4;->onContextAvailable(Landroid/content/Context;)V

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->c:Ljava/lang/String;

    const-string v0, "all.chat.folder"

    invoke-static {p1, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->a1()Lt8d;

    move-result-object p1

    iget-object p1, p1, Lt8d;->B0:Ljye;

    new-instance v0, Lg9;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->c1()Lf9d;

    move-result-object v2

    const/4 v6, 0x4

    const/16 v7, 0x1c

    const/4 v1, 0x2

    const-class v3, Lf9d;

    const-string v4, "search"

    const-string v5, "search$chats_list_release(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lg9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p2, p3, v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p3, Lw6c;->r:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->Y0()Lk9c;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p3
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:Ll12;

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0:Lqhh;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->b1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0:Ldai;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ltm8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Li36;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lh36;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->G0:Lp54;

    iget-object v0, p1, Lp54;->d:Lr54;

    const/4 v1, 0x0

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->H0:Ll8d;

    invoke-virtual {v0, v1, v2}, Lr54;->a(ILz4f;)Z

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->b1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lz4f;)V

    invoke-static {v0}, Lpgf;->x(Landroidx/recyclerview/widget/RecyclerView;)Ldai;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0:Ldai;

    new-instance p1, Lnk1;

    const/4 v3, 0x6

    invoke-direct {p1, p0, v3}, Lnk1;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lh36;)V

    new-instance p1, Llnb;

    invoke-direct {p1}, Llnb;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Le5f;)V

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->F0:Lxn3;

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Li36;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 p1, 0x6

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p1

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    invoke-virtual {v0, v1, v4, v3, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setPadding(IIII)V

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->E0:Landroidx/recyclerview/widget/b;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->d1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->X0(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    :cond_1
    new-instance p1, Lj45;

    invoke-direct {p1, v0}, Lj45;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Lk5f;)V

    invoke-virtual {v2}, Lt59;->m()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, -0x80000000

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Le5f;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Le5f;->d()V

    :cond_2
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->b1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->c1()Lf9d;

    move-result-object v0

    iget-object v0, v0, Lf9d;->H0:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->c1()Lf9d;

    move-result-object p1

    iget-object p1, p1, Lf9d;->F0:Ljye;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->c1()Lf9d;

    move-result-object v0

    iget-object v0, v0, Lf9d;->J0:Ljye;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->c1()Lf9d;

    move-result-object v1

    iget-object v1, v1, Lf9d;->H0:Ljye;

    new-instance v2, Lo9d;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v2}, Laib;->t(Leu6;Leu6;Leu6;Ljf7;)La4;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    sget-object v1, Lqz8;->d:Lqz8;

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lk9d;

    invoke-direct {v0, v4, p0}, Lk9d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    new-instance v2, Lrw6;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v2, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->a1()Lt8d;

    move-result-object p1

    iget-object p1, p1, Lt8d;->Z:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Ll9d;

    invoke-direct {v0, v4, p0}, Ll9d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    new-instance v2, Lrw6;

    invoke-direct {v2, p1, v0, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v2, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->c:Ljava/lang/String;

    const-string v0, "all.chat.folder"

    invoke-static {p1, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->a1()Lt8d;

    move-result-object p1

    iget-object p1, p1, Lt8d;->B0:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lm9d;

    invoke-direct {v0, v4, p0}, Lm9d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    new-instance v2, Lrw6;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v2, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    :cond_3
    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->c1()Lf9d;

    move-result-object p1

    iget-object p1, p1, Lf9d;->O0:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Ln9d;

    invoke-direct {v0, v4, p0}, Ln9d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/chats/PickerChatsListWidget;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
