.class public final Llud;
.super Lr0;
.source "SourceFile"

# interfaces
.implements Loud;
.implements Lxm2;


# instance fields
.field public final a:Lv41;


# direct methods
.method public constructor <init>(Lxs4;Lv41;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lr0;-><init>(Lxs4;ZZ)V

    iput-object p2, p0, Llud;->a:Lv41;

    return-void
.end method


# virtual methods
.method public final a()Ls2g;
    .locals 1

    iget-object v0, p0, Llud;->a:Lv41;

    invoke-virtual {v0}, Lv41;->a()Ls2g;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llud;->a:Lv41;

    invoke-virtual {v0}, Lv41;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic cancel()V
    .locals 3

    .line 4
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lzo8;->access$cancellationExceptionMessage(Lzo8;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lvn8;)V

    .line 5
    invoke-virtual {p0, v0}, Llud;->cancelInternal(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzo8;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lzo8;->access$cancellationExceptionMessage(Lzo8;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lvn8;)V

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Llud;->cancelInternal(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 2

    .line 6
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lzo8;->access$cancellationExceptionMessage(Lzo8;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lvn8;)V

    .line 7
    invoke-virtual {p0, p1}, Llud;->cancelInternal(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final cancelInternal(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, Lzo8;->toCancellationException$default(Lzo8;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, Llud;->a:Lv41;

    invoke-virtual {v0, p1}, Lv41;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Lzo8;->cancelCoroutine(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .locals 2

    iget-object v0, p0, Llud;->a:Lv41;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lv41;->j(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llud;->a:Lv41;

    invoke-interface {v0, p1}, Lx5g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llud;->a:Lv41;

    invoke-interface {v0, p1, p2}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Lp41;
    .locals 2

    iget-object v0, p0, Llud;->a:Lv41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp41;

    invoke-direct {v1, v0}, Lp41;-><init>(Lv41;)V

    return-object v1
.end method

.method public final k(Lnz3;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llud;->a:Lv41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lv41;->F(Lv41;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

    iget-object v0, p0, Llud;->a:Lv41;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lv41;->j(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lr0;->getContext()Lxs4;

    move-result-object p2

    invoke-static {p2, p1}, Lpgf;->D(Lxs4;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onCompleted(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ltpi;

    iget-object p1, p0, Llud;->a:Lv41;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lv41;->g(Ljava/lang/Throwable;)Z

    return-void
.end method
