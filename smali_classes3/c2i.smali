.class public Lc2i;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lp6g;
.implements Lt15;
.implements Ld2i;
.implements Lav7;
.implements Lzia;
.implements Ltxe;
.implements Lyla;
.implements Lutc;
.implements Ll6g;
.implements Lg49;
.implements Lkyg;
.implements Lqm5;


# static fields
.field public static final synthetic J0:[Lbv8;


# instance fields
.field public final A0:Ltna;

.field public final B0:Ls15;

.field public final C0:I

.field public final D0:I

.field public final E0:I

.field public final F0:I

.field public G0:Lcu3;

.field public H0:Lpe7;

.field public I0:Lpe7;

.field public final a:Lkwe;

.field public final b:Ltla;

.field public final c:Lvtc;

.field public final d:Lj6g;

.field public final o:Lfue;

.field public final z0:Lq6g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "isChannelMode"

    const-string v2, "isChannelMode$message_list_release()Z"

    const-class v3, Lc2i;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lc2i;->J0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lkwe;

    invoke-direct {v0}, Lkwe;-><init>()V

    new-instance v1, Ltla;

    invoke-direct {v1}, Ltla;-><init>()V

    new-instance v2, Lvtc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lj6g;

    invoke-direct {v3}, Lj6g;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc2i;->a:Lkwe;

    iput-object v1, p0, Lc2i;->b:Ltla;

    iput-object v2, p0, Lc2i;->c:Lvtc;

    iput-object v3, p0, Lc2i;->d:Lj6g;

    new-instance v2, Lfue;

    invoke-direct {v2, p0}, Lfue;-><init>(Lc2i;)V

    iput-object v2, p0, Lc2i;->o:Lfue;

    new-instance v2, Lq6g;

    invoke-direct {v2, p0}, Lq6g;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lc2i;->z0:Lq6g;

    new-instance v2, Ltna;

    invoke-direct {v2, p1}, Ltna;-><init>(Landroid/content/Context;)V

    sget v4, Lhdc;->P:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Lc2i;->A0:Ltna;

    new-instance v4, Ls15;

    invoke-direct {v4, p1}, Ls15;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lc2i;->B0:Ls15;

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    iput p1, p0, Lc2i;->C0:I

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    iput p1, p0, Lc2i;->D0:I

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p1

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    iput v5, p0, Lc2i;->E0:I

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    iput p1, p0, Lc2i;->F0:I

    iput-object p0, v0, Lir;->a:Ljava/lang/Object;

    iput-object p0, v1, Lir;->a:Ljava/lang/Object;

    iput-object p0, v3, Lir;->a:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lfia;->s:Lot7;

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lot7;->k(Lrmc;)Lfia;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Lb2i;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lb2i;-><init>(Lc2i;I)V

    invoke-virtual {v2, p1}, Ltna;->setSingleClickAction(Ljava/lang/Runnable;)V

    new-instance p1, Lo4g;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, Lo4g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Ltna;->setOnDoubleClickListener(Lre7;)V

    new-instance p1, Llw0;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Llw0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Ltna;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lz13;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lz13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Ltna;->setLinkLongClickListener(Lcu3;)V

    return-void
.end method


# virtual methods
.method public A(Lfmc;)V
    .locals 1

    iget-object p1, p1, Lfmc;->b:Lemc;

    iget p1, p1, Lemc;->f:I

    iget-object v0, p0, Lc2i;->B0:Ls15;

    invoke-virtual {v0, p1}, Ls15;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, p1}, Ls15;->setDateViewStatusColor(I)V

    return-void
.end method

.method public B(Lrmc;)V
    .locals 1

    invoke-interface {p1}, Lrmc;->k()Lzh5;

    move-result-object p1

    iget p1, p1, Lzh5;->b:I

    iget-object v0, p0, Lc2i;->B0:Ls15;

    invoke-virtual {v0, p1}, Ls15;->setBackgroundColor(I)V

    return-void
.end method

