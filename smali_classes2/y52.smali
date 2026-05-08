.class public final Ly52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ly52;->a:I

    iput-object p1, p0, Ly52;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly52;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ly52;->a:I

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ly52;->b:Ljava/lang/Object;

    check-cast p1, Lza4;

    iget-object v0, p0, Ly52;->c:Ljava/lang/Object;

    check-cast v0, Llo5;

    invoke-interface {p1, v0}, Lza4;->f(Lya4;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ly52;->b:Ljava/lang/Object;

    check-cast p1, Lndg;

    iget-object v0, p0, Ly52;->c:Ljava/lang/Object;

    check-cast v0, Lldg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lja4;

    invoke-direct {v1, p1, v0, v2, v4}, Lja4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v1}, Lndg;->d(Lpe7;)V

    iget-object p1, p1, Lndg;->p:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ly52;->b:Ljava/lang/Object;

    check-cast p1, Lza4;

    iget-object v0, p0, Ly52;->c:Ljava/lang/Object;

    check-cast v0, Llo5;

    invoke-interface {p1, v0}, Lza4;->f(Lya4;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_2
    check-cast p1, Lei4;

    iget-object v0, p0, Ly52;->b:Ljava/lang/Object;

    check-cast v0, Lf9d;

    iget-object v0, v0, Lf9d;->M0:Loeb;

    iget-wide v5, p1, Lei4;->a:J

    invoke-virtual {v0, v5, v6}, Loeb;->d(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lei4;->B0:Z

    if-nez v0, :cond_3

    iget-object p1, p1, Lei4;->d:Ljava/util/List;

    if-eqz p1, :cond_4

    iget-object v0, p0, Ly52;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-nez v1, :cond_1

    :cond_3
    move v2, v4

    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Ly52;->b:Ljava/lang/Object;

    check-cast v0, Lb37;

    invoke-virtual {v0, p1}, Lb37;->N(I)Lpkb;

    move-result-object p1

    if-eqz p1, :cond_5

    iget p1, p1, Lpkb;->c:I

    iget-object v0, p0, Ly52;->c:Ljava/lang/Object;

    check-cast v0, Lhmb;

    iget-object v0, v0, Lhmb;->F0:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_5
    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v3

    :goto_2
    return-object v1

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Ly52;->b:Ljava/lang/Object;

    check-cast v0, Lb37;

    invoke-virtual {v0, p1}, Lb37;->N(I)Lpkb;

    move-result-object p1

    if-eqz p1, :cond_7

    iget p1, p1, Lpkb;->c:I

    iget-object v0, p0, Ly52;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->U0:[Lbv8;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->k1()Lhmb;

    move-result-object v0

    iget-object v0, v0, Lhmb;->F0:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_7
    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v3

    :goto_3
    return-object v1

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ly52;->b:Ljava/lang/Object;

    check-cast p1, Lza4;

    iget-object v0, p0, Ly52;->c:Ljava/lang/Object;

    check-cast v0, Llo5;

    invoke-interface {p1, v0}, Lza4;->f(Lya4;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ly52;->b:Ljava/lang/Object;

    check-cast p1, Lza4;

    iget-object v0, p0, Ly52;->c:Ljava/lang/Object;

    check-cast v0, Llo5;

    invoke-interface {p1, v0}, Lza4;->f(Lya4;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Ly52;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/members/ChatMembersScreen;

    const/16 v1, 0x2775

    if-ne p1, v1, :cond_a

    iget-object p1, p0, Ly52;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->B0:[Lbv8;

    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->W0()Lnda;

    move-result-object p1

    iget-object p1, p1, Lnda;->Z:Ljye;

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_9

    sget-object p1, Lc16;->a:Lc16;

    :cond_9
    invoke-virtual {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->V0()Lv53;

    move-result-object v0

    iget-object v1, v0, Lv53;->Y:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    new-instance v2, Ls53;

    invoke-direct {v2, p1, v0, v3}, Ls53;-><init>(Ljava/util/Set;Lv53;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    :cond_a
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Ly52;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    sget-object v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->C0:[Lbv8;

    iget-object v0, v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt52;

    iget-object v1, p0, Ly52;->c:Ljava/lang/Object;

    check-cast v1, Lr52;

    check-cast v1, Lq52;

    iget-object v1, v1, Lq52;->a:Lau1;

    xor-int/2addr p1, v4

    iget-object v0, v0, Lt52;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba1;

    check-cast v0, Lya1;

    invoke-virtual {v0, v1, p1}, Lya1;->c(Lau1;Z)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
