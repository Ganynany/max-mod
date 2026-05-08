.class public abstract Lc1a;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lt15;
.implements Lp6g;
.implements Ltxe;
.implements Lyla;
.implements Lutc;
.implements Ll6g;
.implements Lv0a;


# static fields
.field public static final synthetic D0:[Lbv8;


# instance fields
.field public final A0:Lv9h;

.field public final B0:Lv9h;

.field public final C0:Lhn;

.field public final a:Lkwe;

.field public final b:Ltla;

.field public final c:Lj6g;

.field public final d:Lvtc;

.field public final o:Lq6g;

.field public final z0:Ls15;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/MediaAttachInfo;"

    const-class v3, Lc1a;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lc1a;->D0:[Lbv8;

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

    iput-object v0, p0, Lc1a;->a:Lkwe;

    iput-object v1, p0, Lc1a;->b:Ltla;

    iput-object v3, p0, Lc1a;->c:Lj6g;

    iput-object v2, p0, Lc1a;->d:Lvtc;

    new-instance v2, Lq6g;

    invoke-direct {v2, p0}, Lq6g;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lc1a;->o:Lq6g;

    new-instance v2, Ls15;

    invoke-direct {v2, p1}, Ls15;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Ls15;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v2, p0, Lc1a;->z0:Ls15;

    const/4 v4, 0x0

    invoke-static {v4}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v4

    iput-object v4, p0, Lc1a;->A0:Lv9h;

    iput-object v4, p0, Lc1a;->B0:Lv9h;

    new-instance v4, Lhn;

    const/16 v5, 0x11

    invoke-direct {v4, p0, v5}, Lhn;-><init>(Landroid/view/View;I)V

    iput-object v4, p0, Lc1a;->C0:Lhn;

    iput-object p0, v1, Lir;->a:Ljava/lang/Object;

    iput-object p0, v0, Lir;->a:Ljava/lang/Object;

    iput-object p0, v3, Lir;->a:Ljava/lang/Object;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lfia;->s:Lot7;

    sget-object v1, Lbs3;->A0:Lov3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v1

    invoke-virtual {v1}, Lbs3;->l()Lrmc;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lot7;->k(Lrmc;)Lfia;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lrmc;)V
    .locals 2

    invoke-interface {p1}, Lrmc;->getText()Lhmc;

    iget-object v0, p0, Lc1a;->z0:Ls15;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ls15;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, v1}, Ls15;->setDateViewStatusColor(I)V

    invoke-interface {p1}, Lrmc;->k()Lzh5;

    move-result-object p1

    iget p1, p1, Lzh5;->a:I

    invoke-virtual {v0, p1}, Ls15;->setBackgroundColor(I)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Lc1a;->c:Lj6g;

    invoke-virtual {v0}, Lj6g;->S()I

    move-result v0

    return v0
.end method

.method public final getDate()Ls15;
    .locals 1

    iget-object v0, p0, Lc1a;->z0:Ls15;

    return-object v0
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Lc1a;->d:Lvtc;

    iget-boolean v0, v0, Lvtc;->a:Z

    return v0
.end method

.method public getModel()Lnp9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnp9;"
        }
    .end annotation

    sget-object v0, Lc1a;->D0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lc1a;->C0:Lhn;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Lnp9;

    return-object v0
.end method

.method public final getModelFlow()Lo9h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo9h;"
        }
    .end annotation

    iget-object v0, p0, Lc1a;->B0:Lv9h;

    return-object v0
.end method

