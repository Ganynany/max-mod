.class public abstract Lqdl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lqdl;->b(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3}, Lqdl;->b(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "-"

    invoke-static {p0, p2, p1}, Lzf2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 14

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long v2, p0, v0

    mul-long/2addr v0, v2

    sub-long v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    cmp-long p0, p0, v4

    if-gez p0, :cond_0

    const-string p0, "-"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    cmp-long p1, v0, v4

    if-nez p1, :cond_1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p1, 0x64

    int-to-long v4, p1

    rem-long v6, v0, v4

    xor-long v8, v6, v4

    neg-long v10, v6

    or-long/2addr v10, v6

    and-long/2addr v8, v10

    const/16 p1, 0x3f

    shr-long/2addr v8, p1

    and-long/2addr v8, v4

    add-long/2addr v6, v8

    long-to-int v6, v6

    const/4 v7, 0x3

    if-nez v6, :cond_2

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p0, v2, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s%d.%d"

    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v4, 0xa

    int-to-long v4, v4

    rem-long v8, v0, v4

    xor-long v10, v8, v4

    neg-long v12, v8

    or-long/2addr v12, v8

    and-long/2addr v10, v12

    shr-long/2addr v10, p1

    and-long/2addr v10, v4

    add-long/2addr v8, v10

    long-to-int p1, v8

    if-nez p1, :cond_3

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p0, v2, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s%d.%02d"

    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p0, v2, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s%d.%03d"

    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 1

    const v0, 0x1030001

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method
