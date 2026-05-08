.class public final Lkxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqzb;
.implements Lll5;


# instance fields
.field public X:Z

.field public final a:Lt7g;

.field public final b:Loqf;

.field public c:Lll5;

.field public d:Ljxb;

.field public volatile o:J


# direct methods
.method public constructor <init>(Lt7g;Loqf;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxb;->a:Lt7g;

    iput-object p2, p0, Lkxb;->b:Loqf;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lkxb;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkxb;->X:Z

    iget-object v0, p0, Lkxb;->d:Ljxb;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lpl5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljxb;->run()V

    :cond_2
    iget-object v0, p0, Lkxb;->a:Lt7g;

    invoke-virtual {v0}, Lt7g;->b()V

    iget-object v0, p0, Lkxb;->b:Loqf;

    invoke-interface {v0}, Lll5;->dispose()V

    return-void
.end method

.method public final c(Lll5;)V
    .locals 1

    iget-object v0, p0, Lkxb;->c:Lll5;

    invoke-static {v0, p1}, Lpl5;->l(Lll5;Lll5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lkxb;->c:Lll5;

    iget-object p1, p0, Lkxb;->a:Lt7g;

    invoke-virtual {p1, p0}, Lt7g;->c(Lll5;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lkxb;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lkxb;->o:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkxb;->o:J

    iget-object v2, p0, Lkxb;->d:Ljxb;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lpl5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    new-instance v2, Ljxb;

    invoke-direct {v2, p1, v0, v1, p0}, Ljxb;-><init>(Ljava/lang/Object;JLkxb;)V

    iput-object v2, p0, Lkxb;->d:Ljxb;

    iget-object p1, p0, Lkxb;->b:Loqf;

    const-wide/16 v0, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Loqf;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lll5;

    move-result-object p1

    invoke-static {v2, p1}, Lpl5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lll5;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lkxb;->c:Lll5;

    invoke-interface {v0}, Lll5;->dispose()V

    iget-object v0, p0, Lkxb;->b:Loqf;

    invoke-interface {v0}, Lll5;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lkxb;->b:Loqf;

    invoke-interface {v0}, Lll5;->f()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lkxb;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lvni;->R(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkxb;->d:Ljxb;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lpl5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkxb;->X:Z

    iget-object v0, p0, Lkxb;->a:Lt7g;

    invoke-virtual {v0, p1}, Lt7g;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lkxb;->b:Loqf;

    invoke-interface {p1}, Lll5;->dispose()V

    return-void
.end method
