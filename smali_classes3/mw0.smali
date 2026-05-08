.class public final Lmw0;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lt15;
.implements Ld2i;
.implements Lkyg;
.implements Lqm5;
.implements Ltxe;
.implements Lyla;
.implements Lutc;


# instance fields
.field public A0:Lpe7;

.field public B0:Lpe7;

.field public final a:Lkwe;

.field public final b:Ltla;

.field public final c:Lvtc;

.field public final d:Ltna;

.field public final o:Ls15;

.field public final z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Lkwe;

    invoke-direct {v0}, Lkwe;-><init>()V

    new-instance v1, Ltla;

    invoke-direct {v1}, Ltla;-><init>()V

    new-instance v2, Lvtc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmw0;->a:Lkwe;

    iput-object v1, p0, Lmw0;->b:Ltla;

    iput-object v2, p0, Lmw0;->c:Lvtc;

    new-instance v2, Ltna;

    invoke-direct {v2, p1}, Ltna;-><init>(Landroid/content/Context;)V

    sget v3, Lhdc;->P:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Lmw0;->d:Ltna;

    new-instance v3, Ls15;

    invoke-direct {v3, p1}, Ls15;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Ls15;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v3, p0, Lmw0;->o:Ls15;

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    iput p1, p0, Lmw0;->z0:I

    iput-object p0, v0, Lir;->a:Ljava/lang/Object;

    iput-object p0, v1, Lir;->a:Ljava/lang/Object;

    new-instance p1, Lp3;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, Lp3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Ltna;->setSingleClickAction(Ljava/lang/Runnable;)V

    new-instance p1, Llw0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Llw0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Ltna;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Ll;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Ll;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Ltna;->setOnDoubleClickListener(Lre7;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Lmw0;->c:Lvtc;

    iget-boolean v0, v0, Lvtc;->a:Z

    return v0
.end method

.method public getOnDoubleTap()Lpe7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpe7;"
        }
    .end annotation

    iget-object v0, p0, Lmw0;->B0:Lpe7;

    return-object v0
.end method

.method public getOnSingleClick()Lpe7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpe7;"
        }
    .end annotation

    iget-object v0, p0, Lmw0;->A0:Lpe7;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmw0;->d:Ltna;

    invoke-virtual {v0}, Ltna;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lxma;Z)V
    .locals 1

    iget-object v0, p0, Lmw0;->a:Lkwe;

    invoke-virtual {v0, p1, p2}, Lkwe;->h(Lxma;Z)V

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Lmw0;->o:Ls15;

    invoke-virtual {v0, p1, p2}, Ls15;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lmw0;->b:Ltla;

    invoke-virtual {v0}, Ltla;->m()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    iget-object p1, p0, Lmw0;->b:Ltla;

    iget-object p2, p1, Lir;->b:Ljava/lang/Object;

    iget-object p3, p1, Lir;->b:Ljava/lang/Object;

    invoke-static {p2}, Lld7;->I(Lpx8;)Z

    move-result p2

    const/4 p4, 0x4

    iget p5, p0, Lmw0;->z0:I

    if-eqz p2, :cond_0

    invoke-virtual {p1, p5, p5}, Lir;->L(II)V

    invoke-virtual {p1}, Lir;->C()I

    move-result p1

    int-to-float p2, p4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, p1, p5}, Lbp8;->c(FFII)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p5

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Lhia;

    if-eqz v0, :cond_1

    check-cast p2, Lhia;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lhia;->a:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    iget-object v1, p0, Lmw0;->d:Ltna;

    if-eqz p2, :cond_3

    invoke-static {p3}, Lld7;->I(Lpx8;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p5

    goto :goto_3

    :cond_3
    move v2, p5

    :goto_3
    const/16 v3, 0xc

    invoke-static {v1, v2, p1, v0, v3}, Lkve;->H(Landroid/view/View;IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_4

    const/4 v5, 0x2

    int-to-float v5, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    goto :goto_4

    :cond_4
    move v5, v0

    :goto_4
    add-int/2addr v4, v5

    add-int/2addr v4, p1

    invoke-static {p3}, Lld7;->I(Lpx8;)Z

    move-result p1

    iget-object p3, p0, Lmw0;->o:Ls15;

    if-nez p1, :cond_6

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-lt p1, p2, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int p5, p1, p2

    goto :goto_6

    :cond_6
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int p5, p1, p5

    :cond_7
    :goto_6
    invoke-static {p3, p5, v4, v0, v3}, Lkve;->H(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p2, p4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p3, p1}, Lzf2;->x(FFI)I

    move-result p1

    goto :goto_7

    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_7
    add-int/2addr v4, p1

    iget-object p1, p0, Lmw0;->a:Lkwe;

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

    sub-int v0, p2, p3

    :cond_9
    const/16 p2, 0xa

    int-to-float p2, p2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lgbb;->N(F)I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p1, v0, p2}, Lir;->L(II)V

    :cond_a
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Lvl4;->c(FFII)I

    move-result v0

    iget-object v2, p0, Lmw0;->d:Ltna;

    invoke-virtual {v2}, Ltna;->i()V

    invoke-virtual {p0}, Lmw0;->getDependOnOutsideView()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_1

    int-to-float v5, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    add-int/2addr v2, v5

    iget-object v5, p0, Lmw0;->b:Ltla;

    iget-object v6, v5, Lir;->b:Ljava/lang/Object;

    invoke-static {v6}, Lld7;->I(Lpx8;)Z

    move-result v6

    const/high16 v7, -0x80000000

    if-eqz v6, :cond_2

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v6, p2}, Lir;->M(II)V

    invoke-virtual {v5}, Lir;->D()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v5}, Lir;->C()I

    move-result v5

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v5, v2}, Lbp8;->c(FFII)I

    move-result v2

    :cond_2
    iget-object v5, p0, Lmw0;->a:Lkwe;

    iget-object v6, v5, Lir;->b:Ljava/lang/Object;

    invoke-static {v6}, Lld7;->I(Lpx8;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v0, p2}, Lir;->M(II)V

    invoke-virtual {v5}, Lir;->D()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v5}, Lir;->C()I

    move-result v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v5, v0, v2}, Lbp8;->c(FFII)I

    move-result v2

    :cond_3
    iget-object v0, p0, Lmw0;->o:Ls15;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v0, v3, p1}, Lwv0;->e(FFII)I

    move-result p1

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, v3, p2}, Lwv0;->e(FFII)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Lfmc;Z)V
    .locals 1

    iget-object v0, p0, Lmw0;->a:Lkwe;

    invoke-virtual {v0, p1, p2}, Lkwe;->r(Lfmc;Z)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, Lmw0;->a:Lkwe;

    invoke-virtual {v0, p1}, Lkwe;->s(Z)V

    return-void
