.class public final Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lmrf;",
        "scopeId",
        "",
        "isMessageInputHeight",
        "(Lmrf;Z)V",
        "message-write-widget_release"
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
.field public static final synthetic o:[Lbv8;


# instance fields
.field public final a:Lrv;

.field public final b:Lpx8;

.field public final c:Lcye;

.field public final d:Lcye;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Leae;

    const-class v1, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "isMessageInputHeight"

    const-string v5, "isMessageInputHeight()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v5, "leftButton"

    const-string v6, "getLeftButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leae;

    const-string v6, "rightButton"

    const-string v7, "getRightButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

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

    sput-object v1, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->o:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 2
    new-instance p1, Lrv;

    const-class v1, Lmrf;

    const-string v3, "arg_key_scope_id"

    invoke-direct {p1, v3, v1}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    new-instance v1, Lrv;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "ARG_HEIGHT_TYPE"

    invoke-direct {v1, v4, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4
    iput-object v1, p0, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->a:Lrv;

    .line 5
    sget-object v1, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->o:[Lbv8;

    aget-object v0, v1, v0

    invoke-virtual {p1, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmrf;

    .line 6
    const-class v0, Ltbb;

    .line 7
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lmrf;Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->b:Lpx8;

    .line 9
    sget p1, Lmkf;->b:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->c:Lcye;

    .line 10
    sget p1, Lmkf;->a:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->d:Lcye;

    return-void
.end method

.method public constructor <init>(Lmrf;Z)V
    .locals 2

    .line 11
    new-instance v0, Lrvc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 13
    new-instance p2, Lrvc;

    const-string v1, "ARG_HEIGHT_TYPE"

    invoke-direct {p2, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    filled-new-array {v0, p2}, [Lrvc;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static V0(Lw4c;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lw4c;->setEnabled(Z)V

    if-eqz p1, :cond_0

    sget v0, Lsgc;->b0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Lsgc;->Y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lw4c;->setCustomTextColor(Ljava/lang/Integer;)V

    if-eqz p1, :cond_1

    sget p1, Lsgc;->T:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget p1, Lsgc;->R:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lw4c;->setCustomIconColor(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final U0(Z)Lw4c;
    .locals 11

    new-instance v0, Lw4c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lw4c;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    sget v2, Lmkf;->a:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    sget v2, Lnkf;->g:I

    invoke-virtual {v0, v2}, Lw4c;->setText(I)V

    sget v2, Llkf;->h2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lw4c;->f(Lw4c;Ljava/lang/Integer;I)V

    goto :goto_0

    :cond_0
    sget v2, Lmkf;->b:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    sget v2, Lnkf;->h:I

    invoke-virtual {v0, v2}, Lw4c;->setText(I)V

    sget v2, Llkf;->a2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lw4c;->f(Lw4c;Ljava/lang/Integer;I)V

    :goto_0
    sget-object v2, Lt4c;->c:Lt4c;

    invoke-virtual {v0, v2}, Lw4c;->setMode(Lt4c;)V

    sget-object v2, Lu4c;->b:Lu4c;

    invoke-virtual {v0, v2}, Lw4c;->setSize(Lu4c;)V

    sget-object v2, Lr4c;->c:Lr4c;

    invoke-virtual {v0, v2}, Lw4c;->setAppearance(Lr4c;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    sget-object v5, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->o:[Lbv8;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    iget-object v7, p0, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->a:Lrv;

    invoke-virtual {v7, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x4

    if-eqz v8, :cond_1

    int-to-float v8, v9

    :goto_1
    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Lgbb;->N(F)I

    move-result v8

    goto :goto_2

    :cond_1
    int-to-float v8, v1

    goto :goto_1

    :goto_2
    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v10

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    aget-object v5, v5, v6

    invoke-virtual {v7, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    int-to-float v1, v9

    :goto_3
    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    goto :goto_4

    :cond_2
    int-to-float v1, v1

    goto :goto_3

    :goto_4
    invoke-virtual {v2, v4, v8, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    if-eqz p1, :cond_3

    const p1, 0x800005

    goto :goto_5

    :cond_3
    const p1, 0x800003

    :goto_5
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lu87;

    const/16 v1, 0x17

    invoke-direct {p1, p0, v1, v0}, Lu87;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lna3;

    const/4 p3, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, v0}, Lna3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->U0(Z)Lw4c;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->U0(Z)Lw4c;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;->b:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltbb;

    iget-object p1, p1, Ltbb;->c:Ljye;

    new-instance v0, Lfz;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lfz;-><init>(Leu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object p1

    invoke-interface {p1}, Ll09;->p()Ln09;

    move-result-object p1

    sget-object v1, Lqz8;->d:Lqz8;

    invoke-static {v0, p1, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lubb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lubb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
