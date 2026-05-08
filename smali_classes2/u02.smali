.class public final Lu02;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public M0:Lt02;

.field public N0:Z

.field public final O0:Lqjg;

.field public final P0:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v3, Lbs3;->A0:Lov3;

    invoke-virtual {v3, v0}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v4

    iget-object v4, v4, Lumc;->b:Lrmc;

    invoke-interface {v4}, Lrmc;->b()Lbmc;

    move-result-object v4

    iget v4, v4, Lbmc;->b:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v4, v5

    invoke-static {v4, v0}, Llhj;->g(FLandroid/view/View;)V

    new-instance v4, Lsh8;

    new-instance v6, La21;

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, La21;-><init>(IIZ)V

    const/4 v10, 0x7

    invoke-direct {v4, v9, v6, v10}, Lsh8;-><init>(ILa21;I)V

    invoke-static {v0, v4, v2}, Lmb8;->d(Landroid/view/View;Lsh8;Lre7;)V

    new-instance v4, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v4, v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v6, Lv5c;->Q:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lad4;

    const/16 v11, 0x30

    int-to-float v11, v11

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lgbb;->N(F)I

    move-result v12

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Lgbb;->N(F)I

    move-result v11

    invoke-direct {v6, v12, v11}, Lad4;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v6, Lu5c;->i0:I

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v3, v4}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v6

    iget-object v6, v6, Lumc;->b:Lrmc;

    invoke-interface {v6}, Lrmc;->getIcon()Lhmc;

    move-result-object v6

    iget v6, v6, Lhmc;->b:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v6, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v11, Lv5c;->J1:I

    invoke-virtual {v6, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lad4;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Lad4;-><init>(II)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0x11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v14, Lhoi;->c:Ly2i;

    invoke-static {v14, v6}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    invoke-virtual {v3, v6}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v14

    iget-object v14, v14, Lumc;->b:Lrmc;

    invoke-interface {v14}, Lrmc;->getText()Lhmc;

    move-result-object v14

    iget v14, v14, Lhmc;->b:I

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v6, v0, Lu02;->P0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v6, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v14, Lv5c;->I1:I

    invoke-virtual {v6, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Lad4;

    invoke-direct {v14, v12, v13}, Lad4;-><init>(II)V

    invoke-virtual {v6, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v11, Lhoi;->i:Ly2i;

    invoke-static {v11, v6}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    invoke-virtual {v3, v6}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v11

    iget-object v11, v11, Lumc;->b:Lrmc;

    invoke-interface {v11}, Lrmc;->getText()Lhmc;

    move-result-object v11

    iget v11, v11, Lhmc;->d:I

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    sget v11, Ly5c;->r0:I

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(I)V

    new-instance v11, Lw4c;

    invoke-direct {v11, v1}, Lw4c;-><init>(Landroid/content/Context;)V

    sget v12, Lv5c;->H1:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lad4;

    invoke-direct {v12, v13, v13}, Lad4;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v12, Lt4c;->a:Lt4c;

    invoke-virtual {v11, v12}, Lw4c;->setMode(Lt4c;)V

    sget-object v12, Lu4c;->b:Lu4c;

    invoke-virtual {v11, v12}, Lw4c;->setSize(Lu4c;)V

    invoke-virtual {v3, v11}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v12

    iget-object v12, v12, Lumc;->b:Lrmc;

    invoke-virtual {v11, v12}, Lw4c;->setCustomTheme(Lrmc;)V

    sget-object v12, Lr4c;->o:Lr4c;

    invoke-virtual {v11, v12}, Lw4c;->setAppearance(Lr4c;)V

    sget v12, Ly5c;->q0:I

    invoke-virtual {v11, v12}, Lw4c;->setText(I)V

    new-instance v12, Ls02;

    const/4 v13, 0x0

    invoke-direct {v12, v0, v13}, Ls02;-><init>(Lu02;I)V

    invoke-static {v11, v12}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v12, Lqjg;

    invoke-direct {v12, v1, v9}, Lqjg;-><init>(Landroid/content/Context;I)V

    sget v1, Lv5c;->L1:I

    invoke-virtual {v12, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v1, Lu5c;->j0:I

    invoke-static {v1}, Lp2l;->a(I)Lby8;

    move-result-object v1

    invoke-virtual {v12, v1}, Lqjg;->setStartView(Ldy8;)V

    sget v1, Ly5c;->V:I

    new-instance v13, Lr2i;

    invoke-direct {v13, v1}, Lr2i;-><init>(I)V

    invoke-virtual {v12, v13}, Lqjg;->setTitle(Lw2i;)V

    sget-object v1, Lfjg;->b:Lfjg;

    invoke-virtual {v12, v1}, Lqjg;->setType(Lfjg;)V

    new-instance v1, Lbjg;

    iget-boolean v13, v0, Lu02;->N0:Z

    const/4 v14, 0x1

    invoke-direct {v1, v13, v14}, Lbjg;-><init>(ZZ)V

    invoke-virtual {v12, v1}, Lqjg;->setEndView(Ldjg;)V

    new-instance v1, Lkn;

    const/4 v13, 0x3

    invoke-direct {v1, v0, v13}, Lkn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, Lqjg;->setOnSwitchCheckedListener(Lff7;)V

    const/16 v1, 0x8

    new-array v13, v1, [F

    move v14, v9

    :goto_0
    if-ge v14, v1, :cond_0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v5

    aput v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v5, v13, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v3, v12}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v3

    iget-object v3, v3, Lumc;->b:Lrmc;

    invoke-interface {v3}, Lrmc;->l()Lhmc;

    move-result-object v3

    iget v3, v3, Lhmc;->c:I

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Lljg;->b:Lljg;

    invoke-virtual {v12, v2}, Lqjg;->setThemeDepended(Lljg;)V

    new-instance v2, Ls02;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ls02;-><init>(Lu02;I)V

    invoke-static {v12, v2}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v12, v0, Lu02;->O0:Lqjg;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lu02;->P0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Li35;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkd4;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v5, v9, v5}, Lkd4;->d(IIII)V

    new-instance v13, Lc0c;

    invoke-direct {v13, v5, v2, v3}, Lc0c;-><init>(ILkd4;I)V

    const/16 v14, 0x10

    int-to-float v14, v14

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v15, v13}, Ln;->i(FFLc0c;)V

    invoke-virtual {v2, v3, v10, v9, v10}, Lkd4;->d(IIII)V

    const/4 v13, 0x6

    invoke-virtual {v2, v3, v13, v9, v13}, Lkd4;->d(IIII)V

    iget-object v15, v0, Lu02;->P0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v15

    const/4 v7, 0x4

    invoke-virtual {v2, v3, v7, v15, v5}, Lkd4;->d(IIII)V

    invoke-virtual {v2, v3}, Lkd4;->g(I)Lfd4;

    move-result-object v3

    iget-object v3, v3, Lfd4;->d:Lgd4;

    iput v8, v3, Lgd4;->W:I

    iget-object v3, v0, Lu02;->P0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v5, v4, v7}, Lkd4;->d(IIII)V

    new-instance v4, Lc0c;

    invoke-direct {v4, v5, v2, v3}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v8, v4}, Ln;->i(FFLc0c;)V

    invoke-virtual {v2, v3, v10, v9, v10}, Lkd4;->d(IIII)V

    new-instance v4, Lc0c;

    invoke-direct {v4, v10, v2, v3}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v8, v4}, Ln;->i(FFLc0c;)V

    invoke-virtual {v2, v3, v13, v9, v13}, Lkd4;->d(IIII)V

    new-instance v4, Lc0c;

    invoke-direct {v4, v13, v2, v3}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lgbb;->N(F)I

    move-result v8

    invoke-virtual {v4, v8}, Lc0c;->a(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v7, v4, v5}, Lkd4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v4, v0, Lu02;->P0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v5, v4, v7}, Lkd4;->d(IIII)V

    new-instance v4, Lc0c;

    invoke-direct {v4, v5, v2, v3}, Lc0c;-><init>(ILkd4;I)V

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v8, v4}, Ln;->i(FFLc0c;)V

    invoke-virtual {v2, v3, v13, v9, v13}, Lkd4;->d(IIII)V

    new-instance v4, Lc0c;

    invoke-direct {v4, v13, v2, v3}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v8, v4}, Ln;->i(FFLc0c;)V

    invoke-virtual {v2, v3, v10, v9, v10}, Lkd4;->d(IIII)V

    new-instance v4, Lc0c;

    invoke-direct {v4, v10, v2, v3}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lgbb;->N(F)I

    move-result v8

    invoke-virtual {v4, v8}, Lc0c;->a(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v7, v4, v5}, Lkd4;->d(IIII)V

    new-instance v4, Lc0c;

    invoke-direct {v4, v7, v2, v3}, Lc0c;-><init>(ILkd4;I)V

    const/4 v3, 0x5

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-virtual {v4, v3}, Lc0c;->a(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v5, v4, v7}, Lkd4;->d(IIII)V

    new-instance v4, Lc0c;

    invoke-direct {v4, v5, v2, v3}, Lc0c;-><init>(ILkd4;I)V

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4}, Ln;->i(FFLc0c;)V

    invoke-virtual {v2, v3, v13, v9, v13}, Lkd4;->d(IIII)V

    new-instance v4, Lc0c;

    invoke-direct {v4, v13, v2, v3}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v5, v4}, Ln;->i(FFLc0c;)V

    invoke-virtual {v2, v3, v10, v9, v10}, Lkd4;->d(IIII)V

    new-instance v4, Lc0c;

    invoke-direct {v4, v10, v2, v3}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v5, v4}, Ln;->i(FFLc0c;)V

    invoke-virtual {v2, v3, v7, v9, v7}, Lkd4;->d(IIII)V

    new-instance v4, Lc0c;

    invoke-direct {v4, v7, v2, v3}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v14

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-virtual {v4, v3}, Lc0c;->a(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v13, v9, v13}, Lkd4;->d(IIII)V

    new-instance v4, Lc0c;

    invoke-direct {v4, v13, v2, v3}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v5, v4}, Ln;->i(FFLc0c;)V

    invoke-virtual {v2, v3, v10, v9, v10}, Lkd4;->d(IIII)V

    new-instance v4, Lc0c;

    invoke-direct {v4, v10, v2, v3}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v5, v4}, Ln;->i(FFLc0c;)V

    invoke-virtual {v2, v3, v7, v9, v7}, Lkd4;->d(IIII)V

    new-instance v4, Lc0c;

    invoke-direct {v4, v7, v2, v3}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    invoke-virtual {v4, v1}, Lc0c;->a(I)V

    invoke-virtual {v2, v0}, Lkd4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final setListener(Lt02;)V
    .locals 0

    iput-object p1, p0, Lu02;->M0:Lt02;

    return-void
.end method

.method public final setTitle(Lw2i;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lu02;->P0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
