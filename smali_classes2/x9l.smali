.class public abstract Lx9l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, Lkve;->o(Ljava/lang/String;)V

    invoke-static {}, Lkve;->n()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lkve;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lx9l;->g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lzbe;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lzbe;-><init>(I)V

    sget-object v1, Lkzh;->b:Leg;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lt1c;)Ltgl;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Ll1c;)Ltgl;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Li1c;)Ltgl;

    iget-object v0, v0, Lzbe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {p0}, Lx9l;->g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/tasks/Task;J)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "Must not be called on the main application thread"

    invoke-static {v1}, Lkve;->o(Ljava/lang/String;)V

    invoke-static {}, Lkve;->n()V

    const-string v1, "Task must not be null"

    invoke-static {p0, v1}, Lkve;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "TimeUnit must not be null"

    invoke-static {v0, v1}, Lkve;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lx9l;->g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lzbe;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lzbe;-><init>(I)V

    sget-object v2, Lkzh;->b:Leg;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lt1c;)Ltgl;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Ll1c;)Ltgl;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Li1c;)Ltgl;

    iget-object v1, v1, Lzbe;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lx9l;->g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltgl;
    .locals 3

    const-string v0, "Executor must not be null"

    invoke-static {p1, v0}, Lkve;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltgl;

    invoke-direct {v0}, Ltgl;-><init>()V

    new-instance v1, Lf8k;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2, p0}, Lf8k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Ltgl;
    .locals 1

    new-instance v0, Ltgl;

    invoke-direct {v0}, Ltgl;-><init>()V

    invoke-virtual {v0, p0}, Ltgl;->m(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Ltgl;
    .locals 1

    new-instance v0, Ltgl;

    invoke-direct {v0}, Ltgl;-><init>()V

    invoke-virtual {v0, p0}, Ltgl;->n(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final f()Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    const-string v0, "Spreadtrum"

    invoke-static {}, Lbo4;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ums"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lpkh;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "Itel"

    invoke-static {v3, v4, v2}, Lpkh;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lpkh;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sp"

    invoke-static {v0, v1, v5}, Lpkh;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v5

    :cond_3
    :goto_0
    return v2
.end method

.method public static g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Ltgl;

    iget-boolean v0, v0, Ltgl;->d:Z

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
