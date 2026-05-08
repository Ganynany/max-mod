.class public final Lpmb;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lt15;
.implements Lp6g;
.implements Ltxe;
.implements Lyla;
.implements Ll6g;


# static fields
.field public static final N0:Ljava/lang/String;

.field public static final O0:Lnmb;


# instance fields
.field public final A0:I

.field public final B0:I

.field public final C0:I

.field public final D0:I

.field public E0:D

.field public final F0:I

.field public final G0:I

.field public final H0:Lq6g;

.field public final I0:Lmp9;

.field public final J0:Lm4c;

.field public final K0:Landroid/widget/ImageView;

.field public final L0:Ls15;

.field public final M0:Lfia;

.field public final a:Lkwe;

.field public final b:Ltla;

.field public final c:Lj6g;

.field public final d:I

.field public final o:I

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lomb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpmb;->N0:Ljava/lang/String;

    new-instance v0, Lnmb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpmb;->O0:Lnmb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    new-instance v0, Lkwe;

    invoke-direct {v0}, Lkwe;-><init>()V

    new-instance v1, Ltla;

    invoke-direct {v1}, Ltla;-><init>()V

    new-instance v2, Lj6g;

    invoke-direct {v2}, Lj6g;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpmb;->a:Lkwe;

    iput-object v1, p0, Lpmb;->b:Ltla;

    iput-object v2, p0, Lpmb;->c:Lj6g;

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    iput v4, p0, Lpmb;->d:I

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    iput v4, p0, Lpmb;->o:I

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    iput v4, p0, Lpmb;->z0:I

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    iput v4, p0, Lpmb;->A0:I

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    iput v5, p0, Lpmb;->B0:I

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    iput v4, p0, Lpmb;->C0:I

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    iput v3, p0, Lpmb;->D0:I

    const-wide v3, 0x3ffb333333333333L    # 1.7

    iput-wide v3, p0, Lpmb;->E0:D

    const/16 v3, 0x28

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    iput v4, p0, Lpmb;->F0:I

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    iput v3, p0, Lpmb;->G0:I

    new-instance v3, Lq6g;

    invoke-direct {v3, p0}, Lq6g;-><init>(Landroid/view/ViewGroup;)V

    iput-object v3, p0, Lpmb;->H0:Lq6g;

    new-instance v3, Lmp9;

    invoke-direct {v3, p1}, La68;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lvr5;->getHierarchy()Lsr5;

    move-result-object v4

    check-cast v4, Ltj7;

    sget-object v5, Ltof;->k:Ltof;

    invoke-virtual {v4, v5}, Ltj7;->h(Lsof;)V

    iput-object v3, p0, Lpmb;->I0:Lmp9;

    new-instance v4, Lm4c;

    invoke-direct {v4, p1}, Lm4c;-><init>(Landroid/content/Context;)V

    sget v5, Ljdc;->w0:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v4, p0, Lpmb;->J0:Lm4c;

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v6, Lgdc;->k:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lbs3;->A0:Lov3;

    invoke-virtual {v7, v6}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v6

    invoke-virtual {v6}, Lbs3;->l()Lrmc;

    move-result-object v6

    invoke-interface {v6}, Lrmc;->getIcon()Lhmc;

    move-result-object v6

    iget v6, v6, Lhmc;->g:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-object v5, p0, Lpmb;->K0:Landroid/widget/ImageView;

    new-instance v6, Ls15;

    invoke-direct {v6, p1}, Ls15;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Ls15;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v6, p0, Lpmb;->L0:Ls15;

    sget-object p1, Lfia;->s:Lot7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v7

    invoke-virtual {v7}, Lbs3;->l()Lrmc;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lot7;->k(Lrmc;)Lfia;

    move-result-object p1

    iput-object p1, p0, Lpmb;->M0:Lfia;

    iput-object p0, v1, Lir;->a:Ljava/lang/Object;

    iput-object p0, v0, Lir;->a:Ljava/lang/Object;

    iput-object p0, v2, Lir;->a:Ljava/lang/Object;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Lwj7;)V
    .locals 3

    iget-wide v0, p1, Lwj7;->i:D

    iput-wide v0, p0, Lpmb;->E0:D

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v0

    invoke-interface {v0}, Lrmc;->v()Lvy3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p1, Lwj7;->h:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p1, Lwj7;->g:Ljava/lang/String;

    :goto_1
    if-eqz p1, :cond_3

    invoke-static {p1}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, La88;->d(Landroid/net/Uri;)La88;

    move-result-object p1

    sget-object v0, Lpmb;->O0:Lnmb;

    iput-object v0, p1, La88;->l:Lds0;

    invoke-virtual {p1}, La88;->a()Lz78;

    move-result-object p1

    sget v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->I0:I

    const/4 v0, 0x0

    iget-object v1, p0, Lpmb;->I0:Lmp9;

    invoke-virtual {v1, p1, v0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lz78;Lz78;)V

    :cond_3
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    iget-object v0, p0, Lpmb;->I0:Lmp9;

    invoke-static {p2, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpmb;->M0:Lfia;

    iget-object v1, v0, Lfia;->g:Landroid/graphics/Path;

    if-nez v1, :cond_0

    iget-object v1, v0, Lfia;->f:Landroid/graphics/Path;

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Lpmb;->c:Lj6g;

    invoke-virtual {v0}, Lj6g;->S()I

    move-result v0

    return v0
.end method

.method public final h(Lxma;Z)V
    .locals 1

    iget-object v0, p0, Lpmb;->a:Lkwe;

    invoke-virtual {v0, p1, p2}, Lkwe;->h(Lxma;Z)V

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;Z)V
    .locals 1

    sget-object p2, Ls15;->R0:[Lbv8;

    const/4 p2, 0x0

    iget-object v0, p0, Lpmb;->L0:Ls15;

    invoke-virtual {v0, p1, p2}, Ls15;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lpmb;->b:Ltla;

    invoke-virtual {v0}, Ltla;->m()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Lpmb;->H0:Lq6g;

    iget-object p2, p1, Lq6g;->b:Ljava/lang/Object;

    invoke-static {p2}, Lld7;->I(Lpx8;)Z

    move-result p2

    iget p3, p0, Lpmb;->d:I

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lq6g;->a()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p1, p3, p3}, Lq6g;->c(II)V

    iget p5, p0, Lpmb;->C0:I

    add-int/2addr p2, p5

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    iget-object p5, p0, Lpmb;->c:Lj6g;

    iget-object v0, p5, Lir;->b:Ljava/lang/Object;

    invoke-static {v0}, Lld7;->I(Lpx8;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lq6g;->b:Ljava/lang/Object;

    invoke-static {v0}, Lld7;->I(Lpx8;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lq6g;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p5}, Lir;->C()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-virtual {p5}, Lir;->D()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p5, v0, p1}, Lir;->L(II)V

    :cond_1
    iget-object p1, p0, Lpmb;->b:Ltla;

    iget-object p5, p1, Lir;->b:Ljava/lang/Object;

    invoke-static {p5}, Lld7;->I(Lpx8;)Z

    move-result p5

    if-eqz p5, :cond_3

    if-nez p2, :cond_2

    add-int/2addr p2, p3

    :cond_2
    invoke-virtual {p1, p3, p2}, Lir;->L(II)V

    invoke-virtual {p1}, Lir;->C()I

    move-result p1

    const/4 p3, 0x4

    int-to-float p3, p3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p5, p1, p2}, Lbp8;->c(FFII)I

    move-result p2

    :cond_3
    iget-object p1, p0, Lpmb;->I0:Lmp9;

    const/16 p3, 0xc

    invoke-static {p1, p4, p2, p4, p3}, Lkve;->H(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    iget v0, p0, Lpmb;->G0:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p5, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    const/16 v1, 0x25

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lzf2;->y(FFI)I

    move-result v0

    iget-object v1, p0, Lpmb;->K0:Landroid/widget/ImageView;

    invoke-static {v1, p5, v0, p4, p3}, Lkve;->H(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p5, p0, Lpmb;->z0:I

    add-int/2addr p1, p5

    add-int/2addr p1, p2

    iget-object p2, p0, Lpmb;->J0:Lm4c;

    invoke-static {p2, p5, p1, p4, p3}, Lkve;->H(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget p5, p0, Lpmb;->A0:I

    add-int/2addr p2, p5

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p5, p0, Lpmb;->L0:Ls15;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lpmb;->D0:I

    sub-int/2addr p1, v0

    invoke-static {p5, p1, p2, p4, p3}, Lkve;->H(Landroid/view/View;IIII)V

    iget-object p1, p0, Lpmb;->a:Lkwe;

    iget-object p3, p1, Lir;->b:Ljava/lang/Object;

    invoke-static {p3}, Lld7;->I(Lpx8;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const/16 p5, 0xa

    int-to-float p5, p5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p3, p2}, Lbp8;->c(FFII)I

    move-result p2

    iget-boolean p3, p1, Lkwe;->Y:Z

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p1}, Lir;->D()I

    move-result p4

    sub-int p4, p3, p4

    :cond_4
    invoke-virtual {p1, p4, p2}, Lir;->L(II)V

    :cond_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Lpmb;->c:Lj6g;

    iget-object v4, v3, Lir;->b:Ljava/lang/Object;

    invoke-static {v4}, Lld7;->I(Lpx8;)Z

    move-result v4

    iget-object v5, p0, Lpmb;->H0:Lq6g;

    if-eqz v4, :cond_0

    iget-object v4, v5, Lq6g;->b:Ljava/lang/Object;

    invoke-static {v4}, Lld7;->I(Lpx8;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2, p2}, Lir;->M(II)V

    :cond_0
    iget-object v3, v5, Lq6g;->b:Ljava/lang/Object;

    invoke-static {v3}, Lld7;->I(Lpx8;)Z

    move-result v3

    iget v4, p0, Lpmb;->d:I

    if-eqz v3, :cond_1

    invoke-virtual {v5, v2, p2}, Lq6g;->d(II)V

    invoke-virtual {v5}, Lq6g;->a()I

    move-result v2

    iget v3, p0, Lpmb;->C0:I

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lpmb;->b:Ltla;

    iget-object v5, v3, Lir;->b:Ljava/lang/Object;

    invoke-static {v5}, Lld7;->I(Lpx8;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v2, :cond_2

    add-int/2addr v2, v4

    :cond_2
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, p2}, Lir;->M(II)V

    invoke-virtual {v3}, Lir;->C()I

    move-result v3

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v3, v2}, Lbp8;->c(FFII)I

    move-result v2

    :cond_3
    iget-object v3, p0, Lpmb;->L0:Ls15;

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-double v5, v0

    iget-wide v7, p0, Lpmb;->E0:D

    div-double/2addr v5, v7

    double-to-int v5, v5

    invoke-static {v5, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v6, p0, Lpmb;->I0:Lmp9;

    invoke-virtual {v6, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    iget v2, p0, Lpmb;->z0:I

    mul-int/lit8 v5, v2, 0x2

    sub-int v5, v0, v5

    invoke-static {v5, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v6, p0, Lpmb;->F0:I

    invoke-static {v6, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v7, p0, Lpmb;->J0:Lm4c;

    invoke-virtual {v7, v5, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v2

    iget v2, p0, Lpmb;->A0:I

    add-int/2addr v5, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v5

    iget v3, p0, Lpmb;->B0:I

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    iget-object v3, p0, Lpmb;->a:Lkwe;

    iget-object v4, v3, Lir;->b:Ljava/lang/Object;

    invoke-static {v4}, Lld7;->I(Lpx8;)Z

    move-result v4

    iget-object v5, p0, Lpmb;->M0:Lfia;

    if-eqz v4, :cond_4

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3, v1, p2}, Lir;->M(II)V

    const/16 p2, 0xa

    int-to-float p2, p2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lgbb;->N(F)I

    move-result p2

    invoke-virtual {v3}, Lir;->C()I

    move-result v1

    add-int/2addr v1, p2

    iget p2, p0, Lpmb;->o:I

    add-int/2addr v1, p2

    add-int/2addr v2, v1

    int-to-float p2, v1

    iput p2, v5, Lfia;->q:F

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    iput p2, v5, Lfia;->q:F

    :goto_1
    iget p2, p0, Lpmb;->G0:I

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object p2, p0, Lpmb;->K0:Landroid/widget/ImageView;

    invoke-virtual {p2, p1, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Lfmc;Z)V
    .locals 1

    iget-object v0, p0, Lpmb;->a:Lkwe;

    invoke-virtual {v0, p1, p2}, Lkwe;->r(Lfmc;Z)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, Lpmb;->a:Lkwe;

    invoke-virtual {v0, p1}, Lkwe;->s(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lpmb;->c:Lj6g;

    invoke-virtual {v0, p1}, Lj6g;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Lpmb;->c:Lj6g;

    invoke-virtual {v0, p1}, Lj6g;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lnve;)V
    .locals 1

    iget-object v0, p0, Lpmb;->a:Lkwe;

    invoke-virtual {v0, p1}, Lkwe;->setChipObserver(Lnve;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lpmb;->L0:Ls15;

    invoke-virtual {v0, p1}, Ls15;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lejj;)V
    .locals 1

    iget-object v0, p0, Lpmb;->L0:Ls15;

    invoke-virtual {v0, p1}, Ls15;->setStatus$message_list_release(Lejj;)V

    return-void
.end method

.method public final setExternalMapButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lpmb;->J0:Lm4c;

    invoke-static {v0, p1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setExternalMapButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lpmb;->J0:Lm4c;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    iget-object v0, p0, Lpmb;->b:Ltla;

    iput-object p1, v0, Ltla;->d:Lff7;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Lpmb;->L0:Ls15;

    invoke-virtual {v0, p1}, Ls15;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lpmb;->a:Lkwe;

    iput-boolean p1, v0, Lkwe;->c:Z

    return-void
.end method

.method public setLink(Lsla;)V
    .locals 1

    iget-object v0, p0, Lpmb;->b:Ltla;

    invoke-virtual {v0, p1}, Ltla;->setLink(Lsla;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Lpmb;->a:Lkwe;

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

    iget-object v0, p0, Lpmb;->a:Lkwe;

    iput-object p1, v0, Lkwe;->d:Lre7;

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

    iget-object v0, p0, Lpmb;->b:Ltla;

    iput-object p1, v0, Ltla;->c:Lff7;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lpmb;->H0:Lq6g;

    invoke-virtual {v0, p1}, Lq6g;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Lpmb;->H0:Lq6g;

    invoke-virtual {v0, p1}, Lq6g;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lpmb;->a:Lkwe;

    iput-boolean p1, v0, Lkwe;->Y:Z

    return-void
.end method

.method public final w(Lfmc;)V
    .locals 1

    iget-object v0, p0, Lpmb;->b:Ltla;

    invoke-virtual {v0, p1}, Ltla;->w(Lfmc;)V

    return-void
.end method
