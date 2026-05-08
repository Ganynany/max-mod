.class public abstract Lozk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhw;Lhw;)Z
    .locals 0

    invoke-static {p0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Lhw;)I
    .locals 0

    invoke-virtual {p0}, Lzwg;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final c(Lhw;)Z
    .locals 0

    invoke-virtual {p0}, Lzwg;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static final d(Landroid/util/Rational;)Z
    .locals 1

    sget-object v0, Landroid/util/Rational;->NaN:Landroid/util/Rational;

    invoke-static {p0, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/util/Rational;->ZERO:Landroid/util/Rational;

    invoke-static {p0, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/util/Rational;->NEGATIVE_INFINITY:Landroid/util/Rational;

    invoke-static {p0, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/util/Rational;->POSITIVE_INFINITY:Landroid/util/Rational;

    invoke-static {p0, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(ILandroid/util/Rational;)I
    .locals 2

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-static {p1}, Lozk;->d(Landroid/util/Rational;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid capture-to-encode ratio: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CaptureEncodeRates"

    invoke-static {v0, p1}, Lfte;->g(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_1
    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p0

    return p0
.end method

.method public static final f(Lhw;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lhw;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReasonMeta(meta="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
