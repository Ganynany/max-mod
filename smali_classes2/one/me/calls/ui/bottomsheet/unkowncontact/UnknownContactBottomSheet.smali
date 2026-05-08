.class public final Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "callId",
        "",
        "callerId",
        "(Ljava/lang/String;J)V",
        "calls-ui_release"
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


# instance fields
.field public final J0:Lrv;

.field public final K0:Lrv;

.field public final L0:Lcye;

.field public final M0:Lcye;

.field public final N0:Lcye;

.field public final O0:Lgx1;

.field public final P0:Lpx8;

.field public final Q0:Landroid/transition/AutoTransition;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Leae;

    const-class v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    const-string v2, "callId"

    const-string v3, "getCallId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "callerServerId"

    const-string v5, "getCallerServerId()J"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v5, "title"

    const-string v6, "getTitle()Landroid/widget/TextView;"

    invoke-direct {v3, v1, v5, v6, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leae;

    const-string v6, "subtitle"

    const-string v7, "getSubtitle()Landroid/widget/TextView;"

    invoke-direct {v5, v1, v6, v7, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leae;

    const-string v7, "buttons"

    const-string v8, "getButtons()Lone/me/calls/ui/bottomsheet/unkowncontact/view/UnknownContactButtonGroup;"

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

    sput-object v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->R0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lrv;

    const-class v0, Ljava/lang/String;

    const-string v1, "unknowncall:call_id"

    invoke-direct {p1, v1, v0}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->J0:Lrv;

    .line 4
    new-instance p1, Lrv;

    const-class v0, Ljava/lang/Long;

    const-string v1, "unknowncall:caller_id"

    invoke-direct {p1, v1, v0}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->K0:Lrv;

    .line 6
    sget p1, Lv5c;->q2:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->L0:Lcye;

    .line 7
    sget p1, Lv5c;->p2:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->M0:Lcye;

    .line 8
    sget p1, Lv5c;->m2:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->N0:Lcye;

    .line 9
    new-instance p1, Lgx1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lgx1;-><init>(Llrf;)V

    .line 11
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->O0:Lgx1;

    .line 12
    new-instance p1, Lqch;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Lqch;-><init>(Ljava/lang/Object;I)V

    .line 13
    new-instance v0, Ljfg;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Ljfg;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lsqi;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->P0:Lpx8;

    .line 15
    new-instance p1, Landroid/transition/AutoTransition;

    invoke-direct {p1}, Landroid/transition/AutoTransition;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->Q0:Landroid/transition/AutoTransition;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .line 16
    new-instance v0, Lrvc;

    const-string v1, "unknowncall:call_id"

    invoke-direct {v0, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 18
    new-instance p2, Lrvc;

    const-string p3, "unknowncall:caller_id"

    invoke-direct {p2, p3, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    filled-new-array {v0, p2}, [Lrvc;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final Z0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->j1()Lsqi;

    move-result-object v0

    invoke-virtual {v0}, Lsqi;->u()Ly92;

    move-result-object v1

    sget-object v2, Lw92;->o:Lw92;

    iget-object v0, v0, Lsqi;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ly92;->w(Lx92;Ljava/lang/String;)V

    return-void
.end method

.method public final h1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 13

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lv5c;->q2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v0, v6, v4, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v4, Lhoi;->c:Ly2i;

    invoke-static {v4, v0}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    new-instance v4, Lylb;

    const/16 v6, 0x18

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct {v4, v7, v8, v6}, Lylb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v0}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lv5c;->p2:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v6

    invoke-static {v9}, Lgbb;->N(F)I

    move-result v9

    const/16 v10, 0x20

    int-to-float v10, v10

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lgbb;->N(F)I

    move-result v11

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lgbb;->N(F)I

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v0, v11, v9, v10, v12}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v4, Lhoi;->i:Ly2i;

    invoke-static {v4, v0}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    new-instance v4, Lylb;

    const/16 v9, 0x19

    invoke-direct {v4, v7, v8, v9}, Lylb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v0}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lbqi;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget p1, Lv5c;->m2:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v2

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v3, v1, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v1, Lmbh;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lmbh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbqi;->setListener(Lzpi;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final j1()Lsqi;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->P0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqi;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->j1()Lsqi;

    move-result-object v0

    iget-object v0, v0, Lsqi;->F0:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    sget-object v2, Lqz8;->d:Lqz8;

    invoke-static {v0, v1, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Lwpi;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1, p0}, Lwpi;-><init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;)V

    new-instance p1, Lrw6;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {p1, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->j1()Lsqi;

    move-result-object p1

    iget-object p1, p1, Lsqi;->G0:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lxpi;

    invoke-direct {v0, v3, p0}, Lxpi;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
