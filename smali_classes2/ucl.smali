.class public abstract Lucl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu17;Lvna;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Liq6;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lz8g;->c(Lvna;)[J

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lvna;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    const-string v1, "ServerPayload/PayloadCatching"

    const-string v2, "payloadCatching catch error"

    invoke-static {v1, v2, p1}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lz8g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls6;

    iget-object v2, v2, Ls6;->a:Lk7;

    const-string v3, "Payload"

    :try_start_1
    const-string v4, "error while parse payload"

    invoke-static {v3, v4, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lk7;->c()Lf7c;

    move-result-object v2

    invoke-virtual {v2}, Lf7c;->n()Lruh;

    move-result-object v2

    invoke-virtual {v2}, Lruh;->d()Lfu4;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    const-string v4, "failed to collect exception"

    invoke-static {v3, v4, v2}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v1, Ll0f;->a:I

    invoke-static {v1}, Lhb2;->G(I)I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    throw p1

    :cond_3
    return-object p0
.end method

.method public static final b(JJ)I
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr p0, v0

    xor-long/2addr p2, v0

    invoke-static {p0, p1, p2, p3}, Ld2c;->C(JJ)I

    move-result p0

    return p0
.end method

.method public static final c(IJ)Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-static {p0}, Lvni;->w(I)V

    invoke-static {p1, p2, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    int-to-long v3, p0

    div-long/2addr v1, v3

    shl-long v0, v1, v0

    mul-long v5, v0, v3

    sub-long/2addr p1, v5

    cmp-long v2, p1, v3

    if-ltz v2, :cond_1

    sub-long/2addr p1, v3

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :cond_1
    invoke-static {p0}, Lvni;->w(I)V

    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lvni;->w(I)V

    invoke-static {p1, p2, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
