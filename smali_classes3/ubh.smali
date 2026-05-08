.class public final Lubh;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lt15;
.implements Lqbh;
.implements Ltxe;
.implements Lyla;


# instance fields
.field public A0:Z

.field public final a:Lqbh;

.field public final b:Lkwe;

.field public final c:Ltla;

.field public final d:Landroid/widget/FrameLayout;

.field public final o:I

.field public final z0:Ls15;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqbh;)V
    .locals 5

    new-instance v0, Lkwe;

    invoke-direct {v0}, Lkwe;-><init>()V

    new-instance v1, Ltla;

    invoke-direct {v1}, Ltla;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lubh;->a:Lqbh;

    iput-object v0, p0, Lubh;->b:Lkwe;

    iput-object v1, p0, Lubh;->c:Ltla;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lubh;->d:Landroid/widget/FrameLayout;

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    iput v3, p0, Lubh;->o:I

    new-instance v3, Ls15;

    invoke-direct {v3, p1}, Ls15;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Ls15;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v3, p0, Lubh;->z0:Ls15;

    iput-boolean p1, p0, Lubh;->A0:Z

    iput-object p0, v0, Lir;->a:Ljava/lang/Object;

    iput-object p0, v1, Lir;->a:Ljava/lang/Object;

    invoke-interface {p2, v2}, Lqbh;->setParent(Landroid/view/ViewGroup;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Lwbh;)V
    .locals 1

    iget-object v0, p0, Lubh;->a:Lqbh;

    invoke-interface {v0, p1}, Lqbh;->a(Lwbh;)V

    return-void
.end method

.method public final b(Lih9;)V
    .locals 1

    iget-object v0, p0, Lubh;->a:Lqbh;

    invoke-interface {v0, p1}, Lqbh;->b(Lih9;)V

    return-void
.end method

.method public final h(Lxma;Z)V
    .locals 1

    iget-object v0, p0, Lubh;->b:Lkwe;

    invoke-virtual {v0, p1, p2}, Lkwe;->h(Lxma;Z)V

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;Z)V
    .locals 1

    sget-object p2, Ls15;->R0:[Lbv8;

    const/4 p2, 0x0

    iget-object v0, p0, Lubh;->z0:Ls15;

    invoke-virtual {v0, p1, p2}, Ls15;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lubh;->c:Ltla;

    invoke-virtual {v0}, Ltla;->m()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lubh;->o:I

    mul-int/lit8 p3, p2, 0x2

    sub-int/2addr p1, p3

    iget-object p3, p0, Lubh;->c:Ltla;

    iget-object p4, p3, Lir;->b:Ljava/lang/Object;

    iget-object p5, p3, Lir;->b:Ljava/lang/Object;

    invoke-static {p4}, Lld7;->I(Lpx8;)Z

    move-result p4

    const/4 v0, 0x4

    if-eqz p4, :cond_0

    int-to-float p4, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v1

    invoke-static {p4}, Lgbb;->N(F)I

    move-result p4

    goto :goto_0

    :cond_0
    move p4, p2

    :goto_0
    invoke-static {p5}, Lld7;->I(Lpx8;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lubh;->A0:Z

    if-eqz v1, :cond_1

    move p1, p2

    goto :goto_1

    :cond_1
    add-int/2addr p1, p2

    invoke-virtual {p3}, Lir;->D()I

    move-result v1

    sub-int/2addr p1, v1

    :goto_1
    invoke-virtual {p3, p1, p4}, Lir;->L(II)V

    invoke-virtual {p3}, Lir;->C()I

    move-result p1

    int-to-float p3, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v1, p1, p4}, Lbp8;->c(FFII)I

    move-result p4

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p3, p1, Lhia;

    if-eqz p3, :cond_3

    check-cast p1, Lhia;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    const/4 p3, 0x0

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Lhia;->a:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    move p1, p3

    :goto_3
    iget-object v1, p0, Lubh;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    invoke-static {p5}, Lld7;->I(Lpx8;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p2

    goto :goto_4

    :cond_5
    move v2, p2

    :goto_4
    const/16 v3, 0xc

    invoke-static {v1, v2, p4, p3, v3}, Lkve;->H(Landroid/view/View;IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v2, p4}, Lbp8;->c(FFII)I

    move-result p4

    invoke-static {p5}, Lld7;->I(Lpx8;)Z

    move-result p5

    iget-object v2, p0, Lubh;->z0:Ls15;

    if-nez p5, :cond_7

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    :goto_5
    sub-int/2addr p1, p2

    goto :goto_7

    :cond_7
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p1, p5

    goto :goto_5

    :goto_7
    invoke-static {v2, p1, p4, p3, v3}, Lkve;->H(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p2, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p5, p1}, Lzf2;->x(FFI)I

    move-result p1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_8
    add-int/2addr p4, p1

    iget-object p1, p0, Lubh;->b:Lkwe;

    iget-object p2, p1, Lir;->b:Ljava/lang/Object;

    invoke-static {p2}, Lld7;->I(Lpx8;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-boolean p2, p1, Lkwe;->Y:Z

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Lir;->D()I

    move-result p3

    sub-int p3, p2, p3

    :cond_9
    const/16 p2, 0xa

    int-to-float p2, p2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p5

    invoke-static {p2}, Lgbb;->N(F)I

    move-result p2

    add-int/2addr p2, p4

    invoke-virtual {p1, p3, p2}, Lir;->L(II)V

    :cond_a
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lubh;->o:I

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

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

    const/high16 v4, -0x80000000

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v6, p0, Lubh;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v5, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v3

    iget-object v3, p0, Lubh;->c:Ltla;

    iget-object v7, v3, Lir;->b:Ljava/lang/Object;

    invoke-static {v7}, Lld7;->I(Lpx8;)Z

    move-result v7

    const/4 v8, 0x4

    const/16 v9, 0xa

    if-eqz v7, :cond_0

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v3, v7, p2}, Lir;->M(II)V

    invoke-virtual {v3}, Lir;->D()I

    move-result v7

    int-to-float v10, v9

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lgbb;->N(F)I

    move-result v10

    mul-int/2addr v10, v2

    add-int/2addr v10, v7

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v3}, Lir;->C()I

    move-result v3

    int-to-float v7, v8

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v10

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    mul-int/2addr v7, v2

    add-int/2addr v7, v3

    add-int/2addr v6, v7

    :cond_0
    iget-object v3, p0, Lubh;->z0:Ls15;

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    int-to-float p1, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p1

    int-to-float p1, v8

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v3, v2, v6}, Lbp8;->c(FFII)I

    move-result p1

    add-int/2addr v1, v5

    iget-object v2, p0, Lubh;->b:Lkwe;

    iget-object v3, v2, Lir;->b:Ljava/lang/Object;

    invoke-static {v3}, Lld7;->I(Lpx8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, p2}, Lir;->M(II)V

    invoke-virtual {v2}, Lir;->D()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2}, Lir;->C()I

    move-result p2

    int-to-float v0, v9

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, p2, p1}, Lbp8;->c(FFII)I

    move-result p1

    :cond_1
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Lfmc;Z)V
    .locals 1

    iget-object v0, p0, Lubh;->b:Lkwe;

    invoke-virtual {v0, p1, p2}, Lkwe;->r(Lfmc;Z)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, Lubh;->b:Lkwe;

    invoke-virtual {v0, p1}, Lkwe;->s(Z)V

    return-void
