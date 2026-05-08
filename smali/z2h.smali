.class public final Lz2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0;


# instance fields
.field public final b:Z

.field public c:I

.field public d:F

.field public e:F

.field public f:Lkc0;

.field public g:Lkc0;

.field public h:Lkc0;

.field public i:Lkc0;

.field public j:Z

.field public k:Lx2h;

.field public l:Ljava/nio/ByteBuffer;

.field public m:Ljava/nio/ShortBuffer;

.field public n:Ljava/nio/ByteBuffer;

.field public o:J

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lz2h;->d:F

    iput v0, p0, Lz2h;->e:F

    sget-object v0, Lkc0;->e:Lkc0;

    iput-object v0, p0, Lz2h;->f:Lkc0;

    iput-object v0, p0, Lz2h;->g:Lkc0;

    iput-object v0, p0, Lz2h;->h:Lkc0;

    iput-object v0, p0, Lz2h;->i:Lkc0;

    sget-object v0, Lnc0;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lz2h;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lz2h;->m:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lz2h;->n:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lz2h;->c:I

    iput-boolean p1, p0, Lz2h;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lz2h;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz2h;->k:Lx2h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx2h;->g()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 6

    iget-object v0, p0, Lz2h;->k:Lx2h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx2h;->g()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Lz2h;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lz2h;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Lz2h;->m:Ljava/nio/ShortBuffer;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lz2h;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Lz2h;->m:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v2, p0, Lz2h;->m:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, Lx2h;->f(Ljava/nio/ShortBuffer;)V

    iget-wide v2, p0, Lz2h;->p:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lz2h;->p:J

    iget-object v0, p0, Lz2h;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lz2h;->l:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lz2h;->n:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lz2h;->n:Ljava/nio/ByteBuffer;

    sget-object v1, Lnc0;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lz2h;->n:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz2h;->k:Lx2h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Lz2h;->o:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lz2h;->o:J

    invoke-virtual {v0, v1}, Lx2h;->l(Ljava/nio/ShortBuffer;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lz2h;->k:Lx2h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx2h;->k()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz2h;->q:Z

    return-void
.end method

.method public final e(Lkc0;)Lkc0;
    .locals 3

    iget v0, p1, Lkc0;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lz2h;->c:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p1, Lkc0;->a:I

    :cond_0
    iput-object p1, p0, Lz2h;->f:Lkc0;

    new-instance v2, Lkc0;

    iget p1, p1, Lkc0;->b:I

    invoke-direct {v2, v0, p1, v1}, Lkc0;-><init>(III)V

    iput-object v2, p0, Lz2h;->g:Lkc0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz2h;->j:Z

    return-object v2

    :cond_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lkc0;)V

    throw v0
.end method

.method public final f(J)J
    .locals 11

    iget-wide v0, p0, Lz2h;->p:J

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lz2h;->o:J

    iget-object v2, p0, Lz2h;->k:Lx2h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lx2h;->h()I

    move-result v2

    int-to-long v2, v2

    sub-long v8, v0, v2

    iget-object v0, p0, Lz2h;->i:Lkc0;

    iget v0, v0, Lkc0;->a:I

    iget-object v1, p0, Lz2h;->h:Lkc0;

    iget v1, v1, Lkc0;->a:I

    if-ne v0, v1, :cond_0

    iget-wide v6, p0, Lz2h;->p:J

    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v4, p1

    invoke-static/range {v4 .. v10}, Lvyi;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    move-wide v4, p1

    iget-wide p1, p0, Lz2h;->p:J

    int-to-long v1, v1

    mul-long v2, p1, v1

    int-to-long p1, v0

    mul-long/2addr v8, p1

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v0, v4

    move-wide v4, v8

    invoke-static/range {v0 .. v6}, Lvyi;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    move-wide v4, p1

    long-to-double p1, v4

    iget v0, p0, Lz2h;->d:F

    float-to-double v0, v0

    div-double/2addr p1, v0

    double-to-long p1, p1

    :goto_0
    return-wide p1
.end method

.method public final flush()V
    .locals 9

    invoke-virtual {p0}, Lz2h;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz2h;->f:Lkc0;

    iput-object v0, p0, Lz2h;->h:Lkc0;

    iget-object v1, p0, Lz2h;->g:Lkc0;

    iput-object v1, p0, Lz2h;->i:Lkc0;

    iget-boolean v2, p0, Lz2h;->j:Z

    if-eqz v2, :cond_0

    new-instance v3, Lx2h;

    iget v6, v0, Lkc0;->a:I

    iget v7, v0, Lkc0;->b:I

    iget v4, p0, Lz2h;->d:F

    iget v5, p0, Lz2h;->e:F

    iget v8, v1, Lkc0;->a:I

    invoke-direct/range {v3 .. v8}, Lx2h;-><init>(FFIII)V

    iput-object v3, p0, Lz2h;->k:Lx2h;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz2h;->k:Lx2h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx2h;->e()V

    :cond_1
    :goto_0
    sget-object v0, Lnc0;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lz2h;->n:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lz2h;->o:J

    iput-wide v0, p0, Lz2h;->p:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz2h;->q:Z

    return-void
.end method

.method public final isActive()Z
    .locals 3

    iget-object v0, p0, Lz2h;->g:Lkc0;

    iget v0, v0, Lkc0;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lz2h;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Lz2h;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lz2h;->e:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lz2h;->g:Lkc0;

    iget v0, v0, Lkc0;->a:I

    iget-object v1, p0, Lz2h;->f:Lkc0;

    iget v1, v1, Lkc0;->a:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final reset()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lz2h;->d:F

    iput v0, p0, Lz2h;->e:F

    sget-object v0, Lkc0;->e:Lkc0;

    iput-object v0, p0, Lz2h;->f:Lkc0;

    iput-object v0, p0, Lz2h;->g:Lkc0;

    iput-object v0, p0, Lz2h;->h:Lkc0;

    iput-object v0, p0, Lz2h;->i:Lkc0;

    sget-object v0, Lnc0;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lz2h;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lz2h;->m:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lz2h;->n:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lz2h;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz2h;->j:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lz2h;->k:Lx2h;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lz2h;->o:J

    iput-wide v1, p0, Lz2h;->p:J

    iput-boolean v0, p0, Lz2h;->q:Z

    return-void
.end method
