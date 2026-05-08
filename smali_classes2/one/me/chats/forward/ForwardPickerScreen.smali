.class public final Lone/me/chats/forward/ForwardPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Lm94;
.implements Lap4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lm87;",
        ">;",
        "Lm94;",
        "Lap4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B9\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0007\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lone/me/chats/forward/ForwardPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lm87;",
        "Lm94;",
        "Lap4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "messagesIds",
        "Lr89;",
        "localAccountId",
        "",
        "attachId",
        "",
        "isForwardAttach",
        "showExternalSharing",
        "([JLr89;Ljava/lang/Long;ZZ)V",
        "forward-message_release"
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
.field public static final synthetic R0:[Lbv8;

.field public static final S0:Lsh8;


# instance fields
.field public final B0:Lu9k;

.field public final C0:Lg;

.field public final D0:Lsh8;

.field public final E0:Lce6;

.field public final F0:Lrv;

.field public final G0:Lrv;

.field public H0:Lpe7;

.field public final I0:Landroid/transition/AutoTransition;

.field public final J0:Lcx0;

.field public final K0:Lcye;

.field public final L0:Lpx8;

.field public M0:Ljl2;

.field public N0:Lljf;

.field public final O0:Ly87;

.field public P0:Lo0a;

.field public Q0:Lbai;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lzeb;

    const-class v1, Lone/me/chats/forward/ForwardPickerScreen;

    const-string v2, "messagesIds"

    const-string v3, "getMessagesIds()[J"

    invoke-direct {v0, v1, v2, v3}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "attachId"

    const-string v4, "getAttachId()J"

    invoke-static {v2, v1, v3, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v2

    new-instance v3, Lzeb;

    const-string v4, "isForwardAttach"

    const-string v5, "isForwardAttach()Z"

    invoke-direct {v3, v1, v4, v5}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Leae;

    const-string v5, "showExternalSharing"

    const-string v6, "getShowExternalSharing()Z"

    const/4 v7, 0x0

    invoke-direct {v4, v1, v5, v6, v7}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lzeb;

    const-string v6, "isInMultiSelect"

    const-string v8, "isInMultiSelect()Z"

    invoke-direct {v5, v1, v6, v8}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Leae;

    const-string v8, "inputView"

    const-string v9, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v6, v1, v8, v9, v7}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Leae;

    const-string v9, "quoteView"

    const-string v10, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v8, v1, v9, v10, v7}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-array v1, v1, [Lbv8;

    aput-object v0, v1, v7

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v2, 0x4

    aput-object v5, v1, v2

    const/4 v3, 0x5

    aput-object v6, v1, v3

    const/4 v4, 0x6

    aput-object v8, v1, v4

    sput-object v1, Lone/me/chats/forward/ForwardPickerScreen;->R0:[Lbv8;

    new-instance v1, Lsh8;

    new-instance v4, La21;

    invoke-direct {v4, v2, v0, v7}, La21;-><init>(IIZ)V

    invoke-direct {v1, v2, v4, v3}, Lsh8;-><init>(ILa21;I)V

    sput-object v1, Lone/me/chats/forward/ForwardPickerScreen;->S0:Lsh8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 13
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    .line 14
    new-instance p1, Lb47;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lb47;-><init>(I)V

    .line 15
    new-instance v0, Lxhd;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lxhd;-><init>(I)V

    .line 16
    invoke-static {p0, p1, v0}, Laib;->b(Lone/me/sdk/arch/Widget;Lpe7;Lpe7;)Lu9k;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->B0:Lu9k;

    .line 18
    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Llrf;)V

    .line 20
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->C0:Lg;

    .line 21
    sget-object v0, Lsh8;->e:Lsh8;

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->D0:Lsh8;

    .line 22
    new-instance v0, Lce6;

    .line 23
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x84

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/4 v3, 0x4

    .line 25
    invoke-direct {v0, v1, v2, v3}, Lce6;-><init>(Lpx8;Lpx8;I)V

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->E0:Lce6;

    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    new-instance v1, Lrv;

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "is_forward_attach"

    invoke-direct {v1, v2, v0, v3}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->F0:Lrv;

    .line 29
    new-instance v1, Lrv;

    const-string v3, "is_in_multiselect"

    invoke-direct {v1, v2, v0, v3}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->G0:Lrv;

    .line 31
    new-instance v0, Lb47;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb47;-><init>(I)V

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->H0:Lpe7;

    .line 32
    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    .line 33
    sget v1, Lt6c;->c:I

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 34
    sget v2, Lw6c;->n0:I

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    .line 35
    sget v2, Lt6c;->a:I

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v2, 0x64

    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 38
    new-instance v2, Lz7;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lz7;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v0, v2}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 40
    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->I0:Landroid/transition/AutoTransition;

    .line 41
    new-instance v0, Ls87;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Ls87;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->J0:Lcx0;

    .line 42
    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->K0:Lcye;

    .line 43
    new-instance v0, Ls87;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ls87;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    .line 44
    new-instance v1, Lt84;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lt84;-><init>(Ljava/lang/Object;I)V

    const-class v0, Li0a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->L0:Lpx8;

    .line 46
    new-instance v0, Ly87;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly87;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->O0:Ly87;

    .line 47
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x20

    .line 48
    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    .line 49
    new-instance p1, Ls87;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Ls87;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    .line 50
    new-instance v0, Luk5;

    invoke-direct {v0, p0, p1}, Luk5;-><init>(Lyp4;Lpe7;)V

    .line 51
    invoke-virtual {p0}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p0}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lljf;->a(Lcq4;)V

    return-void

    .line 53
    :cond_0
    new-instance p1, Lsb;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v0, v1}, Lsb;-><init>(Lyp4;Lcq4;I)V

    invoke-virtual {p0, p1}, Lyp4;->addLifecycleListener(Lwp4;)V

    return-void