.end method

.method public setChipObserver(Lnve;)V
    .locals 1

    iget-object v0, p0, Lubh;->b:Lkwe;

    invoke-virtual {v0, p1}, Lkwe;->setChipObserver(Lnve;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lubh;->z0:Ls15;

    invoke-virtual {v0, p1}, Ls15;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lejj;)V
    .locals 1

    iget-object v0, p0, Lubh;->z0:Ls15;

    invoke-virtual {v0, p1}, Ls15;->setStatus$message_list_release(Lejj;)V

    return-void
.end method

.method public setForwardClickListener(Lff7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lff7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lubh;->c:Ltla;

    iput-object p1, v0, Ltla;->d:Lff7;

    return-void
.end method

.method public final setIncomingAlignment(Z)V
    .locals 0

    iput-boolean p1, p0, Lubh;->A0:Z

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Lubh;->z0:Ls15;

    invoke-virtual {v0, p1}, Ls15;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lubh;->b:Lkwe;

    iput-boolean p1, v0, Lkwe;->c:Z

    return-void
.end method

.method public setLink(Lsla;)V
    .locals 1

    iget-object v0, p0, Lubh;->c:Ltla;

    invoke-virtual {v0, p1}, Ltla;->setLink(Lsla;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Lubh;->b:Lkwe;

    iput p1, v0, Lkwe;->X:I

    return-void
.end method

.method public setOnClickListener(Lre7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lubh;->b:Lkwe;

    iput-object p1, v0, Lkwe;->d:Lre7;

    return-void
.end method

.method public setParent(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lubh;->a:Lqbh;

    invoke-interface {v0, p1}, Lqbh;->setParent(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public setReplyClickListener(Lff7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lff7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lubh;->c:Ltla;

    iput-object p1, v0, Ltla;->c:Lff7;

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lubh;->b:Lkwe;

    iput-boolean p1, v0, Lkwe;->Y:Z

    return-void
.end method

.method public final w(Lfmc;)V
    .locals 1

    iget-object v0, p0, Lubh;->c:Ltla;

    invoke-virtual {v0, p1}, Ltla;->w(Lfmc;)V

    return-void
.end method
