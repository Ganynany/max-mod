.class public final Lone/me/sharedata/ShareDataPickerScreen;
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
        "Lpog;",
        ">;",
        "Lm94;",
        "Lap4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\tB\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/sharedata/ShareDataPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lpog;",
        "Lm94;",
        "Lap4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "apg",
        "share-picker_release"
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
.field public static final synthetic S0:[Lbv8;

.field public static final T0:Lsh8;


# instance fields
.field public final B0:Lsh8;

.field public final C0:Lv9h;

.field public final D0:Leld;

.field public final E0:Z

.field public final F0:Ljava/lang/Object;

.field public final G0:Lce6;

.field public final H0:Landroid/transition/AutoTransition;

.field public final I0:Lcx0;

.field public final J0:Lcye;

.field public final K0:Lcye;

.field public final L0:Lpx8;

.field public M0:Ljl2;

.field public N0:Lljf;

.field public final O0:Ly87;

.field public P0:Lo0a;

.field public Q0:Z

.field public R0:Ljjc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Leae;

    const-class v1, Lone/me/sharedata/ShareDataPickerScreen;

    const-string v2, "inputView"

    const-string v3, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "bottomButton"

    const-string v5, "getBottomButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v5, "quoteView"

    const-string v6, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v3, v1, v5, v6, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v5, v1, [Lbv8;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    sput-object v5, Lone/me/sharedata/ShareDataPickerScreen;->S0:[Lbv8;

    new-instance v0, Lsh8;

    new-instance v2, La21;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1, v4}, La21;-><init>(IIZ)V

    const/4 v1, 0x5

    invoke-direct {v0, v3, v2, v1}, Lsh8;-><init>(ILa21;I)V

    sput-object v0, Lone/me/sharedata/ShareDataPickerScreen;->T0:Lsh8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    sget-object v0, Lsh8;->e:Lsh8;

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->B0:Lsh8;

    sget v0, Ldjc;->f:I

    new-instance v1, Lr2i;

    invoke-direct {v1, v0}, Lr2i;-><init>(I)V

    invoke-static {v1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->C0:Lv9h;

    new-instance v0, Leld;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llrf;)V

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->D0:Leld;

    const-string v1, "oneme:share:is:internal:url:sharing"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->E0:Z

    new-instance v1, Loj4;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Loj4;-><init>(Landroid/os/Bundle;I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v1

    iput-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->F0:Ljava/lang/Object;

    new-instance v1, Lce6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v3, 0x84

    invoke-virtual {v0, v3}, Lz5;->d(I)Ldth;

    move-result-object v0

    invoke-virtual {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->e1(Landroid/os/Bundle;)Loeb;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lce6;-><init>(Lpx8;Lpx8;Loeb;)V

    iput-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->G0:Lce6;

    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    sget v1, Lcjc;->f:I

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    sget v2, Lw6c;->n0:I

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    sget v2, Lcjc;->d:I

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->H0:Landroid/transition/AutoTransition;

    new-instance v0, Lzog;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lzog;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->I0:Lcx0;

    sget v0, Lcjc;->a:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->J0:Lcye;

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->K0:Lcye;

    new-instance v0, Lzog;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lzog;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    new-instance v1, Ljfg;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Ljfg;-><init>(Ljava/lang/Object;I)V

    const-class v0, Li0a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->L0:Lpx8;

    new-instance v0, Ly87;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ly87;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->O0:Ly87;

    invoke-virtual {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->e1(Landroid/os/Bundle;)Loeb;

    move-result-object p1

    invoke-virtual {p1}, Loeb;->j()Z

    move-result p1

    iput-boolean p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->Q0:Z

    new-instance p1, Lzog;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lzog;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    new-instance v0, Luk5;

    invoke-direct {v0, p0, p1}, Luk5;-><init>(Lyp4;Lpe7;)V

    invoke-virtual {p0}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lljf;->a(Lcq4;)V

    return-void

    :cond_0
    new-instance p1, Lsb;

    const/16 v1, 0xf

    invoke-direct {p1, p0, v0, v1}, Lsb;-><init>(Lyp4;Lcq4;I)V

    invoke-virtual {p0, p1}, Lyp4;->addLifecycleListener(Lwp4;)V

    return-void
.end method


# virtual methods
.method public final I(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object p2

    iget-object p2, p2, Lt8d;->c:Lxad;

    check-cast p2, Lpog;

    iget-object p2, p2, Lpog;->o:Ljqg;

    sget v0, Lcjc;->i:I

    if-ne p1, v0, :cond_0

    sget-object p1, Luog;->a:Luog;

    invoke-virtual {p2, p1}, Ljqg;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget v0, Lcjc;->h:I

    if-ne p1, v0, :cond_1

    sget-object p1, Ltog;->a:Ltog;

    invoke-virtual {p2, p1}, Ljqg;->h(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final U0()Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lqz8;->d:Lqz8;

    const/4 v4, -0x2

    const/4 v5, -0x1

    sget-object v6, Lr4c;->a:Lr4c;

    sget-object v7, Lu4c;->c:Lu4c;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    new-instance v0, Lw4c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v0, v9}, Lw4c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Lw4c;->setSize(Lu4c;)V

    invoke-virtual {v0, v6}, Lw4c;->setAppearance(Lr4c;)V

    sget-object v6, Lt4c;->a:Lt4c;

    invoke-virtual {v0, v6}, Lw4c;->setMode(Lt4c;)V

    sget v6, Ly6c;->R:I

    invoke-virtual {v0, v6}, Lw4c;->setText(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-virtual {v6, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lxog;

    invoke-direct {v4, p0, v1}, Lxog;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-static {v0, v4}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object v1

    iget-object v1, v1, Lt8d;->Z:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v4

    invoke-interface {v4}, Ll09;->p()Ln09;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v3, Lhpg;

    invoke-direct {v3, v8, p0, v0}, Lhpg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;Lw4c;)V

    new-instance v4, Lrw6;

    invoke-direct {v4, v1, v3, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v4, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lw4c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v0, v9}, Lw4c;-><init>(Landroid/content/Context;)V

    sget v9, Lcjc;->a:I

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    sget-object v9, Lt4c;->d:Lt4c;

    invoke-virtual {v0, v9}, Lw4c;->setMode(Lt4c;)V

    invoke-virtual {v0, v7}, Lw4c;->setSize(Lu4c;)V

    invoke-virtual {v0, v6}, Lw4c;->setAppearance(Lr4c;)V

    sget v6, Ldjc;->a:I

    invoke-virtual {v0, v6}, Lw4c;->setText(I)V

    new-instance v6, Lxog;

    invoke-direct {v6, p0, v2}, Lxog;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-static {v0, v6}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lqge;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lqge;-><init>(Landroid/content/Context;)V

    sget v6, Lcjc;->f:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x34

    int-to-float v7, v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    invoke-direct {v6, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object v5

    iget-object v5, v5, Lt8d;->c:Lxad;

    check-cast v5, Lpog;

    iget-object v5, v5, Lpog;->n:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v6

    invoke-interface {v6}, Ll09;->p()Ln09;

    move-result-object v6

    invoke-static {v5, v6, v3}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v3

    new-instance v5, Lgpg;

    invoke-direct {v5, v8, v4, p0}, Lgpg;-><init>(Lkotlin/coroutines/Continuation;Lqge;Lone/me/sharedata/ShareDataPickerScreen;)V

    new-instance v6, Lrw6;

    invoke-direct {v6, v3, v5, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v3

    invoke-static {v6, v3}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->f1()Lgla;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/view/View;

    aput-object v0, v5, v1

    aput-object v4, v5, v2

    const/4 v0, 0x2

    aput-object v3, v5, v0

    invoke-static {v5}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final V0()Lw9d;
    .locals 6

    new-instance v0, Lpaa;

    new-instance v1, Lxn7;

    iget-object v2, p0, Lone/me/sharedata/ShareDataPickerScreen;->D0:Leld;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x84

    invoke-virtual {v3, v4}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0xc

    invoke-direct {v1, v3, v4}, Lxn7;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ldu3;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v4, 0x2d7

    invoke-virtual {v2, v4}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v5, p0, Lone/me/sharedata/ShareDataPickerScreen;->G0:Lce6;

    invoke-direct {v3, v2, v5, v4}, Ldu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-direct {v0, v5, v1, v3}, Lpaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final W0(Lmrf;)Lone/me/sdk/arch/Widget;
    .locals 4

    iget-boolean v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->Q0:Z

    new-instance v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    new-instance v2, Lyog;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lyog;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    sget-object v3, Lsu2;->b:Lsu2;

    invoke-direct {v1, p1, v0, v2, v3}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Lmrf;ZLre7;Lsu2;)V

    return-object v1
.end method

.method public final X0(Landroid/content/Context;)Lsnc;
    .locals 6

    invoke-virtual {p0}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "oneme:share:title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Ldjc;->j:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lsnc;

    invoke-direct {v1, p1}, Lsnc;-><init>(Landroid/content/Context;)V

    sget v3, Lcjc;->g:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    sget v3, Ly6c;->B:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lsnc;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Ljnc;->b:Ljnc;

    invoke-virtual {v1, p1}, Lsnc;->setForm(Ljnc;)V

    new-instance p1, Lanc;

    new-instance v0, Lyog;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lyog;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-direct {p1, v0}, Lanc;-><init>(Lre7;)V

    invoke-virtual {v1, p1}, Lsnc;->setLeftActions(Lfnc;)V

    new-instance p1, Lenc;

    new-instance v0, Lknc;

    sget v3, Llkf;->B0:I

    new-instance v4, Lyog;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lyog;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-direct {v0, v3, v4}, Lknc;-><init>(ILre7;)V

    invoke-direct {p1, v2, v0, v2}, Lenc;-><init>(Lnnc;Lnnc;Lknc;)V

    invoke-virtual {v1, p1}, Lsnc;->setRightActions(Lhnc;)V

    return-object v1
.end method

.method public final Y0()Lxad;
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "share_data"

    const-class v3, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {v0, v2, v3}, Lhsg;->U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/util/share/ShareData;

    const/4 v2, 0x0

    iget-object v3, v1, Lone/me/sharedata/ShareDataPickerScreen;->D0:Leld;

    if-nez v0, :cond_11

    invoke-virtual {v1}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "oneme:share:data"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Intent;

    if-eqz v4, :cond_10

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v5, 0x17

    invoke-virtual {v0, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg76;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v7

    const/16 v8, 0xc4

    invoke-virtual {v7, v8}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leo6;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v2

    goto/16 :goto_6

    :cond_0
    const-string v8, "android.intent.action.SEND"

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "android.intent.extra.TEXT"

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v8, :cond_9

    new-instance v8, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-direct {v8}, Lru/ok/tamtam/android/util/share/ShareData;-><init>()V

    invoke-static {v4}, Le3l;->d(Landroid/content/Intent;)I

    move-result v12

    iput v12, v8, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v12, :cond_6

    if-eq v12, v11, :cond_5

    if-eq v12, v10, :cond_4

    if-eq v12, v6, :cond_3

    const/4 v6, 0x5

    if-eq v12, v6, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v6, "handleVcardIntent failed, e: "

    :try_start_0
    const-string v7, "android.intent.extra.STREAM"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    invoke-static {v7, v0, v5}, Ljrk;->k(Landroid/net/Uri;Landroid/content/Context;Lg76;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_0
    move-object v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v5}, Lag3;->D(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lag3;->e(Ljava/io/InputStream;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v5

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v5, v2

    :goto_1
    :try_start_2
    const-string v7, "e3l"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lgbb;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lag3;->e(Ljava/io/InputStream;)V

    goto :goto_0

    :goto_2
    iput-object v0, v8, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    goto :goto_4

    :goto_3
    invoke-static {v2}, Lag3;->e(Ljava/io/InputStream;)V

    throw v0

    :cond_3
    invoke-static {v4, v0, v5, v7}, Le3l;->f(Landroid/content/Intent;Landroid/content/Context;Lg76;Leo6;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    goto :goto_4

    :cond_4
    invoke-static {v4, v0, v5, v7}, Le3l;->f(Landroid/content/Intent;Landroid/content/Context;Lg76;Leo6;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    goto :goto_4

    :cond_5
    invoke-static {v4, v0, v5, v7}, Le3l;->f(Landroid/content/Intent;Landroid/content/Context;Lg76;Leo6;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v4, v9}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    iput-object v0, v8, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    :goto_4
    iget v0, v8, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v0, :cond_e

    invoke-virtual {v4, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v4, v9}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    iput-object v0, v8, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    goto :goto_6

    :cond_9
    const-string v8, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    new-instance v8, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-direct {v8}, Lru/ok/tamtam/android/util/share/ShareData;-><init>()V

    invoke-static {v4}, Le3l;->d(Landroid/content/Intent;)I

    move-result v12

    iput v12, v8, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eq v12, v11, :cond_c

    if-eq v12, v10, :cond_b

    if-eq v12, v6, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v4, v0, v5, v7}, Le3l;->e(Landroid/content/Intent;Landroid/content/Context;Lg76;Leo6;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    goto :goto_5

    :cond_b
    invoke-static {v4, v0, v5, v7}, Le3l;->e(Landroid/content/Intent;Landroid/content/Context;Lg76;Leo6;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    goto :goto_5

    :cond_c
    invoke-static {v4, v0, v5, v7}, Le3l;->e(Landroid/content/Intent;Landroid/content/Context;Lg76;Leo6;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    :goto_5
    iget v0, v8, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v0, :cond_e

    invoke-virtual {v4, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {v4, v9}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_d
    iput-object v0, v8, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    :cond_e
    :goto_6
    move-object v0, v8

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "shouldn\'t be here"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v0, v2

    :cond_11
    :goto_7
    move-object v5, v0

    invoke-virtual {v1}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "oneme:share:quote:title"

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "oneme:share:is:internal:url:sharing"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    invoke-virtual {v1}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "ref"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v6, 0xa2

    invoke-virtual {v4, v6}, Lz5;->d(I)Ldth;

    move-result-object v9

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v6, 0x1ae

    invoke-virtual {v4, v6}, Lz5;->d(I)Ldth;

    move-result-object v8

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v6, 0x105

    invoke-virtual {v4, v6}, Lz5;->d(I)Ldth;

    move-result-object v10

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v6, 0x98

    invoke-virtual {v4, v6}, Lz5;->d(I)Ldth;

    move-result-object v11

    new-instance v6, Lce6;

    const/16 v12, 0x15

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lce6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v7, 0x12

    invoke-virtual {v4, v7}, Lz5;->d(I)Ldth;

    move-result-object v8

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v7, 0x171

    invoke-virtual {v4, v7}, Lz5;->d(I)Ldth;

    move-result-object v9

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v7, 0x30f

    invoke-virtual {v4, v7}, Lz5;->d(I)Ldth;

    move-result-object v10

    if-eqz v0, :cond_12

    new-instance v2, Lv2i;

    invoke-direct {v2, v0}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    :cond_12
    move-object v14, v2

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lz5;->d(I)Ldth;

    move-result-object v11

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x30e

    invoke-virtual {v0, v2}, Lz5;->d(I)Ldth;

    move-result-object v12

    iget-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lapg;

    new-instance v4, Lpog;

    iget-object v7, v1, Lone/me/sharedata/ShareDataPickerScreen;->G0:Lce6;

    invoke-direct/range {v4 .. v16}, Lpog;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Lce6;Lce6;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lapg;Lv2i;ZLjava/lang/String;)V

    return-object v4
.end method

.method public final a1()Lo9h;
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->C0:Lv9h;

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

.method public final f1()Lgla;
    .locals 2

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->S0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->I0:Lcx0;

    invoke-virtual {v0}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgla;

    return-object v0
.end method

.method public final g1(Z)V
    .locals 2

    iget-boolean v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->Q0:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->Q0:Z

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->c1()Lone/me/sdk/arch/Widget;

    move-result-object v0

    instance-of v1, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->W0(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final getInsetsConfig()Lsh8;
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->B0:Lsh8;

    return-object v0
.end method

.method public final getScreenDelegate()Lwrf;
    .locals 4

    invoke-virtual {p0}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ref"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ll2f;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Ll2f;-><init>(I)V

    new-instance v2, Lqce;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3}, Lqce;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1, v2}, Laib;->b(Lone/me/sdk/arch/Widget;Lpe7;Lpe7;)Lu9k;

    move-result-object v0

    return-object v0
.end method

.method public final handleBack()Z
    .locals 12

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->N0:Lljf;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lljf;->n()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object v0

    iget-object v0, v0, Lt8d;->c:Lxad;

    check-cast v0, Lpog;

    iget-object v0, v0, Lpog;->q:Lk34;

    invoke-virtual {v0, v1}, Lk34;->E(I)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "oneme:share:confirm"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->G0:Lce6;

    invoke-virtual {v0}, Lce6;->N()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    sget v0, Ldjc;->d:I

    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v2}, Ln;->c(ILandroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object v0

    new-instance v5, Ll94;

    sget v6, Lcjc;->b:I

    sget v2, Ldjc;->b:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v2}, Lr2i;-><init>(I)V

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-direct/range {v5 .. v11}, Ll94;-><init>(ILw2i;IZII)V

    filled-new-array {v5}, [Ll94;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk94;->a([Ll94;)V

    new-instance v2, Ll94;

    sget v5, Lcjc;->c:I

    sget v6, Ldjc;->c:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v6}, Lr2i;-><init>(I)V

    const/4 v6, 0x2

    const/16 v8, 0x20

    invoke-direct {v2, v5, v7, v6, v8}, Ll94;-><init>(ILw2i;II)V

    filled-new-array {v2}, [Ll94;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk94;->a([Ll94;)V

    invoke-virtual {v0}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

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
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    new-instance v5, Lpjf;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v3, v5, v1, v0}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v4, v5}, Lljf;->H(Lpjf;)V

    :cond_4
    return v1

    :cond_5
    invoke-super {p0}, Lyp4;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object p2

    iget-object p2, p2, Lt8d;->c:Lxad;

    check-cast p2, Lpog;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcjc;->c:I

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lpog;->o:Ljqg;

    sget-object p2, Lqog;->a:Lqog;

    invoke-virtual {p1, p2}, Ljqg;->h(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onChangeStarted(Ldq4;Leq4;)V
    .locals 2

    sget-object p1, Leq4;->o:Leq4;

    if-eq p2, p1, :cond_0

    sget-object p1, Leq4;->c:Leq4;

    if-ne p2, p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object p1

    iget-object p1, p1, Lt8d;->c:Lxad;

    check-cast p1, Lpog;

    iget-boolean p2, p1, Lpog;->f:Z

    if-nez p2, :cond_1

    iget-object p2, p1, Lpog;->d:Lapg;

    sget-object v0, Lapg;->b:Lapg;

    if-ne p2, v0, :cond_1

    iget-object p2, p1, Lpog;->l:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxpg;

    iget-object p1, p1, Lpog;->g:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "show"

    invoke-virtual {p2, p1, v1, v0}, Lxpg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lyp4;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->M0:Ljl2;

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->N0:Lljf;

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->P0:Lo0a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0a;->b()V

    :cond_0
    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->P0:Lo0a;

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

    sget-object v4, Lone/me/sharedata/ShareDataPickerScreen;->T0:Lsh8;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lmb8;->d(Landroid/view/View;Lsh8;Lre7;)V

    iget-object v3, v0, Lone/me/sharedata/ShareDataPickerScreen;->F0:Ljava/lang/Object;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapg;

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lqz8;->d:Lqz8;

    sget-object v9, Lapg;->b:Lapg;

    if-ne v4, v9, :cond_0

    new-instance v4, Ljl2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v4, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v10, Lcjc;->e:I

    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x50

    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v10, Lbw8;->a:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lbw8;->a(Landroid/content/Context;)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v4, v10}, Landroid/view/View;->setTranslationY(F)V

    new-instance v10, Lsh8;

    new-instance v11, La21;

    const/4 v12, 0x5

    invoke-direct {v11, v12, v6, v7}, La21;-><init>(IIZ)V

    const/4 v12, 0x7

    invoke-direct {v10, v7, v11, v12}, Lsh8;-><init>(ILa21;I)V

    invoke-static {v4, v10, v5}, Lmb8;->d(Landroid/view/View;Lsh8;Lre7;)V

    iput-object v4, v0, Lone/me/sharedata/ShareDataPickerScreen;->M0:Ljl2;

    invoke-virtual {v0, v4}, Lyp4;->getChildRouter(Landroid/view/ViewGroup;)Lljf;

    move-result-object v10

    iput-object v10, v0, Lone/me/sharedata/ShareDataPickerScreen;->N0:Lljf;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object v2

    iget-object v2, v2, Lt8d;->Z:Ljye;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v4

    invoke-interface {v4}, Ll09;->p()Ln09;

    move-result-object v4

    invoke-static {v2, v4, v8}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v2

    new-instance v4, Lepg;

    invoke-direct {v4, v5, v0, v1}, Lepg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;)V

    new-instance v1, Lrw6;

    invoke-direct {v1, v2, v4, v6}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v2

    invoke-static {v1, v2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    :cond_0
    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object v1

    iget-object v1, v1, Lt8d;->c:Lxad;

    check-cast v1, Lpog;

    iget-object v1, v1, Lpog;->p:Liye;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v2

    invoke-interface {v2}, Ll09;->p()Ln09;

    move-result-object v2

    invoke-static {v1, v2, v8}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v2, Lfpg;

    invoke-direct {v2, v5, v0}, Lfpg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;)V

    new-instance v4, Lrw6;

    invoke-direct {v4, v1, v2, v6}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v4, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapg;

    if-ne v1, v9, :cond_5

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->b1()Landroid/view/ViewGroup;

    move-result-object v13

    iget-object v11, v0, Lone/me/sharedata/ShareDataPickerScreen;->N0:Lljf;

    iget-object v12, v0, Lone/me/sharedata/ShareDataPickerScreen;->M0:Ljl2;

    if-eqz v11, :cond_5

    if-nez v12, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v10, Lo0a;

    new-instance v14, Lzog;

    const/4 v1, 0x4

    invoke-direct {v14, v0, v1}, Lzog;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    iget-object v1, v0, Lone/me/sharedata/ShareDataPickerScreen;->D0:Leld;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1d;

    iget-boolean v1, v1, Lo1d;->b:Z

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_2

    move v15, v6

    goto :goto_0

    :cond_2
    move v15, v7

    :goto_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v16

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object v1

    iget-object v1, v1, Lt8d;->c:Lxad;

    check-cast v1, Lpog;

    iget-object v1, v1, Lpog;->q:Lk34;

    iget-object v1, v1, Lk34;->c:Ljava/lang/Object;

    check-cast v1, Ljye;

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljoa;

    if-eqz v1, :cond_3

    iget v1, v1, Ljoa;->a:I

    goto :goto_1

    :cond_3
    move v1, v7

    :goto_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    move/from16 v17, v6

    goto :goto_2

    :cond_4
    move/from16 v17, v7

    :goto_2
    new-instance v1, Lu6e;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2, v13}, Lu6e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v18, v1

    invoke-direct/range {v10 .. v18}, Lo0a;-><init>(Lljf;Ljl2;Landroid/view/ViewGroup;Lpe7;ZLzz8;ZLpe7;)V

    iput-object v10, v0, Lone/me/sharedata/ShareDataPickerScreen;->P0:Lo0a;

    new-instance v1, Lh0a;

    iget-object v2, v0, Lone/me/sharedata/ShareDataPickerScreen;->L0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0a;

    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->f1()Lgla;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lh0a;-><init>(Li0a;Lgla;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh0a;->a(Lzz8;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object v1

    iget-object v1, v1, Lt8d;->c:Lxad;

    check-cast v1, Lpog;

    iget-object v1, v1, Lpog;->q:Lk34;

    iget-object v1, v1, Lk34;->c:Ljava/lang/Object;

    check-cast v1, Ljye;

    new-instance v2, Lfz;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lfz;-><init>(Leu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v2, v1, v8}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v2, Lbpg;

    invoke-direct {v2, v5, v0, v13}, Lbpg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/ViewGroup;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, v1, v2, v6}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v3, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    :cond_5
    :goto_3
    return-void
.end method
