.class public final Ln2f;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lhf7;


# instance fields
.field public synthetic X:Landroid/widget/FrameLayout;

.field public final synthetic Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ln2f;->o:I

    iput-object p1, p0, Ln2f;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln2f;->o:I

    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ln2f;

    iget-object v0, p0, Ln2f;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Ln2f;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ln2f;->X:Landroid/widget/FrameLayout;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {p2, p1}, Ln2f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p2, Ln2f;

    iget-object v0, p0, Ln2f;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Ln2f;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ln2f;->X:Landroid/widget/FrameLayout;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {p2, p1}, Ln2f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ln2f;->o:I

    sget-object v1, Ltpi;->a:Ltpi;

    sget-object v2, Lbs3;->A0:Lov3;

    iget-object v3, p0, Ln2f;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln2f;->X:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lbv8;

    iget-object p1, v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v0}, Lov3;->i(Landroid/view/View;)Lrmc;

    move-result-object v0

    invoke-interface {v0}, Lrmc;->l()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->b:I

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v2}, Lpgf;->T(IF)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ln2f;->X:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lbv8;

    iget-object p1, v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v0}, Lov3;->i(Landroid/view/View;)Lrmc;

    move-result-object v0

    invoke-interface {v0}, Lrmc;->l()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
