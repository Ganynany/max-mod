.class public final Lhzg;
.super Ler0;
.source "SourceFile"


# instance fields
.field public final F0:I

.field public final G0:Lr77;

.field public H0:J

.field public I0:Z


# direct methods
.method public constructor <init>(Ly05;Lh15;Lr77;ILjava/lang/Object;JJJILr77;)V
    .locals 16

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    invoke-direct/range {v0 .. v15}, Ler0;-><init>(Ly05;Lh15;Lr77;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    iput v1, v0, Lhzg;->F0:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lhzg;->G0:Lr77;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lhzg;->I0:Z

    return v0
.end method

.method public final load()V
    .locals 14

    iget-object v1, p0, Lcs3;->z0:Lrah;

    iget-object v0, p0, Ler0;->D0:Lwy9;

    invoke-static {v0}, Lytk;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Lwy9;->c:Ljava/lang/Object;

    check-cast v2, [Lanf;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_1

    aget-object v7, v2, v5

    iget-wide v8, v7, Lanf;->F:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    iput-wide v10, v7, Lanf;->F:J

    iput-boolean v6, v7, Lanf;->z:Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lhzg;->F0:I

    invoke-virtual {v0, v2}, Lwy9;->Q(I)Lsci;

    move-result-object v7

    iget-object v0, p0, Lhzg;->G0:Lr77;

    invoke-interface {v7, v0}, Lsci;->d(Lr77;)V

    :try_start_0
    iget-object v0, p0, Lcs3;->b:Lh15;

    iget-wide v2, p0, Lhzg;->H0:J

    invoke-virtual {v0, v2, v3}, Lh15;->b(J)Lh15;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrah;->R(Lh15;)J

    move-result-wide v2

    const-wide/16 v8, -0x1

    cmp-long v0, v2, v8

    if-eqz v0, :cond_2

    iget-wide v8, p0, Lhzg;->H0:J

    add-long/2addr v2, v8

    :cond_2
    move-wide v12, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :goto_1
    new-instance v8, Lu85;

    iget-object v9, p0, Lcs3;->z0:Lrah;

    iget-wide v10, p0, Lhzg;->H0:J

    invoke-direct/range {v8 .. v13}, Lu85;-><init>(Lr05;JJ)V

    :goto_2
    const/4 v0, -0x1

    if-eq v4, v0, :cond_3

    iget-wide v2, p0, Lhzg;->H0:J

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lhzg;->H0:J

    const v0, 0x7fffffff

    invoke-interface {v7, v8, v0, v6}, Lsci;->a(Lr05;IZ)I

    move-result v4

    goto :goto_2

    :cond_3
    iget-wide v2, p0, Lhzg;->H0:J

    long-to-int v11, v2

    iget-wide v8, p0, Lcs3;->Y:J

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v7 .. v13}, Lsci;->b(JIIILqci;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lg4l;->b(Ly05;)V

    iput-boolean v6, p0, Lhzg;->I0:Z

    return-void

    :goto_3
    invoke-static {v1}, Lg4l;->b(Ly05;)V

    throw v0
.end method
