.class public abstract Loqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll5;


# direct methods
.method public static a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    sget-boolean v0, Lqqf;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lll5;
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Loqf;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lll5;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lll5;
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lll5;
    .locals 14

    move-wide/from16 v0, p2

    move-object/from16 v2, p6

    new-instance v3, Llh2;

    invoke-direct {v3}, Llh2;-><init>()V

    new-instance v11, Llh2;

    invoke-direct {v11, v3}, Llh2;-><init>(Llh2;)V

    move-wide/from16 v4, p4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4}, Loqf;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    add-long v6, v4, v9

    new-instance v4, Lnqf;

    move-object v5, p0

    move-object v8, p1

    invoke-direct/range {v4 .. v13}, Lnqf;-><init>(Loqf;JLjava/lang/Runnable;JLlh2;J)V

    invoke-virtual {p0, v4, v0, v1, v2}, Loqf;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lll5;

    move-result-object p1

    sget-object v0, Lo06;->a:Lo06;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {v3, p1}, Lpl5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lll5;)Z

    return-object v11
.end method
