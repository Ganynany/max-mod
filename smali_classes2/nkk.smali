.class public abstract Lnkk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IIIIIILdia;)V
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    div-int/lit8 p1, p0, 0x2

    int-to-float v0, p0

    int-to-float v1, p3

    int-to-float v2, p2

    div-float v3, v1, v2

    mul-float/2addr v3, v0

    float-to-int v0, v3

    if-lt p0, p1, :cond_0

    if-lt v0, p4, :cond_0

    if-gt v0, p5, :cond_0

    invoke-static {p0, v0, p2, p3, p6}, Lnkk;->b(IIIILdia;)V

    return-void

    :cond_0
    if-ge v0, p4, :cond_1

    invoke-static {p0, p4, p2, p3, p6}, Lnkk;->b(IIIILdia;)V

    return-void

    :cond_1
    int-to-float p0, p5

    div-float/2addr v2, v1

    mul-float/2addr v2, p0

    float-to-int p0, v2

    if-lt p0, p1, :cond_2

    if-lt p5, p4, :cond_2

    invoke-static {p0, p5, p2, p3, p6}, Lnkk;->b(IIIILdia;)V

    return-void

    :cond_2
    invoke-static {p1, p5, p2, p3, p6}, Lnkk;->b(IIIILdia;)V

    return-void
.end method

.method public static b(IIIILdia;)V
    .locals 1

    if-le p2, p3, :cond_0

    int-to-float v0, p0

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    mul-float/2addr p3, v0

    float-to-int p2, p3

    move p3, p2

    move p2, p0

    goto :goto_0

    :cond_0
    int-to-float v0, p1

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    mul-float/2addr p2, v0

    float-to-int p2, p2

    move p3, p1

    :goto_0
    iput p0, p4, Ldia;->a:I

    iput p1, p4, Ldia;->b:I

    iput p2, p4, Ldia;->c:I

    iput p3, p4, Ldia;->d:I

    return-void
.end method

.method public static final c(Ljava/lang/String;Lou8;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "in the polymorphic scope of \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Ldt3;

    invoke-virtual {p1}, Ldt3;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlinx/serialization/SerializationException;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Class discriminator was missing and no default serializers were registered "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v2, "\' is not found "

    const-string v3, ".\nCheck if class with serial name \'"

    const-string v4, "Serializer for subclass \'"

    invoke-static {v4, p0, v2, v0, v3}, Lhb2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class \'"

    const-string v3, "\' has to be \'@Serializable\', and the base class \'"

    invoke-static {v0, p0, v2, p0, v3}, Lidg;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldt3;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' has to be sealed and \'@Serializable\'."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