.end method

.method public setChipObserver(Lnve;)V
    .locals 1

    iget-object v0, p0, Lmw0;->a:Lkwe;

    invoke-virtual {v0, p1}, Lkwe;->setChipObserver(Lnve;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lmw0;->o:Ls15;

    invoke-virtual {v0, p1}, Ls15;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lejj;)V
    .locals 1

    iget-object v0, p0, Lmw0;->o:Ls15;

    invoke-virtual {v0, p1}, Ls15;->setStatus$message_list_release(Lejj;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Lmw0;->c:Lvtc;

    iput-boolean p1, v0, Lvtc;->a:Z

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

    iget-object v0, p0, Lmw0;->b:Ltla;

    iput-object p1, v0, Ltla;->d:Lff7;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Lmw0;->o:Ls15;

    invoke-virtual {v0, p1}, Ls15;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lmw0;->a:Lkwe;

    iput-boolean p1, v0, Lkwe;->c:Z

    return-void
.end method

.method public setLink(Lsla;)V
    .locals 1

    iget-object v0, p0, Lmw0;->b:Ltla;

    invoke-virtual {v0, p1}, Ltla;->setLink(Lsla;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Lmw0;->a:Lkwe;

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

    iget-object v0, p0, Lmw0;->a:Lkwe;

    iput-object p1, v0, Lkwe;->d:Lre7;

    return-void
.end method

.method public setOnDoubleTap(Lpe7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmw0;->B0:Lpe7;

    return-void
.end method

.method public setOnSingleClick(Lpe7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmw0;->A0:Lpe7;

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

    iget-object v0, p0, Lmw0;->b:Ltla;

    iput-object p1, v0, Ltla;->c:Lff7;

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lmw0;->a:Lkwe;

    iput-boolean p1, v0, Lkwe;->Y:Z

    return-void
.end method

.method public setTextMessageColors(Lfmc;)V
    .locals 1

    iget-object v0, p0, Lmw0;->d:Ltna;

    invoke-virtual {v0, p1}, Ltna;->setTextColors(Lfmc;)V

    return-void
.end method

.method public setTextMessageLayout(Lqna;)V
    .locals 1

    iget-object v0, p0, Lmw0;->d:Ltna;

    invoke-virtual {v0, p1}, Ltna;->setLayout(Lqna;)V

    return-void
.end method

.method public bridge synthetic setTextMessageLinkClickListener(Ll49;)V
    .locals 0

    return-void
.end method

.method public final w(Lfmc;)V
    .locals 1

    iget-object v0, p0, Lmw0;->b:Ltla;

    invoke-virtual {v0, p1}, Ltla;->w(Lfmc;)V

    return-void
.end method
