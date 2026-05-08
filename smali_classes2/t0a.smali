.class public final Lt0a;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lhf7;


# instance fields
.field public synthetic X:Landroid/widget/FrameLayout;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lt0a;->o:I

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt0a;->o:I

    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lt0a;

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-direct {p2, v0, p3, v1}, Lt0a;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lt0a;->X:Landroid/widget/FrameLayout;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {p2, p1}, Lt0a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p2, Lt0a;

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p2, v0, p3, v1}, Lt0a;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lt0a;->X:Landroid/widget/FrameLayout;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {p2, p1}, Lt0a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    new-instance p2, Lt0a;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p2, v0, p3, v1}, Lt0a;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lt0a;->X:Landroid/widget/FrameLayout;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {p2, p1}, Lt0a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    new-instance p2, Lt0a;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p2, v0, p3, v1}, Lt0a;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lt0a;->X:Landroid/widget/FrameLayout;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {p2, p1}, Lt0a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    new-instance p2, Lt0a;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Lt0a;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lt0a;->X:Landroid/widget/FrameLayout;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {p2, p1}, Lt0a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    new-instance p2, Lt0a;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lt0a;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lt0a;->X:Landroid/widget/FrameLayout;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {p2, p1}, Lt0a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt0a;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt0a;->X:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lbs3;->A0:Lov3;

    invoke-virtual {p1, v0}, Lov3;->i(Landroid/view/View;)Lrmc;

    move-result-object p1

    invoke-interface {p1}, Lrmc;->b()Lbmc;

    move-result-object p1

    iget p1, p1, Lbmc;->b:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lt0a;->X:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lbs3;->A0:Lov3;

    invoke-virtual {p1, v0}, Lov3;->i(Landroid/view/View;)Lrmc;

    move-result-object p1

    invoke-interface {p1}, Lrmc;->b()Lbmc;

    move-result-object p1

    iget p1, p1, Lbmc;->b:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lt0a;->X:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lbs3;->A0:Lov3;

    invoke-virtual {p1, v0}, Lov3;->i(Landroid/view/View;)Lrmc;

    move-result-object p1

    invoke-interface {p1}, Lrmc;->r()Llmc;

    move-result-object p1

    iget p1, p1, Llmc;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lt0a;->X:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lbs3;->A0:Lov3;

    invoke-virtual {p1, v0}, Lov3;->i(Landroid/view/View;)Lrmc;

    move-result-object p1

    invoke-interface {p1}, Lrmc;->b()Lbmc;

    move-result-object p1

    iget p1, p1, Lbmc;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lt0a;->X:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lbs3;->A0:Lov3;

    invoke-virtual {p1, v0}, Lov3;->i(Landroid/view/View;)Lrmc;

    move-result-object p1

    invoke-interface {p1}, Lrmc;->e()Lbmc;

    move-result-object p1

    iget p1, p1, Lbmc;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lt0a;->X:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lbs3;->A0:Lov3;

    invoke-virtual {p1, v0}, Lov3;->i(Landroid/view/View;)Lrmc;

    move-result-object p1

    invoke-interface {p1}, Lrmc;->r()Llmc;

    move-result-object p1

    iget p1, p1, Llmc;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
