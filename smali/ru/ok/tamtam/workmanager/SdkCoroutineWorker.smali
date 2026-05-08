.class public abstract Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.super Lu69;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
        "Lu69;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final X:Ljeg;

.field public final Y:Ldth;

.field public final Z:Lzs4;

.field public final o:Lwn8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lu69;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Lnjk;->a()Lwn8;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->o:Lwn8;

    new-instance v0, Ljeg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->X:Ljeg;

    new-instance v1, Ln6;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Ln6;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p2, Landroidx/work/WorkerParameters;->e:Lyn6;

    iget-object p2, p2, Lyn6;->b:Ljava/lang/Object;

    check-cast p2, Lo7g;

    invoke-virtual {v0, v1, p2}, Lb2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lrb0;

    const/16 v0, 0xf

    invoke-direct {p2, p1, v0}, Lrb0;-><init>(Landroid/content/Context;I)V

    new-instance p1, Ldth;

    invoke-direct {p1, p2}, Ldth;-><init>(Lpe7;)V

    iput-object p1, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->Y:Ldth;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lovf;

    move-result-object p1

    invoke-virtual {p1}, Lovf;->d()Ljwh;

    move-result-object p1

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->a()Lzs4;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->Z:Lzs4;

    return-void
.end method


# virtual methods
.method public final a()Lp69;
    .locals 5

    invoke-static {}, Lnjk;->a()Lwn8;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->h()Lzs4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v1

    invoke-static {v1}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lio8;

    invoke-direct {v2, v0}, Lio8;-><init>(Lwn8;)V

    new-instance v0, Lpvf;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Lpvf;-><init>(Lio8;Lru/ok/tamtam/workmanager/SdkCoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v0, v4}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-object v2
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->X:Ljeg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb2;->cancel(Z)Z

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->h()Lzs4;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->o:Lwn8;

    invoke-virtual {v0, v1}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v0

    invoke-static {v0}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Lqvf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqvf;-><init>(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final c()Ljeg;
    .locals 4

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->h()Lzs4;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->o:Lwn8;

    invoke-virtual {v0, v1}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v0

    invoke-static {v0}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Lrvf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lrvf;-><init>(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    iget-object v0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->X:Ljeg;

    return-object v0
.end method

.method public abstract g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public h()Lzs4;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->Z:Lzs4;

    return-object v0
.end method

.method public i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()Lovf;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->Y:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovf;

    return-object v0
.end method

.method public k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final l(Ld77;Lmp4;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lu69;->b:Landroidx/work/WorkerParameters;

    iget-object v2, v0, Landroidx/work/WorkerParameters;->g:Ls8k;

    iget-object v4, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljeg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, Ls8k;->a:Lyn6;

    new-instance v1, Lws9;

    const/4 v7, 0x3

    iget-object v6, p0, Lu69;->a:Landroid/content/Context;

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lws9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lyn6;->d(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Lb2;->isDone()Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {v3}, Lb2;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    throw p1

    :cond_1
    new-instance p1, Ljh2;

    invoke-static {p2}, Lkve;->B(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Ljh2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Ljh2;->o()V

    new-instance p2, Lig7;

    const/16 v0, 0x19

    invoke-direct {p2, p1, v0, v3}, Lig7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Ltj5;->a:Ltj5;

    invoke-virtual {v3, p2, v0}, Lb2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lho8;

    const/4 v0, 0x1

    invoke-direct {p2, v3, v0}, Lho8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljh2;->e(Lre7;)V

    invoke-virtual {p1}, Ljh2;->n()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
