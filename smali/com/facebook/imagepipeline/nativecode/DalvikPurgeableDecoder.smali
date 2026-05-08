.class public abstract Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder$OreoUtils;
    }
.end annotation

.annotation build Lem5;
.end annotation


# static fields
.field public static final b:[B


# instance fields
.field public final a:Ley0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lm78;->a:I

    const-string v0, "imagepipeline"

    invoke-static {v0}, Laib;->P(Ljava/lang/String;)Z

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->b:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfy0;->a()Ley0;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Ley0;

    return-void
.end method

.method public static e(ILxv3;)Z
    .locals 2

    invoke-virtual {p1}, Lxv3;->r0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llfa;

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x2

    invoke-virtual {p1, v0}, Llfa;->I(I)B

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Llfa;->I(I)B

    move-result p0

    const/16 p1, -0x27

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static native nativePinBitmap(Landroid/graphics/Bitmap;)V
    .annotation build Lem5;
    .end annotation
.end method


# virtual methods
.method public final a(Ls16;Landroid/graphics/Bitmap$Config;)Lxv3;
    .locals 3

    iget v0, p1, Ls16;->Y:I

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-object p2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    const/4 p2, 0x0

    invoke-static {v1, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder$OreoUtils;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    iget-object p1, p1, Ls16;->a:Lxv3;

    invoke-static {p1}, Lxv3;->I(Lxv3;)Lxv3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->c(Lxv3;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->f(Landroid/graphics/Bitmap;)Lc75;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lxv3;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lxv3;->close()V

    throw p2
.end method

.method public final b(Ls16;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)Lxv3;
    .locals 3

    iget v0, p1, Ls16;->Y:I

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-object p2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    invoke-static {v1, p4}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder$OreoUtils;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    iget-object p1, p1, Ls16;->a:Lxv3;

    invoke-static {p1}, Lxv3;->I(Lxv3;)Lxv3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, p1, p3, v1}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->d(Lxv3;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->f(Landroid/graphics/Bitmap;)Lc75;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lxv3;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lxv3;->close()V

    throw p2
.end method

.method public abstract c(Lxv3;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public abstract d(Lxv3;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public final f(Landroid/graphics/Bitmap;)Lc75;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->nativePinBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:Ley0;

    invoke-virtual {v0, p1}, Ley0;->g(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ley0;->e()Liif;

    move-result-object v0

    sget-object v1, Lxv3;->X:Lhbb;

    invoke-static {p1, v0, v1}, Lxv3;->E0(Ljava/lang/Object;Lncf;Lwv3;)Lc75;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lez0;->d(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ley0;->b()I

    move-result p1

    invoke-virtual {v0}, Ley0;->f()J

    move-result-wide v2

    invoke-virtual {v0}, Ley0;->c()I

    move-result v4

    invoke-virtual {v0}, Ley0;->d()I

    move-result v0

    const-string v5, " bytes. The current pool count is "

    const-string v6, ", the current pool size is "

    const-string v7, "Attempted to pin a bitmap of size "

    invoke-static {v7, v1, v5, p1, v6}, Lhb2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " bytes. The current pool max count is "

    invoke-static {p1, v2, v3, v1, v4}, Lbp8;->y(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v1, ", the current pool max size is "

    const-string v2, " bytes."

    invoke-static {p1, v1, v0, v2}, Lzf2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/facebook/imagepipeline/common/TooManyBitmapsException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lxal;->b(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
.end method
