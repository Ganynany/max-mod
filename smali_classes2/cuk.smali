.class public abstract Lcuk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln18;Lvo;Lqo;Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lm0c;

    invoke-direct {v0, p1, p2}, Lm0c;-><init>(Lvo;Lqo;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :try_start_0
    new-instance p3, Ln0c;

    invoke-virtual {p0, p1, p2}, Ln18;->a(Lvo;Lqo;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p3, p0}, Ln0c;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    instance-of p2, p1, Ll0c;

    if-eqz p2, :cond_0

    new-instance p3, Ln0c;

    check-cast p1, Ll0c;

    invoke-interface {p1}, Ll0c;->handleInterruptedIO()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p3, p0}, Ln0c;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    throw p0

    :cond_1
    new-instance p1, Lekb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v0, p3, p2}, Lekb;-><init>(Ln18;Lm0c;Ljava/util/List;I)V

    const/4 p0, 0x0

    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0c;

    invoke-interface {p0, p1}, Lk0c;->intercept(Lj0c;)Ln0c;

    move-result-object p3

    :goto_0
    iget-object p0, p3, Ln0c;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static b(ZZZZ)J
    .locals 2

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-wide/16 p0, 0x2

    or-long/2addr v0, p0

    :cond_1
    if-eqz p2, :cond_2

    const-wide/16 p0, 0x4

    or-long/2addr v0, p0

    :cond_2
    if-eqz p3, :cond_3

    const-wide/16 p0, 0x8

    or-long/2addr p0, v0

    return-wide p0

    :cond_3
    return-wide v0
.end method
