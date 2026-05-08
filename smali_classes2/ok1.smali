.class public final synthetic Lok1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li74;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lok1;->a:I

    iput-object p1, p0, Lok1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    iget v0, p0, Lok1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lok1;->b:Ljava/lang/Object;

    check-cast v0, Lo4c;

    iget-object v0, v0, Lo4c;->e:Lccf;

    invoke-virtual {v0}, Lccf;->reset()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lok1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    sget-object v3, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->W0:[Lbv8;

    const-class v3, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lpc9;->o:Lpc9;

    invoke-virtual {v4, v5}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "Recreate qr code due to display config change"

    invoke-virtual {v4, v5, v3, v6, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lyp4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->M0:Lcye;

    sget-object v4, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->W0:[Lbv8;

    aget-object v4, v4, v2

    invoke-interface {v3, v0, v4}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object v1, v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->R0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxl8;

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->j1()Lfde;

    move-result-object v0

    sget-object v3, Lxl8;->z0:[Lbv8;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lxl8;->u(Lfde;ZI)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lok1;->b:Ljava/lang/Object;

    check-cast v0, Lli3;

    iget-object v2, v0, Lli3;->i:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    invoke-virtual {v2}, Lpk6;->n()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, v0, Lli3;->q:Lyr8;

    new-instance v3, Lrh3;

    invoke-direct {v3, v0, v1}, Lrh3;-><init>(Lli3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lyr8;->d(Lyr8;Lff7;)Lm6h;

    :cond_3
    return-void

    :pswitch_2
    iget-object v0, p0, Lok1;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/CallHistoryScreen;

    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->R0:[Lbv8;

    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->X0()Lcl1;

    move-result-object v1

    iget-object v1, v1, Lcl1;->Z:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz82;

    invoke-virtual {v0, v1}, Lone/me/calllist/ui/CallHistoryScreen;->Z0(Lz82;)V

    iget-object v0, v0, Lone/me/calllist/ui/CallHistoryScreen;->O0:Liq;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Liq;->setExpanded(Z)V

    :cond_4
    return-void

    :pswitch_3
    iget-object v0, p0, Lok1;->b:Ljava/lang/Object;

    check-cast v0, Lrk1;

    invoke-virtual {v0}, Lrk1;->z()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
