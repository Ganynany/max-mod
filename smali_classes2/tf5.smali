.class public final Ltf5;
.super Lkxg;
.source "SourceFile"

# interfaces
.implements Lslh;


# instance fields
.field public final n:Lbmh;


# direct methods
.method public constructor <init>(Lbmh;)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lxlh;

    new-array v0, v0, [Lak2;

    invoke-direct {p0, v1, v0}, Lkxg;-><init>([La45;[Lb45;)V

    iget v0, p0, Lkxg;->g:I

    iget-object v1, p0, Lkxg;->e:[La45;

    array-length v2, v1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lvni;->y(Z)V

    array-length v0, v1

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    const/16 v4, 0x400

    invoke-virtual {v2, v4}, La45;->r(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Ltf5;->n:Lbmh;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final f()La45;
    .locals 2

    new-instance v0, Lxlh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La45;-><init>(I)V

    return-object v0
.end method

.method public final g()Lb45;
    .locals 2

    new-instance v0, Lak2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lak2;-><init>(Lslh;I)V

    return-object v0
.end method

.method public final h(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 2

    new-instance v0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final i(La45;Lb45;Z)Landroidx/media3/decoder/DecoderException;
    .locals 6

    check-cast p1, Lxlh;

    move-object v0, p2

    check-cast v0, Lak2;

    :try_start_0
    iget-object p2, p1, La45;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    iget-object v2, p0, Ltf5;->n:Lbmh;

    if-eqz p3, :cond_0

    invoke-interface {v2}, Lbmh;->reset()V

    :cond_0
    const/4 p3, 0x0

    invoke-interface {v2, p3, v1, p2}, Lbmh;->p(I[BI)Lqlh;

    move-result-object v3

    iget-wide v1, p1, La45;->X:J

    iget-wide v4, p1, Lxlh;->z0:J

    invoke-virtual/range {v0 .. v5}, Lak2;->r(JLqlh;J)V

    iput-boolean p3, v0, Lb45;->c:Z
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    return-object p1
.end method
