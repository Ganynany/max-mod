.class public abstract Lhtk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfp;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcu0;

    if-eqz v0, :cond_0

    check-cast p0, Lcu0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "batch.executeV2"

    return-object p0

    :cond_0
    invoke-interface {p0}, Lfp;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ok"

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "api"

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lup;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    return-object p0
.end method

.method public static b(Ljava/lang/Byte;)I
    .locals 8

    const/4 v0, 0x5

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {v0}, Lhb2;->K(I)[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_6

    aget v5, v1, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v7, 0x2

    if-eq v5, v7, :cond_4

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    const/4 v7, 0x4

    if-eq v5, v7, :cond_4

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1

    const/16 v6, -0x80

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    move v6, v7

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    if-ne v6, v7, :cond_5

    move v3, v5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    if-nez v3, :cond_7

    :goto_3
    return v0

    :cond_7
    return v3
.end method
