.class public final Lone/me/folders/list/FoldersListScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lqm8;
.implements Lm94;
.implements Lap4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/folders/list/FoldersListScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lqm8;",
        "Lm94;",
        "Lap4;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lr89;",
        "localAccountId",
        "(Lr89;)V",
        "folders_release"
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
.field public static final synthetic Z:[Lbv8;


# instance fields
.field public final X:Lz37;

.field public final Y:Lcye;

.field public final a:Lu9k;

.field public final b:Lsh8;

.field public final c:Lg;

.field public final d:Lpx8;

.field public final o:Lym8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Leae;

    const-class v1, Lone/me/folders/list/FoldersListScreen;

    const-string v2, "foldersRecycler"

    const-string v3, "getFoldersRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/folders/list/FoldersListScreen;->Z:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, p1, v3, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 6
    new-instance v0, Lb47;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb47;-><init>(I)V

    .line 7
    new-instance v1, Lxhd;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lxhd;-><init>(I)V

    .line 8
    invoke-static {p0, v0, v1}, Laib;->b(Lone/me/sdk/arch/Widget;Lpe7;Lpe7;)Lu9k;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->a:Lu9k;

    .line 10
    sget-object v0, Lsh8;->f:Lsh8;

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->b:Lsh8;

    .line 11
    new-instance v0, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llrf;)V

    .line 13
    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->c:Lg;

    .line 14
    new-instance v1, Lpr4;

    const/16 v3, 0x10

    invoke-direct {v1, p0, v3}, Lpr4;-><init>(Ljava/lang/Object;I)V

    .line 15
    new-instance v3, Lt84;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Lt84;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lk47;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v1

    .line 16
    iput-object v1, p0, Lone/me/folders/list/FoldersListScreen;->d:Lpx8;

    .line 17
    new-instance v1, Lym8;

    new-instance v3, Lsm8;

    invoke-direct {v3, p0}, Lsm8;-><init>(Lqm8;)V

    invoke-direct {v1, v3}, Lym8;-><init>(Lxm8;)V

    iput-object v1, p0, Lone/me/folders/list/FoldersListScreen;->o:Lym8;

    .line 18
    new-instance v8, Lz37;

    .line 19
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9c;

    .line 20
    invoke-virtual {v0}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    .line 21
    new-instance v0, Ll61;

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v1, 0x1

    .line 22
    const-class v3, Lone/me/folders/list/FoldersListScreen;

    const-string v4, "onFolderClick"

    const-string v5, "onFolderClick(Lone/me/folders/list/adapter/UserFolderListItem;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ll61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v0

    .line 23
    new-instance v0, Lq41;

    .line 24
    const-string v6, "onActionMenuClick(Landroid/view/View;Lone/me/folders/list/adapter/UserFolderListItem;I)V"

    const/4 v2, 0x0

    const/4 v1, 0x3

    .line 25
    const-class v3, Lone/me/folders/list/FoldersListScreen;

    const-string v5, "onActionMenuClick"

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lq41;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lxak;

    const/16 v3, 0x15

    invoke-direct {v1, p0, v3}, Lxak;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-direct {v8, v9, v7, v0, v1}, Lz37;-><init>(Ljava/util/concurrent/ExecutorService;Ll61;Lq41;Lxak;)V

    iput-object v8, p0, Lone/me/folders/list/FoldersListScreen;->X:Lz37;

    .line 28
    sget v0, Lsac;->m:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/list/FoldersListScreen;->Y:Lcye;

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

    invoke-direct {p0, p1}, Lone/me/folders/list/FoldersListScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final I(ILandroid/os/Bundle;)V
    .locals 1

    sget p2, Lsac;->j:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->U0()Lk47;

    move-result-object p1

    iget-object p2, p1, Lk47;->D0:Layi;

    if-eqz p2, :cond_1

    iget-object p2, p2, Layi;->a:Lkz6;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lkz6;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lk47;->B0:Ld66;

    sget-object v0, Lg27;->c:Lg27;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ":settings/folder/edit?id="

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lwv0;->h(Ljava/lang/String;Ld66;)V

    return-void

    :cond_1
    :goto_0
    const-class p1, Lk47;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in editSelectedFolder cuz of selectedFolder?.folder?.id is null"

    invoke-static {p1, p2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget p2, Lsac;->k:I

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->U0()Lk47;

    move-result-object p1

    iget-object p1, p1, Lk47;->D0:Layi;

    if-eqz p1, :cond_3

    iget-object p1, p1, Layi;->a:Lkz6;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lkz6;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-static {p1, p0}, Lv9l;->c(Ljava/lang/CharSequence;Lone/me/sdk/arch/Widget;)V

    :cond_3
    return-void
.end method

.method public final U0()Lk47;
    .locals 1

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk47;

    return-object v0
.end method

.method public final getInsetsConfig()Lsh8;
    .locals 1

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->b:Lsh8;

    return-object v0
.end method

.method public final getScreenDelegate()Lwrf;
    .locals 1

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->a:Lu9k;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 3

    sget p2, Lsac;->c:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->U0()Lk47;

    move-result-object p1

    iget-object p2, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p1, Lk47;->c:Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    new-instance v1, Lg47;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lg47;-><init>(Lk47;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v0, v2, v1, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    new-instance p1, Lsnc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lsnc;-><init>(Landroid/content/Context;)V

    sget p3, Lsac;->o:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-object p3, Ljnc;->b:Ljnc;

    invoke-virtual {p1, p3}, Lsnc;->setForm(Ljnc;)V

    sget p3, Ltac;->c:I

    invoke-virtual {p1, p3}, Lsnc;->setTitle(I)V

    new-instance p3, Lanc;

    new-instance v0, Lkp2;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lkp2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, v0}, Lanc;-><init>(Lre7;)V

    invoke-virtual {p1, p3}, Lsnc;->setLeftActions(Lfnc;)V

    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lsac;->m:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Le5f;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->X:Lz37;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lz4f;)V

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->o:Lym8;

    invoke-virtual {v0, p3}, Lym8;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, Lvh1;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Lvh1;-><init>(I)V

    invoke-virtual {p3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    new-instance v0, Lwl9;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lwl9;-><init>(I)V

    invoke-virtual {p3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    new-instance v0, La47;

    iget-object v3, p0, Lone/me/folders/list/FoldersListScreen;->c:Lg;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x17

    invoke-virtual {v3, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3}, La47;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    new-instance v0, La47;

    sget-object v3, Lbs3;->A0:Lov3;

    invoke-static {p3, v3}, Ln;->e(Landroidx/recyclerview/widget/RecyclerView;Lov3;)Lrmc;

    move-result-object v3

    invoke-direct {v0, v3}, La47;-><init>(Lrmc;)V

    invoke-virtual {p3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lsac;->n:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lo;

    const/4 p2, 0x3

    const/4 p3, 0x6

    invoke-direct {p1, p2, v1, p3}, Lo;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lyp4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/folders/list/FoldersListScreen;->o:Lym8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lym8;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->U0()Lk47;

    move-result-object p1

    iget-object p1, p1, Lk47;->B0:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    sget-object v1, Lqz8;->d:Lqz8;

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lc47;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lc47;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->U0()Lk47;

    move-result-object p1

    iget-object p1, p1, Lk47;->A0:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Ld47;

    invoke-direct {v0, v2, p0}, Ld47;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/list/FoldersListScreen;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public final u0(II)V
    .locals 1

    iget-object v0, p0, Lone/me/folders/list/FoldersListScreen;->X:Lz37;

    invoke-virtual {v0, p1, p2}, Lz37;->u0(II)V

    return-void
.end method