.method public final h(Lxma;Z)V
    .locals 1

    iget-object v0, p0, Lc1a;->a:Lkwe;

    invoke-virtual {v0, p1, p2}, Lkwe;->h(Lxma;Z)V

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Lc1a;->z0:Ls15;

    invoke-virtual {v0, p1, p2}, Ls15;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public k(Lc0h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc1a;->setModel(Lnp9;)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lc1a;->b:Ltla;

    invoke-virtual {v0}, Ltla;->m()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    iget-object p2, p0, Lc1a;->o:Lq6g;

    iget-object p3, p2, Lq6g;->b:Ljava/lang/Object;

    invoke-static {p3}, Lld7;->I(Lpx8;)Z

    move-result p3

    const/16 p4, 0x8

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    int-to-float p3, p4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lgbb;->N(F)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lq6g;->c(II)V

    invoke-virtual {p2}, Lq6g;->a()I

    move-result v0

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    move v0, p5

    :goto_0
    iget-object p3, p0, Lc1a;->c:Lj6g;

    iget-object v1, p3, Lir;->b:Ljava/lang/Object;

    invoke-static {v1}, Lld7;->I(Lpx8;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lq6g;->b:Ljava/lang/Object;

    invoke-static {v1}, Lld7;->I(Lpx8;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lq6g;->a()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p3}, Lir;->C()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    int-to-float v1, p4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, p2}, Lzf2;->x(FFI)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p3}, Lir;->D()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p3, v1, p2}, Lir;->L(II)V

    :cond_1
    iget-object p2, p0, Lc1a;->b:Ltla;

    iget-object p3, p2, Lir;->b:Ljava/lang/Object;

    invoke-static {p3}, Lld7;->I(Lpx8;)Z

    move-result p3

    const/4 v1, 0x4

    if-eqz p3, :cond_3

    if-nez v0, :cond_2

    int-to-float p3, p4

    :goto_1
    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v2

    invoke-static {p3}, Lgbb;->N(F)I

    move-result p3

    goto :goto_2

    :cond_2
    int-to-float p3, v1

    goto :goto_1

    :goto_2
    add-int/2addr v0, p3

    invoke-virtual {p2, p1, v0}, Lir;->L(II)V

    invoke-virtual {p2}, Lir;->C()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    const/4 p1, 0x1

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lgbb;->N(F)I

    move-result p2

    if-nez v0, :cond_4

    move p3, p5

    goto :goto_3

    :cond_4
    int-to-float p3, p4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Lgbb;->N(F)I

    move-result p3

    :goto_3
    add-int/2addr p2, p3

    add-int/2addr p2, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p1

    invoke-static {p3}, Lgbb;->N(F)I

    move-result p3

    invoke-interface {p0, p3, p2}, Lv0a;->c(II)I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p4, p0, Lc1a;->z0:Ls15;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float v0, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p2}, Lzf2;->y(FFI)I

    move-result p2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v1, p2}, Lzf2;->y(FFI)I

    move-result p2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, p3, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, v1}, Lzf2;->y(FFI)I

    move-result v1

    const/16 v2, 0xc

    invoke-static {p4, p2, v1, p5, v2}, Lkve;->H(Landroid/view/View;IIII)V

    iget-object p2, p0, Lc1a;->a:Lkwe;

    iget-object p4, p2, Lir;->b:Ljava/lang/Object;

    invoke-static {p4}, Lld7;->I(Lpx8;)Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p4

    invoke-static {v0}, Lgbb;->N(F)I

    move-result p4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v0, p4, p3}, Lbp8;->c(FFII)I

    move-result p1

    iget-boolean p3, p2, Lkwe;->Y:Z

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p2}, Lir;->D()I

    move-result p4

    sub-int p5, p3, p4

    :cond_5
    invoke-virtual {p2, p5, p1}, Lir;->L(II)V

    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

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

    invoke-virtual {p0}, Lc1a;->getDependOnOutsideView()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v5, p0, Lc1a;->c:Lj6g;

    iget-object v6, v5, Lir;->b:Ljava/lang/Object;

    invoke-static {v6}, Lld7;->I(Lpx8;)Z

    move-result v6

    const/high16 v7, -0x80000000

    iget-object v8, p0, Lc1a;->o:Lq6g;

    if-eqz v6, :cond_1

    iget-object v6, v8, Lq6g;->b:Ljava/lang/Object;

    invoke-static {v6}, Lld7;->I(Lpx8;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v6, p2}, Lir;->M(II)V

    invoke-virtual {v5}, Lir;->D()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    iget-object v6, v8, Lq6g;->b:Ljava/lang/Object;

    invoke-static {v6}, Lld7;->I(Lpx8;)Z

    move-result v6

    const/16 v9, 0x8

    if-eqz v6, :cond_2

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v8, v6, p2}, Lq6g;->d(II)V

    invoke-virtual {v5}, Lj6g;->S()I

    move-result v5

    invoke-virtual {v8}, Lq6g;->b()I

    move-result v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v1

    invoke-static {v10}, Lgbb;->N(F)I

    move-result v10

    mul-int/2addr v10, v3

    add-int/2addr v10, v6

    add-int/2addr v10, v5

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v5, v9

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    invoke-virtual {v8}, Lq6g;->a()I

    move-result v6

    add-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    iget-object v5, p0, Lc1a;->b:Ltla;

    iget-object v8, v5, Lir;->b:Ljava/lang/Object;

    invoke-static {v8}, Lld7;->I(Lpx8;)Z

    move-result v8

    const/4 v10, 0x4

    if-eqz v8, :cond_4

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v5, v8, p2}, Lir;->M(II)V

    invoke-virtual {v5}, Lir;->D()I

    move-result v8

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v11

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v1, v8

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-nez v6, :cond_3

    int-to-float v1, v9

    :goto_2
    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    goto :goto_3

    :cond_3
    int-to-float v1, v10

    goto :goto_2

    :goto_3
    invoke-virtual {v5}, Lir;->C()I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v6, v5

    :cond_4
    if-eqz v6, :cond_5

    int-to-float v1, v9

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v4

    :cond_5
    add-int/2addr v6, v4

    iget-object v1, p0, Lc1a;->z0:Ls15;

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lc1a;->a:Lkwe;

    iget-object v4, v1, Lir;->b:Ljava/lang/Object;

    invoke-static {v4}, Lld7;->I(Lpx8;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, p2}, Lir;->M(II)V

    invoke-virtual {v1}, Lir;->D()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v0, v10

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    invoke-virtual {v1}, Lir;->C()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v9

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v4, v1}, Lzf2;->x(FFI)I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lfia;

    int-to-float v0, v0

    iput v0, v1, Lfia;->q:F

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lfia;

    const/4 v1, 0x0

    iput v1, v0, Lfia;->q:F

    :goto_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3, v0}, Lvl4;->c(FFII)I

    move-result v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3, v2}, Lvl4;->c(FFII)I

    move-result v4

    invoke-interface {p0, v4, v0, p1, p2}, Lv0a;->x(IIII)J

    move-result-wide p1

    const/16 v0, 0x20

    shr-long v4, p1, v0

    long-to-int v0, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/2addr v4, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result p2

    mul-int/2addr p2, v3

    add-int/2addr p2, p1

    add-int/2addr p2, v6

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Lfmc;Z)V
    .locals 1

    iget-object v0, p0, Lc1a;->a:Lkwe;

    invoke-virtual {v0, p1, p2}, Lkwe;->r(Lfmc;Z)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, Lc1a;->a:Lkwe;

    invoke-virtual {v0, p1}, Lkwe;->s(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lc1a;->c:Lj6g;

    invoke-virtual {v0, p1}, Lj6g;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Lc1a;->c:Lj6g;

    invoke-virtual {v0, p1}, Lj6g;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lnve;)V
    .locals 1

    iget-object v0, p0, Lc1a;->a:Lkwe;

    invoke-virtual {v0, p1}, Lkwe;->setChipObserver(Lnve;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lc1a;->z0:Ls15;

    invoke-virtual {v0, p1}, Ls15;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lejj;)V
    .locals 1

    iget-object v0, p0, Lc1a;->z0:Ls15;

    invoke-virtual {v0, p1}, Ls15;->setStatus$message_list_release(Lejj;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Lc1a;->d:Lvtc;

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

    iget-object v0, p0, Lc1a;->b:Ltla;

    iput-object p1, v0, Ltla;->d:Lff7;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Lc1a;->z0:Ls15;

    invoke-virtual {v0, p1}, Ls15;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lc1a;->a:Lkwe;

    iput-boolean p1, v0, Lkwe;->c:Z

    return-void
.end method

.method public setLink(Lsla;)V
    .locals 1

    iget-object v0, p0, Lc1a;->b:Ltla;

    invoke-virtual {v0, p1}, Ltla;->setLink(Lsla;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Lc1a;->a:Lkwe;

    iput p1, v0, Lkwe;->X:I

    return-void
.end method

.method public setModel(Lnp9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnp9;",
            ")V"
        }
    .end annotation

    sget-object v0, Lc1a;->D0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lc1a;->C0:Lhn;

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

    iget-object v0, p0, Lc1a;->a:Lkwe;

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

    iget-object v0, p0, Lc1a;->b:Ltla;

    iput-object p1, v0, Ltla;->c:Lff7;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lc1a;->o:Lq6g;

    invoke-virtual {v0, p1}, Lq6g;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Lc1a;->o:Lq6g;

    invoke-virtual {v0, p1}, Lq6g;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lc1a;->a:Lkwe;

    iput-boolean p1, v0, Lkwe;->Y:Z

    return-void
.end method

.method public final w(Lfmc;)V
    .locals 1

    iget-object v0, p0, Lc1a;->b:Ltla;

    invoke-virtual {v0, p1}, Ltla;->w(Lfmc;)V

    return-void
.end method
