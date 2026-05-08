.class public abstract Lk4l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Le15;
    .locals 1

    sget-object v0, Lc1;->j:La1;

    new-instance v0, Le15;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static b(Ljava/lang/Exception;)Lixg;
    .locals 2

    new-instance v0, Lixg;

    invoke-direct {v0}, Lv0;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lv0;->i(Ljava/lang/Throwable;Ljava/util/Map;)Z

    return-object v0
.end method

.method public static final c(Landroid/util/SparseArray;)Lxv;
    .locals 2

    new-instance v0, Lxv;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lxv;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
