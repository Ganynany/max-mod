.class public final synthetic Lu7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lu7j;->a:I

    iput-object p1, p0, Lu7j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lu7j;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lu7j;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v1, Lone/me/login/welcome/WelcomeScreen;

    iget-object p1, v1, Lone/me/login/welcome/WelcomeScreen;->o:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laj8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lone/me/login/inputphone/InputPhoneScreen;

    iget-object v2, p1, Laj8;->b:Lmrf;

    invoke-direct {v1, v2}, Lone/me/login/inputphone/InputPhoneScreen;-><init>(Lmrf;)V

    invoke-static {v1, v0, v0}, Laib;->h(Lyp4;Lxj;Lxj;)Lpjf;

    move-result-object v0

    const-string v1, "InputPhoneScreen"

    invoke-virtual {p1, v0, v1}, Laj8;->b(Lpjf;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lbv8;

    invoke-virtual {v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->j1()Lkyj;

    move-result-object p1

    invoke-virtual {p1}, Lkyj;->z()V

    return-void

    :pswitch_1
    check-cast v1, Lxmj;

    iget-object p1, v1, Lxmj;->c:Lwmj;

    if-eqz p1, :cond_0

    check-cast p1, La8;

    iget-object p1, p1, La8;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lbv8;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1()Lf2f;

    move-result-object p1

    invoke-virtual {p1}, Lf2f;->B()Lo69;

    move-result-object p1

    invoke-interface {p1}, Lo69;->e()V

    :cond_0
    return-void

    :pswitch_2
    check-cast v1, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object p1, v1, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->c:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lllj;

    iget-object p1, p1, Lllj;->b:Lp72;

    sget-object v0, Lxxi;->c:Lxxi;

    invoke-virtual {p1, v0}, Lp72;->p(Lxxi;)V

    return-void

    :pswitch_3
    check-cast v1, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object p1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->Q0:[Lbv8;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->m1()Ldgj;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzfj;

    invoke-direct {v1, p1, v0}, Lzfj;-><init>(Ldgj;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object v0

    iget-object v1, p1, Ldgj;->E0:Lwz5;

    sget-object v2, Ldgj;->J0:[Lbv8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T0:[Lbv8;

    invoke-virtual {v1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->e1()Llbj;

    move-result-object p1

    iget-object p1, p1, Llbj;->A0:Ld66;

    sget-object v0, Lc7j;->a:Lc7j;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v1, Le8j;

    invoke-static {v1}, Le8j;->b(Le8j;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
