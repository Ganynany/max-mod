.class public final synthetic Lg8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/channel/PickSubscribersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V
    .locals 0

    iput p2, p0, Lg8d;->a:I

    iput-object p1, p0, Lg8d;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lg8d;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lg8d;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->H0:[Lbv8;

    invoke-virtual {v1}, Lone/me/startconversation/channel/PickSubscribersScreen;->f1()Lw4c;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lw4c;->setProgressEnabled(Z)V

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object p1

    iget-object p1, p1, Lt8d;->c:Lxad;

    check-cast p1, Lw7d;

    iget-object v2, v1, Lone/me/startconversation/channel/PickSubscribersScreen;->B0:Lrv;

    sget-object v3, Lone/me/startconversation/channel/PickSubscribersScreen;->H0:[Lbv8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v1}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iget-object v2, p1, Lw7d;->d:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrp3;

    iget-wide v5, p1, Lw7d;->a:J

    invoke-virtual {v2, v5, v6}, Lrp3;->l(J)Ljye;

    move-result-object v2

    iget-object v2, v2, Ljye;->a:Lo9h;

    invoke-interface {v2}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp2;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lw7d;->f:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza4;

    invoke-interface {v3}, Lza4;->g()Z

    iget-object v3, p1, Lw7d;->k:Lgt4;

    if-eqz v3, :cond_1

    iget-object v5, p1, Lw7d;->c:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljwh;

    check-cast v5, Lf8c;

    invoke-virtual {v5}, Lf8c;->b()Lzs4;

    move-result-object v5

    new-instance v6, Lt7d;

    invoke-direct {v6, p1, v2, v1, v0}, Lt7d;-><init>(Lw7d;Lbp2;[JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {v3, v5, v0, v6, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v0

    :cond_1
    iget-object v1, p1, Lw7d;->j:Lwz5;

    sget-object v2, Lw7d;->l:[Lbv8;

    aget-object v2, v2, v4

    invoke-virtual {v1, p1, v2, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->H0:[Lbv8;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object p1

    iget-object p1, p1, Lt8d;->c:Lxad;

    check-cast p1, Lw7d;

    iget-object v1, p1, Lw7d;->k:Lgt4;

    if-eqz v1, :cond_2

    new-instance v2, Lv7d;

    invoke-direct {v2, p1, v0}, Lv7d;-><init>(Lw7d;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v0, v0, v2, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
