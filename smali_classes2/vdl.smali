.class public abstract Lvdl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)I
    .locals 2

    const-wide/16 v0, 0x3f

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, 0x3fff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, 0x3fffffff

    cmp-long p0, p0, v0

    if-gtz p0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    const/16 p0, 0x8

    return p0
.end method

.method public static b(ILjava/nio/ByteBuffer;)I
    .locals 3

    const/16 v0, 0x3f

    if-gt p0, v0, :cond_0

    int-to-byte p0, p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v0, 0x3fff

    if-gt p0, v0, :cond_1

    div-int/lit16 v0, p0, 0x100

    or-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    rem-int/lit16 p0, p0, 0x100

    int-to-byte p0, p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x3fffffff    # 1.9999999f

    if-gt p0, v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    or-int/lit8 p0, p0, -0x80

    int-to-byte p0, p0

    invoke-virtual {p1, v0, p0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 p0, 0x4

    return p0

    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v1, p0

    invoke-virtual {p1, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    or-int/lit8 p0, p0, -0x40

    int-to-byte p0, p0

    invoke-virtual {p1, v0, p0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/16 p0, 0x8

    return p0
.end method

.method public static c(JLjava/nio/ByteBuffer;)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    long-to-int p0, p0

    invoke-static {p0, p2}, Lvdl;->b(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_0
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    or-int/lit8 p0, p0, -0x40

    int-to-byte p0, p0

    invoke-virtual {p2, v0, p0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/16 p0, 0x8

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "value cannot be encoded in variable-length integer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static e(Luj7;)Lijf;
    .locals 1

    iget-object v0, p0, Luj7;->p:Lijf;

    if-nez v0, :cond_0

    new-instance v0, Lijf;

    invoke-direct {v0}, Lijf;-><init>()V

    iput-object v0, p0, Luj7;->p:Lijf;

    :cond_0
    iget-object p0, p0, Luj7;->p:Lijf;

    return-object p0
.end method

.method public static f(Landroid/content/res/TypedArray;I)Lag3;
    .locals 1

    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "XML attribute not specified!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Ltof;->j:Ltof;

    return-object p0

    :pswitch_1
    sget-object p0, Ltof;->o:Ltof;

    return-object p0

    :pswitch_2
    sget-object p0, Ltof;->h:Ltof;

    return-object p0

    :pswitch_3
    sget-object p0, Ltof;->i:Ltof;

    return-object p0

    :pswitch_4
    sget-object p0, Ltof;->g:Ltof;

    return-object p0

    :pswitch_5
    sget-object p0, Ltof;->l:Ltof;

    return-object p0

    :pswitch_6
    sget-object p0, Ltof;->k:Ltof;

    return-object p0

    :pswitch_7
    sget-object p0, Ltof;->m:Ltof;

    return-object p0

    :pswitch_8
    sget-object p0, Ltof;->n:Ltof;

    return-object p0

    :pswitch_9
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;)Luj7;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {}, Lae7;->t()Lzd7;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Luj7;

    invoke-direct {v3, v2}, Luj7;-><init>(Landroid/content/res/Resources;)V

    if-eqz v0, :cond_2a

    sget-object v6, Lkse;->GenericDraweeHierarchy:[I

    invoke-virtual {v1, v0, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    :goto_0
    if-ge v7, v0, :cond_21

    :try_start_1
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v4, Lkse;->GenericDraweeHierarchy_actualImageScaleType:I

    if-ne v2, v4, :cond_0

    invoke-static {v6, v2}, Lvdl;->f(Landroid/content/res/TypedArray;I)Lag3;

    move-result-object v2

    iput-object v2, v3, Luj7;->l:Lsof;

    :goto_1
    move/from16 p1, v0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_0
    sget v4, Lkse;->GenericDraweeHierarchy_placeholderImage:I

    if-ne v2, v4, :cond_1

    invoke-static {v1, v6, v2}, Lvdl;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v3, Luj7;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    sget v4, Lkse;->GenericDraweeHierarchy_pressedStateOverlayImage:I

    move/from16 p1, v0

    const/4 v0, 0x0

    if-ne v2, v4, :cond_3

    invoke-static {v1, v6, v2}, Lvdl;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_2

    iput-object v0, v3, Luj7;->o:Landroid/graphics/drawable/StateListDrawable;

    goto/16 :goto_6

    :cond_2
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v4, 0x10100a7

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iput-object v0, v3, Luj7;->o:Landroid/graphics/drawable/StateListDrawable;

    goto/16 :goto_6

    :cond_3
    sget v4, Lkse;->GenericDraweeHierarchy_progressBarImage:I

    if-ne v2, v4, :cond_4

    invoke-static {v1, v6, v2}, Lvdl;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, Luj7;->j:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_6

    :cond_4
    sget v4, Lkse;->GenericDraweeHierarchy_fadeDuration:I

    if-ne v2, v4, :cond_5

    const/4 v4, 0x0

    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, Luj7;->b:I

    goto/16 :goto_6

    :cond_5
    sget v4, Lkse;->GenericDraweeHierarchy_viewAspectRatio:I

    if-ne v2, v4, :cond_6

    const/4 v4, 0x0

    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v3, Luj7;->c:F

    goto/16 :goto_6

    :cond_6
    sget v4, Lkse;->GenericDraweeHierarchy_placeholderImageScaleType:I

    if-ne v2, v4, :cond_7

    invoke-static {v6, v2}, Lvdl;->f(Landroid/content/res/TypedArray;I)Lag3;

    move-result-object v0

    iput-object v0, v3, Luj7;->e:Lsof;

    goto/16 :goto_6

    :cond_7
    sget v4, Lkse;->GenericDraweeHierarchy_retryImage:I

    if-ne v2, v4, :cond_8

    invoke-static {v1, v6, v2}, Lvdl;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, Luj7;->f:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_6

    :cond_8
    sget v4, Lkse;->GenericDraweeHierarchy_retryImageScaleType:I

    if-ne v2, v4, :cond_9

    invoke-static {v6, v2}, Lvdl;->f(Landroid/content/res/TypedArray;I)Lag3;

    move-result-object v0

    iput-object v0, v3, Luj7;->g:Lsof;

    goto/16 :goto_6

    :cond_9
    sget v4, Lkse;->GenericDraweeHierarchy_failureImage:I

    if-ne v2, v4, :cond_a

    invoke-static {v1, v6, v2}, Lvdl;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, Luj7;->h:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_6

    :cond_a
    sget v4, Lkse;->GenericDraweeHierarchy_failureImageScaleType:I

    if-ne v2, v4, :cond_b

    invoke-static {v6, v2}, Lvdl;->f(Landroid/content/res/TypedArray;I)Lag3;

    move-result-object v0

    iput-object v0, v3, Luj7;->i:Lsof;

    goto/16 :goto_6

    :cond_b
    sget v4, Lkse;->GenericDraweeHierarchy_progressBarImageScaleType:I

    if-ne v2, v4, :cond_c

    invoke-static {v6, v2}, Lvdl;->f(Landroid/content/res/TypedArray;I)Lag3;

    move-result-object v0

    iput-object v0, v3, Luj7;->k:Lsof;

    goto/16 :goto_6

    :cond_c
    sget v4, Lkse;->GenericDraweeHierarchy_progressBarAutoRotateInterval:I

    if-ne v2, v4, :cond_d

    invoke-virtual {v6, v2, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    goto/16 :goto_6

    :cond_d
    sget v4, Lkse;->GenericDraweeHierarchy_backgroundImage:I

    if-ne v2, v4, :cond_e

    invoke-static {v1, v6, v2}, Lvdl;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, Luj7;->m:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_6

    :cond_e
    sget v4, Lkse;->GenericDraweeHierarchy_overlayImage:I

    if-ne v2, v4, :cond_10

    invoke-static {v1, v6, v2}, Lvdl;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_f

    iput-object v0, v3, Luj7;->n:Ljava/util/List;

    goto/16 :goto_6

    :cond_f
    filled-new-array {v2}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Luj7;->n:Ljava/util/List;

    goto/16 :goto_6

    :cond_10
    sget v0, Lkse;->GenericDraweeHierarchy_roundAsCircle:I

    if-ne v2, v0, :cond_11

    invoke-static {v3}, Lvdl;->e(Luj7;)Lijf;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lijf;->b:Z

    goto/16 :goto_6

    :cond_11
    sget v0, Lkse;->GenericDraweeHierarchy_roundedCornerRadius:I

    if-ne v2, v0, :cond_12

    move/from16 v4, v16

    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v16

    goto/16 :goto_6

    :cond_12
    move/from16 v4, v16

    sget v0, Lkse;->GenericDraweeHierarchy_roundTopLeft:I

    if-ne v2, v0, :cond_13

    invoke-virtual {v6, v2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    :goto_2
    move/from16 v16, v4

    goto/16 :goto_6

    :cond_13
    sget v0, Lkse;->GenericDraweeHierarchy_roundTopRight:I

    if-ne v2, v0, :cond_14

    invoke-virtual {v6, v2, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    goto :goto_2

    :cond_14
    sget v0, Lkse;->GenericDraweeHierarchy_roundBottomLeft:I

    if-ne v2, v0, :cond_15

    invoke-virtual {v6, v2, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    goto :goto_2

    :cond_15
    sget v0, Lkse;->GenericDraweeHierarchy_roundBottomRight:I

    if-ne v2, v0, :cond_16

    invoke-virtual {v6, v2, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    goto :goto_2

    :cond_16
    sget v0, Lkse;->GenericDraweeHierarchy_roundTopStart:I

    if-ne v2, v0, :cond_17

    invoke-virtual {v6, v2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    goto :goto_2

    :cond_17
    sget v0, Lkse;->GenericDraweeHierarchy_roundTopEnd:I

    if-ne v2, v0, :cond_18

    invoke-virtual {v6, v2, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    goto :goto_2

    :cond_18
    sget v0, Lkse;->GenericDraweeHierarchy_roundBottomStart:I

    if-ne v2, v0, :cond_19

    invoke-virtual {v6, v2, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    goto :goto_2

    :cond_19
    sget v0, Lkse;->GenericDraweeHierarchy_roundBottomEnd:I

    if-ne v2, v0, :cond_1a

    invoke-virtual {v6, v2, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    goto :goto_2

    :cond_1a
    sget v0, Lkse;->GenericDraweeHierarchy_roundWithOverlayColor:I

    if-ne v2, v0, :cond_1b

    invoke-static {v3}, Lvdl;->e(Luj7;)Lijf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v6, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lijf;->d:I

    const/4 v1, 0x1

    iput v1, v0, Lijf;->a:I

    goto :goto_2

    :cond_1b
    sget v0, Lkse;->GenericDraweeHierarchy_roundingBorderWidth:I

    if-ne v2, v0, :cond_1d

    invoke-static {v3}, Lvdl;->e(Luj7;)Lijf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v6, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    cmpl-float v2, v1, v17

    if-ltz v2, :cond_1c

    const/4 v2, 0x1

    :goto_3
    move/from16 v16, v4

    goto :goto_4

    :cond_1c
    const/4 v2, 0x0

    goto :goto_3

    :goto_4
    const-string v4, "the border width cannot be < 0"

    invoke-static {v4, v2}, Ld2c;->l(Ljava/lang/String;Z)V

    iput v1, v0, Lijf;->e:F

    goto :goto_6

    :cond_1d
    move/from16 v16, v4

    sget v0, Lkse;->GenericDraweeHierarchy_roundingBorderColor:I

    if-ne v2, v0, :cond_1e

    invoke-static {v3}, Lvdl;->e(Luj7;)Lijf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v6, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lijf;->f:I

    goto :goto_6

    :cond_1e
    sget v0, Lkse;->GenericDraweeHierarchy_roundingBorderPadding:I

    if-ne v2, v0, :cond_20

    invoke-static {v3}, Lvdl;->e(Luj7;)Lijf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v6, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    cmpl-float v2, v1, v17

    if-ltz v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_5

    :cond_1f
    const/4 v2, 0x0

    :goto_5
    const-string v4, "the padding cannot be < 0"

    invoke-static {v4, v2}, Ld2c;->l(Ljava/lang/String;Z)V

    iput v1, v0, Lijf;->g:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_20
    :goto_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move/from16 v0, p1

    goto/16 :goto_0

    :cond_21
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_26

    if-eqz v8, :cond_22

    if-eqz v11, :cond_22

    const/4 v0, 0x1

    goto :goto_7

    :cond_22
    const/4 v0, 0x0

    :goto_7
    if-eqz v10, :cond_23

    if-eqz v9, :cond_23

    const/4 v1, 0x1

    goto :goto_8

    :cond_23
    const/4 v1, 0x0

    :goto_8
    if-eqz v12, :cond_24

    if-eqz v15, :cond_24

    const/4 v2, 0x1

    goto :goto_9

    :cond_24
    const/4 v2, 0x0

    :goto_9
    if-eqz v14, :cond_25

    if-eqz v13, :cond_25

    :goto_a
    const/4 v4, 0x1

    goto :goto_b

    :cond_25
    const/4 v4, 0x0

    :goto_b
    move v6, v1

    move v1, v0

    move v0, v6

    move/from16 v6, v16

    goto :goto_10

    :cond_26
    if-eqz v8, :cond_27

    if-eqz v9, :cond_27

    const/4 v0, 0x1

    goto :goto_c

    :cond_27
    const/4 v0, 0x0

    :goto_c
    if-eqz v10, :cond_28

    if-eqz v11, :cond_28

    const/4 v1, 0x1

    goto :goto_d

    :cond_28
    const/4 v1, 0x0

    :goto_d
    if-eqz v12, :cond_29

    if-eqz v13, :cond_29

    const/4 v2, 0x1

    goto :goto_e

    :cond_29
    const/4 v2, 0x0

    :goto_e
    if-eqz v14, :cond_25

    if-eqz v15, :cond_25

    goto :goto_a

    :catchall_1
    move-exception v0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    :goto_f
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    throw v0

    :cond_2a
    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_10
    iget-object v7, v3, Luj7;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_2b

    if-lez v5, :cond_2b

    new-instance v7, Lng0;

    iget-object v8, v3, Luj7;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v8}, Ln97;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x0

    iput v8, v7, Lng0;->Y:F

    const/4 v9, 0x0

    iput-boolean v9, v7, Lng0;->Z:Z

    iput v5, v7, Lng0;->o:I

    const/4 v5, 0x1

    iput-boolean v5, v7, Lng0;->X:Z

    iput-object v7, v3, Luj7;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_11

    :cond_2b
    const/4 v8, 0x0

    :goto_11
    if-lez v6, :cond_30

    invoke-static {v3}, Lvdl;->e(Luj7;)Lijf;

    move-result-object v5

    if-eqz v1, :cond_2c

    int-to-float v1, v6

    goto :goto_12

    :cond_2c
    move v1, v8

    :goto_12
    if-eqz v0, :cond_2d

    int-to-float v0, v6

    goto :goto_13

    :cond_2d
    move v0, v8

    :goto_13
    if-eqz v2, :cond_2e

    int-to-float v2, v6

    goto :goto_14

    :cond_2e
    move v2, v8

    :goto_14
    if-eqz v4, :cond_2f

    int-to-float v4, v6

    goto :goto_15

    :cond_2f
    move v4, v8

    :goto_15
    invoke-virtual {v5, v1, v0, v2, v4}, Lijf;->b(FFFF)V

    :cond_30
    invoke-static {}, Lae7;->t()Lzd7;

    return-object v3
.end method

.method public static h(Ljava/io/InputStream;)I
    .locals 4

    invoke-static {p0}, Lvdl;->k(Ljava/io/InputStream;)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "value to large for Java int"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/nio/ByteBuffer;)I
    .locals 4

    invoke-static {p0}, Lvdl;->l(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "value to large for Java int"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Ljava/nio/ByteBuffer;)I
    .locals 4

    invoke-static {p0}, Lvdl;->l(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance p0, Ltech/kwik/core/generic/IntegerTooLargeException;

    invoke-direct {p0}, Ltech/kwik/core/generic/IntegerTooLargeException;-><init>()V

    throw p0
.end method

.method public static k(Ljava/io/InputStream;)J
    .locals 7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    and-int/lit16 v2, v0, 0xc0

    shr-int/lit8 v2, v2, 0x6

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v1, 0x3

    if-ne v2, v1, :cond_2

    new-array v1, v4, [B

    and-int/lit8 v0, v0, 0x3f

    int-to-byte v0, v0

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    :goto_0
    const/4 v0, 0x7

    if-eq v2, v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    rsub-int/lit8 v3, v2, 0x7

    invoke-virtual {p0, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-eq v2, v1, :cond_4

    if-eq v3, v1, :cond_4

    if-eq p0, v1, :cond_4

    and-int/lit8 v0, v0, 0x3f

    int-to-long v0, v0

    const/16 v5, 0x18

    shl-long/2addr v0, v5

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    int-to-long v5, v2

    or-long/2addr v0, v5

    and-int/lit16 v2, v3, 0xff

    shl-int/2addr v2, v4

    int-to-long v2, v2

    or-long/2addr v0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0

    :cond_4
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-eq p0, v1, :cond_6

    and-int/lit8 v0, v0, 0x3f

    int-to-long v0, v0

    shl-long/2addr v0, v4

    and-int/lit16 p0, p0, 0xff

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0

    :cond_6
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_7
    int-to-long v0, v0

    return-wide v0

    :cond_8
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static l(Ljava/nio/ByteBuffer;)J
    .locals 4

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v2, v0, 0xc0

    shr-int/lit8 v2, v2, 0x6

    if-eqz v2, :cond_6

    if-eq v2, v1, :cond_4

    const/4 v0, 0x2

    const/4 v3, 0x3

    if-eq v2, v0, :cond_2

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v2, 0x7

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    and-long/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance p0, Ltech/kwik/core/generic/InvalidIntegerEncodingException;

    invoke-direct {p0}, Ltech/kwik/core/generic/InvalidIntegerEncodingException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, v3, :cond_3

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0

    :cond_3
    new-instance p0, Ltech/kwik/core/generic/InvalidIntegerEncodingException;

    invoke-direct {p0}, Ltech/kwik/core/generic/InvalidIntegerEncodingException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    and-int/lit16 p0, p0, 0x3fff

    int-to-long v0, p0

    return-wide v0

    :cond_5
    new-instance p0, Ltech/kwik/core/generic/InvalidIntegerEncodingException;

    invoke-direct {p0}, Ltech/kwik/core/generic/InvalidIntegerEncodingException;-><init>()V

    throw p0

    :cond_6
    int-to-long v0, v0

    return-wide v0

    :cond_7
    new-instance p0, Ltech/kwik/core/generic/InvalidIntegerEncodingException;

    invoke-direct {p0}, Ltech/kwik/core/generic/InvalidIntegerEncodingException;-><init>()V

    throw p0
.end method
