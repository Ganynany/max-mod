.class public final Ljaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfj;


# instance fields
.field public final A0:Lugd;

.field public final B0:Lru3;

.field public final C0:Ljj6;

.field public X:Liaj;

.field public Y:F

.field public Z:J

.field public final a:J

.field public final b:J

.field public final c:Laf5;

.field public final d:Ljava/lang/String;

.field public final o:Lu2j;

.field public final z0:Lrcj;


# direct methods
.method public constructor <init>(JJLaf5;Ljava/lang/String;Lu2j;JLrcj;Lfzg;Lru3;Ljj6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljaj;->a:J

    iput-wide p3, p0, Ljaj;->b:J

    iput-object p5, p0, Ljaj;->c:Laf5;

    iput-object p6, p0, Ljaj;->d:Ljava/lang/String;

    iput-object p7, p0, Ljaj;->o:Lu2j;

    sget-object p1, Liaj;->a:Liaj;

    iput-object p1, p0, Ljaj;->X:Liaj;

    const/4 p1, 0x0

    iput p1, p0, Ljaj;->Y:F

    iput-wide p8, p0, Ljaj;->Z:J

    iput-object p10, p0, Ljaj;->z0:Lrcj;

    iput-object p11, p0, Ljaj;->A0:Lugd;

    iput-object p12, p0, Ljaj;->B0:Lru3;

    iput-object p13, p0, Ljaj;->C0:Ljj6;

    return-void
.end method


# virtual methods
.method public final T(Landroid/view/Surface;Lz3j;)V
    .locals 1

    iget-object v0, p0, Ljaj;->z0:Lrcj;

    invoke-interface {v0, p1}, Lrcj;->b0(Landroid/view/Surface;)V

    invoke-interface {v0, p2}, Lrcj;->P(Lz3j;)V

    return-void
.end method

.method public final a()Laf5;
    .locals 1

    iget-object v0, p0, Ljaj;->c:Laf5;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Ljaj;->a:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Ljaj;->b:J

    return-wide v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Ljaj;->Y:F

    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Ljaj;->X:Liaj;

    sget-object v1, Liaj;->b:Liaj;

    if-eq v0, v1, :cond_1

    sget-object v1, Liaj;->c:Liaj;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljaj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljaj;

    iget-wide v3, p0, Ljaj;->a:J

    iget-wide v5, p1, Ljaj;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ljaj;->b:J

    iget-wide v5, p1, Ljaj;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljaj;->c:Laf5;

    iget-object v3, p1, Ljaj;->c:Laf5;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ljaj;->d:Ljava/lang/String;

    iget-object v3, p1, Ljaj;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ljaj;->o:Lu2j;

    iget-object v3, p1, Ljaj;->o:Lu2j;

    invoke-static {v1, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ljaj;->X:Liaj;

    iget-object v3, p1, Ljaj;->X:Liaj;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Ljaj;->Y:F

    iget v3, p1, Ljaj;->Y:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Ljaj;->Z:J

    iget-wide v5, p1, Ljaj;->Z:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ljaj;->z0:Lrcj;

    iget-object v3, p1, Ljaj;->z0:Lrcj;

    invoke-static {v1, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ljaj;->A0:Lugd;

    iget-object v3, p1, Ljaj;->A0:Lugd;

    invoke-static {v1, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ljaj;->B0:Lru3;

    iget-object v3, p1, Ljaj;->B0:Lru3;

    invoke-static {v1, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Ljaj;->C0:Ljj6;

    iget-object p1, p1, Ljaj;->C0:Ljj6;

    invoke-static {v1, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Ljaj;->X:Liaj;

    sget-object v1, Liaj;->o:Liaj;

    if-eq v0, v1, :cond_1

    sget-object v1, Liaj;->X:Liaj;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g(Liaj;)V
    .locals 0

    iput-object p1, p0, Ljaj;->X:Liaj;

    return-void
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Ljaj;->o:Lu2j;

    invoke-interface {v0}, Lu2j;->getWidth()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Ljaj;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ljaj;->b:J

    invoke-static {v0, v1, v2, v3}, Lidg;->m(IIJ)I

    move-result v0

    iget-object v2, p0, Ljaj;->c:Laf5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ljaj;->d:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lzf2;->f(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ljaj;->o:Lu2j;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ljaj;->X:Liaj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ljaj;->Y:F

    invoke-static {v0, v2, v1}, Lzf2;->e(IFI)I

    move-result v0

    iget-wide v2, p0, Ljaj;->Z:J

    invoke-static {v0, v1, v2, v3}, Lidg;->m(IIJ)I

    move-result v0

    iget-object v2, p0, Ljaj;->z0:Lrcj;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ljaj;->A0:Lugd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ljaj;->B0:Lru3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ljaj;->C0:Ljj6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final isDebugEnabled()Z
    .locals 1

    iget-object v0, p0, Ljaj;->B0:Lru3;

    check-cast v0, Lva9;

    invoke-virtual {v0}, Lva9;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljaj;->C0:Ljj6;

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Lpk6;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Ljaj;->z0:Lrcj;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lrcj;->b0(Landroid/view/Surface;)V

    return-void
.end method

.method public final s()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Ljaj;->o:Lu2j;

    invoke-interface {v0}, Lu2j;->getHeight()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Ljaj;->X:Liaj;

    iget v1, p0, Ljaj;->Y:F

    iget-wide v2, p0, Ljaj;->Z:J

    const-string v4, "VideoMessageState(localChatId="

    const-string v5, ", messageId="

    iget-wide v6, p0, Ljaj;->a:J

    invoke-static {v6, v7, v4, v5}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Ljaj;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", itemType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ljaj;->c:Laf5;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", attachId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ljaj;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", videoContent="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ljaj;->o:Lu2j;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", state="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", durationProgress="

    const-string v1, ", player="

    invoke-static {v2, v3, v0, v1, v4}, Lhb2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Ljaj;->z0:Lrcj;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playerHolder="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljaj;->A0:Lugd;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientPrefs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljaj;->B0:Lru3;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", featurePrefs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljaj;->C0:Ljj6;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
