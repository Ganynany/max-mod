.class public final Lms8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lylc;

.field public final b:Lylc;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lone/me/devmenu/utils/JsonBottomSheet;Ljava/lang/String;Lxs8;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lone/me/devmenu/utils/JsonBottomSheet;->M0:Les8;

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p1, Lone/me/devmenu/utils/JsonBottomSheet;->O0:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    const/16 v8, 0x8

    int-to-float v9, v8

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lgbb;->N(F)I

    move-result v10

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v11

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v9

    invoke-static {v11}, Lgbb;->N(F)I

    move-result v11

    invoke-virtual {v4, v7, v10, v5, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v4, Lylc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lylc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p2}, Lylc;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-direct {p2, v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lsgc;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Lylc;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    const-string v7, "\u041a\u043b\u044e\u0447"

    invoke-virtual {v4, v7}, Lylc;->setHint(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lylc;->setEndIconDrawable(Lpx8;)V

    iput-object v4, p0, Lms8;->a:Lylc;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    instance-of v7, p3, Lqt8;

    if-eqz v7, :cond_1

    sget-object v7, Lqt8;->Companion:Lpt8;

    invoke-virtual {v7}, Lpt8;->serializer()Lcv8;

    move-result-object v7

    check-cast v7, Lcv8;

    invoke-virtual {v0, v7, p3}, Lfs8;->b(Lcv8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    instance-of v7, p3, Lhs8;

    if-eqz v7, :cond_2

    sget-object v7, Lhs8;->Companion:Lgs8;

    invoke-virtual {v7}, Lgs8;->serializer()Lcv8;

    move-result-object v7

    check-cast v7, Lcv8;

    invoke-virtual {v0, v7, p3}, Lfs8;->b(Lcv8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    instance-of v0, p3, Lzt8;

    if-eqz v0, :cond_5

    check-cast p3, Lzt8;

    sget-object v0, Lys8;->a:Laf8;

    instance-of v0, p3, Lnt8;

    if-eqz v0, :cond_3

    move-object v0, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Lzt8;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p3}, Lzt8;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_4
    move-object p3, v0

    :goto_1
    new-instance v0, Lylc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Lylc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lylc;->setText(Ljava/lang/CharSequence;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    iput v5, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lylc;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    const-string p2, "\u0417\u043d\u0430\u0447\u0435\u043d\u0438\u0435"

    invoke-virtual {v0, p2}, Lylc;->setHint(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lylc;->setEndIconDrawable(Lpx8;)V

    iput-object v0, p0, Lms8;->b:Lylc;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p3, Lugc;->r:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p3, Lbs3;->A0:Lov3;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p3, v3}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p3

    invoke-virtual {p3}, Lbs3;->l()Lrmc;

    move-result-object p3

    invoke-interface {p3}, Lrmc;->getIcon()Lhmc;

    move-result-object p3

    iget p3, p3, Lhmc;->c:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x28

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-direct {p3, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v9

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    iput v3, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v9

    invoke-static {p3}, Lgbb;->N(F)I

    move-result p3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v9

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v6

    invoke-static {v9}, Lgbb;->N(F)I

    move-result v6

    invoke-virtual {p2, p3, v3, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance p3, Lu87;

    invoke-direct {p3, p1, v8, p0}, Lu87;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lms8;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lls8;

    invoke-direct {p2, p1, p0, v0, v2}, Lls8;-><init>(Lone/me/devmenu/utils/JsonBottomSheet;Lms8;Lylc;I)V

    new-instance p3, Loka;

    const/4 v2, 0x1

    invoke-direct {p3, v2, p2}, Loka;-><init>(ILre7;)V

    iget-object p2, v4, Lylc;->a:Lj9c;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance p2, Lls8;

    invoke-direct {p2, p1, p0, v4, v2}, Lls8;-><init>(Lone/me/devmenu/utils/JsonBottomSheet;Lms8;Lylc;I)V

    new-instance p1, Loka;

    invoke-direct {p1, v2, p2}, Loka;-><init>(ILre7;)V

    iget-object p2, v0, Lylc;->a:Lj9c;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iput-object v1, p0, Lms8;->d:Landroid/widget/LinearLayout;

    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
