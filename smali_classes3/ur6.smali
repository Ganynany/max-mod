.class public final Lur6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La15;


# instance fields
.field public final a:La15;

.field public final b:Lqtc;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lp75;Lqtc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur6;->a:La15;

    iput-object p2, p0, Lur6;->b:Lqtc;

    const-class p1, Lur6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lur6;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lur6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final G(Li15;)J
    .locals 2

    iget-object v0, p0, Lur6;->a:La15;

    invoke-interface {v0, p1}, La15;->G(Li15;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final H(Lhfi;)V
    .locals 1

    iget-object v0, p0, Lur6;->a:La15;

    invoke-interface {v0, p1}, La15;->H(Lhfi;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lur6;->a:La15;

    invoke-interface {v0}, La15;->close()V

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lur6;->a:La15;

    invoke-interface {v0}, La15;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 4

    iget-object v0, p0, Lur6;->a:La15;

    invoke-interface {v0, p1, p2, p3}, Ls05;->read([BII)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p2, p0, Lur6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lur6;->c:Ljava/lang/String;

    sget-object p3, Lgbb;->e:Lhcc;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lpc9;->d:Lpc9;

    invoke-virtual {p3, v0}, Lhcc;->b(Lpc9;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lur6;->a:La15;

    invoke-interface {v1}, La15;->getUri()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DataSource. First bytes received, total bytes read: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", from URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p3, v0, p2, v1, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lur6;->b:Lqtc;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lqtc;->b:Ljava/lang/Object;

    check-cast p2, Lscj;

    iget-object p2, p2, Lscj;->A0:Lt44;

    invoke-virtual {p2}, Lt44;->j()V

    :cond_2
    return p1
.end method
