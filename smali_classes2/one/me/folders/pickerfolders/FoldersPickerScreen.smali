.class public final Lone/me/folders/pickerfolders/FoldersPickerScreen;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B#\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/folders/pickerfolders/FoldersPickerScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "serverChatIds",
        "",
        "resultTag",
        "Lr89;",
        "localAccountId",
        "([JLjava/lang/String;Lr89;)V",
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
.field public static final synthetic C0:[Lbv8;


# instance fields
.field public final A0:Lcye;

.field public final B0:Lcx0;

.field public final X:Lpx8;

.field public final Y:Lb37;

.field public final Z:Lcye;

.field public final a:Lsh8;

.field public final b:Lrv;

.field public final c:Lrv;

.field public d:Z

.field public final o:Lg;

.field public final z0:Lcye;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Leae;

    const-class v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    const-string v2, "serverChatIds"

    const-string v3, "getServerChatIds()[J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "resultTag"

    const-string v5, "getResultTag()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v5, "foldersRecycler"

    const-string v6, "getFoldersRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v3, v1, v5, v6, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leae;

    const-string v6, "toolbar"

    const-string v7, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v5, v1, v6, v7, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leae;

    const-string v7, "createButton"

    const-string v8, "getCreateButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

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

    sput-object v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->C0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 10
    sget-object p1, Lsh8;->f:Lsh8;

    iput-object p1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->a:Lsh8;

    .line 11
    new-array p1, v2, [J

    .line 12
    new-instance v0, Lrv;

    const-class v1, [J

    const-string v2, "arg_chat_ids"

    invoke-direct {v0, v1, p1, v2}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->b:Lrv;

    .line 14
    new-instance p1, Lrv;

    const-class v0, Ljava/lang/String;

    const-string v1, ""

    const-string v2, "result_tag"

    invoke-direct {p1, v0, v1, v2}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->c:Lrv;

    .line 16
    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Llrf;)V

    .line 18
    iput-object p1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->o:Lg;

    .line 19
    new-instance v0, Lp47;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp47;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    .line 20
    new-instance v1, Lt84;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lt84;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lk57;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->X:Lpx8;

    .line 22
    new-instance v0, Lb37;

    .line 23
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v1, 0x5e

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9c;

    .line 24
    invoke-virtual {p1}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 25
    new-instance v1, Ll61;

    const/4 v7, 0x0

    const/16 v8, 0x15

    const/4 v2, 0x1

    .line 26
    const-class v4, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    const-string v5, "onFolderClick"

    const-string v6, "onFolderClick(Lone/me/folders/list/adapter/UserFolderListItem;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Ll61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v2, 0x5

    .line 27
    invoke-direct {v0, p1, v1, v2}, Lb37;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object v0, v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Y:Lb37;

    .line 28
    sget p1, Lsac;->m:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Z:Lcye;

    .line 29
    sget p1, Lsac;->o:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->z0:Lcye;

    .line 30
    sget p1, Lsac;->d:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->A0:Lcye;

    .line 31
    new-instance p1, Lp47;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lp47;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object p1

    iput-object p1, v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->B0:Lcx0;

    return-void
.end method

.method public constructor <init>([JLjava/lang/String;Lr89;)V
    .locals 2

    .line 1
    new-instance v0, Lrvc;

    const-string v1, "arg_chat_ids"

    invoke-direct {v0, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lrvc;

    const-string v1, "result_tag"

    invoke-direct {p1, v1, p2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget p2, p3, Lr89;->a:I

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 5
    new-instance p3, Lrvc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p3, v1, p2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    filled-new-array {v0, p1, p3}, [Lrvc;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lone/me/folders/pickerfolders/FoldersPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final U0()Lk57;
    .locals 1

    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->X:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk57;

    return-object v0
.end method

.method public final V0(Ll27;)V
    .locals 7

    iget-boolean v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->d:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->d:Z

    invoke-virtual {p0}, Lyp4;->getRouter()Lljf;

    move-result-object v1

    sget-object v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->C0:[Lbv8;

    aget-object v0, v2, v0

    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->c:Lrv;

    invoke-virtual {v0, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lvv;

    invoke-direct {v2}, Lvv;-><init>()V

    invoke-virtual {v2, v1}, Lvv;->addLast(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, Lvv;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    invoke-virtual {v2}, Lvv;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljf;

    invoke-virtual {v1, v0}, Lljf;->g(Ljava/lang/String;)Lyp4;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lhy3;->n0(Ljava/util/List;)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpjf;

    iget-object v4, v4, Lpjf;->a:Lyp4;

    invoke-virtual {v4}, Lyp4;->getChildRouters()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lpef;

    invoke-direct {v5, v4}, Lpef;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, Lpef;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    move-object v5, v4

    check-cast v5, Loef;

    iget-object v5, v5, Loef;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lljf;

    invoke-virtual {v2, v5}, Lvv;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    move-object v4, v3

    :goto_2
    instance-of v0, v4, Lm27;

    if-eqz v0, :cond_5

    move-object v3, v4

    check-cast v3, Lm27;

    :cond_5
    if-eqz v3, :cond_6

    check-cast v3, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lk27;->a:Lk27;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v3}, Lone/me/chats/list/ChatsListWidget;->W0()Len3;

    move-result-object p1

    iget-object p1, p1, Len3;->m1:Lmo3;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lmo3;->a()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final getInsetsConfig()Lsh8;
    .locals 1

    iget-object v0, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->a:Lsh8;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 1

    sget-object v0, Li27;->a:Li27;

    invoke-virtual {p0, v0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->V0(Ll27;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    new-instance p1, Lsnc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lsnc;-><init>(Landroid/content/Context;)V

    sget p2, Lsac;->o:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Ljnc;->b:Ljnc;

    invoke-virtual {p1, p2}, Lsnc;->setForm(Ljnc;)V

    sget p2, Ltac;->I:I

    invoke-virtual {p1, p2}, Lsnc;->setTitle(I)V

    new-instance p2, Lanc;

    new-instance p3, Lq47;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lq47;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    invoke-direct {p2, p3}, Lanc;-><init>(Lre7;)V

    invoke-virtual {p1, p2}, Lsnc;->setLeftActions(Lfnc;)V

    new-instance p2, Lw4c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lw4c;-><init>(Landroid/content/Context;)V

    sget p3, Lsac;->d:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x50

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p3, v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lw4c;->setEnabled(Z)V

    sget-object v0, Lr4c;->d:Lr4c;

    invoke-virtual {p2, v0}, Lw4c;->setAppearance(Lr4c;)V

    sget-object v0, Lu4c;->c:Lu4c;

    invoke-virtual {p2, v0}, Lw4c;->setSize(Lu4c;)V

    sget-object v0, Lt4c;->a:Lt4c;

    invoke-virtual {p2, v0}, Lw4c;->setMode(Lt4c;)V

    sget v0, Ltac;->h:I

    invoke-virtual {p2, v0}, Lw4c;->setText(I)V

    new-instance v0, Lr47;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lr47;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    invoke-static {p2, v0}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lsac;->m:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Le5f;)V

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v3, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Y:Lb37;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lz4f;)V

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v0, v5, v6, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Lq47;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, Lq47;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    new-instance v5, Lyq3;

    new-instance v6, Ls47;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Ls47;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    new-instance v7, Lq47;

    const/4 v8, 0x2

    invoke-direct {v7, p0, v8}, Lq47;-><init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V

    invoke-direct {v5, v6, v7, v3, v3}, Lyq3;-><init>(Lpe7;Lre7;Lre7;Lre7;)V

    invoke-virtual {v0, v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    new-instance v3, Lj45;

    invoke-direct {v3, v0}, Lj45;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->l(Lk5f;)V

    new-instance v3, Lvh1;

    const/4 v5, 0x6

    invoke-direct {v3, v5}, Lvh1;-><init>(I)V

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lsac;->n:I

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v3, Lad4;

    invoke-direct {v3, p3, v2}, Lad4;-><init>(II)V

    iput p3, v3, Lad4;->i:I

    iput p3, v3, Lad4;->e:I

    iput p3, v3, Lad4;->h:I

    invoke-virtual {v1, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lad4;

    invoke-direct {v3, p3, p3}, Lad4;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v3, Lad4;->j:I

    iput p3, v3, Lad4;->e:I

    iput p3, v3, Lad4;->h:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v3, Lad4;->k:I

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lad4;

    invoke-direct {p1, p3, v2}, Lad4;-><init>(II)V

    iput p3, p1, Lad4;->e:I

    iput p3, p1, Lad4;->h:I

    iput p3, p1, Lad4;->l:I

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    invoke-virtual {p1, v2, p3, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lu47;

    const/4 p2, 0x3

    invoke-direct {p1, p2, v4, p3}, Lu47;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->U0()Lk57;

    move-result-object p1

    iget-object p1, p1, Lk57;->Z:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    sget-object v1, Lqz8;->d:Lqz8;

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lv47;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lv47;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->U0()Lk57;

    move-result-object p1

    iget-object p1, p1, Lk57;->F0:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lw47;

    invoke-direct {v0, v2, p0}, Lw47;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->U0()Lk57;

    move-result-object p1

    iget-object p1, p1, Lk57;->A0:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lx47;

    invoke-direct {v0, v2, p0}, Lx47;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->U0()Lk57;

    move-result-object p1

    iget-object p1, p1, Lk57;->C0:Liye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Ly47;

    invoke-direct {v0, v2, p0}, Ly47;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/pickerfolders/FoldersPickerScreen;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
