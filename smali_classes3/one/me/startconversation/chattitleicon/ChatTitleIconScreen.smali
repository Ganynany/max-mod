.class public final Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lm94;
.implements Lq2a;
.implements Lav4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B#\u0008\u0010\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lm94;",
        "Lq2a;",
        "Lav4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "ids",
        "Lh7h;",
        "createType",
        "Lr89;",
        "localAccountId",
        "([JLh7h;Lr89;)V",
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
.field public static final synthetic H0:[Lbv8;


# instance fields
.field public final A0:Lcx0;

.field public final B0:Lcx0;

.field public final C0:Lcx0;

.field public final D0:Lcx0;

.field public final E0:Lcx0;

.field public F0:Log5;

.field public final G0:Lcx0;

.field public final X:Lu9k;

.field public final Y:Lpx8;

.field public final Z:Lpx8;

.field public final a:Lsh8;

.field public final b:Leld;

.field public final c:Ldth;

.field public final d:Lrv;

.field public final o:Lrv;

.field public final z0:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Leae;

    const-class v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const-string v2, "ids"

    const-string v3, "getIds()[J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "createType"

    const-string v5, "getCreateType()Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v5, "toolbar"

    const-string v6, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leae;

    const-string v6, "hint"

    const-string v7, "getHint()Landroid/widget/TextView;"

    invoke-direct {v5, v1, v6, v7, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leae;

    const-string v7, "chatIcon"

    const-string v8, "getChatIcon()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v6, v1, v7, v8, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Leae;

    const-string v8, "chatTitle"

    const-string v9, "getChatTitle()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v7, v1, v8, v9, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Leae;

    const-string v9, "chatDescription"

    const-string v10, "getChatDescription()Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;"

    invoke-direct {v8, v1, v9, v10, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Leae;

    const-string v10, "confirmButton"

    const-string v11, "getConfirmButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v9, v1, v10, v11, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

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

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    sput-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->H0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 10
    sget-object v0, Lsh8;->f:Lsh8;

    iput-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->a:Lsh8;

    .line 11
    new-instance v0, Leld;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llrf;)V

    .line 13
    iput-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->b:Leld;

    .line 14
    new-instance v1, Lqe3;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lqe3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    .line 15
    new-instance v3, Ldth;

    invoke-direct {v3, v1}, Ldth;-><init>(Lpe7;)V

    .line 16
    iput-object v3, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->c:Ldth;

    .line 17
    new-array v1, v2, [J

    .line 18
    new-instance v2, Lrv;

    const-class v3, [J

    const-string v4, "ids"

    invoke-direct {v2, v3, v1, v4}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object v2, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->d:Lrv;

    .line 20
    new-instance v1, Lrv;

    const-class v2, Lh7h;

    const-string v3, "create_type"

    invoke-direct {v1, v3, v2}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 21
    iput-object v1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o:Lrv;

    .line 22
    new-instance v1, Lqe3;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lqe3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    .line 23
    new-instance v2, Lxhd;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lxhd;-><init>(I)V

    .line 24
    invoke-static {p0, v1, v2}, Laib;->b(Lone/me/sdk/arch/Widget;Lpe7;Lpe7;)Lu9k;

    move-result-object v1

    .line 25
    iput-object v1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->X:Lu9k;

    .line 26
    new-instance v1, Lp03;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p1}, Lp03;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    new-instance p1, Ltz2;

    const/16 v2, 0x15

    invoke-direct {p1, v1, v2}, Ltz2;-><init>(Ljava/lang/Object;I)V

    const-class v1, Ljf3;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Y:Lpx8;

    .line 29
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v1, 0x15

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Z:Lpx8;

    .line 31
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x1b7

    .line 32
    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:Lpx8;

    .line 34
    new-instance p1, Lqe3;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lqe3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->A0:Lcx0;

    .line 35
    new-instance p1, Lqe3;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lqe3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->B0:Lcx0;

    .line 36
    new-instance p1, Lqe3;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lqe3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->C0:Lcx0;

    .line 37
    new-instance p1, Lqe3;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lqe3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0:Lcx0;

    .line 38
    new-instance p1, Lqe3;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lqe3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->E0:Lcx0;

    .line 39
    new-instance p1, Lqe3;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lqe3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->G0:Lcx0;

    return-void
.end method

.method public constructor <init>([JLh7h;Lr89;)V
    .locals 2

    .line 1
    new-instance v0, Lrvc;

    const-string v1, "ids"

    invoke-direct {v0, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lrvc;

    const-string v1, "create_type"

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
    invoke-direct {p0, p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final U0(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)Ld3c;
    .locals 2

    iget-object p0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->C0:Lcx0;

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->H0:[Lbv8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld3c;

    return-object p0
.end method


# virtual methods
.method public final V0()Lylc;
    .locals 2

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->H0:[Lbv8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0:Lcx0;

    invoke-virtual {v0}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylc;

    return-object v0
.end method

.method public final W0()Lw4c;
    .locals 2

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->H0:[Lbv8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->G0:Lcx0;

    invoke-virtual {v0}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4c;

    return-object v0
.end method

.method public final X0()Lh7h;
    .locals 2

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->H0:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o:Lrv;

    invoke-virtual {v0, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7h;

    return-object v0
.end method

.method public final Y0()Ljf3;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Y:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf3;

    return-object v0
.end method

.method public final getInsetsConfig()Lsh8;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->a:Lsh8;

    return-object v0
.end method

.method public final getScreenDelegate()Lwrf;
    .locals 1

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->X:Lu9k;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Y0()Ljf3;

    move-result-object p1

    iget-object v0, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Ljf3;->v()Ljwh;

    move-result-object v1

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    new-instance v2, Lgf3;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p3, v3}, Lgf3;-><init>(Ljf3;Landroid/graphics/RectF;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 2

    sget p2, Lxkc;->b:I

    if-ne p1, p2, :cond_0

    sget-object p1, Lk7h;->c:Lk7h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    const/4 p2, 0x6

    const-string v0, ":media-picker/select/photo"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1, p2}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-void

    :cond_0
    sget p2, Lxkc;->c:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Y0()Ljf3;

    move-result-object p1

    invoke-virtual {p1}, Ljf3;->x()V

    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lyp4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x309

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Y0()Ljf3;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    invoke-virtual {p1}, Ljf3;->v()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v1, Ldf3;

    invoke-direct {v1, p1, p3, p2}, Ldf3;-><init>(Ljf3;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    invoke-static {p1, v0, v1, p2}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->V0()Lylc;

    move-result-object p1

    iget-object p1, p1, Lylc;->a:Lj9c;

    invoke-static {p1}, Lp51;->j(Landroid/view/View;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object p2, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->H0:[Lbv8;

    const/4 v1, 0x2

    aget-object p2, p2, v1

    iget-object p2, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->A0:Lcx0;

    invoke-virtual {p2}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsnc;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, p3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p1}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    new-instance p1, Lte3;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lte3;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lxkc;->d:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, p3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v1}, Lte3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v1}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->W0()Lw4c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lyp4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->F0:Log5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Log5;->a()V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Z:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2d;

    invoke-virtual {p1, p2}, Lz2d;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Y0()Ljf3;

    move-result-object p1

    invoke-virtual {p1}, Ljf3;->x()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Y0()Ljf3;

    move-result-object p1

    iget-object p1, p1, Ljf3;->E0:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    sget-object v1, Lqz8;->d:Lqz8;

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lue3;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lue3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Y0()Ljf3;

    move-result-object p1

    iget-object p1, p1, Ljf3;->F0:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lve3;

    invoke-direct {v0, v2, p0}, Lve3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V

    new-instance v1, Lrw6;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Y0()Ljf3;

    move-result-object p1

    iget-object p1, p1, Ljf3;->G0:Ld66;

    new-instance v0, Lxe3;

    invoke-direct {v0, v2, p0}, Lxe3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public final w(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->Y0()Ljf3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lff3;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lff3;-><init>(Ljf3;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v1, p2, v0, p1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    return-void
.end method
