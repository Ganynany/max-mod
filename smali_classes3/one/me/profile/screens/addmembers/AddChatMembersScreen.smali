.class public final Lone/me/profile/screens/addmembers/AddChatMembersScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Lm94;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lob;",
        ">;",
        "Lm94;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/profile/screens/addmembers/AddChatMembersScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lob;",
        "Lm94;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "",
        "isChat",
        "(JZ)V",
        "profile_release"
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
.field public static final synthetic J0:[Lbv8;


# instance fields
.field public final B0:Lrv;

.field public final C0:Lrv;

.field public final D0:Lrv;

.field public final E0:Leld;

.field public final F0:Lu9k;

.field public final G0:Lv9h;

.field public final H0:Lcye;

.field public I0:Ljjc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Leae;

    const-class v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "isChat"

    const-string v5, "isChat()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Lzeb;

    const-string v5, "selectedIds"

    const-string v6, "getSelectedIds()[J"

    invoke-direct {v3, v1, v5, v6}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Leae;

    const-string v6, "confirmButton"

    const-string v7, "getConfirmButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lbv8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->J0:[Lbv8;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 32
    new-instance p2, Lrvc;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 34
    new-instance p3, Lrvc;

    const-string v0, "is_chat"

    invoke-direct {p3, v0, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    filled-new-array {p2, p3}, [Lrvc;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lone/me/profile/screens/addmembers/AddChatMembersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    new-instance v0, Lrv;

    const-class v1, Ljava/lang/Long;

    const-string v2, "chat_id"

    invoke-direct {v0, v1, p1, v2}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->B0:Lrv;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    new-instance v0, Lrv;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "is_chat"

    invoke-direct {v0, v1, p1, v2}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v0, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->C0:Lrv;

    .line 8
    new-instance p1, Lrv;

    const-class v0, [J

    const-string v1, "selected_ids"

    invoke-direct {p1, v1, v0}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 9
    iput-object p1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->D0:Lrv;

    .line 10
    new-instance p1, Leld;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Llrf;)V

    .line 12
    iput-object p1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->E0:Leld;

    .line 13
    new-instance p1, Ljb;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljb;-><init>(I)V

    .line 14
    new-instance v0, Lxhd;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lxhd;-><init>(I)V

    .line 15
    invoke-static {p0, p1, v0}, Laib;->b(Lone/me/sdk/arch/Widget;Lpe7;Lpe7;)Lu9k;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->F0:Lu9k;

    .line 17
    sget p1, Lnfc;->p:I

    .line 18
    new-instance v0, Lr2i;

    invoke-direct {v0, p1}, Lr2i;-><init>(I)V

    .line 19
    invoke-static {v0}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->G0:Lv9h;

    .line 20
    sget p1, Lkfc;->F0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->H0:Lcye;

    .line 21
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object p1

    .line 22
    iget-object p1, p1, Lt8d;->Z:Ljye;

    .line 23
    new-instance v0, Lpb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lpb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addmembers/AddChatMembersScreen;)V

    .line 24
    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    .line 25
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    .line 26
    new-instance p1, Lm;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lm;-><init>(Ljava/lang/Object;I)V

    .line 27
    new-instance v0, Luk5;

    invoke-direct {v0, p0, p1}, Luk5;-><init>(Lyp4;Lpe7;)V

    .line 28
    invoke-virtual {p0}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p0}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lljf;->a(Lcq4;)V

    return-void

    .line 30
    :cond_0
    new-instance p1, Lsb;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lsb;-><init>(Lyp4;Lcq4;I)V

    invoke-virtual {p0, p1}, Lyp4;->addLifecycleListener(Lwp4;)V

    return-void
.end method


# virtual methods
.method public final U0()Ljava/util/List;
    .locals 5

    new-instance v0, Lw4c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lw4c;-><init>(Landroid/content/Context;)V

    sget v1, Lkfc;->F0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lu4c;->c:Lu4c;

    invoke-virtual {v0, v1}, Lw4c;->setSize(Lu4c;)V

    sget-object v1, Lr4c;->d:Lr4c;

    invoke-virtual {v0, v1}, Lw4c;->setAppearance(Lr4c;)V

    sget-object v1, Lt4c;->a:Lt4c;

    invoke-virtual {v0, v1}, Lw4c;->setMode(Lt4c;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object v1

    iget-object v1, v1, Lt8d;->c:Lxad;

    check-cast v1, Lob;

    iget-boolean v1, v1, Lob;->i:Z

    if-eqz v1, :cond_0

    sget v1, Lnfc;->o:I

    goto :goto_0

    :cond_0
    sget v1, Lnfc;->n:I

    :goto_0
    invoke-virtual {v0, v1}, Lw4c;->setText(I)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lw4c;->d(Ljava/lang/Integer;Z)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lw7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object v1

    iget-object v1, v1, Lt8d;->Z:Ljye;

    new-instance v2, Lqb;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lqb;-><init>(Lw4c;Lone/me/profile/screens/addmembers/AddChatMembersScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v3, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final V0()Lw9d;
    .locals 2

    iget-object v0, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->E0:Leld;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x2f6

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpca;

    return-object v0
.end method

.method public final W0(Lmrf;)Lone/me/sdk/arch/Widget;
    .locals 7

    new-instance v0, Lone/me/chats/picker/members/PickerMembersListWidget;

    const/4 v1, 0x0

    sget-object v2, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->J0:[Lbv8;

    aget-object v1, v2, v1

    iget-object v1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->B0:Lrv;

    invoke-virtual {v1, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v1, 0x1

    aget-object v1, v2, v1

    iget-object v1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->C0:Lrv;

    invoke-virtual {v1, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-wide v2, v3

    const/4 v4, 0x1

    sget-object v5, Lsu2;->c:Lsu2;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Lmrf;JZLsu2;Z)V

    return-object v0
.end method

.method public final X0(Landroid/content/Context;)Lsnc;
    .locals 3

    new-instance v0, Lsnc;

    invoke-direct {v0, p1}, Lsnc;-><init>(Landroid/content/Context;)V

    sget p1, Lkfc;->m:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object p1

    iget-object p1, p1, Lt8d;->c:Lxad;

    check-cast p1, Lob;

    iget-boolean p1, p1, Lob;->i:Z

    if-eqz p1, :cond_0

    sget p1, Lnfc;->r:I

    goto :goto_0

    :cond_0
    sget p1, Lnfc;->q:I

    :goto_0
    invoke-virtual {v0, p1}, Lsnc;->setTitle(I)V

    sget-object p1, Ljnc;->b:Ljnc;

    invoke-virtual {v0, p1}, Lsnc;->setForm(Ljnc;)V

    new-instance p1, Lanc;

    new-instance v1, Ll;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ll;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v1}, Lanc;-><init>(Lre7;)V

    invoke-virtual {v0, p1}, Lsnc;->setLeftActions(Lfnc;)V

    return-object v0
.end method

.method public final Y0()Lxad;
    .locals 8

    new-instance v0, Lob;

    sget-object v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->J0:[Lbv8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->B0:Lrv;

    invoke-virtual {v1, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->E0:Leld;

    move-object v4, v3

    invoke-virtual {v4}, Leld;->a()Lpx8;

    move-result-object v3

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v5

    const/16 v6, 0x12

    invoke-virtual {v5, v6}, Lz5;->d(I)Ldth;

    move-result-object v5

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v6, 0x20

    invoke-virtual {v4, v6}, Lz5;->d(I)Ldth;

    move-result-object v4

    move-object v7, v5

    move-object v5, v4

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lob;-><init>(JLpx8;Lpx8;Lpx8;)V

    return-object v0
.end method

.method public final a1()Lo9h;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->G0:Lv9h;

    return-object v0
.end method

.method public final e1(Landroid/os/Bundle;)Loeb;
    .locals 1

    const-string v0, "selected_ids"

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

.method public final getScreenDelegate()Lwrf;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->F0:Lu9k;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 5

    sget p2, Lkfc;->j:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object p2

    iget-object p2, p2, Lt8d;->c:Lxad;

    check-cast p2, Lob;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object v0

    iget-object v0, v0, Lt8d;->Z:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loeb;

    iget-object v1, p2, Lob;->e:Lgt4;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p2, Lob;->c:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljwh;

    check-cast v3, Lf8c;

    invoke-virtual {v3}, Lf8c;->b()Lzs4;

    move-result-object v3

    new-instance v4, Lnb;

    invoke-direct {v4, p1, p2, v0, v2}, Lnb;-><init>(ILob;Loeb;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Ljt4;->b:Ljt4;

    invoke-static {v1, v3, p1, v4}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v2

    :cond_1
    iget-object p1, p2, Lob;->h:Lwz5;

    sget-object v0, Lob;->j:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, p2, v0, v2}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object p1

    iget-object p1, p1, Lt8d;->c:Lxad;

    check-cast p1, Lob;

    iget-object p1, p1, Lob;->g:Liye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    sget-object v1, Lqz8;->d:Lqz8;

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lrb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lrb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addmembers/AddChatMembersScreen;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
