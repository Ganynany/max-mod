.class public final synthetic Lw22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltif;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb32;


# direct methods
.method public synthetic constructor <init>(Lb32;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw22;->a:I

    iput-object p1, p0, Lw22;->b:Lb32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb32;Lwif;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lw22;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw22;->b:Lb32;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lw22;->a:I

    iget-object v1, p0, Lw22;->b:Lb32;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lb32;->M0:La32;

    if-eqz v0, :cond_0

    check-cast v0, Lmt0;

    iget-object v0, v0, Lmt0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lbv8;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->V0()Le32;

    move-result-object v0

    iget-object v0, v0, Le32;->b:Lwz1;

    iget-object v0, v0, Lwz1;->Q0:Ld66;

    sget-object v1, Lay1;->D:Lay1;

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lb32;->M0:La32;

    if-eqz v0, :cond_1

    check-cast v0, Lmt0;

    iget-object v0, v0, Lmt0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lbv8;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->V0()Le32;

    move-result-object v0

    iget-object v0, v0, Le32;->b:Lwz1;

    iget-object v0, v0, Lwz1;->Q0:Ld66;

    sget-object v1, Lrx1;->D:Lrx1;

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, v1, Lb32;->M0:La32;

    if-eqz v0, :cond_2

    check-cast v0, Lmt0;

    iget-object v0, v0, Lmt0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lbv8;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->V0()Le32;

    move-result-object v0

    iget-object v0, v0, Le32;->b:Lwz1;

    iget-object v0, v0, Lwz1;->Q0:Ld66;

    sget-object v1, Ljx1;->D:Ljx1;

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
