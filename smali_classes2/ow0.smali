.class public final Low0;
.super Lfyg;
.source "SourceFile"


# static fields
.field public static final synthetic N0:I


# instance fields
.field public final synthetic L0:I

.field public M0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;La37;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Low0;->L0:I

    .line 5
    new-instance v0, Lj37;

    invoke-direct {v0, p1}, Lj37;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0, v0}, Lw5f;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, Low0;->M0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La37;B)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Low0;->L0:I

    .line 8
    new-instance p3, Lnw0;

    invoke-direct {p3, p1}, Lnw0;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-direct {p0, p3}, Lw5f;-><init>(Landroid/view/View;)V

    .line 10
    iput-object p2, p0, Low0;->M0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lkjf;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Low0;->L0:I

    .line 11
    new-instance v0, Lp37;

    invoke-direct {v0, p1, p2}, Lp37;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 12
    invoke-direct {p0, v0}, Lw5f;-><init>(Landroid/view/View;)V

    .line 13
    iput-object p3, p0, Low0;->M0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Low0;->L0:I

    invoke-direct {p0, p1}, Lw5f;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Low0;->L0:I

    invoke-direct {p0, p1}, Lw5f;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Low0;->M0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll99;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Low0;->L0:I

    .line 14
    new-instance v0, Lxaa;

    invoke-direct {v0, p2}, Lxaa;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-direct {p0, v0}, Lw5f;-><init>(Landroid/view/View;)V

    .line 16
    iput-object p1, p0, Low0;->M0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lth1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Low0;->L0:I

    .line 3
    invoke-direct {p0, p1}, Lw5f;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p1, p0, Low0;->M0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final C(Lb69;)V
    .locals 13

    iget v0, p0, Low0;->L0:I

    const/4 v1, 0x1

    sget-object v2, Ly78;->b:Ly78;

    const/4 v3, 0x7

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lw5f;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkba;

    check-cast v7, Lxaa;

    invoke-virtual {v7, p1}, Lxaa;->setState(Lkba;)V

    iget-boolean v0, p1, Lkba;->d:Z

    invoke-virtual {v7, v0}, Lxaa;->setIsSelected(Z)V

    new-instance v0, Lu87;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1, p1}, Lu87;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v0}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    check-cast p1, Lai9;

    iput-object p1, p0, Low0;->M0:Ljava/lang/Object;

    check-cast v7, Landroid/widget/TextView;

    iget-object p1, p1, Lai9;->b:Ljava/lang/CharSequence;

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    check-cast p1, Ltc8;

    move-object v0, v7

    check-cast v0, Lqig;

    iget-object v1, p1, Ltc8;->a:Ljava/lang/String;

    iget-object p1, p1, Ltc8;->b:Ljava/lang/String;

    iget-object v2, v0, Lqig;->N0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lqig;->O0:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, La77;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, La77;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, p1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Llw0;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Llw0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_2
    check-cast p1, Lk37;

    instance-of v0, v7, Lp37;

    if-eqz v0, :cond_0

    check-cast v7, Lp37;

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lr37;

    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, Lr37;

    :cond_2
    if-eqz v6, :cond_4

    iget-object p1, v6, Lr37;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lp37;->b2:Lb37;

    invoke-virtual {v0, p1}, Lt59;->I(Ljava/util/List;)V

    iget-object p1, p0, Low0;->M0:Ljava/lang/Object;

    check-cast p1, Ln37;

    invoke-virtual {v7, p1}, Lp37;->setListener(Ln37;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_3
    check-cast p1, Li37;

    check-cast v7, Lj37;

    iget-object v0, p1, Li37;->b:Ljava/lang/CharSequence;

    iget-object v8, p1, Li37;->c:Ljava/lang/CharSequence;

    iget-object v9, p1, Li37;->d:Ljava/lang/String;

    iget-object v10, v7, Lj37;->z0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v11, v7, Lj37;->a:Lydf;

    iget-object v12, v7, Lj37;->d:Landroid/widget/TextView;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lj37;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lj37;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lrrh;

    invoke-direct {v0, v3}, Liqd;-><init>(I)V

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lgbb;->N(F)I

    move-result v8

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v12

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    iput v8, v0, Lrrh;->c:I

    iput v3, v0, Lrrh;->d:I

    new-instance v3, Lsrh;

    invoke-direct {v3, v0}, Lsrh;-><init>(Lrrh;)V

    if-eqz v9, :cond_5

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, La88;->d(Landroid/net/Uri;)La88;

    move-result-object v0

    iput-object v3, v0, La88;->f:Ln68;

    iget-object v3, v7, Lj37;->b:Lgcf;

    iput-object v3, v0, La88;->d:Lgcf;

    invoke-virtual {v0}, La88;->a()Lz78;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_7

    invoke-static {}, Lld7;->w()Li78;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lh78;

    invoke-direct {v4, v3, v0, v6, v2}, Lh78;-><init>(Li78;Lz78;Ljava/lang/String;Ly78;)V

    invoke-virtual {v11, v4}, Lydf;->a(Lwoh;)V

    invoke-virtual {v10}, Lvr5;->getController()Lpr5;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lld7;->a:Lhed;

    invoke-virtual {v0}, Lhed;->a()Lged;

    move-result-object v0

    iput-object v11, v0, Lc1;->d:Lwoh;

    iput-boolean v1, v0, Lc1;->h:Z

    invoke-virtual {v0}, Lc1;->a()Lfed;

    move-result-object v0

    invoke-virtual {v10, v0}, Lvr5;->setController(Lpr5;)V

    :cond_6
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v10, v6}, Lvr5;->setController(Lpr5;)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    new-instance v0, Lee;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1, p1}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v0}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    iput-object p1, p0, Low0;->M0:Ljava/lang/Object;

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {v0, v7}, Lov3;->i(Landroid/view/View;)Lrmc;

    move-result-object v0

    invoke-virtual {p0, v0}, Low0;->I(Lrmc;)V

    instance-of v0, p1, Lr07;

    if-eqz v0, :cond_8

    sget-object v0, Lhoi;->a:Ly2i;

    check-cast v7, Landroid/widget/TextView;

    sget-object v0, Lhoi;->k:Ly2i;

    invoke-virtual {v0}, Ly2i;->f()Ly2i;

    move-result-object v0

    invoke-static {v0, v7}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    check-cast p1, Lr07;

    iget-object p1, p1, Lr07;->a:Lr2i;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    instance-of v0, p1, Ll07;

    if-eqz v0, :cond_9

    sget-object v0, Lhoi;->a:Ly2i;

    check-cast v7, Landroid/widget/TextView;

    sget-object v0, Lhoi;->i:Ly2i;

    invoke-static {v0, v7}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    check-cast p1, Ll07;

    iget-object p1, p1, Ll07;->a:Lr2i;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_4
    return-void

    :pswitch_5
    check-cast p1, Ljo1;

    iget-boolean p1, p1, Ljo1;->a:Z

    if-eqz p1, :cond_a

    sget p1, Ly5c;->o0:I

    goto :goto_5

    :cond_a
    sget p1, Ly5c;->p0:I

    :goto_5
    iget-object v0, p0, Low0;->M0:Ljava/lang/Object;

    check-cast v0, La62;

    invoke-virtual {v0, p1}, La62;->setTitle(I)V

    return-void

    :pswitch_6
    check-cast p1, Lsh1;

    iget-object v0, p0, Low0;->M0:Ljava/lang/Object;

    check-cast v0, Lth1;

    iget-object p1, p1, Lsh1;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Lth1;->setLabel(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    check-cast p1, Li37;

    check-cast v7, Lnw0;

    iget-object v0, p1, Li37;->b:Ljava/lang/CharSequence;

    iget-object v8, p1, Li37;->c:Ljava/lang/CharSequence;

    iget-object v9, p1, Li37;->d:Ljava/lang/String;

    iget-object v10, v7, Lnw0;->z0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v11, v7, Lnw0;->a:Lydf;

    iget-object v12, v7, Lnw0;->d:Landroid/widget/TextView;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lnw0;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lnw0;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lrrh;

    invoke-direct {v0, v3}, Liqd;-><init>(I)V

    const/16 v3, 0x20

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lgbb;->N(F)I

    move-result v8

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v12

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    iput v8, v0, Lrrh;->c:I

    iput v3, v0, Lrrh;->d:I

    new-instance v3, Lsrh;

    invoke-direct {v3, v0}, Lsrh;-><init>(Lrrh;)V

    if-eqz v9, :cond_b

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, La88;->d(Landroid/net/Uri;)La88;

    move-result-object v0

    iput-object v3, v0, La88;->f:Ln68;

    iget-object v3, v7, Lnw0;->b:Lgcf;

    iput-object v3, v0, La88;->d:Lgcf;

    invoke-virtual {v0}, La88;->a()Lz78;

    move-result-object v0

    goto :goto_6

    :cond_b
    move-object v0, v6

    :goto_6
    if-eqz v0, :cond_d

    invoke-static {}, Lld7;->w()Li78;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lh78;

    invoke-direct {v4, v3, v0, v6, v2}, Lh78;-><init>(Li78;Lz78;Ljava/lang/String;Ly78;)V

    invoke-virtual {v11, v4}, Lydf;->a(Lwoh;)V

    invoke-virtual {v10}, Lvr5;->getController()Lpr5;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, Lld7;->a:Lhed;

    invoke-virtual {v0}, Lhed;->a()Lged;

    move-result-object v0

    iput-object v11, v0, Lc1;->d:Lwoh;

    iput-boolean v1, v0, Lc1;->h:Z

    invoke-virtual {v0}, Lc1;->a()Lfed;

    move-result-object v0

    invoke-virtual {v10, v0}, Lvr5;->setController(Lpr5;)V

    :cond_c
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_d
    invoke-virtual {v10, v6}, Lvr5;->setController(Lpr5;)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    new-instance v0, Lee;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v0}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public I(Lrmc;)V
    .locals 3

    iget-object v0, p0, Low0;->M0:Ljava/lang/Object;

    check-cast v0, Lb69;

    instance-of v1, v0, Lr07;

    iget-object v2, p0, Lw5f;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {p1}, Lrmc;->getText()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->d:I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    instance-of v0, v0, Ll07;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {p1}, Lrmc;->getText()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->e:I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
