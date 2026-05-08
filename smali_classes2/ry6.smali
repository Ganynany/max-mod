.class public final Lry6;
.super Lpe5;
.source "SourceFile"

# interfaces
.implements Lvy6;


# instance fields
.field public final c:Z

.field public d:Lllh;

.field public o:Z


# direct methods
.method public constructor <init>(Ljlh;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lpe5;-><init>(Ljlh;)V

    iput-boolean p2, p0, Lry6;->c:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lry6;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lry6;->o:Z

    iget-object v0, p0, Lpe5;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lpe5;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lry6;->c:Z

    iget-object v1, p0, Lpe5;->a:Ljlh;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v1, v0}, Ljlh;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {v1}, Ljlh;->b()V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lpe5;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lpe5;->b:Ljava/lang/Object;

    iget-object v0, p0, Lry6;->d:Lllh;

    invoke-interface {v0}, Lllh;->cancel()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lry6;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpe5;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lry6;->o:Z

    iget-object p1, p0, Lry6;->d:Lllh;

    invoke-interface {p1}, Lllh;->cancel()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence contains more than one element!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lpe5;->a:Ljlh;

    invoke-interface {v0, p1}, Ljlh;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lpe5;->b:Ljava/lang/Object;

    return-void
.end method

.method public final e(Lllh;)V
    .locals 2

    iget-object v0, p0, Lry6;->d:Lllh;

    invoke-static {v0, p1}, Lolh;->h(Lllh;Lllh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lry6;->d:Lllh;

    iget-object v0, p0, Lpe5;->a:Ljlh;

    invoke-interface {v0, p0}, Ljlh;->e(Lllh;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lllh;->g(J)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lry6;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lvni;->R(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lry6;->o:Z

    iget-object v0, p0, Lpe5;->a:Ljlh;

    invoke-interface {v0, p1}, Ljlh;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
