.class public final synthetic Lii1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;I)V
    .locals 0

    iput p2, p0, Lii1;->a:I

    iput-object p1, p0, Lii1;->b:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lii1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lji1;

    iget-object v1, p0, Lii1;->b:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    iget-object v1, v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->X:Lp2b;

    invoke-direct {v0, v1}, Lji1;-><init>(Lp2b;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lii1;->b:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->b:Lgx1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x2cc

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi1;

    new-instance v1, Lfi1;

    iget-object v2, v0, Lgi1;->a:Ld92;

    iget-object v3, v0, Lgi1;->b:Lp72;

    iget-object v4, v0, Lgi1;->c:Lpx8;

    iget-object v0, v0, Lgi1;->d:Ljwh;

    invoke-direct {v1, v2, v3, v4, v0}, Lfi1;-><init>(Ld92;Lp72;Lpx8;Ljwh;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
