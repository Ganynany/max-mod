.class public final Lvmj;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lhf7;


# instance fields
.field public synthetic X:Lxmj;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lvmj;->o:I

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lxmj;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvmj;->o:I

    .line 2
    iput-object p1, p0, Lvmj;->X:Lxmj;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvmj;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lvmj;

    iget-object p2, p0, Lvmj;->X:Lxmj;

    invoke-direct {p1, p2, p3}, Lvmj;-><init>(Lxmj;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lvmj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lxmj;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lvmj;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, Lvmj;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lvmj;->X:Lxmj;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {p2, p1}, Lvmj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvmj;->o:I

    sget-object v1, Ltpi;->a:Ltpi;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lvmj;->X:Lxmj;

    iget-object v0, p1, Lxmj;->c:Lwmj;

    if-eqz v0, :cond_0

    check-cast v0, La8;

    iget-object v0, v0, La8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lbv8;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1()Lf2f;

    move-result-object v0

    iget-object v0, v0, Lf2f;->J0:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lx1f;

    :cond_0
    instance-of v0, v2, Lt1f;

    invoke-virtual {p1, v0}, Lxmj;->setDurationColor(Z)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lvmj;->X:Lxmj;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v0, Lxmj;->c:Lwmj;

    if-eqz p1, :cond_1

    check-cast p1, La8;

    iget-object p1, p1, La8;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lbv8;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1()Lf2f;

    move-result-object p1

    iget-object p1, p1, Lf2f;->J0:Ljye;

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lx1f;

    :cond_1
    instance-of p1, v2, Lt1f;

    invoke-virtual {v0, p1}, Lxmj;->setBackgroundColor(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
