.class public final Ln5d;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lhf7;


# instance fields
.field public synthetic X:Lts3;

.field public synthetic Y:Lrmc;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ln5d;->o:I

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ln5d;->o:I

    check-cast p1, Lts3;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln5d;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Ln5d;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln5d;->X:Lts3;

    iput-object p2, v0, Ln5d;->Y:Lrmc;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Ln5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Ln5d;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Ln5d;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln5d;->X:Lts3;

    iput-object p2, v0, Ln5d;->Y:Lrmc;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Ln5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln5d;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln5d;->X:Lts3;

    iget-object v1, p0, Ln5d;->Y:Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-interface {v1}, Lrmc;->getIcon()Lhmc;

    const/4 p1, -0x1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {v1}, Lrmc;->l()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->b:I

    invoke-virtual {v0, p1}, Lts3;->setInnerColor(I)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ln5d;->X:Lts3;

    iget-object v1, p0, Ln5d;->Y:Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-interface {v1}, Lrmc;->getIcon()Lhmc;

    const/4 p1, -0x1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, p1}, Lts3;->setStrokeColor(I)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
