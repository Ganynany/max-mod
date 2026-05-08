.class public final Lse6;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lhf7;


# instance fields
.field public final synthetic A0:Landroid/view/View;

.field public final synthetic B0:Ljava/lang/Object;

.field public final synthetic C0:Landroid/view/ViewGroup;

.field public synthetic X:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public synthetic Y:Lrmc;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic z0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p7, p0, Lse6;->o:I

    iput-object p1, p0, Lse6;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lse6;->z0:Landroid/view/View;

    iput-object p3, p0, Lse6;->A0:Landroid/view/View;

    iput-object p4, p0, Lse6;->B0:Ljava/lang/Object;

    iput-object p5, p0, Lse6;->C0:Landroid/view/ViewGroup;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lse6;->o:I

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lrmc;

    move-object v6, p3

    check-cast v6, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lse6;

    iget-object p3, p0, Lse6;->Z:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lsnc;

    iget-object p3, p0, Lse6;->z0:Landroid/view/View;

    move-object v2, p3

    check-cast v2, Lmcc;

    iget-object p3, p0, Lse6;->A0:Landroid/view/View;

    move-object v3, p3

    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object p3, p0, Lse6;->B0:Ljava/lang/Object;

    move-object v4, p3

    check-cast v4, Lone/me/location/map/pick/PickLocationScreen;

    iget-object p3, p0, Lse6;->C0:Landroid/view/ViewGroup;

    move-object v5, p3

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lse6;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lse6;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, v0, Lse6;->Y:Lrmc;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lse6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Lse6;

    iget-object p3, p0, Lse6;->Z:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object p3, p0, Lse6;->z0:Landroid/view/View;

    move-object v2, p3

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p3, p0, Lse6;->A0:Landroid/view/View;

    move-object v3, p3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p3, p0, Lse6;->B0:Ljava/lang/Object;

    move-object v4, p3

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p3, p0, Lse6;->C0:Landroid/view/ViewGroup;

    move-object v5, p3

    check-cast v5, Lvue;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lse6;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lse6;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, v0, Lse6;->Y:Lrmc;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lse6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lse6;->o:I

    sget-object v1, Ltpi;->a:Ltpi;

    iget-object v2, p0, Lse6;->C0:Landroid/view/ViewGroup;

    iget-object v3, p0, Lse6;->B0:Ljava/lang/Object;

    iget-object v4, p0, Lse6;->A0:Landroid/view/View;

    iget-object v5, p0, Lse6;->z0:Landroid/view/View;

    sget-object v6, Lbs3;->A0:Lov3;

    iget-object v7, p0, Lse6;->Z:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lse6;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v8, p0, Lse6;->Y:Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v7, Lsnc;

    invoke-virtual {v6, v0}, Lov3;->i(Landroid/view/View;)Lrmc;

    move-result-object p1

    invoke-interface {p1}, Lrmc;->r()Llmc;

    move-result-object p1

    iget p1, p1, Llmc;->c:I

    invoke-virtual {v7, p1}, Landroid/view/View;->setBackgroundColor(I)V

    check-cast v5, Lmcc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v6, p1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-virtual {p1}, Lbs3;->l()Lrmc;

    move-result-object p1

    invoke-virtual {v5, p1}, Lmcc;->f(Lrmc;)V

    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v3, Lone/me/location/map/pick/PickLocationScreen;

    sget-object v5, Lone/me/location/map/pick/PickLocationScreen;->E0:[Lbv8;

    iget-object v5, v3, Lone/me/location/map/pick/PickLocationScreen;->D0:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le9g;

    check-cast v5, Lzhd;

    invoke-virtual {v5}, Lzhd;->n()Lu65;

    move-result-object v5

    invoke-static {v4, p1, v5}, Lvl9;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/content/Context;Lu65;)V

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v2, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_0

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v3, p1}, Lone/me/location/map/pick/PickLocationScreen;->X0(Landroid/graphics/drawable/GradientDrawable;)V

    :cond_1
    iget-object p1, v3, Lone/me/location/map/pick/PickLocationScreen;->B0:Luo7;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6, v2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v2

    invoke-virtual {v2}, Lbs3;->l()Lrmc;

    move-result-object v2

    invoke-virtual {v3, v2, p1}, Lone/me/location/map/pick/PickLocationScreen;->Y0(Lrmc;Luo7;)V

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v6, p1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v8}, Lbs3;->g(Landroid/view/ViewGroup;Lrmc;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lse6;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v8, p0, Lse6;->Y:Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v6, p1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-virtual {p1}, Lbs3;->m()Z

    move-result p1

    check-cast v7, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v9, v7, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->N0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v9

    invoke-interface {v8}, Lrmc;->x()Lxz5;

    move-result-object v10

    iget v10, v10, Lxz5;->b:I

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v7, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->P0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    if-eqz p1, :cond_3

    const p1, -0xe2c2c7

    goto :goto_1

    :cond_3
    const p1, -0x1e0f14

    :goto_1
    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setColor(I)V

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v8}, Lrmc;->getText()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->b:I

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v8}, Lrmc;->getText()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->e:I

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Lvue;

    invoke-virtual {v2}, Lvue;->getSelected()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v6, p1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-virtual {p1}, Lbs3;->l()Lrmc;

    move-result-object p1

    invoke-interface {p1}, Lrmc;->getText()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->e:I

    :goto_2
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
