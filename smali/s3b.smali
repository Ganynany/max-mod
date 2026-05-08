.class public final Ls3b;
.super Lcs0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final J0:Lx65;

.field public final K0:Lla6;

.field public final L0:Landroid/os/Handler;

.field public final M0:Lm3b;

.field public N0:Lu3l;

.field public O0:Z

.field public P0:Z

.field public Q0:J

.field public R0:Lh3b;

.field public S0:J


# direct methods
.method public constructor <init>(Lla6;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lx65;->Z:Lx65;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lcs0;-><init>(I)V

    iput-object p1, p0, Ls3b;->K0:Lla6;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lvyi;->a:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Ls3b;->L0:Landroid/os/Handler;

    iput-object v0, p0, Ls3b;->J0:Lx65;

    new-instance p1, Lm3b;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, La45;-><init>(I)V

    iput-object p1, p0, Ls3b;->M0:Lm3b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ls3b;->S0:J

    return-void
.end method


# virtual methods
.method public final B(Lh3b;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lh3b;->e()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lh3b;->d(I)Lf3b;

    move-result-object v1

    invoke-interface {v1}, Lf3b;->l()Ls77;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Ls3b;->J0:Lx65;

    invoke-virtual {v2, v1}, Lx65;->u(Ls77;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Lx65;->e(Ls77;)Lu3l;

    move-result-object v1

    invoke-virtual {p1, v0}, Lh3b;->d(I)Lf3b;

    move-result-object v2

    invoke-interface {v2}, Lf3b;->o()[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ls3b;->M0:Lm3b;

    invoke-virtual {v3}, La45;->p()V

    array-length v4, v2

    invoke-virtual {v3, v4}, La45;->r(I)V

    iget-object v4, v3, La45;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, La45;->t()V

    invoke-virtual {v1, v3}, Lu3l;->b(Lm3b;)Lh3b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Ls3b;->B(Lh3b;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lh3b;->d(I)Lf3b;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final C(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lvni;->y(Z)V

    iget-wide v5, p0, Ls3b;->S0:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lvni;->y(Z)V

    iget-wide v0, p0, Ls3b;->S0:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final D(Lh3b;)V
    .locals 6

    iget-object v0, p0, Ls3b;->K0:Lla6;

    iget-object v1, v0, Lla6;->a:Lra6;

    iget-object v2, v1, Lra6;->A1:Lg1a;

    iget-object v3, v1, Lra6;->E0:Le79;

    invoke-virtual {v2}, Lg1a;->a()Le1a;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lh3b;->e()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {p1, v4}, Lh3b;->d(I)Lf3b;

    move-result-object v5

    invoke-interface {v5, v2}, Lf3b;->a(Le1a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Lg1a;

    invoke-direct {v4, v2}, Lg1a;-><init>(Le1a;)V

    iput-object v4, v1, Lra6;->A1:Lg1a;

    invoke-virtual {v1}, Lra6;->j0()Lg1a;

    move-result-object v2

    iget-object v4, v1, Lra6;->i1:Lg1a;

    invoke-virtual {v2, v4}, Lg1a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iput-object v2, v1, Lra6;->i1:Lg1a;

    new-instance v1, Lkp5;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lkp5;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-virtual {v3, v0, v1}, Le79;->c(ILz69;)V

    :cond_1
    new-instance v0, Lkp5;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lkp5;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x1c

    invoke-virtual {v3, p1, v0}, Le79;->c(ILz69;)V

    invoke-virtual {v3}, Le79;->b()V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lh3b;

    invoke-virtual {p0, p1}, Ls3b;->D(Lh3b;)V

    return v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Ls3b;->P0:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ls3b;->R0:Lh3b;

    iput-object v0, p0, Ls3b;->N0:Lu3l;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ls3b;->S0:J

    return-void
.end method

.method public final o(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Ls3b;->R0:Lh3b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls3b;->O0:Z

    iput-boolean p1, p0, Ls3b;->P0:Z

    return-void
.end method

.method public final u([Ls77;JJLv8a;)V
    .locals 2

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Ls3b;->J0:Lx65;

    invoke-virtual {p2, p1}, Lx65;->e(Ls77;)Lu3l;

    move-result-object p1

    iput-object p1, p0, Ls3b;->N0:Lu3l;

    iget-object p1, p0, Ls3b;->R0:Lh3b;

    if-eqz p1, :cond_0

    iget-wide p2, p1, Lh3b;->b:J

    iget-wide v0, p0, Ls3b;->S0:J

    add-long/2addr p2, v0

    sub-long/2addr p2, p4

    invoke-virtual {p1, p2, p3}, Lh3b;->c(J)Lh3b;

    move-result-object p1

    iput-object p1, p0, Ls3b;->R0:Lh3b;

    :cond_0
    iput-wide p4, p0, Ls3b;->S0:J

    return-void
.end method

.method public final w(JJ)V
    .locals 5

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    iget-boolean p4, p0, Ls3b;->O0:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Ls3b;->R0:Lh3b;

    if-nez p4, :cond_3

    iget-object p4, p0, Ls3b;->M0:Lm3b;

    invoke-virtual {p4}, La45;->p()V

    iget-object v1, p0, Lcs0;->c:Ly6a;

    invoke-virtual {v1}, Ly6a;->g()V

    invoke-virtual {p0, v1, p4, v0}, Lcs0;->v(Ly6a;La45;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, Lt31;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p3, p0, Ls3b;->O0:Z

    goto :goto_1

    :cond_1
    iget-wide v1, p4, La45;->X:J

    iget-wide v3, p0, Lcs0;->C0:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    iget-wide v1, p0, Ls3b;->Q0:J

    iput-wide v1, p4, Lm3b;->z0:J

    invoke-virtual {p4}, La45;->t()V

    iget-object v1, p0, Ls3b;->N0:Lu3l;

    sget-object v2, Lvyi;->a:Ljava/lang/String;

    invoke-virtual {v1, p4}, Lu3l;->b(Lm3b;)Lh3b;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lh3b;->e()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Ls3b;->B(Lh3b;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lh3b;

    iget-wide v3, p4, La45;->X:J

    invoke-virtual {p0, v3, v4}, Ls3b;->C(J)J

    move-result-wide v3

    invoke-direct {v1, v3, v4, v2}, Lh3b;-><init>(JLjava/util/ArrayList;)V

    iput-object v1, p0, Ls3b;->R0:Lh3b;

    goto :goto_1

    :cond_2
    const/4 p4, -0x5

    if-ne v2, p4, :cond_3

    iget-object p4, v1, Ly6a;->c:Ljava/lang/Object;

    check-cast p4, Ls77;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p4, Ls77;->s:J

    iput-wide v1, p0, Ls3b;->Q0:J

    :cond_3
    :goto_1
    iget-object p4, p0, Ls3b;->R0:Lh3b;

    if-eqz p4, :cond_5

    iget-wide v1, p4, Lh3b;->b:J

    invoke-virtual {p0, p1, p2}, Ls3b;->C(J)J

    move-result-wide v3

    cmp-long p4, v1, v3

    if-gtz p4, :cond_5

    iget-object p4, p0, Ls3b;->R0:Lh3b;

    iget-object v0, p0, Ls3b;->L0:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p3, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p4}, Ls3b;->D(Lh3b;)V

    :goto_2
    const/4 p4, 0x0

    iput-object p4, p0, Ls3b;->R0:Lh3b;

    move p4, p3

    goto :goto_3

    :cond_5
    move p4, v0

    :goto_3
    iget-boolean v0, p0, Ls3b;->O0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls3b;->R0:Lh3b;

    if-nez v0, :cond_0

    iput-boolean p3, p0, Ls3b;->P0:Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final z(Ls77;)I
    .locals 2

    iget-object v0, p0, Ls3b;->J0:Lx65;

    invoke-virtual {v0, p1}, Lx65;->u(Ls77;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget p1, p1, Ls77;->O:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1, v1, v1, v1}, Lcs0;->b(IIII)I

    move-result p1

    return p1

    :cond_1
    invoke-static {v1, v1, v1, v1}, Lcs0;->b(IIII)I

    move-result p1

    return p1
.end method
