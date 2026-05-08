.class public final Lone/me/chats/picker/chats/PickerChatsTabWidget;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B=\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/chats/picker/chats/PickerChatsTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lmrf;",
        "scopeId",
        "",
        "isInMultiSelect",
        "Lkotlin/Function1;",
        "Ltpi;",
        "onMultiSelectToggled",
        "Lsu2;",
        "filter",
        "(Lmrf;ZLre7;Lsu2;)V",
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
.field public static final synthetic F0:[Lbv8;


# instance fields
.field public A0:Ltx4;

.field public final B0:Lu57;

.field public final C0:I

.field public final D0:Ln47;

.field public final E0:Lkgi;

.field public final X:Lre7;

.field public final Y:Lcx0;

.field public final Z:Lcx0;

.field public final a:Lrv;

.field public final b:Lrv;

.field public final c:Lrv;

.field public final d:Lsh8;

.field public final o:Lzf3;

.field public final z0:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Leae;

    const-class v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const-string v2, "sharedScopeId"

    const-string v3, "getSharedScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "isInMultiSelect"

    const-string v5, "isInMultiSelect()Z"

    invoke-static {v2, v1, v3, v5}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v2

    new-instance v3, Leae;

    const-string v5, "itemsFilter"

    const-string v6, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    invoke-direct {v3, v1, v5, v6, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leae;

    const-string v6, "foldersTabs"

    const-string v7, "getFoldersTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leae;

    const-string v7, "foldersViewPager"

    const-string v8, "getFoldersViewPager()Landroidx/viewpager2/widget/ViewPager2;"

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

    sput-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->F0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 2
    new-instance p1, Lrv;

    const-class v1, Lmrf;

    const-string v3, "scope.id"

    invoke-direct {p1, v3, v1}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->a:Lrv;

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    new-instance v3, Lrv;

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "is_in_multiselect"

    invoke-direct {v3, v4, v1, v5}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lrv;

    .line 7
    new-instance v1, Lrv;

    const-class v3, Lsu2;

    const-string v4, "picker.filter"

    invoke-direct {v1, v4, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->c:Lrv;

    .line 9
    sget-object v1, Lsh8;->e:Lsh8;

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->d:Lsh8;

    .line 10
    new-instance v1, Lzf3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v3

    .line 11
    invoke-direct {v1, v3}, Lscout/Component;-><init>(Llrf;)V

    .line 12
    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:Lzf3;

    .line 13
    new-instance v3, Lr9d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lr9d;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->Y:Lcx0;

    .line 14
    new-instance v3, Lr9d;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lr9d;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->Z:Lcx0;

    .line 15
    sget-object v3, Lone/me/chats/picker/chats/PickerChatsTabWidget;->F0:[Lbv8;

    aget-object v3, v3, v0

    invoke-virtual {p1, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmrf;

    .line 16
    const-class v3, Lt8d;

    .line 17
    invoke-virtual {p0, p1, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lmrf;Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->z0:Lpx8;

    .line 19
    new-instance p1, Lr9d;

    const/4 v3, 0x2

    invoke-direct {p1, p0, v3}, Lr9d;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    .line 20
    new-instance v3, Lnf9;

    const/16 v4, 0x1b

    invoke-direct {v3, p1, v4}, Lnf9;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lq9d;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 21
    new-instance v3, Lu57;

    .line 22
    invoke-virtual {v1}, Lzf3;->a()Lu9c;

    move-result-object v1

    invoke-virtual {v1}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 23
    invoke-direct {v3, v0, v1}, Lu57;-><init>(ZLjava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->B0:Lu57;

    const/4 v1, 0x3

    .line 24
    iput v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->C0:I

    .line 25
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lmrf;

    move-result-object v1

    invoke-virtual {v1}, Lmrf;->a()Lr89;

    move-result-object v4

    .line 26
    new-instance v6, Landroidx/recyclerview/widget/b;

    invoke-direct {v6}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 27
    sget v1, Lq8d;->a:I

    const/16 v3, 0x1e

    .line 28
    invoke-virtual {v6, v1, v3}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    .line 29
    new-instance v7, Lv5d;

    const/4 v1, 0x2

    invoke-direct {v7, p0, v1}, Lv5d;-><init>(Ljava/lang/Object;I)V

    .line 30
    new-instance v3, Ln47;

    const/16 v8, 0x8

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Ln47;-><init>(Lr89;Lyp4;Landroidx/recyclerview/widget/b;Lv5d;I)V

    iput-object v3, v5, Lone/me/chats/picker/chats/PickerChatsTabWidget;->D0:Ln47;

    .line 31
    new-instance v1, Lkgi;

    invoke-direct {v1}, Lkgi;-><init>()V

    .line 32
    new-instance v3, Lwk2;

    .line 33
    invoke-direct {v3}, Lcgi;-><init>()V

    .line 34
    invoke-virtual {v1, v3}, Lkgi;->Q(Lcgi;)V

    .line 35
    new-instance v3, Lbe6;

    .line 36
    invoke-direct {v3, v2}, Lbe6;-><init>(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v1, v3}, Lkgi;->Q(Lcgi;)V

    .line 38
    invoke-virtual {v1, v0}, Lkgi;->T(I)V

    const-wide/16 v3, 0x96

    .line 39
    invoke-virtual {v1, v3, v4}, Lkgi;->S(J)V

    .line 40
    iput-object v1, v5, Lone/me/chats/picker/chats/PickerChatsTabWidget;->E0:Lkgi;

    .line 41
    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq9d;

    .line 42
    iget-object p1, p1, Lq9d;->b:Ljye;

    .line 43
    new-instance v0, Ls9d;

    invoke-direct {v0, p0, v2}, Ls9d;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;Lkotlin/coroutines/Continuation;)V

    .line 44
    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    .line 45
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public constructor <init>(Lmrf;ZLre7;Lsu2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmrf;",
            "Z",
            "Lre7;",
            "Lsu2;",
            ")V"
        }
    .end annotation

    .line 46
    new-instance v0, Lrvc;

    const-string v1, "scope.id"

    invoke-direct {v0, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p1}, Lmrf;->a()Lr89;

    move-result-object p1

    .line 48
    iget p1, p1, Lr89;->a:I

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 50
    new-instance v1, Lrvc;

    const-string v2, "arg_account_id_override"

    invoke-direct {v1, v2, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 52
    new-instance p2, Lrvc;

    const-string v2, "is_in_multiselect"

    invoke-direct {p2, v2, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    new-instance p1, Lrvc;

    const-string v2, "picker.filter"

    invoke-direct {p1, v2, p4}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    filled-new-array {v0, v1, p2, p1}, [Lrvc;

    move-result-object p1

    .line 55
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Landroid/os/Bundle;)V

    .line 57
    iput-object p3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->X:Lre7;

    return-void
.end method

.method public synthetic constructor <init>(Lmrf;ZLre7;Lsu2;ILf75;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 58
    sget-object p4, Lsu2;->a:Lsu2;

    .line 59
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Lmrf;ZLre7;Lsu2;)V

    return-void
.end method


# virtual methods
.method public final U0()Lplc;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->F0:[Lbv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->Y:Lcx0;

    invoke-virtual {v0}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplc;

    return-object v0
.end method

.method public final V0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->F0:[Lbv8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->Z:Lcx0;

    invoke-virtual {v0}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final W0(Z)V
    .locals 5

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->F0:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lrv;

    invoke-virtual {v1, p0, v0}, Lrv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->V0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lz4f;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lz4f;->m()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->D0:Ln47;

    iget-object v2, v2, Lpx4;->Z:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljf;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpjf;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lpjf;->a:Lyp4;

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    instance-of v4, v2, Lone/me/chats/picker/chats/PickerChatsListWidget;

    if-eqz v4, :cond_1

    check-cast v2, Lone/me/chats/picker/chats/PickerChatsListWidget;

    goto :goto_2

    :cond_1
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lone/me/chats/picker/chats/PickerChatsListWidget;->c1()Lf9d;

    move-result-object v2

    iget-object v2, v2, Lf9d;->N0:Lv9h;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final getInsetsConfig()Lsh8;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->d:Lsh8;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->U0()Lplc;

    move-result-object p1

    new-instance p3, Lad4;

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0}, Lad4;-><init>(II)V

    iput v1, p3, Lad4;->i:I

    iput v1, p3, Lad4;->e:I

    iput v1, p3, Lad4;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->V0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance p3, Lad4;

    invoke-direct {p3, v1, v1}, Lad4;-><init>(II)V

    sget v0, Lw6c;->k:I

    iput v0, p3, Lad4;->j:I

    iput v1, p3, Lad4;->l:I

    iput v1, p3, Lad4;->e:I

    iput v1, p3, Lad4;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->A0:Ltx4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltx4;->c()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->A0:Ltx4;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->V0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->D0:Ln47;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lz4f;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->V0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->C0:I

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->U0()Lplc;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->V0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v4

    new-instance v5, Lwlb;

    const/16 p1, 0x1c

    invoke-direct {v5, p1}, Lwlb;-><init>(I)V

    new-instance v6, Lja1;

    const/16 p1, 0x12

    invoke-direct {v6, p1}, Lja1;-><init>(I)V

    new-instance v7, Lwlb;

    const/16 p1, 0x1d

    invoke-direct {v7, p1}, Lwlb;-><init>(I)V

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->B0:Lu57;

    invoke-virtual/range {v2 .. v7}, Lu57;->c(Lplc;Landroidx/viewpager2/widget/ViewPager2;Lre7;Lff7;Lre7;)Ltx4;

    move-result-object p1

    invoke-virtual {p1}, Ltx4;->a()V

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->A0:Ltx4;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->V0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v2, p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Le5f;)V

    :cond_1
    iget-object p1, v0, Ln47;->G0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->V0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->V0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    :cond_2
    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->z0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8d;

    iget-object p1, p1, Lt8d;->B0:Ljye;

    new-instance v0, Lei3;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lei3;-><init>(Leu6;I)V

    invoke-static {v0}, Laib;->y(Leu6;)Leu6;

    move-result-object p1

    new-instance v0, Lu9d;

    invoke-direct {v0, p0, v3}, Lu9d;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
