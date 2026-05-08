.class public abstract Lkcl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkwh;)Lw2i;
    .locals 1

    invoke-static {p0}, Lq9l;->b(Lkwh;)Lpwh;

    move-result-object p0

    sget-object v0, Llwh;->a:Llwh;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lzkf;->L:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p0}, Lr2i;-><init>(I)V

    return-object v0

    :cond_0
    sget-object v0, Lmwh;->a:Lmwh;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Lzkf;->M:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p0}, Lr2i;-><init>(I)V

    return-object v0

    :cond_1
    sget-object v0, Lnwh;->a:Lnwh;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p0, Lzkf;->N:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p0}, Lr2i;-><init>(I)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lowh;

    if-eqz v0, :cond_3

    check-cast p0, Lowh;

    iget-object p0, p0, Lowh;->a:Ljava/lang/String;

    new-instance v0, Lv2i;

    invoke-direct {v0, p0}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static b(Ljava/lang/Throwable;)Lw2i;
    .locals 2

    instance-of v0, p0, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Lkwh;

    :cond_1
    invoke-static {v1}, Lkcl;->a(Lkwh;)Lw2i;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lkwh;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lawh;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of p0, p0, Lqwh;

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "password.invalid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "hint.invalid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "password2fa.wrong"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "email.wrong"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "email.compromised"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_2

    check-cast p0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Lkwh;

    iget-object p0, p0, Lawh;->b:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "service.unavailable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :sswitch_1
    const-string v0, "too.many.requests"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :sswitch_2
    const-string v0, "phone.not.checked"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :sswitch_3
    const-string v0, "internal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :sswitch_4
    const-string v0, "password2fa.no.attempts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :sswitch_5
    const-string v0, "io.exception"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :sswitch_6
    const-string v0, "track.not.found"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :sswitch_7
    const-string v0, "proto.payload"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :sswitch_8
    const-string v0, "session.state"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :sswitch_9
    const-string v0, "service.timeout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :sswitch_a
    const-string v0, "proto.state"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x72ab92f5 -> :sswitch_a
        -0x5e5a60d8 -> :sswitch_9
        -0x47a894c7 -> :sswitch_8
        -0x33e2ac78 -> :sswitch_7
        -0x2d01183c -> :sswitch_6
        -0xb778679 -> :sswitch_5
        -0x5970b29 -> :sswitch_4
        0x21ffc6bd -> :sswitch_3
        0x5874470c -> :sswitch_2
        0x5d251f59 -> :sswitch_1
        0x5dafee97 -> :sswitch_0
    .end sparse-switch
.end method

.method public static e()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lyy4;

    const/4 v1, 0x2

    const-string v2, "Firebase-Messaging-File-Io"

    invoke-direct {v7, v2, v1}, Lyy4;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static f()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 4

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lyy4;

    const-string v2, "Firebase-Messaging-Init"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lyy4;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static g()Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Lyy4;

    const-string v1, "Firebase-Messaging-Network-Io"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lyy4;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Lyy4;

    const-string v1, "Firebase-Messaging-Task"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lyy4;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 4

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lyy4;

    const-string v2, "Firebase-Messaging-Topics-Io"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lyy4;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
