.class public final Lma6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5j;
.implements Lmf2;
.implements Ldhd;


# instance fields
.field public a:La5j;

.field public b:Lmf2;

.field public c:La5j;

.field public d:Lmf2;


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Ll4h;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lma6;->c:La5j;

    iput-object p1, p0, Lma6;->d:Lmf2;

    return-void

    :cond_1
    invoke-virtual {p2}, Ll4h;->getVideoFrameMetadataListener()La5j;

    move-result-object p1

    iput-object p1, p0, Lma6;->c:La5j;

    invoke-virtual {p2}, Ll4h;->getCameraMotionListener()Lmf2;

    move-result-object p1

    iput-object p1, p0, Lma6;->d:Lmf2;

    return-void

    :cond_2
    check-cast p2, Lmf2;

    iput-object p2, p0, Lma6;->b:Lmf2;

    return-void

    :cond_3
    check-cast p2, La5j;

    iput-object p2, p0, Lma6;->a:La5j;

    return-void
.end method

.method public final b(J[F)V
    .locals 1

    iget-object v0, p0, Lma6;->d:Lmf2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lmf2;->b(J[F)V

    :cond_0
    iget-object v0, p0, Lma6;->b:Lmf2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lmf2;->b(J[F)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lma6;->d:Lmf2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmf2;->c()V

    :cond_0
    iget-object v0, p0, Lma6;->b:Lmf2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmf2;->c()V

    :cond_1
    return-void
.end method

.method public final d(JJLr77;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Lma6;->c:La5j;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, La5j;->d(JJLr77;Landroid/media/MediaFormat;)V

    move-object v7, v6

    move-object v6, v5

    move-wide v4, v3

    move-wide v2, v1

    goto :goto_0

    :cond_0
    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    :goto_0
    iget-object v1, p0, Lma6;->a:La5j;

    if-eqz v1, :cond_1

    invoke-interface/range {v1 .. v7}, La5j;->d(JJLr77;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method