.end method

.method public constructor <init>([JLr89;Ljava/lang/Long;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Lrvc;

    const-string v1, "messages_to_forward"

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
    new-instance p1, Lrvc;

    const-string v1, "attach_to_forward"

    invoke-direct {p1, v1, p3}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 7
    new-instance p4, Lrvc;

    const-string v1, "is_forward_attach"

    invoke-direct {p4, v1, p3}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 9
    new-instance p5, Lrvc;

    const-string v1, "show_external_sharing"

    invoke-direct {p5, v1, p3}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    filled-new-array {v0, p2, p1, p4, p5}, [Lrvc;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lone/me/chats/forward/ForwardPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>([JLr89;Ljava/lang/Long;ZZILf75;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move v4, p7

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move v5, p7

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_2

    :cond_2
    move v5, p5

    goto :goto_1

    .line 54
    :goto_2
    invoke-direct/range {v0 .. v5}, Lone/me/chats/forward/ForwardPickerScreen;-><init>([JLr89;Ljava/lang/Long;ZZ)V

    return-void
.end method

.method public static final f1(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lr2i;Z)V
    .locals 10

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->h1()Lqge;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3}, Lzf2;->y(FFI)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->Q0:Lbai;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbai;->dismiss()V

    :cond_0
    new-instance v2, Lbai;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Ls87;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v1}, Ls87;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    const/16 v9, 0xb8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lbai;-><init>(Landroid/content/Context;Landroid/view/View;Lpe7;Lpe7;III)V

    invoke-virtual {v2, p2}, Lbai;->c(Lw2i;)V

    if-eqz p3, :cond_1

    const-wide/16 p1, 0x9c4

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x320

    :goto_0
    const p3, 0x800053

    invoke-virtual {v2, v0, p3, p1, p2}, Lbai;->d(Landroid/graphics/Point;IJ)V

    new-instance p1, Loc1;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Loc1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v2, p0, Lone/me/chats/forward/ForwardPickerScreen;->Q0:Lbai;

    return-void
.end method


# virtual methods
.method public final I(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object p2

    iget-object p2, p2, Lt8d;->c:Lxad;

    check-cast p2, Lm87;

    iget-object p2, p2, Lm87;->r:Ljqg;

    sget v0, Lt6c;->f:I

    if-ne p1, v0, :cond_0

    new-instance p1, Lp87;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Ljqg;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget v0, Lt6c;->e:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lo87;->a:Lo87;

    invoke-virtual {p2, p1}, Ljqg;->h(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final U0()Ljava/util/List;
    .locals 5

    new-instance v0, Lqge;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqge;-><init>(Landroid/content/Context;)V

    sget v1, Lt6c;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object v1

    iget-object v1, v1, Lt8d;->c:Lxad;

    check-cast v1, Lm87;

    iget-object v1, v1, Lm87;->p:Ljye;

    new-instance v2, Lv87;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lv87;-><init>(Lqge;Lone/me/chats/forward/ForwardPickerScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v3, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->g1()Lgla;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    invoke-static {v2}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final V0()Lw9d;
    .locals 3

    new-instance v0, Lxn7;

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->C0:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lxn7;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final W0(Lmrf;)Lone/me/sdk/arch/Widget;
    .locals 4

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->j1()Z

    move-result v1

    new-instance v2, Lt87;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lt87;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    sget-object v3, Lsu2;->b:Lsu2;

    invoke-direct {v0, p1, v1, v2, v3}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Lmrf;ZLre7;Lsu2;)V

    return-object v0
.end method

.method public final X0(Landroid/content/Context;)Lsnc;
    .locals 6

    new-instance v0, Lsnc;

    invoke-direct {v0, p1}, Lsnc;-><init>(Landroid/content/Context;)V

    sget v1, Lt6c;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Ly6c;->B:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget p1, Ly6c;->o0:I

    invoke-virtual {v0, p1}, Lsnc;->setTitle(I)V

    new-instance p1, Lrvc;

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2}, Lwv0;->g(FF)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v3}, Lwv0;->g(FF)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lsnc;->setActionsHorizontalPadding(Lrvc;)V

    sget-object p1, Ljnc;->b:Ljnc;

    invoke-virtual {v0, p1}, Lsnc;->setForm(Ljnc;)V

    new-instance p1, Lanc;

    new-instance v1, Lt87;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lt87;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-direct {p1, v1}, Lanc;-><init>(Lre7;)V

    invoke-virtual {v0, p1}, Lsnc;->setLeftActions(Lfnc;)V

    new-instance p1, Lenc;

    new-instance v1, Lmnc;

    new-instance v2, Lw87;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lw87;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v2}, Lmnc;-><init>(Lcic;)V

    new-instance v2, Lknc;

    sget v3, Llkf;->B0:I

    new-instance v4, Lt87;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lt87;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-direct {v2, v3, v4}, Lknc;-><init>(ILre7;)V

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3}, Lenc;-><init>(Lnnc;Lnnc;Lknc;)V

    invoke-virtual {v0, p1}, Lsnc;->setRightActions(Lhnc;)V

    return-object v0
.end method

.method public final Y0()Lxad;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "attach_to_forward"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v8, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v8, v1

    :goto_0
    invoke-virtual {v0}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "messages_to_forward"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Llw;->v0([J)Ljava/util/Set;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    sget-object v3, Lc16;->a:Lc16;

    :cond_2
    move-object v5, v3

    iget-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->C0:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x309

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Li97;

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->i1()Z

    move-result v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x1fd

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x30c

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x30d

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v2

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x1f9

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x43

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v18

    new-instance v4, Lm87;

    iget-object v7, v0, Lone/me/chats/forward/ForwardPickerScreen;->E0:Lce6;

    invoke-direct/range {v4 .. v18}, Lm87;-><init>(Ljava/util/Set;Li97;Lce6;Ljava/lang/Long;ZLandroid/content/Context;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v4
.end method

.method public final Z0()Ln7c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a1()Lo9h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e1(Landroid/os/Bundle;)Loeb;
    .locals 0

    sget-object p1, Lvg9;->a:Loeb;

    return-object p1
.end method

.method public final g1()Lgla;
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->R0:[Lbv8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->J0:Lcx0;

    invoke-virtual {v0}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgla;

    return-object v0
.end method

.method public final getInsetsConfig()Lsh8;
    .locals 1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->D0:Lsh8;

    return-object v0
.end method

.method public final getScreenDelegate()Lwrf;
    .locals 1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->B0:Lu9k;

    return-object v0
.end method

.method public final h1()Lqge;
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->R0:[Lbv8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->K0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqge;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 13

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->N0:Lljf;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lljf;->n()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object v0

    iget-object v0, v0, Lt8d;->c:Lxad;

    check-cast v0, Lm87;

    iget-object v0, v0, Lm87;->t:Lk34;

    invoke-virtual {v0, v1}, Lk34;->E(I)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object v0

    iget-object v0, v0, Lt8d;->Z:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loeb;

    invoke-virtual {v0}, Loeb;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    sget v0, Lnkf;->B0:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2}, Ln;->c(ILandroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object v0

    sget v2, Lmkf;->w0:I

    sget v4, Lnkf;->A0:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v4}, Lr2i;-><init>(I)V

    invoke-virtual {v0, v2, v5}, Lk94;->b(ILw2i;)V

    sget v2, Lmkf;->v0:I

    sget v4, Lnkf;->z0:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v4}, Lr2i;-><init>(I)V

    invoke-virtual {v0, v2, v5}, Lk94;->c(ILw2i;)V

    invoke-virtual {v0}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lsjf;

    if-eqz v2, :cond_2

    check-cast v0, Lsjf;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    new-instance v6, Lpjf;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    const/4 v0, 0x0

    const-string v2, "BottomSheetWidget"

    invoke-static {v0, v6, v1, v2}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Lljf;->H(Lpjf;)V

    :cond_4
    return v1

    :cond_5
    invoke-super {p0}, Lyp4;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Lmkf;->w0:I

    if-ne p1, p2, :cond_0

    sget-object p1, Lg87;->c:Lg87;

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    invoke-virtual {p1}, Lw45;->e()Z

    :cond_0
    return-void
.end method

.method public final i1()Z
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->R0:[Lbv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->F0:Lrv;

    invoke-virtual {v0, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j1()Z
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->R0:[Lbv8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->G0:Lrv;

    invoke-virtual {v0, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k1(Z)V
    .locals 2

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->R0:[Lbv8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen;->G0:Lrv;

    invoke-virtual {v1, p0, v0}, Lrv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->c1()Lone/me/sdk/arch/Widget;

    move-result-object v0

    instance-of v1, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->W0(Z)V

    :cond_1
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lyp4;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->M0:Ljl2;

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->N0:Lljf;

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->P0:Lo0a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0a;->b()V

    :cond_0
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->P0:Lo0a;

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->Q0:Lbai;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbai;->dismiss()V

    :cond_1
    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen;->Q0:Lbai;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->b1()Landroid/view/ViewGroup;

    move-result-object v3

    sget-object v4, Lone/me/chats/forward/ForwardPickerScreen;->S0:Lsh8;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lmb8;->d(Landroid/view/View;Lsh8;Lre7;)V

    new-instance v3, Ljl2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lt6c;->b:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, Lbw8;->a:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lbw8;->a(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    new-instance v4, Lsh8;

    new-instance v6, La21;

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, La21;-><init>(IIZ)V

    const/4 v7, 0x7

    invoke-direct {v4, v9, v6, v7}, Lsh8;-><init>(ILa21;I)V

    invoke-static {v3, v4, v5}, Lmb8;->d(Landroid/view/View;Lsh8;Lre7;)V

    iput-object v3, v0, Lone/me/chats/forward/ForwardPickerScreen;->M0:Ljl2;

    invoke-virtual {v0, v3}, Lyp4;->getChildRouter(Landroid/view/ViewGroup;)Lljf;

    move-result-object v4

    iput-object v4, v0, Lone/me/chats/forward/ForwardPickerScreen;->N0:Lljf;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object v2

    iget-object v2, v2, Lt8d;->Z:Ljye;

    new-instance v3, Le97;

    invoke-direct {v3, v0, v1, v5}, Le97;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lrw6;

    invoke-direct {v1, v2, v3, v8}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v2

    invoke-static {v1, v2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object v1

    iget-object v1, v1, Lt8d;->c:Lxad;

    check-cast v1, Lm87;

    iget-object v1, v1, Lm87;->v:Ljye;

    new-instance v2, Lak6;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3, v0}, Lak6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    sget-object v4, Lqz8;->d:Lqz8;

    invoke-static {v2, v1, v4}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v2, Lb97;

    invoke-direct {v2, v5, v0}, Lb97;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V

    new-instance v6, Lrw6;

    invoke-direct {v6, v1, v2, v8}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v6, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object v1

    iget-object v1, v1, Lt8d;->c:Lxad;

    check-cast v1, Lm87;

    iget-object v1, v1, Lm87;->s:Liye;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v2

    invoke-interface {v2}, Ll09;->p()Ln09;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v2, Lc97;

    invoke-direct {v2, v5, v0}, Lc97;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/forward/ForwardPickerScreen;)V

    new-instance v4, Lrw6;

    invoke-direct {v4, v1, v2, v8}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v4, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->b1()Landroid/view/ViewGroup;

    move-result-object v13

    iget-object v11, v0, Lone/me/chats/forward/ForwardPickerScreen;->N0:Lljf;

    iget-object v12, v0, Lone/me/chats/forward/ForwardPickerScreen;->M0:Ljl2;

    if-eqz v11, :cond_4

    if-nez v12, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v10, Lo0a;

    new-instance v14, Ls87;

    invoke-direct {v14, v0, v3}, Ls87;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    iget-object v1, v0, Lone/me/chats/forward/ForwardPickerScreen;->C0:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1d;

    iget-boolean v1, v1, Lo1d;->b:Z

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    move v15, v8

    goto :goto_0

    :cond_1
    move v15, v9

    :goto_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v16

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object v1

    iget-object v1, v1, Lt8d;->c:Lxad;

    check-cast v1, Lm87;

    iget-object v1, v1, Lm87;->t:Lk34;

    iget-object v1, v1, Lk34;->c:Ljava/lang/Object;

    check-cast v1, Ljye;

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljoa;

    if-eqz v1, :cond_2

    iget v1, v1, Ljoa;->a:I

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    if-ne v1, v3, :cond_3

    move/from16 v17, v8

    goto :goto_2

    :cond_3
    move/from16 v17, v9

    :goto_2
    new-instance v1, Lp03;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2, v13}, Lp03;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v18, v1

    invoke-direct/range {v10 .. v18}, Lo0a;-><init>(Lljf;Ljl2;Landroid/view/ViewGroup;Lpe7;ZLzz8;ZLpe7;)V

    iput-object v10, v0, Lone/me/chats/forward/ForwardPickerScreen;->P0:Lo0a;

    new-instance v1, Lh0a;

    iget-object v2, v0, Lone/me/chats/forward/ForwardPickerScreen;->L0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0a;

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->g1()Lgla;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lh0a;-><init>(Li0a;Lgla;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh0a;->a(Lzz8;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object v1

    iget-object v1, v1, Lt8d;->c:Lxad;

    check-cast v1, Lm87;

    iget-object v1, v1, Lm87;->t:Lk34;

    iget-object v1, v1, Lk34;->c:Ljava/lang/Object;

    check-cast v1, Ljye;

    new-instance v2, Lfz;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lfz;-><init>(Leu6;I)V

    new-instance v1, Lx87;

    invoke-direct {v1, v0, v13, v5}, Lx87;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, v2, v1, v8}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v3, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    :cond_4
    :goto_3
    return-void
.end method
