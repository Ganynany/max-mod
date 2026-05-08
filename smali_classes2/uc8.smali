.class public final synthetic Luc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lxc8;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lxc8;I)V
    .locals 0

    iput p3, p0, Luc8;->a:I

    iput-object p1, p0, Luc8;->b:Landroid/content/Context;

    iput-object p2, p0, Luc8;->c:Lxc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Luc8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw4c;

    iget-object v1, p0, Luc8;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lw4c;-><init>(Landroid/content/Context;)V

    sget-object v1, Lbs3;->A0:Lov3;

    invoke-virtual {v1, v0}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v1

    iget-object v1, v1, Lumc;->b:Lrmc;

    invoke-virtual {v0, v1}, Lw4c;->setCustomTheme(Lrmc;)V

    sget v1, Lugc;->G:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lw4c;->f(Lw4c;Ljava/lang/Integer;I)V

    sget-object v1, Lu4c;->b:Lu4c;

    invoke-virtual {v0, v1}, Lw4c;->setSize(Lu4c;)V

    sget-object v1, Lt4c;->c:Lt4c;

    invoke-virtual {v0, v1}, Lw4c;->setMode(Lt4c;)V

    sget-object v1, Lr4c;->c:Lr4c;

    invoke-virtual {v0, v1}, Lw4c;->setAppearance(Lr4c;)V

    new-instance v1, Lvc8;

    const/4 v2, 0x2

    iget-object v3, p0, Luc8;->c:Lxc8;

    invoke-direct {v1, v3, v2}, Lvc8;-><init>(Lxc8;I)V

    invoke-static {v0, v1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Luc8;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Llkf;->j2:I

    sget-object v2, Lbs3;->A0:Lov3;

    invoke-virtual {v2, v0}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v3

    iget-object v3, v3, Lumc;->b:Lrmc;

    invoke-interface {v3}, Lrmc;->getIcon()Lhmc;

    move-result-object v3

    iget v3, v3, Lhmc;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lcm0;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v1

    iget-object v1, v1, Lumc;->b:Lrmc;

    invoke-interface {v1}, Lrmc;->n()Lqmc;

    move-result-object v1

    iget-object v1, v1, Lqmc;->b:Lomc;

    iget-object v1, v1, Lomc;->g:Ljava/lang/Object;

    check-cast v1, Lsr0;

    iget v1, v1, Lsr0;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v2, v3}, Lag3;->Q(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Lvc8;

    const/4 v2, 0x1

    iget-object v3, p0, Luc8;->c:Lxc8;

    invoke-direct {v1, v3, v2}, Lvc8;-><init>(Lxc8;I)V

    invoke-static {v0, v1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_1
    new-instance v0, Llgd;

    iget-object v1, p0, Luc8;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Llgd;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Luc8;->c:Lxc8;

    invoke-virtual {v0, v1}, Llgd;->setListener(Lkgd;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
