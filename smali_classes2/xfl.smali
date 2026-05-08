.class public abstract Lxfl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvd8;)I
    .locals 0

    iget-byte p0, p0, Lvd8;->a:B

    return p0
.end method

.method public static final b(I)Lvd8;
    .locals 1

    int-to-byte p0, p0

    if-nez p0, :cond_0

    new-instance p0, Ltd8;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lvd8;-><init>(B)V

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    new-instance p0, Lrd8;

    invoke-direct {p0, v0}, Lvd8;-><init>(B)V

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    new-instance p0, Lsd8;

    invoke-direct {p0, v0}, Lvd8;-><init>(B)V

    return-object p0

    :cond_2
    new-instance v0, Lud8;

    invoke-direct {v0, p0}, Lvd8;-><init>(B)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)I
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method
