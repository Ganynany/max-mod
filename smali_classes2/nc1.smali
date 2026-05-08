.class public final synthetic Lnc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrc1;


# direct methods
.method public synthetic constructor <init>(Lrc1;I)V
    .locals 0

    iput p2, p0, Lnc1;->a:I

    iput-object p1, p0, Lnc1;->b:Lrc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lnc1;->a:I

    sget-object v1, Ltpi;->a:Ltpi;

    const/4 v2, 0x0

    iget-object v3, p0, Lnc1;->b:Lrc1;

    packed-switch v0, :pswitch_data_0

    iput-object v2, v3, Lrc1;->b1:Lbai;

    iget-object v0, v3, Lrc1;->W0:Lqc1;

    if-eqz v0, :cond_1

    check-cast v0, Llh5;

    iget-object v0, v0, Llh5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v2, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->A0:[Lbv8;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->V0()Lld1;

    move-result-object v0

    invoke-virtual {v0}, Lld1;->w()Lp72;

    move-result-object v0

    iget-object v0, v0, Lp72;->p:Lv9h;

    :cond_0
    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ln42;

    const-wide/16 v9, 0x0

    const/16 v11, 0xdf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Ln42;->a(Ln42;Lau1;Lau1;Lau1;Luhj;Lxxi;JI)Ln42;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    return-object v1

    :pswitch_0
    iput-object v2, v3, Lrc1;->a1:Lbai;

    return-object v1

    :pswitch_1
    sget v0, Ldke;->call_bottom_control_container:I

    invoke-static {v3, v0}, Lld7;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    return-object v3

    :pswitch_2
    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {v0, v3}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v0

    iget-object v0, v0, Lumc;->b:Lrmc;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
