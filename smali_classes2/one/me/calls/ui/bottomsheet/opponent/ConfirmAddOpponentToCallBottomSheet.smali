.class public final Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "<init>",
        "()V",
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
.field public static final synthetic M0:I


# instance fields
.field public final J0:Lgx1;

.field public final K0:Lpx8;

.field public final L0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;ILf75;)V

    new-instance v0, Lgx1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v1

    invoke-direct {v0, v1}, Lgx1;-><init>(Llrf;)V

    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->J0:Lgx1;

    new-instance v0, Ln74;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln74;-><init>(Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;I)V

    new-instance v1, Ltz2;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Ltz2;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lq74;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->K0:Lpx8;

    new-instance v0, Ln74;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ln74;-><init>(Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->L0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Y0()Lrmc;
    .locals 2

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lov3;->j(Landroid/content/Context;)Lumc;

    move-result-object v0

    iget-object v0, v0, Lumc;->b:Lrmc;

    return-object v0
.end method

.method public final h1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 9

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Lv5c;->R0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lhoi;->c:Ly2i;

    invoke-static {v0, p1}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {v0, p1}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v4

    iget-object v4, v4, Lumc;->b:Lrmc;

    invoke-interface {v4}, Lrmc;->getText()Lhmc;

    move-result-object v4

    iget v4, v4, Lhmc;->b:I

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0x11

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {p1, v6, v5, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Ly5c;->b1:I

    iget-object v7, p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->K0:Lpx8;

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq74;

    iget-object v7, v7, Lq74;->b:Lke1;

    check-cast v7, Lye1;

    iget-object v7, v7, Lye1;->l:Lv9h;

    invoke-virtual {v7}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe1;

    iget-object v7, v7, Lfe1;->c:Ljava/lang/CharSequence;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Lv5c;->Q0:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v5, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Lhoi;->i:Ly2i;

    invoke-static {v5, p1}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    invoke-virtual {v0, p1}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v5

    iget-object v5, v5, Lumc;->b:Lrmc;

    invoke-interface {v5}, Lrmc;->getText()Lhmc;

    move-result-object v5

    iget v5, v5, Lhmc;->d:I

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setGravity(I)V

    sget v4, Ly5c;->a1:I

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lpq3;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {p1, v4, v5}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Lv5c;->N0:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v4, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, Ly5c;->X0:I

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    sget-object v4, Lhoi;->f:Ly2i;

    invoke-static {v4, p1}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    invoke-virtual {v0, p1}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v4

    iget-object v4, v4, Lumc;->b:Lrmc;

    invoke-interface {v4}, Lrmc;->getText()Lhmc;

    move-result-object v4

    iget v4, v4, Lhmc;->b:I

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->L0:Ljava/lang/Object;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz9h;

    invoke-virtual {v0, p1}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v6

    iget-object v6, v6, Lumc;->b:Lrmc;

    invoke-static {v5, v6}, Lot7;->i(Lz9h;Lrmc;)V

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz9h;

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-virtual {p1, v3}, Lpq3;->setPaddingBetweenCheckbox(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lw4c;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lw4c;-><init>(Landroid/content/Context;)V

    sget v4, Lv5c;->P0:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v4, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lr4c;->c:Lr4c;

    invoke-virtual {v3, v4}, Lw4c;->setAppearance(Lr4c;)V

    sget-object v5, Lu4c;->c:Lu4c;

    invoke-virtual {v3, v5}, Lw4c;->setSize(Lu4c;)V

    sget-object v6, Lt4c;->a:Lt4c;

    invoke-virtual {v3, v6}, Lw4c;->setMode(Lt4c;)V

    invoke-virtual {v0, v3}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v6

    iget-object v6, v6, Lumc;->b:Lrmc;

    invoke-virtual {v3, v6}, Lw4c;->setCustomTheme(Lrmc;)V

    sget v6, Ly5c;->Z0:I

    invoke-virtual {v3, v6}, Lw4c;->setText(I)V

    new-instance v6, Lee;

    const/16 v7, 0x11

    invoke-direct {v6, p0, v7, p1}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v6}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lw4c;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Lw4c;-><init>(Landroid/content/Context;)V

    sget v3, Lv5c;->O0:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v4}, Lw4c;->setAppearance(Lr4c;)V

    invoke-virtual {p1, v5}, Lw4c;->setSize(Lu4c;)V

    sget-object v1, Lt4c;->b:Lt4c;

    invoke-virtual {p1, v1}, Lw4c;->setMode(Lt4c;)V

    invoke-virtual {v0, p1}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v0

    iget-object v0, v0, Lumc;->b:Lrmc;

    invoke-virtual {p1, v0}, Lw4c;->setCustomTheme(Lrmc;)V

    sget v0, Ly5c;->Y0:I

    invoke-virtual {p1, v0}, Lw4c;->setText(I)V

    new-instance v0, Lw7;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lw7;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->K0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq74;

    iget-object p1, p1, Lq74;->o:Lm6h;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->K0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq74;

    iget-object p1, p1, Lq74;->X:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    sget-object v1, Lqz8;->d:Lqz8;

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lo74;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lo74;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
