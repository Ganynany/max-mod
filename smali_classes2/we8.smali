.class public final Lwe8;
.super Lgs3;
.source "SourceFile"


# instance fields
.field public final A0:Lhs3;

.field public B0:Lm4k;

.field public C0:J

.field public volatile D0:Z


# direct methods
.method public constructor <init>(La15;Li15;Ls77;ILjava/lang/Object;Lhs3;)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lgs3;-><init>(La15;Li15;ILs77;ILjava/lang/Object;JJ)V

    move-object/from16 p1, p6

    iput-object p1, p0, Lwe8;->A0:Lhs3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwe8;->D0:Z

    return-void
.end method

.method public final load()V
    .locals 7

    iget-wide v0, p0, Lwe8;->C0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lwe8;->A0:Lhs3;

    iget-object v2, p0, Lwe8;->B0:Lm4k;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v0

    check-cast v1, Lt51;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v6}, Lt51;->b(Lm4k;JJ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lgs3;->b:Li15;

    iget-wide v1, p0, Lwe8;->C0:J

    invoke-virtual {v0, v1, v2}, Li15;->d(J)Li15;

    move-result-object v0

    new-instance v1, Lv85;

    iget-object v2, p0, Lgs3;->z0:Lsah;

    iget-wide v3, v0, Li15;->f:J

    invoke-virtual {v2, v0}, Lsah;->G(Li15;)J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Lv85;-><init>(Ls05;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lwe8;->D0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lwe8;->A0:Lhs3;

    check-cast v0, Lt51;

    iget-object v0, v0, Lt51;->a:Lrd6;

    sget-object v2, Lt51;->B0:Lc9;

    invoke-interface {v0, v1, v2}, Lrd6;->e0(Ltd6;Lc9;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-static {v4}, Lvni;->y(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :try_start_2
    iget-wide v0, v1, Lv85;->d:J

    iget-object v2, p0, Lgs3;->b:Li15;

    iget-wide v2, v2, Li15;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lwe8;->C0:J

    iget-object v0, p0, Lwe8;->A0:Lhs3;

    check-cast v0, Lt51;

    invoke-virtual {v0}, Lt51;->a()Ljs3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lgs3;->z0:Lsah;

    invoke-static {v0}, Li4l;->b(La15;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_3
    iget-wide v1, v1, Lv85;->d:J

    iget-object v3, p0, Lgs3;->b:Li15;

    iget-wide v3, v3, Li15;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lwe8;->C0:J

    iget-object v1, p0, Lwe8;->A0:Lhs3;

    check-cast v1, Lt51;

    invoke-virtual {v1}, Lt51;->a()Ljs3;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object v1, p0, Lgs3;->z0:Lsah;

    invoke-static {v1}, Li4l;->b(La15;)V

    throw v0
.end method
