.class public final Lxc8;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lkgd;


# instance fields
.field public final A0:Landroid/widget/TextView;

.field public final B0:Ljava/lang/Object;

.field public final C0:Ljava/lang/Object;

.field public final D0:Ljava/lang/Object;

.field public final E0:Landroid/widget/ImageView;

.field public final F0:Ljqg;

.field public final G0:Liye;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final o:Ldth;

.field public final z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x9

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    iput v0, p0, Lxc8;->a:I

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    iput v0, p0, Lxc8;->b:I

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    iput v0, p0, Lxc8;->c:I

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    iput v0, p0, Lxc8;->d:I

    new-instance v0, Lb47;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lb47;-><init>(I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    iput-object v1, p0, Lxc8;->o:Ldth;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lr6c;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lhoi;->i:Ly2i;

    invoke-static {v1, v0}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Lbs3;->A0:Lov3;

    invoke-virtual {v1, v0}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v4

    iget-object v4, v4, Lumc;->b:Lrmc;

    invoke-interface {v4}, Lrmc;->getText()Lhmc;

    move-result-object v4

    iget v4, v4, Lhmc;->b:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v0, p0, Lxc8;->z0:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Lr6c;->d:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lhoi;->r:Ly2i;

    invoke-static {v2, v4}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    invoke-virtual {v1, v4}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v2

    iget-object v2, v2, Lumc;->b:Lrmc;

    invoke-interface {v2}, Lrmc;->getText()Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->b:I

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v4, p0, Lxc8;->A0:Landroid/widget/TextView;

    new-instance v2, Luc8;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Luc8;-><init>(Landroid/content/Context;Lxc8;I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v2

    iput-object v2, p0, Lxc8;->B0:Ljava/lang/Object;

    new-instance v2, Luc8;

    const/4 v5, 0x1

    invoke-direct {v2, p1, p0, v5}, Luc8;-><init>(Landroid/content/Context;Lxc8;I)V

    invoke-static {v3, v2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v2

    iput-object v2, p0, Lxc8;->C0:Ljava/lang/Object;

    new-instance v2, Luc8;

    const/4 v5, 0x2

    invoke-direct {v2, p1, p0, v5}, Luc8;-><init>(Landroid/content/Context;Lxc8;I)V

    invoke-static {v3, v2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v2

    iput-object v2, p0, Lxc8;->D0:Ljava/lang/Object;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p1, Lugc;->l:I

    invoke-virtual {v1, v2}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v3

    iget-object v3, v3, Lumc;->b:Lrmc;

    invoke-interface {v3}, Lrmc;->getIcon()Lhmc;

    move-result-object v3

    iget v3, v3, Lhmc;->b:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v3, p1}, Lcm0;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object p1

    iget-object p1, p1, Lumc;->b:Lrmc;

    invoke-interface {p1}, Lrmc;->n()Lqmc;

    move-result-object p1

    iget-object p1, p1, Lqmc;->b:Lomc;

    iget-object p1, p1, Lomc;->g:Ljava/lang/Object;

    check-cast p1, Lsr0;

    iget p1, p1, Lsr0;->c:I

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v1, v1, v3}, Lag3;->Q(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    invoke-virtual {v2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Lvc8;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lvc8;-><init>(Lxc8;I)V

    invoke-static {v2, p1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lxc8;->E0:Landroid/widget/ImageView;

    const p1, 0x7fffffff

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-static {v3, p1, v1}, Lkqg;->b(III)Ljqg;

    move-result-object p1

    iput-object p1, p0, Lxc8;->F0:Ljqg;

    new-instance v1, Liye;

    invoke-direct {v1, p1}, Liye;-><init>(Ldfb;)V

    iput-object v1, p0, Lxc8;->G0:Liye;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static a(FLw4c;Lxc8;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object p0, Lw4c;->K0:[Lbv8;

    sget-object p0, Lhoi;->j:Ly2i;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0, v1}, Lw4c;->g(Ljava/lang/CharSequence;Ly2i;Z)V

    return-void

    :cond_0
    invoke-direct {p2}, Lxc8;->getNumberFormat()Ljava/text/DecimalFormat;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lhoi;->m:Ly2i;

    invoke-virtual {p2}, Ly2i;->f()Ly2i;

    move-result-object p2

    invoke-virtual {p1, p0, p2, v1}, Lw4c;->g(Ljava/lang/CharSequence;Ly2i;Z)V

    return-void
.end method

.method private final getNumberFormat()Ljava/text/DecimalFormat;
    .locals 1

    iget-object v0, p0, Lxc8;->o:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    return-object v0
.end method


# virtual methods
.method public final b(Le33;)V
    .locals 2

    iget-object v0, p0, Lxc8;->z0:Landroid/widget/TextView;

    iget-object v1, p1, Le33;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxc8;->A0:Landroid/widget/TextView;

    iget-object v1, p1, Le33;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxc8;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgd;

    iget-object v1, p1, Le33;->d:Ld33;

    invoke-virtual {v0, v1}, Llgd;->a(Ld33;)V

    :cond_0
    iget-boolean p1, p1, Le33;->e:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Lxc8;->E0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Le33;)V
    .locals 4

    iget-object v0, p0, Lxc8;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p0}, Lld7;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lxc8;->C0:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, p0}, Lld7;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgd;

    iget-object v1, p1, Le33;->d:Ld33;

    invoke-virtual {v0, v1}, Llgd;->a(Ld33;)V

    iget-boolean p1, p1, Le33;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxc8;->D0:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, Lld7;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 3

    iget-object v0, p0, Lxc8;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lbs3;->A0:Lov3;

    if-eqz p1, :cond_0

    sget p1, Llkf;->i2:I

    invoke-virtual {v1, v0}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v1

    iget-object v1, v1, Lumc;->b:Lrmc;

    invoke-interface {v1}, Lrmc;->getIcon()Lhmc;

    move-result-object v1

    iget v1, v1, Lhmc;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v1, p1}, Lcm0;->P(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    sget p1, Llkf;->j2:I

    invoke-virtual {v1, v0}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v1

    iget-object v1, v1, Lumc;->b:Lrmc;

    invoke-interface {v1}, Lrmc;->getIcon()Lhmc;

    move-result-object v1

    iget v1, v1, Lhmc;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v1, p1}, Lcm0;->P(ILandroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final e(JJJ)V
    .locals 3

    iget-object v0, p0, Lxc8;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgd;

    iget-object v1, v0, Llgd;->d:Landroid/widget/TextView;

    invoke-static {p5, p6}, Lqal;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Llgd;->c:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lqal;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Llgd;->o:Lhhd;

    long-to-int p5, p5

    invoke-virtual {v0, p5}, Landroid/widget/ProgressBar;->setMax(I)V

    long-to-int p3, p3

    invoke-virtual {v0, p3}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final getEvents()Lfqg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfqg;"
        }
    .end annotation

    iget-object v0, p0, Lxc8;->G0:Liye;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iget-object p2, p0, Lxc8;->B0:Ljava/lang/Object;

    invoke-static {p2}, Lld7;->I(Lpx8;)Z

    move-result p3

    const/16 p4, 0xc

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llgd;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-static {p3, p5, p1, p5, p4}, Lkve;->H(Landroid/view/View;IIII)V

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llgd;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p1, p2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    iget-object p3, p0, Lxc8;->C0:Ljava/lang/Object;

    invoke-static {p3}, Lld7;->I(Lpx8;)Z

    move-result v0

    iget v1, p0, Lxc8;->c:I

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr p2, v0

    :cond_1
    iget-object v0, p0, Lxc8;->D0:Ljava/lang/Object;

    invoke-static {v0}, Lld7;->I(Lpx8;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4c;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr p2, v2

    :cond_2
    iget-object v2, p0, Lxc8;->E0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :goto_0
    sub-int/2addr v3, v4

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    goto :goto_0

    :goto_1
    sub-int/2addr v3, p2

    if-gez v3, :cond_4

    move v3, p5

    :cond_4
    iget-object v4, p0, Lxc8;->z0:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int v5, v3, v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, p2

    iget v6, p0, Lxc8;->a:I

    add-int/2addr p1, v6

    invoke-static {v4, v5, p1, p5, p4}, Lkve;->H(Landroid/view/View;IIII)V

    iget-object v5, p0, Lxc8;->A0:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p2

    iget p2, p0, Lxc8;->b:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, p2

    add-int/2addr v6, p1

    invoke-static {v5, v3, v6, p5, p4}, Lkve;->H(Landroid/view/View;IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result p2

    add-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    invoke-static {p3}, Lld7;->I(Lpx8;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1, p2, p5, p4}, Lkve;->H(Landroid/view/View;IIII)V

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v1

    add-int/2addr p1, v1

    goto :goto_2

    :cond_5
    move p1, v1

    :goto_2
    invoke-static {v0}, Lld7;->I(Lpx8;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-static {p3, p1, p2, p5, p4}, Lkve;->H(Landroid/view/View;IIII)V

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {v2, p1, p2, p5, p4}, Lkve;->H(Landroid/view/View;IIII)V

    :cond_7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v4, p0, Lxc8;->B0:Ljava/lang/Object;

    invoke-static {v4}, Lld7;->I(Lpx8;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llgd;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llgd;

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llgd;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v4, p0, Lxc8;->d:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, p0, Lxc8;->C0:Ljava/lang/Object;

    invoke-static {v5}, Lld7;->I(Lpx8;)Z

    move-result v6

    iget v7, p0, Lxc8;->c:I

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6, v4, v4}, Landroid/view/View;->measure(II)V

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v7

    sub-int v5, v0, v5

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    iget-object v6, p0, Lxc8;->D0:Ljava/lang/Object;

    invoke-static {v6}, Lld7;->I(Lpx8;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw4c;

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v8, v9, p2}, Landroid/view/View;->measure(II)V

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw4c;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, v7

    sub-int/2addr v5, p2

    :cond_2
    iget-object p2, p0, Lxc8;->E0:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p2, v4, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, v7

    sub-int/2addr v5, p2

    :cond_3
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v2, p0, Lxc8;->z0:Landroid/widget/TextView;

    invoke-virtual {v2, p2, v1}, Landroid/view/View;->measure(II)V

    iget p2, p0, Lxc8;->a:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    add-int/2addr v2, p1

    iget-object p1, p0, Lxc8;->A0:Landroid/widget/TextView;

    invoke-virtual {p1, v3, v1}, Landroid/view/View;->measure(II)V

    iget p2, p0, Lxc8;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, p2

    add-int/2addr p1, v2

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
