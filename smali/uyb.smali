.class public final Luyb;
.super Ltt0;
.source "SourceFile"

# interfaces
.implements Lqzb;
.implements Ljava/lang/Runnable;


# instance fields
.field public A0:Z

.field public X:Ljava/lang/Throwable;

.field public volatile Y:Z

.field public volatile Z:Z

.field public final a:Lqzb;

.field public final b:Loqf;

.field public final c:I

.field public d:Lsxg;

.field public o:Lll5;

.field public z0:I


# direct methods
.method public constructor <init>(Lqzb;Loqf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Luyb;->a:Lqzb;

    iput-object p2, p0, Luyb;->b:Loqf;

    iput p3, p0, Luyb;->c:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Luyb;->Y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Luyb;->Y:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Luyb;->b:Loqf;

    invoke-virtual {v0, p0}, Loqf;->b(Ljava/lang/Runnable;)Lll5;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lll5;)V
    .locals 2

    iget-object v0, p0, Luyb;->o:Lll5;

    invoke-static {v0, p1}, Lpl5;->l(Lll5;Lll5;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Luyb;->o:Lll5;

    instance-of v0, p1, Lsee;

    if-eqz v0, :cond_1

    check-cast p1, Lsee;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Ltee;->h(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Luyb;->z0:I

    iput-object p1, p0, Luyb;->d:Lsxg;

    iput-boolean v1, p0, Luyb;->Y:Z

    iget-object p1, p0, Luyb;->a:Lqzb;

    invoke-interface {p1, p0}, Lqzb;->c(Lll5;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Luyb;->b:Loqf;

    invoke-virtual {p1, p0}, Loqf;->b(Ljava/lang/Runnable;)Lll5;

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Luyb;->z0:I

    iput-object p1, p0, Luyb;->d:Lsxg;

    iget-object p1, p0, Luyb;->a:Lqzb;

    invoke-interface {p1, p0}, Lqzb;->c(Lll5;)V

    return-void

    :cond_1
    new-instance p1, Lf5h;

    iget v0, p0, Luyb;->c:I

    invoke-direct {p1, v0}, Lf5h;-><init>(I)V

    iput-object p1, p0, Luyb;->d:Lsxg;

    iget-object p1, p0, Luyb;->a:Lqzb;

    invoke-interface {p1, p0}, Lqzb;->c(Lll5;)V

    :cond_2
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Luyb;->d:Lsxg;

    invoke-interface {v0}, Lsxg;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Luyb;->Y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Luyb;->z0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Luyb;->d:Lsxg;

    invoke-interface {v0, p1}, Lsxg;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Luyb;->b:Loqf;

    invoke-virtual {p1, p0}, Loqf;->b(Ljava/lang/Runnable;)Lll5;

    :cond_2
    :goto_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Luyb;->Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Luyb;->Z:Z

    iget-object v0, p0, Luyb;->o:Lll5;

    invoke-interface {v0}, Lll5;->dispose()V

    iget-object v0, p0, Luyb;->b:Loqf;

    invoke-interface {v0}, Lll5;->dispose()V

    iget-boolean v0, p0, Luyb;->A0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luyb;->d:Lsxg;

    invoke-interface {v0}, Lsxg;->clear()V

    :cond_0
    return-void
.end method

.method public final e(ZZLqzb;)Z
    .locals 2

    iget-boolean v0, p0, Luyb;->Z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Luyb;->d:Lsxg;

    invoke-interface {p1}, Lsxg;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Luyb;->X:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Luyb;->Z:Z

    iget-object p2, p0, Luyb;->d:Lsxg;

    invoke-interface {p2}, Lsxg;->clear()V

    invoke-interface {p3, p1}, Lqzb;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Luyb;->b:Loqf;

    invoke-interface {p1}, Lll5;->dispose()V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    iput-boolean v1, p0, Luyb;->Z:Z

    invoke-interface {p3}, Lqzb;->b()V

    iget-object p1, p0, Luyb;->b:Loqf;

    invoke-interface {p1}, Lll5;->dispose()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Luyb;->Z:Z

    return v0
.end method

.method public final h(I)I
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Luyb;->A0:Z

    const/4 p1, 0x2

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Luyb;->d:Lsxg;

    invoke-interface {v0}, Lsxg;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Luyb;->Y:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lvni;->R(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Luyb;->X:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Luyb;->Y:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Luyb;->b:Loqf;

    invoke-virtual {p1, p0}, Loqf;->b(Ljava/lang/Runnable;)Lll5;

    :cond_1
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luyb;->d:Lsxg;

    invoke-interface {v0}, Lsxg;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 7

    iget-boolean v0, p0, Luyb;->A0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    :cond_0
    iget-boolean v2, p0, Luyb;->Z:Z

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v2, p0, Luyb;->Y:Z

    iget-object v3, p0, Luyb;->X:Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iput-boolean v1, p0, Luyb;->Z:Z

    iget-object v0, p0, Luyb;->a:Lqzb;

    iget-object v1, p0, Luyb;->X:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lqzb;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Luyb;->b:Loqf;

    invoke-interface {v0}, Lll5;->dispose()V

    return-void

    :cond_2
    iget-object v3, p0, Luyb;->a:Lqzb;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lqzb;->d(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Luyb;->Z:Z

    iget-object v0, p0, Luyb;->X:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Luyb;->a:Lqzb;

    invoke-interface {v1, v0}, Lqzb;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Luyb;->a:Lqzb;

    invoke-interface {v0}, Lqzb;->b()V

    :goto_0
    iget-object v0, p0, Luyb;->b:Loqf;

    invoke-interface {v0}, Lll5;->dispose()V

    return-void

    :cond_4
    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Luyb;->d:Lsxg;

    iget-object v2, p0, Luyb;->a:Lqzb;

    move v3, v1

    :cond_6
    iget-boolean v4, p0, Luyb;->Y:Z

    invoke-interface {v0}, Lsxg;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, Luyb;->e(ZZLqzb;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    iget-boolean v4, p0, Luyb;->Y:Z

    :try_start_0
    invoke-interface {v0}, Lsxg;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    move v6, v1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p0, v4, v6, v2}, Luyb;->e(ZZLqzb;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_a

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_6

    :goto_3
    return-void

    :cond_a
    invoke-interface {v2, v5}, Lqzb;->d(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v3}, Ltbl;->e(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Luyb;->Z:Z

    iget-object v1, p0, Luyb;->o:Lll5;

    invoke-interface {v1}, Lll5;->dispose()V

    invoke-interface {v0}, Lsxg;->clear()V

    invoke-interface {v2, v3}, Lqzb;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Luyb;->b:Loqf;

    invoke-interface {v0}, Lll5;->dispose()V

    return-void
.end method
