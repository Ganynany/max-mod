.class public abstract Lr5i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    sput-object v0, Lr5i;->a:[F

    return-void
.end method

.method public static a(Landroid/graphics/Matrix;)F
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lr5i;->b(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sget-object v4, Lr5i;->a:[F

    invoke-virtual {p0, v4}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p0, 0x3

    aget p0, v4, p0

    float-to-double v4, p0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static b(Landroid/graphics/Matrix;I)F
    .locals 1

    sget-object v0, Lr5i;->a:[F

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    aget p0, v0, p1

    return p0
.end method

.method public static final c(Lkeb;)Lkeb;
    .locals 6

    new-instance v0, Lkeb;

    iget v1, p0, Lkeb;->b:I

    invoke-direct {v0, v1}, Lkeb;-><init>(I)V

    iget v1, v0, Lkeb;->b:I

    if-ltz v1, :cond_3

    iget v2, p0, Lkeb;->b:I

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    add-int/2addr v2, v1

    iget-object v3, v0, Lkeb;->a:[J

    array-length v4, v3

    if-ge v4, v2, :cond_1

    array-length v4, v3

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, v0, Lkeb;->a:[J

    :cond_1
    iget-object v2, v0, Lkeb;->a:[J

    iget v3, v0, Lkeb;->b:I

    if-eq v1, v3, :cond_2

    iget v4, p0, Lkeb;->b:I

    add-int/2addr v4, v1

    sub-int/2addr v3, v1

    invoke-static {v2, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget-object v3, p0, Lkeb;->a:[J

    iget v4, p0, Lkeb;->b:I

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lkeb;->b:I

    iget p0, p0, Lkeb;->b:I

    add-int/2addr v1, p0

    iput v1, v0, Lkeb;->b:I

    return-object v0

    :cond_3
    const-string p0, ""

    invoke-static {p0}, Lg0l;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
