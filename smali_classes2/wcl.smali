.class public abstract Lwcl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lmzi;Lft6;ILc9;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lmzi;->b:I

    invoke-virtual {v0}, Lmzi;->t()J

    move-result-wide v3

    const/16 v5, 0x10

    ushr-long v5, v3, v5

    move/from16 v7, p2

    int-to-long v7, v7

    cmp-long v7, v5, v7

    if-eqz v7, :cond_0

    const/16 p2, 0x0

    goto/16 :goto_8

    :cond_0
    const-wide/16 v9, 0x1

    and-long/2addr v5, v9

    cmp-long v5, v5, v9

    const/4 v6, 0x1

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/16 v7, 0xc

    shr-long v11, v3, v7

    const-wide/16 v13, 0xf

    and-long/2addr v11, v13

    long-to-int v11, v11

    const/16 v12, 0x8

    shr-long v15, v3, v12

    move-wide/from16 v17, v9

    const/16 p2, 0x0

    and-long v8, v15, v13

    long-to-int v8, v8

    const/4 v9, 0x4

    shr-long v9, v3, v9

    and-long/2addr v9, v13

    long-to-int v9, v9

    shr-long v12, v3, v6

    const-wide/16 v14, 0x7

    and-long/2addr v12, v14

    long-to-int v10, v12

    and-long v3, v3, v17

    cmp-long v3, v3, v17

    if-nez v3, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move/from16 v3, p2

    :goto_1
    const/4 v4, 0x7

    if-gt v9, v4, :cond_3

    iget v4, v1, Lft6;->h:I

    sub-int/2addr v4, v6

    if-ne v9, v4, :cond_b

    goto :goto_2

    :cond_3
    const/16 v4, 0xa

    if-gt v9, v4, :cond_b

    iget v4, v1, Lft6;->h:I

    const/4 v9, 0x2

    if-ne v4, v9, :cond_b

    :goto_2
    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    iget v4, v1, Lft6;->j:I

    if-ne v10, v4, :cond_b

    :goto_3
    if-nez v3, :cond_b

    :try_start_0
    invoke-virtual {v0}, Lmzi;->A()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_5

    :goto_4
    move-object/from16 v5, p3

    goto :goto_5

    :cond_5
    iget v5, v1, Lft6;->c:I

    int-to-long v9, v5

    mul-long/2addr v3, v9

    goto :goto_4

    :goto_5
    iput-wide v3, v5, Lc9;->a:J

    invoke-static {v11, v0}, Lwcl;->c(ILmzi;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_b

    iget v4, v1, Lft6;->c:I

    if-gt v3, v4, :cond_b

    iget v3, v1, Lft6;->f:I

    if-nez v8, :cond_6

    goto :goto_6

    :cond_6
    const/16 v4, 0xb

    if-gt v8, v4, :cond_7

    iget v1, v1, Lft6;->g:I

    if-ne v8, v1, :cond_b

    goto :goto_6

    :cond_7
    if-ne v8, v7, :cond_8

    invoke-virtual {v0}, Lmzi;->s()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    if-ne v1, v3, :cond_b

    goto :goto_6

    :cond_8
    const/16 v1, 0xe

    if-gt v8, v1, :cond_b

    invoke-virtual {v0}, Lmzi;->x()I

    move-result v4

    if-ne v8, v1, :cond_9

    mul-int/lit8 v4, v4, 0xa

    :cond_9
    if-ne v4, v3, :cond_b

    :goto_6
    invoke-virtual {v0}, Lmzi;->s()I

    move-result v1

    iget v3, v0, Lmzi;->b:I

    iget-object v0, v0, Lmzi;->a:[B

    sub-int/2addr v3, v6

    move/from16 v4, p2

    :goto_7
    if-ge v2, v3, :cond_a

    sget-object v5, Ltyi;->n:[I

    aget-byte v7, v0, v2

    and-int/lit16 v7, v7, 0xff

    xor-int/2addr v4, v7

    aget v4, v5, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    sget v0, Ltyi;->a:I

    if-ne v1, v4, :cond_b

    return v6

    :catch_0
    :cond_b
    :goto_8
    return p2
.end method

.method public static b(Lyui;)Ltti;
    .locals 8

    sget-object v0, Ltti;->j:Ltti;

    new-instance v0, Lsti;

    invoke-direct {v0}, Lsti;-><init>()V

    iget-object v6, p0, Lyui;->b:Ljava/lang/String;

    iget-object v1, p0, Lyui;->a:Lmd3;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    move-object v1, v7

    goto :goto_0

    :cond_0
    iget-wide v3, v1, Lmd3;->a:J

    iget-object v2, v1, Lmd3;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lnwi;

    iget-object v1, v1, Lmd3;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lxui;

    invoke-direct/range {v1 .. v6}, Lxui;-><init>(Ljava/lang/String;JLnwi;Ljava/lang/String;)V

    :goto_0
    iput-object v1, v0, Lsti;->a:Lxui;

    iget-object v1, p0, Lyui;->i:Ldwi;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ldwi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Ldwi;->a:Ljava/lang/String;

    iput-object v3, v2, Ldwi;->a:Ljava/lang/String;

    iget-wide v3, v1, Ldwi;->b:J

    iput-wide v3, v2, Ldwi;->b:J

    new-instance v7, Lhwi;

    invoke-direct {v7, v2}, Lhwi;-><init>(Ldwi;)V

    :goto_1
    iput-object v7, v0, Lsti;->h:Lhwi;

    iget-object v1, p0, Lyui;->h:Lkwi;

    iput-object v1, v0, Lsti;->g:Lkwi;

    iget-object v1, p0, Lyui;->c:Ljava/lang/String;

    iput-object v1, v0, Lsti;->b:Ljava/lang/String;

    iget-object v1, p0, Lyui;->d:Ljava/lang/String;

    iput-object v1, v0, Lsti;->c:Ljava/lang/String;

    iget-object v1, p0, Lyui;->e:Ljava/lang/String;

    iput-object v1, v0, Lsti;->d:Ljava/lang/String;

    iget-wide v1, p0, Lyui;->g:J

    iput-wide v1, v0, Lsti;->f:J

    iget v1, p0, Lyui;->f:F

    iput v1, v0, Lsti;->e:F

    iget-wide v1, p0, Lyui;->j:J

    iput-wide v1, v0, Lsti;->i:J

    new-instance p0, Ltti;

    invoke-direct {p0, v0}, Ltti;-><init>(Lsti;)V

    return-object p0
.end method

.method public static c(ILmzi;)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    const/16 p1, 0x100

    shl-int p0, p1, p0

    return p0

    :pswitch_1
    invoke-virtual {p1}, Lmzi;->x()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_2
    invoke-virtual {p1}, Lmzi;->s()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    add-int/lit8 p0, p0, -0x2

    const/16 p1, 0x240

    shl-int p0, p1, p0

    return p0

    :pswitch_4
    const/16 p0, 0xc0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
