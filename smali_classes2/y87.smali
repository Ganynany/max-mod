.class public final Ly87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p2, p0, Ly87;->a:I

    iput-object p1, p0, Ly87;->b:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    iget v0, p0, Ly87;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly87;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v0, v0, Lone/me/sharedata/ShareDataPickerScreen;->I0:Lcx0;

    invoke-virtual {v0}, Lcx0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgla;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgla;->g(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ly87;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v0, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1:La4g;

    if-eqz v0, :cond_1

    check-cast v0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->V0()Lgla;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgla;->g(Z)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Ly87;->b:Lone/me/sdk/arch/Widget;

    check-cast v0, Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v0, v0, Lone/me/chats/forward/ForwardPickerScreen;->J0:Lcx0;

    invoke-virtual {v0}, Lcx0;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgla;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgla;->g(Z)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
