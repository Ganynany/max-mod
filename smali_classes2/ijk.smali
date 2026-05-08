.class public abstract Lijk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lijk;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Z)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lq77;

    invoke-direct {v1}, Lq77;-><init>()V

    const-string v2, "video/avc"

    invoke-static {v2}, Ls4b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lq77;->m:Ljava/lang/String;

    new-instance v2, Ls77;

    invoke-direct {v2, v1}, Ls77;-><init>(Lq77;)V

    iget-object v1, v2, Ls77;->n:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1, p0, v0}, Lhu9;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, Lhu9;->b(Ls77;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object p0, Lo7f;->o:Lo7f;

    goto :goto_0

    :cond_0
    invoke-static {v2, p0, v0}, Lhu9;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-static {}, Le98;->i()Lb98;

    move-result-object v2

    invoke-virtual {v2, v1}, Lu88;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v2, p0}, Lu88;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lb98;->h()Lo7f;

    move-result-object p0

    move v1, v0

    :goto_1
    iget v2, p0, Lo7f;->d:I

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lo7f;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltt9;

    iget-object v2, v2, Ltt9;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lo7f;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltt9;

    iget-object v2, v2, Ltt9;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lpo;->j(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lut9;->j()V

    invoke-static {}, Lut9;->f()Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object p0

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lpo;->g(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object v3

    invoke-static {v3, p0}, Lut9;->z(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result v3
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    :cond_4
    return v0
.end method
