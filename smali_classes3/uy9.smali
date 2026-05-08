.class public final Luy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd6;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lrd6;

.field public final b:Lty9;

.field public final c:Landroid/net/Uri;

.field public final d:J


# direct methods
.method public constructor <init>(Lrd6;Lty9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy9;->a:Lrd6;

    iput-object p2, p0, Luy9;->b:Lty9;

    iget-object p1, p2, Lty9;->a:Lp75;

    invoke-virtual {p1}, Lp75;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Luy9;->c:Landroid/net/Uri;

    iget-wide p1, p2, Lty9;->b:J

    iput-wide p1, p0, Luy9;->d:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final I(Lvd6;)V
    .locals 1

    iget-object v0, p0, Luy9;->a:Lrd6;

    invoke-interface {v0, p1}, Lrd6;->I(Lvd6;)V

    return-void
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Luy9;->release()V

    return-void
.end method

.method public final d(JJ)V
    .locals 1

    iget-object v0, p0, Luy9;->a:Lrd6;

    invoke-interface {v0, p1, p2, p3, p4}, Lrd6;->d(JJ)V

    return-void
.end method

.method public final e0(Ltd6;Lc9;)I
    .locals 1

    iget-object v0, p0, Luy9;->a:Lrd6;

    invoke-interface {v0, p1, p2}, Lrd6;->e0(Ltd6;Lc9;)I

    move-result p1

    return p1
.end method

.method public final l(Ltd6;)Z
    .locals 1

    iget-object v0, p0, Luy9;->a:Lrd6;

    invoke-interface {v0, p1}, Lrd6;->l(Ltd6;)Z

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Luy9;->a:Lrd6;

    invoke-interface {v0}, Lrd6;->release()V

    iget-object v0, p0, Luy9;->b:Lty9;

    invoke-virtual {v0}, Lty9;->close()V

    return-void
.end method
