.class public final Lf96;
.super Le96;
.source "SourceFile"


# instance fields
.field public final V0:Lg4k;

.field public final W0:I

.field public final X0:Ljava/util/ArrayList;

.field public final Y0:Landroid/media/metrics/LogSessionId;

.field public Z0:I


# direct methods
.method public constructor <init>(Lg4k;ILog2;Lsx;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3, p4}, Le96;-><init>(ILog2;Lsx;)V

    iput-object p1, p0, Lf96;->V0:Lg4k;

    iput p2, p0, Lf96;->W0:I

    iput-object p5, p0, Lf96;->Y0:Landroid/media/metrics/LogSessionId;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf96;->X0:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lf96;->Z0:I

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 11

    iget-object v0, p0, Le96;->L0:Le75;

    invoke-virtual {v0}, Le75;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le96;->K0:Ltmf;

    invoke-interface {v0}, Ltmf;->f()V

    iput-boolean v1, p0, Le96;->M0:Z

    return v2

    :cond_0
    iget-object v0, p0, Le96;->L0:Le75;

    invoke-virtual {v0, v2}, Le75;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Le75;->a:Landroid/media/MediaCodec$BufferInfo;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v5, p0, Le96;->J0:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_7

    iget-object v0, p0, Lf96;->X0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_4

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v3

    if-nez v9, :cond_3

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Le96;->K0:Ltmf;

    invoke-interface {v0}, Ltmf;->c()I

    move-result v0

    iget v3, p0, Lf96;->Z0:I

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Le96;->K0:Ltmf;

    invoke-interface {v0, v5, v6}, Ltmf;->h(J)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    return v2

    :cond_6
    iget-object v0, p0, Le96;->L0:Le75;

    invoke-virtual {v0, v5, v6, v1}, Le75;->k(JZ)V

    return v1

    :cond_7
    :goto_3
    iget-object v0, p0, Le96;->L0:Le75;

    invoke-virtual {v0}, Le75;->j()V

    return v1
.end method

.method public final D(Ls77;)V
    .locals 4

    iget-object v0, p0, Le96;->K0:Ltmf;

    invoke-static {v0}, Lvni;->z(Ljava/lang/Object;)V

    iget-object v0, p1, Ls77;->D:Lqy3;

    invoke-static {v0}, Lqy3;->h(Lqy3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf96;->W0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Le96;->K0:Ltmf;

    invoke-interface {v0}, Ltmf;->b()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lf96;->Y0:Landroid/media/metrics/LogSessionId;

    iget-object v3, p0, Lf96;->V0:Lg4k;

    invoke-virtual {v3, p1, v0, v1, v2}, Lg4k;->c(Ls77;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Le75;

    move-result-object p1

    iput-object p1, p0, Le96;->L0:Le75;

    iget p1, p1, Le75;->f:I

    iput p1, p0, Lf96;->Z0:I

    return-void
.end method

.method public final E(La45;)V
    .locals 4

    iget-wide v0, p1, La45;->X:J

    iget-wide v2, p0, Lcs0;->C0:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    iget-object p1, p0, Lf96;->X0:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final F(Ls77;)V
    .locals 0

    return-void
.end method

.method public final G(Ls77;)Ls77;
    .locals 2

    iget v0, p0, Lf96;->W0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Ls77;->D:Lqy3;

    invoke-static {v0}, Lqy3;->h(Lqy3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ls77;->a()Lq77;

    move-result-object p1

    sget-object v0, Lqy3;->h:Lqy3;

    iput-object v0, p1, Lq77;->C:Lqy3;

    new-instance v0, Ls77;

    invoke-direct {v0, p1}, Ls77;-><init>(Lq77;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final H(Ls77;)Ls77;
    .locals 3

    iget-object v0, p1, Ls77;->D:Lqy3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqy3;->f()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, Lqy3;->h:Lqy3;

    :cond_1
    iget v1, p0, Lf96;->W0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Lqy3;->h(Lqy3;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lqy3;->h:Lqy3;

    :cond_2
    invoke-virtual {p1}, Ls77;->a()Lq77;

    move-result-object p1

    iput-object v0, p1, Lq77;->C:Lqy3;

    new-instance v0, Ls77;

    invoke-direct {v0, p1}, Ls77;-><init>(Lq77;)V

    return-object v0
.end method

.method public final L(La45;)Z
    .locals 6

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lt31;->d(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, La45;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le96;->L0:Le75;

    if-nez v0, :cond_1

    iget-wide v2, p1, La45;->X:J

    iget-wide v4, p0, Le96;->J0:J

    sub-long/2addr v2, v4

    iput-wide v2, p1, La45;->X:J

    :cond_1
    :goto_0
    return v1
.end method

.method public final f(JJ)J
    .locals 0

    iget p1, p0, Lcs0;->Z:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const-wide/32 p1, 0xf4240

    return-wide p1

    :cond_0
    iget p1, p0, Lf96;->Z0:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const-wide/16 p1, 0x2710

    return-wide p1

    :cond_1
    int-to-long p1, p1

    const-wide/16 p3, 0x7d0

    mul-long/2addr p1, p3

    return-wide p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "ExoAssetLoaderVideoRenderer"

    return-object v0
.end method
