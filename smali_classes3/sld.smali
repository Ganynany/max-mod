.class public final Lsld;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lp6g;
.implements Lt15;
.implements Ltxe;
.implements Lyla;
.implements Ll6g;


# static fields
.field public static final synthetic N0:[Lbv8;


# instance fields
.field public final A0:Llid;

.field public final B0:Lqld;

.field public final C0:Ls15;

.field public final D0:Lq6g;

.field public final E0:Lhn;

.field public final F0:I

.field public final G0:I

.field public final H0:I

.field public final I0:I

.field public final J0:I

.field public final K0:I

.field public final L0:I

.field public final M0:I

.field public final a:Lre7;

.field public final b:Lkwe;

.field public final c:Ltla;

.field public final d:Lj6g;

.field public final o:Landroid/widget/TextView;

.field public final z0:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/PollAttachModel;"

    const-class v3, Lsld;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsld;->N0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laqa;)V
    .locals 9

    new-instance v0, Lkwe;

    invoke-direct {v0}, Lkwe;-><init>()V

    new-instance v1, Ltla;

    invoke-direct {v1}, Ltla;-><init>()V

    new-instance v2, Lj6g;

    invoke-direct {v2}, Lj6g;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsld;->a:Lre7;

    iput-object v0, p0, Lsld;->b:Lkwe;

    iput-object v1, p0, Lsld;->c:Ltla;

    iput-object v2, p0, Lsld;->d:Lj6g;

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v3, Lhoi;->y:Ly2i;

    const/16 v4, 0xbf

    invoke-static {v3, v4}, Ly2i;->e(Ly2i;I)Ly2i;

    move-result-object v3

    invoke-static {v3, p2}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    iput-object p2, p0, Lsld;->o:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v4, Lhoi;->s:Ly2i;

    invoke-static {v4, v3}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    iput-object v3, p0, Lsld;->z0:Landroid/widget/TextView;

    new-instance v4, Llid;

    invoke-direct {v4, p1}, Llid;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lsld;->A0:Llid;

    new-instance v5, Lqld;

    invoke-direct {v5, p1}, Lqld;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lsld;->B0:Lqld;

    new-instance v6, Ls15;

    invoke-direct {v6, p1}, Ls15;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Ls15;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v6, p0, Lsld;->C0:Ls15;

    new-instance p1, Lq6g;

    invoke-direct {p1, p0}, Lq6g;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lsld;->D0:Lq6g;

    new-instance p1, Lhn;

    const/16 v7, 0x1d

    invoke-direct {p1, p0, v7}, Lhn;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lsld;->E0:Lhn;

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v7

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    iput p1, p0, Lsld;->F0:I

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, p1

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    iput v7, p0, Lsld;->G0:I

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, p1

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    iput v7, p0, Lsld;->H0:I

    const/4 v7, 0x2

    int-to-float v7, v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    iput v7, p0, Lsld;->I0:I

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    iput v7, p0, Lsld;->J0:I

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    iput v7, p0, Lsld;->K0:I

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, p1

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    iput v7, p0, Lsld;->L0:I

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v7

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    iput p1, p0, Lsld;->M0:I

    iput-object p0, v0, Lir;->a:Ljava/lang/Object;

    iput-object p0, v1, Lir;->a:Ljava/lang/Object;

    iput-object p0, v2, Lir;->a:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Lfia;->s:Lot7;

    sget-object p2, Lbs3;->A0:Lov3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p2

    invoke-virtual {p2}, Lbs3;->l()Lrmc;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lot7;->k(Lrmc;)Lfia;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Lsld;->d:Lj6g;

    invoke-virtual {v0}, Lj6g;->S()I

    move-result v0

    return v0
.end method

.method public final getModel()Lckd;
    .locals 2

    sget-object v0, Lsld;->N0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lsld;->E0:Lhn;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Lckd;

    return-object v0
.end method

.method public final getSenderNameViewStub$message_list_release()Lq6g;
    .locals 1

    iget-object v0, p0, Lsld;->D0:Lq6g;

    return-object v0
.end method

