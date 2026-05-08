.class public final Lone/me/messages/list/ui/view/WarningLinkBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/messages/list/ui/view/WarningLinkBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lmrf;",
        "scopeId",
        "",
        "link",
        "(Lmrf;Ljava/lang/String;)V",
        "message-list_release"
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
.field public static final synthetic P0:[Lbv8;


# instance fields
.field public final J0:Ljava/lang/String;

.field public final K0:Lpx8;

.field public final L0:Lpx8;

.field public final M0:Lcye;

.field public final N0:Lcye;

.field public O0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Leae;

    const-class v1, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    const-string v2, "title"

    const-string v3, "getTitle()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "subtitle"

    const-string v5, "getSubtitle()Landroid/widget/TextView;"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbv8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->P0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llrf;)V

    .line 4
    const-string v1, "link_arg"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->J0:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "arg_key_scope_id"

    .line 6
    const-class v2, Lmrf;

    invoke-static {p1, v1, v2}, Lhsg;->U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 7
    check-cast p1, Lmrf;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lmrf;

    move-result-object p1

    :cond_0
    const/4 v1, 0x0

    .line 8
    const-class v2, Ldya;

    .line 9
    invoke-virtual {p0, p1, v2, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lmrf;Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->K0:Lpx8;

    .line 11
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x1c2

    .line 12
    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->L0:Lpx8;

    .line 14
    sget p1, Lhdc;->W:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->M0:Lcye;

    .line 15
    sget p1, Lhdc;->V:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->N0:Lcye;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->O0:Z

    return-void
.end method

.method public constructor <init>(Lmrf;Ljava/lang/String;)V
    .locals 2

    .line 17
    new-instance v0, Lrvc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    new-instance p1, Lrvc;

    const-string v1, "link_arg"

    invoke-direct {p1, v1, p2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    filled-new-array {v0, p1}, [Lrvc;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final d1()V
    .locals 3

    iget-boolean v0, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->O0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->L0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamj;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lamj;->a(II)V

    return-void
.end method

.method public final h1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 7

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Lhdc;->W:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Ljdc;->o1:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, Lhoi;->c:Ly2i;

    invoke-static {v0, p2}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-static {p2, v0}, Lhb2;->g(Landroid/widget/TextView;Lov3;)Lhmc;

    move-result-object v3

    iget v3, v3, Lhmc;->b:I

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Lhdc;->V:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x12c

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v2}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object v2

    check-cast v2, [Landroid/text/InputFilter;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v2, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->J0:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lhoi;->i:Ly2i;

    invoke-static {v2, p2, v0}, Ln;->d(Ly2i;Landroid/widget/TextView;Lov3;)Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->d:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lw4c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lw4c;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lu4c;->c:Lu4c;

    invoke-virtual {p2, v0}, Lw4c;->setSize(Lu4c;)V

    sget-object v3, Lt4c;->a:Lt4c;

    invoke-virtual {p2, v3}, Lw4c;->setMode(Lt4c;)V

    sget-object v3, Lr4c;->c:Lr4c;

    invoke-virtual {p2, v3}, Lw4c;->setAppearance(Lr4c;)V

    sget v5, Ljdc;->n1:I

    invoke-virtual {p2, v5}, Lw4c;->setText(I)V

    new-instance v5, Lzlj;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lzlj;-><init>(Lone/me/messages/list/ui/view/WarningLinkBottomSheet;I)V

    invoke-static {p2, v5}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lw4c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p2, v5}, Lw4c;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v1

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Lw4c;->setSize(Lu4c;)V

    sget-object v0, Lt4c;->b:Lt4c;

    invoke-virtual {p2, v0}, Lw4c;->setMode(Lt4c;)V

    invoke-virtual {p2, v3}, Lw4c;->setAppearance(Lr4c;)V

    sget v0, Ljdc;->m1:I

    invoke-virtual {p2, v0}, Lw4c;->setText(I)V

    new-instance v0, Lzlj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzlj;-><init>(Lone/me/messages/list/ui/view/WarningLinkBottomSheet;I)V

    invoke-static {p2, v0}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lcsg;

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0}, Lcsg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;->L0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamj;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lamj;->a(II)V

    return-void
.end method
