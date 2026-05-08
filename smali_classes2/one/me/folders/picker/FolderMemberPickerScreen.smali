.class public final Lone/me/folders/picker/FolderMemberPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lc27;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B1\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/folders/picker/FolderMemberPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lc27;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "resultTag",
        "",
        "filtersEnabled",
        "",
        "membersIds",
        "Lr89;",
        "localAccountId",
        "(Ljava/lang/String;Ljava/lang/String;Z[JLr89;)V",
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
.field public static final synthetic I0:[Lbv8;


# instance fields
.field public final B0:Lsh8;

.field public final C0:Lv9h;

.field public final D0:Lg;

.field public final E0:Ly27;

.field public final F0:Lrv;

.field public final G0:Lrv;

.field public final H0:Lrv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Leae;

    const-class v1, Lone/me/folders/picker/FolderMemberPickerScreen;

    const-string v2, "folderId"

    const-string v3, "getFolderId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "tag"

    const-string v5, "getTag()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v5, "filtersEnabled"

    const-string v6, "getFiltersEnabled()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lbv8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/folders/picker/FolderMemberPickerScreen;->I0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lsh8;->f:Lsh8;

    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->B0:Lsh8;

    .line 3
    sget v0, Ltac;->x:I

    .line 4
    new-instance v1, Lr2i;

    invoke-direct {v1, v0}, Lr2i;-><init>(I)V

    .line 5
    invoke-static {v1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->C0:Lv9h;

    .line 6
    new-instance v0, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llrf;)V

    .line 8
    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->D0:Lg;

    .line 9
    new-instance v1, Ly27;

    .line 10
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v3, 0x84

    invoke-virtual {v0, v3}, Lz5;->d(I)Ldth;

    move-result-object v0

    .line 12
    invoke-virtual {p0, p1}, Lone/me/folders/picker/FolderMemberPickerScreen;->e1(Landroid/os/Bundle;)Loeb;

    move-result-object p1

    .line 13
    invoke-direct {v1, v2, v0, p1}, Lce6;-><init>(Lpx8;Lpx8;Loeb;)V

    .line 14
    iput-object v1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->E0:Ly27;

    .line 15
    new-instance p1, Lrv;

    const-string v0, "folder_id"

    const-class v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 16
    iput-object p1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->F0:Lrv;

    .line 17
    new-instance p1, Lrv;

    const-string v0, "result_tag"

    invoke-direct {p1, v0, v1}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 18
    iput-object p1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->G0:Lrv;

    .line 19
    new-instance p1, Lrv;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "filters_enabled"

    invoke-direct {p1, v1, v0}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 20
    iput-object p1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->H0:Lrv;

    .line 21
    new-instance p1, Lpr4;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Lpr4;-><init>(Ljava/lang/Object;I)V

    .line 22
    new-instance v0, Luk5;

    invoke-direct {v0, p0, p1}, Luk5;-><init>(Lyp4;Lpe7;)V

    .line 23
    invoke-virtual {p0}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lljf;->a(Lcq4;)V

    return-void

    .line 25
    :cond_0
    new-instance p1, Lsb;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v0, v1}, Lsb;-><init>(Lyp4;Lcq4;I)V

    invoke-virtual {p0, p1}, Lyp4;->addLifecycleListener(Lwp4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z[JLr89;)V
    .locals 2

    .line 26
    new-instance v0, Lrvc;

    const-string v1, "folder_id"

    invoke-direct {v0, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    new-instance p1, Lrvc;

    const-string v1, "result_tag"

    invoke-direct {p1, v1, p2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 29
    new-instance p3, Lrvc;

    const-string v1, "filters_enabled"

    invoke-direct {p3, v1, p2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    new-instance p2, Lrvc;

    const-string v1, "preselected_ids"

    invoke-direct {p2, v1, p4}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    iget p4, p5, Lr89;->a:I

    .line 32
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 33
    new-instance p5, Lrvc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p5, v1, p4}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    filled-new-array {v0, p1, p3, p2, p5}, [Lrvc;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lone/me/folders/picker/FolderMemberPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final U0()Ljava/util/List;
    .locals 4

    new-instance v0, Lw4c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lw4c;-><init>(Landroid/content/Context;)V

    sget-object v1, Lu4c;->c:Lu4c;

    invoke-virtual {v0, v1}, Lw4c;->setSize(Lu4c;)V

    sget-object v1, Lr4c;->a:Lr4c;

    invoke-virtual {v0, v1}, Lw4c;->setAppearance(Lr4c;)V

    sget-object v1, Lt4c;->a:Lt4c;

    invoke-virtual {v0, v1}, Lw4c;->setMode(Lt4c;)V

    sget v1, Lzkf;->X2:I

    invoke-virtual {v0, v1}, Lw4c;->setText(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lw7;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lw7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final V0()Lw9d;
    .locals 4

    new-instance v0, Lpaa;

    new-instance v1, Lxn7;

    iget-object v2, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->D0:Lg;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x84

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lxn7;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iget-object v3, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->E0:Ly27;

    invoke-direct {v0, v3, v1, v2}, Lpaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final W0(Lmrf;)Lone/me/sdk/arch/Widget;
    .locals 10

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    sget-object v1, Lone/me/folders/picker/FolderMemberPickerScreen;->I0:[Lbv8;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->H0:Lrv;

    invoke-virtual {v1, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v8, 0x64

    const/4 v9, 0x0

    const-string v1, "all.chat.folder"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Lmrf;Lsu2;ZZZLre7;ILf75;)V

    return-object v0
.end method

.method public final X0(Landroid/content/Context;)Lsnc;
    .locals 3

    new-instance v0, Lsnc;

    invoke-direct {v0, p1}, Lsnc;-><init>(Landroid/content/Context;)V

    sget v1, Lsac;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Ly6c;->B:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget p1, Ltac;->y:I

    invoke-virtual {v0, p1}, Lsnc;->setTitle(I)V

    sget-object p1, Ljnc;->b:Ljnc;

    invoke-virtual {v0, p1}, Lsnc;->setForm(Ljnc;)V

    new-instance p1, Lanc;

    new-instance v1, Lkp2;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Lkp2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v1}, Lanc;-><init>(Lre7;)V

    invoke-virtual {v0, p1}, Lsnc;->setLeftActions(Lfnc;)V

    return-object v0
.end method

.method public final Y0()Lxad;
    .locals 5

    iget-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->D0:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x1f9

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v3, 0x31d

    invoke-virtual {v0, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsi;

    new-instance v3, Lc27;

    iget-object v4, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->E0:Ly27;

    invoke-direct {v3, v4, v0, v2, v1}, Lc27;-><init>(Lce6;Lnsi;Lpx8;Lpx8;)V

    return-object v3
.end method

.method public final a1()Lo9h;
    .locals 1

    iget-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->C0:Lv9h;

    return-object v0
.end method

.method public final e1(Landroid/os/Bundle;)Loeb;
    .locals 1

    const-string v0, "preselected_ids"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lso4;->c0([J)Loeb;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lvg9;->a:Loeb;

    :cond_1
    return-object p1
.end method

.method public final getInsetsConfig()Lsh8;
    .locals 1

    iget-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->B0:Lsh8;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object p1

    iget-object p1, p1, Lt8d;->c:Lxad;

    check-cast p1, Lc27;

    iget-object p1, p1, Lc27;->f:Liye;

    new-instance v0, Ld27;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld27;-><init>(Lone/me/folders/picker/FolderMemberPickerScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
