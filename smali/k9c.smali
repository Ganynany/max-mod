.class public Lk9c;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lw3i;


# static fields
.field public static final synthetic G0:[Lbv8;


# instance fields
.field public final A0:Landroid/widget/TextView;

.field public final B0:Lw4c;

.field public final C0:Lzj0;

.field public final D0:Ljava/lang/Object;

.field public final E0:Ltrg;

.field public final F0:Ljava/util/LinkedHashSet;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final o:Landroid/widget/ImageView;

.field public final z0:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "customTheme"

    const-string v2, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    const-class v3, Lk9c;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lk9c;->G0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v3, 0x20

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    iput v4, v0, Lk9c;->a:I

    const/16 v5, 0x8

    int-to-float v6, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    iput v6, v0, Lk9c;->b:I

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    iput v7, v0, Lk9c;->c:I

    const/16 v8, 0x50

    int-to-float v8, v8

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lgbb;->N(F)I

    move-result v9

    iput v9, v0, Lk9c;->d:I

    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v10, Lwme;->oneme_empty_view_icon:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41000000    # 8.0f

    mul-float/2addr v10, v11

    invoke-virtual {v9, v10}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget-object v11, Lbs3;->A0:Lov3;

    invoke-virtual {v11, v10}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v10

    invoke-virtual {v10}, Lbs3;->l()Lrmc;

    move-result-object v10

    invoke-interface {v10}, Lrmc;->getIcon()Lhmc;

    move-result-object v10

    iget v10, v10, Lhmc;->f:I

    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v11, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v13

    invoke-virtual {v13}, Lbs3;->l()Lrmc;

    move-result-object v13

    invoke-static {v13}, Ld2c;->b(Lrmc;)[I

    move-result-object v13

    invoke-direct {v10, v12, v13}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v9, v0, Lk9c;->o:Landroid/widget/ImageView;

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v12, Lwme;->oneme_empty_view_title:I

    invoke-virtual {v10, v12}, Landroid/view/View;->setId(I)V

    sget-object v12, Lhoi;->c:Ly2i;

    invoke-static {v12, v10}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    iput-object v10, v0, Lk9c;->z0:Landroid/widget/TextView;

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v13, Lwme;->oneme_empty_view_subtitle:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    const/4 v13, 0x4

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setTextAlignment(I)V

    const/16 v13, 0x11

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v13, Lhoi;->i:Ly2i;

    invoke-static {v13, v12}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    iput-object v12, v0, Lk9c;->A0:Landroid/widget/TextView;

    new-instance v13, Lw4c;

    invoke-direct {v13, v1}, Lw4c;-><init>(Landroid/content/Context;)V

    sget v14, Lwme;->oneme_empty_view_main_action:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v5, Lr4c;->d:Lr4c;

    invoke-virtual {v13, v5}, Lw4c;->setAppearance(Lr4c;)V

    iput-object v13, v0, Lk9c;->B0:Lw4c;

    new-instance v5, Lzj0;

    const/4 v14, 0x5

    invoke-direct {v5, v0, v14}, Lzj0;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v0, Lk9c;->C0:Lzj0;

    new-instance v5, Lrb0;

    const/16 v14, 0xa

    invoke-direct {v5, v1, v14}, Lrb0;-><init>(Landroid/content/Context;I)V

    const/4 v14, 0x3

    invoke-static {v14, v5}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v5

    iput-object v5, v0, Lk9c;->D0:Ljava/lang/Object;

    invoke-direct {v0}, Lk9c;->getShineEmptyStateDrawable()Ltrg;

    move-result-object v5

    iput-object v5, v0, Lk9c;->E0:Ltrg;

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    const/16 v14, 0x10

    int-to-float v14, v14

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lgbb;->N(F)I

    move-result v15

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v3

    invoke-static {v14}, Lgbb;->N(F)I

    move-result v3

    invoke-virtual {v0, v5, v15, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lgbb;->N(F)I

    move-result v3

    invoke-virtual {v0, v9, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v2

    invoke-virtual {v2}, Lbs3;->l()Lrmc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk9c;->onThemeChanged(Lrmc;)V

    new-instance v2, Lh7;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3}, Lh7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v0}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-direct {v0}, Lk9c;->getShineEmptyStateDrawable()Ltrg;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lk9c;->F0:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static final synthetic a(Lk9c;)Lrmc;
    .locals 0

    invoke-direct {p0}, Lk9c;->getCurrentTheme()Lrmc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;II)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, p2

    const/16 v2, 0xc

    invoke-static {p0, v0, p1, v1, v2}, Lkve;->H(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p2

    return p0

    :cond_0
    return v1
.end method

.method public static c(Landroid/view/View;III)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p3

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lk9c;Lg6f;Landroid/view/View;I)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, p1, Lg6f;->a:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v2, p3, :cond_2

    iget-object p0, p0, Lk9c;->F0:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lg6f;->a:I

    add-int/2addr p0, v0

    iput p0, p1, Lg6f;->a:I

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private final getCurrentTheme()Lrmc;
    .locals 2

    invoke-virtual {p0}, Lk9c;->getCustomTheme()Lrmc;

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

.method private final getShineEmptyStateDrawable()Ltrg;
    .locals 1

    iget-object v0, p0, Lk9c;->D0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrg;

    return-object v0
.end method


# virtual methods
.method public final d(Z)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lk9c;->getShineEmptyStateDrawable()Ltrg;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lk9c;->o:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    invoke-direct {p0}, Lk9c;->getShineEmptyStateDrawable()Ltrg;

    move-result-object p1

    iput v0, p1, Ltrg;->X:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ltrg;->a(ILandroid/graphics/Rect;)V

    :goto_0
    invoke-direct {p0}, Lk9c;->getShineEmptyStateDrawable()Ltrg;

    move-result-object p1

    invoke-virtual {p1}, Ltrg;->start()V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lk9c;->getShineEmptyStateDrawable()Ltrg;

    move-result-object p1

    invoke-virtual {p1}, Ltrg;->stop()V

    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lk9c;->B0:Lw4c;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Lw4c;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1, p2}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk9c;->getBackground()Ltrg;

    move-result-object v0

    return-object v0
