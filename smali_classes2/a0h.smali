.class public final La0h;
.super Lpe5;
.source "SourceFile"

# interfaces
.implements Lbzg;


# instance fields
.field public c:Lll5;


# virtual methods
.method public final c(Lll5;)V
    .locals 1

    iget-object v0, p0, La0h;->c:Lll5;

    invoke-static {v0, p1}, Lpl5;->l(Lll5;Lll5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, La0h;->c:Lll5;

    iget-object p1, p0, Lpe5;->a:Ljlh;

    invoke-interface {p1, p0}, Ljlh;->e(Lllh;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lpe5;->b:Ljava/lang/Object;

    iget-object v0, p0, La0h;->c:Lll5;

    invoke-interface {v0}, Lll5;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lpe5;->a:Ljlh;

    invoke-interface {v0, p1}, Ljlh;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
