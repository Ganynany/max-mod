.class public final Lnt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpx5;


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfwc;

    new-array p3, p3, [B

    invoke-direct {v0, p3}, Lfwc;-><init>([B)V

    iput-object v0, p0, Lnt5;->n:Ljava/lang/Object;

    const/4 p3, 0x0

    iput p3, p0, Lnt5;->d:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lnt5;->b:J

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Lnt5;->o:Ljava/lang/Object;

    const/4 p3, -0x1

    iput p3, p0, Lnt5;->k:I

    iput p3, p0, Lnt5;->m:I

    iput-object p1, p0, Lnt5;->f:Ljava/lang/String;

    iput p2, p0, Lnt5;->c:I

    const-string p1, "video/mp2t"

    iput-object p1, p0, Lnt5;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lnt5;->d:I

    iput v0, p0, Lnt5;->e:I

    iput v0, p0, Lnt5;->h:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lnt5;->b:J

    iget-object v1, p0, Lnt5;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public b()Lcc6;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Lcc6;

    iget-object v2, v0, Lnt5;->n:Ljava/lang/Object;

    check-cast v2, Lb98;

    invoke-virtual {v2}, Lb98;->h()Lo7f;

    move-result-object v2

    iget-wide v3, v0, Lnt5;->a:J

    iget-wide v5, v0, Lnt5;->b:J

    iget v7, v0, Lnt5;->c:I

    iget v8, v0, Lnt5;->d:I

    iget v9, v0, Lnt5;->e:I

    iget-object v10, v0, Lnt5;->f:Ljava/lang/String;

    iget-object v11, v0, Lnt5;->g:Ljava/lang/String;

    iget v12, v0, Lnt5;->h:I

    iget-object v13, v0, Lnt5;->o:Ljava/lang/Object;

    check-cast v13, Lqy3;

    iget v14, v0, Lnt5;->i:I

    iget v15, v0, Lnt5;->j:I

    move-object/from16 v16, v1

    iget v1, v0, Lnt5;->k:I

    move/from16 v17, v1

    iget-object v1, v0, Lnt5;->l:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lnt5;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v19, v1

    iget v1, v0, Lnt5;->m:I

    move/from16 v20, v1

    iget-object v1, v0, Lnt5;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/transformer/ExportException;

    move/from16 v21, v20

    move-object/from16 v20, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v21

    invoke-direct/range {v1 .. v20}, Lcc6;-><init>(Lo7f;JJIIILjava/lang/String;Ljava/lang/String;ILqy3;IIILjava/lang/String;Ljava/lang/String;ILandroidx/media3/transformer/ExportException;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public c(Lfwc;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lfwc;->a()I

    move-result v0

    iget v1, p0, Lnt5;->e:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lnt5;->e:I

    invoke-virtual {p1, v1, p2, v0}, Lfwc;->h(I[BI)V

    iget p1, p0, Lnt5;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lnt5;->e:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()V
    .locals 3

    new-instance v0, Lb98;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lu88;-><init>(I)V

    iput-object v0, p0, Lnt5;->n:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lnt5;->a:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnt5;->b:J

    const v0, -0x7fffffff

    iput v0, p0, Lnt5;->c:I

    const/4 v1, -0x1

    iput v1, p0, Lnt5;->d:I

    iput v0, p0, Lnt5;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Lnt5;->f:Ljava/lang/String;

    iput v0, p0, Lnt5;->h:I

    iput-object v2, p0, Lnt5;->o:Ljava/lang/Object;

    iput v1, p0, Lnt5;->i:I

    iput v1, p0, Lnt5;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lnt5;->k:I

    iput-object v2, p0, Lnt5;->l:Ljava/lang/String;

    iput v0, p0, Lnt5;->m:I

    iput-object v2, p0, Lnt5;->q:Ljava/lang/Object;

    return-void
.end method

.method public e(Lfwc;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lnt5;->n:Ljava/lang/Object;

    check-cast v2, Lfwc;

    iget-object v3, v0, Lnt5;->p:Ljava/lang/Object;

    check-cast v3, Ltci;

    invoke-static {v3}, Lvni;->z(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lfwc;->a()I

    move-result v3

    if-lez v3, :cond_3c

    iget v3, v0, Lnt5;->d:I

    const v14, 0x40411bf2

    const/4 v6, 0x5

    const/16 v9, 0x20

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x2

    const/4 v5, 0x4

    const/4 v15, 0x1

    const/16 v27, 0x8

    const/4 v13, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :pswitch_0
    invoke-virtual {v1}, Lfwc;->a()I

    move-result v3

    iget v4, v0, Lnt5;->i:I

    iget v6, v0, Lnt5;->e:I

    sub-int/2addr v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v0, Lnt5;->p:Ljava/lang/Object;

    check-cast v4, Ltci;

    invoke-interface {v4, v1, v3, v13}, Ltci;->b(Lfwc;II)V

    iget v4, v0, Lnt5;->e:I

    add-int/2addr v4, v3

    iput v4, v0, Lnt5;->e:I

    iget v3, v0, Lnt5;->i:I

    if-ne v4, v3, :cond_0

    iget-wide v3, v0, Lnt5;->b:J

    cmp-long v3, v3, v19

    if-eqz v3, :cond_1

    move v3, v15

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    invoke-static {v3}, Lvni;->y(Z)V

    iget-object v3, v0, Lnt5;->p:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ltci;

    iget-wide v7, v0, Lnt5;->b:J

    iget v3, v0, Lnt5;->j:I

    if-ne v3, v5, :cond_2

    move v9, v13

    goto :goto_2

    :cond_2
    move v9, v15

    :goto_2
    iget v10, v0, Lnt5;->i:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Ltci;->a(JIIILrci;)V

    iget-wide v3, v0, Lnt5;->b:J

    iget-wide v5, v0, Lnt5;->a:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Lnt5;->b:J

    iput v13, v0, Lnt5;->d:I

    goto :goto_0

    :pswitch_1
    iget-object v3, v2, Lfwc;->a:[B

    iget v6, v0, Lnt5;->m:I

    invoke-virtual {v0, v1, v3, v6}, Lnt5;->c(Lfwc;[BI)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lfwc;->a:[B

    iget-object v6, v0, Lnt5;->o:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    move/from16 v28, v5

    invoke-static {v3}, Ltj8;->b([B)Ltj2;

    move-result-object v5

    invoke-virtual {v5, v9}, Ltj2;->i(I)I

    move-result v9

    if-ne v9, v14, :cond_3

    move v9, v15

    goto :goto_3

    :cond_3
    move v9, v13

    :goto_3
    sget-object v14, Ltj8;->e:[I

    invoke-static {v5, v14}, Ltj8;->d(Ltj2;[I)I

    move-result v14

    add-int/lit8 v23, v14, 0x1

    if-eqz v9, :cond_e

    invoke-virtual {v5}, Ltj2;->h()Z

    move-result v22

    if-eqz v22, :cond_d

    add-int/lit8 v12, v14, -0x1

    aget-byte v22, v3, v12

    shl-int/lit8 v22, v22, 0x8

    const v24, 0xffff

    and-int v22, v22, v24

    aget-byte v14, v3, v14

    and-int/lit16 v14, v14, 0xff

    or-int v14, v22, v14

    sget-object v22, Lvyi;->a:Ljava/lang/String;

    move v11, v13

    move/from16 v13, v24

    :goto_4
    if-ge v11, v12, :cond_4

    aget-byte v8, v3, v11

    and-int/lit16 v4, v8, 0xff

    shr-int/lit8 v4, v4, 0x4

    shr-int/lit8 v10, v13, 0xc

    and-int/lit16 v10, v10, 0xff

    xor-int/2addr v4, v10

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v10, v13, 0x4

    and-int v10, v10, v24

    sget-object v13, Lvyi;->l:[I

    aget v4, v13, v4

    xor-int/2addr v4, v10

    and-int v4, v4, v24

    and-int/lit8 v8, v8, 0xf

    shr-int/lit8 v10, v4, 0xc

    and-int/lit16 v10, v10, 0xff

    xor-int/2addr v8, v10

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v4, v4, 0x4

    and-int v4, v4, v24

    aget v8, v13, v8

    xor-int/2addr v4, v8

    and-int v13, v4, v24

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_4
    if-ne v14, v13, :cond_c

    invoke-virtual {v5, v7}, Ltj2;->i(I)I

    move-result v3

    if-eqz v3, :cond_7

    if-eq v3, v15, :cond_6

    if-ne v3, v7, :cond_5

    const/16 v12, 0x180

    :goto_5
    const/4 v3, 0x3

    goto :goto_6

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported base duration index in DTS UHD header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_6
    const/16 v12, 0x1e0

    goto :goto_5

    :cond_7
    const/4 v3, 0x3

    const/16 v12, 0x200

    :goto_6
    invoke-virtual {v5, v3}, Ltj2;->i(I)I

    move-result v4

    add-int/2addr v4, v15

    mul-int/2addr v4, v12

    invoke-virtual {v5, v7}, Ltj2;->i(I)I

    move-result v3

    if-eqz v3, :cond_a

    if-eq v3, v15, :cond_9

    if-ne v3, v7, :cond_8

    const v3, 0xbb80

    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported clock rate index in DTS UHD header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_9
    const v3, 0xac44

    goto :goto_7

    :cond_a
    const/16 v3, 0x7d00

    :goto_7
    invoke-virtual {v5}, Ltj2;->h()Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x24

    invoke-virtual {v5, v8}, Ltj2;->t(I)V

    :cond_b
    invoke-virtual {v5, v7}, Ltj2;->i(I)I

    move-result v7

    shl-int v7, v15, v7

    mul-int v13, v3, v7

    int-to-long v7, v4

    int-to-long v3, v3

    sget-object v38, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v3

    move-wide/from16 v32, v7

    invoke-static/range {v32 .. v38}, Lvyi;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    goto :goto_8

    :cond_c
    const-string v1, "CRC check failed"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_d
    const-string v1, "Only supports full channel mask-based audio presentation"

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_e
    move-wide/from16 v3, v19

    const v13, -0x7fffffff

    :goto_8
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_9
    if-ge v7, v9, :cond_f

    sget-object v10, Ltj8;->f:[I

    invoke-static {v5, v10}, Ltj8;->d(Ltj2;[I)I

    move-result v10

    add-int/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_f
    if-eqz v9, :cond_10

    sget-object v7, Ltj8;->g:[I

    invoke-static {v5, v7}, Ltj8;->d(Ltj2;[I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_10
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-eqz v6, :cond_11

    sget-object v6, Ltj8;->h:[I

    invoke-static {v5, v6}, Ltj8;->d(Ltj2;[I)I

    move-result v5

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    :goto_a
    add-int/2addr v8, v5

    add-int v7, v8, v23

    move-wide v8, v3

    new-instance v3, Lc;

    const-string v4, "audio/vnd.dts.uhd;profile=p2"

    const/4 v5, 0x2

    move v6, v13

    invoke-direct/range {v3 .. v9}, Lc;-><init>(Ljava/lang/String;IIIJ)V

    iget v4, v0, Lnt5;->j:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_12

    invoke-virtual {v0, v3}, Lnt5;->h(Lc;)V

    :cond_12
    iput v7, v0, Lnt5;->i:I

    cmp-long v3, v8, v19

    if-nez v3, :cond_13

    const-wide/16 v6, 0x0

    goto :goto_b

    :cond_13
    move-wide v6, v8

    :goto_b
    iput-wide v6, v0, Lnt5;->a:J

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lfwc;->J(I)V

    iget-object v4, v0, Lnt5;->p:Ljava/lang/Object;

    check-cast v4, Ltci;

    iget v5, v0, Lnt5;->m:I

    invoke-interface {v4, v2, v5, v3}, Ltci;->b(Lfwc;II)V

    const/4 v3, 0x6

    iput v3, v0, Lnt5;->d:I

    goto/16 :goto_0

    :pswitch_2
    const/4 v3, 0x6

    iget-object v4, v2, Lfwc;->a:[B

    invoke-virtual {v0, v1, v4, v3}, Lnt5;->c(Lfwc;[BI)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lfwc;->a:[B

    invoke-static {v3}, Ltj8;->b([B)Ltj2;

    move-result-object v3

    invoke-virtual {v3, v9}, Ltj2;->t(I)V

    sget-object v4, Ltj8;->i:[I

    invoke-static {v3, v4}, Ltj8;->d(Ltj2;[I)I

    move-result v3

    add-int/2addr v3, v15

    iput v3, v0, Lnt5;->m:I

    iget v4, v0, Lnt5;->e:I

    if-le v4, v3, :cond_14

    sub-int v3, v4, v3

    sub-int/2addr v4, v3

    iput v4, v0, Lnt5;->e:I

    iget v4, v1, Lfwc;->b:I

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Lfwc;->J(I)V

    :cond_14
    iput v6, v0, Lnt5;->d:I

    goto/16 :goto_0

    :pswitch_3
    move/from16 v28, v5

    iget-object v3, v2, Lfwc;->a:[B

    iget v4, v0, Lnt5;->k:I

    invoke-virtual {v0, v1, v3, v4}, Lnt5;->c(Lfwc;[BI)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lfwc;->a:[B

    invoke-static {v3}, Ltj8;->b([B)Ltj2;

    move-result-object v3

    const/16 v4, 0x28

    invoke-virtual {v3, v4}, Ltj2;->t(I)V

    invoke-virtual {v3, v7}, Ltj2;->i(I)I

    move-result v4

    invoke-virtual {v3}, Ltj2;->h()Z

    move-result v5

    if-nez v5, :cond_15

    const/16 v5, 0x10

    move/from16 v8, v27

    goto :goto_c

    :cond_15
    const/16 v5, 0x14

    const/16 v8, 0xc

    :goto_c
    invoke-virtual {v3, v8}, Ltj2;->t(I)V

    invoke-virtual {v3, v5}, Ltj2;->i(I)I

    move-result v8

    add-int/lit8 v37, v8, 0x1

    invoke-virtual {v3}, Ltj2;->h()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v3, v7}, Ltj2;->i(I)I

    move-result v9

    const/4 v10, 0x3

    invoke-virtual {v3, v10}, Ltj2;->i(I)I

    move-result v11

    add-int/2addr v11, v15

    const/16 v12, 0x200

    mul-int/2addr v11, v12

    invoke-virtual {v3}, Ltj2;->h()Z

    move-result v12

    if-eqz v12, :cond_16

    const/16 v12, 0x24

    invoke-virtual {v3, v12}, Ltj2;->t(I)V

    :cond_16
    invoke-virtual {v3, v10}, Ltj2;->i(I)I

    move-result v12

    add-int/2addr v12, v15

    invoke-virtual {v3, v10}, Ltj2;->i(I)I

    move-result v10

    add-int/2addr v10, v15

    if-ne v12, v15, :cond_19

    if-ne v10, v15, :cond_19

    add-int/2addr v4, v15

    invoke-virtual {v3, v4}, Ltj2;->i(I)I

    move-result v10

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v4, :cond_18

    shr-int v13, v10, v12

    and-int/2addr v13, v15

    if-ne v13, v15, :cond_17

    move/from16 v13, v27

    invoke-virtual {v3, v13}, Ltj2;->t(I)V

    :cond_17
    add-int/lit8 v12, v12, 0x1

    const/16 v27, 0x8

    goto :goto_d

    :cond_18
    invoke-virtual {v3}, Ltj2;->h()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v3, v7}, Ltj2;->t(I)V

    invoke-virtual {v3, v7}, Ltj2;->i(I)I

    move-result v4

    add-int/2addr v4, v15

    shl-int/2addr v4, v7

    invoke-virtual {v3, v7}, Ltj2;->i(I)I

    move-result v10

    add-int/2addr v10, v15

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v10, :cond_1b

    invoke-virtual {v3, v4}, Ltj2;->t(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_19
    const-string v1, "Multiple audio presentations or assets not supported"

    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1a
    const/4 v9, -0x1

    const/4 v11, 0x0

    :cond_1b
    invoke-virtual {v3, v5}, Ltj2;->t(I)V

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Ltj2;->t(I)V

    if-eqz v8, :cond_1f

    invoke-virtual {v3}, Ltj2;->h()Z

    move-result v4

    if-eqz v4, :cond_1c

    move/from16 v4, v28

    invoke-virtual {v3, v4}, Ltj2;->t(I)V

    :cond_1c
    invoke-virtual {v3}, Ltj2;->h()Z

    move-result v4

    if-eqz v4, :cond_1d

    const/16 v4, 0x18

    invoke-virtual {v3, v4}, Ltj2;->t(I)V

    :cond_1d
    invoke-virtual {v3}, Ltj2;->h()Z

    move-result v4

    if-eqz v4, :cond_1e

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ltj2;->i(I)I

    move-result v4

    add-int/2addr v4, v15

    invoke-virtual {v3, v4}, Ltj2;->u(I)V

    :cond_1e
    invoke-virtual {v3, v6}, Ltj2;->t(I)V

    sget-object v4, Ltj8;->d:[I

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Ltj2;->i(I)I

    move-result v5

    aget v13, v4, v5

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Ltj2;->i(I)I

    move-result v3

    add-int/2addr v3, v15

    move/from16 v35, v3

    move/from16 v36, v13

    goto :goto_f

    :cond_1f
    const/16 v35, -0x1

    const v36, -0x7fffffff

    :goto_f
    if-eqz v8, :cond_23

    if-eqz v9, :cond_22

    if-eq v9, v15, :cond_21

    if-ne v9, v7, :cond_20

    const v9, 0xbb80

    goto :goto_10

    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported reference clock code in DTS HD header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_21
    const v9, 0xac44

    goto :goto_10

    :cond_22
    const/16 v9, 0x7d00

    :goto_10
    int-to-long v3, v11

    int-to-long v5, v9

    sget-object v7, Lvyi;->a:Ljava/lang/String;

    sget-object v27, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    move-wide/from16 v21, v3

    move-wide/from16 v25, v5

    invoke-static/range {v21 .. v27}, Lvyi;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    move-wide/from16 v38, v3

    goto :goto_11

    :cond_23
    move-wide/from16 v38, v19

    :goto_11
    new-instance v33, Lc;

    const-string v34, "audio/vnd.dts.hd;profile=lbr"

    invoke-direct/range {v33 .. v39}, Lc;-><init>(Ljava/lang/String;IIIJ)V

    move-object/from16 v3, v33

    move/from16 v8, v37

    invoke-virtual {v0, v3}, Lnt5;->h(Lc;)V

    iput v8, v0, Lnt5;->i:I

    cmp-long v3, v38, v19

    if-nez v3, :cond_24

    const-wide/16 v6, 0x0

    goto :goto_12

    :cond_24
    move-wide/from16 v6, v38

    :goto_12
    iput-wide v6, v0, Lnt5;->a:J

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lfwc;->J(I)V

    iget-object v4, v0, Lnt5;->p:Ljava/lang/Object;

    check-cast v4, Ltci;

    iget v5, v0, Lnt5;->k:I

    invoke-interface {v4, v2, v5, v3}, Ltci;->b(Lfwc;II)V

    const/4 v3, 0x6

    iput v3, v0, Lnt5;->d:I

    goto/16 :goto_0

    :pswitch_4
    iget-object v3, v2, Lfwc;->a:[B

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v3, v4}, Lnt5;->c(Lfwc;[BI)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lfwc;->a:[B

    invoke-static {v3}, Ltj8;->b([B)Ltj2;

    move-result-object v3

    const/16 v4, 0x2a

    invoke-virtual {v3, v4}, Ltj2;->t(I)V

    invoke-virtual {v3}, Ltj2;->h()Z

    move-result v4

    if-eqz v4, :cond_25

    const/16 v4, 0xc

    goto :goto_13

    :cond_25
    const/16 v4, 0x8

    :goto_13
    invoke-virtual {v3, v4}, Ltj2;->i(I)I

    move-result v3

    add-int/2addr v3, v15

    iput v3, v0, Lnt5;->k:I

    const/4 v3, 0x3

    iput v3, v0, Lnt5;->d:I

    goto/16 :goto_0

    :pswitch_5
    iget-object v3, v2, Lfwc;->a:[B

    const/16 v4, 0x12

    invoke-virtual {v0, v1, v3, v4}, Lnt5;->c(Lfwc;[BI)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lfwc;->a:[B

    iget-object v5, v0, Lnt5;->q:Ljava/lang/Object;

    check-cast v5, Ls77;

    const/16 v8, 0x3c

    if-nez v5, :cond_28

    iget-object v5, v0, Lnt5;->l:Ljava/lang/String;

    iget-object v10, v0, Lnt5;->f:Ljava/lang/String;

    iget v11, v0, Lnt5;->c:I

    iget-object v12, v0, Lnt5;->g:Ljava/lang/String;

    invoke-static {v3}, Ltj8;->b([B)Ltj2;

    move-result-object v13

    invoke-virtual {v13, v8}, Ltj2;->t(I)V

    const/4 v14, 0x6

    invoke-virtual {v13, v14}, Ltj2;->i(I)I

    move-result v16

    sget-object v14, Ltj8;->a:[I

    aget v14, v14, v16

    move/from16 v16, v8

    const/4 v8, 0x4

    invoke-virtual {v13, v8}, Ltj2;->i(I)I

    move-result v17

    sget-object v8, Ltj8;->b:[I

    aget v8, v8, v17

    move/from16 v17, v9

    invoke-virtual {v13, v6}, Ltj2;->i(I)I

    move-result v9

    move/from16 v18, v6

    const/16 v6, 0x1d

    if-lt v9, v6, :cond_26

    const/4 v6, -0x1

    :goto_14
    const/16 v9, 0xa

    goto :goto_15

    :cond_26
    sget-object v6, Ltj8;->c:[I

    aget v6, v6, v9

    mul-int/lit16 v6, v6, 0x3e8

    div-int/2addr v6, v7

    goto :goto_14

    :goto_15
    invoke-virtual {v13, v9}, Ltj2;->t(I)V

    invoke-virtual {v13, v7}, Ltj2;->i(I)I

    move-result v9

    if-lez v9, :cond_27

    move v9, v15

    goto :goto_16

    :cond_27
    const/4 v9, 0x0

    :goto_16
    add-int/2addr v14, v9

    new-instance v9, Lq77;

    invoke-direct {v9}, Lq77;-><init>()V

    iput-object v5, v9, Lq77;->a:Ljava/lang/String;

    invoke-static {v12}, Ls4b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Lq77;->l:Ljava/lang/String;

    const-string v5, "audio/vnd.dts"

    invoke-static {v5}, Ls4b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Lq77;->m:Ljava/lang/String;

    iput v6, v9, Lq77;->h:I

    iput v14, v9, Lq77;->E:I

    iput v8, v9, Lq77;->F:I

    const/4 v5, 0x0

    iput-object v5, v9, Lq77;->q:Lgs5;

    iput-object v10, v9, Lq77;->d:Ljava/lang/String;

    iput v11, v9, Lq77;->f:I

    new-instance v5, Ls77;

    invoke-direct {v5, v9}, Ls77;-><init>(Lq77;)V

    iput-object v5, v0, Lnt5;->q:Ljava/lang/Object;

    iget-object v6, v0, Lnt5;->p:Ljava/lang/Object;

    check-cast v6, Ltci;

    invoke-interface {v6, v5}, Ltci;->d(Ls77;)V

    :goto_17
    const/16 v30, 0x0

    goto :goto_18

    :cond_28
    move/from16 v18, v6

    move/from16 v16, v8

    move/from16 v17, v9

    goto :goto_17

    :goto_18
    aget-byte v5, v3, v30

    const/16 v6, 0x1f

    const/4 v8, -0x2

    if-eq v5, v8, :cond_2b

    const/4 v9, -0x1

    if-eq v5, v9, :cond_2a

    if-eq v5, v6, :cond_29

    aget-byte v9, v3, v18

    const/16 v31, 0x3

    and-int/lit8 v9, v9, 0x3

    const/16 v26, 0xc

    shl-int/lit8 v9, v9, 0xc

    const/16 v29, 0x6

    aget-byte v10, v3, v29

    and-int/lit16 v10, v10, 0xff

    const/16 v28, 0x4

    shl-int/lit8 v10, v10, 0x4

    or-int/2addr v9, v10

    const/16 v24, 0x7

    aget-byte v10, v3, v24

    :goto_19
    and-int/lit16 v10, v10, 0xf0

    shr-int/lit8 v10, v10, 0x4

    or-int/2addr v9, v10

    add-int/2addr v9, v15

    const/4 v10, 0x0

    goto :goto_1b

    :cond_29
    const/16 v24, 0x7

    const/16 v28, 0x4

    const/16 v29, 0x6

    aget-byte v9, v3, v29

    const/16 v31, 0x3

    and-int/lit8 v9, v9, 0x3

    const/16 v26, 0xc

    shl-int/lit8 v9, v9, 0xc

    aget-byte v10, v3, v24

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x4

    or-int/2addr v9, v10

    const/16 v27, 0x8

    aget-byte v10, v3, v27

    :goto_1a
    and-int/lit8 v10, v10, 0x3c

    shr-int/2addr v10, v7

    or-int/2addr v9, v10

    add-int/2addr v9, v15

    move v10, v15

    goto :goto_1b

    :cond_2a
    const/16 v24, 0x7

    aget-byte v9, v3, v24

    const/16 v31, 0x3

    and-int/lit8 v9, v9, 0x3

    const/16 v26, 0xc

    shl-int/lit8 v9, v9, 0xc

    const/16 v29, 0x6

    aget-byte v10, v3, v29

    and-int/lit16 v10, v10, 0xff

    const/16 v28, 0x4

    shl-int/lit8 v10, v10, 0x4

    or-int/2addr v9, v10

    const/16 v10, 0x9

    aget-byte v10, v3, v10

    goto :goto_1a

    :cond_2b
    const/16 v28, 0x4

    aget-byte v9, v3, v28

    const/16 v31, 0x3

    and-int/lit8 v9, v9, 0x3

    const/16 v26, 0xc

    shl-int/lit8 v9, v9, 0xc

    const/16 v24, 0x7

    aget-byte v10, v3, v24

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x4

    or-int/2addr v9, v10

    const/16 v29, 0x6

    aget-byte v10, v3, v29

    goto :goto_19

    :goto_1b
    if-eqz v10, :cond_2c

    mul-int/lit8 v9, v9, 0x10

    div-int/lit8 v9, v9, 0xe

    :cond_2c
    iput v9, v0, Lnt5;->i:I

    if-eq v5, v8, :cond_2f

    const/4 v9, -0x1

    if-eq v5, v9, :cond_2e

    if-eq v5, v6, :cond_2d

    const/16 v28, 0x4

    aget-byte v5, v3, v28

    and-int/2addr v5, v15

    const/16 v29, 0x6

    shl-int/lit8 v5, v5, 0x6

    aget-byte v3, v3, v18

    :goto_1c
    and-int/lit16 v3, v3, 0xfc

    :goto_1d
    shr-int/2addr v3, v7

    or-int/2addr v3, v5

    goto :goto_1f

    :cond_2d
    const/16 v28, 0x4

    const/16 v29, 0x6

    aget-byte v5, v3, v18

    const/16 v24, 0x7

    and-int/lit8 v5, v5, 0x7

    shl-int/lit8 v5, v5, 0x4

    aget-byte v3, v3, v29

    :goto_1e
    and-int/lit8 v3, v3, 0x3c

    goto :goto_1d

    :cond_2e
    const/16 v24, 0x7

    const/16 v28, 0x4

    aget-byte v5, v3, v28

    and-int/lit8 v5, v5, 0x7

    shl-int/lit8 v5, v5, 0x4

    aget-byte v3, v3, v24

    goto :goto_1e

    :cond_2f
    const/16 v28, 0x4

    aget-byte v5, v3, v18

    and-int/2addr v5, v15

    const/16 v29, 0x6

    shl-int/lit8 v5, v5, 0x6

    aget-byte v3, v3, v28

    goto :goto_1c

    :goto_1f
    add-int/2addr v3, v15

    mul-int/lit8 v3, v3, 0x20

    int-to-long v5, v3

    iget-object v3, v0, Lnt5;->q:Ljava/lang/Object;

    check-cast v3, Ls77;

    iget v3, v3, Ls77;->G:I

    invoke-static {v3, v5, v6}, Lvyi;->c0(IJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Ldgl;->b(J)I

    move-result v3

    int-to-long v5, v3

    iput-wide v5, v0, Lnt5;->a:J

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lfwc;->J(I)V

    iget-object v5, v0, Lnt5;->p:Ljava/lang/Object;

    check-cast v5, Ltci;

    invoke-interface {v5, v2, v4, v3}, Ltci;->b(Lfwc;II)V

    const/4 v3, 0x6

    iput v3, v0, Lnt5;->d:I

    goto/16 :goto_0

    :cond_30
    :pswitch_6
    invoke-virtual {v1}, Lfwc;->a()I

    move-result v3

    if-lez v3, :cond_0

    iget v3, v0, Lnt5;->h:I

    const/16 v27, 0x8

    shl-int/lit8 v3, v3, 0x8

    iput v3, v0, Lnt5;->h:I

    invoke-virtual {v1}, Lfwc;->x()I

    move-result v4

    or-int/2addr v3, v4

    iput v3, v0, Lnt5;->h:I

    const v4, 0x7ffe8001

    if-eq v3, v4, :cond_38

    const v4, -0x180fe80

    if-eq v3, v4, :cond_38

    const v4, 0x1fffe800

    if-eq v3, v4, :cond_38

    const v4, -0xe0ff18

    if-ne v3, v4, :cond_31

    goto :goto_23

    :cond_31
    const v4, 0x64582025

    if-eq v3, v4, :cond_37

    const v4, 0x25205864

    if-ne v3, v4, :cond_32

    goto :goto_22

    :cond_32
    if-eq v3, v14, :cond_36

    const v4, -0xde4bec0

    if-ne v3, v4, :cond_33

    goto :goto_21

    :cond_33
    const v4, 0x71c442e8

    if-eq v3, v4, :cond_35

    const v4, -0x17bd3b8f

    if-ne v3, v4, :cond_34

    goto :goto_20

    :cond_34
    const/4 v4, 0x0

    goto :goto_24

    :cond_35
    :goto_20
    const/4 v4, 0x4

    goto :goto_24

    :cond_36
    :goto_21
    const/4 v4, 0x3

    goto :goto_24

    :cond_37
    :goto_22
    move v4, v7

    goto :goto_24

    :cond_38
    :goto_23
    move v4, v15

    :goto_24
    iput v4, v0, Lnt5;->j:I

    if-eqz v4, :cond_30

    iget-object v5, v2, Lfwc;->a:[B

    shr-int/lit8 v6, v3, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    const/16 v30, 0x0

    aput-byte v6, v5, v30

    shr-int/lit8 v6, v3, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v15

    shr-int/lit8 v6, v3, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v7

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v10, 0x3

    aput-byte v3, v5, v10

    const/4 v5, 0x4

    iput v5, v0, Lnt5;->e:I

    const/4 v3, 0x0

    iput v3, v0, Lnt5;->h:I

    if-eq v4, v10, :cond_3b

    if-ne v4, v5, :cond_39

    goto :goto_25

    :cond_39
    if-ne v4, v15, :cond_3a

    iput v15, v0, Lnt5;->d:I

    goto/16 :goto_0

    :cond_3a
    iput v7, v0, Lnt5;->d:I

    goto/16 :goto_0

    :cond_3b
    :goto_25
    iput v5, v0, Lnt5;->d:I

    goto/16 :goto_0

    :cond_3c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public g(Lvd6;Liii;)V
    .locals 1

    invoke-virtual {p2}, Liii;->a()V

    invoke-virtual {p2}, Liii;->b()V

    iget-object v0, p2, Liii;->f:Ljava/lang/String;

    iput-object v0, p0, Lnt5;->l:Ljava/lang/String;

    invoke-virtual {p2}, Liii;->b()V

    iget p2, p2, Liii;->e:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lvd6;->A(II)Ltci;

    move-result-object p1

    iput-object p1, p0, Lnt5;->p:Ljava/lang/Object;

    return-void
.end method

.method public h(Lc;)V
    .locals 4

    iget v0, p1, Lc;->a:I

    iget-object v1, p1, Lc;->c:Ljava/lang/String;

    iget p1, p1, Lc;->b:I

    const v2, -0x7fffffff

    if-eq v0, v2, :cond_3

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lnt5;->q:Ljava/lang/Object;

    check-cast v2, Ls77;

    if-eqz v2, :cond_1

    iget v3, v2, Ls77;->F:I

    if-ne p1, v3, :cond_1

    iget v3, v2, Ls77;->G:I

    if-ne v0, v3, :cond_1

    iget-object v2, v2, Ls77;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    iget-object v2, p0, Lnt5;->q:Ljava/lang/Object;

    check-cast v2, Ls77;

    if-nez v2, :cond_2

    new-instance v2, Lq77;

    invoke-direct {v2}, Lq77;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ls77;->a()Lq77;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lnt5;->l:Ljava/lang/String;

    iput-object v3, v2, Lq77;->a:Ljava/lang/String;

    iget-object v3, p0, Lnt5;->g:Ljava/lang/String;

    invoke-static {v3}, Ls4b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lq77;->l:Ljava/lang/String;

    invoke-static {v1}, Ls4b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lq77;->m:Ljava/lang/String;

    iput p1, v2, Lq77;->E:I

    iput v0, v2, Lq77;->F:I

    iget-object p1, p0, Lnt5;->f:Ljava/lang/String;

    iput-object p1, v2, Lq77;->d:Ljava/lang/String;

    iget p1, p0, Lnt5;->c:I

    iput p1, v2, Lq77;->f:I

    new-instance p1, Ls77;

    invoke-direct {p1, v2}, Ls77;-><init>(Lq77;)V

    iput-object p1, p0, Lnt5;->q:Ljava/lang/Object;

    iget-object v0, p0, Lnt5;->p:Ljava/lang/Object;

    check-cast v0, Ltci;

    invoke-interface {v0, p1}, Ltci;->d(Ls77;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public i(IJ)V
    .locals 0

    iput-wide p2, p0, Lnt5;->b:J

    return-void
.end method
