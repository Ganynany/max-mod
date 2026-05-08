.class public final synthetic Lv52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;I)V
    .locals 0

    iput p2, p0, Lv52;->a:I

    iput-object p1, p0, Lv52;->b:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lv52;->a:I

    iget-object v1, p0, Lv52;->b:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->C0:[Lbv8;

    new-instance v0, Ltlj;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltlj;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->b:Lgx1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x2d6

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt52;

    iget-object v2, v0, Lu52;->a:Lpx8;

    iget-object v3, v0, Lu52;->b:Lpx8;

    iget-object v0, v0, Lu52;->c:Lpx8;

    invoke-direct {v1, v2, v3, v0}, Lt52;-><init>(Lpx8;Lpx8;Lpx8;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
