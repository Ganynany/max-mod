.class public final Luec;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lw3i;
.implements Ln67;


# instance fields
.field public final A0:I

.field public final B0:I

.field public final C0:Lbl;

.field public final D0:Ljava/lang/Object;

.field public final E0:Ljava/lang/Object;

.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/Object;

.field public final H0:Lnrg;

.field public final I0:Lmmb;

.field public final J0:Landroid/widget/ImageView;

.field public final a:I

.field public final b:Ly2i;

.field public final c:Ly2i;

.field public final d:Ljava/util/BitSet;

.field public final o:Ljava/util/BitSet;

.field public final z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v2, v0, Luec;->a:I

    new-instance v3, Ljava/util/BitSet;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Ljava/util/BitSet;-><init>(I)V

    iput-object v3, v0, Luec;->d:Ljava/util/BitSet;

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5, v4}, Ljava/util/BitSet;-><init>(I)V

    iput-object v5, v0, Luec;->o:Ljava/util/BitSet;

    const/4 v6, 0x1

    iput v6, v0, Luec;->z0:I

    const/4 v7, 0x2

    iput v7, v0, Luec;->A0:I

    const/4 v8, 0x3

    iput v8, v0, Luec;->B0:I

    new-instance v9, Lbl;

    const/4 v10, 0x5

    invoke-direct {v9, v0, v10}, Lbl;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v0, Luec;->C0:Lbl;

    new-instance v9, Ltec;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Ltec;-><init>(Luec;I)V

    invoke-static {v8, v9}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v9

    iput-object v9, v0, Luec;->D0:Ljava/lang/Object;

    new-instance v9, Ltec;

    const/4 v10, 0x1

    invoke-direct {v9, v0, v10}, Ltec;-><init>(Luec;I)V

    invoke-static {v8, v9}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v9

    iput-object v9, v0, Luec;->E0:Ljava/lang/Object;

    new-instance v9, Ltec;

    const/4 v10, 0x2

    invoke-direct {v9, v0, v10}, Ltec;-><init>(Luec;I)V

    invoke-static {v8, v9}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v9

    iput-object v9, v0, Luec;->F0:Ljava/lang/Object;

    new-instance v9, Lqpb;

    const/4 v10, 0x6

    invoke-direct {v9, v1, v10, v0}, Lqpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v9}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v9

    iput-object v9, v0, Luec;->G0:Ljava/lang/Object;

    new-instance v9, Lnrg;

    invoke-direct {v9, v1}, Lnrg;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lhb2;->G(I)I

    move-result v10

    if-eq v10, v6, :cond_1

    if-eq v10, v7, :cond_0

    sget-object v10, Lhoi;->j:Ly2i;

    goto :goto_0

    :cond_0
    sget-object v10, Lhoi;->j:Ly2i;

    goto :goto_0

    :cond_1
    sget-object v10, Lhoi;->h:Ly2i;

    invoke-virtual {v10}, Ly2i;->g()Ly2i;

    move-result-object v10

    :goto_0
    iput-object v10, v0, Luec;->b:Ly2i;

    invoke-static {v10, v9}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    sget-object v10, Lbs3;->A0:Lov3;

    if-ne v2, v8, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v10, v11}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v11

    invoke-virtual {v11}, Lbs3;->l()Lrmc;

    move-result-object v11

    invoke-interface {v11}, Lrmc;->getText()Lhmc;

    move-result-object v11

    iget v11, v11, Lhmc;->b:I

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v10, v11}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v11

    invoke-virtual {v11}, Lbs3;->l()Lrmc;

    move-result-object v11

    invoke-interface {v11}, Lrmc;->getText()Lhmc;

    move-result-object v11

    iget v11, v11, Lhmc;->g:I

    :goto_1
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v11, v9, Lnrg;->b:Lhrg;

    invoke-virtual {v11}, Lhrg;->d()V

    const/4 v11, 0x0

    iput-boolean v11, v9, Lnrg;->c:Z

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v9, v0, Luec;->H0:Lnrg;

    new-instance v12, Lmmb;

    invoke-direct {v12, v1}, Lmmb;-><init>(Landroid/content/Context;)V

    if-ne v2, v7, :cond_3

    sget-object v13, Lhoi;->h:Ly2i;

    invoke-virtual {v13}, Ly2i;->g()Ly2i;

    move-result-object v13

    goto :goto_2

    :cond_3
    sget-object v13, Lhoi;->g:Ly2i;

    :goto_2
    iput-object v13, v0, Luec;->c:Ly2i;

    invoke-static {v12, v13}, Lux5;->c(Lux5;Ly2i;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v10, v13}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v13

    invoke-virtual {v13}, Lbs3;->l()Lrmc;

    move-result-object v13

    invoke-interface {v13}, Lrmc;->getText()Lhmc;

    move-result-object v13

    iget v13, v13, Lhmc;->b:I

    invoke-virtual {v12, v13}, Lmmb;->setTextColor(I)V

    if-ne v2, v6, :cond_4

    move v13, v6

    goto :goto_3

    :cond_4
    move v13, v7

    :goto_3
    invoke-virtual {v12, v13}, Lmmb;->setMaxLinesValue(I)V

    iput-object v12, v0, Luec;->I0:Lmmb;

    new-instance v13, Landroid/widget/ImageView;

    invoke-direct {v13, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lvkf;->f0:I

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v14

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    const/16 v14, 0xc

    int-to-float v14, v14

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lgbb;->N(F)I

    move-result v15

    invoke-virtual {v13, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    new-instance v15, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v6, v7, v1}, Lwv0;->e(FFII)I

    move-result v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v4, v7, v1}, Lwv0;->e(FFII)I

    move-result v1

    invoke-direct {v15, v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v10, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v1

    invoke-virtual {v1}, Lbs3;->l()Lrmc;

    move-result-object v1

    invoke-interface {v1}, Lrmc;->getIcon()Lhmc;

    move-result-object v1

    iget v1, v1, Lhmc;->d:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-object v13, v0, Luec;->J0:Landroid/widget/ImageView;

    if-eq v2, v7, :cond_5

    if-ne v2, v8, :cond_6

    :cond_5
    invoke-direct {v0}, Luec;->getIconView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-ne v2, v7, :cond_7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v1

    invoke-static {v14}, Lgbb;->N(F)I

    move-result v1

    const/4 v4, 0x7

    int-to-float v4, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v9

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-virtual {v0, v1, v6, v11, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_4

    :cond_7
    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v1

    invoke-static {v14}, Lgbb;->N(F)I

    move-result v1

    const/4 v4, 0x5

    int-to-float v4, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v9

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-virtual {v0, v1, v6, v11, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_4
    invoke-virtual {v3}, Ljava/util/BitSet;->size()I

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {v3, v11, v1, v4}, Ljava/util/BitSet;->set(IIZ)V

    if-ne v2, v8, :cond_8

    move v1, v4

    goto :goto_5

    :cond_8
    move v1, v11

    :goto_5
    invoke-virtual {v5, v11, v1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v5, v4, v11}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v5, v8, v11}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v5, v7, v11}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public static b(Landroid/content/Context;Luec;)Landroid/widget/ImageView;
    .locals 6

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget p0, p1, Luec;->a:I

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    const/16 v2, 0x1c

    :goto_0
    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    goto :goto_1

    :cond_0
    const/16 v2, 0x18

    goto :goto_0

    :goto_1
    const/16 v3, 0xc

    if-ne p0, v1, :cond_1

    int-to-float v4, v3

    :goto_2
    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    goto :goto_3

    :cond_1
    const/16 v4, 0xf

    int-to-float v4, v4

    goto :goto_2

    :goto_3
    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    if-ne p0, v1, :cond_2

    const/4 v5, 0x0

    goto :goto_4

    :cond_2
    move v5, v4

    :goto_4
    invoke-virtual {v0, v5, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    invoke-direct {v5, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-ne p0, v1, :cond_3

    invoke-direct {p1}, Luec;->getPendingRequestsIco()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-object v0
.end method

.method public static c(Luec;)Landroid/graphics/drawable/LayerDrawable;
    .locals 9

    invoke-direct {p0}, Luec;->getPendingRequestsOval()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-direct {p0}, Luec;->getPendingRequestsInnerIco()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 p0, 0x1c

    int-to-float p0, p0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lgbb;->N(F)I

    move-result p0

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v5

    invoke-virtual {v3, v2, p0, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/4 v4, 0x1

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v3
.end method

.method public static final synthetic d(Luec;)Landroid/widget/ImageView;
    .locals 0

    invoke-direct {p0}, Luec;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lrmc;)Lerg;
    .locals 4

    new-instance v0, Lmag;

    invoke-direct {v0}, Lmag;-><init>()V

    iget-object v1, v0, Lmag;->b:Ljava/lang/Object;

    check-cast v1, Lerg;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lerg;->j:Z

    invoke-interface {p0}, Lrmc;->getText()Lhmc;

    move-result-object p0

    iget p0, p0, Lhmc;->g:I

    invoke-virtual {v0, p0}, Lmag;->h(I)V

    const/4 p0, -0x1

    iput p0, v1, Lerg;->d:I

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Lmag;->f(F)V

    const/16 p0, 0x30

    int-to-float p0, p0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v2

    invoke-static {p0}, Lgbb;->N(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lmag;->k(I)V

    const/4 p0, 0x1

    iput p0, v1, Lerg;->m:I

    const/4 p0, 0x2

    iput p0, v1, Lerg;->l:I

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lmag;->i(J)V

    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p0, v1, Lerg;->p:Landroid/view/animation/Interpolator;

    const-wide/16 v2, 0xdac

    iput-wide v2, v1, Lerg;->o:J

    invoke-virtual {v0}, Lmag;->b()Lerg;

    move-result-object p0

    return-object p0
.end method

.method private final getIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Luec;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getPendingRequestsIco()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    iget-object v0, p0, Luec;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method private final getPendingRequestsInnerIco()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Luec;->D0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getPendingRequestsOval()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Luec;->E0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method


# virtual methods
.method public final a(Ldv5;)V
    .locals 0

    invoke-virtual {p0, p1}, Luec;->setDynamicFont(Ldv5;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Luec;->o:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Luec;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Luec;->C0:Lbl;

    invoke-static {v0, v1}, Locb;->c(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Luec;->o:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Luec;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Luec;->C0:Lbl;

    invoke-static {v0, v1}, Locb;->e(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    iget-object p1, p0, Luec;->o:Ljava/util/BitSet;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p3

    const/4 p4, 0x2

    if-eqz p3, :cond_0

    invoke-direct {p0}, Luec;->getIconView()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, p4

    invoke-direct {p0}, Luec;->getIconView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, p4

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-direct {p0}, Luec;->getIconView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, p4

    invoke-direct {p0}, Luec;->getIconView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, p4

    add-int/2addr v3, v1

    invoke-static {p3, p5, v0, v2, v3}, Lkve;->G(Landroid/view/View;IIII)V

    :cond_0
    invoke-direct {p0}, Luec;->getIconView()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_1

    invoke-direct {p0}, Luec;->getIconView()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    goto :goto_0

    :cond_1
    move p3, p2

    :goto_0
    iget p5, p0, Luec;->a:I

    const/4 v0, 0x3

    if-eq p5, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    :cond_2
    add-int/2addr p3, p2

    iget p2, p0, Luec;->z0:I

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    iget p5, p0, Luec;->A0:I

    iget-object v0, p0, Luec;->H0:Lnrg;

    if-eqz p2, :cond_4

    invoke-virtual {p1, p5}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    div-int/2addr p2, p4

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    invoke-static {v0, p3, p2, v1, v2}, Lkve;->G(Landroid/view/View;IIII)V

    :cond_4
    invoke-virtual {p1, p5}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p2

    int-to-float p5, p4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p2}, Lzf2;->x(FFI)I

    move-result p2

    iget-object p5, p0, Luec;->I0:Lmmb;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p3

    invoke-static {p5, p3, p2, v1, v0}, Lkve;->G(Landroid/view/View;IIII)V

    :cond_5
    iget p2, p0, Luec;->B0:I

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Luec;->J0:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int p3, p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/2addr p5, p4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, p4

    sub-int/2addr p5, v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p5

    invoke-static {p2, p3, p5, p1, p4}, Lkve;->G(Landroid/view/View;IIII)V

    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-direct {p0}, Luec;->getIconView()Landroid/widget/ImageView;

    move-result-object p2

    iget-object v0, p0, Luec;->o:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget p2, p0, Luec;->z0:I

    invoke-virtual {v0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget-object v4, p0, Luec;->H0:Lnrg;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget v2, p0, Luec;->A0:I

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    iget-object v6, p0, Luec;->I0:Lmmb;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget v5, p0, Luec;->B0:I

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_3

    move v3, v1

    :cond_3
    iget-object v7, p0, Luec;->J0:Landroid/widget/ImageView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v3, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v7, v3, v8}, Landroid/view/View;->measure(II)V

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct {p0}, Luec;->getIconView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-direct {p0}, Luec;->getIconView()Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-direct {p0}, Luec;->getIconView()Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v9, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v8, v5}, Landroid/view/View;->measure(II)V

    :cond_5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-direct {p0}, Luec;->getIconView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    invoke-direct {p0}, Luec;->getIconView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    add-int/2addr v5, v3

    goto :goto_3

    :cond_6
    move v5, v1

    :goto_3
    sub-int v3, p1, v5

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    goto :goto_4

    :cond_7
    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    :goto_4
    sub-int/2addr v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    const/high16 v5, -0x80000000

    if-eqz p2, :cond_8

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v4, p2, v1}, Landroid/view/View;->measure(II)V

    :cond_8
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v6, p2, v1}, Landroid/view/View;->measure(II)V

    :cond_9
    iget-object p2, p0, Luec;->d:Ljava/util/BitSet;

    invoke-virtual {p2}, Ljava/util/BitSet;->size()I

    move-result v0

    invoke-virtual {p2, v1, v0, v1}, Ljava/util/BitSet;->set(IIZ)V

    const/4 p2, 0x1

    iget v0, p0, Luec;->a:I

    if-eq v0, p2, :cond_f

    const/4 p2, 0x3

    if-ne v0, p2, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_5

    :cond_b
    move p2, v1

    :goto_5
    add-int/2addr v0, p2

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_c

    const/4 p2, 0x2

    int-to-float p2, p2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    invoke-static {p2}, Lgbb;->N(F)I

    move-result p2

    goto :goto_6

    :cond_c
    move p2, v1

    :goto_6
    add-int/2addr v0, p2

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_7

    :cond_d
    move p2, v1

    :goto_7
    add-int/2addr v0, p2

    invoke-direct {p0}, Luec;->getIconView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_e

    invoke-direct {p0}, Luec;->getIconView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_e
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_9

    :cond_f
    :goto_8
    const/16 p2, 0x34

    int-to-float p2, p2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lgbb;->N(F)I

    move-result p2

    :goto_9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lrmc;)V
    .locals 4

    iget v0, p0, Luec;->a:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    iget-object v1, p0, Luec;->I0:Lmmb;

    const/4 v2, 0x1

    iget-object v3, p0, Luec;->H0:Lnrg;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->b:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Luec;->getPendingRequestsInnerIco()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lrmc;->getIcon()Lhmc;

    move-result-object v1

    iget v1, v1, Lhmc;->g:I

    invoke-static {v1, v0}, Lcm0;->P(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-interface {p1}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->g:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->b:I

    invoke-virtual {v1, v0}, Lmmb;->setTextColor(I)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->g:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->b:I

    invoke-virtual {v1, v0}, Lmmb;->setTextColor(I)V

    :goto_0
    iget-boolean v0, v3, Lnrg;->c:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Luec;->e(Lrmc;)Lerg;

    move-result-object v0

    invoke-virtual {v3, v0}, Lnrg;->b(Lerg;)V

    :cond_3
    invoke-interface {p1}, Lrmc;->getIcon()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->d:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Luec;->J0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    iget-object v0, p0, Luec;->d:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/BitSet;->set(IIZ)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCloseBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Luec;->J0:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setCloseButtonVisibility(Z)V
    .locals 3

    iget-object v0, p0, Luec;->d:Ljava/util/BitSet;

    iget v1, p0, Luec;->B0:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Luec;->o:Ljava/util/BitSet;

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setDynamicFont(Ldv5;)V
    .locals 2

    iget v0, p0, Luec;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Luec;->b:Ly2i;

    iget-object v1, p0, Luec;->H0:Lnrg;

    invoke-virtual {v0, v1, p1}, Ly2i;->b(Landroid/widget/TextView;Ldv5;)V

    iget-object v0, p0, Luec;->I0:Lmmb;

    iget-object v1, p0, Luec;->c:Ly2i;

    invoke-virtual {v0, v1, p1}, Lmmb;->d(Ly2i;Ldv5;)V

    :cond_0
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-direct {p0}, Luec;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Luec;->C0:Lbl;

    invoke-static {v0, v1}, Locb;->e(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    invoke-direct {p0}, Luec;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Luec;->d:Ljava/util/BitSet;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-object p1, p0, Luec;->o:Ljava/util/BitSet;

    invoke-virtual {p1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Luec;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v1}, Locb;->c(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setOnPinnedMsgClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setShimmerEnabled(Z)V
    .locals 2

    iget-object v0, p0, Luec;->H0:Lnrg;

    if-eqz p1, :cond_0

    sget-object p1, Lbs3;->A0:Lov3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-virtual {p1}, Lbs3;->l()Lrmc;

    move-result-object p1

    invoke-static {p1}, Luec;->e(Lrmc;)Lerg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnrg;->b(Lerg;)V

    iget-object p1, v0, Lnrg;->b:Lhrg;

    invoke-virtual {p1}, Lhrg;->c()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnrg;->c:Z

    invoke-virtual {p1}, Lhrg;->c()V

    return-void

    :cond_0
    iget-object p1, v0, Lnrg;->b:Lhrg;

    invoke-virtual {p1}, Lhrg;->d()V

    iget-object p1, v0, Lnrg;->b:Lhrg;

    invoke-virtual {p1}, Lhrg;->d()V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lnrg;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Luec;->I0:Lmmb;

    invoke-virtual {v0, p1}, Lmmb;->setTextValue(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Luec;->d:Ljava/util/BitSet;

    iget v1, p0, Luec;->A0:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p1, p0, Luec;->o:Ljava/util/BitSet;

    invoke-virtual {p1, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Luec;->H0:Lnrg;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Luec;->d:Ljava/util/BitSet;

    iget v1, p0, Luec;->z0:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p1, p0, Luec;->o:Ljava/util/BitSet;

    invoke-virtual {p1, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
