.class public final Lg7e;
.super Lxwg;
.source "SourceFile"


# instance fields
.field public final X:La8;

.field public final o:Lf7e;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lf7e;)V
    .locals 0

    invoke-direct {p0, p1}, Lxwg;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lg7e;->o:Lf7e;

    new-instance p1, La8;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, La8;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lg7e;->X:La8;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lfyg;I)V
    .locals 0

    check-cast p1, Lx7e;

    invoke-virtual {p0, p1, p2}, Lg7e;->N(Lx7e;I)V

    return-void
.end method

.method public final N(Lx7e;I)V
    .locals 7

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb69;

    check-cast p2, Lo3e;

    instance-of v0, p2, Lq2e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lc7e;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2}, Lc7e;-><init>(Lg7e;Lo3e;I)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p2, Lg3e;

    if-eqz v0, :cond_1

    new-instance v0, Ld7e;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Ld7e;-><init>(Lg7e;I)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Lf3e;

    if-eqz v0, :cond_2

    new-instance v0, Ld7e;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ld7e;-><init>(Lg7e;I)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p2, Lt2e;

    if-eqz v0, :cond_3

    new-instance v0, Ld7e;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ld7e;-><init>(Lg7e;I)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p2, Lu2e;

    if-eqz v0, :cond_4

    new-instance v0, Ld7e;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Ld7e;-><init>(Lg7e;I)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p2, Lk3e;

    if-eqz v0, :cond_5

    new-instance v0, Lc7e;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p2, v2}, Lc7e;-><init>(Lg7e;Lo3e;I)V

    goto :goto_0

    :cond_5
    instance-of v0, p2, Lm3e;

    if-eqz v0, :cond_6

    new-instance v0, Ld7e;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Ld7e;-><init>(Lg7e;I)V

    goto :goto_0

    :cond_6
    instance-of v0, p2, Li3e;

    if-eqz v0, :cond_7

    new-instance v0, Ld7e;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Ld7e;-><init>(Lg7e;I)V

    goto :goto_0

    :cond_7
    instance-of v0, p2, Lj3e;

    if-eqz v0, :cond_8

    new-instance v0, Ld7e;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Ld7e;-><init>(Lg7e;I)V

    goto :goto_0

    :cond_8
    instance-of v0, p2, La3e;

    if-eqz v0, :cond_9

    new-instance v0, Lc7e;

    invoke-direct {v0, p2, p0}, Lc7e;-><init>(Lo3e;Lg7e;)V

    goto :goto_0

    :cond_9
    instance-of v0, p2, Ls2e;

    if-eqz v0, :cond_a

    new-instance v0, Lc7e;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p2, v2}, Lc7e;-><init>(Lg7e;Lo3e;I)V

    goto :goto_0

    :cond_a
    instance-of v0, p2, Ld3e;

    if-eqz v0, :cond_b

    new-instance v0, Lc7e;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p2, v2}, Lc7e;-><init>(Lg7e;Lo3e;I)V

    goto :goto_0

    :cond_b
    instance-of v0, p2, Ll3e;

    if-eqz v0, :cond_c

    new-instance v0, Ld7e;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Ld7e;-><init>(Lg7e;I)V

    goto :goto_0

    :cond_c
    instance-of v0, p2, Lv2e;

    if-eqz v0, :cond_d

    new-instance v0, Ld7e;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Ld7e;-><init>(Lg7e;I)V

    goto :goto_0

    :cond_d
    move-object v0, v1

    :goto_0
    instance-of v2, p2, Lk3e;

    if-eqz v2, :cond_e

    new-instance v2, Llw0;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Llw0;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_e
    move-object v2, v1

    :goto_1
    invoke-virtual {p1, p2}, Lfyg;->C(Lb69;)V

    instance-of v3, p2, Lw2e;

    if-nez v3, :cond_15

    instance-of v3, p2, Lc3e;

    if-eqz v3, :cond_f

    goto :goto_3

    :cond_f
    instance-of v3, p2, Lg3e;

    if-eqz v3, :cond_13

    instance-of p2, p1, Lz49;

    if-eqz p2, :cond_10

    move-object v3, p1

    check-cast v3, Lz49;

    goto :goto_2

    :cond_10
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_11

    new-instance v4, Le7e;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Le7e;-><init>(Lg7e;I)V

    iget-object v3, v3, Lw5f;->a:Landroid/view/View;

    check-cast v3, Ly49;

    new-instance v5, Lyv7;

    const/16 v6, 0x9

    invoke-direct {v5, v4, v6}, Lyv7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ly49;->setOnShareLinkClickListener(Lre7;)V

    :cond_11
    if-eqz p2, :cond_12

    move-object v1, p1

    check-cast v1, Lz49;

    :cond_12
    if-eqz v1, :cond_16

    new-instance p2, Lqoc;

    const/16 v3, 0x1d

    invoke-direct {p2, p0, v3}, Lqoc;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lw5f;->a:Landroid/view/View;

    check-cast v1, Ly49;

    new-instance v3, Lkp8;

    const/4 v4, 0x6

    invoke-direct {v3, p2, v4}, Lkp8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ly49;->setOnShareQrCodeClickListener(Lpe7;)V

    goto :goto_4

    :cond_13
    instance-of p2, p2, Lp2e;

    if-eqz p2, :cond_16

    instance-of p2, p1, Li5c;

    if-eqz p2, :cond_14

    move-object v1, p1

    check-cast v1, Li5c;

    :cond_14
    if-eqz v1, :cond_16

    new-instance p2, Le7e;

    const/4 v3, 0x1

    invoke-direct {p2, p0, v3}, Le7e;-><init>(Lg7e;I)V

    iget-object v1, v1, Lw5f;->a:Landroid/view/View;

    check-cast v1, Lh5c;

    new-instance v3, Ll99;

    const/16 v4, 0x1a

    invoke-direct {v3, p2, v4}, Ll99;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lh5c;->setListener(Lf5c;)V

    goto :goto_4

    :cond_15
    :goto_3
    iget-object p2, p0, Lg7e;->X:La8;

    invoke-virtual {p1, p2}, Lx7e;->J(La8;)V

    :cond_16
    :goto_4
    if-eqz v0, :cond_17

    invoke-virtual {p1, v0}, Lx7e;->K(Landroid/view/View$OnClickListener;)V

    :cond_17
    if-eqz v2, :cond_18

    invoke-virtual {p1, v2}, Lx7e;->L(Landroid/view/View$OnLongClickListener;)V

    :cond_18
    return-void
