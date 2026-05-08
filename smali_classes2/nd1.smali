.class public final Lnd1;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

.field public final synthetic Y:Lrc1;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;Lrc1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnd1;->X:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iput-object p2, p0, Lnd1;->Y:Lrc1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnd1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnd1;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lnd1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lnd1;

    iget-object v1, p0, Lnd1;->X:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    iget-object v2, p0, Lnd1;->Y:Lrc1;

    invoke-direct {v0, v1, v2, p2}, Lnd1;-><init>(Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;Lrc1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnd1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lnd1;->o:Ljava/lang/Object;

    check-cast v0, Lgt4;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->A0:[Lbv8;

    iget-object p1, p0, Lnd1;->X:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->V0()Lld1;

    move-result-object p1

    iget-object p1, p1, Lld1;->A0:Leu6;

    new-instance v1, Lg9;

    const/4 v7, 0x4

    const/4 v8, 0x4

    const/4 v2, 0x2

    iget-object v3, p0, Lnd1;->Y:Lrc1;

    const-class v4, Lrc1;

    const-string v5, "setVolumeMicrophone"

    const-string v6, "setVolumeMicrophone(F)V"

    invoke-direct/range {v1 .. v8}, Lg9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lrw6;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {v2, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
