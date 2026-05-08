.class public final Lndh;
.super Lxwg;
.source "SourceFile"


# instance fields
.field public final X:Lhw8;

.field public Y:Lih9;

.field public final Z:Lmzg;

.field public final o:Ljava/util/concurrent/ExecutorService;

.field public final z0:Lmdh;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lhw8;)V
    .locals 9

    invoke-direct {p0, p1}, Lxwg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lndh;->o:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lndh;->X:Lhw8;

    new-instance p1, Lmzg;

    new-instance v0, Ly5a;

    invoke-direct {v0, p0}, Ly5a;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcmd;

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v2, 0x0

    const-class v4, Lhw8;

    const-string v5, "onAddNewClick"

    const-string v6, "onAddNewClick()V"

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcmd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p2, 0x2

    invoke-direct {p1, v0, p2, v1}, Lmzg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lndh;->Z:Lmzg;

    new-instance p1, Lmdh;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lmdh;-><init>(Lxwg;I)V

    iput-object p1, p0, Lndh;->z0:Lmdh;

    return-void
.end method


# virtual methods
.method public final o(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    invoke-interface {p1}, Lb69;->m()I

    move-result p1

    return p1
.end method

.method public final x(Landroid/view/ViewGroup;I)Lw5f;
    .locals 8

    sget v0, Lrbc;->s:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lx91;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcmd;

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v1, 0x0

    iget-object v2, p0, Lndh;->X:Lhw8;

    const-class v3, Lhw8;

    const-string v4, "onFakeSearchClick"

    const-string v5, "onFakeSearchClick()V"

    invoke-direct/range {v0 .. v7}, Lcmd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lrbc;->f:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x10

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

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

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v4, Lus4;

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v5, v6

    invoke-direct {v4, v5}, Lus4;-><init>(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget v4, Lnkf;->L0:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v4, Lugc;->x:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v4, Lc3i;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

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

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object p1, Lhoi;->e:Ly2i;

    invoke-static {p1, v1}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    new-instance p1, Lylb;

    const/4 v2, 0x3

    const/16 v3, 0x14

    invoke-direct {p1, v2, v4, v3}, Lylb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    new-instance p1, Lokd;

    const/16 v2, 0x18

    invoke-direct {p1, v0, v2}, Lokd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x1a

    invoke-direct {p2, v1, p1}, Lx91;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_0
    sget v0, Lthc;->l:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lbj2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcmd;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v1, 0x0

    iget-object v2, p0, Lndh;->X:Lhw8;

    const-class v3, Lhw8;

    const-string v4, "onRecentClearClick"

    const-string v5, "onRecentClearClick()V"

    invoke-direct/range {v0 .. v7}, Lcmd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p2, p1, v0}, Lbj2;-><init>(Landroid/content/Context;Lpe7;)V

    return-object p2

    :cond_1
    sget v0, Lthc;->n:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lyo4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lndh;->Y:Lih9;

    iget-object v1, p0, Lndh;->o:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lndh;->z0:Lmdh;

    invoke-direct {p2, p1, v0, v1, v2}, Lyo4;-><init>(Landroid/content/Context;Lih9;Ljava/util/concurrent/ExecutorService;Lmdh;)V

    return-object p2

    :cond_2
    iget-object v0, p0, Lndh;->Z:Lmzg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lmzg;->n(Lmzg;Landroid/content/Context;I)Lfyg;

    move-result-object p1

    return-object p1
.end method