.end method

.method public final o(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb69;

    check-cast p1, Lo3e;

    invoke-interface {p1}, Lb69;->m()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic v(Lw5f;I)V
    .locals 0

    check-cast p1, Lx7e;

    invoke-virtual {p0, p1, p2}, Lg7e;->N(Lx7e;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lw5f;
    .locals 13

    const v0, 0xfffffff

    and-int/2addr v0, p2

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    new-instance p2, Li5c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lh5c;

    invoke-direct {v0, p1}, Lh5c;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lw5f;-><init>(Landroid/view/View;)V

    new-instance p1, Lwlb;

    const/16 v3, 0xb

    invoke-direct {p1, v3}, Lwlb;-><init>(I)V

    invoke-virtual {v0, p1}, Lh5c;->setIconTintResolver(Lre7;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_0
    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    new-instance p2, Ld80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lw4c;

    invoke-direct {v0, p1}, Lw4c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x7

    invoke-direct {p2, v0, p1}, Ld80;-><init>(Landroid/view/View;I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_1
    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    new-instance p2, Ld80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ld80;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_2
    const/high16 v5, 0x10000

    if-ne v0, v5, :cond_3

    new-instance p2, Ld80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lzk4;

    invoke-direct {v0, p1}, Lzk4;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    invoke-direct {p2, v0, p1}, Ld80;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_3
    const/16 v5, 0x8

    if-ne v0, v5, :cond_4

    new-instance p2, Ld80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lr83;

    invoke-direct {v0, p1}, Lr83;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    invoke-direct {p2, v0, p1}, Ld80;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_4
    const/4 v5, 0x0

    const/16 v6, 0x10

    if-ne v0, v6, :cond_5

    new-instance p2, Ld80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lqjg;

    invoke-direct {v0, p1, v5}, Lqjg;-><init>(Landroid/content/Context;I)V

    const/16 p1, 0x8

    invoke-direct {p2, v0, p1}, Ld80;-><init>(Landroid/view/View;I)V

    sget p1, Lkfc;->u1:I

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    return-object p2

    :cond_5
    const/16 v7, 0x1000

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-ne v0, v7, :cond_6

    new-instance p2, Ld80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x5

    invoke-direct {p2, v0, p1}, Ld80;-><init>(Landroid/view/View;I)V

    invoke-virtual {p2}, Lx7e;->I()V

    sget p1, Lkfc;->D:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object p1, Lhoi;->e:Ly2i;

    invoke-static {p1, v0}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    new-instance p1, Lbc;

    const/16 v1, 0xf

    invoke-direct {p1, v8, v9, v1}, Lbc;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    return-object p2

    :cond_6
    const/16 v6, 0x20

    if-ne v0, v6, :cond_7

    new-instance p2, Ld80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x6

    invoke-direct {p2, v0, p1}, Ld80;-><init>(Landroid/view/View;I)V

    invoke-virtual {p2}, Lx7e;->I()V

    sget p1, Lkfc;->i0:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object p1, Lhoi;->e:Ly2i;

    invoke-static {p1, v0}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    sget p1, Llkf;->f2:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    invoke-virtual {p1, v5, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v1, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v0, v9, v9, p1, v9}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lt3;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v9, v2}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    return-object p2

    :cond_7
    const v1, 0x8000

    if-ne v0, v1, :cond_8

    new-instance p2, Lz49;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ly49;

    invoke-direct {v0, p1}, Ly49;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lw5f;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_8
    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_9

    new-instance p2, Lne;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lne;-><init>(Landroid/content/Context;I)V

    return-object p2

    :cond_9
    const/16 v1, 0x40

    if-ne v0, v1, :cond_a

    new-instance p2, Lne;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lne;-><init>(Landroid/content/Context;I)V

    return-object p2

    :cond_a
    move-object v1, v9

    sget-object v9, Lwig;->a:Lwig;

    const/16 v2, 0x100

    if-ne v0, v2, :cond_b

    new-instance p2, Ld80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lqjg;

    invoke-direct {v0, p1, v5}, Lqjg;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    invoke-direct {p2, v0, p1}, Ld80;-><init>(Landroid/view/View;I)V

    int-to-long v2, v2

    sget p1, Lnfc;->u:I

    new-instance v5, Lr2i;

    invoke-direct {v5, p1}, Lr2i;-><init>(I)V

    sget p1, Lnfc;->v:I

    new-instance v7, Lr2i;

    invoke-direct {v7, p1}, Lr2i;-><init>(I)V

    sget p1, Llkf;->p1:I

    invoke-static {p1}, Lp2l;->a(I)Lby8;

    move-result-object v8

    new-instance v1, Lsjg;

    const/4 v11, 0x0

    const/16 v12, 0x108

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    invoke-virtual {v0, v1}, Lqjg;->setModelItem(Lgjg;)V

    return-object p2

    :cond_b
    const/high16 v2, 0x100000

    if-ne v0, v2, :cond_c

    new-instance p2, Ld80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lqjg;

    invoke-direct {v0, p1, v5}, Lqjg;-><init>(Landroid/content/Context;I)V

    const/16 p1, 0x9

    invoke-direct {p2, v0, p1}, Ld80;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_c
    const/16 v2, 0x80

    if-ne v0, v2, :cond_d

    new-instance p2, Lne;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lne;-><init>(Landroid/content/Context;I)V

    return-object p2

    :cond_d
    const/high16 v2, 0x200000

    if-ne v0, v2, :cond_e

    new-instance p2, Lne;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lne;-><init>(Landroid/content/Context;I)V

    return-object p2

    :cond_e
    const/16 v2, 0x200

    if-ne v0, v2, :cond_f

    new-instance p2, Ld80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lj6c;

    invoke-direct {v0, p1, v5}, Lj6c;-><init>(Landroid/content/Context;Z)V

    const/4 p1, 0x3

    invoke-direct {p2, v0, p1}, Ld80;-><init>(Landroid/view/View;I)V

    new-instance p1, Lz04;

    const/4 v2, 0x0

    invoke-direct {p1, v8, v1, v2}, Lz04;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    return-object p2

    :cond_f
    const/16 v1, 0x800

    if-ne v0, v1, :cond_10

    new-instance p2, Lne;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lne;-><init>(Landroid/content/Context;I)V

    return-object p2

    :cond_10
    const/16 v1, 0x400

    if-ne v0, v1, :cond_11

    new-instance p2, Ld80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lgrg;

    invoke-direct {v0, p1}, Lgrg;-><init>(Landroid/content/Context;)V

    sget-object p1, Lfrg;->a:Lfrg;

    invoke-virtual {v0, p1}, Lgrg;->setShimmerBackground(Lfrg;)V

    const/16 p1, 0xb

    invoke-direct {p2, v0, p1}, Ld80;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_11
    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_12

    new-instance p2, Lne;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lne;-><init>(Landroid/content/Context;I)V

    return-object p2

    :cond_12
    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_13

    new-instance p2, Ld80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lqjg;

    invoke-direct {v0, p1, v5}, Lqjg;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    invoke-direct {p2, v0, p1}, Ld80;-><init>(Landroid/view/View;I)V

    int-to-long v2, v1

    sget p1, Lnfc;->P:I

    new-instance v5, Lr2i;

    invoke-direct {v5, p1}, Lr2i;-><init>(I)V

    sget p1, Lvkf;->h:I

    invoke-static {p1}, Lp2l;->a(I)Lby8;

    move-result-object v8

    new-instance v1, Lsjg;

    const/4 v11, 0x0

    const/16 v12, 0x118

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lsjg;-><init>(JILw2i;Lfjg;Lw2i;Ldy8;Ldjg;Ltig;Lw2i;I)V

    invoke-virtual {v0, v1}, Lqjg;->setModelItem(Lgjg;)V

    return-object p2

    :cond_13
    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_14

    new-instance p2, Lyzb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lyzb;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown item view type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "}"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
