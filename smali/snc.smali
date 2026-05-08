.class public final Lsnc;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ln5g;
.implements Lw3i;


# static fields
.field public static final synthetic Q0:[Lbv8;


# instance fields
.field public final A0:Landroid/widget/TextView;

.field public final B0:Ljava/lang/Object;

.field public final C0:Ljava/lang/Object;

.field public final D0:Ljava/lang/Object;

.field public final E0:Ljava/lang/Object;

.field public final F0:Ljava/lang/Object;

.field public G0:Lw4c;

.field public H0:Landroid/view/View;

.field public I0:Landroid/view/View;

.field public J0:Landroid/view/View;

.field public final K0:Landroid/graphics/Rect;

.field public L0:Z

.field public M0:Z

.field public N0:Lpe7;

.field public O0:J

.field public P0:Lpe7;

.field public final a:Lrnc;

.field public final b:Lrnc;

.field public final c:Lrnc;

.field public final d:Lrnc;

.field public final o:Lrnc;

.field public final z0:Lrnc;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lzeb;

    const-string v1, "customTheme"

    const-string v2, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    const-class v3, Lsnc;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    const-string v2, "form"

    const-string v4, "getForm()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$Form;"

    invoke-static {v1, v3, v2, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    new-instance v2, Lzeb;

    const-string v4, "rightActions"

    const-string v5, "getRightActions()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$Action$Right;"

    invoke-direct {v2, v3, v4, v5}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lzeb;

    const-string v5, "leftActions"

    const-string v6, "getLeftActions()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$Action$Left;"

    invoke-direct {v4, v3, v5, v6}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lzeb;

    const-string v6, "actionsHorizontalPadding"

    const-string v7, "getActionsHorizontalPadding()Lkotlin/Pair;"

    invoke-direct {v5, v3, v6, v7}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lzeb;

    const-string v7, "isTextShimmerEnabled"

    const-string v8, "isTextShimmerEnabled()Z"

    invoke-direct {v6, v3, v7, v8}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-array v3, v3, [Lbv8;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    sput-object v3, Lsnc;->Q0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lrnc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lrnc;-><init>(Lsnc;IZ)V

    iput-object v0, p0, Lsnc;->a:Lrnc;

    new-instance v0, Lrnc;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lrnc;-><init>(Lsnc;I)V

    iput-object v0, p0, Lsnc;->b:Lrnc;

    new-instance v0, Lrnc;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lrnc;-><init>(Lsnc;I)V

    iput-object v0, p0, Lsnc;->c:Lrnc;

    new-instance v0, Lrnc;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lrnc;-><init>(Lsnc;I)V

    iput-object v0, p0, Lsnc;->d:Lrnc;

    new-instance v0, Lrnc;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, v3}, Lrnc;-><init>(Lsnc;IZ)V

    iput-object v0, p0, Lsnc;->o:Lrnc;

    new-instance v0, Lrnc;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lrnc;-><init>(Lsnc;I)V

    iput-object v0, p0, Lsnc;->z0:Lrnc;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lmkf;->Y0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v2, Lbs3;->A0:Lov3;

    invoke-static {v0, v2}, Lhb2;->g(Landroid/widget/TextView;Lov3;)Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    invoke-static {v0, v1}, Lvni;->a0(Landroid/widget/TextView;Z)V

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iput-object v0, p0, Lsnc;->A0:Landroid/widget/TextView;

    new-instance v1, Lzmc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lzmc;-><init>(Landroid/content/Context;Lsnc;I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v1

    iput-object v1, p0, Lsnc;->B0:Ljava/lang/Object;

    new-instance v1, Lzmc;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p0, v3}, Lzmc;-><init>(Landroid/content/Context;Lsnc;I)V

    invoke-static {v2, v1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v1

    iput-object v1, p0, Lsnc;->C0:Ljava/lang/Object;

    new-instance v1, Lzmc;

    const/4 v3, 0x2

    invoke-direct {v1, p1, p0, v3}, Lzmc;-><init>(Landroid/content/Context;Lsnc;I)V

    invoke-static {v2, v1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v1

    iput-object v1, p0, Lsnc;->D0:Ljava/lang/Object;

    new-instance v1, Lw9c;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lw9c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v1

    iput-object v1, p0, Lsnc;->E0:Ljava/lang/Object;

    new-instance v1, Lzmc;

    invoke-direct {v1, p1, p0, v3}, Lzmc;-><init>(Landroid/content/Context;Lsnc;I)V

    invoke-static {v2, v1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lsnc;->F0:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lsnc;->K0:Landroid/graphics/Rect;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lsnc;->n()V

    invoke-virtual {p0}, Lsnc;->o()V

    new-instance p1, Lqnc;

    invoke-direct {p1, p0}, Lqnc;-><init>(Lsnc;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lsnc;->e(Lsnc;)V

    :cond_0
    return-void
.end method

.method public static final d(Lsnc;Lhnc;)V
    .locals 5

    iget-object v0, p0, Lsnc;->H0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lsnc;->I0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lsnc;->J0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lsnc;->getSearchViewInteraction()Lpnc;

    move-result-object v1

    instance-of v2, p1, Lenc;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v4, p1

    check-cast v4, Lenc;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    iget-object v4, v4, Lenc;->c:Lnnc;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-static {v0, v4, v1}, Laib;->a0(Landroid/content/Context;Lnnc;Lpnc;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lmkf;->z0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    iput-object v0, p0, Lsnc;->J0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lsnc;->getSearchViewInteraction()Lpnc;

    move-result-object v1

    if-eqz v2, :cond_3

    move-object v4, p1

    check-cast v4, Lenc;

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_4

    iget-object v4, v4, Lenc;->a:Lnnc;

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    invoke-static {v0, v4, v1}, Laib;->a0(Landroid/content/Context;Lnnc;Lpnc;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    sget v1, Lmkf;->y0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    goto :goto_5

    :cond_5
    move-object v0, v3

    :goto_5
    iput-object v0, p0, Lsnc;->I0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lsnc;->getSearchViewInteraction()Lpnc;

    move-result-object v1

    invoke-virtual {p0}, Lsnc;->getCustomTheme()Lrmc;

    move-result-object v4

    if-eqz v2, :cond_6

    check-cast p1, Lenc;

    iget-object p1, p1, Lenc;->b:Lnnc;

    invoke-static {v0, p1, v1}, Laib;->a0(Landroid/content/Context;Lnnc;Lpnc;)Landroid/view/View;

    move-result-object p1

    goto :goto_7

    :cond_6
    instance-of v1, p1, Lgnc;

    const/4 v2, 0x6

    if-eqz v1, :cond_7

    new-instance v1, Lw4c;

    invoke-direct {v1, v0}, Lw4c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Lw4c;->setCustomTheme(Lrmc;)V

    sget v0, Llkf;->B0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lw4c;->f(Lw4c;Ljava/lang/Integer;I)V

    new-instance v0, Lp9i;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lp9i;-><init>(Lhnc;I)V

    invoke-static {v1, v0}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_6
    move-object p1, v1

    goto :goto_7

    :cond_7
    instance-of v1, p1, Lbnc;

    if-eqz v1, :cond_8

    new-instance v1, Lw4c;

    invoke-direct {v1, v0}, Lw4c;-><init>(Landroid/content/Context;)V

    sget v0, Luie;->ic_cancel_outline_28:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lw4c;->f(Lw4c;Ljava/lang/Integer;I)V

    new-instance v0, Lp9i;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lp9i;-><init>(Lhnc;I)V

    invoke-static {v1, v0}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_8
    instance-of p1, p1, Lcnc;

    if-eqz p1, :cond_d

    move-object p1, v3

    :goto_7
    if-eqz p1, :cond_9

    sget v0, Lmkf;->x0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    move-object v3, p1

    :cond_9
    iput-object v3, p0, Lsnc;->H0:Landroid/view/View;

    const/16 p1, 0x34

    const/16 v0, 0x28

    if-eqz v3, :cond_a

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    int-to-float v1, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    int-to-float v2, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-static {v3, v1, v2}, Ld2c;->G(Landroid/view/View;II)V

    :cond_a
    iget-object v1, p0, Lsnc;->I0:Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    int-to-float v2, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    int-to-float v3, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-static {v1, v2, v3}, Ld2c;->G(Landroid/view/View;II)V

    :cond_b
    iget-object v1, p0, Lsnc;->J0:Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    int-to-float p0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lgbb;->N(F)I

    move-result p0

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    invoke-static {v1, p0, p1}, Ld2c;->G(Landroid/view/View;II)V

    :cond_c
    return-void

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final e(Lsnc;)V
    .locals 5

    iget-object v0, p0, Lsnc;->K0:Landroid/graphics/Rect;

    iget-object v1, p0, Lsnc;->A0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lsnc;->C0:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3c;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    :cond_0
    iget-object v1, p0, Lsnc;->B0:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrg;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_1
    iget-object v1, p0, Lsnc;->G0:Lw4c;

    if-eqz v1, :cond_5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Le3i;->g(Landroid/view/TouchDelegate;)Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Le3i;->a(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;)I

    move-result v3

    if-gtz v3, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v2}, Le3i;->b(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;)Landroid/graphics/Region;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    :cond_5
    iget-object v1, p0, Lsnc;->D0:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_6
    iget-object v1, p0, Lsnc;->H0:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-static {v1}, Ld2c;->N(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_7
    iget-object v1, p0, Lsnc;->I0:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-static {v1}, Ld2c;->N(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_8
    iget-object p0, p0, Lsnc;->J0:Landroid/view/View;

    if-eqz p0, :cond_9

    invoke-static {p0}, Ld2c;->N(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->right:I

    :cond_9
    return-void
.end method

.method private final getCurrentTheme()Lrmc;
    .locals 2

    invoke-virtual {p0}, Lsnc;->getCustomTheme()Lrmc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getSearchViewInteraction()Lpnc;
    .locals 1

    iget-object v0, p0, Lsnc;->E0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnc;

    return-object v0
.end method

.method private final getVerticalPaddingOffset()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public static i(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static j(Landroid/view/View;II)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p2, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lsnc;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnc;

    invoke-virtual {v0}, Lxnc;->a()V

    invoke-virtual {p0}, Lsnc;->m()V

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lsnc;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnc;

    invoke-virtual {v0}, Lxnc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Lpe7;Lre7;)V
    .locals 3

    iget-object v0, p0, Lsnc;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnc;

    new-instance v1, Lqpb;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, p3}, Lqpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1, p4}, Lxnc;->c(Ljava/lang/String;Ljava/util/List;Lpe7;Lre7;)V

    invoke-virtual {p0}, Lsnc;->g()V

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p0, p4, p2, p1, p3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final f(Z)V
    .locals 4

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lsnc;->M0:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lsnc;->A0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lsnc;->B0:Ljava/lang/Object;

    invoke-interface {v2}, Lpx8;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnrg;

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v2, p0, Lsnc;->C0:Ljava/lang/Object;

    invoke-interface {v2}, Lpx8;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld3c;

    if-eqz p1, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v2, p0, Lsnc;->D0:Ljava/lang/Object;

    invoke-interface {v2}, Lpx8;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    move v3, v1

    goto :goto_3

    :cond_5
    move v3, v0

    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v2, p0, Lsnc;->G0:Lw4c;

    if-eqz v2, :cond_8

    if-eqz p1, :cond_7

    move v3, v1

    goto :goto_4

    :cond_7
    move v3, v0

    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v2, p0, Lsnc;->H0:Landroid/view/View;

    if-eqz v2, :cond_a

    if-eqz p1, :cond_9

    move v3, v1

    goto :goto_5

    :cond_9
    move v3, v0

    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v2, p0, Lsnc;->I0:Landroid/view/View;

    if-eqz v2, :cond_c

    if-eqz p1, :cond_b

    move v3, v1

    goto :goto_6

    :cond_b
    move v3, v0

    :goto_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v2, p0, Lsnc;->J0:Landroid/view/View;

    if-eqz v2, :cond_e

    if-eqz p1, :cond_d

    move v0, v1

    :cond_d
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    return-void
.end method

.method public final g()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsnc;->M0:Z

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lsnc;->I0:Landroid/view/View;

    instance-of v1, v0, Lgic;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const/16 v4, 0x8

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lsnc;->H0:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lsnc;->J0:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lsnc;->J0:Landroid/view/View;

    instance-of v1, v0, Lgic;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    iget-object v0, p0, Lsnc;->H0:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lsnc;->I0:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lsnc;->A0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsnc;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrg;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lsnc;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3c;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, Lsnc;->D0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, Lsnc;->G0:Lw4c;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsnc;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final getActionsHorizontalPadding()Lrvc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrvc;"
        }
    .end annotation

    sget-object v0, Lsnc;->Q0:[Lbv8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lsnc;->o:Lrnc;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Lrvc;

    return-object v0
.end method

.method public final getCustomTheme()Lrmc;
    .locals 2

    sget-object v0, Lsnc;->Q0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lsnc;->a:Lrnc;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Lrmc;

    return-object v0
.end method

.method public final getForm()Ljnc;
    .locals 2

    sget-object v0, Lsnc;->Q0:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lsnc;->b:Lrnc;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Ljnc;

    return-object v0
.end method

.method public final getLeftActions()Lfnc;
    .locals 2

    sget-object v0, Lsnc;->Q0:[Lbv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lsnc;->d:Lrnc;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Lfnc;

    return-object v0
.end method

.method public final getRightActions()Lhnc;
    .locals 2

    sget-object v0, Lsnc;->Q0:[Lbv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lsnc;->c:Lrnc;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Lhnc;

    return-object v0
.end method

.method public final getSearchView()Lgic;
    .locals 3

    iget-object v0, p0, Lsnc;->H0:Landroid/view/View;

    instance-of v1, v0, Lgic;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lgic;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lsnc;->I0:Landroid/view/View;

    instance-of v1, v0, Lgic;

    if-eqz v1, :cond_1

    check-cast v0, Lgic;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lsnc;->J0:Landroid/view/View;

    instance-of v1, v0, Lgic;

    if-eqz v1, :cond_2

    check-cast v0, Lgic;

    return-object v0

    :cond_2
    return-object v2

    :cond_3
    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lsnc;->A0:Landroid/widget/TextView;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    invoke-virtual {p0}, Lsnc;->getSearchView()Lgic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgic;->getState()Ldic;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ldic;->c:Ldic;

    if-eq v0, v1, :cond_2

    sget-object v1, Ldic;->d:Ldic;

    if-eq v0, v1, :cond_2

    sget-object v1, Ldic;->b:Ldic;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final k(IILandroid/view/View;Landroid/view/View;Landroid/view/View;II)I
    .locals 0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    invoke-virtual {p0, p3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p0, p4, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p0, p5, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p2

    mul-int/lit8 p7, p7, 0x2

    add-int/2addr p7, p1

    add-int/2addr p7, p6

    return p7

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p0, p3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p0, p4, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    :goto_0
    add-int/2addr p2, p1

    add-int/2addr p2, p7

    add-int/2addr p2, p6

    return p2

    :cond_1
    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    invoke-virtual {p0, p4, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p0, p5, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :goto_1
    add-int/2addr p1, p6

    return p1

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p0, p4, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_1

    :cond_4
    if-eqz p5, :cond_5

    invoke-virtual {p0, p5, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lsnc;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrg;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-boolean v3, p0, Lsnc;->L0:Z

    if-eq v1, v3, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lsnc;->Q0:[Lbv8;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget-object v1, p0, Lsnc;->z0:Lrnc;

    iget-object v1, v1, Lrr0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lnrg;->a(Z)V

    invoke-virtual {p0}, Lsnc;->o()V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsnc;->M0:Z

    invoke-virtual {p0}, Lsnc;->getForm()Ljnc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0xc

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lsnc;->getActionsHorizontalPadding()Lrvc;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lrvc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    int-to-float v1, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lsnc;->getActionsHorizontalPadding()Lrvc;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lrvc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_3
    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lsnc;->getActionsHorizontalPadding()Lrvc;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Lrvc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_5
    int-to-float v1, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lsnc;->getForm()Ljnc;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_a

    if-eq v6, v4, :cond_8

    if-ne v6, v3, :cond_7

    invoke-virtual {p0}, Lsnc;->getActionsHorizontalPadding()Lrvc;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, v3, Lrvc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_6
    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    goto :goto_1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    invoke-virtual {p0}, Lsnc;->getActionsHorizontalPadding()Lrvc;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v2, Lrvc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_9
    int-to-float v2, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lsnc;->getActionsHorizontalPadding()Lrvc;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v2, Lrvc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_b
    int-to-float v2, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lsnc;->I0:Landroid/view/View;

    instance-of v2, v1, Lgic;

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v2, :cond_f

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float v4, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_2
    iget-object v1, p0, Lsnc;->H0:Landroid/view/View;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v1, p0, Lsnc;->J0:Landroid/view/View;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v1, p0, Lsnc;->J0:Landroid/view/View;

    instance-of v2, v1, Lgic;

    if-eqz v2, :cond_13

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float v3, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_3
    iget-object v1, p0, Lsnc;->H0:Landroid/view/View;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v1, p0, Lsnc;->I0:Landroid/view/View;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v1, p0, Lsnc;->A0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lsnc;->l()V

    iget-object v1, p0, Lsnc;->C0:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->e()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3c;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object v1, p0, Lsnc;->D0:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->e()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v1, p0, Lsnc;->G0:Lw4c;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    return-void
.end method

.method public final n()V
    .locals 5

    invoke-virtual {p0}, Lsnc;->getForm()Ljnc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Lsnc;->A0:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_4

    if-ne v0, v2, :cond_3

    sget-object v0, Lhoi;->d:Ly2i;

    invoke-static {v0, v3}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lsnc;->getCurrentTheme()Lrmc;

    move-result-object v0

    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->b:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lsnc;->G0:Lw4c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsnc;->getLeftActions()Lfnc;

    move-result-object v3

    invoke-virtual {p0}, Lsnc;->getCustomTheme()Lrmc;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lgbb;->b(Lw4c;Lfnc;Lrmc;)V

    :cond_0
    iget-object v0, p0, Lsnc;->J0:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsnc;->getRightActions()Lhnc;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v0, v3, v4}, Lgbb;->c(Landroid/view/View;Lhnc;I)V

    :cond_1
    iget-object v0, p0, Lsnc;->I0:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsnc;->getRightActions()Lhnc;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lgbb;->c(Landroid/view/View;Lhnc;I)V

    :cond_2
    iget-object v0, p0, Lsnc;->H0:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lsnc;->getRightActions()Lhnc;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lgbb;->c(Landroid/view/View;Lhnc;I)V

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget-object v0, Lhoi;->c:Ly2i;

    invoke-static {v0, v3}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lsnc;->getCurrentTheme()Lrmc;

    move-result-object v0

    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->b:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lsnc;->I0:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lsnc;->getRightActions()Lhnc;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lgbb;->d(Landroid/view/View;Lhnc;I)V

    :cond_5
    iget-object v0, p0, Lsnc;->H0:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lsnc;->getRightActions()Lhnc;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lgbb;->d(Landroid/view/View;Lhnc;I)V

    goto :goto_0

    :cond_6
    sget-object v0, Lhoi;->d:Ly2i;

    invoke-static {v0, v3}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lsnc;->getCurrentTheme()Lrmc;

    move-result-object v0

    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->b:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lsnc;->G0:Lw4c;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lsnc;->getLeftActions()Lfnc;

    move-result-object v3

    invoke-virtual {p0}, Lsnc;->getCustomTheme()Lrmc;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lgbb;->b(Lw4c;Lfnc;Lrmc;)V

    :cond_7
    iget-object v0, p0, Lsnc;->I0:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lsnc;->getRightActions()Lhnc;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lgbb;->c(Landroid/view/View;Lhnc;I)V

    :cond_8
    iget-object v0, p0, Lsnc;->H0:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lsnc;->getRightActions()Lhnc;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lgbb;->c(Landroid/view/View;Lhnc;I)V

    :cond_9
    :goto_0
    iget-object v0, p0, Lsnc;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrg;

    sget-object v1, Lsnc;->Q0:[Lbv8;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget-object v1, p0, Lsnc;->z0:Lrnc;

    iget-object v1, v1, Lrr0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lhoi;->f:Ly2i;

    invoke-static {v1, v0}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lsnc;->getCurrentTheme()Lrmc;

    move-result-object v1

    invoke-interface {v1}, Lrmc;->getText()Lhmc;

    move-result-object v1

    iget v1, v1, Lhmc;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_a
    sget-object v1, Lhoi;->i:Ly2i;

    invoke-static {v1, v0}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lsnc;->getCurrentTheme()Lrmc;

    move-result-object v1

    invoke-interface {v1}, Lrmc;->getText()Lhmc;

    move-result-object v1

    iget v1, v1, Lhmc;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    return-void
.end method

.method public final o()V
    .locals 8

    invoke-virtual {p0}, Lsnc;->getForm()Ljnc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xc

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    iget-object v3, p0, Lsnc;->C0:Ljava/lang/Object;

    iget-object v4, p0, Lsnc;->A0:Landroid/widget/TextView;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    const/4 v6, 0x1

    const v7, 0x800003

    if-eq v0, v6, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-interface {v3}, Lpx8;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3c;

    invoke-virtual {p0}, Lsnc;->getForm()Ljnc;

    move-result-object v1

    iget v1, v1, Ljnc;->a:I

    invoke-static {v0, v1}, Ld3c;->r(Ld3c;I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lsnc;->getForm()Ljnc;

    move-result-object v2

    iget v2, v2, Ljnc;->a:I

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lsnc;->getForm()Ljnc;

    move-result-object v2

    iget v2, v2, Ljnc;->a:I

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsnc;->getActionsHorizontalPadding()Lrvc;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    iget-object v0, v0, Lrvc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    int-to-float v0, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lsnc;->getActionsHorizontalPadding()Lrvc;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, Lrvc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    :goto_2
    invoke-virtual {p0, v0, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-interface {v3}, Lpx8;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3c;

    invoke-virtual {p0}, Lsnc;->getForm()Ljnc;

    move-result-object v3

    iget v3, v3, Ljnc;->a:I

    invoke-static {v0, v3}, Ld3c;->r(Ld3c;I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lsnc;->getForm()Ljnc;

    move-result-object v2

    iget v2, v2, Ljnc;->a:I

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lsnc;->getForm()Ljnc;

    move-result-object v2

    iget v2, v2, Ljnc;->a:I

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lsnc;->getActionsHorizontalPadding()Lrvc;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lrvc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_4

    :cond_8
    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    :goto_4
    invoke-virtual {p0}, Lsnc;->getActionsHorizontalPadding()Lrvc;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, v2, Lrvc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_5

    :cond_9
    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    :goto_5
    invoke-virtual {p0, v0, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_a
    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-interface {v3}, Lpx8;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3c;

    invoke-virtual {p0}, Lsnc;->getForm()Ljnc;

    move-result-object v3

    iget v3, v3, Ljnc;->a:I

    invoke-static {v0, v3}, Ld3c;->r(Ld3c;I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lsnc;->getForm()Ljnc;

    move-result-object v2

    iget v2, v2, Ljnc;->a:I

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lsnc;->getForm()Ljnc;

    move-result-object v2

    iget v2, v2, Ljnc;->a:I

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_6
    invoke-virtual {p0}, Lsnc;->getActionsHorizontalPadding()Lrvc;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lrvc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_7

    :cond_d
    int-to-float v0, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    :goto_7
    invoke-virtual {p0}, Lsnc;->getActionsHorizontalPadding()Lrvc;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v1, v2, Lrvc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_8

    :cond_e
    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    :goto_8
    invoke-virtual {p0, v0, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    invoke-virtual {p0}, Lsnc;->getForm()Ljnc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p2, p0, Lsnc;->C0:Ljava/lang/Object;

    const/16 p3, 0x8

    iget-object p4, p0, Lsnc;->D0:Ljava/lang/Object;

    iget-object p5, p0, Lsnc;->B0:Ljava/lang/Object;

    iget-object v0, p0, Lsnc;->F0:Ljava/lang/Object;

    iget-object v1, p0, Lsnc;->A0:Landroid/widget/TextView;

    const/4 v2, 0x2

    if-eqz p1, :cond_17

    const/4 v3, 0x1

    if-eq p1, v3, :cond_f

    if-ne p1, v2, :cond_e

    invoke-static {v0}, Lld7;->v(Lpx8;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, v2

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result p4

    add-int/2addr p3, p4

    invoke-static {p1, p2, p3}, Lsnc;->j(Landroid/view/View;II)V

    return-void

    :cond_0
    invoke-static {p5}, Lld7;->v(Lpx8;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    div-int/2addr p5, v2

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result v0

    :goto_0
    add-int/2addr p5, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr p5, v0

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v3, p0, Lsnc;->G0:Lw4c;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v2

    sub-int/2addr v5, v6

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    div-int/2addr v8, v2

    add-int/2addr v8, v6

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result v6

    add-int/2addr v8, v6

    invoke-virtual {v3, v4, v5, v7, v8}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    invoke-static {p2}, Lld7;->v(Lpx8;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v3, p0, Lsnc;->G0:Lw4c;

    if-eqz v3, :cond_3

    int-to-float v3, p3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    div-int/2addr v3, v2

    goto :goto_2

    :cond_3
    int-to-float v3, p3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v2

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p2, v0, v3}, Lsnc;->j(Landroid/view/View;II)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr v0, p2

    :cond_4
    int-to-float p2, p3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Lgbb;->N(F)I

    move-result p3

    add-int/2addr p3, v0

    invoke-static {v1, p3, p5}, Lsnc;->i(Landroid/view/View;II)V

    invoke-static {p4}, Lld7;->v(Lpx8;)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v0}, Lzf2;->x(FFI)I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v2

    add-int/2addr v3, p5

    invoke-static {p4, v0, v3}, Lsnc;->j(Landroid/view/View;II)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result p4

    invoke-static {p1, p3, p4}, Lsnc;->i(Landroid/view/View;II)V

    :cond_6
    iget-object p1, p0, Lsnc;->H0:Landroid/view/View;

    iget-object p3, p0, Lsnc;->I0:Landroid/view/View;

    iget-object p4, p0, Lsnc;->J0:Landroid/view/View;

    instance-of p5, p3, Lgic;

    if-eqz p5, :cond_7

    invoke-virtual {p0}, Lsnc;->h()Z

    move-result p5

    if-eqz p5, :cond_7

    check-cast p3, Lgic;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/2addr p2, v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    div-int/2addr p4, v2

    sub-int/2addr p2, p4

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result p4

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p5

    div-int/2addr p5, v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v0, p5

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result p5

    add-int/2addr v0, p5

    invoke-virtual {p3, p1, p2, p4, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_7
    instance-of p5, p4, Lgic;

    if-eqz p5, :cond_8

    invoke-virtual {p0}, Lsnc;->h()Z

    move-result p5

    if-eqz p5, :cond_8

    check-cast p4, Lgic;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/2addr p2, v2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    div-int/2addr p3, v2

    sub-int/2addr p2, p3

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p3, p5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p5

    div-int/2addr p5, v2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v0, p5

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result p5

    add-int/2addr v0, p5

    invoke-virtual {p4, p1, p2, p3, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_8
    if-eqz p1, :cond_9

    if-eqz p3, :cond_9

    if-eqz p4, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/2addr v4, v2

    add-int/2addr v4, v3

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result v3

    add-int/2addr v4, v3

    invoke-virtual {p1, p5, v0, v1, v4}, Landroid/view/View;->layout(IIII)V

    invoke-static {p1}, Ld2c;->M(Landroid/view/View;)I

    move-result p5

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, p5}, Lzf2;->y(FFI)I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1}, Ld2c;->M(Landroid/view/View;)I

    move-result p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v1, p1}, Lzf2;->y(FFI)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/2addr v3, v2

    add-int/2addr v3, v1

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result v1

    add-int/2addr v3, v1

    invoke-virtual {p3, p5, v0, p1, v3}, Landroid/view/View;->layout(IIII)V

    invoke-static {p3}, Ld2c;->M(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p1, p5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p5, p1}, Lzf2;->y(FFI)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr p5, v0

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr p5, v0

    invoke-static {p3}, Ld2c;->M(Landroid/view/View;)I

    move-result p3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, p3}, Lzf2;->y(FFI)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, v2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v0, p3

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result p3

    add-int/2addr v0, p3

    invoke-virtual {p4, p1, p5, p2, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_9
    if-eqz p1, :cond_a

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr p5, v0

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/2addr v3, v2

    add-int/2addr v3, v1

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result v1

    add-int/2addr v3, v1

    invoke-virtual {p1, p4, p5, v0, v3}, Landroid/view/View;->layout(IIII)V

    invoke-static {p1}, Ld2c;->M(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p5, p4}, Lzf2;->y(FFI)I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr p5, v0

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr p5, v0

    invoke-static {p1}, Ld2c;->M(Landroid/view/View;)I

    move-result p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, p1}, Lzf2;->y(FFI)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/2addr p2, v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v0, p2

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p3, p4, p5, p1, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_a
    if-eqz p3, :cond_b

    if-eqz p4, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p1, p5

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p1, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr p5, v0

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/2addr v3, v2

    add-int/2addr v3, v1

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result v1

    add-int/2addr v3, v1

    invoke-virtual {p3, p1, p5, v0, v3}, Landroid/view/View;->layout(IIII)V

    invoke-static {p3}, Ld2c;->M(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p1, p5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p5, p1}, Lzf2;->y(FFI)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr p5, v0

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr p5, v0

    invoke-static {p3}, Ld2c;->M(Landroid/view/View;)I

    move-result p3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, p3}, Lzf2;->y(FFI)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, v2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v0, p3

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result p3

    add-int/2addr v0, p3

    invoke-virtual {p4, p1, p5, p2, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_b
    if-eqz p3, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/2addr p2, v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    div-int/2addr p4, v2

    sub-int/2addr p2, p4

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result p4

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v0, p5

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result p5

    add-int/2addr v0, p5

    invoke-virtual {p3, p1, p2, p4, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_c
    if-eqz p4, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/2addr p2, v2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    div-int/2addr p3, v2

    sub-int/2addr p2, p3

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p3, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v0, p5

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result p5

    add-int/2addr v0, p5

    invoke-virtual {p4, p1, p2, p3, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_d
    if-eqz p1, :cond_24

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    div-int/2addr p4, v2

    sub-int/2addr p3, p4

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result p4

    add-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v0, p5

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result p5

    add-int/2addr v0, p5

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    invoke-static {v0}, Lld7;->v(Lpx8;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, v2

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result p4

    add-int/2addr p3, p4

    invoke-static {p1, p2, p3}, Lsnc;->j(Landroid/view/View;II)V

    return-void

    :cond_10
    invoke-static {p5}, Lld7;->v(Lpx8;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p3, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p5

    invoke-static {p3}, Lgbb;->N(F)I

    move-result p3

    sub-int/2addr p2, p3

    div-int/2addr p2, v2

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result p3

    :goto_3
    add-int/2addr p2, p3

    goto :goto_4

    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/2addr p2, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, v2

    sub-int/2addr p2, p3

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result p3

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-static {v1, p3, p2}, Lsnc;->i(Landroid/view/View;II)V

    invoke-static {p4}, Lld7;->v(Lpx8;)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result p4

    int-to-float p5, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p4}, Lzf2;->x(FFI)I

    move-result p4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v2

    add-int/2addr p5, p2

    invoke-static {p3, p4, p5}, Lsnc;->j(Landroid/view/View;II)V

    :cond_12
    if-eqz p1, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result p3

    int-to-float p4, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p5

    invoke-static {p4}, Lgbb;->N(F)I

    move-result p4

    add-int/2addr p4, p3

    invoke-static {p1, p2, p4}, Lsnc;->i(Landroid/view/View;II)V

    :cond_13
    iget-object p1, p0, Lsnc;->H0:Landroid/view/View;

    iget-object p2, p0, Lsnc;->I0:Landroid/view/View;

    instance-of p3, p2, Lgic;

    if-eqz p3, :cond_14

    invoke-virtual {p0}, Lsnc;->h()Z

    move-result p3

    if-eqz p3, :cond_14

    check-cast p2, Lgic;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    div-int/2addr p4, v2

    sub-int/2addr p3, p4

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result p4

    add-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p5

    div-int/2addr p5, v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v0, p5

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result p5

    add-int/2addr v0, p5

    invoke-virtual {p2, p1, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_14
    if-eqz p1, :cond_15

    if-eqz p2, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/2addr p5, v2

    sub-int/2addr p4, p5

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result p5

    add-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/2addr v1, v2

    add-int/2addr v1, v0

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1, p3, p4, p5, v1}, Landroid/view/View;->layout(IIII)V

    invoke-static {p1}, Ld2c;->M(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p3, p4

    const/16 p4, 0x10

    int-to-float p4, p4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p5, p3}, Lzf2;->y(FFI)I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr p5, v0

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result v0

    add-int/2addr p5, v0

    invoke-static {p1}, Ld2c;->M(Landroid/view/View;)I

    move-result p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v0, p1}, Lzf2;->y(FFI)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/2addr p4, v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v0, p4

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result p4

    add-int/2addr v0, p4

    invoke-virtual {p2, p3, p5, p1, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_15
    if-eqz p2, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    div-int/2addr p4, v2

    sub-int/2addr p3, p4

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result p4

    add-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v0, p5

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result p5

    add-int/2addr v0, p5

    invoke-virtual {p2, p1, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_16
    if-eqz p1, :cond_24

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    div-int/2addr p4, v2

    sub-int/2addr p3, p4

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result p4

    add-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v0, p5

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result p5

    add-int/2addr v0, p5

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_17
    invoke-static {v0}, Lld7;->v(Lpx8;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, v2

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result p4

    add-int/2addr p3, p4

    invoke-static {p1, p2, p3}, Lsnc;->j(Landroid/view/View;II)V

    return-void

    :cond_18
    iget-object p1, p0, Lsnc;->G0:Lw4c;

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v2

    sub-int/2addr v3, v4

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v2

    add-int/2addr v6, v4

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result v4

    add-int/2addr v6, v4

    invoke-virtual {p1, v0, v3, v5, v6}, Landroid/view/View;->layout(IIII)V

    :cond_19
    invoke-static {p5}, Lld7;->v(Lpx8;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    int-to-float v0, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    sub-int/2addr p5, v0

    div-int/2addr p5, v2

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result v0

    :goto_5
    add-int/2addr p5, v0

    goto :goto_6

    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr p5, v0

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result v0

    goto :goto_5

    :goto_6
    iget-object v0, p0, Lsnc;->H0:Landroid/view/View;

    iget-object v3, p0, Lsnc;->I0:Landroid/view/View;

    instance-of v4, v3, Lgic;

    if-eqz v4, :cond_1b

    invoke-virtual {p0}, Lsnc;->h()Z

    move-result v4

    if-eqz v4, :cond_1b

    check-cast v3, Lgic;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/2addr v5, v2

    sub-int/2addr v4, v5

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/2addr v6, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    div-int/2addr v7, v2

    add-int/2addr v7, v6

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result v6

    add-int/2addr v7, v6

    invoke-virtual {v3, v0, v4, v5, v7}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_7

    :cond_1b
    if-eqz v0, :cond_1c

    if-eqz v3, :cond_1c

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v2

    sub-int/2addr v5, v6

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/2addr v7, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/2addr v8, v2

    add-int/2addr v8, v7

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result v7

    add-int/2addr v8, v7

    invoke-virtual {v0, v4, v5, v6, v8}, Landroid/view/View;->layout(IIII)V

    invoke-static {v0}, Ld2c;->M(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4}, Lzf2;->y(FFI)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    div-int/2addr v7, v2

    sub-int/2addr v6, v7

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ld2c;->M(Landroid/view/View;)I

    move-result v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v0}, Lzf2;->y(FFI)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    div-int/2addr v7, v2

    add-int/2addr v7, v5

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result v5

    add-int/2addr v7, v5

    invoke-virtual {v3, v4, v6, v0, v7}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_7

    :cond_1c
    if-eqz v3, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/2addr v5, v2

    sub-int/2addr v4, v5

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    div-int/2addr v7, v2

    add-int/2addr v7, v6

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result v6

    add-int/2addr v7, v6

    invoke-virtual {v3, v0, v4, v5, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_7

    :cond_1d
    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/2addr v5, v2

    sub-int/2addr v4, v5

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/2addr v6, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    div-int/2addr v7, v2

    add-int/2addr v7, v6

    invoke-direct {p0}, Lsnc;->getVerticalPaddingOffset()I

    move-result v6

    add-int/2addr v7, v6

    invoke-virtual {v0, v3, v4, v5, v7}, Landroid/view/View;->layout(IIII)V

    :cond_1e
    :goto_7
    invoke-static {p2}, Lld7;->v(Lpx8;)Landroid/view/View;

    move-result-object v0

    invoke-static {p4}, Lld7;->v(Lpx8;)Landroid/view/View;

    move-result-object p4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v2

    add-int/2addr v3, p5

    const/4 v4, 0x0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v6, p3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    add-int/2addr v6, v5

    div-int/2addr v6, v2

    goto :goto_8

    :cond_1f
    move v6, v4

    :goto_8
    if-eqz p4, :cond_20

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v5, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    add-int/2addr v5, v4

    div-int/lit8 v4, v5, 0x2

    :cond_20
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/2addr v5, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    div-int/2addr v7, v2

    sub-int/2addr v7, v6

    sub-int/2addr v7, v4

    sub-int/2addr v7, v5

    if-eqz v0, :cond_21

    invoke-static {v0, v7, v3}, Lsnc;->j(Landroid/view/View;II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float p3, p3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v4, v0, v7}, Lbp8;->c(FFII)I

    move-result v7

    :cond_21
    invoke-static {v1, v7, p5}, Lsnc;->i(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    int-to-float p5, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p3, v7}, Lbp8;->c(FFII)I

    move-result p3

    if-eqz p4, :cond_22

    invoke-static {p4, p3, v3}, Lsnc;->j(Landroid/view/View;II)V

    :cond_22
    if-eqz p1, :cond_24

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    div-int/2addr p3, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    div-int/2addr p4, v2

    sub-int/2addr p3, p4

    invoke-static {p2}, Lld7;->v(Lpx8;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_23

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    goto :goto_9

    :cond_23
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result p2

    :goto_9
    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p5, p4

    invoke-static {p5}, Lgbb;->N(F)I

    move-result p4

    add-int/2addr p4, p2

    invoke-static {p1, p3, p4}, Lsnc;->i(Landroid/view/View;II)V

    :cond_24
    return-void
.end method

.method public final onMeasure(II)V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lsnc;->getForm()Ljnc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    const/16 v3, 0x10

    const/16 v4, 0x34

    iget-object v8, v0, Lsnc;->C0:Ljava/lang/Object;

    const/16 v9, 0x8

    iget-object v10, v0, Lsnc;->A0:Landroid/widget/TextView;

    iget-object v11, v0, Lsnc;->D0:Ljava/lang/Object;

    iget-object v12, v0, Lsnc;->B0:Ljava/lang/Object;

    iget-object v5, v0, Lsnc;->F0:Ljava/lang/Object;

    const/4 v13, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v14, -0x80000000

    const/4 v15, 0x2

    if-eqz v1, :cond_b

    const/4 v7, 0x1

    if-eq v1, v7, :cond_7

    if-ne v1, v15, :cond_6

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/16 v2, 0x40

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int v4, v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v4, v7

    invoke-static {v5}, Lld7;->v(Lpx8;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v5, v7, v3}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object v3, v0, Lsnc;->H0:Landroid/view/View;

    move v5, v4

    iget-object v4, v0, Lsnc;->I0:Landroid/view/View;

    move v6, v5

    iget-object v5, v0, Lsnc;->J0:Landroid/view/View;

    int-to-float v9, v9

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v17, v15

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v9

    invoke-static {v15}, Lgbb;->N(F)I

    move-result v15

    move/from16 v16, v2

    move/from16 v18, v6

    move v6, v7

    move v7, v15

    move/from16 v2, p2

    move v15, v1

    move/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Lsnc;->k(IILandroid/view/View;Landroid/view/View;Landroid/view/View;II)I

    move-result v3

    move v7, v2

    sub-int v4, v18, v3

    iget-object v2, v0, Lsnc;->G0:Lw4c;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2, v1, v7}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v4, v2

    :cond_1
    invoke-static {v8}, Lld7;->v(Lpx8;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2, v1, v7}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v3, v0, Lsnc;->G0:Lw4c;

    if-eqz v3, :cond_2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v9

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v9

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {v9}, Lgbb;->N(F)I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v4, v3

    :cond_3
    invoke-static {v12}, Lld7;->v(Lpx8;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/view/View;->measure(II)V

    :cond_4
    invoke-static {v11}, Lld7;->v(Lpx8;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v2, v1, v7}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    move/from16 v2, v17

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr v4, v2

    :cond_5
    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v10, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v16, v1

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v15, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    move/from16 v1, p1

    move/from16 v7, p2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-float v4, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v9

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    add-int/2addr v9, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v9, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int v4, v8, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    sub-int v15, v4, v15

    invoke-static {v5}, Lld7;->v(Lpx8;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v15, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v9, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    :cond_8
    iget-object v4, v0, Lsnc;->H0:Landroid/view/View;

    move-object v5, v4

    iget-object v4, v0, Lsnc;->I0:Landroid/view/View;

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v6

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    move-object v3, v5

    const/4 v5, 0x0

    move/from16 v19, v7

    move v7, v2

    move/from16 v2, v19

    invoke-virtual/range {v0 .. v7}, Lsnc;->k(IILandroid/view/View;Landroid/view/View;Landroid/view/View;II)I

    move-result v3

    move v7, v2

    sub-int/2addr v15, v3

    invoke-static {v12}, Lld7;->v(Lpx8;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    :cond_9
    invoke-static {v11}, Lld7;->v(Lpx8;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v2, v1, v7}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr v15, v2

    :cond_a
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v10, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v8, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_b
    move/from16 v1, p1

    move/from16 v7, p2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    int-to-float v4, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v9

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    add-int/2addr v9, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v9, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int v4, v15, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    sub-int v4, v4, v16

    invoke-static {v5}, Lld7;->v(Lpx8;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v9, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v4, v6}, Landroid/view/View;->measure(II)V

    :cond_c
    if-eqz v5, :cond_d

    invoke-virtual {v0, v5, v1, v7}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    iget-object v4, v0, Lsnc;->H0:Landroid/view/View;

    move-object v5, v4

    iget-object v4, v0, Lsnc;->I0:Landroid/view/View;

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v6

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    move v7, v3

    move-object v3, v5

    const/4 v5, 0x0

    move v13, v2

    move/from16 v2, p2

    invoke-virtual/range {v0 .. v7}, Lsnc;->k(IILandroid/view/View;Landroid/view/View;Landroid/view/View;II)I

    move-result v3

    add-int v3, v16, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v5, v0, Lsnc;->G0:Lw4c;

    if-eqz v5, :cond_e

    invoke-virtual {v0, v5, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v6, v5, v4}, Lbp8;->c(FFII)I

    move-result v4

    :cond_e
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v17, 0x2

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v15, v3

    invoke-static {v12}, Lld7;->v(Lpx8;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v4, v5, v7}, Landroid/view/View;->measure(II)V

    :cond_f
    invoke-static {v8}, Lld7;->v(Lpx8;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    add-int/2addr v5, v4

    sub-int/2addr v3, v5

    :cond_10
    invoke-static {v11}, Lld7;->v(Lpx8;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr v3, v2

    :cond_11
    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v10, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v15, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lrmc;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {v0, p1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-direct {p0}, Lsnc;->getCurrentTheme()Lrmc;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lbs3;->g(Landroid/view/ViewGroup;Lrmc;)V

    invoke-virtual {p0}, Lsnc;->n()V

    iget-object p1, p0, Lsnc;->B0:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnrg;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spanned;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Lw3i;

    invoke-interface {v1, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    new-array v3, v2, [Lw3i;

    :cond_2
    array-length v1, v3

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v4, v3, v2

    check-cast v4, Lw3i;

    invoke-direct {p0}, Lsnc;->getCurrentTheme()Lrmc;

    move-result-object v5

    invoke-interface {v4, v5}, Lw3i;->onThemeChanged(Lrmc;)V

    invoke-static {p1, v4}, Lc3i;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lsnc;->D0:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Lov3;->i(Landroid/view/View;)Lrmc;

    move-result-object v0

    invoke-interface {v0}, Lrmc;->getIcon()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    if-eqz p1, :cond_a

    iget-boolean v0, p0, Lsnc;->M0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lsnc;->P0:Lpe7;

    iget-object v1, p0, Lsnc;->K0:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lsnc;->O0:J

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lsnc;->P0:Lpe7;

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lsnc;->O0:J

    sub-long/2addr v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v3, p1

    cmp-long p1, v0, v3

    if-lez p1, :cond_2

    iget-object p1, p0, Lsnc;->P0:Lpe7;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lpe7;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lsnc;->N0:Lpe7;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lpe7;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_4
    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsnc;->O0:J

    return v2

    :cond_5
    iget-object v0, p0, Lsnc;->G0:Lw4c;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_9

    iget-object p1, p0, Lsnc;->G0:Lw4c;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v2

    :cond_6
    iget-object v0, p0, Lsnc;->I0:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_9

    iget-object p1, p0, Lsnc;->I0:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v2

    :cond_7
    iget-object v0, p0, Lsnc;->J0:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v2, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_9

    iget-object p1, p0, Lsnc;->J0:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v2

    :cond_8
    iget-object v0, p0, Lsnc;->H0:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v2, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_9

    iget-object p1, p0, Lsnc;->H0:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_9
    return v2

    :cond_a
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setActionsHorizontalPadding(Lrvc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrvc;",
            ")V"
        }
    .end annotation

    sget-object v0, Lsnc;->Q0:[Lbv8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lsnc;->o:Lrnc;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setAvatar(Linc;)V
    .locals 8

    invoke-virtual {p0}, Lsnc;->getForm()Ljnc;

    move-result-object v0

    sget-object v1, Ljnc;->c:Ljnc;

    if-eq v0, v1, :cond_4

    const/16 v0, 0x8

    iget-object v1, p0, Lsnc;->C0:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ld3c;

    invoke-virtual {p0}, Lsnc;->getForm()Ljnc;

    move-result-object v1

    iget v1, v1, Ljnc;->a:I

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    invoke-static {v2, v1}, Ld3c;->r(Ld3c;I)V

    invoke-virtual {p1}, Linc;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Linc;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v1}, Lag3;->b(Ljava/lang/CharSequence;Ljava/lang/Long;)Lck0;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Ld3c;->o(Lck0;Z)V

    invoke-virtual {p1}, Linc;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld3c;->setAvatarUrl(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ld3c;->s(Ld3c;Landroid/graphics/drawable/Drawable;Ly2c;Lre7;Lre7;I)V

    invoke-virtual {p1}, Linc;->d()Lu2c;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld3c;->setOverlay(Lu2c;)V

    invoke-virtual {p1}, Linc;->b()I

    move-result p1

    invoke-virtual {v2, p1}, Ld3c;->setFadeDuration(I)V

    invoke-virtual {p0}, Lsnc;->h()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lsnc;->M0:Z

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lpx8;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld3c;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lsnc;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setAvatar can\'t be applied for Form.Main"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAvatarAlpha(F)V
    .locals 2

    iget-object v0, p0, Lsnc;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3c;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final setCustomTheme(Lrmc;)V
    .locals 2

    sget-object v0, Lsnc;->Q0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lsnc;->a:Lrnc;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDropdownRotationProgress(F)V
    .locals 3

    iget-object v0, p0, Lsnc;->D0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Ld2c;->w(FFF)F

    move-result p1

    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public final setForm(Ljnc;)V
    .locals 2

    sget-object v0, Lsnc;->Q0:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lsnc;->b:Lrnc;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLeftActions(Lfnc;)V
    .locals 2

    sget-object v0, Lsnc;->Q0:[Lbv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lsnc;->d:Lrnc;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRightActions(Lhnc;)V
    .locals 2

    sget-object v0, Lsnc;->Q0:[Lbv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lsnc;->c:Lrnc;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowDropdown(Z)V
    .locals 1

    iget-object v0, p0, Lsnc;->D0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsnc;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2
    :goto_0
    iput-boolean v1, p0, Lsnc;->L0:Z

    const/16 v1, 0x8

    .line 3
    iget-object v2, p0, Lsnc;->B0:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnrg;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lsnc;->h()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lsnc;->M0:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 6
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-interface {v2}, Lpx8;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnrg;

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lsnc;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 11
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTextShimmerEnabled(Z)V
    .locals 2

    sget-object v0, Lsnc;->Q0:[Lbv8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lsnc;->z0:Lrnc;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsnc;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lsnc;->A0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleAlpha(F)V
    .locals 1

    iget-object v0, p0, Lsnc;->A0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setTitleClickListener(Lpe7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsnc;->N0:Lpe7;

    return-void
.end method

.method public final setTitleLongClickListener(Lpe7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsnc;->P0:Lpe7;

    return-void
.end method
