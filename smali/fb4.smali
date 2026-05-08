.class public final Lfb4;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfb4;->a:I

    iput-object p1, p0, Lfb4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    iget v0, p0, Lfb4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lfb4;->b:Ljava/lang/Object;

    check-cast p1, Lhb4;

    iget-object v0, p1, Lhb4;->p:Ljava/lang/String;

    const-string v1, "onAvailable"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lhb4;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb4;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Leb4;->a(Leb4;Z)Leb4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhb4;->r(Leb4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 7

    iget v0, p0, Lfb4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lgbb;->x()Lgbb;

    move-result-object p1

    sget-object v0, Lxjb;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network capabilities changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lgbb;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfb4;->b:Ljava/lang/Object;

    check-cast p1, Lwjb;

    iget-object p2, p1, Lwjb;->f:Landroid/net/ConnectivityManager;

    invoke-static {p2}, Lxjb;->a(Landroid/net/ConnectivityManager;)Lvjb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lld4;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfb4;->b:Ljava/lang/Object;

    check-cast v0, Lhb4;

    invoke-virtual {v0, p1}, Lhb4;->m(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-static {p2, v1}, Lhb4;->k(Landroid/net/NetworkCapabilities;Landroid/net/NetworkInfo;)Lbc4;

    move-result-object v1

    iput-object v1, v0, Lhb4;->k:Lbc4;

    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Lfb4;->b:Ljava/lang/Object;

    check-cast v4, Lhb4;

    const/16 v5, 0x20

    shl-long/2addr v0, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    or-long/2addr v0, v2

    iput-wide v0, v4, Lhb4;->l:J

    iget-object v0, p0, Lfb4;->b:Ljava/lang/Object;

    check-cast v0, Lhb4;

    iget-object v1, v0, Lhb4;->p:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v0, Lhb4;->k:Lbc4;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onCapabilitiesChanged, current connection is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", capabilities="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", net="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lfb4;->b:Ljava/lang/Object;

    check-cast v0, Lhb4;

    new-instance v1, Lrvc;

    invoke-direct {v1, p1, p2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lhb4;->q(Lrvc;)Leb4;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lfb4;->b:Ljava/lang/Object;

    check-cast p2, Lhb4;

    invoke-virtual {p2, p1}, Lhb4;->r(Leb4;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 4

    iget p1, p0, Lfb4;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lgbb;->x()Lgbb;

    move-result-object p1

    sget-object v0, Lxjb;->a:Ljava/lang/String;

    const-string v1, "Network connection lost"

    invoke-virtual {p1, v0, v1}, Lgbb;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfb4;->b:Ljava/lang/Object;

    check-cast p1, Lwjb;

    iget-object v0, p1, Lwjb;->f:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lxjb;->a(Landroid/net/ConnectivityManager;)Lvjb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lld4;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lfb4;->b:Ljava/lang/Object;

    check-cast p1, Lhb4;

    iget-object p1, p1, Lhb4;->p:Ljava/lang/String;

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lpc9;->d:Lpc9;

    invoke-virtual {v0, v1}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onLost"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lfb4;->b:Ljava/lang/Object;

    check-cast p1, Lhb4;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lhb4;->l:J

    iget-object p1, p0, Lfb4;->b:Ljava/lang/Object;

    check-cast p1, Lhb4;

    iget-object v0, p1, Lhb4;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Leb4;->a(Leb4;Z)Leb4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhb4;->r(Leb4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
