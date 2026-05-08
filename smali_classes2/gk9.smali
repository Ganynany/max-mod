.class public abstract Lgk9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Landroid/os/Handler;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "decelerate"

    const-string v1, "linear"

    const-string v2, "standard"

    const-string v3, "accelerate"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgk9;->b:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljk9;Ljwh;)Lu19;
    .locals 1

    new-instance v0, Lu19;

    invoke-direct {v0, p0, p1}, Lu19;-><init>(Ljk9;Ljwh;)V

    return-object v0
.end method

.method public static b()Landroid/os/Handler;
    .locals 2

    sget-object v0, Lgk9;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lgk9;->a:Landroid/os/Handler;

    return-object v0

    :cond_0
    const-class v0, Lgk9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgk9;->a:Landroid/os/Handler;

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lhb9;->g(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    sput-object v1, Lgk9;->a:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lgk9;->a:Landroid/os/Handler;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
