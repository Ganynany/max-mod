.class public final Lf83;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lw3i;


# instance fields
.field public final a:Lc2i;

.field public final b:Lc2i;

.field public final c:Lc2i;

.field public final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lc2i;

    invoke-direct {v0, p1}, Lc2i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf83;->a:Lc2i;

    new-instance v1, Lc2i;

    invoke-direct {v1, p1}, Lc2i;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lf83;->b:Lc2i;

    new-instance v2, Lc2i;

    invoke-direct {v2, p1}, Lc2i;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lf83;->c:Lc2i;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lbs3;->A0:Lov3;

    invoke-virtual {v5, v4}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v4

    invoke-virtual {v4}, Lbs3;->l()Lrmc;

    move-result-object v4

    invoke-interface {v4}, Lrmc;->x()Lxz5;

    move-result-object v4

    iget v4, v4, Lxz5;->b:I

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lf83;->d:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v4, v6

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5, v4}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v4

    invoke-virtual {v4}, Lbs3;->l()Lrmc;

    move-result-object v4

    invoke-interface {v4}, Lrmc;->z()Limc;

    move-result-object v4

    iget-object v4, v4, Limc;->a:Lkdi;

    iget-object v4, v4, Lkdi;->f:Ljava/lang/Object;

    check-cast v4, [I

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v5, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v5, 0x800003

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lgbb;->N(F)I

    move-result v9

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lgbb;->N(F)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v4, 0x800005

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v1

    invoke-static {v8}, Lgbb;->N(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lus4;

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-direct {v0, v1}, Lus4;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Le83;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Le83;->d:Lqha;

    iget-object v3, v1, Le83;->f:Lzta;

    iget-object v4, v1, Le83;->a:Lbp2;

    const/4 v5, 0x1

    invoke-static {v3, v4, v2, v5}, Lzta;->c(Lzta;Lbp2;Lqha;Z)Lqna;

    move-result-object v6

    iget-object v7, v1, Le83;->b:Lqha;

    invoke-static {v3, v4, v7, v5}, Lzta;->c(Lzta;Lbp2;Lqha;Z)Lqna;

    move-result-object v8

    iget-object v9, v1, Le83;->c:Lqha;

    invoke-static {v3, v4, v9, v5}, Lzta;->c(Lzta;Lbp2;Lqha;Z)Lqna;

    move-result-object v3

    iget-object v4, v0, Lf83;->a:Lc2i;

    if-eqz v8, :cond_0

    invoke-virtual {v4, v8}, Lc2i;->setTextMessageLayout(Lqna;)V

    :cond_0
    sget-object v8, Lfia;->s:Lot7;

    sget-object v10, Lbs3;->A0:Lov3;

    invoke-virtual {v10, v4}, Lov3;->i(Landroid/view/View;)Lrmc;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lot7;->k(Lrmc;)Lfia;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v7, Lqha;->o:Lru/ok/tamtam/messages/c;

    invoke-virtual {v7}, Lru/ok/tamtam/messages/c;->h()V

    iget-object v7, v7, Lru/ok/tamtam/messages/c;->j:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Lc2i;->i(Ljava/lang/CharSequence;Z)V

    iget-object v7, v0, Lf83;->b:Lc2i;

    if-eqz v6, :cond_2

    invoke-virtual {v7, v6}, Lc2i;->setTextMessageLayout(Lqna;)V

    iget-object v6, v2, Lqha;->a:Lhja;

    iget-object v6, v6, Lhja;->V0:Lxma;

    if-eqz v6, :cond_1

    invoke-virtual {v7, v6, v8}, Lc2i;->h(Lxma;Z)V

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v10, v6}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v6

    invoke-virtual {v6}, Lbs3;->l()Lrmc;

    move-result-object v6

    invoke-static {v6}, Lot7;->k(Lrmc;)Lfia;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v6, v1, Le83;->e:Lejj;

    invoke-virtual {v7, v6}, Lc2i;->setDateViewStatus(Lejj;)V

    iget-object v2, v2, Lqha;->o:Lru/ok/tamtam/messages/c;

    invoke-virtual {v2}, Lru/ok/tamtam/messages/c;->h()V

    iget-object v2, v2, Lru/ok/tamtam/messages/c;->j:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Lc2i;->i(Ljava/lang/CharSequence;Z)V

    iget-object v2, v0, Lf83;->c:Lc2i;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Lc2i;->setTextMessageLayout(Lqna;)V

    :cond_3
    invoke-virtual {v10, v2}, Lov3;->i(Landroid/view/View;)Lrmc;

    move-result-object v3

    invoke-static {v3}, Lot7;->k(Lrmc;)Lfia;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v9, Lqha;->o:Lru/ok/tamtam/messages/c;

    invoke-virtual {v3}, Lru/ok/tamtam/messages/c;->h()V

    iget-object v3, v3, Lru/ok/tamtam/messages/c;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v8}, Lc2i;->i(Ljava/lang/CharSequence;Z)V

    iget-object v1, v1, Le83;->g:Lrmc;

    invoke-interface {v1}, Lrmc;->i()Lu9k;

    move-result-object v3

    iget-object v3, v3, Lu9k;->c:Ljava/lang/Object;

    check-cast v3, Lfmc;

    invoke-virtual {v7, v3}, Lc2i;->A(Lfmc;)V

    invoke-virtual {v7, v3}, Lc2i;->setTextMessageColors(Lfmc;)V

    invoke-virtual {v7, v3, v5}, Lc2i;->r(Lfmc;Z)V

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v6, v5, Lfia;

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    check-cast v5, Lfia;

    move-object v9, v5

    goto :goto_0

    :cond_4
    move-object v9, v8

    :goto_0
    const/4 v12, 0x1

    if-eqz v9, :cond_5

    iget-object v3, v3, Lfmc;->d:Lbmc;

    iget v14, v3, Lbmc;->d:I

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/4 v10, 0x0

    move v11, v12

    const/4 v12, 0x1

    invoke-static/range {v9 .. v15}, Lfia;->b(Lfia;ZIZZIZ)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_5
    move v11, v12

    :cond_6
    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    invoke-interface {v1}, Lrmc;->i()Lu9k;

    move-result-object v1

    iget-object v1, v1, Lu9k;->b:Ljava/lang/Object;

    check-cast v1, Lfmc;

    iget-object v3, v1, Lfmc;->d:Lbmc;

    invoke-virtual {v2, v1}, Lc2i;->setTextMessageColors(Lfmc;)V

    invoke-virtual {v2, v1}, Lc2i;->A(Lfmc;)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v6, v5, Lfia;

    if-eqz v6, :cond_7

    check-cast v5, Lfia;

    move-object v10, v5

    goto :goto_2

    :cond_7
    move-object v10, v8

    :goto_2
    if-eqz v10, :cond_8

    iget v15, v3, Lbmc;->d:I

    const/4 v14, 0x1

    const/16 v16, 0x0

    move v12, v11

    const/4 v11, 0x1

    const/4 v13, 0x1

    invoke-static/range {v10 .. v16}, Lfia;->b(Lfia;ZIZZIZ)Z

    move-result v5

    move v11, v12

    if-eqz v5, :cond_8

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v4, v1}, Lc2i;->A(Lfmc;)V

    invoke-virtual {v4, v1}, Lc2i;->setTextMessageColors(Lfmc;)V

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lfia;

    if-eqz v2, :cond_9

    move-object v8, v1

    check-cast v8, Lfia;

    :cond_9
    move-object v10, v8

    if-eqz v10, :cond_a

    iget v15, v3, Lbmc;->d:I

    const/4 v14, 0x1

    const/16 v16, 0x0

    move v12, v11

    const/4 v11, 0x1

    const/4 v13, 0x1

    invoke-static/range {v10 .. v16}, Lfia;->b(Lfia;ZIZZIZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v3, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v5, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v6, v0, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    sub-float v7, v0, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    sub-float v8, v0, v3

    iget-object v9, p0, Lf83;->d:Landroid/graphics/Paint;

    move v4, v3

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onThemeChanged(Lrmc;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Lrmc;->z()Limc;

    move-result-object p1

    iget-object p1, p1, Limc;->a:Lkdi;

    iget-object p1, p1, Lkdi;->f:Ljava/lang/Object;

    check-cast p1, [I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_1
    sget-object p1, Lbs3;->A0:Lov3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-static {p1, p0}, Lbs3;->h(Lbs3;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final setBackgroundPreview(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
