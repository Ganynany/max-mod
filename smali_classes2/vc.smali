.class public final synthetic Lvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;I)V
    .locals 0

    iput p2, p0, Lvc;->a:I

    iput-object p1, p0, Lvc;->b:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvc;->a:I

    iget-object v1, p0, Lvc;->b:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->z0:[Lbv8;

    new-instance v0, Lsc;

    new-instance v2, Lxc;

    invoke-direct {v2, v1}, Lxc;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;)V

    iget-object v3, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->a:Lgx1;

    invoke-virtual {v3}, Lgx1;->b()Lu9c;

    move-result-object v3

    invoke-virtual {v3}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Ltlj;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4, v1}, Ltlj;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v3, v4}, Lsc;-><init>(Lrc;Ljava/util/concurrent/ExecutorService;Ltlj;)V

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->a:Lgx1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x2d5

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd;

    new-instance v1, Lbd;

    iget-object v2, v0, Lcd;->a:Ltc;

    iget-object v3, v0, Lcd;->b:Lpx8;

    iget-object v4, v0, Lcd;->c:Lpx8;

    iget-object v0, v0, Lcd;->d:Lpx8;

    invoke-direct {v1, v2, v3, v4, v0}, Lbd;-><init>(Ltc;Lpx8;Lpx8;Lpx8;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
