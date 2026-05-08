.class public final synthetic Ldq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lhq2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lhq2;I)V
    .locals 0

    iput p3, p0, Ldq2;->a:I

    iput-object p1, p0, Ldq2;->b:Landroid/content/Context;

    iput-object p2, p0, Ldq2;->c:Lhq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ldq2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkh;

    iget-object v1, p0, Ldq2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkh;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Ldq2;->c:Lhq2;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lbs3;->A0:Lov3;

    invoke-virtual {v4, v3}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v3

    invoke-virtual {v3}, Lbs3;->l()Lrmc;

    move-result-object v3

    invoke-interface {v3}, Lrmc;->getIcon()Lhmc;

    move-result-object v3

    iget v3, v3, Lhmc;->d:I

    iget-object v5, v2, Lhq2;->S0:Ljava/util/BitSet;

    iget v2, v2, Lhq2;->Y0:I

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v4, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v1

    invoke-virtual {v1}, Lbs3;->l()Lrmc;

    move-result-object v1

    invoke-interface {v1}, Lrmc;->b()Lbmc;

    move-result-object v1

    iget v1, v1, Lbmc;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v1

    invoke-virtual {v1}, Lbs3;->l()Lrmc;

    move-result-object v1

    invoke-interface {v1}, Lrmc;->b()Lbmc;

    move-result-object v1

    iget v1, v1, Lbmc;->b:I

    :goto_0
    invoke-virtual {v0, v3, v1}, Lkh;->d(II)V

    return-object v0

    :pswitch_0
    new-instance v0, Lry8;

    iget-object v1, p0, Ldq2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lry8;-><init>(Landroid/content/Context;)V

    sget-object v1, Lhoi;->g:Ly2i;

    invoke-virtual {v1}, Ly2i;->g()Ly2i;

    move-result-object v1

    invoke-static {v0, v1}, Lux5;->c(Lux5;Ly2i;)V

    sget-object v1, Lbs3;->A0:Lov3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v1

    invoke-virtual {v1}, Lbs3;->l()Lrmc;

    move-result-object v1

    invoke-interface {v1}, Lrmc;->getText()Lhmc;

    move-result-object v1

    iget v1, v1, Lhmc;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lry8;->setMaxLinesValue(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, v1}, Lry8;->setFallbackLineSpace(Z)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Lry8;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v2, -0x1

    const/4 v3, -0x2

    iget-object v4, p0, Ldq2;->c:Lhq2;

    invoke-virtual {v4, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v2, v4, Lhq2;->R0:Ljava/util/BitSet;

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lhq2;->h(Ljava/util/BitSet;Z)V

    iget-object v2, v4, Lhq2;->S0:Ljava/util/BitSet;

    invoke-virtual {v4, v2, v1}, Lhq2;->h(Ljava/util/BitSet;Z)V

    return-object v0

    :pswitch_1
    new-instance v0, Lry8;

    iget-object v1, p0, Ldq2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lry8;-><init>(Landroid/content/Context;)V

    sget-object v1, Lhoi;->g:Ly2i;

    invoke-virtual {v1}, Ly2i;->g()Ly2i;

    move-result-object v1

    invoke-static {v0, v1}, Lux5;->c(Lux5;Ly2i;)V

    sget-object v1, Lbs3;->A0:Lov3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v1

    invoke-virtual {v1}, Lbs3;->l()Lrmc;

    move-result-object v1

    invoke-interface {v1}, Lrmc;->getText()Lhmc;

    move-result-object v1

    iget v1, v1, Lhmc;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lry8;->setMaxLinesValue(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, v1}, Lry8;->setFallbackLineSpace(Z)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Lry8;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0}, Lry8;->h()V

    const/4 v2, -0x1

    const/4 v3, -0x2

    iget-object v4, p0, Ldq2;->c:Lhq2;

    invoke-virtual {v4, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v2, v4, Lhq2;->R0:Ljava/util/BitSet;

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lhq2;->e(Ljava/util/BitSet;Z)V

    iget-object v2, v4, Lhq2;->S0:Ljava/util/BitSet;

    invoke-virtual {v4, v2, v1}, Lhq2;->e(Ljava/util/BitSet;Z)V

    return-object v0

    :pswitch_2
    new-instance v0, Lmmb;

    iget-object v1, p0, Ldq2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmmb;-><init>(Landroid/content/Context;)V

    sget-object v1, Lhoi;->g:Ly2i;

    invoke-virtual {v1}, Ly2i;->g()Ly2i;

    move-result-object v1

    invoke-static {v0, v1}, Lux5;->c(Lux5;Ly2i;)V

    sget-object v1, Lbs3;->A0:Lov3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v1

    invoke-virtual {v1}, Lbs3;->l()Lrmc;

    move-result-object v1

    invoke-interface {v1}, Lrmc;->getText()Lhmc;

    move-result-object v1

    iget v1, v1, Lhmc;->d:I

    invoke-virtual {v0, v1}, Lmmb;->setTextColor(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmmb;->setMaxLinesValue(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, v1}, Lmmb;->setFallbackLineSpace(Z)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Lmmb;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v2, -0x1

    const/4 v3, -0x2

    iget-object v4, p0, Ldq2;->c:Lhq2;

    invoke-virtual {v4, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v2, v4, Lhq2;->R0:Ljava/util/BitSet;

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lhq2;->h(Ljava/util/BitSet;Z)V

    iget-object v2, v4, Lhq2;->S0:Ljava/util/BitSet;

    invoke-virtual {v4, v2, v1}, Lhq2;->h(Ljava/util/BitSet;Z)V

    return-object v0

    :pswitch_3
    new-instance v0, Lso6;

    iget-object v1, p0, Ldq2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lso6;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Ldq2;->c:Lhq2;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lkdh;

    iget-object v1, p0, Ldq2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkdh;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Ldq2;->c:Lhq2;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_5
    new-instance v0, La3i;

    iget-object v1, p0, Ldq2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, La3i;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Ldq2;->c:Lhq2;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Llkf;->N:I

    iget-object v2, p0, Ldq2;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lbs3;->A0:Lov3;

    iget-object v2, p0, Ldq2;->c:Lhq2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v1

    invoke-virtual {v1}, Lbs3;->l()Lrmc;

    move-result-object v1

    invoke-interface {v1}, Lrmc;->n()Lqmc;

    move-result-object v1

    iget-object v1, v1, Lqmc;->j:Ll44;

    iget-object v1, v1, Ll44;->Y:Ljava/lang/Object;

    check-cast v1, Lmmc;

    iget v1, v1, Lmmc;->d:I

    const-string v2, "error"

    invoke-static {v0, v2, v1}, Lgbb;->R(Li0j;Ljava/lang/String;I)V

    return-object v0

    :pswitch_7
    new-instance v0, Lmmb;

    iget-object v1, p0, Ldq2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmmb;-><init>(Landroid/content/Context;)V

    sget-object v1, Lhoi;->g:Ly2i;

    invoke-virtual {v1}, Ly2i;->g()Ly2i;

    move-result-object v1

    invoke-static {v0, v1}, Lux5;->c(Lux5;Ly2i;)V

    sget-object v1, Lbs3;->A0:Lov3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v1

    invoke-virtual {v1}, Lbs3;->l()Lrmc;

    move-result-object v1

    invoke-interface {v1}, Lrmc;->getText()Lhmc;

    move-result-object v1

    iget v1, v1, Lhmc;->d:I

    invoke-virtual {v0, v1}, Lmmb;->setTextColor(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmmb;->setMaxLinesValue(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {v0, v1}, Lmmb;->setFallbackLineSpace(Z)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Lmmb;->setEllipsizing(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v2, -0x1

    const/4 v3, -0x2

    iget-object v4, p0, Ldq2;->c:Lhq2;

    invoke-virtual {v4, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v2, v4, Lhq2;->R0:Ljava/util/BitSet;

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lhq2;->e(Ljava/util/BitSet;Z)V

    iget-object v2, v4, Lhq2;->S0:Ljava/util/BitSet;

    invoke-virtual {v4, v2, v1}, Lhq2;->e(Ljava/util/BitSet;Z)V

    return-object v0

    nop

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
