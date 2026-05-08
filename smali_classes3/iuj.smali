.class public final Liuj;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkuj;

.field public final synthetic b:Lpx8;


# direct methods
.method public constructor <init>(Lkuj;Lpx8;)V
    .locals 0

    iput-object p1, p0, Liuj;->a:Lkuj;

    iput-object p2, p0, Liuj;->b:Lpx8;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 6

    sget-object v0, Lpc9;->d:Lpc9;

    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Liuj;->a:Lkuj;

    iget-object v2, v2, Lkuj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Liuj;->a:Lkuj;

    iget-object v2, v2, Lkuj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Liuj;->a:Lkuj;

    iget-object p1, p1, Lkuj;->g:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Same cellular network ("

    const-string v5, "), skipping client rebuild"

    invoke-static {v4, v1, v5}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, p1, v1, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, p0, Liuj;->a:Lkuj;

    iget-object v2, v2, Lkuj;->g:Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "New cellular network available: "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v2, v5, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Liuj;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwh;

    invoke-virtual {v0}, Ltwh;->e()Lq0c;

    move-result-object v0

    invoke-virtual {v0}, Lq0c;->a()Lp0c;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object p1

    instance-of v2, p1, Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_6

    iget-object v2, v0, Lp0c;->n:Ljavax/net/SocketFactory;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iput-object v3, v0, Lp0c;->z:Lkg7;

    :cond_5
    iput-object p1, v0, Lp0c;->n:Ljavax/net/SocketFactory;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lp0c;->h:Z

    iput-boolean p1, v0, Lp0c;->i:Z

    new-instance p1, Lhuj;

    iget-object v2, p0, Liuj;->a:Lkuj;

    invoke-direct {p1, v2}, Lhuj;-><init>(Lkuj;)V

    sget-object v2, Luyi;->a:[B

    new-instance v2, Lkjf;

    const/16 v3, 0x18

    invoke-direct {v2, p1, v3}, Lkjf;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lp0c;->e:Lkjf;

    new-instance p1, Lq0c;

    invoke-direct {p1, v0}, Lq0c;-><init>(Lp0c;)V

    iget-object v0, p0, Liuj;->a:Lkuj;

    iget-object v0, v0, Lkuj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Liuj;->a:Lkuj;

    iget-object v0, v0, Lkuj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "socketFactory instanceof SSLSocketFactory"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 6

    iget-object v0, p0, Liuj;->a:Lkuj;

    iget-object v0, v0, Lkuj;->g:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cellular network lost: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Liuj;->a:Lkuj;

    iget-object p1, p1, Lkuj;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Liuj;->a:Lkuj;

    iget-object p1, p1, Lkuj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
