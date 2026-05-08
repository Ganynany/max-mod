.class public final Lp27;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lhf7;


# instance fields
.field public synthetic X:Landroid/widget/TextView;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lp27;->o:I

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp27;->o:I

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lp27;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p2, v0, p3, v1}, Lp27;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lp27;->X:Landroid/widget/TextView;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {p2, p1}, Lp27;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p2, Lp27;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p2, v0, p3, v1}, Lp27;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lp27;->X:Landroid/widget/TextView;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {p2, p1}, Lp27;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    new-instance p2, Lp27;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Lp27;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lp27;->X:Landroid/widget/TextView;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {p2, p1}, Lp27;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    new-instance p2, Lp27;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lp27;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lp27;->X:Landroid/widget/TextView;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {p2, p1}, Lp27;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lp27;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp27;->X:Landroid/widget/TextView;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lbs3;->A0:Lov3;

    invoke-virtual {p1, v0}, Lov3;->i(Landroid/view/View;)Lrmc;

    move-result-object p1

    invoke-interface {p1}, Lrmc;->getText()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->d:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lp27;->X:Landroid/widget/TextView;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lbs3;->A0:Lov3;

    invoke-virtual {p1, v0}, Lov3;->i(Landroid/view/View;)Lrmc;

    move-result-object p1

    invoke-interface {p1}, Lrmc;->getText()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->b:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lp27;->X:Landroid/widget/TextView;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lbs3;->A0:Lov3;

    invoke-virtual {p1, v0}, Lov3;->i(Landroid/view/View;)Lrmc;

    move-result-object p1

    invoke-interface {p1}, Lrmc;->getText()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->c:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lp27;->X:Landroid/widget/TextView;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lbs3;->A0:Lov3;

    invoke-virtual {p1, v0}, Lov3;->i(Landroid/view/View;)Lrmc;

    move-result-object v1

    invoke-interface {v1}, Lrmc;->getText()Lhmc;

    move-result-object v1

    iget v1, v1, Lhmc;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-virtual {p1}, Lbs3;->l()Lrmc;

    move-result-object p1

    invoke-interface {p1}, Lrmc;->n()Lqmc;

    move-result-object p1

    iget-object p1, p1, Lqmc;->b:Lomc;

    iget-object p1, p1, Lomc;->g:Ljava/lang/Object;

    check-cast p1, Lsr0;

    iget p1, p1, Lsr0;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
