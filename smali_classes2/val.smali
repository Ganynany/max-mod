.class public abstract Lval;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()J
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b()J
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lgu5;->c:Lgu5;

    invoke-static {v0, v1, v2}, Li35;->q0(JLgu5;)J

    move-result-wide v0

    return-wide v0
.end method
