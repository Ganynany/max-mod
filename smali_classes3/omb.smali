.class public abstract Lomb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lomb;->a:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
    .end array-data
.end method

.method public static final a(Lt3g;)Ljava/util/ArrayList;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lt3g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lw3g;

    iget-boolean v3, v3, Lw3g;->f:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3g;

    iget-object v3, v2, Lw3g;->a:Lx99;

    invoke-static {v3}, Lwhb;->c(Lx99;)Lda9;

    move-result-object v5

    invoke-virtual {p0, v2}, Lt3g;->g(Lw3g;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    if-nez v4, :cond_2

    invoke-virtual {p0, v2}, Lt3g;->m(Lw3g;)Loxg;

    move-result-object v4

    goto :goto_2

    :cond_2
    iget v7, v3, Lf3;->a:I

    iget-object v8, p0, Lt3g;->k:Lo3g;

    sget-object v9, Lo3g;->b:Lo3g;

    if-ne v8, v9, :cond_3

    move v7, v6

    :cond_3
    new-instance v8, Loxg;

    invoke-direct {v8, v7, v4}, Loxg;-><init>(ILjava/lang/String;)V

    move-object v4, v8

    :goto_2
    iget-object v7, v2, Lw3g;->c:Le6d;

    invoke-static {v3, v7}, Le6d;->b(Lx99;Le6d;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v2, Lw3g;->c:Le6d;

    invoke-static {v3, v7}, Le6d;->a(Lx99;Le6d;)Landroid/net/Uri;

    move-result-object v7

    :goto_3
    move-object v8, v7

    move-object v7, v4

    goto :goto_4

    :cond_4
    iget-object v7, v5, Lda9;->B0:Landroid/net/Uri;

    goto :goto_3

    :goto_4
    new-instance v4, Lv3g;

    iget v3, v3, Lf3;->a:I

    if-ne v3, v6, :cond_5

    const/4 v3, 0x1

    :goto_5
    move v6, v3

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    goto :goto_5

    :goto_6
    iget-object v3, v7, Loxg;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v2, v2, Lw3g;->c:Le6d;

    if-eqz v2, :cond_6

    iget-object v2, v2, Le6d;->o:Landroid/net/Uri;

    :goto_7
    move-object v12, v2

    goto :goto_8

    :cond_6
    const/4 v2, 0x0

    goto :goto_7

    :goto_8
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v12}, Lv3g;-><init>(Lda9;ZLandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/net/Uri;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object v0
.end method

.method public static b(IJZ)F
    .locals 10

    const/16 v0, -0xa

    if-gt v0, p0, :cond_2

    const/16 v0, 0xa

    if-gt p0, v0, :cond_2

    const-wide/32 v0, 0xffffff

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gtz v0, :cond_2

    long-to-float p1, p1

    sget-object p2, Lomb;->a:[F

    if-gez p0, :cond_0

    neg-int p0, p0

    aget p0, p2, p0

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    aget p0, p2, p0

    mul-float/2addr p1, p0

    :goto_0
    if-eqz p3, :cond_1

    neg-float p0, p1

    return p0

    :cond_1
    return p1

    :cond_2
    add-int/lit16 v0, p0, 0x145

    sget-object v1, Lwhb;->b:[J

    aget-wide v0, v1, v0

    const-wide/32 v2, 0x3526a

    int-to-long v4, p0

    mul-long/2addr v4, v2

    const/16 p0, 0x10

    shr-long v2, v4, p0

    const-wide/16 v4, 0xbf

    add-long/2addr v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    shl-long/2addr p1, p0

    invoke-static {p1, p2, v0, v1}, Lhf6;->d(JJ)Lc9;

    move-result-object p1

    iget-wide p1, p1, Lc9;->a:J

    const/16 v0, 0x3f

    ushr-long v0, p1, v0

    const-wide/16 v4, 0x26

    add-long/2addr v4, v0

    long-to-int v4, v4

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x1

    xor-long/2addr v0, v6

    long-to-int v0, v0

    add-int/2addr p0, v0

    const-wide v0, 0x3fffffffffL

    and-long/2addr p1, v0

    cmp-long v0, p1, v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_7

    const-wide/16 v8, 0x0

    cmp-long p1, p1, v8

    if-nez p1, :cond_3

    const-wide/16 p1, 0x3

    and-long/2addr p1, v4

    cmp-long p1, p1, v6

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    add-long/2addr v4, v6

    const/4 p1, 0x1

    ushr-long p1, v4, p1

    const-wide/32 v4, 0x1000000

    cmp-long v0, p1, v4

    if-ltz v0, :cond_4

    add-int/lit8 p0, p0, -0x1

    const-wide/32 p1, 0x800000

    :cond_4
    const-wide/32 v4, -0x800001

    and-long/2addr p1, v4

    int-to-long v4, p0

    sub-long/2addr v2, v4

    cmp-long p0, v2, v6

    if-ltz p0, :cond_7

    const-wide/16 v4, 0xfe

    cmp-long p0, v2, v4

    if-lez p0, :cond_5

    goto :goto_1

    :cond_5
    const/16 p0, 0x17

    shl-long v0, v2, p0

    or-long p0, p1, v0

    if-eqz p3, :cond_6

    const-wide v8, 0x80000000L

    :cond_6
    or-long/2addr p0, v8

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_7
    :goto_1
    return v1
.end method
