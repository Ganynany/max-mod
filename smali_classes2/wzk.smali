.class public abstract Lwzk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ltm9;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Ltm9;

    invoke-direct {p1, p0, p2}, Ltm9;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public static final b(Ljava/util/regex/Matcher;Ljava/lang/String;)Ltm9;
    .locals 1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ltm9;

    invoke-direct {v0, p0, p1}, Ltm9;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static final c(Lgu6;Lxs4;)Lgu6;
    .locals 1

    instance-of v0, p0, Lr6g;

    if-nez v0, :cond_1

    instance-of v0, p0, Liob;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lka0;

    invoke-direct {v0, p0, p1}, Lka0;-><init>(Lgu6;Lxs4;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static final d(Lxs4;Ljava/lang/Object;Ljava/lang/Object;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lxs4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Le6h;

    invoke-direct {v0, p0, p4}, Le6h;-><init>(Lxs4;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x2

    if-nez p3, :cond_1

    invoke-virtual {v0}, Le6h;->getContext()Lxs4;

    move-result-object v1

    sget-object v2, Ln06;->a:Ln06;

    if-ne v1, v2, :cond_0

    new-instance v1, Lwj8;

    invoke-direct {v1, v0}, Lwj8;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lxj8;

    invoke-direct {v2, v1, v0}, Lxj8;-><init>(Lxs4;Lkotlin/coroutines/Continuation;)V

    move-object v1, v2

    :goto_0
    invoke-static {p4, p3}, Lvni;->i(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v1}, Lff7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p4, p3}, Lvni;->i(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Lff7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lxs4;Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lxs4;Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic e(Lxs4;Lgu6;Lin2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lxs4;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0, p2, p3}, Lwzk;->d(Lxs4;Ljava/lang/Object;Ljava/lang/Object;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