.method public final h(Lxma;Z)V
    .locals 1

    iget-object v0, p0, Lsld;->b:Lkwe;

    invoke-virtual {v0, p1, p2}, Lkwe;->h(Lxma;Z)V

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Lsld;->C0:Ls15;

    invoke-virtual {v0, p1, p2}, Ls15;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lsld;->c:Ltla;

    invoke-virtual {v0}, Ltla;->m()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    iget-object p1, p0, Lsld;->D0:Lq6g;

    iget-object p2, p1, Lq6g;->b:Ljava/lang/Object;

    invoke-static {p2}, Lld7;->I(Lpx8;)Z

    move-result p2

    iget p3, p0, Lsld;->F0:I

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3, p3}, Lq6g;->c(II)V

    invoke-virtual {p1}, Lq6g;->a()I

    move-result p2

    iget p4, p0, Lsld;->G0:I

    add-int/2addr p2, p4

    add-int/2addr p2, p3

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    iget-object p4, p0, Lsld;->d:Lj6g;

    iget-object p5, p4, Lir;->b:Ljava/lang/Object;

    invoke-static {p5}, Lld7;->I(Lpx8;)Z

    move-result p5

    if-eqz p5, :cond_1

    iget-object p5, p1, Lq6g;->b:Ljava/lang/Object;

    invoke-static {p5}, Lld7;->I(Lpx8;)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p1}, Lq6g;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p4}, Lir;->C()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p1, p5

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p5, p3

    invoke-virtual {p4}, Lir;->D()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p4, p5, p1}, Lir;->L(II)V

    :cond_1
    iget-object p1, p0, Lsld;->c:Ltla;

    iget-object p4, p1, Lir;->b:Ljava/lang/Object;

    invoke-static {p4}, Lld7;->I(Lpx8;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p1, p3, p2}, Lir;->L(II)V

    invoke-virtual {p1}, Lir;->C()I

    move-result p1

    iget p4, p0, Lsld;->H0:I

    add-int/2addr p1, p4

    add-int/2addr p2, p1

    :cond_2
    iget-object p1, p0, Lsld;->o:Landroid/widget/TextView;

    const/4 p4, 0x0

    const/16 p5, 0xc

    invoke-static {p1, p3, p2, p4, p5}, Lkve;->H(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v0, p0, Lsld;->I0:I

    add-int/2addr p1, v0

    add-int/2addr p1, p2

    iget-object p2, p0, Lsld;->z0:Landroid/widget/TextView;

    invoke-static {p2, p3, p1, p4, p5}, Lkve;->H(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lsld;->J0:I

    add-int/2addr p2, v0

    add-int/2addr p2, p1

    iget-object p1, p0, Lsld;->A0:Llid;

    invoke-static {p1, p4, p2, p4, p5}, Lkve;->H(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v0, p0, Lsld;->K0:I

    add-int/2addr p1, v0

    add-int/2addr p1, p2

    iget-object p2, p0, Lsld;->B0:Lqld;

    invoke-static {p2, p3, p1, p4, p5}, Lkve;->H(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lsld;->L0:I

    add-int/2addr p2, v0

    add-int/2addr p2, p1

    iget-object p1, p0, Lsld;->b:Lkwe;

    iget-object v0, p1, Lir;->b:Ljava/lang/Object;

    invoke-static {v0}, Lld7;->I(Lpx8;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, p3, v0}, Lir;->L(II)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lsld;->C0:Ls15;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p3, v0

    iget v0, p0, Lsld;->M0:I

    sub-int/2addr p3, v0

    invoke-static {p2, p1, p3, p4, p5}, Lkve;->H(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lsld;->F0:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-object v3, p0, Lsld;->d:Lj6g;

    iget-object v4, v3, Lir;->b:Ljava/lang/Object;

    invoke-static {v4}, Lld7;->I(Lpx8;)Z

    move-result v4

    iget-object v5, p0, Lsld;->D0:Lq6g;

    const/high16 v6, -0x80000000

    if-eqz v4, :cond_0

    iget-object v4, v5, Lq6g;->b:Ljava/lang/Object;

    invoke-static {v4}, Lld7;->I(Lpx8;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, p2}, Lir;->M(II)V

    :cond_0
    iget-object v3, v5, Lq6g;->b:Ljava/lang/Object;

    invoke-static {v3}, Lld7;->I(Lpx8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v5, v3, p2}, Lq6g;->d(II)V

    invoke-virtual {v5}, Lq6g;->a()I

    move-result v3

    iget v4, p0, Lsld;->G0:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    :cond_1
    iget-object v3, p0, Lsld;->c:Ltla;

    iget-object v4, v3, Lir;->b:Ljava/lang/Object;

    invoke-static {v4}, Lld7;->I(Lpx8;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, p2}, Lir;->M(II)V

    invoke-virtual {v3}, Lir;->C()I

    move-result v3

    iget v4, p0, Lsld;->H0:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    :cond_2
    iget-object v3, p0, Lsld;->C0:Ls15;

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lsld;->M0:I

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v4, p0, Lsld;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lsld;->I0:I

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    iget-object v3, p0, Lsld;->z0:Landroid/widget/TextView;

    invoke-virtual {v3, v1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v5, p0, Lsld;->J0:I

    add-int/2addr v3, v5

    add-int/2addr v3, v4

    const/16 v4, 0x28

    int-to-float v4, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, p0, Lsld;->B0:Lqld;

    invoke-virtual {v5, v1, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v4, p0, Lsld;->L0:I

    add-int/2addr v1, v4

    add-int/2addr v1, v3

    iget-object v3, p0, Lsld;->A0:Llid;

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v3, p0, Lsld;->K0:I

    add-int/2addr p1, v3

    add-int/2addr p1, v1

    iget-object v1, p0, Lsld;->b:Lkwe;

    iget-object v3, v1, Lir;->b:Ljava/lang/Object;

    invoke-static {v3}, Lld7;->I(Lpx8;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, p2}, Lir;->M(II)V

    invoke-virtual {v1}, Lir;->C()I

    move-result p2

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p2, p1}, Lbp8;->c(FFII)I

    move-result p1

    :cond_3
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Lfmc;Z)V
    .locals 1

    iget-object v0, p0, Lsld;->b:Lkwe;

    invoke-virtual {v0, p1, p2}, Lkwe;->r(Lfmc;Z)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, Lsld;->b:Lkwe;

    invoke-virtual {v0, p1}, Lkwe;->s(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lsld;->d:Lj6g;

    invoke-virtual {v0, p1}, Lj6g;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Lsld;->d:Lj6g;

    invoke-virtual {v0, p1}, Lj6g;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lnve;)V
    .locals 1

    iget-object v0, p0, Lsld;->b:Lkwe;

    invoke-virtual {v0, p1}, Lkwe;->setChipObserver(Lnve;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lsld;->C0:Ls15;

    invoke-virtual {v0, p1}, Ls15;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lejj;)V
    .locals 1

    iget-object v0, p0, Lsld;->C0:Ls15;

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

    iget-object v0, p0, Lsld;->c:Ltla;

    iput-object p1, v0, Ltla;->d:Lff7;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Lsld;->C0:Ls15;

    invoke-virtual {v0, p1}, Ls15;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lsld;->b:Lkwe;

    iput-boolean p1, v0, Lkwe;->c:Z

    return-void
.end method

.method public setLink(Lsla;)V
    .locals 1

    iget-object v0, p0, Lsld;->c:Ltla;

    invoke-virtual {v0, p1}, Ltla;->setLink(Lsla;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Lsld;->b:Lkwe;

    iput p1, v0, Lkwe;->X:I

    return-void
.end method

.method public final setModel(Lckd;)V
    .locals 2

    sget-object v0, Lsld;->N0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lsld;->E0:Lhn;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

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

    iget-object v0, p0, Lsld;->b:Lkwe;

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

    iget-object v0, p0, Lsld;->c:Ltla;

    iput-object p1, v0, Ltla;->c:Lff7;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lsld;->d:Lj6g;

    invoke-virtual {v0, p1}, Lj6g;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Lsld;->d:Lj6g;

    invoke-virtual {v0, p1}, Lj6g;->setAliasColor(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lsld;->b:Lkwe;

    iput-boolean p1, v0, Lkwe;->Y:Z

    return-void
.end method

.method public final w(Lfmc;)V
    .locals 1

    iget-object v0, p0, Lsld;->c:Ltla;

    invoke-virtual {v0, p1}, Ltla;->w(Lfmc;)V

    return-void
.end method
