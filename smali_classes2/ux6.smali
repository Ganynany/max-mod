.class public final Lux6;
.super Lpe5;
.source "SourceFile"

# interfaces
.implements Lvy6;


# instance fields
.field public X:Z

.field public final c:Lzv0;

.field public final d:Ljava/lang/Object;

.field public o:Lllh;


# direct methods
.method public constructor <init>(Ljlh;Ljava/lang/Object;Lvrf;)V
    .locals 0

    invoke-direct {p0, p1}, Lpe5;-><init>(Ljlh;)V

    iput-object p3, p0, Lux6;->c:Lzv0;

    iput-object p2, p0, Lux6;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lux6;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lux6;->X:Z

    iget-object v0, p0, Lux6;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lpe5;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lpe5;->b:Ljava/lang/Object;

    iget-object v0, p0, Lux6;->o:Lllh;

    invoke-interface {v0}, Lllh;->cancel()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lux6;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lux6;->c:Lzv0;

    iget-object v1, p0, Lux6;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lzv0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ltbl;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lux6;->o:Lllh;

    invoke-interface {v0}, Lllh;->cancel()V

    invoke-virtual {p0, p1}, Lux6;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lllh;)V
    .locals 2

    iget-object v0, p0, Lux6;->o:Lllh;

    invoke-static {v0, p1}, Lolh;->h(Lllh;Lllh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lux6;->o:Lllh;

    iget-object v0, p0, Lpe5;->a:Ljlh;

    invoke-interface {v0, p0}, Ljlh;->e(Lllh;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lllh;->g(J)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lux6;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lvni;->R(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lux6;->X:Z

    iget-object v0, p0, Lpe5;->a:Ljlh;

    invoke-interface {v0, p1}, Ljlh;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
