.class public final Lydb;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:F

.field public final synthetic o:Lbeb;


# direct methods
.method public constructor <init>(Lbeb;FLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lydb;->o:Lbeb;

    iput p2, p0, Lydb;->X:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lydb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lydb;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lydb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lydb;

    iget-object v0, p0, Lydb;->o:Lbeb;

    iget v1, p0, Lydb;->X:F

    invoke-direct {p1, v0, v1, p2}, Lydb;-><init>(Lbeb;FLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lydb;->o:Lbeb;

    iget-object p1, p1, Lbeb;->G0:Lwu9;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lwu9;->E()V

    iget-object p1, p1, Lwu9;->c:Lvu9;

    invoke-interface {p1}, Lvu9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setPlaybackSpeed()."

    invoke-static {p1, v0}, Lxw8;->q0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lydb;->X:F

    invoke-interface {p1, v0}, Lvu9;->setPlaybackSpeed(F)V

    :cond_1
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
