.class public final Lt1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfj;


# instance fields
.field public final A0:Lru3;

.field public final X:Ljava/lang/ref/WeakReference;

.field public final Y:Lrh9;

.field public final Z:Z

.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lrcj;

.field public final d:Lugd;

.field public final o:Lu2j;

.field public final z0:Ljj6;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLrcj;Lugd;Lu2j;Ljava/lang/ref/WeakReference;Lec4;ZLjj6;Lru3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1j;->a:Ljava/lang/String;

    iput-wide p2, p0, Lt1j;->b:J

    iput-object p4, p0, Lt1j;->c:Lrcj;

    iput-object p5, p0, Lt1j;->d:Lugd;

    iput-object p6, p0, Lt1j;->o:Lu2j;

    iput-object p7, p0, Lt1j;->X:Ljava/lang/ref/WeakReference;

    iput-object p8, p0, Lt1j;->Y:Lrh9;

    iput-boolean p9, p0, Lt1j;->Z:Z

    iput-object p10, p0, Lt1j;->z0:Ljj6;

    iput-object p11, p0, Lt1j;->A0:Lru3;

    return-void
.end method


# virtual methods
.method public final T(Landroid/view/Surface;Lz3j;)V
    .locals 9

    const-class v0, Lt1j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lt1j;->b:J

    iget-object v5, p0, Lt1j;->a:Ljava/lang/String;

    iget-object v6, p0, Lt1j;->c:Lrcj;

    invoke-interface {v6}, Lrcj;->d()Z

    move-result v6

    const-string v7, "Player autoplay. Surface created, \n                            |msgId:"

    const-string v8, ", \n                            |attachId:"

    invoke-static {v7, v3, v4, v8, v5}, Lbp8;->s(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n                            |playing:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Likh;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lt1j;->c:Lrcj;

    invoke-interface {v0, p1}, Lrcj;->b0(Landroid/view/Surface;)V

    iget-object p1, p0, Lt1j;->c:Lrcj;

    invoke-interface {p1, p2}, Lrcj;->P(Lz3j;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lt1j;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lt1j;

    iget-object v0, p0, Lt1j;->a:Ljava/lang/String;

    iget-object v1, p1, Lt1j;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lt1j;->b:J

    iget-wide v2, p1, Lt1j;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lt1j;->c:Lrcj;

    iget-object v1, p1, Lt1j;->c:Lrcj;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lt1j;->d:Lugd;

    iget-object v1, p1, Lt1j;->d:Lugd;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lt1j;->o:Lu2j;

    iget-object v1, p1, Lt1j;->o:Lu2j;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lt1j;->X:Ljava/lang/ref/WeakReference;

    iget-object v1, p1, Lt1j;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lt1j;->Y:Lrh9;

    iget-object v1, p1, Lt1j;->Y:Lrh9;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lt1j;->Z:Z

    iget-boolean v1, p1, Lt1j;->Z:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lt1j;->z0:Ljj6;

    iget-object v1, p1, Lt1j;->z0:Ljj6;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lt1j;->A0:Lru3;

    iget-object p1, p1, Lt1j;->A0:Lru3;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_b
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lt1j;->o:Lu2j;

    invoke-interface {v0}, Lu2j;->getWidth()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lt1j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lt1j;->b:J

    invoke-static {v0, v1, v2, v3}, Lidg;->m(IIJ)I

    move-result v0

    iget-object v2, p0, Lt1j;->c:Lrcj;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lt1j;->d:Lugd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lt1j;->o:Lu2j;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lt1j;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lt1j;->Y:Lrh9;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lt1j;->Z:Z

    invoke-static {v2, v1, v0}, Lidg;->n(IIZ)I

    move-result v0

    iget-object v2, p0, Lt1j;->z0:Ljj6;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lt1j;->A0:Lru3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final isDebugEnabled()Z
    .locals 1

    iget-object v0, p0, Lt1j;->A0:Lru3;

    check-cast v0, Lva9;

    invoke-virtual {v0}, Lva9;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt1j;->z0:Ljj6;

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
    .locals 9

    const-class p1, Lt1j;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lpc9;->d:Lpc9;

    invoke-virtual {v0, v1}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lt1j;->b:J

    iget-object v4, p0, Lt1j;->a:Ljava/lang/String;

    iget-object v5, p0, Lt1j;->c:Lrcj;

    invoke-interface {v5}, Lrcj;->d()Z

    move-result v5

    iget-object v6, p0, Lt1j;->Y:Lrh9;

    invoke-virtual {v6}, Lrh9;->g()I

    move-result v6

    const-string v7, "Player autoplay. Surface destroyed, \n                            |msgId:"

    const-string v8, ", \n                            |attachId:"

    invoke-static {v7, v2, v3, v8, v4}, Lbp8;->s(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n                            |playing:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\n                            |states:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Likh;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lt1j;->d:Lugd;

    iget-object v0, p0, Lt1j;->c:Lrcj;

    invoke-interface {p1, v0}, Lugd;->a(Lrcj;)V

    iget-object p1, p0, Lt1j;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqfj;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lqfj;->y()V

    :cond_2
    iget-object p1, p0, Lt1j;->Y:Lrh9;

    iget-object v0, p0, Lt1j;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lrh9;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lt1j;->o:Lu2j;

    invoke-interface {v0}, Lu2j;->getHeight()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "PlayingState(attachId="

    const-string v1, ", messageId="

    iget-wide v2, p0, Lt1j;->b:J

    iget-object v4, p0, Lt1j;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v1}, Lidg;->x(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", player="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt1j;->c:Lrcj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt1j;->d:Lugd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt1j;->o:Lu2j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weakViewRef="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt1j;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", states="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt1j;->Y:Lrh9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGif="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt1j;->Z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", featurePrefs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt1j;->z0:Ljj6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientPrefs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt1j;->A0:Lru3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
