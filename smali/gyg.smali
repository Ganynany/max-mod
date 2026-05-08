.class public abstract Lgyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvzg;


# direct methods
.method public static f(Ljava/lang/Object;)Lbzb;
    .locals 2

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lbzb;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lbzb;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lb01;

    invoke-direct {v0}, Lb01;-><init>()V

    invoke-virtual {p0, v0}, Lgyg;->k(Lbzg;)V

    invoke-virtual {v0}, Lb01;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lgf7;)Lpyg;
    .locals 2

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lpyg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lpyg;-><init>(Lgyg;Lgf7;I)V

    return-object v0
.end method

.method public final h(Lqqf;)Lazg;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lazg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lazg;-><init>(Lgyg;Lqqf;I)V

    return-object v0
.end method

.method public final i(Lsxh;)Luy6;
    .locals 3

    instance-of v0, p0, Lzf7;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lzf7;

    invoke-interface {v0}, Lzf7;->d()Ltx6;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcy6;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcy6;-><init>(Ljava/lang/Object;I)V

    :goto_0
    new-instance v1, Lpy6;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lpy6;-><init>(Ltx6;Ljava/lang/Object;I)V

    new-instance p1, Luy6;

    invoke-direct {p1, v1}, Luy6;-><init>(Le1;)V

    return-object p1
.end method

.method public final j(Lwd4;Lwd4;)Lp62;
    .locals 2

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lp62;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p2}, Lp62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lgyg;->k(Lbzg;)V

    return-object v0
.end method

.method public final k(Lbzg;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lgyg;->l(Lbzg;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ltbl;->e(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public abstract l(Lbzg;)V
.end method

.method public final m(Lqqf;)Lazg;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lazg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lazg;-><init>(Lgyg;Lqqf;I)V

    return-object v0
.end method

.method public final n()Lxwb;
    .locals 2

    instance-of v0, p0, Lag7;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lag7;

    invoke-interface {v0}, Lag7;->b()Lxwb;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lj34;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lj34;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
