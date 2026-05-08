.class public abstract Landroidx/work/CoroutineWorker;
.super Lu69;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Lu69;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final X:Ljeg;

.field public final Y:Lpb5;

.field public final o:Lwn8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lu69;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Lnjk;->a()Lwn8;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->o:Lwn8;

    new-instance p1, Ljeg;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->X:Ljeg;

    new-instance v0, Ljb2;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Ljb2;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p2, Landroidx/work/WorkerParameters;->e:Lyn6;

    iget-object p2, p2, Lyn6;->b:Ljava/lang/Object;

    check-cast p2, Lo7g;

    invoke-virtual {p1, v0, p2}, Lb2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object p1, Lcl5;->a:Lpb5;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->Y:Lpb5;

    return-void
.end method


# virtual methods
.method public final a()Lp69;
    .locals 5

    invoke-static {}, Lnjk;->a()Lwn8;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->Y:Lpb5;

    invoke-virtual {v1, v0}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v1

    invoke-static {v1}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lio8;

    invoke-direct {v2, v0}, Lio8;-><init>(Lwn8;)V

    new-instance v0, Lkt4;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Lkt4;-><init>(Lio8;Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v0, v4}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-object v2
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->X:Ljeg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb2;->cancel(Z)Z

    return-void
.end method

.method public final c()Ljeg;
    .locals 4

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->Y:Lpb5;

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->o:Lwn8;

    invoke-virtual {v0, v1}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v0

    invoke-static {v0}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Llt4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llt4;-><init>(Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->X:Ljeg;

    return-object v0
.end method

.method public abstract g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
