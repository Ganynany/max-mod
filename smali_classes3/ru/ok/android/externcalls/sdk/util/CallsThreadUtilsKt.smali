.class public final Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a;\u0010\u0008\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "T",
        "Lkotlin/Function0;",
        "Lxd4;",
        "onSuccess",
        "Ljava/lang/Runnable;",
        "onError",
        "Lll5;",
        "executeOnIoThread",
        "(Lpe7;Lxd4;Ljava/lang/Runnable;)Lll5;",
        "calls-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lpe7;Lmyg;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt;->executeOnIoThread$lambda$0(Lpe7;Loyg;)V

    return-void
.end method

.method public static final executeOnIoThread(Lpe7;Lxd4;Ljava/lang/Runnable;)Lll5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpe7;",
            "Lxd4;",
            "Ljava/lang/Runnable;",
            ")",
            "Lll5;"
        }
    .end annotation

    new-instance v0, Lw32;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lw32;-><init>(ILpe7;)V

    new-instance p0, Lbzb;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lbzb;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Ldrf;->b()Lqqf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgyg;->m(Lqqf;)Lazg;

    move-result-object p0

    invoke-static {}, Ltg;->a()Lqqf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgyg;->h(Lqqf;)Lazg;

    move-result-object p0

    new-instance v0, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt$executeOnIoThread$2;

    invoke-direct {v0, p1}, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt$executeOnIoThread$2;-><init>(Lxd4;)V

    new-instance p1, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt$executeOnIoThread$3;

    invoke-direct {p1, p2}, Lru/ok/android/externcalls/sdk/util/CallsThreadUtilsKt$executeOnIoThread$3;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0, p1}, Lgyg;->j(Lwd4;Lwd4;)Lp62;

    move-result-object p0

    return-object p0
.end method

.method private static final executeOnIoThread$lambda$0(Lpe7;Loyg;)V
    .locals 1

    :try_start_0
    invoke-interface {p0}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Lmyg;

    invoke-virtual {v0, p0}, Lmyg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    check-cast p1, Lmyg;

    invoke-virtual {p1, p0}, Lmyg;->a(Ljava/lang/Throwable;)V

    return-void
.end method