.end method

.method public getBackground()Ltrg;
    .locals 2

    .line 2
    invoke-super {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Ltrg;

    if-eqz v1, :cond_0

    check-cast v0, Ltrg;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBlurPadding()I
    .locals 3

    iget-object v0, p0, Lk9c;->E0:Ltrg;

    iget-object v0, v0, Ltrg;->c:Lsrg;

    iget-object v0, v0, Lsrg;->z0:Lrrg;

    sget-object v1, Lsrg;->E0:[Lbv8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getCustomTheme()Lrmc;
    .locals 2

    sget-object v0, Lk9c;->G0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lk9c;->C0:Lzj0;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Lrmc;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-direct {p0}, Lk9c;->getCurrentTheme()Lrmc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk9c;->onThemeChanged(Lrmc;)V

    invoke-virtual {p0}, Lk9c;->getBackground()Ltrg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltrg;->start()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lk9c;->getBackground()Ltrg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltrg;->stop()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    iget-object p1, p0, Lk9c;->F0:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-ne p2, p5, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move p2, p4

    move v0, p2

    :goto_0
    if-ge p2, p1, :cond_3

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_0
    move-object v1, p3

    :goto_1
    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    :cond_1
    move v1, p4

    :goto_2
    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    move v0, p4

    :goto_3
    if-ge v0, p2, :cond_7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_4
    move-object v2, p3

    :goto_4
    if-eqz v2, :cond_5

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_5

    :cond_5
    move v2, p4

    :goto_5
    invoke-static {v1, p1, v2}, Lk9c;->b(Landroid/view/View;II)I

    move-result v1

    add-int/2addr v1, p1

    move p1, v1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p5}, Lk9c;->d(Z)V

    return-void

    :cond_8
    new-instance p2, Lg6f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object p5, p0, Lk9c;->B0:Lw4c;

    invoke-static {p0, p2, p5, p4}, Lk9c;->e(Lk9c;Lg6f;Landroid/view/View;I)Z

    const/16 p5, 0x10

    int-to-float p5, p5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p5

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    iget-object v1, p0, Lk9c;->z0:Landroid/widget/TextView;

    invoke-static {p0, p2, v1, v0}, Lk9c;->e(Lk9c;Lg6f;Landroid/view/View;I)Z

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p5, v0

    invoke-static {p5}, Lgbb;->N(F)I

    move-result p5

    iget-object v0, p0, Lk9c;->A0:Landroid/widget/TextView;

    invoke-static {p0, p2, v0, p5}, Lk9c;->e(Lk9c;Lg6f;Landroid/view/View;I)Z

    const/16 p5, 0x96

    int-to-float p5, p5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p5, v0

    invoke-static {p5}, Lgbb;->N(F)I

    move-result p5

    iget-object v0, p0, Lk9c;->o:Landroid/widget/ImageView;

    invoke-static {p0, p2, v0, p5}, Lk9c;->e(Lk9c;Lg6f;Landroid/view/View;I)Z

    move-result p5

    move v0, p4

    :goto_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_b

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    move v0, v1

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_b
    move-object v0, p3

    :goto_7
    if-nez v0, :cond_c

    return-void

    :cond_c
    iget v1, p2, Lg6f;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_d

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_8

    :cond_d
    move-object v2, p3

    :goto_8
    if-eqz v2, :cond_e

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_9

    :cond_e
    move v2, p4

    :goto_9
    sub-int/2addr v1, v2

    iput v1, p2, Lg6f;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget p2, p2, Lg6f;->a:I

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    move v2, p4

    :goto_a
    if-ge v2, p2, :cond_13

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {v3, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_f
    move v4, p4

    goto :goto_c

    :cond_10
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_11

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_b

    :cond_11
    move-object v4, p3

    :goto_b
    if-eqz v4, :cond_f

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_c
    invoke-static {v3, v1, v4}, Lk9c;->b(Landroid/view/View;II)I

    move-result v3

    add-int/2addr v3, v1

    move v1, v3

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_13
    invoke-virtual {p0, p5}, Lk9c;->d(Z)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lk9c;->d:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lk9c;->o:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lk9c;->c(Landroid/view/View;III)I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v5, p0, Lk9c;->a:I

    iget-object v6, p0, Lk9c;->z0:Landroid/widget/TextView;

    invoke-static {v6, v2, v3, v5}, Lk9c;->c(Landroid/view/View;III)I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v5, p0, Lk9c;->b:I

    iget-object v6, p0, Lk9c;->A0:Landroid/widget/TextView;

    invoke-static {v6, v2, v3, v5}, Lk9c;->c(Landroid/view/View;III)I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lk9c;->c:I

    iget-object v3, p0, Lk9c;->B0:Lw4c;

    invoke-static {v3, v0, v1, v2}, Lk9c;->c(Landroid/view/View;III)I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lrmc;)V
    .locals 1

    invoke-virtual {p0}, Lk9c;->getBackground()Ltrg;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lk9c;->getCurrentTheme()Lrmc;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltrg;->onThemeChanged(Lrmc;)V

    :cond_0
    invoke-direct {p0}, Lk9c;->getCurrentTheme()Lrmc;

    move-result-object p1

    invoke-interface {p1}, Lrmc;->getIcon()Lhmc;

    const/4 p1, -0x1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lk9c;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Lk9c;->getCurrentTheme()Lrmc;

    move-result-object v0

    invoke-static {v0}, Ld2c;->b(Lrmc;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-direct {p0}, Lk9c;->getCurrentTheme()Lrmc;

    move-result-object p1

    invoke-interface {p1}, Lrmc;->getText()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->b:I

    iget-object v0, p0, Lk9c;->z0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lk9c;->getCurrentTheme()Lrmc;

    move-result-object p1

    invoke-interface {p1}, Lrmc;->getText()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->d:I

    iget-object v0, p0, Lk9c;->A0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lk9c;->B0:Lw4c;

    invoke-virtual {p0}, Lk9c;->getCustomTheme()Lrmc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw4c;->setCustomTheme(Lrmc;)V

    return-void
.end method

.method public final setBackgroundShineDrawable(I)V
    .locals 4

    invoke-direct {p0}, Lk9c;->getShineEmptyStateDrawable()Ltrg;

    move-result-object v0

    iget-object v1, v0, Ltrg;->Z:Lzj0;

    sget-object v2, Ltrg;->z0:[Lbv8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setBlurPadding(I)V
    .locals 4

    iget-object v0, p0, Lk9c;->E0:Ltrg;

    iget-object v0, v0, Ltrg;->c:Lsrg;

    iget-object v1, v0, Lsrg;->z0:Lrrg;

    sget-object v2, Lsrg;->E0:[Lbv8;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCustomTheme(Lrmc;)V
    .locals 2

    sget-object v0, Lk9c;->G0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lk9c;->C0:Lzj0;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    iget-object v0, p0, Lk9c;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setSubtitle(Lw2i;)V
    .locals 2

    iget-object v0, p0, Lk9c;->A0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setTitle(Lw2i;)V
    .locals 2

    iget-object v0, p0, Lk9c;->z0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleGravity(I)V
    .locals 1

    iget-object v0, p0, Lk9c;->z0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lk9c;->getBackground()Ltrg;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-ne v5, p1, :cond_1

    :goto_1
    move p1, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_2
    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v1
.end method
