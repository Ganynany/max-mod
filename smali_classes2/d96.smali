.class public final Ld96;
.super Le96;
.source "SourceFile"


# instance fields
.field public final V0:Lg4k;

.field public final W0:Landroid/media/metrics/LogSessionId;

.field public X0:Z


# direct methods
.method public constructor <init>(Lg4k;Log2;Lsx;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p3}, Le96;-><init>(ILog2;Lsx;)V

    iput-object p1, p0, Ld96;->V0:Lg4k;

    iput-object p4, p0, Ld96;->W0:Landroid/media/metrics/LogSessionId;

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 6

    iget-object v0, p0, Le96;->K0:Ltmf;

    invoke-interface {v0}, Ltmf;->e()La45;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Ld96;->X0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-object v2, p0, Le96;->L0:Le75;

    invoke-virtual {v2}, Le75;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, La45;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lt31;->a(I)V

    iget-object v0, p0, Le96;->K0:Ltmf;

    invoke-interface {v0}, Ltmf;->g()Z

    move-result v0

    iput-boolean v0, p0, Le96;->M0:Z

    return v1

    :cond_1
    iget-object v2, p0, Le96;->L0:Le75;

    invoke-virtual {v2}, Le75;->d()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v0, v4}, La45;->r(I)V

    iget-object v4, v0, La45;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v2, p0, Le96;->L0:Le75;

    invoke-virtual {v2, v1}, Le75;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, v2, Le75;->a:Landroid/media/MediaCodec$BufferInfo;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v4, v0, La45;->X:J

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v2, v0, Lt31;->a:I

    iget-object v0, p0, Le96;->L0:Le75;

    invoke-virtual {v0}, Le75;->j()V

    iput-boolean v3, p0, Ld96;->X0:Z

    :cond_4
    iget-object v0, p0, Le96;->K0:Ltmf;

    invoke-interface {v0}, Ltmf;->g()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    return v1

    :cond_5
    iput-boolean v1, p0, Ld96;->X0:Z

    return v3
.end method

.method public final D(Ls77;)V
    .locals 2

    iget-object v0, p0, Ld96;->V0:Lg4k;

    iget-object v1, p0, Ld96;->W0:Landroid/media/metrics/LogSessionId;

    invoke-virtual {v0, p1, v1}, Lg4k;->j(Ls77;Landroid/media/metrics/LogSessionId;)Le75;

    move-result-object p1

    iput-object p1, p0, Le96;->L0:Le75;

    return-void
.end method

.method public final L(La45;)Z
    .locals 6

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lt31;->d(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p1, La45;->X:J

    iget-wide v4, p0, Le96;->J0:J

    sub-long/2addr v2, v4

    iput-wide v2, p1, La45;->X:J

    iget-object v0, p0, Le96;->L0:Le75;

    if-eqz v0, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    invoke-virtual {p1}, La45;->p()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "ExoAssetLoaderAudioRenderer"

    return-object v0
.end method
