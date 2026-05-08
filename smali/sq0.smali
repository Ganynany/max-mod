.class public abstract Lsq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj15;


# virtual methods
.method public a(Lx05;)V
    .locals 0

    return-void
.end method

.method public final b(Lx05;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lsq0;->e(Lx05;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lx05;->close()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lx05;->close()Z

    throw v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d(Lx05;)V
    .locals 2

    check-cast p1, Lv0;

    invoke-virtual {p1}, Lv0;->g()Z

    move-result v0

    :try_start_0
    invoke-virtual {p0, p1}, Lsq0;->f(Lv0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lx05;->close()Z

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lx05;->close()Z

    :cond_1
    throw v1
.end method

.method public abstract e(Lx05;)V
.end method

.method public abstract f(Lv0;)V
.end method
