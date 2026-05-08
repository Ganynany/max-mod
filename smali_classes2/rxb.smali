.class public final Lrxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqzb;
.implements Lll5;


# instance fields
.field public X:Z

.field public final a:Lqzb;

.field public final b:Lwd4;

.field public final c:Lwd4;

.field public final d:Lc8;

.field public o:Lll5;


# direct methods
.method public constructor <init>(Lqzb;Lwd4;Lwd4;Lc8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxb;->a:Lqzb;

    iput-object p2, p0, Lrxb;->b:Lwd4;

    iput-object p3, p0, Lrxb;->c:Lwd4;

    iput-object p4, p0, Lrxb;->d:Lc8;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lrxb;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lrxb;->d:Lc8;

    invoke-interface {v0}, Lc8;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrxb;->X:Z

    iget-object v0, p0, Lrxb;->a:Lqzb;

    invoke-interface {v0}, Lqzb;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ltbl;->e(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lrxb;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lll5;)V
    .locals 1

    iget-object v0, p0, Lrxb;->o:Lll5;

    invoke-static {v0, p1}, Lpl5;->l(Lll5;Lll5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lrxb;->o:Lll5;

    iget-object p1, p0, Lrxb;->a:Lqzb;

    invoke-interface {p1, p0}, Lqzb;->c(Lll5;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lrxb;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lrxb;->b:Lwd4;

    invoke-interface {v0, p1}, Lwd4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrxb;->a:Lqzb;

    invoke-interface {v0, p1}, Lqzb;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ltbl;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lrxb;->o:Lll5;

    invoke-interface {v0}, Lll5;->dispose()V

    invoke-virtual {p0, p1}, Lrxb;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lrxb;->o:Lll5;

    invoke-interface {v0}, Lll5;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lrxb;->o:Lll5;

    invoke-interface {v0}, Lll5;->f()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lrxb;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lvni;->R(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrxb;->X:Z

    :try_start_0
    iget-object v0, p0, Lrxb;->c:Lwd4;

    invoke-interface {v0, p1}, Lwd4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ltbl;->e(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lrxb;->a:Lqzb;

    invoke-interface {v0, p1}, Lqzb;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
