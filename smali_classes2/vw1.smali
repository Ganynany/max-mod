.class public final Lvw1;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/ui/call/CallScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    iput-object p2, p0, Lvw1;->X:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvw1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvw1;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lvw1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvw1;

    iget-object v1, p0, Lvw1;->X:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {v0, p2, v1}, Lvw1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    iput-object p1, v0, Lvw1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lvw1;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    iget-object v0, p0, Lvw1;->X:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->b1()Lfr3;

    move-result-object p1

    iget-object p1, p1, Lfr3;->a:Lljf;

    invoke-static {p1}, Lgbb;->y(Lljf;)Lyp4;

    move-result-object p1

    instance-of v0, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    :cond_0
    if-eqz v1, :cond_4

    invoke-static {v1}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->X0(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->b1()Lfr3;

    move-result-object p1

    iget-object p1, p1, Lfr3;->a:Lljf;

    invoke-static {p1}, Lgbb;->y(Lljf;)Lyp4;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->b1()Lfr3;

    move-result-object p1

    iget-object p1, p1, Lfr3;->a:Lljf;

    invoke-static {p1}, Lgbb;->y(Lljf;)Lyp4;

    move-result-object p1

    instance-of v2, p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    if-eqz v2, :cond_2

    move-object v1, p1

    check-cast v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lone/me/calls/ui/ui/call/CallScreen;->Y0(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->b1()Lfr3;

    move-result-object p1

    iget-object v2, p1, Lfr3;->a:Lljf;

    invoke-virtual {p1}, Lfr3;->b()Ljava/lang/String;

    move-result-object p1

    const-string v3, "call_waiting_room_widget_tag"

    invoke-static {p1, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lljf;->R(Z)V

    new-instance p1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    iget-object v4, v0, Lone/me/calls/ui/ui/call/CallScreen;->c:Lmrf;

    invoke-direct {p1, v4}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;-><init>(Lmrf;)V

    invoke-virtual {v0, p1}, Lone/me/calls/ui/ui/call/CallScreen;->Y0(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    invoke-static {p1, v1, v1}, Laib;->h(Lyp4;Lxj;Lxj;)Lpjf;

    move-result-object p1

    invoke-virtual {p1, v3}, Lpjf;->e(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lljf;->S(Lpjf;)V

    :cond_4
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
