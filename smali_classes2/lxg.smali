.class public final Llxg;
.super Lj3;
.source "SourceFile"


# instance fields
.field public final b:Lqa6;

.field public final c:Lj64;


# direct methods
.method public constructor <init>(Lr96;)V
    .locals 2

    invoke-direct {p0}, Lj3;-><init>()V

    new-instance v0, Lj64;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj64;-><init>(I)V

    iput-object v0, p0, Llxg;->c:Lj64;

    :try_start_0
    new-instance v1, Lqa6;

    invoke-direct {v1, p1, p0}, Lqa6;-><init>(Lr96;Llxg;)V

    iput-object v1, p0, Llxg;->b:Lqa6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lj64;->e()Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Llxg;->c:Lj64;

    invoke-virtual {v0}, Lj64;->e()Z

    throw p1
.end method


# virtual methods
.method public final C()J
    .locals 2

    invoke-virtual {p0}, Llxg;->Q()V

    iget-object v0, p0, Llxg;->b:Lqa6;

    invoke-virtual {v0}, Lqa6;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public final D()I
    .locals 1

    invoke-virtual {p0}, Llxg;->Q()V

    iget-object v0, p0, Llxg;->b:Lqa6;

    invoke-virtual {v0}, Lqa6;->D()I

    move-result v0

    return v0
.end method

.method public final E()I
    .locals 1

    invoke-virtual {p0}, Llxg;->Q()V

    iget-object v0, p0, Llxg;->b:Lqa6;

    invoke-virtual {v0}, Lqa6;->E()I

    move-result v0

    return v0
.end method

.method public final F()I
    .locals 1

    invoke-virtual {p0}, Llxg;->Q()V

    iget-object v0, p0, Llxg;->b:Lqa6;

    invoke-virtual {v0}, Lqa6;->F()I

    move-result v0

    return v0
.end method

.method public final G()I
    .locals 1

    invoke-virtual {p0}, Llxg;->Q()V

    iget-object v0, p0, Llxg;->b:Lqa6;

    invoke-virtual {v0}, Lqa6;->G()I

    move-result v0

    return v0
.end method

.method public final H()J
    .locals 2

    invoke-virtual {p0}, Llxg;->Q()V

    iget-object v0, p0, Llxg;->b:Lqa6;

    invoke-virtual {v0}, Lqa6;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public final I()Ly6i;
    .locals 1

    invoke-virtual {p0}, Llxg;->Q()V

    iget-object v0, p0, Llxg;->b:Lqa6;

    invoke-virtual {v0}, Lqa6;->I()Ly6i;

    move-result-object v0

    return-object v0
.end method

.method public final J()I
    .locals 1

    invoke-virtual {p0}, Llxg;->Q()V

    iget-object v0, p0, Llxg;->b:Lqa6;

    invoke-virtual {v0}, Lqa6;->k0()V

    iget v0, v0, Lqa6;->S0:I

    return v0
.end method

.method public final K()V
    .locals 1

    invoke-virtual {p0}, Llxg;->Q()V

    iget-object v0, p0, Llxg;->b:Lqa6;

    invoke-virtual {v0}, Lqa6;->k0()V

    return-void
.end method

.method public final L()J
    .locals 2

    invoke-virtual {p0}, Llxg;->Q()V

    iget-object v0, p0, Llxg;->b:Lqa6;

    invoke-virtual {v0}, Lqa6;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public final M()Z
    .locals 1

    invoke-virtual {p0}, Llxg;->Q()V

    iget-object v0, p0, Llxg;->b:Lqa6;

    invoke-virtual {v0}, Lqa6;->M()Z

    move-result v0

    return v0
.end method

.method public final Q()V
    .locals 1

    iget-object v0, p0, Llxg;->c:Lj64;

    invoke-virtual {v0}, Lj64;->b()V

    return-void
.end method

.method public final R()F
    .locals 1

    invoke-virtual {p0}, Llxg;->Q()V

    iget-object v0, p0, Llxg;->b:Lqa6;

    invoke-virtual {v0}, Lqa6;->k0()V

    iget v0, v0, Lqa6;->j1:F

    return v0
