.class public final Lkyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le34;
.implements Luee;
.implements Lsee;


# instance fields
.field public final a:Lqzb;

.field public b:Lll5;


# direct methods
.method public constructor <init>(Lqzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyb;->a:Lqzb;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Lpl5;->a:Lpl5;

    iput-object v0, p0, Lkyb;->b:Lll5;

    iget-object v0, p0, Lkyb;->a:Lqzb;

    invoke-interface {v0}, Lqzb;->b()V

    return-void
.end method

.method public final c(Lll5;)V
    .locals 1

    iget-object v0, p0, Lkyb;->b:Lll5;

    invoke-static {v0, p1}, Lpl5;->l(Lll5;Lll5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lkyb;->b:Lll5;

    iget-object p1, p0, Lkyb;->a:Lqzb;

    invoke-interface {p1, p0}, Lqzb;->c(Lll5;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lkyb;->b:Lll5;

    invoke-interface {v0}, Lll5;->dispose()V

    sget-object v0, Lpl5;->a:Lpl5;

    iput-object v0, p0, Lkyb;->b:Lll5;

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lkyb;->b:Lll5;

    invoke-interface {v0}, Lll5;->f()Z

    move-result v0

    return v0
.end method

.method public final g(J)V
    .locals 0

    return-void
.end method

.method public final h(I)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lpl5;->a:Lpl5;

    iput-object v0, p0, Lkyb;->b:Lll5;

    iget-object v0, p0, Lkyb;->a:Lqzb;

    invoke-interface {v0, p1}, Lqzb;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
