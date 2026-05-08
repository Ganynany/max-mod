.class public final Lone/me/folders/edit/FolderEditScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lm94;
.implements Li07;
.implements Ln27;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rB\u0019\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/folders/edit/FolderEditScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lm94;",
        "Li07;",
        "Ln27;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "Lr89;",
        "localAccountId",
        "(Ljava/lang/String;Lr89;)V",
        "",
        "serverChatIds",
        "([JLr89;)V",
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
.field public static final synthetic z0:[Lbv8;


# instance fields
.field public final X:Lk07;

.field public final Y:Lcye;

.field public final Z:Lcye;

.field public final a:Lsh8;

.field public final b:Lrv;

.field public final c:Lrv;

.field public final d:Lg;

.field public final o:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Leae;

    const-class v1, Lone/me/folders/edit/FolderEditScreen;

    const-string v2, "folderId"

    const-string v3, "getFolderId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "serverChatIds"

    const-string v5, "getServerChatIds()[J"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leae;

    const-string v6, "createButton"

    const-string v7, "getCreateButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leae;

    const-string v7, "recyclerView"

    const-string v8, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

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

    sput-object v1, Lone/me/folders/edit/FolderEditScreen;->z0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 15
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 16
    sget-object p1, Lsh8;->f:Lsh8;

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->a:Lsh8;

    .line 17
    new-instance p1, Lrv;

    const-class v0, Ljava/lang/String;

    const-string v1, "key_folder_id"

    invoke-direct {p1, v1, v0}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 18
    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->b:Lrv;

    .line 19
    new-array p1, v2, [J

    .line 20
    new-instance v0, Lrv;

    const-class v1, [J

    const-string v2, "key_server_chat_ids"

    invoke-direct {v0, v1, p1, v2}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->c:Lrv;

    .line 22
    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Llrf;)V

    .line 24
    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->d:Lg;

    .line 25
    new-instance v0, Lpr4;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lpr4;-><init>(Ljava/lang/Object;I)V

    .line 26
    new-instance v1, Lt84;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lt84;-><init>(Ljava/lang/Object;I)V

    const-class v0, Ls17;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->o:Lpx8;

    .line 28
    new-instance v3, Lk07;

    .line 29
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x5e

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9c;

    .line 30
    invoke-virtual {p1}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v3, p1, p0}, Lk07;-><init>(Ljava/util/concurrent/ExecutorService;Lone/me/folders/edit/FolderEditScreen;)V

    iput-object v3, p0, Lone/me/folders/edit/FolderEditScreen;->X:Lk07;

    .line 31
    sget p1, Lsac;->g:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    .line 32
    sget p1, Lsac;->d:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->Y:Lcye;

    .line 33
    sget p1, Lsac;->e:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/edit/FolderEditScreen;->Z:Lcye;

    .line 34
    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->V0()Ls17;

    move-result-object p1

    .line 35
    iget-object p1, p1, Ls17;->G0:Ljye;

    .line 36
    new-instance v1, Lg9;

    const/4 v7, 0x4

    const/16 v8, 0x13

    const/4 v2, 0x2

    .line 37
    const-class v4, Lk07;

    const-string v5, "submitList"

    const-string v6, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v1 .. v8}, Lg9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    new-instance v0, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    .line 39
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v0, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr89;)V
    .locals 2

    .line 1
    new-instance v0, Lrvc;

    const-string v1, "key_folder_id"

    invoke-direct {v0, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget p1, p2, Lr89;->a:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    new-instance p2, Lrvc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {v0, p2}, [Lrvc;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/folders/edit/FolderEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>([JLr89;)V
    .locals 2

    .line 8
    new-instance v0, Lrvc;

    const-string v1, "key_server_chat_ids"

    invoke-direct {v0, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget p1, p2, Lr89;->a:I

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 11
    new-instance p2, Lrvc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    filled-new-array {v0, p2}, [Lrvc;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lone/me/folders/edit/FolderEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final U0(Lone/me/folders/edit/FolderEditScreen;Z)V
    .locals 3

    iget-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->Y:Lcye;

    sget-object v1, Lone/me/folders/edit/FolderEditScreen;->z0:[Lbv8;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4c;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    new-instance p1, Ljg7;

    const/16 v1, 0x8

    invoke-direct {p1, v0, v1, p0}, Ljg7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lkoc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lkoc;

    :cond_1
    return-void
.end method


# virtual methods
.method public final V0()Ls17;
    .locals 1

    iget-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls17;

    return-object v0
.end method

.method public final W0()V
    .locals 1

    sget v0, Lbw8;->a:I

    sget v0, Lbw8;->c:I

    invoke-static {v0}, Lbw8;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lp51;->c(Lyp4;)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lsh8;
    .locals 1

    iget-object v0, p0, Lone/me/folders/edit/FolderEditScreen;->a:Lsh8;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->V0()Ls17;

    move-result-object p2

    iget-object v0, p2, Ls17;->c:Ljwh;

    sget v1, Lsac;->d:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    iget-object p1, p2, Ls17;->E0:Ljye;

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz07;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v1, Lo17;

    invoke-direct {v1, p1, p2, v2}, Lo17;-><init>(Lz07;Ls17;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p2, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Ljt4;->b:Ljt4;

    invoke-static {p1, v0, v2, v1}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    iget-object v0, p2, Ls17;->T0:Lwz5;

    sget-object v1, Ls17;->U0:[Lbv8;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v1, Lsac;->c:I

    if-ne p1, v1, :cond_2

    iget-object p1, p2, Ls17;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance v0, Lj17;

    invoke-direct {v0, p2, v2}, Lj17;-><init>(Ls17;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    new-instance p1, Lsnc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lsnc;-><init>(Landroid/content/Context;)V

    sget p2, Lsac;->g:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Ljnc;->b:Ljnc;

    invoke-virtual {p1, p2}, Lsnc;->setForm(Ljnc;)V

    sget p2, Ltac;->r:I

    invoke-virtual {p1, p2}, Lsnc;->setTitle(I)V

    new-instance p2, Lanc;

    new-instance p3, Lkp2;

    const/16 v0, 0x17

    invoke-direct {p3, p0, v0}, Lkp2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p3}, Lanc;-><init>(Lre7;)V

    invoke-virtual {p1, p2}, Lsnc;->setLeftActions(Lfnc;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lsac;->e:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v2, p0, Lone/me/folders/edit/FolderEditScreen;->X:Lk07;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lz4f;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Le5f;)V

    new-instance v5, Lkp5;

    const/16 v2, 0x13

    invoke-direct {v5, p0, v2}, Lkp5;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lm0g;

    sget-object v2, Lbs3;->A0:Lov3;

    invoke-static {p2, v2}, Ln;->e(Landroidx/recyclerview/widget/RecyclerView;Lov3;)Lrmc;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lm0g;-><init>(Lrmc;Lk0g;Lre7;Lsze;I)V

    invoke-virtual {p2, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    new-instance v2, Ls07;

    invoke-direct {v2, v5}, Ls07;-><init>(Lkp5;)V

    invoke-virtual {p2, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    new-instance v1, Lw4c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lw4c;-><init>(Landroid/content/Context;)V

    sget v2, Lsac;->d:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lr4c;->a:Lr4c;

    invoke-virtual {v1, v2}, Lw4c;->setAppearance(Lr4c;)V

    sget-object v2, Lu4c;->c:Lu4c;

    invoke-virtual {v1, v2}, Lw4c;->setSize(Lu4c;)V

    sget-object v2, Lt4c;->a:Lt4c;

    invoke-virtual {v1, v2}, Lw4c;->setMode(Lt4c;)V

    sget v2, Ltac;->h:I

    invoke-virtual {v1, v2}, Lw4c;->setText(I)V

    new-instance v2, Lw7;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3}, Lw7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lsac;->f:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v3, Lad4;

    const/4 v4, -0x2

    invoke-direct {v3, p3, v4}, Lad4;-><init>(II)V

    iput p3, v3, Lad4;->i:I

    iput p3, v3, Lad4;->e:I

    iput p3, v3, Lad4;->h:I

    invoke-virtual {v2, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lad4;

    invoke-direct {v3, p3, p3}, Lad4;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v3, Lad4;->j:I

    iput p3, v3, Lad4;->e:I

    iput p3, v3, Lad4;->h:I

    iput p3, v3, Lad4;->l:I

    invoke-virtual {v2, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lad4;

    invoke-direct {p1, p3, v4}, Lad4;-><init>(II)V

    iput p3, p1, Lad4;->e:I

    iput p3, p1, Lad4;->h:I

    iput p3, p1, Lad4;->l:I

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p2

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p2

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v5

    invoke-static {p2}, Lgbb;->N(F)I

    move-result p2

    invoke-virtual {p1, v3, p3, v4, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lyu1;

    const/4 p2, 0x3

    const/4 p3, 0x1

    invoke-direct {p1, p2, v0, p3}, Lyu1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v2}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->V0()Ls17;

    move-result-object p1

    iget-object p1, p1, Ls17;->H0:Ld66;

    new-instance v0, Lv07;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv07;-><init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lrw6;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v2, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->V0()Ls17;

    move-result-object p1

    iget-object p1, p1, Ls17;->E0:Ljye;

    new-instance v0, Lw07;

    invoke-direct {v0, p0, v1}, Lw07;-><init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
