.class public final Llzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2a;
.implements Lc89;


# instance fields
.field public final A0:Ls77;

.field public final B0:Z

.field public C0:Z

.field public D0:[B

.field public E0:I

.field public final X:Loci;

.field public final Y:Ljava/util/ArrayList;

.field public final Z:J

.field public final a:Li15;

.field public final b:Lw05;

.field public final c:Lhfi;

.field public final d:Lu2g;

.field public final o:Lxc7;

.field public final z0:Lbb9;


# direct methods
.method public constructor <init>(Li15;Lw05;Lhfi;Ls77;JLu2g;Lxc7;ZLy7f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzg;->a:Li15;

    iput-object p2, p0, Llzg;->b:Lw05;

    iput-object p3, p0, Llzg;->c:Lhfi;

    iput-object p4, p0, Llzg;->A0:Ls77;

    iput-wide p5, p0, Llzg;->Z:J

    iput-object p7, p0, Llzg;->d:Lu2g;

    iput-object p8, p0, Llzg;->o:Lxc7;

    iput-boolean p9, p0, Llzg;->B0:Z

    new-instance p1, Loci;

    new-instance p2, Lmci;

    filled-new-array {p4}, [Ls77;

    move-result-object p3

    const-string p4, ""

    invoke-direct {p2, p4, p3}, Lmci;-><init>(Ljava/lang/String;[Ls77;)V

    filled-new-array {p2}, [Lmci;

    move-result-object p2

    invoke-direct {p1, p2}, Loci;-><init>([Lmci;)V

    iput-object p1, p0, Llzg;->X:Loci;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llzg;->Y:Ljava/util/ArrayList;

    if-eqz p10, :cond_0

    new-instance p1, Lbb9;

    invoke-direct {p1, p10}, Lbb9;-><init>(Ly7f;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lbb9;

    const-string p2, "SingleSampleMediaPeriod"

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lbb9;-><init>(Ljava/lang/String;I)V

    :goto_0
    iput-object p1, p0, Llzg;->z0:Lbb9;

    return-void
.end method


# virtual methods
.method public final L(Lf89;JJI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lkzg;

    iget-object v2, v1, Lkzg;->b:Lsah;

    if-nez p6, :cond_0

    new-instance v2, Lw79;

    iget-object v1, v1, Lkzg;->a:Li15;

    invoke-direct {v2, v1}, Lw79;-><init>(Li15;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    new-instance v3, Lw79;

    iget-object v4, v1, Lkzg;->a:Li15;

    iget-object v1, v2, Lsah;->c:Landroid/net/Uri;

    iget-wide v7, v2, Lsah;->b:J

    move-wide/from16 v5, p4

    invoke-direct/range {v3 .. v8}, Lw79;-><init>(Li15;JJ)V

    move-object v5, v3

    :goto_0
    const-wide/16 v11, 0x0

    iget-wide v13, v0, Llzg;->Z:J

    iget-object v4, v0, Llzg;->o:Lxc7;

    const/4 v6, 0x1

    const/4 v7, -0x1

    iget-object v8, v0, Llzg;->A0:Ls77;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v15, p6

    invoke-virtual/range {v4 .. v15}, Lxc7;->R(Lw79;IILs77;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final U(Lf89;JJLjava/io/IOException;I)Lcc1;
    .locals 13

    move-object/from16 v11, p6

    move/from16 v0, p7

    check-cast p1, Lkzg;

    iget-object v1, p1, Lkzg;->b:Lsah;

    new-instance v2, Lw79;

    iget-object v3, p1, Lkzg;->a:Li15;

    iget-object p1, v1, Lsah;->c:Landroid/net/Uri;

    iget-wide v6, v1, Lsah;->b:J

    move-wide/from16 v4, p4

    invoke-direct/range {v2 .. v7}, Lw79;-><init>(Li15;JJ)V

    move-object v1, v2

    iget-wide v2, p0, Llzg;->Z:J

    invoke-static {v2, v3}, Lvyi;->l0(J)J

    new-instance p1, Lu79;

    invoke-direct {p1, v0, v11}, Lu79;-><init>(ILjava/io/IOException;)V

    iget-object v2, p0, Llzg;->d:Lu2g;

    invoke-virtual {v2, p1}, Lu2g;->m(Lu79;)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v6

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v2, v9}, Lu2g;->i(I)I

    move-result v2

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v9

    :goto_1
    iget-boolean v2, p0, Llzg;->B0:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    const-string p1, "SingleSampleMediaPeriod"

    const-string v0, "Loading failed, treating as end-of-stream."

    invoke-static {p1, v0, v11}, Lxw8;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v9, p0, Llzg;->C0:Z

    sget-object p1, Lbb9;->X:Lcc1;

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    new-instance v3, Lcc1;

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcc1;-><init>(JIIZ)V

    move-object p1, v3

    goto :goto_2

    :cond_3
    sget-object p1, Lbb9;->Y:Lcc1;

    :goto_2
    invoke-virtual {p1}, Lcc1;->f()Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    const-wide/16 v7, 0x0

    iget-wide v9, p0, Llzg;->Z:J

    iget-object v0, p0, Llzg;->o:Lxc7;

    const/4 v2, 0x1

    const/4 v3, -0x1

    iget-object v4, p0, Llzg;->A0:Ls77;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v12}, Lxc7;->P(Lw79;IILs77;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object p1
.end method

.method public final c()J
    .locals 2

    iget-boolean v0, p0, Llzg;->C0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Llzg;->z0:Lbb9;

    invoke-virtual {v0}, Lbb9;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final d(JLt0g;)J
    .locals 0

    return-wide p1
.end method

.method public final g([Lpb6;[Z[Ldnf;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    iget-object v2, p0, Llzg;->Y:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    aget-object v3, p1, v0

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v0

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    new-instance v1, Ljzg;

    invoke-direct {v1, p0}, Ljzg;-><init>(Llzg;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v1, p3, v0

    const/4 v1, 0x1

    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public final i(Lz1a;J)V
    .locals 0

    invoke-interface {p1, p0}, Lz1a;->e(Lb2a;)V

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k(J)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llzg;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzg;

    iget v2, v1, Ljzg;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    iput v2, v1, Ljzg;->a:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Llzg;->z0:Lbb9;

    invoke-virtual {v0}, Lbb9;->v()Z

    move-result v0

    return v0
.end method

.method public final n(Lp89;)Z
    .locals 3

    iget-boolean p1, p0, Llzg;->C0:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Llzg;->z0:Lbb9;

    invoke-virtual {p1}, Lbb9;->v()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lbb9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llzg;->b:Lw05;

    invoke-interface {v0}, Lw05;->a()La15;

    move-result-object v0

    iget-object v1, p0, Llzg;->c:Lhfi;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, La15;->H(Lhfi;)V

    :cond_1
    new-instance v1, Lkzg;

    iget-object v2, p0, Llzg;->a:Li15;

    invoke-direct {v1, v0, v2}, Lkzg;-><init>(La15;Li15;)V

    iget-object v0, p0, Llzg;->d:Lu2g;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lu2g;->i(I)I

    move-result v0

    invoke-virtual {p1, v1, p0, v0}, Lbb9;->C(Lf89;Lc89;I)V

    return v2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final p()Loci;
    .locals 1

    iget-object v0, p0, Llzg;->X:Loci;

    return-object v0
.end method

.method public final q(JZ)V
    .locals 0

    return-void
.end method

.method public final r()J
    .locals 2

    iget-boolean v0, p0, Llzg;->C0:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final u(J)V
    .locals 0

    return-void
.end method

.method public final w(Lf89;JJZ)V
    .locals 12

    check-cast p1, Lkzg;

    iget-object v0, p1, Lkzg;->b:Lsah;

    new-instance v1, Lw79;

    iget-object v2, p1, Lkzg;->a:Li15;

    iget-object p1, v0, Lsah;->c:Landroid/net/Uri;

    iget-wide v5, v0, Lsah;->b:J

    move-wide/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Lw79;-><init>(Li15;JJ)V

    iget-object p1, p0, Llzg;->d:Lu2g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x0

    iget-wide v10, p0, Llzg;->Z:J

    move-object v2, v1

    iget-object v1, p0, Llzg;->o:Lxc7;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lxc7;->N(Lw79;IILs77;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final y(Lf89;JJ)V
    .locals 12

    check-cast p1, Lkzg;

    iget-object v0, p1, Lkzg;->b:Lsah;

    iget-wide v0, v0, Lsah;->b:J

    long-to-int v0, v0

    iput v0, p0, Llzg;->E0:I

    iget-object v0, p1, Lkzg;->c:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Llzg;->D0:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Llzg;->C0:Z

    iget-object v0, p1, Lkzg;->b:Lsah;

    new-instance v1, Lw79;

    iget-object v2, p1, Lkzg;->a:Li15;

    iget-object p1, v0, Lsah;->c:Landroid/net/Uri;

    iget p1, p0, Llzg;->E0:I

    int-to-long v5, p1

    move-wide/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Lw79;-><init>(Li15;JJ)V

    iget-object p1, p0, Llzg;->d:Lu2g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x0

    iget-wide v10, p0, Llzg;->Z:J

    move-object v2, v1

    iget-object v1, p0, Llzg;->o:Lxc7;

    const/4 v3, 0x1

    const/4 v4, -0x1

    iget-object v5, p0, Llzg;->A0:Ls77;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lxc7;->O(Lw79;IILs77;ILjava/lang/Object;JJ)V

    return-void
.end method
