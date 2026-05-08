.class public final synthetic Ljjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lqjg;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lqjg;I)V
    .locals 0

    iput p3, p0, Ljjg;->a:I

    iput-object p1, p0, Ljjg;->b:Landroid/content/Context;

    iput-object p2, p0, Ljjg;->c:Lqjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ljjg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljjg;->b:Landroid/content/Context;

    iget-object v1, p0, Ljjg;->c:Lqjg;

    invoke-static {v0, v1}, Lqjg;->w(Landroid/content/Context;Lqjg;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Ljjg;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    sget v1, Lphc;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lad4;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Lad4;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Ljjg;->c:Lqjg;

    iget-object v1, v1, Lqjg;->Q0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ljjg;->b:Landroid/content/Context;

    iget-object v1, p0, Ljjg;->c:Lqjg;

    invoke-static {v0, v1}, Lqjg;->z(Landroid/content/Context;Lqjg;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lm8c;

    iget-object v1, p0, Ljjg;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lm8c;-><init>(Landroid/content/Context;)V

    sget v1, Lphc;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Ljjg;->c:Lqjg;

    iget-object v2, v1, Lqjg;->U0:Landroid/widget/LinearLayout;

    iget-object v1, v1, Lqjg;->W0:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    new-instance v3, Lad4;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Lad4;-><init>(II)V

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lfgc;

    iget-object v1, p0, Ljjg;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lur;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v2, 0x1c

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

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    sget-object v2, Lbs3;->A0:Lov3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v2

    invoke-virtual {v2}, Lbs3;->l()Lrmc;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfgc;->b(ZLrmc;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfgc;->setChecked(Z)V

    iget-object v1, p0, Ljjg;->c:Lqjg;

    iget-object v1, v1, Lqjg;->U0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ljjg;->b:Landroid/content/Context;

    iget-object v1, p0, Ljjg;->c:Lqjg;

    invoke-static {v0, v1}, Lqjg;->u(Landroid/content/Context;Lqjg;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lklc;

    iget-object v1, p0, Ljjg;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lklc;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setShowText(Z)V

    iget-object v1, p0, Ljjg;->c:Lqjg;

    iget-object v1, v1, Lqjg;->U0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Ljjg;->b:Landroid/content/Context;

    iget-object v1, p0, Ljjg;->c:Lqjg;

    invoke-static {v0, v1}, Lqjg;->t(Landroid/content/Context;Lqjg;)Landroid/widget/CheckBox;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Ljjg;->b:Landroid/content/Context;

    iget-object v1, p0, Ljjg;->c:Lqjg;

    invoke-static {v0, v1}, Lqjg;->x(Landroid/content/Context;Lqjg;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Ljjg;->b:Landroid/content/Context;

    iget-object v1, p0, Ljjg;->c:Lqjg;

    invoke-static {v0, v1}, Lqjg;->y(Landroid/content/Context;Lqjg;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Ljjg;->b:Landroid/content/Context;

    iget-object v1, p0, Ljjg;->c:Lqjg;

    invoke-static {v0, v1}, Lqjg;->v(Landroid/content/Context;Lqjg;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
