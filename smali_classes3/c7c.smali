.class public final synthetic Lc7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Le7c;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Le7c;I)V
    .locals 0

    .line 2
    iput p3, p0, Lc7c;->a:I

    iput-object p1, p0, Lc7c;->b:Landroid/content/Context;

    iput-object p2, p0, Lc7c;->c:Le7c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le7c;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lc7c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7c;->c:Le7c;

    iput-object p2, p0, Lc7c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lc7c;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lugc;->v:I

    iget-object v1, p0, Lc7c;->c:Le7c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lbs3;->A0:Lov3;

    iget-object v2, p0, Lc7c;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lidg;->p(Lov3;Landroid/content/Context;)Lhmc;

    move-result-object v1

    iget v1, v1, Lhmc;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lc7c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lmkf;->B:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lad4;

    sget v2, Le7c;->f1:I

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Lad4;-><init>(II)V

    const/4 v2, 0x0

    iput v2, v1, Lad4;->i:I

    iput v2, v1, Lad4;->v:I

    iput v2, v1, Lad4;->l:I

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lc7c;->c:Le7c;

    iget-object v1, v1, Le7c;->T0:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lc7c;->b:Landroid/content/Context;

    iget-object v1, p0, Lc7c;->c:Le7c;

    invoke-static {v1, v0}, Le7c;->t(Le7c;Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lc7c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lmkf;->C:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lad4;

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lad4;-><init>(II)V

    iput v3, v1, Lad4;->t:I

    iget-object v2, p0, Lc7c;->c:Le7c;

    iget-object v4, v2, Le7c;->P0:Ljava/lang/Object;

    iget-object v5, v2, Le7c;->R0:Ljava/lang/Object;

    iget v6, v2, Le7c;->O0:I

    invoke-interface {v4}, Lpx8;->e()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iput v4, v1, Lad4;->j:I

    invoke-interface {v5}, Lpx8;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iput v4, v1, Lad4;->u:I

    iput v3, v1, Lad4;->l:I

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v2, v2, Le7c;->M0:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Lhoi;->i:Ly2i;

    invoke-static {v1, v0}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    sget-object v1, Lbs3;->A0:Lov3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v1

    invoke-virtual {v1}, Lbs3;->l()Lrmc;

    const/4 v1, -0x1

    const v2, 0x3f333333    # 0.7f

    invoke-static {v1, v2}, Lpgf;->T(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0

    :pswitch_3
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lc7c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lmkf;->D:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lad4;

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lad4;-><init>(II)V

    iput v3, v1, Lad4;->t:I

    iput v3, v1, Lad4;->i:I

    iget-object v2, p0, Lc7c;->c:Le7c;

    iget-object v4, v2, Le7c;->R0:Ljava/lang/Object;

    iget v5, v2, Le7c;->O0:I

    iget-object v2, v2, Le7c;->Q0:Ljava/lang/Object;

    invoke-interface {v4}, Lpx8;->e()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    iput v4, v1, Lad4;->u:I

    invoke-interface {v2}, Lpx8;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    :cond_3
    iput v3, v1, Lad4;->k:I

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Lhoi;->c:Ly2i;

    invoke-static {v1, v0}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    sget-object v1, Lbs3;->A0:Lov3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v1

    invoke-virtual {v1}, Lbs3;->l()Lrmc;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
