.class public final Lxyb;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lqzb;
.implements Lll5;
.implements Ljava/lang/Runnable;


# instance fields
.field public X:Lll5;

.field public final a:Lt7g;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lqqf;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lt7g;JLjava/util/concurrent/TimeUnit;Lqqf;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lxyb;->o:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lxyb;->a:Lt7g;

    iput-wide p2, p0, Lxyb;->b:J

    iput-object p4, p0, Lxyb;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lxyb;->d:Lqqf;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lxyb;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lpl5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lxyb;->a:Lt7g;

    invoke-virtual {v0}, Lt7g;->b()V

    return-void
.end method

.method public final c(Lll5;)V
    .locals 7

    iget-object v0, p0, Lxyb;->X:Lll5;

    invoke-static {v0, p1}, Lpl5;->l(Lll5;Lll5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lxyb;->X:Lll5;

    iget-object p1, p0, Lxyb;->a:Lt7g;

    invoke-virtual {p1, p0}, Lt7g;->c(Lll5;)V

    iget-wide v2, p0, Lxyb;->b:J

    iget-object v6, p0, Lxyb;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lxyb;->d:Lqqf;

    move-wide v4, v2

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lqqf;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lll5;

    move-result-object p1

    iget-object v0, v1, Lxyb;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lpl5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lll5;)Z

    return-void

    :cond_0
    move-object v1, p0

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lxyb;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lpl5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lxyb;->X:Lll5;

    invoke-interface {v0}, Lll5;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lxyb;->X:Lll5;

    invoke-interface {v0}, Lll5;->f()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lxyb;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lpl5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lxyb;->a:Lt7g;

    invoke-virtual {v0, p1}, Lt7g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxyb;->a:Lt7g;

    invoke-virtual {v1, v0}, Lt7g;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
