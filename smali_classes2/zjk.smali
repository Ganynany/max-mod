.class public abstract Lzjk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lhpi;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzjk;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lhpi;
    .locals 1

    sget-object p0, Lzjk;->a:Lhpi;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lzjk;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    new-instance v0, Lhpi;

    invoke-direct {v0}, Lhpi;-><init>()V

    sput-object v0, Lzjk;->a:Lhpi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static b(Ljava/util/ArrayList;)[Ls77;
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Ls77;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvy9;

    iget-object v3, v3, Lvy9;->a:Ls77;

    if-eqz v3, :cond_0

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v1
.end method
