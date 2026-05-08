.class public final Leo9;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Luo9;
.implements Lll5;


# instance fields
.field public final a:Lwd4;

.field public final b:Lwd4;

.field public final c:Lc8;


# direct methods
.method public constructor <init>(Lwd4;Lwd4;Lc8;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Leo9;->a:Lwd4;

    iput-object p2, p0, Leo9;->b:Lwd4;

    iput-object p3, p0, Leo9;->c:Lc8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lpl5;->a:Lpl5;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Leo9;->a:Lwd4;

    invoke-interface {v0, p1}, Lwd4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ltbl;->e(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lvni;->R(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lpl5;->a:Lpl5;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Leo9;->c:Lc8;

    invoke-interface {v0}, Lc8;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ltbl;->e(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lvni;->R(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lll5;)V
    .locals 0

    invoke-static {p0, p1}, Lpl5;->h(Ljava/util/concurrent/atomic/AtomicReference;Lll5;)Z

    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lpl5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll5;

    invoke-static {v0}, Lpl5;->b(Lll5;)Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lpl5;->a:Lpl5;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Leo9;->b:Lwd4;

    invoke-interface {v0, p1}, Lwd4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ltbl;->e(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lvni;->R(Ljava/lang/Throwable;)V

    return-void
.end method
