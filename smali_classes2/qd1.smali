.class public final Lqd1;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V
    .locals 0

    iput-object p2, p0, Lqd1;->X:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqd1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqd1;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lqd1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqd1;

    iget-object v1, p0, Lqd1;->X:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-direct {v0, p2, v1}, Lqd1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V

    iput-object p1, v0, Lqd1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lqd1;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lb21;

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->A0:[Lbv8;

    iget-object p1, p0, Lqd1;->X:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->U0()Lrc1;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->U0()Lrc1;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lb21;->b:Ldp9;

    iget-object v4, v0, Lb21;->a:Ldp9;

    invoke-virtual {v1, v2}, Lrc1;->setVideoEnabled(Ldp9;)V

    invoke-virtual {v1, v4}, Lrc1;->setMicrophoneEnabled(Ldp9;)V

    iget-object v2, v0, Lb21;->c:Ldp9;

    invoke-virtual {v1, v2}, Lrc1;->setRaiseHand(Ldp9;)V

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->U0()Lrc1;

    move-result-object v2

    iget-object v5, v0, Lb21;->d:Lxg1;

    invoke-virtual {v2, v5}, Lrc1;->setAudioInfo(Lxg1;)V

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->U0()Lrc1;

    move-result-object v2

    sget-object v5, Ldp9;->b:Ldp9;

    if-ne v4, v5, :cond_1

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v4

    new-instance v5, Lnd1;

    invoke-direct {v5, p1, v2, v3}, Lnd1;-><init>(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;Lrc1;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v4, v3, v3, v5, v2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v3

    :cond_1
    iget-object v2, p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Y:Lwz5;

    sget-object v4, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->A0:[Lbv8;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v2, p1, v4, v3}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    iget-boolean p1, v0, Lb21;->f:Z

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lnj5;->b(Landroid/content/Context;)F

    move-result p1

    const/high16 v0, 0x43c30000    # 390.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    sget-object p1, Lvc1;->a:Lvc1;

    goto :goto_1

    :cond_2
    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_3

    sget-object p1, Luc1;->a:Luc1;

    goto :goto_1

    :cond_3
    sget-object p1, Ltc1;->a:Ltc1;

    :goto_1
    invoke-virtual {v1, p1}, Lrc1;->setControlsSize(Lzc1;)V

    :cond_4
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
