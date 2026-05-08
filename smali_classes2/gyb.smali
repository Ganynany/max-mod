.class public final Lgyb;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lll5;
.implements Lqzb;


# instance fields
.field public volatile X:Z

.field public final a:Le34;

.field public final b:Lr40;

.field public final c:Lgf7;

.field public final d:Lq44;

.field public o:Lll5;


# direct methods
.method public constructor <init>(Le34;Lgf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lgyb;->a:Le34;

    iput-object p2, p0, Lgyb;->c:Lgf7;

    new-instance p1, Lr40;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lgyb;->b:Lr40;

    new-instance p1, Lq44;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyb;->d:Lq44;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgyb;->b:Lr40;

    iget-object v1, p0, Lgyb;->a:Le34;

    invoke-virtual {v0, v1}, Lr40;->d(Le34;)V

    :cond_0
    return-void
.end method

.method public final c(Lll5;)V
    .locals 1

    iget-object v0, p0, Lgyb;->o:Lll5;

    invoke-static {v0, p1}, Lpl5;->l(Lll5;Lll5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lgyb;->o:Lll5;

    iget-object p1, p0, Lgyb;->a:Le34;

    invoke-interface {p1, p0}, Le34;->c(Lll5;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lgyb;->c:Lgf7;

    invoke-interface {v0, p1}, Lgf7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lu24;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lc01;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lc01;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iget-boolean v1, p0, Lgyb;->X:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lgyb;->d:Lq44;

    invoke-virtual {v1, v0}, Lq44;->a(Lll5;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lu24;->a(Le34;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ltbl;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lgyb;->o:Lll5;

    invoke-interface {v0}, Lll5;->dispose()V

    invoke-virtual {p0, p1}, Lgyb;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgyb;->X:Z

    iget-object v0, p0, Lgyb;->o:Lll5;

    invoke-interface {v0}, Lll5;->dispose()V

    iget-object v0, p0, Lgyb;->d:Lq44;

    invoke-virtual {v0}, Lq44;->dispose()V

    iget-object v0, p0, Lgyb;->b:Lr40;

    invoke-virtual {v0}, Lr40;->c()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lgyb;->o:Lll5;

    invoke-interface {v0}, Lll5;->f()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lgyb;->b:Lr40;

    invoke-virtual {v0, p1}, Lr40;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgyb;->X:Z

    iget-object p1, p0, Lgyb;->o:Lll5;

    invoke-interface {p1}, Lll5;->dispose()V

    iget-object p1, p0, Lgyb;->d:Lq44;

    invoke-virtual {p1}, Lq44;->dispose()V

    iget-object p1, p0, Lgyb;->b:Lr40;

    iget-object v0, p0, Lgyb;->a:Le34;

    invoke-virtual {p1, v0}, Lr40;->d(Le34;)V

    :cond_0
    return-void
.end method