.method public a()Z
    .locals 8

    iget-object v0, p0, Lc2i;->b:Ltla;

    iget-object v0, v0, Lir;->b:Ljava/lang/Object;

    invoke-static {v0}, Lld7;->I(Lpx8;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lc2i;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v2, v0, Landroid/text/Spanned;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v2

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v2, v5

    instance-of v7, v6, Li49;

    if-nez v7, :cond_2

    instance-of v7, v6, Lk49;

    if-eqz v7, :cond_3

    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lgy3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v2, v0, :cond_6

    return v4

    :cond_6
    :goto_1
    return v1
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lc2i;->A0:Ltna;

    invoke-virtual {v0}, Ltna;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spanned;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-class v2, Ltna;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to perform exclusive link click! Text has no links!"

    invoke-static {v0, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Landroid/text/style/ClickableSpan;

    const/4 v5, 0x0

    invoke-interface {v1, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    array-length v3, v1

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to perform exclusive link click! Spans is empty!"

    invoke-static {v0, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v1}, Llw;->k0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/ClickableSpan;

    invoke-virtual {v1, v0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final g(Ljava/util/List;Lff7;)V
    .locals 3

    invoke-virtual {p0}, Lc2i;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lc2i;->A0:Ltna;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lff7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Ltna;->g(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {v1}, Ltna;->f(Ltna;)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Lc2i;->d:Lj6g;

    invoke-virtual {v0}, Lj6g;->S()I

    move-result v0

    return v0
.end method

.method public final getContentHorizontalPadding$message_list_release()I
    .locals 1

    iget v0, p0, Lc2i;->D0:I

    return v0
.end method

.method public final getContentTopPadding$message_list_release()I
    .locals 1

    iget v0, p0, Lc2i;->C0:I

    return v0
.end method

.method public final getDate$message_list_release()Ls15;
    .locals 1

    iget-object v0, p0, Lc2i;->B0:Ls15;

    return-object v0
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Lc2i;->c:Lvtc;

    iget-boolean v0, v0, Lvtc;->a:Z

    return v0
.end method

.method public final getMessageLinkDelegate()Ltla;
    .locals 1

    iget-object v0, p0, Lc2i;->b:Ltla;

    return-object v0
.end method

.method public final getMessageTextView$message_list_release()Ltna;
    .locals 1

    iget-object v0, p0, Lc2i;->A0:Ltna;

    return-object v0
.end method

.method public getOnDoubleTap()Lpe7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpe7;"
        }
    .end annotation

    iget-object v0, p0, Lc2i;->I0:Lpe7;

    return-object v0
.end method

.method public getOnLinkLongClickListener()Lcu3;
    .locals 1

    iget-object v0, p0, Lc2i;->G0:Lcu3;

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

    iget-object v0, p0, Lc2i;->H0:Lpe7;

    return-object v0
.end method

.method public final getReactionsDelegate()Lkwe;
    .locals 1

    iget-object v0, p0, Lc2i;->a:Lkwe;

    return-object v0
.end method

.method public final getSenderAliasDelegate()Lj6g;
    .locals 1

    iget-object v0, p0, Lc2i;->d:Lj6g;

    return-object v0
.end method

.method public final getSenderBottomMargin$message_list_release()I
    .locals 1

    iget v0, p0, Lc2i;->E0:I

    return v0
.end method

.method public final getSenderNameViewStub$message_list_release()Lq6g;
    .locals 1

    iget-object v0, p0, Lc2i;->z0:Lq6g;

    return-object v0
.end method

.method public final getStatusBottomMargin$message_list_release()I
    .locals 1

    iget v0, p0, Lc2i;->F0:I

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lc2i;->A0:Ltna;

    invoke-virtual {v0}, Ltna;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lxma;Z)V
    .locals 1

    iget-object v0, p0, Lc2i;->a:Lkwe;

    invoke-virtual {v0, p1, p2}, Lkwe;->h(Lxma;Z)V

    return-void
.end method

.method public i(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Lc2i;->B0:Ls15;

    invoke-virtual {v0, p1, p2}, Ls15;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public j(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lc2i;->b:Ltla;

    invoke-virtual {v0}, Ltla;->m()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Lc2i;->z0:Lq6g;

    iget-object p2, p1, Lq6g;->b:Ljava/lang/Object;

    invoke-static {p2}, Lld7;->I(Lpx8;)Z

    move-result p2

    const/4 p3, 0x4

    iget p4, p0, Lc2i;->D0:I

    iget p5, p0, Lc2i;->C0:I

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4, p5}, Lq6g;->c(II)V

    invoke-virtual {p1}, Lq6g;->a()I

    move-result p2

    int-to-float v0, p3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p2, p5}, Lbp8;->c(FFII)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p5

    :goto_0
    iget-object v0, p0, Lc2i;->d:Lj6g;

    iget-object v1, v0, Lir;->b:Ljava/lang/Object;

    invoke-static {v1}, Lld7;->I(Lpx8;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lq6g;->b:Ljava/lang/Object;

    invoke-static {v1}, Lld7;->I(Lpx8;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lq6g;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0}, Lir;->C()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    add-int/2addr p1, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p5, p4

    invoke-virtual {v0}, Lir;->D()I

    move-result v1

    sub-int/2addr p5, v1

    invoke-virtual {v0, p5, p1}, Lir;->L(II)V

    :cond_1
    iget-object p1, p0, Lc2i;->b:Ltla;

    iget-object p5, p1, Lir;->b:Ljava/lang/Object;

    invoke-static {p5}, Lld7;->I(Lpx8;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p1, p4, p2}, Lir;->L(II)V

    invoke-virtual {p1}, Lir;->C()I

    move-result p1

    int-to-float p5, p3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p1, p2}, Lbp8;->c(FFII)I

    move-result p2

    :cond_2
    iget-object p1, p0, Lc2i;->A0:Ltna;

    const/4 p5, 0x0

    const/16 v0, 0xc

    invoke-static {p1, p4, p2, p5, v0}, Lkve;->H(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p2

    iget-object p2, p0, Lc2i;->a:Lkwe;

    iget-object v1, p2, Lir;->b:Ljava/lang/Object;

    invoke-static {v1}, Lld7;->I(Lpx8;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2, p4, v1}, Lir;->L(II)V

    invoke-virtual {p2}, Lir;->C()I

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lc2i;->B0:Ls15;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p1, v1

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, v1

    int-to-float p3, p3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v1, p4}, Lzf2;->y(FFI)I

    move-result p3

    invoke-static {p2, p1, p3, p5, v0}, Lkve;->H(Landroid/view/View;IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 11

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

    iget-object v2, p0, Lc2i;->A0:Ltna;

    invoke-virtual {v2}, Ltna;->i()V

    invoke-virtual {p0}, Lc2i;->getDependOnOutsideView()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v6, p0, Lc2i;->d:Lj6g;

    iget-object v7, v6, Lir;->b:Ljava/lang/Object;

    invoke-static {v7}, Lld7;->I(Lpx8;)Z

    move-result v7

    const/high16 v8, -0x80000000

    iget-object v9, p0, Lc2i;->z0:Lq6g;

    if-eqz v7, :cond_1

    iget-object v7, v9, Lq6g;->b:Ljava/lang/Object;

    invoke-static {v7}, Lld7;->I(Lpx8;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lir;->M(II)V

    invoke-virtual {v6}, Lir;->D()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    iget-object v7, v9, Lq6g;->b:Ljava/lang/Object;

    invoke-static {v7}, Lld7;->I(Lpx8;)Z

    move-result v7

    const/4 v10, 0x4

    if-eqz v7, :cond_2

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v9, v7, p2}, Lq6g;->d(II)V

    invoke-virtual {v6}, Lj6g;->S()I

    move-result v6

    invoke-virtual {v9}, Lq6g;->b()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v9}, Lq6g;->a()I

    move-result v6

    int-to-float v7, v10

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v6, v5}, Lbp8;->c(FFII)I

    move-result v5

    :cond_2
    iget-object v6, p0, Lc2i;->b:Ltla;

    iget-object v7, v6, Lir;->b:Ljava/lang/Object;

    invoke-static {v7}, Lld7;->I(Lpx8;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lir;->M(II)V

    invoke-virtual {v6}, Lir;->D()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lir;->C()I

    move-result v6

    int-to-float v7, v10

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v6, v5}, Lbp8;->c(FFII)I

    move-result v5

    :cond_3
    iget-object v6, p0, Lc2i;->a:Lkwe;

    iget-object v7, v6, Lir;->b:Ljava/lang/Object;

    iget-object v9, v6, Lir;->b:Ljava/lang/Object;

    invoke-static {v7}, Lld7;->I(Lpx8;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lir;->M(II)V

    invoke-virtual {v6}, Lir;->D()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lir;->C()I

    move-result v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v8, v7, v5}, Lbp8;->c(FFII)I

    move-result v5

    :cond_4
    iget-object v7, p0, Lc2i;->B0:Ls15;

    invoke-virtual {v7, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-static {v9}, Lld7;->I(Lpx8;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v6}, Lir;->D()I

    move-result p1

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v0}, Ltna;->e(I)I

    move-result p1

    :goto_1
    invoke-static {v9}, Lld7;->I(Lpx8;)Z

    move-result p2

    const/4 v6, 0x0

    if-nez p2, :cond_6

    invoke-virtual {v2}, Ltna;->h()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    move p2, v6

    :goto_2
    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v8, p1}, Lzf2;->x(FFI)I

    move-result p1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, p1, v2}, Lzf2;->x(FFI)I

    move-result p1

    if-ge p1, v0, :cond_7

    if-nez p2, :cond_7

    sget-object p2, Lc2i;->J0:[Lbv8;

    aget-object p2, p2, v6

    iget-object p2, p0, Lc2i;->o:Lfue;

    iget-object p2, p2, Lrr0;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_3

    :cond_7
    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p2, v5}, Lzf2;->x(FFI)I

    move-result v5

    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, p2, v3, p1}, Lwv0;->e(FFII)I

    move-result p1

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lgbb;->N(F)I

    move-result p2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v0, p2, v5}, Lbp8;->c(FFII)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Lfmc;Z)V
    .locals 1

    iget-object v0, p0, Lc2i;->a:Lkwe;

    invoke-virtual {v0, p1, p2}, Lkwe;->r(Lfmc;Z)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, Lc2i;->a:Lkwe;

    invoke-virtual {v0, p1}, Lkwe;->s(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lc2i;->d:Lj6g;

    invoke-virtual {v0, p1}, Lj6g;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Lc2i;->d:Lj6g;

    invoke-virtual {v0, p1}, Lj6g;->setAliasColor(I)V

    return-void
.end method

.method public final setChannelMode$message_list_release(Z)V
    .locals 2

    sget-object v0, Lc2i;->J0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lc2i;->o:Lfue;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public setChipObserver(Lnve;)V
    .locals 1

    iget-object v0, p0, Lc2i;->a:Lkwe;

    invoke-virtual {v0, p1}, Lkwe;->setChipObserver(Lnve;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lc2i;->B0:Ls15;

    invoke-virtual {v0, p1}, Ls15;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lejj;)V
    .locals 1

    iget-object v0, p0, Lc2i;->B0:Ls15;

    invoke-virtual {v0, p1}, Ls15;->setStatus$message_list_release(Lejj;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Lc2i;->c:Lvtc;

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

    iget-object v0, p0, Lc2i;->b:Ltla;

    iput-object p1, v0, Ltla;->d:Lff7;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lc2i;->setChannelMode$message_list_release(Z)V

    iget-object v0, p0, Lc2i;->B0:Ls15;

    invoke-virtual {v0, p1}, Ls15;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lc2i;->a:Lkwe;

    iput-boolean p1, v0, Lkwe;->c:Z

    return-void
.end method

.method public setLink(Lsla;)V
    .locals 1

    iget-object v0, p0, Lc2i;->b:Ltla;

    invoke-virtual {v0, p1}, Ltla;->setLink(Lsla;)V

    return-void
.end method

.method public final setMaxHeightForClip(I)V
    .locals 1

    iget-object v0, p0, Lc2i;->A0:Ltna;

    invoke-virtual {v0, p1}, Ltna;->setMaxHeightForClip(I)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Lc2i;->a:Lkwe;

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

    iget-object v0, p0, Lc2i;->a:Lkwe;

    iput-object p1, v0, Lkwe;->d:Lre7;

    return-void
.end method

.method public setOnDoubleTap(Lpe7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lc2i;->I0:Lpe7;

    iget-object v0, p0, Lc2i;->A0:Ltna;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ltna;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Lb2i;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lb2i;-><init>(Lc2i;I)V

    invoke-virtual {v0, p1}, Ltna;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOnLinkLongClickListener(Lcu3;)V
    .locals 0

    iput-object p1, p0, Lc2i;->G0:Lcu3;

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

    iput-object p1, p0, Lc2i;->H0:Lpe7;

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

    iget-object v0, p0, Lc2i;->b:Ltla;

    iput-object p1, v0, Ltla;->c:Lff7;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lc2i;->z0:Lq6g;

    invoke-virtual {v0, p1}, Lq6g;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Lc2i;->z0:Lq6g;

    invoke-virtual {v0, p1}, Lq6g;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lc2i;->a:Lkwe;

    iput-boolean p1, v0, Lkwe;->Y:Z

    return-void
.end method

.method public setTextMessageColors(Lfmc;)V
    .locals 1

    iget-object v0, p0, Lc2i;->A0:Ltna;

    invoke-virtual {v0, p1}, Ltna;->setTextColors(Lfmc;)V

    return-void
.end method

.method public setTextMessageLayout(Lqna;)V
    .locals 1

    iget-object v0, p0, Lc2i;->A0:Ltna;

    invoke-virtual {v0, p1}, Ltna;->setLayout(Lqna;)V

    return-void
.end method

.method public setTextMessageLinkClickListener(Ll49;)V
    .locals 1

    iget-object v0, p0, Lc2i;->A0:Ltna;

    invoke-virtual {v0, p1}, Ltna;->setLinkListener(Ll49;)V

    return-void
.end method

.method public final w(Lfmc;)V
    .locals 1

    iget-object v0, p0, Lc2i;->b:Ltla;

    invoke-virtual {v0, p1}, Ltla;->w(Lfmc;)V

    return-void
.end method
