.class public final synthetic Ly22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb32;


# direct methods
.method public synthetic constructor <init>(Lb32;I)V
    .locals 0

    iput p2, p0, Ly22;->a:I

    iput-object p1, p0, Ly22;->b:Lb32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ly22;->a:I

    iget-object v1, p0, Ly22;->b:Lb32;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lb32;->M0:La32;

    if-eqz v0, :cond_1

    check-cast v0, Lmt0;

    iget-object v0, v0, Lmt0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lbv8;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->V0()Le32;

    move-result-object v0

    iget-object v0, v0, Le32;->c:Lp72;

    iget-object v0, v0, Lp72;->i:Lfsf;

    check-cast v0, Losf;

    iget-object v0, v0, Losf;->A0:Lv9h;

    :cond_0
    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpsf;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v4, v3}, Lpsf;->a(Lpsf;Lqsf;Lesf;Ljava/lang/String;I)Lpsf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_0
    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {v0, v1}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v0

    iget-object v0, v0, Lumc;->b:Lrmc;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
