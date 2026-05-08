.class public final Lqni;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lw3i;
.implements Le94;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Ljava/lang/Object;

.field public final C0:Ljava/lang/Object;

.field public D0:Lpni;

.field public final a:Landroid/graphics/drawable/ShapeDrawable;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final o:Landroid/widget/FrameLayout;

.field public final z0:Lylc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lqni;->a:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x58

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lqni;->b:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

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

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v6, Lhoi;->c:Ly2i;

    invoke-static {v6, v0}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    iput-object v0, p0, Lqni;->c:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lgbb;->N(F)I

    move-result v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v2, Lhoi;->g:Ly2i;

    invoke-static {v2, v6}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    iput-object v6, p0, Lqni;->d:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lqni;->o:Landroid/widget/FrameLayout;

    new-instance v5, Lylc;

    invoke-direct {v5, p1}, Lylc;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Lsgc;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Lylc;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance v3, Lbqa;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v5, v5}, Lbqa;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v5, v3}, Lkoc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lkoc;

    new-instance v3, Lnni;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lnni;-><init>(Lqni;I)V

    invoke-virtual {v5, v3}, Lylc;->f(Lre7;)Landroid/text/TextWatcher;

    iput-object v5, p0, Lqni;->z0:Lylc;

    new-instance v3, Loni;

    invoke-direct {v3, p1, p0, v4}, Loni;-><init>(Landroid/content/Context;Lqni;I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v3

    iput-object v3, p0, Lqni;->A0:Ljava/lang/Object;

    new-instance v3, Loni;

    const/4 v7, 0x1

    invoke-direct {v3, p1, p0, v7}, Loni;-><init>(Landroid/content/Context;Lqni;I)V

    invoke-static {v4, v3}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v3

    iput-object v3, p0, Lqni;->B0:Ljava/lang/Object;

    new-instance v3, Lunc;

    const/16 v7, 0x17

    invoke-direct {v3, p1, v7}, Lunc;-><init>(Landroid/content/Context;I)V

    invoke-static {v4, v3}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lqni;->C0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v8

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lgbb;->N(F)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {p0, p1, v4, v3, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Lbs3;->A0:Lov3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-virtual {p1}, Lbs3;->l()Lrmc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqni;->onThemeChanged(Lrmc;)V

    return-void
.end method

.method public static final synthetic b(Lqni;)Lylc;
    .locals 0

    invoke-direct {p0}, Lqni;->getSecondTextInputView()Lylc;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lylc;Lkni;)V
    .locals 3

    iget-boolean v0, p1, Lkni;->g:Z

    iget v1, p1, Lkni;->f:I

    if-eqz v0, :cond_0

    sget-object v0, Lwlc;->b:Lwlc;

    invoke-virtual {p0, v0}, Lylc;->setTypingMode(Lwlc;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lwlc;->a:Lwlc;

    invoke-virtual {p0, v0}, Lylc;->setTypingMode(Lwlc;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lylc;->setEndIconDrawable(Lpx8;)V

    :goto_0
    iget-boolean v0, p1, Lkni;->d:Z

    if-eqz v0, :cond_1

    if-lez v1, :cond_1

    invoke-virtual {p0, v1}, Lylc;->setMaxLengthForLabel(I)V

    :cond_1
    iget-object v0, p1, Lkni;->c:Lw2i;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lw2i;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lvlc;->a:Lvlc;

    invoke-virtual {p0, v0, v2}, Lylc;->h(Ljava/lang/String;Lvlc;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lkni;->b:Lw2i;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lw2i;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lvlc;->c:Lvlc;

    invoke-virtual {p0, v0, v2}, Lylc;->h(Ljava/lang/String;Lvlc;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lylc;->e()V

    :goto_1
    iget-object p1, p1, Lkni;->a:Lw2i;

    invoke-virtual {p1, p0}, Lw2i;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lylc;->setHint(Ljava/lang/String;)V

    if-lez v1, :cond_4

    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {p1, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lylc;->setFilters([Landroid/text/InputFilter;)V

    :cond_4
    return-void
.end method

.method private final getConfirmCodeErrorView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lqni;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getConfirmCodeView()Li94;
    .locals 1

    iget-object v0, p0, Lqni;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li94;

    return-object v0
.end method

.method private final getSecondTextInputView()Lylc;
    .locals 1

    iget-object v0, p0, Lqni;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylc;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lqni;->D0:Lpni;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpni;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Lw2i;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Lqni;->C0:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lqni;->getConfirmCodeErrorView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p0}, Lld7;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lqni;->getConfirmCodeErrorView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, p0}, Lw2i;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lqni;->getConfirmCodeErrorView()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(Lf94;)V
    .locals 1

    iget-object v0, p0, Lqni;->B0:Ljava/lang/Object;

    invoke-static {v0}, Lld7;->I(Lpx8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lqni;->getConfirmCodeView()Li94;

    move-result-object v0

    invoke-virtual {v0, p1}, Li94;->setState(Lf94;)V

    :cond_0
    return-void
.end method

.method public final f(Lmni;)V
    .locals 6

    invoke-interface {p1}, Lmni;->getIcon()I

    move-result v0

    iget-object v1, p0, Lqni;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {p1}, Lmni;->getTitle()Lw2i;

    move-result-object v0

    iget-object v1, p0, Lqni;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Lw2i;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lmni;->a()Lw2i;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-object v3, p0, Lqni;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p0}, Lw2i;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    instance-of v0, p1, Ljni;

    iget-object v3, p0, Lqni;->z0:Lylc;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Ljni;

    iget-object v4, v2, Ljni;->b:Lkni;

    invoke-static {v3, v4}, Lqni;->e(Lylc;Lkni;)V

    iget-object v2, v2, Ljni;->c:Lkni;

    iget-object v4, p0, Lqni;->o:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lqni;->getSecondTextInputView()Lylc;

    move-result-object v5

    invoke-static {v5, v4}, Lld7;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    new-instance v4, Ljg7;

    const/16 v5, 0x1d

    invoke-direct {v4, v3, v5, p0}, Ljg7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v4}, Lkoc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lkoc;

    invoke-direct {p0}, Lqni;->getSecondTextInputView()Lylc;

    move-result-object v4

    invoke-static {v4, v2}, Lqni;->e(Lylc;Lkni;)V

    goto/16 :goto_1

    :cond_1
    instance-of v4, p1, Lini;

    iget-object v5, p0, Lqni;->A0:Ljava/lang/Object;

    if-eqz v4, :cond_2

    move-object v4, p1

    check-cast v4, Lini;

    iget-object v4, v4, Lini;->c:Lkni;

    invoke-static {v3, v4}, Lqni;->e(Lylc;Lkni;)V

    invoke-interface {v5}, Lpx8;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lylc;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    instance-of v4, p1, Lgni;

    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Lgni;

    iget-object v4, v4, Lgni;->c:Lkni;

    invoke-static {v3, v4}, Lqni;->e(Lylc;Lkni;)V

    invoke-interface {v5}, Lpx8;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lylc;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    instance-of v4, p1, Llni;

    if-eqz v4, :cond_5

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v5}, Lpx8;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lylc;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-direct {p0}, Lqni;->getConfirmCodeView()Li94;

    move-result-object v2

    invoke-static {v2, p0}, Lld7;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lqni;->getConfirmCodeView()Li94;

    move-result-object v2

    move-object v4, p1

    check-cast v4, Llni;

    iget v4, v4, Llni;->c:I

    invoke-virtual {v2, v4}, Li94;->setCountCells(I)V

    goto :goto_1

    :cond_5
    instance-of v2, p1, Lhni;

    if-eqz v2, :cond_b

    move-object v2, p1

    check-cast v2, Lhni;

    iget-object v2, v2, Lhni;->c:Lkni;

    invoke-static {v3, v2}, Lqni;->e(Lylc;Lkni;)V

    :cond_6
    :goto_1
    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    instance-of p1, p1, Llni;

    if-nez p1, :cond_a

    if-nez v0, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_8

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_8
    if-eq v1, v2, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return-void

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getInputTexts()Lrvc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrvc;"
        }
    .end annotation

    iget-object v0, p0, Lqni;->A0:Ljava/lang/Object;

    invoke-static {v0}, Lld7;->I(Lpx8;)Z

    move-result v0

    iget-object v1, p0, Lqni;->z0:Lylc;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lylc;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0}, Lqni;->getSecondTextInputView()Lylc;

    move-result-object v1

    invoke-virtual {v1}, Lylc;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lrvc;

    invoke-direct {v2, v0, v1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {v1}, Lylc;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Lrvc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final getListener()Lpni;
    .locals 1

    iget-object v0, p0, Lqni;->D0:Lpni;

    return-object v0
.end method

.method public final onThemeChanged(Lrmc;)V
    .locals 3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-interface {p1}, Lrmc;->b()Lbmc;

    move-result-object v1

    iget v1, v1, Lbmc;->d:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lqni;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-interface {p1}, Lrmc;->getIcon()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->d:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lqni;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->b:I

    iget-object v1, p0, Lqni;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->d:I

    iget-object v1, p0, Lqni;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lbs3;->A0:Lov3;

    invoke-virtual {v1, v0}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v0

    iget-object v2, p0, Lqni;->z0:Lylc;

    invoke-virtual {v2, v0}, Lylc;->onThemeChanged(Lrmc;)V

    iget-object v0, p0, Lqni;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylc;

    invoke-virtual {v0, p1}, Lylc;->onThemeChanged(Lrmc;)V

    :cond_0
    iget-object v0, p0, Lqni;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li94;

    invoke-virtual {v0, p1}, Li94;->onThemeChanged(Lrmc;)V

    :cond_1
    iget-object p1, p0, Lqni;->C0:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Lov3;->i(Landroid/view/View;)Lrmc;

    move-result-object v0

    invoke-interface {v0}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->i:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public final setListener(Lpni;)V
    .locals 0

    iput-object p1, p0, Lqni;->D0:Lpni;

    return-void
.end method
