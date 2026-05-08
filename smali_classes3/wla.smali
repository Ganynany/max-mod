.class public final Lwla;
.super Lrr0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lxla;


# direct methods
.method public constructor <init>(Lxla;I)V
    .locals 0

    iput p2, p0, Lwla;->c:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lwla;->d:Lxla;

    const/4 p1, 0x7

    sget-object p2, Lula;->a:Lula;

    invoke-direct {p0, p2, p1}, Lrr0;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lwla;->d:Lxla;

    const/4 p1, 0x7

    invoke-direct {p0, p2, p1}, Lrr0;-><init>(Ljava/lang/Object;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lwla;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lwla;->d:Lxla;

    iget-object v0, p1, Lxla;->M0:Landroid/graphics/Paint;

    if-eqz p2, :cond_0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    :goto_0
    mul-float/2addr p2, v1

    goto :goto_1

    :cond_0
    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :pswitch_0
    check-cast p2, Lula;

    check-cast p1, Lula;

    iget-object p1, p0, Lwla;->d:Lxla;

    const/4 p2, 0x0

    iput-object p2, p1, Lxla;->d:Landroid/text/Layout;

    iput-object p2, p1, Lxla;->o:Landroid/text/Layout;

    iput-object p2, p1, Lxla;->z0:Landroid/text/Layout;

    iput-object p2, p1, Lxla;->A0:Landroid/text/Layout;

    iget-object v0, p1, Lxla;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3c;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iput-object p2, p1, Lxla;->F0:Landroid/text/Layout;

    iget-object v0, p1, Lxla;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iput-object p2, p1, Lxla;->D0:Landroid/text/Layout;

    iput-object p2, p1, Lxla;->C0:Landroid/text/Layout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
