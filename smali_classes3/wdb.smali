.class public final Lwdb;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Ljava/lang/String;

.field public final synthetic B0:Landroid/os/Bundle;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lyz9;

.field public final synthetic o:Lbeb;

.field public final synthetic z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbeb;Ljava/lang/String;Ljava/lang/String;Lyz9;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwdb;->o:Lbeb;

    iput-object p2, p0, Lwdb;->X:Ljava/lang/String;

    iput-object p3, p0, Lwdb;->Y:Ljava/lang/String;

    iput-object p4, p0, Lwdb;->Z:Lyz9;

    iput-object p5, p0, Lwdb;->z0:Ljava/lang/String;

    iput-object p6, p0, Lwdb;->A0:Ljava/lang/String;

    iput-object p7, p0, Lwdb;->B0:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwdb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwdb;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lwdb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lwdb;

    iget-object v6, p0, Lwdb;->A0:Ljava/lang/String;

    iget-object v7, p0, Lwdb;->B0:Landroid/os/Bundle;

    iget-object v1, p0, Lwdb;->o:Lbeb;

    iget-object v2, p0, Lwdb;->X:Ljava/lang/String;

    iget-object v3, p0, Lwdb;->Y:Ljava/lang/String;

    iget-object v4, p0, Lwdb;->Z:Lyz9;

    iget-object v5, p0, Lwdb;->z0:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lwdb;-><init>(Lbeb;Ljava/lang/String;Ljava/lang/String;Lyz9;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v4, p0, Lwdb;->A0:Ljava/lang/String;

    iget-object v5, p0, Lwdb;->B0:Landroid/os/Bundle;

    iget-object v0, p0, Lwdb;->X:Ljava/lang/String;

    iget-object v1, p0, Lwdb;->Y:Ljava/lang/String;

    iget-object v2, p0, Lwdb;->Z:Lyz9;

    iget-object v3, p0, Lwdb;->z0:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lbeb;->h(Ljava/lang/String;Ljava/lang/String;Lyz9;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lwz9;

    move-result-object p1

    iget-object v0, p0, Lwdb;->o:Lbeb;

    iget-object v1, v0, Lbeb;->G0:Lwu9;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lwu9;->E()V

    iget-object v1, v1, Lwu9;->c:Lvu9;

    invoke-interface {v1}, Lvu9;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "MediaController"

    const-string v1, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p1, v1}, Lxw8;->q0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lvu9;->J(Lwz9;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbeb;->q()V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
