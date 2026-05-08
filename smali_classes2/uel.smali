.class public abstract Luel;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Li31;[B)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Li31;->o:[B

    iget v3, p0, Li31;->X:I

    iget v4, p0, Li31;->Y:I

    if-eqz v2, :cond_1

    :goto_0
    if-ge v3, v4, :cond_1

    rem-int/2addr v1, v0

    aget-byte v5, v2, v3

    aget-byte v6, p1, v1

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Li31;->d:J

    iget-object v4, p0, Li31;->a:Lr31;

    iget-wide v4, v4, Lr31;->b:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {p0, v2, v3}, Li31;->l(J)I

    move-result v2

    goto :goto_2

    :cond_2
    iget v4, p0, Li31;->Y:I

    iget v5, p0, Li31;->X:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_1

    :goto_2
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no more bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https:"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lpkh;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x2

    return p0
.end method
