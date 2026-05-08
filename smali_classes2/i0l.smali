.class public abstract Li0l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljk9;Ljwh;)Lkv2;
    .locals 1

    new-instance v0, Lkv2;

    invoke-direct {v0, p0, p1}, Lkv2;-><init>(Ljk9;Ljwh;)V

    return-object v0
.end method

.method public static final b(Lxs4;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lvni;->R(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1, v0}, Lvni;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lpgf;->D(Lxs4;Ljava/lang/Throwable;)V

    return-void
.end method
