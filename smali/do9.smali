.class public abstract Ldo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo9;


# direct methods
.method public static c(Ljava/lang/Object;)Lro9;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lro9;

    invoke-direct {v0, p0}, Lro9;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "defaultValue is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lb01;

    invoke-direct {v0}, Lb01;-><init>()V

    invoke-virtual {p0, v0}, Ldo9;->e(Luo9;)V

    invoke-virtual {v0, p1}, Lb01;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lqqf;)Lto9;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lto9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lto9;-><init>(Ldo9;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final e(Luo9;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Ldo9;->f(Luo9;)V
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

.method public abstract f(Luo9;)V
.end method
