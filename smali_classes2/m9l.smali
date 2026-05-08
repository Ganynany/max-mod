.class public abstract Lm9l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioTrack;Lg65;)J
    .locals 7

    iget v0, p1, Lg65;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result p0

    int-to-long v0, p0

    iget p0, p1, Lg65;->e:I

    invoke-static {p0, v0, v1}, Lvyi;->c0(IJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result p0

    int-to-long v0, p0

    iget p0, p1, Lg65;->g:I

    invoke-static {p0}, Licl;->b(I)I

    move-result p0

    const p1, -0x7fffffff

    if-eq p0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lvni;->y(Z)V

    int-to-long v4, p0

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v6}, Lvyi;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(IILjava/lang/String;)[I
    .locals 0

    :try_start_0
    invoke-static {p2, p0, p1}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->nativeRenderSvg(Ljava/lang/String;II)[I

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lpdf;

    invoke-direct {p1, p0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    nop

    instance-of p1, p0, Lpdf;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, [I

    return-object p0
.end method

.method public static c(Landroid/media/AudioTrack;Lp2b;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lp2b;->a:Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioDeviceInfo;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    return-void
.end method
