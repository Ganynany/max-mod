.class public final Lpye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A0:Ltye;

.field public B0:Z

.field public C0:Ldf2;

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public volatile G0:Z

.field public volatile H0:Ldf2;

.field public volatile I0:Ltye;

.field public final X:Loye;

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Z:Ljava/lang/Object;

.field public final a:Lq0c;

.field public final b:Ly90;

.field public final c:Z

.field public final d:Lc28;

.field public final o:Lg66;

.field public z0:Ln76;


# direct methods
.method public constructor <init>(Lq0c;Ly90;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpye;->a:Lq0c;

    iput-object p2, p0, Lpye;->b:Ly90;

    iput-boolean p3, p0, Lpye;->c:Z

    iget-object p2, p1, Lq0c;->b:Lsa0;

    iget-object p2, p2, Lsa0;->b:Ljava/lang/Object;

    check-cast p2, Lc28;

    iput-object p2, p0, Lpye;->d:Lc28;

    iget-object p1, p1, Lq0c;->o:Lkjf;

    iget-object p1, p1, Lkjf;->b:Ljava/lang/Object;

    check-cast p1, Lg66;

    iput-object p1, p0, Lpye;->o:Lg66;

    new-instance p1, Loye;

    invoke-direct {p1, p0}, Loye;-><init>(Lpye;)V

    const/4 p2, 0x0

    int-to-long p2, p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, Lb7i;->g(JLjava/util/concurrent/TimeUnit;)Lb7i;

    iput-object p1, p0, Lpye;->X:Loye;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lpye;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpye;->F0:Z

    return-void
.end method

.method public static final a(Lpye;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lpye;->G0:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpye;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpye;->b:Ly90;

    iget-object p0, p0, Ly90;->b:Ljava/lang/Object;

    check-cast p0, Lk28;

    invoke-virtual {p0}, Lk28;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ltye;)V
    .locals 2

    sget-object v0, Luyi;->a:[B

    iget-object v0, p0, Lpye;->A0:Ltye;

    if-nez v0, :cond_0

    iput-object p1, p0, Lpye;->A0:Ltye;

    iget-object p1, p1, Ltye;->p:Ljava/util/ArrayList;

    new-instance v0, Lnye;

    iget-object v1, p0, Lpye;->Z:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lnye;-><init>(Lpye;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    sget-object v0, Luyi;->a:[B

    iget-object v0, p0, Lpye;->A0:Ltye;

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lpye;->k()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lpye;->A0:Ltye;

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    invoke-static {v1}, Luyi;->d(Ljava/net/Socket;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lpye;->B0:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lpye;->X:Loye;

    invoke-virtual {v0}, Ls30;->j()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, p0, Lpye;->o:Lg66;

    invoke-virtual {p1, p0, v0}, Lg66;->b(Lpye;Ljava/io/IOException;)V

    return-object v0

    :cond_6
    iget-object p1, p0, Lpye;->o:Lg66;

    invoke-virtual {p1, p0}, Lg66;->a(Lpye;)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lpye;

    iget-object v1, p0, Lpye;->b:Ly90;

    iget-boolean v2, p0, Lpye;->c:Z

    iget-object v3, p0, Lpye;->a:Lq0c;

    invoke-direct {v0, v3, v1, v2}, Lpye;-><init>(Lq0c;Ly90;Z)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lpye;->G0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpye;->G0:Z

    iget-object v0, p0, Lpye;->H0:Ldf2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldf2;->e:Ljava/lang/Object;

    check-cast v0, Lm76;

    invoke-interface {v0}, Lm76;->cancel()V

    :cond_1
    iget-object v0, p0, Lpye;->I0:Ltye;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltye;->c:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-static {v0}, Luyi;->d(Ljava/net/Socket;)V

    :cond_2
    return-void
.end method

.method public final e(Ln62;)V
    .locals 5

    iget-object v0, p0, Lpye;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lued;->a:Lued;

    sget-object v0, Lued;->a:Lued;

    invoke-virtual {v0}, Lued;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lpye;->Z:Ljava/lang/Object;

    iget-object v0, p0, Lpye;->o:Lg66;

    invoke-virtual {v0, p0}, Lg66;->c(Lpye;)V

    iget-object v0, p0, Lpye;->a:Lq0c;

    iget-object v0, v0, Lq0c;->a:Lvth;

    new-instance v1, Lmye;

    invoke-direct {v1, p0, p1}, Lmye;-><init>(Lpye;Ln62;)V

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lvth;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lmye;->b()Lpye;

    move-result-object p1

    iget-boolean p1, p1, Lpye;->c:Z

    if-nez p1, :cond_4

    invoke-virtual {v1}, Lmye;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Lvth;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmye;

    invoke-virtual {v3}, Lmye;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lvth;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmye;

    invoke-virtual {v3}, Lmye;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v1, v3}, Lmye;->e(Lmye;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit v0

    invoke-virtual {v0}, Lvth;->r()V

    return-void

    :goto_2
    monitor-exit v0

    throw p1

    :cond_5
    const-string p1, "Already Executed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Lucf;
    .locals 3

    iget-object v0, p0, Lpye;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpye;->X:Loye;

    invoke-virtual {v0}, Ls30;->i()V

    sget-object v0, Lued;->a:Lued;

    sget-object v0, Lued;->a:Lued;

    invoke-virtual {v0}, Lued;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lpye;->Z:Ljava/lang/Object;

    iget-object v0, p0, Lpye;->o:Lg66;

    invoke-virtual {v0, p0}, Lg66;->c(Lpye;)V

    :try_start_0
    iget-object v0, p0, Lpye;->a:Lq0c;

    iget-object v0, v0, Lq0c;->a:Lvth;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lvth;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-virtual {p0}, Lpye;->h()Lucf;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lpye;->a:Lq0c;

    iget-object v1, v1, Lq0c;->a:Lvth;

    iget-object v2, v1, Lvth;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lvth;->d(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    iget-object v1, p0, Lpye;->a:Lq0c;

    iget-object v1, v1, Lq0c;->a:Lvth;

    iget-object v2, v1, Lvth;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lvth;->d(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    throw v0

    :cond_0
    const-string v0, "Already Executed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpye;->F0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpye;->H0:Ldf2;

    if-eqz p1, :cond_0

    iget-object v1, p1, Ldf2;->e:Ljava/lang/Object;

    check-cast v1, Lm76;

    invoke-interface {v1}, Lm76;->cancel()V

    iget-object v1, p1, Ldf2;->b:Ljava/lang/Object;

    check-cast v1, Lpye;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v2, v0}, Lpye;->i(Ldf2;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_0
    iput-object v0, p0, Lpye;->C0:Ldf2;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h()Lucf;
    .locals 9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lpye;->a:Lq0c;

    iget-object v0, v0, Lq0c;->c:Ljava/util/List;

    invoke-static {v0, v2}, Lmy3;->x0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance v0, Lx21;

    iget-object v1, p0, Lpye;->a:Lq0c;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lx21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lx21;

    iget-object v1, p0, Lpye;->a:Lq0c;

    iget-object v1, v1, Lq0c;->A0:Lask;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lx21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr71;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr71;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lr71;->b:Lr71;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lpye;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lpye;->a:Lq0c;

    iget-object v0, v0, Lq0c;->d:Ljava/util/List;

    invoke-static {v0, v2}, Lmy3;->x0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    :cond_0
    new-instance v0, Lzz1;

    iget-boolean v1, p0, Lpye;->c:Z

    invoke-direct {v0, v1}, Lzz1;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lvye;

    iget-object v5, p0, Lpye;->b:Ly90;

    iget-object v1, p0, Lpye;->a:Lq0c;

    iget v6, v1, Lq0c;->M0:I

    iget v7, v1, Lq0c;->N0:I

    iget v8, v1, Lq0c;->O0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lvye;-><init>(Lpye;Ljava/util/ArrayList;ILdf2;Ly90;III)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v5}, Lvye;->b(Ly90;)Lucf;

    move-result-object v0

    iget-boolean v4, v1, Lpye;->G0:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    invoke-virtual {p0, v2}, Lpye;->j(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {v0}, Luyi;->c(Ljava/io/Closeable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Lpye;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-nez v3, :cond_2

    invoke-virtual {p0, v2}, Lpye;->j(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    throw v0
.end method

.method public final i(Ldf2;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-object v0, p0, Lpye;->H0:Ldf2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_5

    :cond_0
    monitor-enter p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lpye;->D0:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Lpye;->E0:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean v0, p0, Lpye;->D0:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean v0, p0, Lpye;->E0:Z

    :cond_4
    iget-boolean p2, p0, Lpye;->D0:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Lpye;->E0:Z

    if-nez p3, :cond_5

    move p3, p1

    goto :goto_1

    :cond_5
    move p3, v0

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Lpye;->E0:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lpye;->F0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_6

    move v0, p1

    :cond_6
    move p2, v0

    move v0, p3

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_7
    move p2, v0

    :goto_3
    monitor-exit p0

    if-eqz v0, :cond_8

    const/4 p3, 0x0

    iput-object p3, p0, Lpye;->H0:Ldf2;

    iget-object p3, p0, Lpye;->A0:Ltye;

    if-eqz p3, :cond_8

    monitor-enter p3

    :try_start_1
    iget v0, p3, Ltye;->m:I

    add-int/2addr v0, p1

    iput v0, p3, Ltye;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p3

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    invoke-virtual {p0, p4}, Lpye;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_5
    return-object p4
.end method

.method public final j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpye;->F0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lpye;->F0:Z

    iget-boolean v0, p0, Lpye;->D0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lpye;->E0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lpye;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final k()Ljava/net/Socket;
    .locals 7

    iget-object v0, p0, Lpye;->A0:Ltye;

    sget-object v1, Luyi;->a:[B

    iget-object v1, v0, Ltye;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    if-eq v3, v5, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lpye;->A0:Ltye;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v0, Ltye;->q:J

    iget-object v1, p0, Lpye;->d:Lc28;

    iget-object v3, v1, Lc28;->d:Ljava/util/Collection;

    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v4, v1, Lc28;->b:Ljava/lang/Object;

    check-cast v4, Lvzh;

    sget-object v5, Luyi;->a:[B

    iget-boolean v5, v0, Ltye;->j:Z

    if-nez v5, :cond_2

    iget-object v0, v1, Lc28;->c:Ljava/lang/Object;

    check-cast v0, Luye;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v0, v5, v6}, Lvzh;->c(Lbzh;J)V

    return-object v2

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltye;->j:Z

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lvzh;->a()V

    :cond_3
    iget-object v0, v0, Ltye;->d:Ljava/net/Socket;

    return-object v0

    :cond_4
    return-object v2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
