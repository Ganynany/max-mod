.class public abstract Lytk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static c(II)V
    .locals 0

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static d(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static e(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static f(Ljava/lang/Object;Lgf7;)Ltyb;
    .locals 2

    new-instance v0, Ltyb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ltyb;-><init>(Ljava/lang/Object;Lgf7;I)V

    return-object v0
.end method

.method public static g(Lxwb;Lqzb;Lgf7;)Z
    .locals 1

    instance-of v0, p0, Lyoh;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :try_start_0
    check-cast p0, Lyoh;

    invoke-interface {p0}, Lyoh;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    invoke-static {p1}, Lo06;->a(Lqzb;)V

    return v0

    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lgf7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null ObservableSource"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lxwb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of p2, p0, Lyoh;

    if-eqz p2, :cond_2

    :try_start_2
    check-cast p0, Lyoh;

    invoke-interface {p0}, Lyoh;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    invoke-static {p1}, Lo06;->a(Lqzb;)V

    return v0

    :cond_1
    new-instance p2, Lzyb;

    invoke-direct {p2, p1, p0}, Lzyb;-><init>(Lqzb;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lqzb;->c(Lll5;)V

    invoke-virtual {p2}, Lzyb;->run()V

    return v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ltbl;->e(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lo06;->b(Ljava/lang/Throwable;Lqzb;)V

    return v0

    :cond_2
    invoke-virtual {p0, p1}, Lxwb;->j(Lqzb;)V

    return v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Ltbl;->e(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lo06;->b(Ljava/lang/Throwable;Lqzb;)V

    return v0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Ltbl;->e(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lo06;->b(Ljava/lang/Throwable;Lqzb;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
