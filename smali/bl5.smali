.class public final Lbl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lzs4;


# direct methods
.method public constructor <init>(Lzs4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl5;->a:Lzs4;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lbl5;->a:Lzs4;

    sget-object v1, Ln06;->a:Ln06;

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->safeIsDispatchNeeded(Lzs4;Lxs4;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->safeDispatch(Lzs4;Lxs4;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbl5;->a:Lzs4;

    invoke-virtual {v0}, Lzs4;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
