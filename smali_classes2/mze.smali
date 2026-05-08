.class public final Lmze;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lw3i;


# instance fields
.field public final a:Ld3c;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ld3c;

    invoke-direct {v0, p1}, Ld3c;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

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

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lv2c;->a:Lv2c;

    invoke-virtual {v0, v1}, Ld3c;->setAvatarShape(Ly2c;)V

    iput-object v0, p0, Lmze;->a:Ld3c;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setHorizontalGravity(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x52

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p1

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v2, Lhoi;->k:Ly2i;

    invoke-static {v2, v1}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    sget-object v2, Lbs3;->A0:Lov3;

    invoke-static {v1, v2}, Lhb2;->g(Landroid/widget/TextView;Lov3;)Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v1, p0, Lmze;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    invoke-direct {v2, p1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getAvatar()Ld3c;
    .locals 1

    iget-object v0, p0, Lmze;->a:Ld3c;

    return-object v0
.end method

.method public final getName()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lmze;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lmze;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lc3i;->c(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmze;->setVerified(Z)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final onThemeChanged(Lrmc;)V
    .locals 1

    invoke-interface {p1}, Lrmc;->getText()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->b:I

    iget-object v0, p0, Lmze;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setAbbreviation(Lck0;)V
    .locals 2

    sget-object v0, Ld3c;->X0:Lx65;

    const/4 v0, 0x1

    iget-object v1, p0, Lmze;->a:Ld3c;

    invoke-virtual {v1, p1, v0}, Ld3c;->o(Lck0;Z)V

    return-void
.end method

.method public final setAvatar(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmze;->a:Ld3c;

    invoke-virtual {v0, p1}, Ld3c;->setAvatarUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final setAvatarShape(Ly2c;)V
    .locals 1

    iget-object v0, p0, Lmze;->a:Ld3c;

    invoke-virtual {v0, p1}, Ld3c;->setAvatarShape(Ly2c;)V

    return-void
.end method

.method public final setName(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lmze;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnline(Z)V
    .locals 1

    iget-object v0, p0, Lmze;->a:Ld3c;

    invoke-virtual {v0, p1}, Ld3c;->setOnlineBadgeVisibility(Z)V

    return-void
.end method

.method public final setVerified(Z)V
    .locals 4

    iget-object v0, p0, Lmze;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lc3i;->e(Landroid/widget/TextView;)F

    move-result v1

    invoke-static {v1}, Li35;->t0(F)I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {v0}, Lc3i;->a(Landroid/widget/TextView;)Lq0j;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Lq0j;->a:I

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ne v3, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {v0}, Lc3i;->a(Landroid/widget/TextView;)Lq0j;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v2, p1, Lq0j;->a:I

    :cond_2
    if-eq v2, v1, :cond_3

    new-instance p1, Lq0j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lbw5;->Z:Lbw5;

    invoke-direct {p1, v2, v1, v3}, Lq0j;-><init>(Landroid/content/Context;ILp0j;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Lc3i;->d(Landroid/widget/TextView;Lq0j;)V

    return-void
.end method
