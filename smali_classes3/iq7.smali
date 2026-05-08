.class public final Liq7;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lw3i;


# instance fields
.field public final M0:Ljff;

.field public final N0:Landroid/view/View;

.field public final O0:Ltkc;

.field public final P0:Landroid/widget/TextView;

.field public final Q0:Landroid/widget/TextView;

.field public final R0:Lw4c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljff;

    invoke-direct {v2}, Ljff;-><init>()V

    iput-object v2, v0, Liq7;->M0:Ljff;

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v4, Lqec;->e:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lbs3;->A0:Lov3;

    invoke-virtual {v4, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v5

    invoke-virtual {v5}, Lbs3;->l()Lrmc;

    move-result-object v5

    invoke-interface {v5}, Lrmc;->x()Lxz5;

    move-result-object v5

    iget v5, v5, Lxz5;->b:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object v3, v0, Liq7;->N0:Landroid/view/View;

    new-instance v5, Ltkc;

    invoke-direct {v5, v1}, Ltkc;-><init>(Landroid/content/Context;)V

    sget v6, Lqec;->f:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lvi2;

    new-instance v7, Lqkc;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, Lqkc;-><init>(Ltkc;I)V

    new-instance v8, Lrkb;

    const/4 v9, 0x4

    invoke-direct {v8, v5, v9}, Lrkb;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lqkc;

    const/4 v10, 0x1

    invoke-direct {v9, v5, v10}, Lqkc;-><init>(Ltkc;I)V

    invoke-direct {v6, v7, v8, v9}, Lvi2;-><init>(Lqkc;Lrkb;Lqkc;)V

    iput-object v6, v5, Ltkc;->D0:Lvi2;

    new-instance v6, Ldu3;

    invoke-direct {v6, v0, v5}, Ldu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ltkc;->setListener(Lrkc;)V

    iput-object v5, v0, Liq7;->O0:Ltkc;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v7, Lqec;->h:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    sget v7, Lsec;->c:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v7, Lhoi;->i:Ly2i;

    invoke-static {v7, v6}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    iput-object v6, v0, Liq7;->P0:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v8, Lqec;->g:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    sget-object v8, Lhoi;->k:Ly2i;

    invoke-static {v8, v7}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    iput-object v7, v0, Liq7;->Q0:Landroid/widget/TextView;

    new-instance v8, Lw4c;

    invoke-direct {v8, v1}, Lw4c;-><init>(Landroid/content/Context;)V

    sget v1, Lqec;->d:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lu4c;->a:Lu4c;

    invoke-virtual {v8, v1}, Lw4c;->setSize(Lu4c;)V

    sget-object v1, Lt4c;->a:Lt4c;

    invoke-virtual {v8, v1}, Lw4c;->setMode(Lt4c;)V

    sget-object v1, Lr4c;->c:Lr4c;

    invoke-virtual {v8, v1}, Lw4c;->setAppearance(Lr4c;)V

    sget v1, Lsec;->b:I

    invoke-virtual {v8, v1}, Lw4c;->setText(I)V

    iput-object v8, v0, Liq7;->R0:Lw4c;

    new-instance v1, Lad4;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v1, v9, v10}, Lad4;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    int-to-float v9, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lgbb;->N(F)I

    move-result v9

    const/4 v11, 0x0

    invoke-virtual {v0, v3, v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v5, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v8, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v6, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v7, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v2

    invoke-virtual {v2}, Lbs3;->l()Lrmc;

    move-result-object v2

    invoke-virtual {v0, v2}, Liq7;->onThemeChanged(Lrmc;)V

    invoke-static {v0}, Li35;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkd4;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4, v11, v4}, Lkd4;->d(IIII)V

    const/4 v9, 0x7

    invoke-virtual {v2, v3, v9, v11, v9}, Lkd4;->d(IIII)V

    const/4 v10, 0x3

    invoke-virtual {v2, v3, v10, v11, v10}, Lkd4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v4, v11, v4}, Lkd4;->d(IIII)V

    new-instance v12, Lc0c;

    invoke-direct {v12, v4, v2, v3}, Lc0c;-><init>(ILkd4;I)V

    const/16 v13, 0xc

    int-to-float v13, v13

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v14, v12}, Ln;->i(FFLc0c;)V

    invoke-virtual {v2, v3, v10, v11, v10}, Lkd4;->d(IIII)V

    const/4 v12, 0x4

    invoke-virtual {v2, v3, v12, v11, v12}, Lkd4;->d(IIII)V

    invoke-virtual {v2, v3}, Lkd4;->g(I)Lfd4;

    move-result-object v3

    iget-object v3, v3, Lfd4;->d:Lgd4;

    iput-boolean v1, v3, Lgd4;->l0:Z

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v2, v3, v4, v14, v9}, Lkd4;->d(IIII)V

    new-instance v14, Lc0c;

    invoke-direct {v14, v4, v2, v3}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v15, v14}, Ln;->i(FFLc0c;)V

    invoke-virtual {v2, v3, v10, v11, v10}, Lkd4;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v2, v3, v12, v14, v10}, Lkd4;->d(IIII)V

    new-instance v14, Lc0c;

    invoke-direct {v14, v12, v2, v3}, Lc0c;-><init>(ILkd4;I)V

    const/4 v15, 0x2

    int-to-float v11, v15

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lgbb;->N(F)I

    move-result v10

    invoke-virtual {v14, v10}, Lc0c;->a(I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v2, v3, v9, v10, v4}, Lkd4;->d(IIII)V

    new-instance v10, Lc0c;

    invoke-direct {v10, v9, v2, v3}, Lc0c;-><init>(ILkd4;I)V

    const/16 v11, 0x9

    int-to-float v11, v11

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v11

    invoke-static {v14}, Lgbb;->N(F)I

    move-result v14

    invoke-virtual {v10, v14}, Lc0c;->a(I)V

    invoke-virtual {v2, v3}, Lkd4;->g(I)Lfd4;

    move-result-object v10

    iget-object v10, v10, Lfd4;->d:Lgd4;

    iput-boolean v1, v10, Lgd4;->l0:Z

    invoke-virtual {v2, v3}, Lkd4;->g(I)Lfd4;

    move-result-object v3

    iget-object v3, v3, Lfd4;->d:Lgd4;

    iput v15, v3, Lgd4;->W:I

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v9}, Lkd4;->d(IIII)V

    new-instance v5, Lc0c;

    invoke-direct {v5, v4, v2, v3}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v13

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    invoke-virtual {v5, v7}, Lc0c;->a(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v6, v5, v12}, Lkd4;->d(IIII)V

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v12, v5, v12}, Lkd4;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v2, v3, v9, v5, v4}, Lkd4;->d(IIII)V

    new-instance v4, Lc0c;

    invoke-direct {v4, v9, v2, v3}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v5

    invoke-static {v11}, Lgbb;->N(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lc0c;->a(I)V

    invoke-virtual {v2, v3}, Lkd4;->g(I)Lfd4;

    move-result-object v3

    iget-object v3, v3, Lfd4;->d:Lgd4;

    iput-boolean v1, v3, Lgd4;->l0:Z

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v9, v5, v9}, Lkd4;->d(IIII)V

    new-instance v4, Lc0c;

    invoke-direct {v4, v9, v2, v3}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v6, v4}, Ln;->i(FFLc0c;)V

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v6, v5, v6}, Lkd4;->d(IIII)V

    new-instance v4, Lc0c;

    invoke-direct {v4, v6, v2, v3}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v6, v4}, Ln;->i(FFLc0c;)V

    invoke-virtual {v2, v3, v12, v5, v12}, Lkd4;->d(IIII)V

    new-instance v4, Lc0c;

    invoke-direct {v4, v12, v2, v3}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v5

    invoke-static {v13}, Lgbb;->N(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lc0c;->a(I)V

    invoke-virtual {v2, v3}, Lkd4;->g(I)Lfd4;

    move-result-object v3

    iget-object v3, v3, Lfd4;->d:Lgd4;

    iput-boolean v1, v3, Lgd4;->l0:Z

    invoke-virtual {v2, v0}, Lkd4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public final getDividerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Liq7;->N0:Landroid/view/View;

    return-object v0
.end method

.method public final onThemeChanged(Lrmc;)V
    .locals 2

    invoke-interface {p1}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->b:I

    iget-object v1, p0, Liq7;->P0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->d:I

    iget-object v1, p0, Liq7;->Q0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Liq7;->R0:Lw4c;

    invoke-virtual {v0, p1}, Lw4c;->onThemeChanged(Lrmc;)V

    invoke-interface {p1}, Lrmc;->x()Lxz5;

    move-result-object p1

    iget p1, p1, Lxz5;->b:I

    iget-object v0, p0, Liq7;->N0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setJoinAction(Lpe7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Liq7;->R0:Lw4c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v1, Lk8;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, Lk8;-><init>(ILpe7;)V

    invoke-static {v0, v1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final t(Lfq7;)V
    .locals 2

    iget-object v0, p0, Liq7;->O0:Ltkc;

    iget-object v1, p1, Lfq7;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltkc;->setAvatars(Ljava/util/List;)V

    iget-object p1, p1, Lfq7;->b:Lw2i;

    invoke-virtual {p1, p0}, Lw2i;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Liq7;->Q0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
