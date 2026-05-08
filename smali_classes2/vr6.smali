.class public final Lvr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La15;


# instance fields
.field public final a:Lp75;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lpx8;


# direct methods
.method public constructor <init>(Lp75;Lpx8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr6;->a:Lp75;

    const-class p1, Lvr6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvr6;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lvr6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lvr6;->d:Lpx8;

    return-void
.end method


# virtual methods
.method public final G(Li15;)J
    .locals 2

    iget-object v0, p0, Lvr6;->a:Lp75;

    invoke-virtual {v0, p1}, Lp75;->G(Li15;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final H(Lhfi;)V
    .locals 1

    iget-object v0, p0, Lvr6;->a:Lp75;

    invoke-virtual {v0, p1}, Lp75;->H(Lhfi;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lvr6;->a:Lp75;

    invoke-virtual {v0}, Lp75;->close()V

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lvr6;->a:Lp75;

    invoke-virtual {v0}, Lp75;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 5

    iget-object v0, p0, Lvr6;->a:Lp75;

    invoke-virtual {v0, p1, p2, p3}, Lp75;->read([BII)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p2, p0, Lvr6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lvr6;->b:Ljava/lang/String;

    sget-object p3, Lgbb;->e:Lhcc;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lpc9;->d:Lpc9;

    invoke-virtual {p3, v1}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lvr6;->a:Lp75;

    invoke-virtual {v2}, Lp75;->getUri()Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DataSource. First bytes received, total bytes read: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", from URI: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, p2, v2, v0}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lvr6;->d:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbb0;

    iget-object p3, p2, Lbb0;->b:Lbif;

    iget-object v1, p2, Lbb0;->a:Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->c()Lqi9;

    move-result-object v1

    invoke-virtual {v1}, Lqi9;->getImmediate()Lqi9;

    move-result-object v1

    new-instance v2, Lab0;

    invoke-direct {v2, p2, v0}, Lab0;-><init>(Lbb0;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    invoke-static {p3, v1, v0, v2, p2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_2
    return p1
.end method