.end method

.method public final S(IJ)V
    .locals 10

    invoke-virtual {p0}, Llxg;->Q()V

    iget-object v0, p0, Llxg;->b:Lqa6;

    invoke-virtual {v0}, Lqa6;->k0()V

    iget-object v1, v0, Lqa6;->H0:Lz55;

    iget-boolean v2, v1, Lz55;->Z:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lz55;->a()Lxf;

    move-result-object v2

    iput-boolean v3, v1, Lz55;->Z:Z

    new-instance v4, Lf55;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lf55;-><init>(I)V

    const/4 v5, -0x1

    invoke-virtual {v1, v2, v5, v4}, Lz55;->K(Lxf;ILy69;)V

    :cond_0
    iget-object v1, v0, Lqa6;->p1:Ldfd;

    iget-object v1, v1, Ldfd;->a:Ly6i;

    if-ltz p1, :cond_4

    invoke-virtual {v1}, Ly6i;->p()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ly6i;->o()I

    move-result v2

    if-ge p1, v2, :cond_4

    :cond_1
    iget v2, v0, Lqa6;->T0:I

    add-int/2addr v2, v3

    iput v2, v0, Lqa6;->T0:I

    invoke-virtual {v0}, Lqa6;->M()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lza6;

    iget-object p2, v0, Lqa6;->p1:Ldfd;

    invoke-direct {p1, p2}, Lza6;-><init>(Ldfd;)V

    invoke-virtual {p1, v3}, Lza6;->a(I)V

    iget-object p2, v0, Lqa6;->A0:Lca6;

    iget-object p2, p2, Lca6;->a:Lqa6;

    iget-object p3, p2, Lqa6;->z0:Lrth;

    new-instance v0, Lzp5;

    const/16 v1, 0x11

    invoke-direct {v0, p2, v1, p1}, Lzp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p3, Lrth;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lqa6;->k0()V

    iget-object v2, v0, Lqa6;->p1:Ldfd;

    iget v2, v2, Ldfd;->e:I

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    :goto_0
    invoke-virtual {v0}, Lqa6;->F()I

    move-result v9

    iget-object v2, v0, Lqa6;->p1:Ldfd;

    invoke-virtual {v2, v3}, Ldfd;->f(I)Ldfd;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, p3}, Lqa6;->a0(Ly6i;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lqa6;->Z(Ldfd;Ly6i;Landroid/util/Pair;)Ldfd;

    move-result-object v2

    iget-object v3, v0, Lqa6;->B0:Leb6;

    invoke-static {p2, p3}, Ltyi;->B(J)J

    move-result-wide p2

    iget-object v3, v3, Leb6;->Z:Lrth;

    new-instance v4, Lcb6;

    invoke-direct {v4, v1, p1, p2, p3}, Lcb6;-><init>(Ly6i;IJ)V

    const/4 p1, 0x3

    invoke-virtual {v3, p1, v4}, Lrth;->a(ILjava/lang/Object;)Lpth;

    move-result-object p1

    invoke-virtual {p1}, Lpth;->b()V

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Lqa6;->T(Ldfd;)J

    move-result-wide v7

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v9}, Lqa6;->i0(Ldfd;IIZZIJI)V

    :goto_1
    return-void

    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final T(Z)V
    .locals 3

    invoke-virtual {p0}, Llxg;->Q()V

    iget-object v0, p0, Llxg;->b:Lqa6;

    invoke-virtual {v0}, Lqa6;->k0()V

    iget-object v1, v0, Lqa6;->N0:Lu90;

    invoke-virtual {v0}, Lqa6;->k0()V

    iget-object v2, v0, Lqa6;->p1:Ldfd;

    iget v2, v2, Ldfd;->e:I

    invoke-virtual {v1, v2, p1}, Lu90;->c(IZ)I

    move-result v1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-virtual {v0, v1, v2, p1}, Lqa6;->h0(IIZ)V

    return-void
.end method
