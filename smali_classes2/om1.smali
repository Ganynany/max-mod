.class public final synthetic Lom1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V
    .locals 0

    iput p2, p0, Lom1;->a:I

    iput-object p1, p0, Lom1;->b:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lom1;->a:I

    iget-object v1, p0, Lom1;->b:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->b:Lgx1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x2d1

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm1;

    new-instance v1, Lmm1;

    iget-object v2, v0, Lnm1;->a:Lke1;

    iget-object v3, v0, Lnm1;->b:Ls72;

    iget-object v4, v0, Lnm1;->c:Lzb1;

    iget-object v5, v0, Lnm1;->d:Lfu5;

    iget-object v6, v0, Lnm1;->e:Lywc;

    iget-object v7, v0, Lnm1;->f:Ljwh;

    iget-object v8, v0, Lnm1;->g:Lpx8;

    iget-object v9, v0, Lnm1;->h:Lpx8;

    invoke-direct/range {v1 .. v9}, Lmm1;-><init>(Lke1;Ls72;Lzb1;Lfu5;Lywc;Ljwh;Lpx8;Lpx8;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Z:[Lbv8;

    new-instance v0, Landroid/view/View;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v1, Lv5c;->V:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget-object v2, Lbs3;->A0:Lov3;

    invoke-virtual {v2, v0}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v2

    iget-object v2, v2, Lumc;->b:Lrmc;

    invoke-interface {v2}, Lrmc;->b()Lbmc;

    move-result-object v2

    iget v2, v2, Lbmc;->b:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Z:[Lbv8;

    new-instance v0, Lhm1;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lhm1;-><init>(Landroid/content/Context;I)V

    sget v2, Lv5c;->T:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lw7;

    const/4 v4, 0x5

    invoke-direct {v2, v1, v4}, Lw7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Lsh8;

    const/16 v2, 0xd

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lsh8;-><init>(ILa21;I)V

    invoke-static {v0, v1, v4}, Lmb8;->d(Landroid/view/View;Lsh8;Lre7;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
