.class public final Lcs1;
.super Lxwg;
.source "SourceFile"


# instance fields
.field public final A0:Lpe7;

.field public final X:Ljava/util/concurrent/Executor;

.field public final Y:Las1;

.field public final Z:Lpe7;

.field public final o:Luhj;

.field public final z0:Lpe7;


# direct methods
.method public constructor <init>(Luhj;Las1;Lpe7;Lv12;Llj1;I)V
    .locals 3

    new-instance v0, Lovf;

    sget-object v1, Lo7;->a:Lo7;

    sget-object v1, Lr89;->b:Lr89;

    invoke-static {v1}, Lo7;->b(Lr89;)Llrf;

    move-result-object v1

    invoke-direct {v0, v1}, Lovf;-><init>(Llrf;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9c;

    invoke-virtual {v0}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    and-int/lit8 v1, p6, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p4, v2

    :cond_0
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_1

    move-object p5, v2

    :cond_1
    invoke-direct {p0, v0}, Lxwg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcs1;->o:Luhj;

    iput-object v0, p0, Lcs1;->X:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcs1;->Y:Las1;

    iput-object p3, p0, Lcs1;->Z:Lpe7;

    iput-object p4, p0, Lcs1;->z0:Lpe7;

    iput-object p5, p0, Lcs1;->A0:Lpe7;

    return-void
.end method


# virtual methods
.method public final L(Lfyg;I)V
    .locals 1

    sget-object v0, Lt06;->a:Lt06;

    invoke-virtual {p0, p1, p2, v0}, Lcs1;->N(Lfyg;ILjava/util/List;)V

    return-void
.end method

.method public final N(Lfyg;ILjava/util/List;)V
    .locals 4

    iget-object v0, p1, Lw5f;->a:Landroid/view/View;

    instance-of v1, p1, Lzr1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lzr1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcs1;->o:Luhj;

    sget-object v3, Luhj;->c:Luhj;

    if-ne v1, v3, :cond_3

    invoke-virtual {p0}, Lt59;->m()I

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcs1;->A0:Lpe7;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    move-object v1, p1

    check-cast v1, Lzr1;

    sget-object v3, Ls42;->X:Ls42;

    iget-object v1, v1, Lzr1;->M0:Lu42;

    invoke-virtual {v1, v3}, Lu42;->setMode(Ls42;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    check-cast v1, Lzr1;

    sget-object v3, Ls42;->b:Ls42;

    iget-object v1, v1, Lzr1;->M0:Lu42;

    invoke-virtual {v1, v3}, Lu42;->setMode(Ls42;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    check-cast v1, Lzr1;

    sget-object v3, Ls42;->c:Ls42;

    iget-object v1, v1, Lzr1;->M0:Lu42;

    invoke-virtual {v1, v3}, Lu42;->setMode(Ls42;)V

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcs1;->O(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-ne v3, v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eq v3, v1, :cond_5

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_10

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v0, p0, Lt59;->d:Lq10;

    iget-object v1, v0, Lq10;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko1;

    invoke-interface {v1}, Lb69;->m()I

    move-result v1

    if-ne v1, v2, :cond_f

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p3, v0, Lq10;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    invoke-virtual {p1, p2}, Lfyg;->C(Lb69;)V

    return-void

    :cond_6
    check-cast p1, Lzr1;

    iget-object p1, p1, Lzr1;->M0:Lu42;

    new-instance p2, Lnw;

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0}, Lnw;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lkb;

    const/16 v0, 0x1a

    invoke-direct {p3, v0}, Lkb;-><init>(I)V

    new-instance v0, Lit6;

    sget-object v1, Lh7g;->a:Lh7g;

    const/4 v2, 0x0

    invoke-direct {v0, p2, p3, v1, v2}, Lit6;-><init>(Ljava/lang/Object;Lre7;Lre7;I)V

    sget-object p2, Lmc1;->P0:Lmc1;

    invoke-static {v0, p2}, Le7g;->a0(Lt6g;Lre7;)Lmq6;

    move-result-object p2

    new-instance p3, Llq6;

    invoke-direct {p3, p2}, Llq6;-><init>(Lmq6;)V

    :goto_2
    invoke-virtual {p3}, Llq6;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p3}, Llq6;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgo1;

    instance-of v0, p2, Lco1;

    if-eqz v0, :cond_7

    check-cast p2, Lco1;

    iget-object v0, p2, Lco1;->a:Ljava/lang/CharSequence;

    iget-object p2, p2, Lco1;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lu42;->D(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    instance-of v0, p2, Ldo1;

    if-eqz v0, :cond_8

    check-cast p2, Ldo1;

    iget-boolean p2, p2, Ldo1;->a:Z

    invoke-virtual {p1, p2}, Lu42;->setRaiseHand(Z)V

    goto :goto_2

    :cond_8
    instance-of v0, p2, Lbo1;

    if-eqz v0, :cond_9

    check-cast p2, Lbo1;

    iget-boolean p2, p2, Lbo1;->a:Z

    invoke-virtual {p1, p2}, Lu42;->A(Z)V

    goto :goto_2

    :cond_9
    instance-of v0, p2, Leo1;

    if-eqz v0, :cond_a

    check-cast p2, Leo1;

    iget-boolean p2, p2, Leo1;->a:Z

    invoke-virtual {p1, p2}, Lu42;->B(Z)V

    goto :goto_2

    :cond_a
    instance-of v0, p2, Lzn1;

    if-eqz v0, :cond_b

    check-cast p2, Lzn1;

    iget-object p2, p2, Lzn1;->a:Lwk0;

    invoke-virtual {p1, p2}, Lu42;->setAvatar(Lwk0;)V

    goto :goto_2

    :cond_b
    instance-of v0, p2, Lao1;

    if-eqz v0, :cond_c

    check-cast p2, Lao1;

    iget-object p2, p2, Lao1;->a:Lpyi;

    invoke-virtual {p1, p2}, Lu42;->setButtonAction(Lpyi;)V

    goto :goto_2

    :cond_c
    instance-of v0, p2, Lfo1;

    if-eqz v0, :cond_d

    check-cast p2, Lfo1;

    iget-object p2, p2, Lfo1;->a:Loyi;

    invoke-virtual {p1, p2}, Lu42;->setOpponentVideo(Loyi;)V

    goto :goto_2

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    return-void

    :cond_f
    iget-object p3, v0, Lq10;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    invoke-virtual {p1, p2}, Lfyg;->C(Lb69;)V

    return-void

    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O(Landroid/content/Context;)I
    .locals 1

    iget-object v0, p0, Lcs1;->o:Luhj;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    return p1

    :cond_2
    invoke-static {p1}, Lnj5;->b(Landroid/content/Context;)F

    move-result p1

    const/high16 v0, 0x43b40000    # 360.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_3

    const/16 p1, 0x60

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    return p1

    :cond_3
    const/16 p1, 0x78

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    return p1
.end method

.method public final o(I)I
    .locals 1

    iget-object v0, p0, Lt59;->d:Lq10;

    iget-object v0, v0, Lq10;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lko1;

    invoke-interface {p1}, Lb69;->m()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic v(Lw5f;I)V
    .locals 0

    check-cast p1, Lfyg;

    invoke-virtual {p0, p1, p2}, Lcs1;->L(Lfyg;I)V

    return-void
.end method

.method public final bridge synthetic w(Lw5f;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lfyg;

    invoke-virtual {p0, p1, p2, p3}, Lcs1;->N(Lfyg;ILjava/util/List;)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lw5f;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcs1;->O(Landroid/content/Context;)I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lbs3;->A0:Lov3;

    const/4 v4, 0x0

    const/4 v5, 0x4

    iget-object v6, v0, Lcs1;->Y:Las1;

    const/4 v7, -0x1

    const/4 v8, 0x3

    if-eq v1, v8, :cond_3

    if-eq v1, v5, :cond_2

    new-instance v1, Lu42;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Lu42;-><init>(Landroid/content/Context;I)V

    sget v4, Ldke;->call_opponent:I

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v4, v0, Lcs1;->o:Luhj;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget-object v5, Ls42;->c:Ls42;

    if-eqz v4, :cond_1

    const/4 v8, 0x1

    if-eq v4, v8, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    sget-object v5, Ls42;->b:Ls42;

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v1, v5}, Lu42;->setMode(Ls42;)V

    invoke-virtual {v2, v1}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v2

    iget-object v2, v2, Lumc;->b:Lrmc;

    invoke-virtual {v1, v2}, Lu42;->setCustomTheme(Lrmc;)V

    iget-object v2, v0, Lcs1;->z0:Lpe7;

    invoke-virtual {v1, v2}, Lu42;->setCallSpeakerMediator(Lpe7;)V

    iget-object v2, v0, Lcs1;->Z:Lpe7;

    invoke-virtual {v1, v2}, Lu42;->setVideoLayoutUpdatesControllerProvider(Lpe7;)V

    invoke-virtual {v3, v1, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v1, Lzr1;

    invoke-direct {v1, v3, v6}, Lzr1;-><init>(Landroid/widget/FrameLayout;Lr42;)V

    return-object v1

    :cond_2
    new-instance v1, La62;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, La62;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Low0;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4}, Low0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    return-object v2

    :cond_3
    new-instance v1, Lr02;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v1, v9, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v1}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v11

    iget-object v11, v11, Lumc;->b:Lrmc;

    invoke-interface {v11}, Lrmc;->b()Lbmc;

    move-result-object v11

    iget v11, v11, Lbmc;->e:I

    invoke-virtual {v1, v11}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41a00000    # 20.0f

    mul-float/2addr v11, v12

    invoke-static {v11, v1}, Llhj;->g(FLandroid/view/View;)V

    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v11, v9, v10}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v10, Lv5c;->f0:I

    invoke-virtual {v11, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lad4;

    const/4 v12, -0x2

    invoke-direct {v10, v7, v12}, Lad4;-><init>(II)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x11

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v10, Lhoi;->b:Ly2i;

    invoke-static {v10, v11}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    invoke-virtual {v2, v11}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v10

    iget-object v10, v10, Lumc;->b:Lrmc;

    invoke-interface {v10}, Lrmc;->getText()Lhmc;

    move-result-object v10

    iget v10, v10, Lhmc;->b:I

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextColor(I)V

    sget v10, Llpe;->call_item_join_by_link_preview_title:I

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(I)V

    new-instance v10, Lwif;

    invoke-direct {v10, v9, v4}, Lwif;-><init>(Landroid/content/Context;I)V

    sget v12, Lv5c;->b0:I

    invoke-virtual {v10, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v12, Lu5c;->D:I

    invoke-virtual {v2, v10}, Lov3;->k(Landroid/view/View;)Lumc;

    invoke-virtual {v10, v12, v7}, Lwif;->w(II)V

    sget v2, Ly5c;->J:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lwif;->setAccessibility(Ljava/lang/Integer;)V

    sget-object v2, Lrif;->X:Lrif;

    invoke-virtual {v10, v2}, Lwif;->setMode(Lrif;)V

    new-instance v2, Lsif;

    const/16 v12, 0x20

    int-to-float v12, v12

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lgbb;->N(F)I

    move-result v13

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v14

    invoke-static {v12}, Lgbb;->N(F)I

    move-result v12

    invoke-direct {v2, v13, v12}, Lsif;-><init>(II)V

    invoke-virtual {v10, v2}, Lwif;->setImageSize(Lsif;)V

    int-to-float v2, v8

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v12

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-virtual {v10, v2}, Lwif;->setButtonPadding(I)V

    new-instance v2, Lp02;

    const/4 v12, 0x0

    invoke-direct {v2, v1, v12}, Lp02;-><init>(Lr02;I)V

    invoke-static {v10, v2}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Lwif;

    invoke-direct {v2, v9, v4}, Lwif;-><init>(Landroid/content/Context;I)V

    sget v12, Lv5c;->c0:I

    invoke-virtual {v2, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v12, Lrif;->a:Lrif;

    invoke-virtual {v2, v12}, Lwif;->setMode(Lrif;)V

    new-instance v13, Lsif;

    const/16 v14, 0x38

    int-to-float v14, v14

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lgbb;->N(F)I

    move-result v15

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    invoke-direct {v13, v15, v7}, Lsif;-><init>(II)V

    invoke-virtual {v2, v13}, Lwif;->setImageSize(Lsif;)V

    const/4 v7, 0x6

    int-to-float v13, v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v13

    invoke-static {v15}, Lgbb;->N(F)I

    move-result v15

    invoke-virtual {v2, v15}, Lwif;->setButtonPadding(I)V

    sget v15, Lu5c;->G:I

    invoke-static {v2, v15}, Lwif;->y(Lwif;I)V

    sget v15, Ly5c;->l0:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v15}, Lr2i;-><init>(I)V

    invoke-virtual {v2, v7}, Lwif;->setTitle(Lw2i;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Lwif;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v7, Lp02;

    const/4 v15, 0x1

    invoke-direct {v7, v1, v15}, Lp02;-><init>(Lr02;I)V

    invoke-static {v2, v7}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v7, Lwif;

    invoke-direct {v7, v9, v4}, Lwif;-><init>(Landroid/content/Context;I)V

    sget v15, Lv5c;->e0:I

    invoke-virtual {v7, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v7, v12}, Lwif;->setMode(Lrif;)V

    new-instance v15, Lsif;

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v14

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lgbb;->N(F)I

    move-result v8

    invoke-direct {v15, v5, v8}, Lsif;-><init>(II)V

    invoke-virtual {v7, v15}, Lwif;->setImageSize(Lsif;)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v13

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    invoke-virtual {v7, v5}, Lwif;->setButtonPadding(I)V

    sget v5, Lu5c;->h0:I

    invoke-static {v7, v5}, Lwif;->y(Lwif;I)V

    sget v5, Ly5c;->n0:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v5}, Lr2i;-><init>(I)V

    invoke-virtual {v7, v8}, Lwif;->setTitle(Lw2i;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Lwif;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v5, Lp02;

    const/4 v8, 0x2

    invoke-direct {v5, v1, v8}, Lp02;-><init>(Lr02;I)V

    invoke-static {v7, v5}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v5, Lwif;

    invoke-direct {v5, v9, v4}, Lwif;-><init>(Landroid/content/Context;I)V

    sget v8, Lv5c;->d0:I

    invoke-virtual {v5, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v5, v12}, Lwif;->setMode(Lrif;)V

    new-instance v8, Lsif;

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v14

    invoke-static {v9}, Lgbb;->N(F)I

    move-result v9

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    invoke-static {v14}, Lgbb;->N(F)I

    move-result v12

    invoke-direct {v8, v9, v12}, Lsif;-><init>(II)V

    invoke-virtual {v5, v8}, Lwif;->setImageSize(Lsif;)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v8

    invoke-static {v13}, Lgbb;->N(F)I

    move-result v8

    invoke-virtual {v5, v8}, Lwif;->setButtonPadding(I)V

    sget v8, Lu5c;->f0:I

    invoke-static {v5, v8}, Lwif;->y(Lwif;I)V

    sget v8, Ly5c;->m0:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v8}, Lr2i;-><init>(I)V

    invoke-virtual {v5, v9}, Lwif;->setTitle(Lw2i;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Lwif;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v8, Lp02;

    const/4 v9, 0x3

    invoke-direct {v8, v1, v9}, Lp02;-><init>(Lr02;I)V

    invoke-static {v5, v8}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Li35;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkd4;

    move-result-object v8

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v12, 0x3

    invoke-virtual {v8, v9, v12, v4, v12}, Lkd4;->d(IIII)V

    const/16 v12, 0xc

    int-to-float v12, v12

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lgbb;->N(F)I

    move-result v13

    invoke-virtual {v8, v9}, Lkd4;->g(I)Lfd4;

    move-result-object v14

    iget-object v14, v14, Lfd4;->d:Lgd4;

    iput v13, v14, Lgd4;->H:I

    const/4 v13, 0x7

    invoke-virtual {v8, v9, v13, v4, v13}, Lkd4;->d(IIII)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    invoke-static {v14}, Lgbb;->N(F)I

    move-result v14

    invoke-virtual {v8, v9}, Lkd4;->g(I)Lfd4;

    move-result-object v9

    iget-object v9, v9, Lfd4;->d:Lgd4;

    iput v14, v9, Lgd4;->J:I

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v14, 0x4

    const/4 v15, 0x3

    invoke-virtual {v8, v9, v15, v10, v14}, Lkd4;->d(IIII)V

    invoke-virtual {v8, v9, v13, v4, v13}, Lkd4;->d(IIII)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lgbb;->N(F)I

    move-result v10

    invoke-virtual {v8, v9}, Lkd4;->g(I)Lfd4;

    move-result-object v14

    iget-object v14, v14, Lfd4;->d:Lgd4;

    iput v10, v14, Lgd4;->J:I

    const/4 v10, 0x6

    invoke-virtual {v8, v9, v10, v4, v10}, Lkd4;->d(IIII)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lgbb;->N(F)I

    move-result v10

    invoke-virtual {v8, v9}, Lkd4;->g(I)Lfd4;

    move-result-object v9

    iget-object v9, v9, Lfd4;->d:Lgd4;

    iput v10, v9, Lgd4;->K:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v14, 0x4

    const/4 v15, 0x3

    invoke-virtual {v8, v9, v15, v10, v14}, Lkd4;->d(IIII)V

    int-to-float v10, v14

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lgbb;->N(F)I

    move-result v10

    invoke-virtual {v8, v9}, Lkd4;->g(I)Lfd4;

    move-result-object v11

    iget-object v11, v11, Lfd4;->d:Lgd4;

    iput v10, v11, Lgd4;->H:I

    const/4 v10, 0x6

    invoke-virtual {v8, v9, v10, v4, v10}, Lkd4;->d(IIII)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lgbb;->N(F)I

    move-result v11

    invoke-virtual {v8, v9}, Lkd4;->g(I)Lfd4;

    move-result-object v14

    iget-object v14, v14, Lfd4;->d:Lgd4;

    iput v11, v14, Lgd4;->K:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v8, v9, v13, v11, v10}, Lkd4;->d(IIII)V

    const/4 v14, 0x4

    invoke-virtual {v8, v9, v14, v4, v14}, Lkd4;->d(IIII)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lgbb;->N(F)I

    move-result v10

    invoke-virtual {v8, v9}, Lkd4;->g(I)Lfd4;

    move-result-object v9

    iget-object v9, v9, Lfd4;->d:Lgd4;

    iput v10, v9, Lgd4;->I:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v15, 0x3

    invoke-virtual {v8, v9, v15, v10, v15}, Lkd4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v11, 0x6

    invoke-virtual {v8, v9, v11, v10, v13}, Lkd4;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v8, v9, v13, v10, v11}, Lkd4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v14, 0x4

    invoke-virtual {v8, v9, v14, v2, v14}, Lkd4;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v8, v2, v15, v7, v15}, Lkd4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v8, v2, v11, v7, v13}, Lkd4;->d(IIII)V

    invoke-virtual {v8, v2, v13, v4, v13}, Lkd4;->d(IIII)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v4

    invoke-static {v12}, Lgbb;->N(F)I

    move-result v4

    invoke-virtual {v8, v2}, Lkd4;->g(I)Lfd4;

    move-result-object v7

    iget-object v7, v7, Lfd4;->d:Lgd4;

    iput v4, v7, Lgd4;->J:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v14, 0x4

    invoke-virtual {v8, v2, v14, v4, v14}, Lkd4;->d(IIII)V

    invoke-virtual {v8, v1}, Lkd4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v2, Ldke;->call_copy_link_preview:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lbs1;

    invoke-direct {v1, v3, v6}, Lbs1;-><init>(Landroid/widget/FrameLayout;Lq02;)V

    return-object v1
.end method
